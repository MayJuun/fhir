// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'documents.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CatalogEntry _$CatalogEntryFromJson(Map<String, dynamic> json) {
  return _CatalogEntry.fromJson(json);
}

class _$CatalogEntryTearOff {
  const _$CatalogEntryTearOff();

// ignore: unused_element
  _CatalogEntry call(
      {@required
      @JsonKey(defaultValue: 'CatalogEntry')
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
      List<Identifier> identifier,
      CodeableConcept type,
      Boolean orderable,
      @JsonKey(name: '_orderable')
          Element orderableElement,
      @required
          Reference referencedItem,
      List<Identifier> additionalIdentifier,
      List<CodeableConcept> classification,
      @JsonKey(unknownEnumValue: CatalogEntryStatus.unknown)
          CatalogEntryStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Period validityPeriod,
      FhirDateTime validTo,
      @JsonKey(name: '_validTo')
          Element validToElement,
      FhirDateTime lastUpdated,
      @JsonKey(name: '_lastUpdated')
          Element lastUpdatedElement,
      List<CodeableConcept> additionalCharacteristic,
      List<CodeableConcept> additionalClassification,
      List<CatalogEntryRelatedEntry> relatedEntry}) {
    return _CatalogEntry(
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
      type: type,
      orderable: orderable,
      orderableElement: orderableElement,
      referencedItem: referencedItem,
      additionalIdentifier: additionalIdentifier,
      classification: classification,
      status: status,
      statusElement: statusElement,
      validityPeriod: validityPeriod,
      validTo: validTo,
      validToElement: validToElement,
      lastUpdated: lastUpdated,
      lastUpdatedElement: lastUpdatedElement,
      additionalCharacteristic: additionalCharacteristic,
      additionalClassification: additionalClassification,
      relatedEntry: relatedEntry,
    );
  }
}

// ignore: unused_element
const $CatalogEntry = _$CatalogEntryTearOff();

mixin _$CatalogEntry {
  @JsonKey(defaultValue: 'CatalogEntry')
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
  CodeableConcept get type;
  Boolean get orderable;
  @JsonKey(name: '_orderable')
  Element get orderableElement;
  Reference get referencedItem;
  List<Identifier> get additionalIdentifier;
  List<CodeableConcept> get classification;
  @JsonKey(unknownEnumValue: CatalogEntryStatus.unknown)
  CatalogEntryStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Period get validityPeriod;
  FhirDateTime get validTo;
  @JsonKey(name: '_validTo')
  Element get validToElement;
  FhirDateTime get lastUpdated;
  @JsonKey(name: '_lastUpdated')
  Element get lastUpdatedElement;
  List<CodeableConcept> get additionalCharacteristic;
  List<CodeableConcept> get additionalClassification;
  List<CatalogEntryRelatedEntry> get relatedEntry;

  Map<String, dynamic> toJson();
  $CatalogEntryCopyWith<CatalogEntry> get copyWith;
}

abstract class $CatalogEntryCopyWith<$Res> {
  factory $CatalogEntryCopyWith(
          CatalogEntry value, $Res Function(CatalogEntry) then) =
      _$CatalogEntryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'CatalogEntry')
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
      List<Identifier> identifier,
      CodeableConcept type,
      Boolean orderable,
      @JsonKey(name: '_orderable')
          Element orderableElement,
      Reference referencedItem,
      List<Identifier> additionalIdentifier,
      List<CodeableConcept> classification,
      @JsonKey(unknownEnumValue: CatalogEntryStatus.unknown)
          CatalogEntryStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Period validityPeriod,
      FhirDateTime validTo,
      @JsonKey(name: '_validTo')
          Element validToElement,
      FhirDateTime lastUpdated,
      @JsonKey(name: '_lastUpdated')
          Element lastUpdatedElement,
      List<CodeableConcept> additionalCharacteristic,
      List<CodeableConcept> additionalClassification,
      List<CatalogEntryRelatedEntry> relatedEntry});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get orderableElement;
  $ReferenceCopyWith<$Res> get referencedItem;
  $ElementCopyWith<$Res> get statusElement;
  $PeriodCopyWith<$Res> get validityPeriod;
  $ElementCopyWith<$Res> get validToElement;
  $ElementCopyWith<$Res> get lastUpdatedElement;
}

class _$CatalogEntryCopyWithImpl<$Res> implements $CatalogEntryCopyWith<$Res> {
  _$CatalogEntryCopyWithImpl(this._value, this._then);

  final CatalogEntry _value;
  // ignore: unused_field
  final $Res Function(CatalogEntry) _then;

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
    Object type = freezed,
    Object orderable = freezed,
    Object orderableElement = freezed,
    Object referencedItem = freezed,
    Object additionalIdentifier = freezed,
    Object classification = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object validityPeriod = freezed,
    Object validTo = freezed,
    Object validToElement = freezed,
    Object lastUpdated = freezed,
    Object lastUpdatedElement = freezed,
    Object additionalCharacteristic = freezed,
    Object additionalClassification = freezed,
    Object relatedEntry = freezed,
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
      type: type == freezed ? _value.type : type as CodeableConcept,
      orderable: orderable == freezed ? _value.orderable : orderable as Boolean,
      orderableElement: orderableElement == freezed
          ? _value.orderableElement
          : orderableElement as Element,
      referencedItem: referencedItem == freezed
          ? _value.referencedItem
          : referencedItem as Reference,
      additionalIdentifier: additionalIdentifier == freezed
          ? _value.additionalIdentifier
          : additionalIdentifier as List<Identifier>,
      classification: classification == freezed
          ? _value.classification
          : classification as List<CodeableConcept>,
      status: status == freezed ? _value.status : status as CatalogEntryStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod as Period,
      validTo: validTo == freezed ? _value.validTo : validTo as FhirDateTime,
      validToElement: validToElement == freezed
          ? _value.validToElement
          : validToElement as Element,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated as FhirDateTime,
      lastUpdatedElement: lastUpdatedElement == freezed
          ? _value.lastUpdatedElement
          : lastUpdatedElement as Element,
      additionalCharacteristic: additionalCharacteristic == freezed
          ? _value.additionalCharacteristic
          : additionalCharacteristic as List<CodeableConcept>,
      additionalClassification: additionalClassification == freezed
          ? _value.additionalClassification
          : additionalClassification as List<CodeableConcept>,
      relatedEntry: relatedEntry == freezed
          ? _value.relatedEntry
          : relatedEntry as List<CatalogEntryRelatedEntry>,
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get orderableElement {
    if (_value.orderableElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.orderableElement, (value) {
      return _then(_value.copyWith(orderableElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get referencedItem {
    if (_value.referencedItem == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.referencedItem, (value) {
      return _then(_value.copyWith(referencedItem: value));
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
  $PeriodCopyWith<$Res> get validityPeriod {
    if (_value.validityPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.validityPeriod, (value) {
      return _then(_value.copyWith(validityPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get validToElement {
    if (_value.validToElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.validToElement, (value) {
      return _then(_value.copyWith(validToElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get lastUpdatedElement {
    if (_value.lastUpdatedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lastUpdatedElement, (value) {
      return _then(_value.copyWith(lastUpdatedElement: value));
    });
  }
}

abstract class _$CatalogEntryCopyWith<$Res>
    implements $CatalogEntryCopyWith<$Res> {
  factory _$CatalogEntryCopyWith(
          _CatalogEntry value, $Res Function(_CatalogEntry) then) =
      __$CatalogEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'CatalogEntry')
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
      List<Identifier> identifier,
      CodeableConcept type,
      Boolean orderable,
      @JsonKey(name: '_orderable')
          Element orderableElement,
      Reference referencedItem,
      List<Identifier> additionalIdentifier,
      List<CodeableConcept> classification,
      @JsonKey(unknownEnumValue: CatalogEntryStatus.unknown)
          CatalogEntryStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Period validityPeriod,
      FhirDateTime validTo,
      @JsonKey(name: '_validTo')
          Element validToElement,
      FhirDateTime lastUpdated,
      @JsonKey(name: '_lastUpdated')
          Element lastUpdatedElement,
      List<CodeableConcept> additionalCharacteristic,
      List<CodeableConcept> additionalClassification,
      List<CatalogEntryRelatedEntry> relatedEntry});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get orderableElement;
  @override
  $ReferenceCopyWith<$Res> get referencedItem;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $PeriodCopyWith<$Res> get validityPeriod;
  @override
  $ElementCopyWith<$Res> get validToElement;
  @override
  $ElementCopyWith<$Res> get lastUpdatedElement;
}

class __$CatalogEntryCopyWithImpl<$Res> extends _$CatalogEntryCopyWithImpl<$Res>
    implements _$CatalogEntryCopyWith<$Res> {
  __$CatalogEntryCopyWithImpl(
      _CatalogEntry _value, $Res Function(_CatalogEntry) _then)
      : super(_value, (v) => _then(v as _CatalogEntry));

  @override
  _CatalogEntry get _value => super._value as _CatalogEntry;

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
    Object type = freezed,
    Object orderable = freezed,
    Object orderableElement = freezed,
    Object referencedItem = freezed,
    Object additionalIdentifier = freezed,
    Object classification = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object validityPeriod = freezed,
    Object validTo = freezed,
    Object validToElement = freezed,
    Object lastUpdated = freezed,
    Object lastUpdatedElement = freezed,
    Object additionalCharacteristic = freezed,
    Object additionalClassification = freezed,
    Object relatedEntry = freezed,
  }) {
    return _then(_CatalogEntry(
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
      type: type == freezed ? _value.type : type as CodeableConcept,
      orderable: orderable == freezed ? _value.orderable : orderable as Boolean,
      orderableElement: orderableElement == freezed
          ? _value.orderableElement
          : orderableElement as Element,
      referencedItem: referencedItem == freezed
          ? _value.referencedItem
          : referencedItem as Reference,
      additionalIdentifier: additionalIdentifier == freezed
          ? _value.additionalIdentifier
          : additionalIdentifier as List<Identifier>,
      classification: classification == freezed
          ? _value.classification
          : classification as List<CodeableConcept>,
      status: status == freezed ? _value.status : status as CatalogEntryStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod as Period,
      validTo: validTo == freezed ? _value.validTo : validTo as FhirDateTime,
      validToElement: validToElement == freezed
          ? _value.validToElement
          : validToElement as Element,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated as FhirDateTime,
      lastUpdatedElement: lastUpdatedElement == freezed
          ? _value.lastUpdatedElement
          : lastUpdatedElement as Element,
      additionalCharacteristic: additionalCharacteristic == freezed
          ? _value.additionalCharacteristic
          : additionalCharacteristic as List<CodeableConcept>,
      additionalClassification: additionalClassification == freezed
          ? _value.additionalClassification
          : additionalClassification as List<CodeableConcept>,
      relatedEntry: relatedEntry == freezed
          ? _value.relatedEntry
          : relatedEntry as List<CatalogEntryRelatedEntry>,
    ));
  }
}

@JsonSerializable()
class _$_CatalogEntry extends _CatalogEntry {
  _$_CatalogEntry(
      {@required @JsonKey(defaultValue: 'CatalogEntry') this.resourceType,
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
      this.type,
      this.orderable,
      @JsonKey(name: '_orderable') this.orderableElement,
      @required this.referencedItem,
      this.additionalIdentifier,
      this.classification,
      @JsonKey(unknownEnumValue: CatalogEntryStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.validityPeriod,
      this.validTo,
      @JsonKey(name: '_validTo') this.validToElement,
      this.lastUpdated,
      @JsonKey(name: '_lastUpdated') this.lastUpdatedElement,
      this.additionalCharacteristic,
      this.additionalClassification,
      this.relatedEntry})
      : assert(resourceType != null),
        assert(referencedItem != null),
        super._();

  factory _$_CatalogEntry.fromJson(Map<String, dynamic> json) =>
      _$_$_CatalogEntryFromJson(json);

  @override
  @JsonKey(defaultValue: 'CatalogEntry')
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
  final CodeableConcept type;
  @override
  final Boolean orderable;
  @override
  @JsonKey(name: '_orderable')
  final Element orderableElement;
  @override
  final Reference referencedItem;
  @override
  final List<Identifier> additionalIdentifier;
  @override
  final List<CodeableConcept> classification;
  @override
  @JsonKey(unknownEnumValue: CatalogEntryStatus.unknown)
  final CatalogEntryStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Period validityPeriod;
  @override
  final FhirDateTime validTo;
  @override
  @JsonKey(name: '_validTo')
  final Element validToElement;
  @override
  final FhirDateTime lastUpdated;
  @override
  @JsonKey(name: '_lastUpdated')
  final Element lastUpdatedElement;
  @override
  final List<CodeableConcept> additionalCharacteristic;
  @override
  final List<CodeableConcept> additionalClassification;
  @override
  final List<CatalogEntryRelatedEntry> relatedEntry;

  @override
  String toString() {
    return 'CatalogEntry(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, orderable: $orderable, orderableElement: $orderableElement, referencedItem: $referencedItem, additionalIdentifier: $additionalIdentifier, classification: $classification, status: $status, statusElement: $statusElement, validityPeriod: $validityPeriod, validTo: $validTo, validToElement: $validToElement, lastUpdated: $lastUpdated, lastUpdatedElement: $lastUpdatedElement, additionalCharacteristic: $additionalCharacteristic, additionalClassification: $additionalClassification, relatedEntry: $relatedEntry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CatalogEntry &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.orderable, orderable) ||
                const DeepCollectionEquality()
                    .equals(other.orderable, orderable)) &&
            (identical(other.orderableElement, orderableElement) ||
                const DeepCollectionEquality()
                    .equals(other.orderableElement, orderableElement)) &&
            (identical(other.referencedItem, referencedItem) ||
                const DeepCollectionEquality()
                    .equals(other.referencedItem, referencedItem)) &&
            (identical(other.additionalIdentifier, additionalIdentifier) ||
                const DeepCollectionEquality().equals(
                    other.additionalIdentifier, additionalIdentifier)) &&
            (identical(other.classification, classification) ||
                const DeepCollectionEquality()
                    .equals(other.classification, classification)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.validityPeriod, validityPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.validityPeriod, validityPeriod)) &&
            (identical(other.validTo, validTo) ||
                const DeepCollectionEquality()
                    .equals(other.validTo, validTo)) &&
            (identical(other.validToElement, validToElement) ||
                const DeepCollectionEquality()
                    .equals(other.validToElement, validToElement)) &&
            (identical(other.lastUpdated, lastUpdated) ||
                const DeepCollectionEquality().equals(other.lastUpdated, lastUpdated)) &&
            (identical(other.lastUpdatedElement, lastUpdatedElement) || const DeepCollectionEquality().equals(other.lastUpdatedElement, lastUpdatedElement)) &&
            (identical(other.additionalCharacteristic, additionalCharacteristic) || const DeepCollectionEquality().equals(other.additionalCharacteristic, additionalCharacteristic)) &&
            (identical(other.additionalClassification, additionalClassification) || const DeepCollectionEquality().equals(other.additionalClassification, additionalClassification)) &&
            (identical(other.relatedEntry, relatedEntry) || const DeepCollectionEquality().equals(other.relatedEntry, relatedEntry)));
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(orderable) ^
      const DeepCollectionEquality().hash(orderableElement) ^
      const DeepCollectionEquality().hash(referencedItem) ^
      const DeepCollectionEquality().hash(additionalIdentifier) ^
      const DeepCollectionEquality().hash(classification) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(validityPeriod) ^
      const DeepCollectionEquality().hash(validTo) ^
      const DeepCollectionEquality().hash(validToElement) ^
      const DeepCollectionEquality().hash(lastUpdated) ^
      const DeepCollectionEquality().hash(lastUpdatedElement) ^
      const DeepCollectionEquality().hash(additionalCharacteristic) ^
      const DeepCollectionEquality().hash(additionalClassification) ^
      const DeepCollectionEquality().hash(relatedEntry);

  @override
  _$CatalogEntryCopyWith<_CatalogEntry> get copyWith =>
      __$CatalogEntryCopyWithImpl<_CatalogEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CatalogEntryToJson(this);
  }
}

abstract class _CatalogEntry extends CatalogEntry {
  _CatalogEntry._() : super._();
  factory _CatalogEntry(
      {@required
      @JsonKey(defaultValue: 'CatalogEntry')
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
      List<Identifier> identifier,
      CodeableConcept type,
      Boolean orderable,
      @JsonKey(name: '_orderable')
          Element orderableElement,
      @required
          Reference referencedItem,
      List<Identifier> additionalIdentifier,
      List<CodeableConcept> classification,
      @JsonKey(unknownEnumValue: CatalogEntryStatus.unknown)
          CatalogEntryStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Period validityPeriod,
      FhirDateTime validTo,
      @JsonKey(name: '_validTo')
          Element validToElement,
      FhirDateTime lastUpdated,
      @JsonKey(name: '_lastUpdated')
          Element lastUpdatedElement,
      List<CodeableConcept> additionalCharacteristic,
      List<CodeableConcept> additionalClassification,
      List<CatalogEntryRelatedEntry> relatedEntry}) = _$_CatalogEntry;

  factory _CatalogEntry.fromJson(Map<String, dynamic> json) =
      _$_CatalogEntry.fromJson;

  @override
  @JsonKey(defaultValue: 'CatalogEntry')
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
  CodeableConcept get type;
  @override
  Boolean get orderable;
  @override
  @JsonKey(name: '_orderable')
  Element get orderableElement;
  @override
  Reference get referencedItem;
  @override
  List<Identifier> get additionalIdentifier;
  @override
  List<CodeableConcept> get classification;
  @override
  @JsonKey(unknownEnumValue: CatalogEntryStatus.unknown)
  CatalogEntryStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Period get validityPeriod;
  @override
  FhirDateTime get validTo;
  @override
  @JsonKey(name: '_validTo')
  Element get validToElement;
  @override
  FhirDateTime get lastUpdated;
  @override
  @JsonKey(name: '_lastUpdated')
  Element get lastUpdatedElement;
  @override
  List<CodeableConcept> get additionalCharacteristic;
  @override
  List<CodeableConcept> get additionalClassification;
  @override
  List<CatalogEntryRelatedEntry> get relatedEntry;
  @override
  _$CatalogEntryCopyWith<_CatalogEntry> get copyWith;
}

CatalogEntryRelatedEntry _$CatalogEntryRelatedEntryFromJson(
    Map<String, dynamic> json) {
  return _CatalogEntryRelatedEntry.fromJson(json);
}

class _$CatalogEntryRelatedEntryTearOff {
  const _$CatalogEntryRelatedEntryTearOff();

// ignore: unused_element
  _CatalogEntryRelatedEntry call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: CatalogEntryRelatedEntryRelationtype.unknown)
          CatalogEntryRelatedEntryRelationtype relationtype,
      @JsonKey(name: '_relationtype')
          Element relationtypeElement,
      @required
          Reference item}) {
    return _CatalogEntryRelatedEntry(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      relationtype: relationtype,
      relationtypeElement: relationtypeElement,
      item: item,
    );
  }
}

// ignore: unused_element
const $CatalogEntryRelatedEntry = _$CatalogEntryRelatedEntryTearOff();

mixin _$CatalogEntryRelatedEntry {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: CatalogEntryRelatedEntryRelationtype.unknown)
  CatalogEntryRelatedEntryRelationtype get relationtype;
  @JsonKey(name: '_relationtype')
  Element get relationtypeElement;
  Reference get item;

  Map<String, dynamic> toJson();
  $CatalogEntryRelatedEntryCopyWith<CatalogEntryRelatedEntry> get copyWith;
}

abstract class $CatalogEntryRelatedEntryCopyWith<$Res> {
  factory $CatalogEntryRelatedEntryCopyWith(CatalogEntryRelatedEntry value,
          $Res Function(CatalogEntryRelatedEntry) then) =
      _$CatalogEntryRelatedEntryCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: CatalogEntryRelatedEntryRelationtype.unknown)
          CatalogEntryRelatedEntryRelationtype relationtype,
      @JsonKey(name: '_relationtype')
          Element relationtypeElement,
      Reference item});

  $ElementCopyWith<$Res> get relationtypeElement;
  $ReferenceCopyWith<$Res> get item;
}

class _$CatalogEntryRelatedEntryCopyWithImpl<$Res>
    implements $CatalogEntryRelatedEntryCopyWith<$Res> {
  _$CatalogEntryRelatedEntryCopyWithImpl(this._value, this._then);

  final CatalogEntryRelatedEntry _value;
  // ignore: unused_field
  final $Res Function(CatalogEntryRelatedEntry) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object relationtype = freezed,
    Object relationtypeElement = freezed,
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
      relationtype: relationtype == freezed
          ? _value.relationtype
          : relationtype as CatalogEntryRelatedEntryRelationtype,
      relationtypeElement: relationtypeElement == freezed
          ? _value.relationtypeElement
          : relationtypeElement as Element,
      item: item == freezed ? _value.item : item as Reference,
    ));
  }

  @override
  $ElementCopyWith<$Res> get relationtypeElement {
    if (_value.relationtypeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.relationtypeElement, (value) {
      return _then(_value.copyWith(relationtypeElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get item {
    if (_value.item == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

abstract class _$CatalogEntryRelatedEntryCopyWith<$Res>
    implements $CatalogEntryRelatedEntryCopyWith<$Res> {
  factory _$CatalogEntryRelatedEntryCopyWith(_CatalogEntryRelatedEntry value,
          $Res Function(_CatalogEntryRelatedEntry) then) =
      __$CatalogEntryRelatedEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: CatalogEntryRelatedEntryRelationtype.unknown)
          CatalogEntryRelatedEntryRelationtype relationtype,
      @JsonKey(name: '_relationtype')
          Element relationtypeElement,
      Reference item});

  @override
  $ElementCopyWith<$Res> get relationtypeElement;
  @override
  $ReferenceCopyWith<$Res> get item;
}

class __$CatalogEntryRelatedEntryCopyWithImpl<$Res>
    extends _$CatalogEntryRelatedEntryCopyWithImpl<$Res>
    implements _$CatalogEntryRelatedEntryCopyWith<$Res> {
  __$CatalogEntryRelatedEntryCopyWithImpl(_CatalogEntryRelatedEntry _value,
      $Res Function(_CatalogEntryRelatedEntry) _then)
      : super(_value, (v) => _then(v as _CatalogEntryRelatedEntry));

  @override
  _CatalogEntryRelatedEntry get _value =>
      super._value as _CatalogEntryRelatedEntry;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object relationtype = freezed,
    Object relationtypeElement = freezed,
    Object item = freezed,
  }) {
    return _then(_CatalogEntryRelatedEntry(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      relationtype: relationtype == freezed
          ? _value.relationtype
          : relationtype as CatalogEntryRelatedEntryRelationtype,
      relationtypeElement: relationtypeElement == freezed
          ? _value.relationtypeElement
          : relationtypeElement as Element,
      item: item == freezed ? _value.item : item as Reference,
    ));
  }
}

@JsonSerializable()
class _$_CatalogEntryRelatedEntry extends _CatalogEntryRelatedEntry {
  _$_CatalogEntryRelatedEntry(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: CatalogEntryRelatedEntryRelationtype.unknown)
          this.relationtype,
      @JsonKey(name: '_relationtype')
          this.relationtypeElement,
      @required
          this.item})
      : assert(item != null),
        super._();

  factory _$_CatalogEntryRelatedEntry.fromJson(Map<String, dynamic> json) =>
      _$_$_CatalogEntryRelatedEntryFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: CatalogEntryRelatedEntryRelationtype.unknown)
  final CatalogEntryRelatedEntryRelationtype relationtype;
  @override
  @JsonKey(name: '_relationtype')
  final Element relationtypeElement;
  @override
  final Reference item;

  @override
  String toString() {
    return 'CatalogEntryRelatedEntry(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, relationtype: $relationtype, relationtypeElement: $relationtypeElement, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CatalogEntryRelatedEntry &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.relationtype, relationtype) ||
                const DeepCollectionEquality()
                    .equals(other.relationtype, relationtype)) &&
            (identical(other.relationtypeElement, relationtypeElement) ||
                const DeepCollectionEquality()
                    .equals(other.relationtypeElement, relationtypeElement)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(relationtype) ^
      const DeepCollectionEquality().hash(relationtypeElement) ^
      const DeepCollectionEquality().hash(item);

  @override
  _$CatalogEntryRelatedEntryCopyWith<_CatalogEntryRelatedEntry> get copyWith =>
      __$CatalogEntryRelatedEntryCopyWithImpl<_CatalogEntryRelatedEntry>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CatalogEntryRelatedEntryToJson(this);
  }
}

abstract class _CatalogEntryRelatedEntry extends CatalogEntryRelatedEntry {
  _CatalogEntryRelatedEntry._() : super._();
  factory _CatalogEntryRelatedEntry(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: CatalogEntryRelatedEntryRelationtype.unknown)
          CatalogEntryRelatedEntryRelationtype relationtype,
      @JsonKey(name: '_relationtype')
          Element relationtypeElement,
      @required
          Reference item}) = _$_CatalogEntryRelatedEntry;

  factory _CatalogEntryRelatedEntry.fromJson(Map<String, dynamic> json) =
      _$_CatalogEntryRelatedEntry.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: CatalogEntryRelatedEntryRelationtype.unknown)
  CatalogEntryRelatedEntryRelationtype get relationtype;
  @override
  @JsonKey(name: '_relationtype')
  Element get relationtypeElement;
  @override
  Reference get item;
  @override
  _$CatalogEntryRelatedEntryCopyWith<_CatalogEntryRelatedEntry> get copyWith;
}

Composition _$CompositionFromJson(Map<String, dynamic> json) {
  return _Composition.fromJson(json);
}

class _$CompositionTearOff {
  const _$CompositionTearOff();

// ignore: unused_element
  _Composition call(
      {@required
      @JsonKey(defaultValue: 'Composition')
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
      Identifier identifier,
      @JsonKey(unknownEnumValue: CompositionStatus.unknown)
          CompositionStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @required
          CodeableConcept type,
      List<CodeableConcept> category,
      Reference subject,
      Reference encounter,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      @required
          List<Reference> author,
      String title,
      @JsonKey(name: '_title')
          Element titleElement,
      Code confidentiality,
      @JsonKey(name: '_confidentiality')
          Element confidentialityElement,
      List<CompositionAttester> attester,
      Reference custodian,
      List<CompositionRelatesTo> relatesTo,
      List<CompositionEvent> event,
      List<CompositionSection> section}) {
    return _Composition(
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
      status: status,
      statusElement: statusElement,
      type: type,
      category: category,
      subject: subject,
      encounter: encounter,
      date: date,
      dateElement: dateElement,
      author: author,
      title: title,
      titleElement: titleElement,
      confidentiality: confidentiality,
      confidentialityElement: confidentialityElement,
      attester: attester,
      custodian: custodian,
      relatesTo: relatesTo,
      event: event,
      section: section,
    );
  }
}

// ignore: unused_element
const $Composition = _$CompositionTearOff();

mixin _$Composition {
  @JsonKey(defaultValue: 'Composition')
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
  @JsonKey(unknownEnumValue: CompositionStatus.unknown)
  CompositionStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get type;
  List<CodeableConcept> get category;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  List<Reference> get author;
  String get title;
  @JsonKey(name: '_title')
  Element get titleElement;
  Code get confidentiality;
  @JsonKey(name: '_confidentiality')
  Element get confidentialityElement;
  List<CompositionAttester> get attester;
  Reference get custodian;
  List<CompositionRelatesTo> get relatesTo;
  List<CompositionEvent> get event;
  List<CompositionSection> get section;

  Map<String, dynamic> toJson();
  $CompositionCopyWith<Composition> get copyWith;
}

abstract class $CompositionCopyWith<$Res> {
  factory $CompositionCopyWith(
          Composition value, $Res Function(Composition) then) =
      _$CompositionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Composition')
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
      Identifier identifier,
      @JsonKey(unknownEnumValue: CompositionStatus.unknown)
          CompositionStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept type,
      List<CodeableConcept> category,
      Reference subject,
      Reference encounter,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      List<Reference> author,
      String title,
      @JsonKey(name: '_title')
          Element titleElement,
      Code confidentiality,
      @JsonKey(name: '_confidentiality')
          Element confidentialityElement,
      List<CompositionAttester> attester,
      Reference custodian,
      List<CompositionRelatesTo> relatesTo,
      List<CompositionEvent> event,
      List<CompositionSection> section});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get confidentialityElement;
  $ReferenceCopyWith<$Res> get custodian;
}

class _$CompositionCopyWithImpl<$Res> implements $CompositionCopyWith<$Res> {
  _$CompositionCopyWithImpl(this._value, this._then);

  final Composition _value;
  // ignore: unused_field
  final $Res Function(Composition) _then;

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
    Object status = freezed,
    Object statusElement = freezed,
    Object type = freezed,
    Object category = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object author = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object confidentiality = freezed,
    Object confidentialityElement = freezed,
    Object attester = freezed,
    Object custodian = freezed,
    Object relatesTo = freezed,
    Object event = freezed,
    Object section = freezed,
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
      status: status == freezed ? _value.status : status as CompositionStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      author: author == freezed ? _value.author : author as List<Reference>,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      confidentiality: confidentiality == freezed
          ? _value.confidentiality
          : confidentiality as Code,
      confidentialityElement: confidentialityElement == freezed
          ? _value.confidentialityElement
          : confidentialityElement as Element,
      attester: attester == freezed
          ? _value.attester
          : attester as List<CompositionAttester>,
      custodian:
          custodian == freezed ? _value.custodian : custodian as Reference,
      relatesTo: relatesTo == freezed
          ? _value.relatesTo
          : relatesTo as List<CompositionRelatesTo>,
      event: event == freezed ? _value.event : event as List<CompositionEvent>,
      section: section == freezed
          ? _value.section
          : section as List<CompositionSection>,
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
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
  $ElementCopyWith<$Res> get titleElement {
    if (_value.titleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.titleElement, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get confidentialityElement {
    if (_value.confidentialityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.confidentialityElement, (value) {
      return _then(_value.copyWith(confidentialityElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get custodian {
    if (_value.custodian == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.custodian, (value) {
      return _then(_value.copyWith(custodian: value));
    });
  }
}

abstract class _$CompositionCopyWith<$Res>
    implements $CompositionCopyWith<$Res> {
  factory _$CompositionCopyWith(
          _Composition value, $Res Function(_Composition) then) =
      __$CompositionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Composition')
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
      Identifier identifier,
      @JsonKey(unknownEnumValue: CompositionStatus.unknown)
          CompositionStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept type,
      List<CodeableConcept> category,
      Reference subject,
      Reference encounter,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      List<Reference> author,
      String title,
      @JsonKey(name: '_title')
          Element titleElement,
      Code confidentiality,
      @JsonKey(name: '_confidentiality')
          Element confidentialityElement,
      List<CompositionAttester> attester,
      Reference custodian,
      List<CompositionRelatesTo> relatesTo,
      List<CompositionEvent> event,
      List<CompositionSection> section});

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
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get titleElement;
  @override
  $ElementCopyWith<$Res> get confidentialityElement;
  @override
  $ReferenceCopyWith<$Res> get custodian;
}

class __$CompositionCopyWithImpl<$Res> extends _$CompositionCopyWithImpl<$Res>
    implements _$CompositionCopyWith<$Res> {
  __$CompositionCopyWithImpl(
      _Composition _value, $Res Function(_Composition) _then)
      : super(_value, (v) => _then(v as _Composition));

  @override
  _Composition get _value => super._value as _Composition;

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
    Object status = freezed,
    Object statusElement = freezed,
    Object type = freezed,
    Object category = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object author = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object confidentiality = freezed,
    Object confidentialityElement = freezed,
    Object attester = freezed,
    Object custodian = freezed,
    Object relatesTo = freezed,
    Object event = freezed,
    Object section = freezed,
  }) {
    return _then(_Composition(
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
      status: status == freezed ? _value.status : status as CompositionStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      author: author == freezed ? _value.author : author as List<Reference>,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      confidentiality: confidentiality == freezed
          ? _value.confidentiality
          : confidentiality as Code,
      confidentialityElement: confidentialityElement == freezed
          ? _value.confidentialityElement
          : confidentialityElement as Element,
      attester: attester == freezed
          ? _value.attester
          : attester as List<CompositionAttester>,
      custodian:
          custodian == freezed ? _value.custodian : custodian as Reference,
      relatesTo: relatesTo == freezed
          ? _value.relatesTo
          : relatesTo as List<CompositionRelatesTo>,
      event: event == freezed ? _value.event : event as List<CompositionEvent>,
      section: section == freezed
          ? _value.section
          : section as List<CompositionSection>,
    ));
  }
}

@JsonSerializable()
class _$_Composition extends _Composition {
  _$_Composition(
      {@required @JsonKey(defaultValue: 'Composition') this.resourceType,
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
      @JsonKey(unknownEnumValue: CompositionStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      @required this.type,
      this.category,
      this.subject,
      this.encounter,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      @required this.author,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.confidentiality,
      @JsonKey(name: '_confidentiality') this.confidentialityElement,
      this.attester,
      this.custodian,
      this.relatesTo,
      this.event,
      this.section})
      : assert(resourceType != null),
        assert(type != null),
        assert(author != null),
        super._();

  factory _$_Composition.fromJson(Map<String, dynamic> json) =>
      _$_$_CompositionFromJson(json);

  @override
  @JsonKey(defaultValue: 'Composition')
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
  @JsonKey(unknownEnumValue: CompositionStatus.unknown)
  final CompositionStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> category;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final List<Reference> author;
  @override
  final String title;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;
  @override
  final Code confidentiality;
  @override
  @JsonKey(name: '_confidentiality')
  final Element confidentialityElement;
  @override
  final List<CompositionAttester> attester;
  @override
  final Reference custodian;
  @override
  final List<CompositionRelatesTo> relatesTo;
  @override
  final List<CompositionEvent> event;
  @override
  final List<CompositionSection> section;

  @override
  String toString() {
    return 'Composition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, category: $category, subject: $subject, encounter: $encounter, date: $date, dateElement: $dateElement, author: $author, title: $title, titleElement: $titleElement, confidentiality: $confidentiality, confidentialityElement: $confidentialityElement, attester: $attester, custodian: $custodian, relatesTo: $relatesTo, event: $event, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Composition &&
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.confidentiality, confidentiality) ||
                const DeepCollectionEquality()
                    .equals(other.confidentiality, confidentiality)) &&
            (identical(other.confidentialityElement, confidentialityElement) ||
                const DeepCollectionEquality().equals(
                    other.confidentialityElement, confidentialityElement)) &&
            (identical(other.attester, attester) || const DeepCollectionEquality().equals(other.attester, attester)) &&
            (identical(other.custodian, custodian) || const DeepCollectionEquality().equals(other.custodian, custodian)) &&
            (identical(other.relatesTo, relatesTo) || const DeepCollectionEquality().equals(other.relatesTo, relatesTo)) &&
            (identical(other.event, event) || const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.section, section) || const DeepCollectionEquality().equals(other.section, section)));
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
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(confidentiality) ^
      const DeepCollectionEquality().hash(confidentialityElement) ^
      const DeepCollectionEquality().hash(attester) ^
      const DeepCollectionEquality().hash(custodian) ^
      const DeepCollectionEquality().hash(relatesTo) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(section);

  @override
  _$CompositionCopyWith<_Composition> get copyWith =>
      __$CompositionCopyWithImpl<_Composition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompositionToJson(this);
  }
}

abstract class _Composition extends Composition {
  _Composition._() : super._();
  factory _Composition(
      {@required
      @JsonKey(defaultValue: 'Composition')
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
      Identifier identifier,
      @JsonKey(unknownEnumValue: CompositionStatus.unknown)
          CompositionStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @required
          CodeableConcept type,
      List<CodeableConcept> category,
      Reference subject,
      Reference encounter,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      @required
          List<Reference> author,
      String title,
      @JsonKey(name: '_title')
          Element titleElement,
      Code confidentiality,
      @JsonKey(name: '_confidentiality')
          Element confidentialityElement,
      List<CompositionAttester> attester,
      Reference custodian,
      List<CompositionRelatesTo> relatesTo,
      List<CompositionEvent> event,
      List<CompositionSection> section}) = _$_Composition;

  factory _Composition.fromJson(Map<String, dynamic> json) =
      _$_Composition.fromJson;

  @override
  @JsonKey(defaultValue: 'Composition')
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
  @JsonKey(unknownEnumValue: CompositionStatus.unknown)
  CompositionStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept> get category;
  @override
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  List<Reference> get author;
  @override
  String get title;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  Code get confidentiality;
  @override
  @JsonKey(name: '_confidentiality')
  Element get confidentialityElement;
  @override
  List<CompositionAttester> get attester;
  @override
  Reference get custodian;
  @override
  List<CompositionRelatesTo> get relatesTo;
  @override
  List<CompositionEvent> get event;
  @override
  List<CompositionSection> get section;
  @override
  _$CompositionCopyWith<_Composition> get copyWith;
}

CompositionAttester _$CompositionAttesterFromJson(Map<String, dynamic> json) {
  return _CompositionAttester.fromJson(json);
}

class _$CompositionAttesterTearOff {
  const _$CompositionAttesterTearOff();

// ignore: unused_element
  _CompositionAttester call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: CompositionAttesterMode.unknown)
          CompositionAttesterMode mode,
      @JsonKey(name: '_mode')
          Element modeElement,
      FhirDateTime time,
      @JsonKey(name: '_time')
          Element timeElement,
      Reference party}) {
    return _CompositionAttester(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      mode: mode,
      modeElement: modeElement,
      time: time,
      timeElement: timeElement,
      party: party,
    );
  }
}

// ignore: unused_element
const $CompositionAttester = _$CompositionAttesterTearOff();

mixin _$CompositionAttester {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: CompositionAttesterMode.unknown)
  CompositionAttesterMode get mode;
  @JsonKey(name: '_mode')
  Element get modeElement;
  FhirDateTime get time;
  @JsonKey(name: '_time')
  Element get timeElement;
  Reference get party;

  Map<String, dynamic> toJson();
  $CompositionAttesterCopyWith<CompositionAttester> get copyWith;
}

abstract class $CompositionAttesterCopyWith<$Res> {
  factory $CompositionAttesterCopyWith(
          CompositionAttester value, $Res Function(CompositionAttester) then) =
      _$CompositionAttesterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: CompositionAttesterMode.unknown)
          CompositionAttesterMode mode,
      @JsonKey(name: '_mode')
          Element modeElement,
      FhirDateTime time,
      @JsonKey(name: '_time')
          Element timeElement,
      Reference party});

  $ElementCopyWith<$Res> get modeElement;
  $ElementCopyWith<$Res> get timeElement;
  $ReferenceCopyWith<$Res> get party;
}

class _$CompositionAttesterCopyWithImpl<$Res>
    implements $CompositionAttesterCopyWith<$Res> {
  _$CompositionAttesterCopyWithImpl(this._value, this._then);

  final CompositionAttester _value;
  // ignore: unused_field
  final $Res Function(CompositionAttester) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object modeElement = freezed,
    Object time = freezed,
    Object timeElement = freezed,
    Object party = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      mode: mode == freezed ? _value.mode : mode as CompositionAttesterMode,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element,
      time: time == freezed ? _value.time : time as FhirDateTime,
      timeElement:
          timeElement == freezed ? _value.timeElement : timeElement as Element,
      party: party == freezed ? _value.party : party as Reference,
    ));
  }

  @override
  $ElementCopyWith<$Res> get modeElement {
    if (_value.modeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.modeElement, (value) {
      return _then(_value.copyWith(modeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get timeElement {
    if (_value.timeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.timeElement, (value) {
      return _then(_value.copyWith(timeElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get party {
    if (_value.party == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.party, (value) {
      return _then(_value.copyWith(party: value));
    });
  }
}

abstract class _$CompositionAttesterCopyWith<$Res>
    implements $CompositionAttesterCopyWith<$Res> {
  factory _$CompositionAttesterCopyWith(_CompositionAttester value,
          $Res Function(_CompositionAttester) then) =
      __$CompositionAttesterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: CompositionAttesterMode.unknown)
          CompositionAttesterMode mode,
      @JsonKey(name: '_mode')
          Element modeElement,
      FhirDateTime time,
      @JsonKey(name: '_time')
          Element timeElement,
      Reference party});

  @override
  $ElementCopyWith<$Res> get modeElement;
  @override
  $ElementCopyWith<$Res> get timeElement;
  @override
  $ReferenceCopyWith<$Res> get party;
}

class __$CompositionAttesterCopyWithImpl<$Res>
    extends _$CompositionAttesterCopyWithImpl<$Res>
    implements _$CompositionAttesterCopyWith<$Res> {
  __$CompositionAttesterCopyWithImpl(
      _CompositionAttester _value, $Res Function(_CompositionAttester) _then)
      : super(_value, (v) => _then(v as _CompositionAttester));

  @override
  _CompositionAttester get _value => super._value as _CompositionAttester;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object modeElement = freezed,
    Object time = freezed,
    Object timeElement = freezed,
    Object party = freezed,
  }) {
    return _then(_CompositionAttester(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      mode: mode == freezed ? _value.mode : mode as CompositionAttesterMode,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element,
      time: time == freezed ? _value.time : time as FhirDateTime,
      timeElement:
          timeElement == freezed ? _value.timeElement : timeElement as Element,
      party: party == freezed ? _value.party : party as Reference,
    ));
  }
}

@JsonSerializable()
class _$_CompositionAttester extends _CompositionAttester {
  _$_CompositionAttester(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: CompositionAttesterMode.unknown) this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.time,
      @JsonKey(name: '_time') this.timeElement,
      this.party})
      : super._();

  factory _$_CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$_$_CompositionAttesterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: CompositionAttesterMode.unknown)
  final CompositionAttesterMode mode;
  @override
  @JsonKey(name: '_mode')
  final Element modeElement;
  @override
  final FhirDateTime time;
  @override
  @JsonKey(name: '_time')
  final Element timeElement;
  @override
  final Reference party;

  @override
  String toString() {
    return 'CompositionAttester(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, modeElement: $modeElement, time: $time, timeElement: $timeElement, party: $party)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompositionAttester &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.modeElement, modeElement) ||
                const DeepCollectionEquality()
                    .equals(other.modeElement, modeElement)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.timeElement, timeElement) ||
                const DeepCollectionEquality()
                    .equals(other.timeElement, timeElement)) &&
            (identical(other.party, party) ||
                const DeepCollectionEquality().equals(other.party, party)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(modeElement) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(timeElement) ^
      const DeepCollectionEquality().hash(party);

  @override
  _$CompositionAttesterCopyWith<_CompositionAttester> get copyWith =>
      __$CompositionAttesterCopyWithImpl<_CompositionAttester>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompositionAttesterToJson(this);
  }
}

abstract class _CompositionAttester extends CompositionAttester {
  _CompositionAttester._() : super._();
  factory _CompositionAttester(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: CompositionAttesterMode.unknown)
          CompositionAttesterMode mode,
      @JsonKey(name: '_mode')
          Element modeElement,
      FhirDateTime time,
      @JsonKey(name: '_time')
          Element timeElement,
      Reference party}) = _$_CompositionAttester;

  factory _CompositionAttester.fromJson(Map<String, dynamic> json) =
      _$_CompositionAttester.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: CompositionAttesterMode.unknown)
  CompositionAttesterMode get mode;
  @override
  @JsonKey(name: '_mode')
  Element get modeElement;
  @override
  FhirDateTime get time;
  @override
  @JsonKey(name: '_time')
  Element get timeElement;
  @override
  Reference get party;
  @override
  _$CompositionAttesterCopyWith<_CompositionAttester> get copyWith;
}

CompositionRelatesTo _$CompositionRelatesToFromJson(Map<String, dynamic> json) {
  return _CompositionRelatesTo.fromJson(json);
}

class _$CompositionRelatesToTearOff {
  const _$CompositionRelatesToTearOff();

// ignore: unused_element
  _CompositionRelatesTo call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      @JsonKey(name: '_code') Element codeElement,
      Identifier targetIdentifier,
      Reference targetReference}) {
    return _CompositionRelatesTo(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      codeElement: codeElement,
      targetIdentifier: targetIdentifier,
      targetReference: targetReference,
    );
  }
}

// ignore: unused_element
const $CompositionRelatesTo = _$CompositionRelatesToTearOff();

mixin _$CompositionRelatesTo {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get code;
  @JsonKey(name: '_code')
  Element get codeElement;
  Identifier get targetIdentifier;
  Reference get targetReference;

  Map<String, dynamic> toJson();
  $CompositionRelatesToCopyWith<CompositionRelatesTo> get copyWith;
}

abstract class $CompositionRelatesToCopyWith<$Res> {
  factory $CompositionRelatesToCopyWith(CompositionRelatesTo value,
          $Res Function(CompositionRelatesTo) then) =
      _$CompositionRelatesToCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      @JsonKey(name: '_code') Element codeElement,
      Identifier targetIdentifier,
      Reference targetReference});

  $ElementCopyWith<$Res> get codeElement;
  $IdentifierCopyWith<$Res> get targetIdentifier;
  $ReferenceCopyWith<$Res> get targetReference;
}

class _$CompositionRelatesToCopyWithImpl<$Res>
    implements $CompositionRelatesToCopyWith<$Res> {
  _$CompositionRelatesToCopyWithImpl(this._value, this._then);

  final CompositionRelatesTo _value;
  // ignore: unused_field
  final $Res Function(CompositionRelatesTo) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object codeElement = freezed,
    Object targetIdentifier = freezed,
    Object targetReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      targetIdentifier: targetIdentifier == freezed
          ? _value.targetIdentifier
          : targetIdentifier as Identifier,
      targetReference: targetReference == freezed
          ? _value.targetReference
          : targetReference as Reference,
    ));
  }

  @override
  $ElementCopyWith<$Res> get codeElement {
    if (_value.codeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.codeElement, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get targetIdentifier {
    if (_value.targetIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.targetIdentifier, (value) {
      return _then(_value.copyWith(targetIdentifier: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get targetReference {
    if (_value.targetReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.targetReference, (value) {
      return _then(_value.copyWith(targetReference: value));
    });
  }
}

abstract class _$CompositionRelatesToCopyWith<$Res>
    implements $CompositionRelatesToCopyWith<$Res> {
  factory _$CompositionRelatesToCopyWith(_CompositionRelatesTo value,
          $Res Function(_CompositionRelatesTo) then) =
      __$CompositionRelatesToCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      @JsonKey(name: '_code') Element codeElement,
      Identifier targetIdentifier,
      Reference targetReference});

  @override
  $ElementCopyWith<$Res> get codeElement;
  @override
  $IdentifierCopyWith<$Res> get targetIdentifier;
  @override
  $ReferenceCopyWith<$Res> get targetReference;
}

class __$CompositionRelatesToCopyWithImpl<$Res>
    extends _$CompositionRelatesToCopyWithImpl<$Res>
    implements _$CompositionRelatesToCopyWith<$Res> {
  __$CompositionRelatesToCopyWithImpl(
      _CompositionRelatesTo _value, $Res Function(_CompositionRelatesTo) _then)
      : super(_value, (v) => _then(v as _CompositionRelatesTo));

  @override
  _CompositionRelatesTo get _value => super._value as _CompositionRelatesTo;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object codeElement = freezed,
    Object targetIdentifier = freezed,
    Object targetReference = freezed,
  }) {
    return _then(_CompositionRelatesTo(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      targetIdentifier: targetIdentifier == freezed
          ? _value.targetIdentifier
          : targetIdentifier as Identifier,
      targetReference: targetReference == freezed
          ? _value.targetReference
          : targetReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_CompositionRelatesTo extends _CompositionRelatesTo {
  _$_CompositionRelatesTo(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.targetIdentifier,
      this.targetReference})
      : super._();

  factory _$_CompositionRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$_$_CompositionRelatesToFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code code;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;
  @override
  final Identifier targetIdentifier;
  @override
  final Reference targetReference;

  @override
  String toString() {
    return 'CompositionRelatesTo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, targetIdentifier: $targetIdentifier, targetReference: $targetReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompositionRelatesTo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.targetIdentifier, targetIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.targetIdentifier, targetIdentifier)) &&
            (identical(other.targetReference, targetReference) ||
                const DeepCollectionEquality()
                    .equals(other.targetReference, targetReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(targetIdentifier) ^
      const DeepCollectionEquality().hash(targetReference);

  @override
  _$CompositionRelatesToCopyWith<_CompositionRelatesTo> get copyWith =>
      __$CompositionRelatesToCopyWithImpl<_CompositionRelatesTo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompositionRelatesToToJson(this);
  }
}

abstract class _CompositionRelatesTo extends CompositionRelatesTo {
  _CompositionRelatesTo._() : super._();
  factory _CompositionRelatesTo(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      @JsonKey(name: '_code') Element codeElement,
      Identifier targetIdentifier,
      Reference targetReference}) = _$_CompositionRelatesTo;

  factory _CompositionRelatesTo.fromJson(Map<String, dynamic> json) =
      _$_CompositionRelatesTo.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get code;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
  @override
  Identifier get targetIdentifier;
  @override
  Reference get targetReference;
  @override
  _$CompositionRelatesToCopyWith<_CompositionRelatesTo> get copyWith;
}

CompositionEvent _$CompositionEventFromJson(Map<String, dynamic> json) {
  return _CompositionEvent.fromJson(json);
}

class _$CompositionEventTearOff {
  const _$CompositionEventTearOff();

// ignore: unused_element
  _CompositionEvent call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      Period period,
      List<Reference> detail}) {
    return _CompositionEvent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      period: period,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $CompositionEvent = _$CompositionEventTearOff();

mixin _$CompositionEvent {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<CodeableConcept> get code;
  Period get period;
  List<Reference> get detail;

  Map<String, dynamic> toJson();
  $CompositionEventCopyWith<CompositionEvent> get copyWith;
}

abstract class $CompositionEventCopyWith<$Res> {
  factory $CompositionEventCopyWith(
          CompositionEvent value, $Res Function(CompositionEvent) then) =
      _$CompositionEventCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      Period period,
      List<Reference> detail});

  $PeriodCopyWith<$Res> get period;
}

class _$CompositionEventCopyWithImpl<$Res>
    implements $CompositionEventCopyWith<$Res> {
  _$CompositionEventCopyWithImpl(this._value, this._then);

  final CompositionEvent _value;
  // ignore: unused_field
  final $Res Function(CompositionEvent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object period = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      period: period == freezed ? _value.period : period as Period,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
    ));
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

abstract class _$CompositionEventCopyWith<$Res>
    implements $CompositionEventCopyWith<$Res> {
  factory _$CompositionEventCopyWith(
          _CompositionEvent value, $Res Function(_CompositionEvent) then) =
      __$CompositionEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      Period period,
      List<Reference> detail});

  @override
  $PeriodCopyWith<$Res> get period;
}

class __$CompositionEventCopyWithImpl<$Res>
    extends _$CompositionEventCopyWithImpl<$Res>
    implements _$CompositionEventCopyWith<$Res> {
  __$CompositionEventCopyWithImpl(
      _CompositionEvent _value, $Res Function(_CompositionEvent) _then)
      : super(_value, (v) => _then(v as _CompositionEvent));

  @override
  _CompositionEvent get _value => super._value as _CompositionEvent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object period = freezed,
    Object detail = freezed,
  }) {
    return _then(_CompositionEvent(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      period: period == freezed ? _value.period : period as Period,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_CompositionEvent extends _CompositionEvent {
  _$_CompositionEvent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.period,
      this.detail})
      : super._();

  factory _$_CompositionEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_CompositionEventFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<CodeableConcept> code;
  @override
  final Period period;
  @override
  final List<Reference> detail;

  @override
  String toString() {
    return 'CompositionEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, period: $period, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompositionEvent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$CompositionEventCopyWith<_CompositionEvent> get copyWith =>
      __$CompositionEventCopyWithImpl<_CompositionEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompositionEventToJson(this);
  }
}

abstract class _CompositionEvent extends CompositionEvent {
  _CompositionEvent._() : super._();
  factory _CompositionEvent(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      Period period,
      List<Reference> detail}) = _$_CompositionEvent;

  factory _CompositionEvent.fromJson(Map<String, dynamic> json) =
      _$_CompositionEvent.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<CodeableConcept> get code;
  @override
  Period get period;
  @override
  List<Reference> get detail;
  @override
  _$CompositionEventCopyWith<_CompositionEvent> get copyWith;
}

CompositionSection _$CompositionSectionFromJson(Map<String, dynamic> json) {
  return _CompositionSection.fromJson(json);
}

class _$CompositionSectionTearOff {
  const _$CompositionSectionTearOff();

// ignore: unused_element
  _CompositionSection call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      CodeableConcept code,
      List<Reference> author,
      Reference focus,
      Narrative text,
      Code mode,
      @JsonKey(name: '_mode') Element modeElement,
      CodeableConcept orderedBy,
      List<Reference> entry,
      CodeableConcept emptyReason,
      List<CompositionSection> section}) {
    return _CompositionSection(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      title: title,
      titleElement: titleElement,
      code: code,
      author: author,
      focus: focus,
      text: text,
      mode: mode,
      modeElement: modeElement,
      orderedBy: orderedBy,
      entry: entry,
      emptyReason: emptyReason,
      section: section,
    );
  }
}

// ignore: unused_element
const $CompositionSection = _$CompositionSectionTearOff();

mixin _$CompositionSection {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get title;
  @JsonKey(name: '_title')
  Element get titleElement;
  CodeableConcept get code;
  List<Reference> get author;
  Reference get focus;
  Narrative get text;
  Code get mode;
  @JsonKey(name: '_mode')
  Element get modeElement;
  CodeableConcept get orderedBy;
  List<Reference> get entry;
  CodeableConcept get emptyReason;
  List<CompositionSection> get section;

  Map<String, dynamic> toJson();
  $CompositionSectionCopyWith<CompositionSection> get copyWith;
}

abstract class $CompositionSectionCopyWith<$Res> {
  factory $CompositionSectionCopyWith(
          CompositionSection value, $Res Function(CompositionSection) then) =
      _$CompositionSectionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      CodeableConcept code,
      List<Reference> author,
      Reference focus,
      Narrative text,
      Code mode,
      @JsonKey(name: '_mode') Element modeElement,
      CodeableConcept orderedBy,
      List<Reference> entry,
      CodeableConcept emptyReason,
      List<CompositionSection> section});

  $ElementCopyWith<$Res> get titleElement;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get focus;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get modeElement;
  $CodeableConceptCopyWith<$Res> get orderedBy;
  $CodeableConceptCopyWith<$Res> get emptyReason;
}

class _$CompositionSectionCopyWithImpl<$Res>
    implements $CompositionSectionCopyWith<$Res> {
  _$CompositionSectionCopyWithImpl(this._value, this._then);

  final CompositionSection _value;
  // ignore: unused_field
  final $Res Function(CompositionSection) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object code = freezed,
    Object author = freezed,
    Object focus = freezed,
    Object text = freezed,
    Object mode = freezed,
    Object modeElement = freezed,
    Object orderedBy = freezed,
    Object entry = freezed,
    Object emptyReason = freezed,
    Object section = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
      author: author == freezed ? _value.author : author as List<Reference>,
      focus: focus == freezed ? _value.focus : focus as Reference,
      text: text == freezed ? _value.text : text as Narrative,
      mode: mode == freezed ? _value.mode : mode as Code,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element,
      orderedBy: orderedBy == freezed
          ? _value.orderedBy
          : orderedBy as CodeableConcept,
      entry: entry == freezed ? _value.entry : entry as List<Reference>,
      emptyReason: emptyReason == freezed
          ? _value.emptyReason
          : emptyReason as CodeableConcept,
      section: section == freezed
          ? _value.section
          : section as List<CompositionSection>,
    ));
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get focus {
    if (_value.focus == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.focus, (value) {
      return _then(_value.copyWith(focus: value));
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
  $ElementCopyWith<$Res> get modeElement {
    if (_value.modeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.modeElement, (value) {
      return _then(_value.copyWith(modeElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get orderedBy {
    if (_value.orderedBy == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.orderedBy, (value) {
      return _then(_value.copyWith(orderedBy: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get emptyReason {
    if (_value.emptyReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.emptyReason, (value) {
      return _then(_value.copyWith(emptyReason: value));
    });
  }
}

abstract class _$CompositionSectionCopyWith<$Res>
    implements $CompositionSectionCopyWith<$Res> {
  factory _$CompositionSectionCopyWith(
          _CompositionSection value, $Res Function(_CompositionSection) then) =
      __$CompositionSectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      CodeableConcept code,
      List<Reference> author,
      Reference focus,
      Narrative text,
      Code mode,
      @JsonKey(name: '_mode') Element modeElement,
      CodeableConcept orderedBy,
      List<Reference> entry,
      CodeableConcept emptyReason,
      List<CompositionSection> section});

  @override
  $ElementCopyWith<$Res> get titleElement;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get focus;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get modeElement;
  @override
  $CodeableConceptCopyWith<$Res> get orderedBy;
  @override
  $CodeableConceptCopyWith<$Res> get emptyReason;
}

class __$CompositionSectionCopyWithImpl<$Res>
    extends _$CompositionSectionCopyWithImpl<$Res>
    implements _$CompositionSectionCopyWith<$Res> {
  __$CompositionSectionCopyWithImpl(
      _CompositionSection _value, $Res Function(_CompositionSection) _then)
      : super(_value, (v) => _then(v as _CompositionSection));

  @override
  _CompositionSection get _value => super._value as _CompositionSection;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object code = freezed,
    Object author = freezed,
    Object focus = freezed,
    Object text = freezed,
    Object mode = freezed,
    Object modeElement = freezed,
    Object orderedBy = freezed,
    Object entry = freezed,
    Object emptyReason = freezed,
    Object section = freezed,
  }) {
    return _then(_CompositionSection(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
      author: author == freezed ? _value.author : author as List<Reference>,
      focus: focus == freezed ? _value.focus : focus as Reference,
      text: text == freezed ? _value.text : text as Narrative,
      mode: mode == freezed ? _value.mode : mode as Code,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element,
      orderedBy: orderedBy == freezed
          ? _value.orderedBy
          : orderedBy as CodeableConcept,
      entry: entry == freezed ? _value.entry : entry as List<Reference>,
      emptyReason: emptyReason == freezed
          ? _value.emptyReason
          : emptyReason as CodeableConcept,
      section: section == freezed
          ? _value.section
          : section as List<CompositionSection>,
    ));
  }
}

@JsonSerializable()
class _$_CompositionSection extends _CompositionSection {
  _$_CompositionSection(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.code,
      this.author,
      this.focus,
      this.text,
      this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.orderedBy,
      this.entry,
      this.emptyReason,
      this.section})
      : super._();

  factory _$_CompositionSection.fromJson(Map<String, dynamic> json) =>
      _$_$_CompositionSectionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String title;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;
  @override
  final CodeableConcept code;
  @override
  final List<Reference> author;
  @override
  final Reference focus;
  @override
  final Narrative text;
  @override
  final Code mode;
  @override
  @JsonKey(name: '_mode')
  final Element modeElement;
  @override
  final CodeableConcept orderedBy;
  @override
  final List<Reference> entry;
  @override
  final CodeableConcept emptyReason;
  @override
  final List<CompositionSection> section;

  @override
  String toString() {
    return 'CompositionSection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, title: $title, titleElement: $titleElement, code: $code, author: $author, focus: $focus, text: $text, mode: $mode, modeElement: $modeElement, orderedBy: $orderedBy, entry: $entry, emptyReason: $emptyReason, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompositionSection &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.focus, focus) ||
                const DeepCollectionEquality().equals(other.focus, focus)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.modeElement, modeElement) ||
                const DeepCollectionEquality()
                    .equals(other.modeElement, modeElement)) &&
            (identical(other.orderedBy, orderedBy) ||
                const DeepCollectionEquality()
                    .equals(other.orderedBy, orderedBy)) &&
            (identical(other.entry, entry) ||
                const DeepCollectionEquality().equals(other.entry, entry)) &&
            (identical(other.emptyReason, emptyReason) ||
                const DeepCollectionEquality()
                    .equals(other.emptyReason, emptyReason)) &&
            (identical(other.section, section) ||
                const DeepCollectionEquality().equals(other.section, section)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(modeElement) ^
      const DeepCollectionEquality().hash(orderedBy) ^
      const DeepCollectionEquality().hash(entry) ^
      const DeepCollectionEquality().hash(emptyReason) ^
      const DeepCollectionEquality().hash(section);

  @override
  _$CompositionSectionCopyWith<_CompositionSection> get copyWith =>
      __$CompositionSectionCopyWithImpl<_CompositionSection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompositionSectionToJson(this);
  }
}

abstract class _CompositionSection extends CompositionSection {
  _CompositionSection._() : super._();
  factory _CompositionSection(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      CodeableConcept code,
      List<Reference> author,
      Reference focus,
      Narrative text,
      Code mode,
      @JsonKey(name: '_mode') Element modeElement,
      CodeableConcept orderedBy,
      List<Reference> entry,
      CodeableConcept emptyReason,
      List<CompositionSection> section}) = _$_CompositionSection;

  factory _CompositionSection.fromJson(Map<String, dynamic> json) =
      _$_CompositionSection.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get title;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  CodeableConcept get code;
  @override
  List<Reference> get author;
  @override
  Reference get focus;
  @override
  Narrative get text;
  @override
  Code get mode;
  @override
  @JsonKey(name: '_mode')
  Element get modeElement;
  @override
  CodeableConcept get orderedBy;
  @override
  List<Reference> get entry;
  @override
  CodeableConcept get emptyReason;
  @override
  List<CompositionSection> get section;
  @override
  _$CompositionSectionCopyWith<_CompositionSection> get copyWith;
}

DocumentManifest _$DocumentManifestFromJson(Map<String, dynamic> json) {
  return _DocumentManifest.fromJson(json);
}

class _$DocumentManifestTearOff {
  const _$DocumentManifestTearOff();

// ignore: unused_element
  _DocumentManifest call(
      {@required
      @JsonKey(defaultValue: 'DocumentManifest')
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
      Identifier masterIdentifier,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
          DocumentManifestStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept type,
      Reference subject,
      FhirDateTime created,
      @JsonKey(name: '_created')
          Element createdElement,
      List<Reference> author,
      List<Reference> recipient,
      FhirUri source,
      @JsonKey(name: '_source')
          Element sourceElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @required
          List<Reference> content,
      List<DocumentManifestRelated> related}) {
    return _DocumentManifest(
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
      masterIdentifier: masterIdentifier,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      type: type,
      subject: subject,
      created: created,
      createdElement: createdElement,
      author: author,
      recipient: recipient,
      source: source,
      sourceElement: sourceElement,
      description: description,
      descriptionElement: descriptionElement,
      content: content,
      related: related,
    );
  }
}

// ignore: unused_element
const $DocumentManifest = _$DocumentManifestTearOff();

mixin _$DocumentManifest {
  @JsonKey(defaultValue: 'DocumentManifest')
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
  Identifier get masterIdentifier;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
  DocumentManifestStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get type;
  Reference get subject;
  FhirDateTime get created;
  @JsonKey(name: '_created')
  Element get createdElement;
  List<Reference> get author;
  List<Reference> get recipient;
  FhirUri get source;
  @JsonKey(name: '_source')
  Element get sourceElement;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  List<Reference> get content;
  List<DocumentManifestRelated> get related;

  Map<String, dynamic> toJson();
  $DocumentManifestCopyWith<DocumentManifest> get copyWith;
}

abstract class $DocumentManifestCopyWith<$Res> {
  factory $DocumentManifestCopyWith(
          DocumentManifest value, $Res Function(DocumentManifest) then) =
      _$DocumentManifestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'DocumentManifest')
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
      Identifier masterIdentifier,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
          DocumentManifestStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept type,
      Reference subject,
      FhirDateTime created,
      @JsonKey(name: '_created')
          Element createdElement,
      List<Reference> author,
      List<Reference> recipient,
      FhirUri source,
      @JsonKey(name: '_source')
          Element sourceElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<Reference> content,
      List<DocumentManifestRelated> related});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get masterIdentifier;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get subject;
  $ElementCopyWith<$Res> get createdElement;
  $ElementCopyWith<$Res> get sourceElement;
  $ElementCopyWith<$Res> get descriptionElement;
}

class _$DocumentManifestCopyWithImpl<$Res>
    implements $DocumentManifestCopyWith<$Res> {
  _$DocumentManifestCopyWithImpl(this._value, this._then);

  final DocumentManifest _value;
  // ignore: unused_field
  final $Res Function(DocumentManifest) _then;

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
    Object masterIdentifier = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object type = freezed,
    Object subject = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object author = freezed,
    Object recipient = freezed,
    Object source = freezed,
    Object sourceElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object content = freezed,
    Object related = freezed,
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
      masterIdentifier: masterIdentifier == freezed
          ? _value.masterIdentifier
          : masterIdentifier as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status:
          status == freezed ? _value.status : status as DocumentManifestStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      created: created == freezed ? _value.created : created as FhirDateTime,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      author: author == freezed ? _value.author : author as List<Reference>,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
      source: source == freezed ? _value.source : source as FhirUri,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      content: content == freezed ? _value.content : content as List<Reference>,
      related: related == freezed
          ? _value.related
          : related as List<DocumentManifestRelated>,
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
  $IdentifierCopyWith<$Res> get masterIdentifier {
    if (_value.masterIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.masterIdentifier, (value) {
      return _then(_value.copyWith(masterIdentifier: value));
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get createdElement {
    if (_value.createdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.createdElement, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sourceElement {
    if (_value.sourceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sourceElement, (value) {
      return _then(_value.copyWith(sourceElement: value));
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
}

abstract class _$DocumentManifestCopyWith<$Res>
    implements $DocumentManifestCopyWith<$Res> {
  factory _$DocumentManifestCopyWith(
          _DocumentManifest value, $Res Function(_DocumentManifest) then) =
      __$DocumentManifestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'DocumentManifest')
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
      Identifier masterIdentifier,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
          DocumentManifestStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept type,
      Reference subject,
      FhirDateTime created,
      @JsonKey(name: '_created')
          Element createdElement,
      List<Reference> author,
      List<Reference> recipient,
      FhirUri source,
      @JsonKey(name: '_source')
          Element sourceElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<Reference> content,
      List<DocumentManifestRelated> related});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get masterIdentifier;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ElementCopyWith<$Res> get createdElement;
  @override
  $ElementCopyWith<$Res> get sourceElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
}

class __$DocumentManifestCopyWithImpl<$Res>
    extends _$DocumentManifestCopyWithImpl<$Res>
    implements _$DocumentManifestCopyWith<$Res> {
  __$DocumentManifestCopyWithImpl(
      _DocumentManifest _value, $Res Function(_DocumentManifest) _then)
      : super(_value, (v) => _then(v as _DocumentManifest));

  @override
  _DocumentManifest get _value => super._value as _DocumentManifest;

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
    Object masterIdentifier = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object type = freezed,
    Object subject = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object author = freezed,
    Object recipient = freezed,
    Object source = freezed,
    Object sourceElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object content = freezed,
    Object related = freezed,
  }) {
    return _then(_DocumentManifest(
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
      masterIdentifier: masterIdentifier == freezed
          ? _value.masterIdentifier
          : masterIdentifier as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status:
          status == freezed ? _value.status : status as DocumentManifestStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      created: created == freezed ? _value.created : created as FhirDateTime,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      author: author == freezed ? _value.author : author as List<Reference>,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
      source: source == freezed ? _value.source : source as FhirUri,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      content: content == freezed ? _value.content : content as List<Reference>,
      related: related == freezed
          ? _value.related
          : related as List<DocumentManifestRelated>,
    ));
  }
}

@JsonSerializable()
class _$_DocumentManifest extends _DocumentManifest {
  _$_DocumentManifest(
      {@required @JsonKey(defaultValue: 'DocumentManifest') this.resourceType,
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
      this.masterIdentifier,
      this.identifier,
      @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.type,
      this.subject,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.author,
      this.recipient,
      this.source,
      @JsonKey(name: '_source') this.sourceElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @required this.content,
      this.related})
      : assert(resourceType != null),
        assert(content != null),
        super._();

  factory _$_DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentManifestFromJson(json);

  @override
  @JsonKey(defaultValue: 'DocumentManifest')
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
  final Identifier masterIdentifier;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
  final DocumentManifestStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept type;
  @override
  final Reference subject;
  @override
  final FhirDateTime created;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;
  @override
  final List<Reference> author;
  @override
  final List<Reference> recipient;
  @override
  final FhirUri source;
  @override
  @JsonKey(name: '_source')
  final Element sourceElement;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final List<Reference> content;
  @override
  final List<DocumentManifestRelated> related;

  @override
  String toString() {
    return 'DocumentManifest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, masterIdentifier: $masterIdentifier, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, subject: $subject, created: $created, createdElement: $createdElement, author: $author, recipient: $recipient, source: $source, sourceElement: $sourceElement, description: $description, descriptionElement: $descriptionElement, content: $content, related: $related)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentManifest &&
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
            (identical(other.masterIdentifier, masterIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.masterIdentifier, masterIdentifier)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.createdElement, createdElement) ||
                const DeepCollectionEquality()
                    .equals(other.createdElement, createdElement)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.sourceElement, sourceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sourceElement, sourceElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.content, content) || const DeepCollectionEquality().equals(other.content, content)) &&
            (identical(other.related, related) || const DeepCollectionEquality().equals(other.related, related)));
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
      const DeepCollectionEquality().hash(masterIdentifier) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(sourceElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(related);

  @override
  _$DocumentManifestCopyWith<_DocumentManifest> get copyWith =>
      __$DocumentManifestCopyWithImpl<_DocumentManifest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentManifestToJson(this);
  }
}

abstract class _DocumentManifest extends DocumentManifest {
  _DocumentManifest._() : super._();
  factory _DocumentManifest(
      {@required
      @JsonKey(defaultValue: 'DocumentManifest')
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
      Identifier masterIdentifier,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
          DocumentManifestStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept type,
      Reference subject,
      FhirDateTime created,
      @JsonKey(name: '_created')
          Element createdElement,
      List<Reference> author,
      List<Reference> recipient,
      FhirUri source,
      @JsonKey(name: '_source')
          Element sourceElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @required
          List<Reference> content,
      List<DocumentManifestRelated> related}) = _$_DocumentManifest;

  factory _DocumentManifest.fromJson(Map<String, dynamic> json) =
      _$_DocumentManifest.fromJson;

  @override
  @JsonKey(defaultValue: 'DocumentManifest')
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
  Identifier get masterIdentifier;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
  DocumentManifestStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get type;
  @override
  Reference get subject;
  @override
  FhirDateTime get created;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
  @override
  List<Reference> get author;
  @override
  List<Reference> get recipient;
  @override
  FhirUri get source;
  @override
  @JsonKey(name: '_source')
  Element get sourceElement;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  List<Reference> get content;
  @override
  List<DocumentManifestRelated> get related;
  @override
  _$DocumentManifestCopyWith<_DocumentManifest> get copyWith;
}

DocumentManifestRelated _$DocumentManifestRelatedFromJson(
    Map<String, dynamic> json) {
  return _DocumentManifestRelated.fromJson(json);
}

class _$DocumentManifestRelatedTearOff {
  const _$DocumentManifestRelatedTearOff();

// ignore: unused_element
  _DocumentManifestRelated call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference ref}) {
    return _DocumentManifestRelated(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      ref: ref,
    );
  }
}

// ignore: unused_element
const $DocumentManifestRelated = _$DocumentManifestRelatedTearOff();

mixin _$DocumentManifestRelated {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  Reference get ref;

  Map<String, dynamic> toJson();
  $DocumentManifestRelatedCopyWith<DocumentManifestRelated> get copyWith;
}

abstract class $DocumentManifestRelatedCopyWith<$Res> {
  factory $DocumentManifestRelatedCopyWith(DocumentManifestRelated value,
          $Res Function(DocumentManifestRelated) then) =
      _$DocumentManifestRelatedCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference ref});

  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get ref;
}

class _$DocumentManifestRelatedCopyWithImpl<$Res>
    implements $DocumentManifestRelatedCopyWith<$Res> {
  _$DocumentManifestRelatedCopyWithImpl(this._value, this._then);

  final DocumentManifestRelated _value;
  // ignore: unused_field
  final $Res Function(DocumentManifestRelated) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object ref = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      ref: ref == freezed ? _value.ref : ref as Reference,
    ));
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
  $ReferenceCopyWith<$Res> get ref {
    if (_value.ref == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

abstract class _$DocumentManifestRelatedCopyWith<$Res>
    implements $DocumentManifestRelatedCopyWith<$Res> {
  factory _$DocumentManifestRelatedCopyWith(_DocumentManifestRelated value,
          $Res Function(_DocumentManifestRelated) then) =
      __$DocumentManifestRelatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference ref});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get ref;
}

class __$DocumentManifestRelatedCopyWithImpl<$Res>
    extends _$DocumentManifestRelatedCopyWithImpl<$Res>
    implements _$DocumentManifestRelatedCopyWith<$Res> {
  __$DocumentManifestRelatedCopyWithImpl(_DocumentManifestRelated _value,
      $Res Function(_DocumentManifestRelated) _then)
      : super(_value, (v) => _then(v as _DocumentManifestRelated));

  @override
  _DocumentManifestRelated get _value =>
      super._value as _DocumentManifestRelated;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object ref = freezed,
  }) {
    return _then(_DocumentManifestRelated(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      ref: ref == freezed ? _value.ref : ref as Reference,
    ));
  }
}

@JsonSerializable()
class _$_DocumentManifestRelated extends _DocumentManifestRelated {
  _$_DocumentManifestRelated(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.ref})
      : super._();

  factory _$_DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentManifestRelatedFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final Reference ref;

  @override
  String toString() {
    return 'DocumentManifestRelated(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentManifestRelated &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.ref, ref) ||
                const DeepCollectionEquality().equals(other.ref, ref)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(ref);

  @override
  _$DocumentManifestRelatedCopyWith<_DocumentManifestRelated> get copyWith =>
      __$DocumentManifestRelatedCopyWithImpl<_DocumentManifestRelated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentManifestRelatedToJson(this);
  }
}

abstract class _DocumentManifestRelated extends DocumentManifestRelated {
  _DocumentManifestRelated._() : super._();
  factory _DocumentManifestRelated(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference ref}) = _$_DocumentManifestRelated;

  factory _DocumentManifestRelated.fromJson(Map<String, dynamic> json) =
      _$_DocumentManifestRelated.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get identifier;
  @override
  Reference get ref;
  @override
  _$DocumentManifestRelatedCopyWith<_DocumentManifestRelated> get copyWith;
}

DocumentReference _$DocumentReferenceFromJson(Map<String, dynamic> json) {
  return _DocumentReference.fromJson(json);
}

class _$DocumentReferenceTearOff {
  const _$DocumentReferenceTearOff();

// ignore: unused_element
  _DocumentReference call(
      {@required
      @JsonKey(defaultValue: 'DocumentReference')
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
      Identifier masterIdentifier,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
          DocumentReferenceStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Code docStatus,
      @JsonKey(name: '_docStatus')
          Element docStatusElement,
      CodeableConcept type,
      List<CodeableConcept> category,
      Reference subject,
      Instant date,
      @JsonKey(name: '_date')
          Element dateElement,
      List<Reference> author,
      Reference authenticator,
      Reference custodian,
      List<DocumentReferenceRelatesTo> relatesTo,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<CodeableConcept> securityLabel,
      @required
          List<DocumentReferenceContent> content,
      DocumentReferenceContext context}) {
    return _DocumentReference(
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
      masterIdentifier: masterIdentifier,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      docStatus: docStatus,
      docStatusElement: docStatusElement,
      type: type,
      category: category,
      subject: subject,
      date: date,
      dateElement: dateElement,
      author: author,
      authenticator: authenticator,
      custodian: custodian,
      relatesTo: relatesTo,
      description: description,
      descriptionElement: descriptionElement,
      securityLabel: securityLabel,
      content: content,
      context: context,
    );
  }
}

// ignore: unused_element
const $DocumentReference = _$DocumentReferenceTearOff();

mixin _$DocumentReference {
  @JsonKey(defaultValue: 'DocumentReference')
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
  Identifier get masterIdentifier;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
  DocumentReferenceStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Code get docStatus;
  @JsonKey(name: '_docStatus')
  Element get docStatusElement;
  CodeableConcept get type;
  List<CodeableConcept> get category;
  Reference get subject;
  Instant get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  List<Reference> get author;
  Reference get authenticator;
  Reference get custodian;
  List<DocumentReferenceRelatesTo> get relatesTo;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  List<CodeableConcept> get securityLabel;
  List<DocumentReferenceContent> get content;
  DocumentReferenceContext get context;

  Map<String, dynamic> toJson();
  $DocumentReferenceCopyWith<DocumentReference> get copyWith;
}

abstract class $DocumentReferenceCopyWith<$Res> {
  factory $DocumentReferenceCopyWith(
          DocumentReference value, $Res Function(DocumentReference) then) =
      _$DocumentReferenceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'DocumentReference')
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
      Identifier masterIdentifier,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
          DocumentReferenceStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Code docStatus,
      @JsonKey(name: '_docStatus')
          Element docStatusElement,
      CodeableConcept type,
      List<CodeableConcept> category,
      Reference subject,
      Instant date,
      @JsonKey(name: '_date')
          Element dateElement,
      List<Reference> author,
      Reference authenticator,
      Reference custodian,
      List<DocumentReferenceRelatesTo> relatesTo,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<CodeableConcept> securityLabel,
      List<DocumentReferenceContent> content,
      DocumentReferenceContext context});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get masterIdentifier;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get docStatusElement;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get subject;
  $ElementCopyWith<$Res> get dateElement;
  $ReferenceCopyWith<$Res> get authenticator;
  $ReferenceCopyWith<$Res> get custodian;
  $ElementCopyWith<$Res> get descriptionElement;
  $DocumentReferenceContextCopyWith<$Res> get context;
}

class _$DocumentReferenceCopyWithImpl<$Res>
    implements $DocumentReferenceCopyWith<$Res> {
  _$DocumentReferenceCopyWithImpl(this._value, this._then);

  final DocumentReference _value;
  // ignore: unused_field
  final $Res Function(DocumentReference) _then;

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
    Object masterIdentifier = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object docStatus = freezed,
    Object docStatusElement = freezed,
    Object type = freezed,
    Object category = freezed,
    Object subject = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object author = freezed,
    Object authenticator = freezed,
    Object custodian = freezed,
    Object relatesTo = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object securityLabel = freezed,
    Object content = freezed,
    Object context = freezed,
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
      masterIdentifier: masterIdentifier == freezed
          ? _value.masterIdentifier
          : masterIdentifier as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status:
          status == freezed ? _value.status : status as DocumentReferenceStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      docStatus: docStatus == freezed ? _value.docStatus : docStatus as Code,
      docStatusElement: docStatusElement == freezed
          ? _value.docStatusElement
          : docStatusElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      date: date == freezed ? _value.date : date as Instant,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      author: author == freezed ? _value.author : author as List<Reference>,
      authenticator: authenticator == freezed
          ? _value.authenticator
          : authenticator as Reference,
      custodian:
          custodian == freezed ? _value.custodian : custodian as Reference,
      relatesTo: relatesTo == freezed
          ? _value.relatesTo
          : relatesTo as List<DocumentReferenceRelatesTo>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<CodeableConcept>,
      content: content == freezed
          ? _value.content
          : content as List<DocumentReferenceContent>,
      context: context == freezed
          ? _value.context
          : context as DocumentReferenceContext,
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
  $IdentifierCopyWith<$Res> get masterIdentifier {
    if (_value.masterIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.masterIdentifier, (value) {
      return _then(_value.copyWith(masterIdentifier: value));
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
  $ElementCopyWith<$Res> get docStatusElement {
    if (_value.docStatusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.docStatusElement, (value) {
      return _then(_value.copyWith(docStatusElement: value));
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
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
  $ReferenceCopyWith<$Res> get authenticator {
    if (_value.authenticator == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.authenticator, (value) {
      return _then(_value.copyWith(authenticator: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get custodian {
    if (_value.custodian == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.custodian, (value) {
      return _then(_value.copyWith(custodian: value));
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
  $DocumentReferenceContextCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $DocumentReferenceContextCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }
}

abstract class _$DocumentReferenceCopyWith<$Res>
    implements $DocumentReferenceCopyWith<$Res> {
  factory _$DocumentReferenceCopyWith(
          _DocumentReference value, $Res Function(_DocumentReference) then) =
      __$DocumentReferenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'DocumentReference')
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
      Identifier masterIdentifier,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
          DocumentReferenceStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Code docStatus,
      @JsonKey(name: '_docStatus')
          Element docStatusElement,
      CodeableConcept type,
      List<CodeableConcept> category,
      Reference subject,
      Instant date,
      @JsonKey(name: '_date')
          Element dateElement,
      List<Reference> author,
      Reference authenticator,
      Reference custodian,
      List<DocumentReferenceRelatesTo> relatesTo,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<CodeableConcept> securityLabel,
      List<DocumentReferenceContent> content,
      DocumentReferenceContext context});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get masterIdentifier;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get docStatusElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ReferenceCopyWith<$Res> get authenticator;
  @override
  $ReferenceCopyWith<$Res> get custodian;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $DocumentReferenceContextCopyWith<$Res> get context;
}

class __$DocumentReferenceCopyWithImpl<$Res>
    extends _$DocumentReferenceCopyWithImpl<$Res>
    implements _$DocumentReferenceCopyWith<$Res> {
  __$DocumentReferenceCopyWithImpl(
      _DocumentReference _value, $Res Function(_DocumentReference) _then)
      : super(_value, (v) => _then(v as _DocumentReference));

  @override
  _DocumentReference get _value => super._value as _DocumentReference;

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
    Object masterIdentifier = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object docStatus = freezed,
    Object docStatusElement = freezed,
    Object type = freezed,
    Object category = freezed,
    Object subject = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object author = freezed,
    Object authenticator = freezed,
    Object custodian = freezed,
    Object relatesTo = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object securityLabel = freezed,
    Object content = freezed,
    Object context = freezed,
  }) {
    return _then(_DocumentReference(
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
      masterIdentifier: masterIdentifier == freezed
          ? _value.masterIdentifier
          : masterIdentifier as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status:
          status == freezed ? _value.status : status as DocumentReferenceStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      docStatus: docStatus == freezed ? _value.docStatus : docStatus as Code,
      docStatusElement: docStatusElement == freezed
          ? _value.docStatusElement
          : docStatusElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      date: date == freezed ? _value.date : date as Instant,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      author: author == freezed ? _value.author : author as List<Reference>,
      authenticator: authenticator == freezed
          ? _value.authenticator
          : authenticator as Reference,
      custodian:
          custodian == freezed ? _value.custodian : custodian as Reference,
      relatesTo: relatesTo == freezed
          ? _value.relatesTo
          : relatesTo as List<DocumentReferenceRelatesTo>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<CodeableConcept>,
      content: content == freezed
          ? _value.content
          : content as List<DocumentReferenceContent>,
      context: context == freezed
          ? _value.context
          : context as DocumentReferenceContext,
    ));
  }
}

@JsonSerializable()
class _$_DocumentReference extends _DocumentReference {
  _$_DocumentReference(
      {@required @JsonKey(defaultValue: 'DocumentReference') this.resourceType,
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
      this.masterIdentifier,
      this.identifier,
      @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.docStatus,
      @JsonKey(name: '_docStatus') this.docStatusElement,
      this.type,
      this.category,
      this.subject,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.author,
      this.authenticator,
      this.custodian,
      this.relatesTo,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.securityLabel,
      @required this.content,
      this.context})
      : assert(resourceType != null),
        assert(content != null),
        super._();

  factory _$_DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentReferenceFromJson(json);

  @override
  @JsonKey(defaultValue: 'DocumentReference')
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
  final Identifier masterIdentifier;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
  final DocumentReferenceStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Code docStatus;
  @override
  @JsonKey(name: '_docStatus')
  final Element docStatusElement;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> category;
  @override
  final Reference subject;
  @override
  final Instant date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final List<Reference> author;
  @override
  final Reference authenticator;
  @override
  final Reference custodian;
  @override
  final List<DocumentReferenceRelatesTo> relatesTo;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final List<CodeableConcept> securityLabel;
  @override
  final List<DocumentReferenceContent> content;
  @override
  final DocumentReferenceContext context;

  @override
  String toString() {
    return 'DocumentReference(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, masterIdentifier: $masterIdentifier, identifier: $identifier, status: $status, statusElement: $statusElement, docStatus: $docStatus, docStatusElement: $docStatusElement, type: $type, category: $category, subject: $subject, date: $date, dateElement: $dateElement, author: $author, authenticator: $authenticator, custodian: $custodian, relatesTo: $relatesTo, description: $description, descriptionElement: $descriptionElement, securityLabel: $securityLabel, content: $content, context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentReference &&
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
            (identical(other.masterIdentifier, masterIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.masterIdentifier, masterIdentifier)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.docStatus, docStatus) ||
                const DeepCollectionEquality()
                    .equals(other.docStatus, docStatus)) &&
            (identical(other.docStatusElement, docStatusElement) ||
                const DeepCollectionEquality()
                    .equals(other.docStatusElement, docStatusElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.authenticator, authenticator) ||
                const DeepCollectionEquality()
                    .equals(other.authenticator, authenticator)) &&
            (identical(other.custodian, custodian) ||
                const DeepCollectionEquality()
                    .equals(other.custodian, custodian)) &&
            (identical(other.relatesTo, relatesTo) || const DeepCollectionEquality().equals(other.relatesTo, relatesTo)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.securityLabel, securityLabel) || const DeepCollectionEquality().equals(other.securityLabel, securityLabel)) &&
            (identical(other.content, content) || const DeepCollectionEquality().equals(other.content, content)) &&
            (identical(other.context, context) || const DeepCollectionEquality().equals(other.context, context)));
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
      const DeepCollectionEquality().hash(masterIdentifier) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(docStatus) ^
      const DeepCollectionEquality().hash(docStatusElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(authenticator) ^
      const DeepCollectionEquality().hash(custodian) ^
      const DeepCollectionEquality().hash(relatesTo) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(context);

  @override
  _$DocumentReferenceCopyWith<_DocumentReference> get copyWith =>
      __$DocumentReferenceCopyWithImpl<_DocumentReference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentReferenceToJson(this);
  }
}

abstract class _DocumentReference extends DocumentReference {
  _DocumentReference._() : super._();
  factory _DocumentReference(
      {@required
      @JsonKey(defaultValue: 'DocumentReference')
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
      Identifier masterIdentifier,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
          DocumentReferenceStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Code docStatus,
      @JsonKey(name: '_docStatus')
          Element docStatusElement,
      CodeableConcept type,
      List<CodeableConcept> category,
      Reference subject,
      Instant date,
      @JsonKey(name: '_date')
          Element dateElement,
      List<Reference> author,
      Reference authenticator,
      Reference custodian,
      List<DocumentReferenceRelatesTo> relatesTo,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<CodeableConcept> securityLabel,
      @required
          List<DocumentReferenceContent> content,
      DocumentReferenceContext context}) = _$_DocumentReference;

  factory _DocumentReference.fromJson(Map<String, dynamic> json) =
      _$_DocumentReference.fromJson;

  @override
  @JsonKey(defaultValue: 'DocumentReference')
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
  Identifier get masterIdentifier;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
  DocumentReferenceStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Code get docStatus;
  @override
  @JsonKey(name: '_docStatus')
  Element get docStatusElement;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept> get category;
  @override
  Reference get subject;
  @override
  Instant get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  List<Reference> get author;
  @override
  Reference get authenticator;
  @override
  Reference get custodian;
  @override
  List<DocumentReferenceRelatesTo> get relatesTo;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  List<CodeableConcept> get securityLabel;
  @override
  List<DocumentReferenceContent> get content;
  @override
  DocumentReferenceContext get context;
  @override
  _$DocumentReferenceCopyWith<_DocumentReference> get copyWith;
}

DocumentReferenceRelatesTo _$DocumentReferenceRelatesToFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceRelatesTo.fromJson(json);
}

class _$DocumentReferenceRelatesToTearOff {
  const _$DocumentReferenceRelatesToTearOff();

// ignore: unused_element
  _DocumentReferenceRelatesTo call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: DocumentReferenceRelatesToCode.unknown)
          DocumentReferenceRelatesToCode code,
      @JsonKey(name: '_code')
          Element codeElement,
      @required
          Reference target}) {
    return _DocumentReferenceRelatesTo(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      codeElement: codeElement,
      target: target,
    );
  }
}

// ignore: unused_element
const $DocumentReferenceRelatesTo = _$DocumentReferenceRelatesToTearOff();

mixin _$DocumentReferenceRelatesTo {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: DocumentReferenceRelatesToCode.unknown)
  DocumentReferenceRelatesToCode get code;
  @JsonKey(name: '_code')
  Element get codeElement;
  Reference get target;

  Map<String, dynamic> toJson();
  $DocumentReferenceRelatesToCopyWith<DocumentReferenceRelatesTo> get copyWith;
}

abstract class $DocumentReferenceRelatesToCopyWith<$Res> {
  factory $DocumentReferenceRelatesToCopyWith(DocumentReferenceRelatesTo value,
          $Res Function(DocumentReferenceRelatesTo) then) =
      _$DocumentReferenceRelatesToCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: DocumentReferenceRelatesToCode.unknown)
          DocumentReferenceRelatesToCode code,
      @JsonKey(name: '_code')
          Element codeElement,
      Reference target});

  $ElementCopyWith<$Res> get codeElement;
  $ReferenceCopyWith<$Res> get target;
}

class _$DocumentReferenceRelatesToCopyWithImpl<$Res>
    implements $DocumentReferenceRelatesToCopyWith<$Res> {
  _$DocumentReferenceRelatesToCopyWithImpl(this._value, this._then);

  final DocumentReferenceRelatesTo _value;
  // ignore: unused_field
  final $Res Function(DocumentReferenceRelatesTo) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object codeElement = freezed,
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
      code: code == freezed
          ? _value.code
          : code as DocumentReferenceRelatesToCode,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      target: target == freezed ? _value.target : target as Reference,
    ));
  }

  @override
  $ElementCopyWith<$Res> get codeElement {
    if (_value.codeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.codeElement, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get target {
    if (_value.target == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value));
    });
  }
}

abstract class _$DocumentReferenceRelatesToCopyWith<$Res>
    implements $DocumentReferenceRelatesToCopyWith<$Res> {
  factory _$DocumentReferenceRelatesToCopyWith(
          _DocumentReferenceRelatesTo value,
          $Res Function(_DocumentReferenceRelatesTo) then) =
      __$DocumentReferenceRelatesToCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: DocumentReferenceRelatesToCode.unknown)
          DocumentReferenceRelatesToCode code,
      @JsonKey(name: '_code')
          Element codeElement,
      Reference target});

  @override
  $ElementCopyWith<$Res> get codeElement;
  @override
  $ReferenceCopyWith<$Res> get target;
}

class __$DocumentReferenceRelatesToCopyWithImpl<$Res>
    extends _$DocumentReferenceRelatesToCopyWithImpl<$Res>
    implements _$DocumentReferenceRelatesToCopyWith<$Res> {
  __$DocumentReferenceRelatesToCopyWithImpl(_DocumentReferenceRelatesTo _value,
      $Res Function(_DocumentReferenceRelatesTo) _then)
      : super(_value, (v) => _then(v as _DocumentReferenceRelatesTo));

  @override
  _DocumentReferenceRelatesTo get _value =>
      super._value as _DocumentReferenceRelatesTo;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object codeElement = freezed,
    Object target = freezed,
  }) {
    return _then(_DocumentReferenceRelatesTo(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed
          ? _value.code
          : code as DocumentReferenceRelatesToCode,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      target: target == freezed ? _value.target : target as Reference,
    ));
  }
}

@JsonSerializable()
class _$_DocumentReferenceRelatesTo extends _DocumentReferenceRelatesTo {
  _$_DocumentReferenceRelatesTo(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: DocumentReferenceRelatesToCode.unknown)
          this.code,
      @JsonKey(name: '_code')
          this.codeElement,
      @required
          this.target})
      : assert(target != null),
        super._();

  factory _$_DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentReferenceRelatesToFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: DocumentReferenceRelatesToCode.unknown)
  final DocumentReferenceRelatesToCode code;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;
  @override
  final Reference target;

  @override
  String toString() {
    return 'DocumentReferenceRelatesTo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentReferenceRelatesTo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(target);

  @override
  _$DocumentReferenceRelatesToCopyWith<_DocumentReferenceRelatesTo>
      get copyWith => __$DocumentReferenceRelatesToCopyWithImpl<
          _DocumentReferenceRelatesTo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentReferenceRelatesToToJson(this);
  }
}

abstract class _DocumentReferenceRelatesTo extends DocumentReferenceRelatesTo {
  _DocumentReferenceRelatesTo._() : super._();
  factory _DocumentReferenceRelatesTo(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: DocumentReferenceRelatesToCode.unknown)
          DocumentReferenceRelatesToCode code,
      @JsonKey(name: '_code')
          Element codeElement,
      @required
          Reference target}) = _$_DocumentReferenceRelatesTo;

  factory _DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceRelatesTo.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: DocumentReferenceRelatesToCode.unknown)
  DocumentReferenceRelatesToCode get code;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
  @override
  Reference get target;
  @override
  _$DocumentReferenceRelatesToCopyWith<_DocumentReferenceRelatesTo>
      get copyWith;
}

DocumentReferenceContent _$DocumentReferenceContentFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceContent.fromJson(json);
}

class _$DocumentReferenceContentTearOff {
  const _$DocumentReferenceContentTearOff();

// ignore: unused_element
  _DocumentReferenceContent call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required Attachment attachment,
      Coding format}) {
    return _DocumentReferenceContent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      attachment: attachment,
      format: format,
    );
  }
}

// ignore: unused_element
const $DocumentReferenceContent = _$DocumentReferenceContentTearOff();

mixin _$DocumentReferenceContent {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Attachment get attachment;
  Coding get format;

  Map<String, dynamic> toJson();
  $DocumentReferenceContentCopyWith<DocumentReferenceContent> get copyWith;
}

abstract class $DocumentReferenceContentCopyWith<$Res> {
  factory $DocumentReferenceContentCopyWith(DocumentReferenceContent value,
          $Res Function(DocumentReferenceContent) then) =
      _$DocumentReferenceContentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Attachment attachment,
      Coding format});

  $AttachmentCopyWith<$Res> get attachment;
  $CodingCopyWith<$Res> get format;
}

class _$DocumentReferenceContentCopyWithImpl<$Res>
    implements $DocumentReferenceContentCopyWith<$Res> {
  _$DocumentReferenceContentCopyWithImpl(this._value, this._then);

  final DocumentReferenceContent _value;
  // ignore: unused_field
  final $Res Function(DocumentReferenceContent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object attachment = freezed,
    Object format = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      attachment:
          attachment == freezed ? _value.attachment : attachment as Attachment,
      format: format == freezed ? _value.format : format as Coding,
    ));
  }

  @override
  $AttachmentCopyWith<$Res> get attachment {
    if (_value.attachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.attachment, (value) {
      return _then(_value.copyWith(attachment: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get format {
    if (_value.format == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.format, (value) {
      return _then(_value.copyWith(format: value));
    });
  }
}

abstract class _$DocumentReferenceContentCopyWith<$Res>
    implements $DocumentReferenceContentCopyWith<$Res> {
  factory _$DocumentReferenceContentCopyWith(_DocumentReferenceContent value,
          $Res Function(_DocumentReferenceContent) then) =
      __$DocumentReferenceContentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Attachment attachment,
      Coding format});

  @override
  $AttachmentCopyWith<$Res> get attachment;
  @override
  $CodingCopyWith<$Res> get format;
}

class __$DocumentReferenceContentCopyWithImpl<$Res>
    extends _$DocumentReferenceContentCopyWithImpl<$Res>
    implements _$DocumentReferenceContentCopyWith<$Res> {
  __$DocumentReferenceContentCopyWithImpl(_DocumentReferenceContent _value,
      $Res Function(_DocumentReferenceContent) _then)
      : super(_value, (v) => _then(v as _DocumentReferenceContent));

  @override
  _DocumentReferenceContent get _value =>
      super._value as _DocumentReferenceContent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object attachment = freezed,
    Object format = freezed,
  }) {
    return _then(_DocumentReferenceContent(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      attachment:
          attachment == freezed ? _value.attachment : attachment as Attachment,
      format: format == freezed ? _value.format : format as Coding,
    ));
  }
}

@JsonSerializable()
class _$_DocumentReferenceContent extends _DocumentReferenceContent {
  _$_DocumentReferenceContent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.attachment,
      this.format})
      : assert(attachment != null),
        super._();

  factory _$_DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentReferenceContentFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Attachment attachment;
  @override
  final Coding format;

  @override
  String toString() {
    return 'DocumentReferenceContent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, attachment: $attachment, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentReferenceContent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.attachment, attachment) ||
                const DeepCollectionEquality()
                    .equals(other.attachment, attachment)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(attachment) ^
      const DeepCollectionEquality().hash(format);

  @override
  _$DocumentReferenceContentCopyWith<_DocumentReferenceContent> get copyWith =>
      __$DocumentReferenceContentCopyWithImpl<_DocumentReferenceContent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentReferenceContentToJson(this);
  }
}

abstract class _DocumentReferenceContent extends DocumentReferenceContent {
  _DocumentReferenceContent._() : super._();
  factory _DocumentReferenceContent(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required Attachment attachment,
      Coding format}) = _$_DocumentReferenceContent;

  factory _DocumentReferenceContent.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceContent.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Attachment get attachment;
  @override
  Coding get format;
  @override
  _$DocumentReferenceContentCopyWith<_DocumentReferenceContent> get copyWith;
}

DocumentReferenceContext _$DocumentReferenceContextFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceContext.fromJson(json);
}

class _$DocumentReferenceContextTearOff {
  const _$DocumentReferenceContextTearOff();

// ignore: unused_element
  _DocumentReferenceContext call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Reference> encounter,
      List<CodeableConcept> event,
      Period period,
      CodeableConcept facilityType,
      CodeableConcept practiceSetting,
      Reference sourcePatientInfo,
      List<Reference> related}) {
    return _DocumentReferenceContext(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      encounter: encounter,
      event: event,
      period: period,
      facilityType: facilityType,
      practiceSetting: practiceSetting,
      sourcePatientInfo: sourcePatientInfo,
      related: related,
    );
  }
}

// ignore: unused_element
const $DocumentReferenceContext = _$DocumentReferenceContextTearOff();

mixin _$DocumentReferenceContext {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Reference> get encounter;
  List<CodeableConcept> get event;
  Period get period;
  CodeableConcept get facilityType;
  CodeableConcept get practiceSetting;
  Reference get sourcePatientInfo;
  List<Reference> get related;

  Map<String, dynamic> toJson();
  $DocumentReferenceContextCopyWith<DocumentReferenceContext> get copyWith;
}

abstract class $DocumentReferenceContextCopyWith<$Res> {
  factory $DocumentReferenceContextCopyWith(DocumentReferenceContext value,
          $Res Function(DocumentReferenceContext) then) =
      _$DocumentReferenceContextCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Reference> encounter,
      List<CodeableConcept> event,
      Period period,
      CodeableConcept facilityType,
      CodeableConcept practiceSetting,
      Reference sourcePatientInfo,
      List<Reference> related});

  $PeriodCopyWith<$Res> get period;
  $CodeableConceptCopyWith<$Res> get facilityType;
  $CodeableConceptCopyWith<$Res> get practiceSetting;
  $ReferenceCopyWith<$Res> get sourcePatientInfo;
}

class _$DocumentReferenceContextCopyWithImpl<$Res>
    implements $DocumentReferenceContextCopyWith<$Res> {
  _$DocumentReferenceContextCopyWithImpl(this._value, this._then);

  final DocumentReferenceContext _value;
  // ignore: unused_field
  final $Res Function(DocumentReferenceContext) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object encounter = freezed,
    Object event = freezed,
    Object period = freezed,
    Object facilityType = freezed,
    Object practiceSetting = freezed,
    Object sourcePatientInfo = freezed,
    Object related = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<Reference>,
      event: event == freezed ? _value.event : event as List<CodeableConcept>,
      period: period == freezed ? _value.period : period as Period,
      facilityType: facilityType == freezed
          ? _value.facilityType
          : facilityType as CodeableConcept,
      practiceSetting: practiceSetting == freezed
          ? _value.practiceSetting
          : practiceSetting as CodeableConcept,
      sourcePatientInfo: sourcePatientInfo == freezed
          ? _value.sourcePatientInfo
          : sourcePatientInfo as Reference,
      related: related == freezed ? _value.related : related as List<Reference>,
    ));
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get facilityType {
    if (_value.facilityType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.facilityType, (value) {
      return _then(_value.copyWith(facilityType: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get practiceSetting {
    if (_value.practiceSetting == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.practiceSetting, (value) {
      return _then(_value.copyWith(practiceSetting: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get sourcePatientInfo {
    if (_value.sourcePatientInfo == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.sourcePatientInfo, (value) {
      return _then(_value.copyWith(sourcePatientInfo: value));
    });
  }
}

abstract class _$DocumentReferenceContextCopyWith<$Res>
    implements $DocumentReferenceContextCopyWith<$Res> {
  factory _$DocumentReferenceContextCopyWith(_DocumentReferenceContext value,
          $Res Function(_DocumentReferenceContext) then) =
      __$DocumentReferenceContextCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Reference> encounter,
      List<CodeableConcept> event,
      Period period,
      CodeableConcept facilityType,
      CodeableConcept practiceSetting,
      Reference sourcePatientInfo,
      List<Reference> related});

  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $CodeableConceptCopyWith<$Res> get facilityType;
  @override
  $CodeableConceptCopyWith<$Res> get practiceSetting;
  @override
  $ReferenceCopyWith<$Res> get sourcePatientInfo;
}

class __$DocumentReferenceContextCopyWithImpl<$Res>
    extends _$DocumentReferenceContextCopyWithImpl<$Res>
    implements _$DocumentReferenceContextCopyWith<$Res> {
  __$DocumentReferenceContextCopyWithImpl(_DocumentReferenceContext _value,
      $Res Function(_DocumentReferenceContext) _then)
      : super(_value, (v) => _then(v as _DocumentReferenceContext));

  @override
  _DocumentReferenceContext get _value =>
      super._value as _DocumentReferenceContext;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object encounter = freezed,
    Object event = freezed,
    Object period = freezed,
    Object facilityType = freezed,
    Object practiceSetting = freezed,
    Object sourcePatientInfo = freezed,
    Object related = freezed,
  }) {
    return _then(_DocumentReferenceContext(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<Reference>,
      event: event == freezed ? _value.event : event as List<CodeableConcept>,
      period: period == freezed ? _value.period : period as Period,
      facilityType: facilityType == freezed
          ? _value.facilityType
          : facilityType as CodeableConcept,
      practiceSetting: practiceSetting == freezed
          ? _value.practiceSetting
          : practiceSetting as CodeableConcept,
      sourcePatientInfo: sourcePatientInfo == freezed
          ? _value.sourcePatientInfo
          : sourcePatientInfo as Reference,
      related: related == freezed ? _value.related : related as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_DocumentReferenceContext extends _DocumentReferenceContext {
  _$_DocumentReferenceContext(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.encounter,
      this.event,
      this.period,
      this.facilityType,
      this.practiceSetting,
      this.sourcePatientInfo,
      this.related})
      : super._();

  factory _$_DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentReferenceContextFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Reference> encounter;
  @override
  final List<CodeableConcept> event;
  @override
  final Period period;
  @override
  final CodeableConcept facilityType;
  @override
  final CodeableConcept practiceSetting;
  @override
  final Reference sourcePatientInfo;
  @override
  final List<Reference> related;

  @override
  String toString() {
    return 'DocumentReferenceContext(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, encounter: $encounter, event: $event, period: $period, facilityType: $facilityType, practiceSetting: $practiceSetting, sourcePatientInfo: $sourcePatientInfo, related: $related)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentReferenceContext &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.facilityType, facilityType) ||
                const DeepCollectionEquality()
                    .equals(other.facilityType, facilityType)) &&
            (identical(other.practiceSetting, practiceSetting) ||
                const DeepCollectionEquality()
                    .equals(other.practiceSetting, practiceSetting)) &&
            (identical(other.sourcePatientInfo, sourcePatientInfo) ||
                const DeepCollectionEquality()
                    .equals(other.sourcePatientInfo, sourcePatientInfo)) &&
            (identical(other.related, related) ||
                const DeepCollectionEquality().equals(other.related, related)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(facilityType) ^
      const DeepCollectionEquality().hash(practiceSetting) ^
      const DeepCollectionEquality().hash(sourcePatientInfo) ^
      const DeepCollectionEquality().hash(related);

  @override
  _$DocumentReferenceContextCopyWith<_DocumentReferenceContext> get copyWith =>
      __$DocumentReferenceContextCopyWithImpl<_DocumentReferenceContext>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentReferenceContextToJson(this);
  }
}

abstract class _DocumentReferenceContext extends DocumentReferenceContext {
  _DocumentReferenceContext._() : super._();
  factory _DocumentReferenceContext(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Reference> encounter,
      List<CodeableConcept> event,
      Period period,
      CodeableConcept facilityType,
      CodeableConcept practiceSetting,
      Reference sourcePatientInfo,
      List<Reference> related}) = _$_DocumentReferenceContext;

  factory _DocumentReferenceContext.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceContext.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Reference> get encounter;
  @override
  List<CodeableConcept> get event;
  @override
  Period get period;
  @override
  CodeableConcept get facilityType;
  @override
  CodeableConcept get practiceSetting;
  @override
  Reference get sourcePatientInfo;
  @override
  List<Reference> get related;
  @override
  _$DocumentReferenceContextCopyWith<_DocumentReferenceContext> get copyWith;
}
