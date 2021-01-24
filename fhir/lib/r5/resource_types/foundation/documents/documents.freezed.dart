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

/// @nodoc
class _$CatalogEntryTearOff {
  const _$CatalogEntryTearOff();

// ignore: unused_element
  _CatalogEntry call(
      {@JsonKey(unknownEnumValue: R5ResourceType.CatalogEntry)
          R5ResourceType resourceType = R5ResourceType.CatalogEntry,
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
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(unknownEnumValue: CatalogEntryType.unknown)
          CatalogEntryType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(unknownEnumValue: CatalogEntryStatus.unknown)
          CatalogEntryStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Period effectivePeriod,
      Boolean orderable,
      @JsonKey(name: '_orderable')
          Element orderableElement,
      @required
          Reference referencedItem,
      List<CatalogEntryRelatedEntry> relatedEntry,
      Reference updatedBy,
      List<Annotation> note,
      FhirDuration estimatedDuration,
      List<CodeableConcept> billingCode,
      String billingSummary,
      @JsonKey(name: '_billingSummary')
          Element billingSummaryElement,
      String scheduleSummary,
      @JsonKey(name: '_scheduleSummary')
          Element scheduleSummaryElement,
      String limitationSummary,
      @JsonKey(name: '_limitationSummary')
          Element limitationSummaryElement,
      String regulatorySummary,
      @JsonKey(name: '_regulatorySummary')
          Element regulatorySummaryElement}) {
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
      name: name,
      nameElement: nameElement,
      type: type,
      typeElement: typeElement,
      status: status,
      statusElement: statusElement,
      effectivePeriod: effectivePeriod,
      orderable: orderable,
      orderableElement: orderableElement,
      referencedItem: referencedItem,
      relatedEntry: relatedEntry,
      updatedBy: updatedBy,
      note: note,
      estimatedDuration: estimatedDuration,
      billingCode: billingCode,
      billingSummary: billingSummary,
      billingSummaryElement: billingSummaryElement,
      scheduleSummary: scheduleSummary,
      scheduleSummaryElement: scheduleSummaryElement,
      limitationSummary: limitationSummary,
      limitationSummaryElement: limitationSummaryElement,
      regulatorySummary: regulatorySummary,
      regulatorySummaryElement: regulatorySummaryElement,
    );
  }

// ignore: unused_element
  CatalogEntry fromJson(Map<String, Object> json) {
    return CatalogEntry.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CatalogEntry = _$CatalogEntryTearOff();

/// @nodoc
mixin _$CatalogEntry {
  @JsonKey(unknownEnumValue: R5ResourceType.CatalogEntry)
  R5ResourceType get resourceType;
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
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(unknownEnumValue: CatalogEntryType.unknown)
  CatalogEntryType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(unknownEnumValue: CatalogEntryStatus.unknown)
  CatalogEntryStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Period get effectivePeriod;
  Boolean get orderable;
  @JsonKey(name: '_orderable')
  Element get orderableElement;
  Reference get referencedItem;
  List<CatalogEntryRelatedEntry> get relatedEntry;
  Reference get updatedBy;
  List<Annotation> get note;
  FhirDuration get estimatedDuration;
  List<CodeableConcept> get billingCode;
  String get billingSummary;
  @JsonKey(name: '_billingSummary')
  Element get billingSummaryElement;
  String get scheduleSummary;
  @JsonKey(name: '_scheduleSummary')
  Element get scheduleSummaryElement;
  String get limitationSummary;
  @JsonKey(name: '_limitationSummary')
  Element get limitationSummaryElement;
  String get regulatorySummary;
  @JsonKey(name: '_regulatorySummary')
  Element get regulatorySummaryElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CatalogEntryCopyWith<CatalogEntry> get copyWith;
}

/// @nodoc
abstract class $CatalogEntryCopyWith<$Res> {
  factory $CatalogEntryCopyWith(
          CatalogEntry value, $Res Function(CatalogEntry) then) =
      _$CatalogEntryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.CatalogEntry)
          R5ResourceType resourceType,
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
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(unknownEnumValue: CatalogEntryType.unknown)
          CatalogEntryType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(unknownEnumValue: CatalogEntryStatus.unknown)
          CatalogEntryStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Period effectivePeriod,
      Boolean orderable,
      @JsonKey(name: '_orderable')
          Element orderableElement,
      Reference referencedItem,
      List<CatalogEntryRelatedEntry> relatedEntry,
      Reference updatedBy,
      List<Annotation> note,
      FhirDuration estimatedDuration,
      List<CodeableConcept> billingCode,
      String billingSummary,
      @JsonKey(name: '_billingSummary')
          Element billingSummaryElement,
      String scheduleSummary,
      @JsonKey(name: '_scheduleSummary')
          Element scheduleSummaryElement,
      String limitationSummary,
      @JsonKey(name: '_limitationSummary')
          Element limitationSummaryElement,
      String regulatorySummary,
      @JsonKey(name: '_regulatorySummary')
          Element regulatorySummaryElement});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get statusElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ElementCopyWith<$Res> get orderableElement;
  $ReferenceCopyWith<$Res> get referencedItem;
  $ReferenceCopyWith<$Res> get updatedBy;
  $FhirDurationCopyWith<$Res> get estimatedDuration;
  $ElementCopyWith<$Res> get billingSummaryElement;
  $ElementCopyWith<$Res> get scheduleSummaryElement;
  $ElementCopyWith<$Res> get limitationSummaryElement;
  $ElementCopyWith<$Res> get regulatorySummaryElement;
}

/// @nodoc
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
    Object name = freezed,
    Object nameElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object effectivePeriod = freezed,
    Object orderable = freezed,
    Object orderableElement = freezed,
    Object referencedItem = freezed,
    Object relatedEntry = freezed,
    Object updatedBy = freezed,
    Object note = freezed,
    Object estimatedDuration = freezed,
    Object billingCode = freezed,
    Object billingSummary = freezed,
    Object billingSummaryElement = freezed,
    Object scheduleSummary = freezed,
    Object scheduleSummaryElement = freezed,
    Object limitationSummary = freezed,
    Object limitationSummaryElement = freezed,
    Object regulatorySummary = freezed,
    Object regulatorySummaryElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      type: type == freezed ? _value.type : type as CatalogEntryType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      status: status == freezed ? _value.status : status as CatalogEntryStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      orderable: orderable == freezed ? _value.orderable : orderable as Boolean,
      orderableElement: orderableElement == freezed
          ? _value.orderableElement
          : orderableElement as Element,
      referencedItem: referencedItem == freezed
          ? _value.referencedItem
          : referencedItem as Reference,
      relatedEntry: relatedEntry == freezed
          ? _value.relatedEntry
          : relatedEntry as List<CatalogEntryRelatedEntry>,
      updatedBy:
          updatedBy == freezed ? _value.updatedBy : updatedBy as Reference,
      note: note == freezed ? _value.note : note as List<Annotation>,
      estimatedDuration: estimatedDuration == freezed
          ? _value.estimatedDuration
          : estimatedDuration as FhirDuration,
      billingCode: billingCode == freezed
          ? _value.billingCode
          : billingCode as List<CodeableConcept>,
      billingSummary: billingSummary == freezed
          ? _value.billingSummary
          : billingSummary as String,
      billingSummaryElement: billingSummaryElement == freezed
          ? _value.billingSummaryElement
          : billingSummaryElement as Element,
      scheduleSummary: scheduleSummary == freezed
          ? _value.scheduleSummary
          : scheduleSummary as String,
      scheduleSummaryElement: scheduleSummaryElement == freezed
          ? _value.scheduleSummaryElement
          : scheduleSummaryElement as Element,
      limitationSummary: limitationSummary == freezed
          ? _value.limitationSummary
          : limitationSummary as String,
      limitationSummaryElement: limitationSummaryElement == freezed
          ? _value.limitationSummaryElement
          : limitationSummaryElement as Element,
      regulatorySummary: regulatorySummary == freezed
          ? _value.regulatorySummary
          : regulatorySummary as String,
      regulatorySummaryElement: regulatorySummaryElement == freezed
          ? _value.regulatorySummaryElement
          : regulatorySummaryElement as Element,
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
  $PeriodCopyWith<$Res> get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
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
  $ReferenceCopyWith<$Res> get updatedBy {
    if (_value.updatedBy == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.updatedBy, (value) {
      return _then(_value.copyWith(updatedBy: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res> get estimatedDuration {
    if (_value.estimatedDuration == null) {
      return null;
    }
    return $FhirDurationCopyWith<$Res>(_value.estimatedDuration, (value) {
      return _then(_value.copyWith(estimatedDuration: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get billingSummaryElement {
    if (_value.billingSummaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.billingSummaryElement, (value) {
      return _then(_value.copyWith(billingSummaryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get scheduleSummaryElement {
    if (_value.scheduleSummaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.scheduleSummaryElement, (value) {
      return _then(_value.copyWith(scheduleSummaryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get limitationSummaryElement {
    if (_value.limitationSummaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.limitationSummaryElement, (value) {
      return _then(_value.copyWith(limitationSummaryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get regulatorySummaryElement {
    if (_value.regulatorySummaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.regulatorySummaryElement, (value) {
      return _then(_value.copyWith(regulatorySummaryElement: value));
    });
  }
}

/// @nodoc
abstract class _$CatalogEntryCopyWith<$Res>
    implements $CatalogEntryCopyWith<$Res> {
  factory _$CatalogEntryCopyWith(
          _CatalogEntry value, $Res Function(_CatalogEntry) then) =
      __$CatalogEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.CatalogEntry)
          R5ResourceType resourceType,
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
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(unknownEnumValue: CatalogEntryType.unknown)
          CatalogEntryType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(unknownEnumValue: CatalogEntryStatus.unknown)
          CatalogEntryStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Period effectivePeriod,
      Boolean orderable,
      @JsonKey(name: '_orderable')
          Element orderableElement,
      Reference referencedItem,
      List<CatalogEntryRelatedEntry> relatedEntry,
      Reference updatedBy,
      List<Annotation> note,
      FhirDuration estimatedDuration,
      List<CodeableConcept> billingCode,
      String billingSummary,
      @JsonKey(name: '_billingSummary')
          Element billingSummaryElement,
      String scheduleSummary,
      @JsonKey(name: '_scheduleSummary')
          Element scheduleSummaryElement,
      String limitationSummary,
      @JsonKey(name: '_limitationSummary')
          Element limitationSummaryElement,
      String regulatorySummary,
      @JsonKey(name: '_regulatorySummary')
          Element regulatorySummaryElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ElementCopyWith<$Res> get orderableElement;
  @override
  $ReferenceCopyWith<$Res> get referencedItem;
  @override
  $ReferenceCopyWith<$Res> get updatedBy;
  @override
  $FhirDurationCopyWith<$Res> get estimatedDuration;
  @override
  $ElementCopyWith<$Res> get billingSummaryElement;
  @override
  $ElementCopyWith<$Res> get scheduleSummaryElement;
  @override
  $ElementCopyWith<$Res> get limitationSummaryElement;
  @override
  $ElementCopyWith<$Res> get regulatorySummaryElement;
}

/// @nodoc
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
    Object name = freezed,
    Object nameElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object effectivePeriod = freezed,
    Object orderable = freezed,
    Object orderableElement = freezed,
    Object referencedItem = freezed,
    Object relatedEntry = freezed,
    Object updatedBy = freezed,
    Object note = freezed,
    Object estimatedDuration = freezed,
    Object billingCode = freezed,
    Object billingSummary = freezed,
    Object billingSummaryElement = freezed,
    Object scheduleSummary = freezed,
    Object scheduleSummaryElement = freezed,
    Object limitationSummary = freezed,
    Object limitationSummaryElement = freezed,
    Object regulatorySummary = freezed,
    Object regulatorySummaryElement = freezed,
  }) {
    return _then(_CatalogEntry(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      type: type == freezed ? _value.type : type as CatalogEntryType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      status: status == freezed ? _value.status : status as CatalogEntryStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      orderable: orderable == freezed ? _value.orderable : orderable as Boolean,
      orderableElement: orderableElement == freezed
          ? _value.orderableElement
          : orderableElement as Element,
      referencedItem: referencedItem == freezed
          ? _value.referencedItem
          : referencedItem as Reference,
      relatedEntry: relatedEntry == freezed
          ? _value.relatedEntry
          : relatedEntry as List<CatalogEntryRelatedEntry>,
      updatedBy:
          updatedBy == freezed ? _value.updatedBy : updatedBy as Reference,
      note: note == freezed ? _value.note : note as List<Annotation>,
      estimatedDuration: estimatedDuration == freezed
          ? _value.estimatedDuration
          : estimatedDuration as FhirDuration,
      billingCode: billingCode == freezed
          ? _value.billingCode
          : billingCode as List<CodeableConcept>,
      billingSummary: billingSummary == freezed
          ? _value.billingSummary
          : billingSummary as String,
      billingSummaryElement: billingSummaryElement == freezed
          ? _value.billingSummaryElement
          : billingSummaryElement as Element,
      scheduleSummary: scheduleSummary == freezed
          ? _value.scheduleSummary
          : scheduleSummary as String,
      scheduleSummaryElement: scheduleSummaryElement == freezed
          ? _value.scheduleSummaryElement
          : scheduleSummaryElement as Element,
      limitationSummary: limitationSummary == freezed
          ? _value.limitationSummary
          : limitationSummary as String,
      limitationSummaryElement: limitationSummaryElement == freezed
          ? _value.limitationSummaryElement
          : limitationSummaryElement as Element,
      regulatorySummary: regulatorySummary == freezed
          ? _value.regulatorySummary
          : regulatorySummary as String,
      regulatorySummaryElement: regulatorySummaryElement == freezed
          ? _value.regulatorySummaryElement
          : regulatorySummaryElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CatalogEntry extends _CatalogEntry {
  _$_CatalogEntry(
      {@JsonKey(unknownEnumValue: R5ResourceType.CatalogEntry)
          this.resourceType = R5ResourceType.CatalogEntry,
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
      this.identifier,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(unknownEnumValue: CatalogEntryType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      @JsonKey(unknownEnumValue: CatalogEntryStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.effectivePeriod,
      this.orderable,
      @JsonKey(name: '_orderable')
          this.orderableElement,
      @required
          this.referencedItem,
      this.relatedEntry,
      this.updatedBy,
      this.note,
      this.estimatedDuration,
      this.billingCode,
      this.billingSummary,
      @JsonKey(name: '_billingSummary')
          this.billingSummaryElement,
      this.scheduleSummary,
      @JsonKey(name: '_scheduleSummary')
          this.scheduleSummaryElement,
      this.limitationSummary,
      @JsonKey(name: '_limitationSummary')
          this.limitationSummaryElement,
      this.regulatorySummary,
      @JsonKey(name: '_regulatorySummary')
          this.regulatorySummaryElement})
      : assert(resourceType != null),
        assert(referencedItem != null),
        super._();

  factory _$_CatalogEntry.fromJson(Map<String, dynamic> json) =>
      _$_$_CatalogEntryFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.CatalogEntry)
  final R5ResourceType resourceType;
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
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(unknownEnumValue: CatalogEntryType.unknown)
  final CatalogEntryType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(unknownEnumValue: CatalogEntryStatus.unknown)
  final CatalogEntryStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Period effectivePeriod;
  @override
  final Boolean orderable;
  @override
  @JsonKey(name: '_orderable')
  final Element orderableElement;
  @override
  final Reference referencedItem;
  @override
  final List<CatalogEntryRelatedEntry> relatedEntry;
  @override
  final Reference updatedBy;
  @override
  final List<Annotation> note;
  @override
  final FhirDuration estimatedDuration;
  @override
  final List<CodeableConcept> billingCode;
  @override
  final String billingSummary;
  @override
  @JsonKey(name: '_billingSummary')
  final Element billingSummaryElement;
  @override
  final String scheduleSummary;
  @override
  @JsonKey(name: '_scheduleSummary')
  final Element scheduleSummaryElement;
  @override
  final String limitationSummary;
  @override
  @JsonKey(name: '_limitationSummary')
  final Element limitationSummaryElement;
  @override
  final String regulatorySummary;
  @override
  @JsonKey(name: '_regulatorySummary')
  final Element regulatorySummaryElement;

  @override
  String toString() {
    return 'CatalogEntry(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, nameElement: $nameElement, type: $type, typeElement: $typeElement, status: $status, statusElement: $statusElement, effectivePeriod: $effectivePeriod, orderable: $orderable, orderableElement: $orderableElement, referencedItem: $referencedItem, relatedEntry: $relatedEntry, updatedBy: $updatedBy, note: $note, estimatedDuration: $estimatedDuration, billingCode: $billingCode, billingSummary: $billingSummary, billingSummaryElement: $billingSummaryElement, scheduleSummary: $scheduleSummary, scheduleSummaryElement: $scheduleSummaryElement, limitationSummary: $limitationSummary, limitationSummaryElement: $limitationSummaryElement, regulatorySummary: $regulatorySummary, regulatorySummaryElement: $regulatorySummaryElement)';
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
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.orderable, orderable) ||
                const DeepCollectionEquality()
                    .equals(other.orderable, orderable)) &&
            (identical(other.orderableElement, orderableElement) ||
                const DeepCollectionEquality()
                    .equals(other.orderableElement, orderableElement)) &&
            (identical(other.referencedItem, referencedItem) ||
                const DeepCollectionEquality()
                    .equals(other.referencedItem, referencedItem)) &&
            (identical(other.relatedEntry, relatedEntry) ||
                const DeepCollectionEquality()
                    .equals(other.relatedEntry, relatedEntry)) &&
            (identical(other.updatedBy, updatedBy) ||
                const DeepCollectionEquality()
                    .equals(other.updatedBy, updatedBy)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.estimatedDuration, estimatedDuration) || const DeepCollectionEquality().equals(other.estimatedDuration, estimatedDuration)) &&
            (identical(other.billingCode, billingCode) || const DeepCollectionEquality().equals(other.billingCode, billingCode)) &&
            (identical(other.billingSummary, billingSummary) || const DeepCollectionEquality().equals(other.billingSummary, billingSummary)) &&
            (identical(other.billingSummaryElement, billingSummaryElement) || const DeepCollectionEquality().equals(other.billingSummaryElement, billingSummaryElement)) &&
            (identical(other.scheduleSummary, scheduleSummary) || const DeepCollectionEquality().equals(other.scheduleSummary, scheduleSummary)) &&
            (identical(other.scheduleSummaryElement, scheduleSummaryElement) || const DeepCollectionEquality().equals(other.scheduleSummaryElement, scheduleSummaryElement)) &&
            (identical(other.limitationSummary, limitationSummary) || const DeepCollectionEquality().equals(other.limitationSummary, limitationSummary)) &&
            (identical(other.limitationSummaryElement, limitationSummaryElement) || const DeepCollectionEquality().equals(other.limitationSummaryElement, limitationSummaryElement)) &&
            (identical(other.regulatorySummary, regulatorySummary) || const DeepCollectionEquality().equals(other.regulatorySummary, regulatorySummary)) &&
            (identical(other.regulatorySummaryElement, regulatorySummaryElement) || const DeepCollectionEquality().equals(other.regulatorySummaryElement, regulatorySummaryElement)));
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(orderable) ^
      const DeepCollectionEquality().hash(orderableElement) ^
      const DeepCollectionEquality().hash(referencedItem) ^
      const DeepCollectionEquality().hash(relatedEntry) ^
      const DeepCollectionEquality().hash(updatedBy) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(estimatedDuration) ^
      const DeepCollectionEquality().hash(billingCode) ^
      const DeepCollectionEquality().hash(billingSummary) ^
      const DeepCollectionEquality().hash(billingSummaryElement) ^
      const DeepCollectionEquality().hash(scheduleSummary) ^
      const DeepCollectionEquality().hash(scheduleSummaryElement) ^
      const DeepCollectionEquality().hash(limitationSummary) ^
      const DeepCollectionEquality().hash(limitationSummaryElement) ^
      const DeepCollectionEquality().hash(regulatorySummary) ^
      const DeepCollectionEquality().hash(regulatorySummaryElement);

  @JsonKey(ignore: true)
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
      {@JsonKey(unknownEnumValue: R5ResourceType.CatalogEntry)
          R5ResourceType resourceType,
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
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(unknownEnumValue: CatalogEntryType.unknown)
          CatalogEntryType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(unknownEnumValue: CatalogEntryStatus.unknown)
          CatalogEntryStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Period effectivePeriod,
      Boolean orderable,
      @JsonKey(name: '_orderable')
          Element orderableElement,
      @required
          Reference referencedItem,
      List<CatalogEntryRelatedEntry> relatedEntry,
      Reference updatedBy,
      List<Annotation> note,
      FhirDuration estimatedDuration,
      List<CodeableConcept> billingCode,
      String billingSummary,
      @JsonKey(name: '_billingSummary')
          Element billingSummaryElement,
      String scheduleSummary,
      @JsonKey(name: '_scheduleSummary')
          Element scheduleSummaryElement,
      String limitationSummary,
      @JsonKey(name: '_limitationSummary')
          Element limitationSummaryElement,
      String regulatorySummary,
      @JsonKey(name: '_regulatorySummary')
          Element regulatorySummaryElement}) = _$_CatalogEntry;

  factory _CatalogEntry.fromJson(Map<String, dynamic> json) =
      _$_CatalogEntry.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.CatalogEntry)
  R5ResourceType get resourceType;
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
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(unknownEnumValue: CatalogEntryType.unknown)
  CatalogEntryType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(unknownEnumValue: CatalogEntryStatus.unknown)
  CatalogEntryStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Period get effectivePeriod;
  @override
  Boolean get orderable;
  @override
  @JsonKey(name: '_orderable')
  Element get orderableElement;
  @override
  Reference get referencedItem;
  @override
  List<CatalogEntryRelatedEntry> get relatedEntry;
  @override
  Reference get updatedBy;
  @override
  List<Annotation> get note;
  @override
  FhirDuration get estimatedDuration;
  @override
  List<CodeableConcept> get billingCode;
  @override
  String get billingSummary;
  @override
  @JsonKey(name: '_billingSummary')
  Element get billingSummaryElement;
  @override
  String get scheduleSummary;
  @override
  @JsonKey(name: '_scheduleSummary')
  Element get scheduleSummaryElement;
  @override
  String get limitationSummary;
  @override
  @JsonKey(name: '_limitationSummary')
  Element get limitationSummaryElement;
  @override
  String get regulatorySummary;
  @override
  @JsonKey(name: '_regulatorySummary')
  Element get regulatorySummaryElement;
  @override
  @JsonKey(ignore: true)
  _$CatalogEntryCopyWith<_CatalogEntry> get copyWith;
}

CatalogEntryRelatedEntry _$CatalogEntryRelatedEntryFromJson(
    Map<String, dynamic> json) {
  return _CatalogEntryRelatedEntry.fromJson(json);
}

/// @nodoc
class _$CatalogEntryRelatedEntryTearOff {
  const _$CatalogEntryRelatedEntryTearOff();

// ignore: unused_element
  _CatalogEntryRelatedEntry call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: CatalogEntryRelatedEntryRelationship.unknown)
          CatalogEntryRelatedEntryRelationship relationship,
      @JsonKey(name: '_relationship')
          Element relationshipElement,
      @required
          Reference target}) {
    return _CatalogEntryRelatedEntry(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      relationship: relationship,
      relationshipElement: relationshipElement,
      target: target,
    );
  }

// ignore: unused_element
  CatalogEntryRelatedEntry fromJson(Map<String, Object> json) {
    return CatalogEntryRelatedEntry.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CatalogEntryRelatedEntry = _$CatalogEntryRelatedEntryTearOff();

/// @nodoc
mixin _$CatalogEntryRelatedEntry {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: CatalogEntryRelatedEntryRelationship.unknown)
  CatalogEntryRelatedEntryRelationship get relationship;
  @JsonKey(name: '_relationship')
  Element get relationshipElement;
  Reference get target;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CatalogEntryRelatedEntryCopyWith<CatalogEntryRelatedEntry> get copyWith;
}

/// @nodoc
abstract class $CatalogEntryRelatedEntryCopyWith<$Res> {
  factory $CatalogEntryRelatedEntryCopyWith(CatalogEntryRelatedEntry value,
          $Res Function(CatalogEntryRelatedEntry) then) =
      _$CatalogEntryRelatedEntryCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: CatalogEntryRelatedEntryRelationship.unknown)
          CatalogEntryRelatedEntryRelationship relationship,
      @JsonKey(name: '_relationship')
          Element relationshipElement,
      Reference target});

  $ElementCopyWith<$Res> get relationshipElement;
  $ReferenceCopyWith<$Res> get target;
}

/// @nodoc
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
    Object relationship = freezed,
    Object relationshipElement = freezed,
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
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CatalogEntryRelatedEntryRelationship,
      relationshipElement: relationshipElement == freezed
          ? _value.relationshipElement
          : relationshipElement as Element,
      target: target == freezed ? _value.target : target as Reference,
    ));
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
  $ReferenceCopyWith<$Res> get target {
    if (_value.target == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value));
    });
  }
}

/// @nodoc
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
      @JsonKey(unknownEnumValue: CatalogEntryRelatedEntryRelationship.unknown)
          CatalogEntryRelatedEntryRelationship relationship,
      @JsonKey(name: '_relationship')
          Element relationshipElement,
      Reference target});

  @override
  $ElementCopyWith<$Res> get relationshipElement;
  @override
  $ReferenceCopyWith<$Res> get target;
}

/// @nodoc
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
    Object relationship = freezed,
    Object relationshipElement = freezed,
    Object target = freezed,
  }) {
    return _then(_CatalogEntryRelatedEntry(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CatalogEntryRelatedEntryRelationship,
      relationshipElement: relationshipElement == freezed
          ? _value.relationshipElement
          : relationshipElement as Element,
      target: target == freezed ? _value.target : target as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CatalogEntryRelatedEntry extends _CatalogEntryRelatedEntry {
  _$_CatalogEntryRelatedEntry(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: CatalogEntryRelatedEntryRelationship.unknown)
          this.relationship,
      @JsonKey(name: '_relationship')
          this.relationshipElement,
      @required
          this.target})
      : assert(target != null),
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
  @JsonKey(unknownEnumValue: CatalogEntryRelatedEntryRelationship.unknown)
  final CatalogEntryRelatedEntryRelationship relationship;
  @override
  @JsonKey(name: '_relationship')
  final Element relationshipElement;
  @override
  final Reference target;

  @override
  String toString() {
    return 'CatalogEntryRelatedEntry(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, relationship: $relationship, relationshipElement: $relationshipElement, target: $target)';
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
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.relationshipElement, relationshipElement) ||
                const DeepCollectionEquality()
                    .equals(other.relationshipElement, relationshipElement)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(relationshipElement) ^
      const DeepCollectionEquality().hash(target);

  @JsonKey(ignore: true)
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
      @JsonKey(unknownEnumValue: CatalogEntryRelatedEntryRelationship.unknown)
          CatalogEntryRelatedEntryRelationship relationship,
      @JsonKey(name: '_relationship')
          Element relationshipElement,
      @required
          Reference target}) = _$_CatalogEntryRelatedEntry;

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
  @JsonKey(unknownEnumValue: CatalogEntryRelatedEntryRelationship.unknown)
  CatalogEntryRelatedEntryRelationship get relationship;
  @override
  @JsonKey(name: '_relationship')
  Element get relationshipElement;
  @override
  Reference get target;
  @override
  @JsonKey(ignore: true)
  _$CatalogEntryRelatedEntryCopyWith<_CatalogEntryRelatedEntry> get copyWith;
}

Composition _$CompositionFromJson(Map<String, dynamic> json) {
  return _Composition.fromJson(json);
}

/// @nodoc
class _$CompositionTearOff {
  const _$CompositionTearOff();

// ignore: unused_element
  _Composition call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Composition)
          R5ResourceType resourceType = R5ResourceType.Composition,
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

// ignore: unused_element
  Composition fromJson(Map<String, Object> json) {
    return Composition.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Composition = _$CompositionTearOff();

/// @nodoc
mixin _$Composition {
  @JsonKey(unknownEnumValue: R5ResourceType.Composition)
  R5ResourceType get resourceType;
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
  @JsonKey(ignore: true)
  $CompositionCopyWith<Composition> get copyWith;
}

/// @nodoc
abstract class $CompositionCopyWith<$Res> {
  factory $CompositionCopyWith(
          Composition value, $Res Function(Composition) then) =
      _$CompositionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Composition)
          R5ResourceType resourceType,
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

/// @nodoc
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
          : resourceType as R5ResourceType,
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

/// @nodoc
abstract class _$CompositionCopyWith<$Res>
    implements $CompositionCopyWith<$Res> {
  factory _$CompositionCopyWith(
          _Composition value, $Res Function(_Composition) then) =
      __$CompositionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Composition)
          R5ResourceType resourceType,
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

/// @nodoc
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
          : resourceType as R5ResourceType,
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

/// @nodoc
class _$_Composition extends _Composition {
  _$_Composition(
      {@JsonKey(unknownEnumValue: R5ResourceType.Composition)
          this.resourceType = R5ResourceType.Composition,
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
      this.identifier,
      @JsonKey(unknownEnumValue: CompositionStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      @required
          this.type,
      this.category,
      this.subject,
      this.encounter,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      @required
          this.author,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      this.confidentiality,
      @JsonKey(name: '_confidentiality')
          this.confidentialityElement,
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
  @JsonKey(unknownEnumValue: R5ResourceType.Composition)
  final R5ResourceType resourceType;
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

  @JsonKey(ignore: true)
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
      {@JsonKey(unknownEnumValue: R5ResourceType.Composition)
          R5ResourceType resourceType,
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
  @JsonKey(unknownEnumValue: R5ResourceType.Composition)
  R5ResourceType get resourceType;
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
  @JsonKey(ignore: true)
  _$CompositionCopyWith<_Composition> get copyWith;
}

CompositionAttester _$CompositionAttesterFromJson(Map<String, dynamic> json) {
  return _CompositionAttester.fromJson(json);
}

/// @nodoc
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

// ignore: unused_element
  CompositionAttester fromJson(Map<String, Object> json) {
    return CompositionAttester.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CompositionAttester = _$CompositionAttesterTearOff();

/// @nodoc
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
  @JsonKey(ignore: true)
  $CompositionAttesterCopyWith<CompositionAttester> get copyWith;
}

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
  _$CompositionAttesterCopyWith<_CompositionAttester> get copyWith;
}

CompositionRelatesTo _$CompositionRelatesToFromJson(Map<String, dynamic> json) {
  return _CompositionRelatesTo.fromJson(json);
}

/// @nodoc
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

// ignore: unused_element
  CompositionRelatesTo fromJson(Map<String, Object> json) {
    return CompositionRelatesTo.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CompositionRelatesTo = _$CompositionRelatesToTearOff();

/// @nodoc
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
  @JsonKey(ignore: true)
  $CompositionRelatesToCopyWith<CompositionRelatesTo> get copyWith;
}

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
  _$CompositionRelatesToCopyWith<_CompositionRelatesTo> get copyWith;
}

CompositionEvent _$CompositionEventFromJson(Map<String, dynamic> json) {
  return _CompositionEvent.fromJson(json);
}

/// @nodoc
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

// ignore: unused_element
  CompositionEvent fromJson(Map<String, Object> json) {
    return CompositionEvent.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CompositionEvent = _$CompositionEventTearOff();

/// @nodoc
mixin _$CompositionEvent {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<CodeableConcept> get code;
  Period get period;
  List<Reference> get detail;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CompositionEventCopyWith<CompositionEvent> get copyWith;
}

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
  _$CompositionEventCopyWith<_CompositionEvent> get copyWith;
}

CompositionSection _$CompositionSectionFromJson(Map<String, dynamic> json) {
  return _CompositionSection.fromJson(json);
}

/// @nodoc
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

// ignore: unused_element
  CompositionSection fromJson(Map<String, Object> json) {
    return CompositionSection.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CompositionSection = _$CompositionSectionTearOff();

/// @nodoc
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
  @JsonKey(ignore: true)
  $CompositionSectionCopyWith<CompositionSection> get copyWith;
}

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
  _$CompositionSectionCopyWith<_CompositionSection> get copyWith;
}

DocumentManifest _$DocumentManifestFromJson(Map<String, dynamic> json) {
  return _DocumentManifest.fromJson(json);
}

/// @nodoc
class _$DocumentManifestTearOff {
  const _$DocumentManifestTearOff();

// ignore: unused_element
  _DocumentManifest call(
      {@JsonKey(unknownEnumValue: R5ResourceType.DocumentManifest)
          R5ResourceType resourceType = R5ResourceType.DocumentManifest,
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

// ignore: unused_element
  DocumentManifest fromJson(Map<String, Object> json) {
    return DocumentManifest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DocumentManifest = _$DocumentManifestTearOff();

/// @nodoc
mixin _$DocumentManifest {
  @JsonKey(unknownEnumValue: R5ResourceType.DocumentManifest)
  R5ResourceType get resourceType;
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
  @JsonKey(ignore: true)
  $DocumentManifestCopyWith<DocumentManifest> get copyWith;
}

/// @nodoc
abstract class $DocumentManifestCopyWith<$Res> {
  factory $DocumentManifestCopyWith(
          DocumentManifest value, $Res Function(DocumentManifest) then) =
      _$DocumentManifestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.DocumentManifest)
          R5ResourceType resourceType,
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

/// @nodoc
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
          : resourceType as R5ResourceType,
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

/// @nodoc
abstract class _$DocumentManifestCopyWith<$Res>
    implements $DocumentManifestCopyWith<$Res> {
  factory _$DocumentManifestCopyWith(
          _DocumentManifest value, $Res Function(_DocumentManifest) then) =
      __$DocumentManifestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.DocumentManifest)
          R5ResourceType resourceType,
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

/// @nodoc
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
          : resourceType as R5ResourceType,
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

/// @nodoc
class _$_DocumentManifest extends _DocumentManifest {
  _$_DocumentManifest(
      {@JsonKey(unknownEnumValue: R5ResourceType.DocumentManifest)
          this.resourceType = R5ResourceType.DocumentManifest,
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
      this.masterIdentifier,
      this.identifier,
      @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.type,
      this.subject,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.author,
      this.recipient,
      this.source,
      @JsonKey(name: '_source')
          this.sourceElement,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @required
          this.content,
      this.related})
      : assert(resourceType != null),
        assert(content != null),
        super._();

  factory _$_DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentManifestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.DocumentManifest)
  final R5ResourceType resourceType;
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

  @JsonKey(ignore: true)
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
      {@JsonKey(unknownEnumValue: R5ResourceType.DocumentManifest)
          R5ResourceType resourceType,
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
  @JsonKey(unknownEnumValue: R5ResourceType.DocumentManifest)
  R5ResourceType get resourceType;
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
  @JsonKey(ignore: true)
  _$DocumentManifestCopyWith<_DocumentManifest> get copyWith;
}

DocumentManifestRelated _$DocumentManifestRelatedFromJson(
    Map<String, dynamic> json) {
  return _DocumentManifestRelated.fromJson(json);
}

/// @nodoc
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

// ignore: unused_element
  DocumentManifestRelated fromJson(Map<String, Object> json) {
    return DocumentManifestRelated.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DocumentManifestRelated = _$DocumentManifestRelatedTearOff();

/// @nodoc
mixin _$DocumentManifestRelated {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  Reference get ref;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DocumentManifestRelatedCopyWith<DocumentManifestRelated> get copyWith;
}

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
  _$DocumentManifestRelatedCopyWith<_DocumentManifestRelated> get copyWith;
}

DocumentReference _$DocumentReferenceFromJson(Map<String, dynamic> json) {
  return _DocumentReference.fromJson(json);
}

/// @nodoc
class _$DocumentReferenceTearOff {
  const _$DocumentReferenceTearOff();

// ignore: unused_element
  _DocumentReference call(
      {@JsonKey(unknownEnumValue: R5ResourceType.DocumentReference)
          R5ResourceType resourceType = R5ResourceType.DocumentReference,
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
      List<Reference> basedOn,
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
      List<Reference> encounter,
      List<CodeableConcept> event,
      CodeableConcept facilityType,
      CodeableConcept practiceSetting,
      Period period,
      Instant date,
      @JsonKey(name: '_date')
          Element dateElement,
      List<Reference> author,
      List<DocumentReferenceAttester> attester,
      Reference custodian,
      List<DocumentReferenceRelatesTo> relatesTo,
      Markdown description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<CodeableConcept> securityLabel,
      @required
          List<DocumentReferenceContent> content,
      Reference sourcePatientInfo,
      List<Reference> related}) {
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
      identifier: identifier,
      basedOn: basedOn,
      status: status,
      statusElement: statusElement,
      docStatus: docStatus,
      docStatusElement: docStatusElement,
      type: type,
      category: category,
      subject: subject,
      encounter: encounter,
      event: event,
      facilityType: facilityType,
      practiceSetting: practiceSetting,
      period: period,
      date: date,
      dateElement: dateElement,
      author: author,
      attester: attester,
      custodian: custodian,
      relatesTo: relatesTo,
      description: description,
      descriptionElement: descriptionElement,
      securityLabel: securityLabel,
      content: content,
      sourcePatientInfo: sourcePatientInfo,
      related: related,
    );
  }

// ignore: unused_element
  DocumentReference fromJson(Map<String, Object> json) {
    return DocumentReference.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DocumentReference = _$DocumentReferenceTearOff();

/// @nodoc
mixin _$DocumentReference {
  @JsonKey(unknownEnumValue: R5ResourceType.DocumentReference)
  R5ResourceType get resourceType;
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
  List<Reference> get basedOn;
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
  List<Reference> get encounter;
  List<CodeableConcept> get event;
  CodeableConcept get facilityType;
  CodeableConcept get practiceSetting;
  Period get period;
  Instant get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  List<Reference> get author;
  List<DocumentReferenceAttester> get attester;
  Reference get custodian;
  List<DocumentReferenceRelatesTo> get relatesTo;
  Markdown get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  List<CodeableConcept> get securityLabel;
  List<DocumentReferenceContent> get content;
  Reference get sourcePatientInfo;
  List<Reference> get related;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DocumentReferenceCopyWith<DocumentReference> get copyWith;
}

/// @nodoc
abstract class $DocumentReferenceCopyWith<$Res> {
  factory $DocumentReferenceCopyWith(
          DocumentReference value, $Res Function(DocumentReference) then) =
      _$DocumentReferenceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.DocumentReference)
          R5ResourceType resourceType,
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
      List<Reference> basedOn,
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
      List<Reference> encounter,
      List<CodeableConcept> event,
      CodeableConcept facilityType,
      CodeableConcept practiceSetting,
      Period period,
      Instant date,
      @JsonKey(name: '_date')
          Element dateElement,
      List<Reference> author,
      List<DocumentReferenceAttester> attester,
      Reference custodian,
      List<DocumentReferenceRelatesTo> relatesTo,
      Markdown description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<CodeableConcept> securityLabel,
      List<DocumentReferenceContent> content,
      Reference sourcePatientInfo,
      List<Reference> related});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get docStatusElement;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get subject;
  $CodeableConceptCopyWith<$Res> get facilityType;
  $CodeableConceptCopyWith<$Res> get practiceSetting;
  $PeriodCopyWith<$Res> get period;
  $ElementCopyWith<$Res> get dateElement;
  $ReferenceCopyWith<$Res> get custodian;
  $ElementCopyWith<$Res> get descriptionElement;
  $ReferenceCopyWith<$Res> get sourcePatientInfo;
}

/// @nodoc
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
    Object identifier = freezed,
    Object basedOn = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object docStatus = freezed,
    Object docStatusElement = freezed,
    Object type = freezed,
    Object category = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object event = freezed,
    Object facilityType = freezed,
    Object practiceSetting = freezed,
    Object period = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object author = freezed,
    Object attester = freezed,
    Object custodian = freezed,
    Object relatesTo = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object securityLabel = freezed,
    Object content = freezed,
    Object sourcePatientInfo = freezed,
    Object related = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
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
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<Reference>,
      event: event == freezed ? _value.event : event as List<CodeableConcept>,
      facilityType: facilityType == freezed
          ? _value.facilityType
          : facilityType as CodeableConcept,
      practiceSetting: practiceSetting == freezed
          ? _value.practiceSetting
          : practiceSetting as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
      date: date == freezed ? _value.date : date as Instant,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      author: author == freezed ? _value.author : author as List<Reference>,
      attester: attester == freezed
          ? _value.attester
          : attester as List<DocumentReferenceAttester>,
      custodian:
          custodian == freezed ? _value.custodian : custodian as Reference,
      relatesTo: relatesTo == freezed
          ? _value.relatesTo
          : relatesTo as List<DocumentReferenceRelatesTo>,
      description:
          description == freezed ? _value.description : description as Markdown,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<CodeableConcept>,
      content: content == freezed
          ? _value.content
          : content as List<DocumentReferenceContent>,
      sourcePatientInfo: sourcePatientInfo == freezed
          ? _value.sourcePatientInfo
          : sourcePatientInfo as Reference,
      related: related == freezed ? _value.related : related as List<Reference>,
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
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
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
  $ReferenceCopyWith<$Res> get sourcePatientInfo {
    if (_value.sourcePatientInfo == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.sourcePatientInfo, (value) {
      return _then(_value.copyWith(sourcePatientInfo: value));
    });
  }
}

/// @nodoc
abstract class _$DocumentReferenceCopyWith<$Res>
    implements $DocumentReferenceCopyWith<$Res> {
  factory _$DocumentReferenceCopyWith(
          _DocumentReference value, $Res Function(_DocumentReference) then) =
      __$DocumentReferenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.DocumentReference)
          R5ResourceType resourceType,
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
      List<Reference> basedOn,
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
      List<Reference> encounter,
      List<CodeableConcept> event,
      CodeableConcept facilityType,
      CodeableConcept practiceSetting,
      Period period,
      Instant date,
      @JsonKey(name: '_date')
          Element dateElement,
      List<Reference> author,
      List<DocumentReferenceAttester> attester,
      Reference custodian,
      List<DocumentReferenceRelatesTo> relatesTo,
      Markdown description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<CodeableConcept> securityLabel,
      List<DocumentReferenceContent> content,
      Reference sourcePatientInfo,
      List<Reference> related});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get docStatusElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $CodeableConceptCopyWith<$Res> get facilityType;
  @override
  $CodeableConceptCopyWith<$Res> get practiceSetting;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ReferenceCopyWith<$Res> get custodian;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ReferenceCopyWith<$Res> get sourcePatientInfo;
}

/// @nodoc
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
    Object identifier = freezed,
    Object basedOn = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object docStatus = freezed,
    Object docStatusElement = freezed,
    Object type = freezed,
    Object category = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object event = freezed,
    Object facilityType = freezed,
    Object practiceSetting = freezed,
    Object period = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object author = freezed,
    Object attester = freezed,
    Object custodian = freezed,
    Object relatesTo = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object securityLabel = freezed,
    Object content = freezed,
    Object sourcePatientInfo = freezed,
    Object related = freezed,
  }) {
    return _then(_DocumentReference(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
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
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<Reference>,
      event: event == freezed ? _value.event : event as List<CodeableConcept>,
      facilityType: facilityType == freezed
          ? _value.facilityType
          : facilityType as CodeableConcept,
      practiceSetting: practiceSetting == freezed
          ? _value.practiceSetting
          : practiceSetting as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
      date: date == freezed ? _value.date : date as Instant,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      author: author == freezed ? _value.author : author as List<Reference>,
      attester: attester == freezed
          ? _value.attester
          : attester as List<DocumentReferenceAttester>,
      custodian:
          custodian == freezed ? _value.custodian : custodian as Reference,
      relatesTo: relatesTo == freezed
          ? _value.relatesTo
          : relatesTo as List<DocumentReferenceRelatesTo>,
      description:
          description == freezed ? _value.description : description as Markdown,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<CodeableConcept>,
      content: content == freezed
          ? _value.content
          : content as List<DocumentReferenceContent>,
      sourcePatientInfo: sourcePatientInfo == freezed
          ? _value.sourcePatientInfo
          : sourcePatientInfo as Reference,
      related: related == freezed ? _value.related : related as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DocumentReference extends _DocumentReference {
  _$_DocumentReference(
      {@JsonKey(unknownEnumValue: R5ResourceType.DocumentReference)
          this.resourceType = R5ResourceType.DocumentReference,
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
      this.identifier,
      this.basedOn,
      @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.docStatus,
      @JsonKey(name: '_docStatus')
          this.docStatusElement,
      this.type,
      this.category,
      this.subject,
      this.encounter,
      this.event,
      this.facilityType,
      this.practiceSetting,
      this.period,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.author,
      this.attester,
      this.custodian,
      this.relatesTo,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.securityLabel,
      @required
          this.content,
      this.sourcePatientInfo,
      this.related})
      : assert(resourceType != null),
        assert(content != null),
        super._();

  factory _$_DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentReferenceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.DocumentReference)
  final R5ResourceType resourceType;
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
  final List<Reference> basedOn;
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
  final List<Reference> encounter;
  @override
  final List<CodeableConcept> event;
  @override
  final CodeableConcept facilityType;
  @override
  final CodeableConcept practiceSetting;
  @override
  final Period period;
  @override
  final Instant date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final List<Reference> author;
  @override
  final List<DocumentReferenceAttester> attester;
  @override
  final Reference custodian;
  @override
  final List<DocumentReferenceRelatesTo> relatesTo;
  @override
  final Markdown description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final List<CodeableConcept> securityLabel;
  @override
  final List<DocumentReferenceContent> content;
  @override
  final Reference sourcePatientInfo;
  @override
  final List<Reference> related;

  @override
  String toString() {
    return 'DocumentReference(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, status: $status, statusElement: $statusElement, docStatus: $docStatus, docStatusElement: $docStatusElement, type: $type, category: $category, subject: $subject, encounter: $encounter, event: $event, facilityType: $facilityType, practiceSetting: $practiceSetting, period: $period, date: $date, dateElement: $dateElement, author: $author, attester: $attester, custodian: $custodian, relatesTo: $relatesTo, description: $description, descriptionElement: $descriptionElement, securityLabel: $securityLabel, content: $content, sourcePatientInfo: $sourcePatientInfo, related: $related)';
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
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
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.facilityType, facilityType) ||
                const DeepCollectionEquality()
                    .equals(other.facilityType, facilityType)) &&
            (identical(other.practiceSetting, practiceSetting) ||
                const DeepCollectionEquality()
                    .equals(other.practiceSetting, practiceSetting)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.date, date) || const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.attester, attester) || const DeepCollectionEquality().equals(other.attester, attester)) &&
            (identical(other.custodian, custodian) || const DeepCollectionEquality().equals(other.custodian, custodian)) &&
            (identical(other.relatesTo, relatesTo) || const DeepCollectionEquality().equals(other.relatesTo, relatesTo)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.securityLabel, securityLabel) || const DeepCollectionEquality().equals(other.securityLabel, securityLabel)) &&
            (identical(other.content, content) || const DeepCollectionEquality().equals(other.content, content)) &&
            (identical(other.sourcePatientInfo, sourcePatientInfo) || const DeepCollectionEquality().equals(other.sourcePatientInfo, sourcePatientInfo)) &&
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(docStatus) ^
      const DeepCollectionEquality().hash(docStatusElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(facilityType) ^
      const DeepCollectionEquality().hash(practiceSetting) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(attester) ^
      const DeepCollectionEquality().hash(custodian) ^
      const DeepCollectionEquality().hash(relatesTo) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(sourcePatientInfo) ^
      const DeepCollectionEquality().hash(related);

  @JsonKey(ignore: true)
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
      {@JsonKey(unknownEnumValue: R5ResourceType.DocumentReference)
          R5ResourceType resourceType,
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
      List<Reference> basedOn,
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
      List<Reference> encounter,
      List<CodeableConcept> event,
      CodeableConcept facilityType,
      CodeableConcept practiceSetting,
      Period period,
      Instant date,
      @JsonKey(name: '_date')
          Element dateElement,
      List<Reference> author,
      List<DocumentReferenceAttester> attester,
      Reference custodian,
      List<DocumentReferenceRelatesTo> relatesTo,
      Markdown description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<CodeableConcept> securityLabel,
      @required
          List<DocumentReferenceContent> content,
      Reference sourcePatientInfo,
      List<Reference> related}) = _$_DocumentReference;

  factory _DocumentReference.fromJson(Map<String, dynamic> json) =
      _$_DocumentReference.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.DocumentReference)
  R5ResourceType get resourceType;
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
  List<Reference> get basedOn;
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
  List<Reference> get encounter;
  @override
  List<CodeableConcept> get event;
  @override
  CodeableConcept get facilityType;
  @override
  CodeableConcept get practiceSetting;
  @override
  Period get period;
  @override
  Instant get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  List<Reference> get author;
  @override
  List<DocumentReferenceAttester> get attester;
  @override
  Reference get custodian;
  @override
  List<DocumentReferenceRelatesTo> get relatesTo;
  @override
  Markdown get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  List<CodeableConcept> get securityLabel;
  @override
  List<DocumentReferenceContent> get content;
  @override
  Reference get sourcePatientInfo;
  @override
  List<Reference> get related;
  @override
  @JsonKey(ignore: true)
  _$DocumentReferenceCopyWith<_DocumentReference> get copyWith;
}

DocumentReferenceAttester _$DocumentReferenceAttesterFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceAttester.fromJson(json);
}

/// @nodoc
class _$DocumentReferenceAttesterTearOff {
  const _$DocumentReferenceAttesterTearOff();

// ignore: unused_element
  _DocumentReferenceAttester call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: DocumentReferenceAttesterMode.unknown)
          DocumentReferenceAttesterMode mode,
      @JsonKey(name: '_mode')
          Element modeElement,
      FhirDateTime time,
      @JsonKey(name: '_time')
          Element timeElement,
      Reference party}) {
    return _DocumentReferenceAttester(
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

// ignore: unused_element
  DocumentReferenceAttester fromJson(Map<String, Object> json) {
    return DocumentReferenceAttester.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DocumentReferenceAttester = _$DocumentReferenceAttesterTearOff();

/// @nodoc
mixin _$DocumentReferenceAttester {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: DocumentReferenceAttesterMode.unknown)
  DocumentReferenceAttesterMode get mode;
  @JsonKey(name: '_mode')
  Element get modeElement;
  FhirDateTime get time;
  @JsonKey(name: '_time')
  Element get timeElement;
  Reference get party;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DocumentReferenceAttesterCopyWith<DocumentReferenceAttester> get copyWith;
}

/// @nodoc
abstract class $DocumentReferenceAttesterCopyWith<$Res> {
  factory $DocumentReferenceAttesterCopyWith(DocumentReferenceAttester value,
          $Res Function(DocumentReferenceAttester) then) =
      _$DocumentReferenceAttesterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: DocumentReferenceAttesterMode.unknown)
          DocumentReferenceAttesterMode mode,
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

/// @nodoc
class _$DocumentReferenceAttesterCopyWithImpl<$Res>
    implements $DocumentReferenceAttesterCopyWith<$Res> {
  _$DocumentReferenceAttesterCopyWithImpl(this._value, this._then);

  final DocumentReferenceAttester _value;
  // ignore: unused_field
  final $Res Function(DocumentReferenceAttester) _then;

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
      mode:
          mode == freezed ? _value.mode : mode as DocumentReferenceAttesterMode,
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

/// @nodoc
abstract class _$DocumentReferenceAttesterCopyWith<$Res>
    implements $DocumentReferenceAttesterCopyWith<$Res> {
  factory _$DocumentReferenceAttesterCopyWith(_DocumentReferenceAttester value,
          $Res Function(_DocumentReferenceAttester) then) =
      __$DocumentReferenceAttesterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: DocumentReferenceAttesterMode.unknown)
          DocumentReferenceAttesterMode mode,
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

/// @nodoc
class __$DocumentReferenceAttesterCopyWithImpl<$Res>
    extends _$DocumentReferenceAttesterCopyWithImpl<$Res>
    implements _$DocumentReferenceAttesterCopyWith<$Res> {
  __$DocumentReferenceAttesterCopyWithImpl(_DocumentReferenceAttester _value,
      $Res Function(_DocumentReferenceAttester) _then)
      : super(_value, (v) => _then(v as _DocumentReferenceAttester));

  @override
  _DocumentReferenceAttester get _value =>
      super._value as _DocumentReferenceAttester;

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
    return _then(_DocumentReferenceAttester(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      mode:
          mode == freezed ? _value.mode : mode as DocumentReferenceAttesterMode,
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

/// @nodoc
class _$_DocumentReferenceAttester extends _DocumentReferenceAttester {
  _$_DocumentReferenceAttester(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: DocumentReferenceAttesterMode.unknown)
          this.mode,
      @JsonKey(name: '_mode')
          this.modeElement,
      this.time,
      @JsonKey(name: '_time')
          this.timeElement,
      this.party})
      : super._();

  factory _$_DocumentReferenceAttester.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentReferenceAttesterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: DocumentReferenceAttesterMode.unknown)
  final DocumentReferenceAttesterMode mode;
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
    return 'DocumentReferenceAttester(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, modeElement: $modeElement, time: $time, timeElement: $timeElement, party: $party)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentReferenceAttester &&
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

  @JsonKey(ignore: true)
  @override
  _$DocumentReferenceAttesterCopyWith<_DocumentReferenceAttester>
      get copyWith =>
          __$DocumentReferenceAttesterCopyWithImpl<_DocumentReferenceAttester>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentReferenceAttesterToJson(this);
  }
}

abstract class _DocumentReferenceAttester extends DocumentReferenceAttester {
  _DocumentReferenceAttester._() : super._();
  factory _DocumentReferenceAttester(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: DocumentReferenceAttesterMode.unknown)
          DocumentReferenceAttesterMode mode,
      @JsonKey(name: '_mode')
          Element modeElement,
      FhirDateTime time,
      @JsonKey(name: '_time')
          Element timeElement,
      Reference party}) = _$_DocumentReferenceAttester;

  factory _DocumentReferenceAttester.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceAttester.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: DocumentReferenceAttesterMode.unknown)
  DocumentReferenceAttesterMode get mode;
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
  @JsonKey(ignore: true)
  _$DocumentReferenceAttesterCopyWith<_DocumentReferenceAttester> get copyWith;
}

DocumentReferenceRelatesTo _$DocumentReferenceRelatesToFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceRelatesTo.fromJson(json);
}

/// @nodoc
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

// ignore: unused_element
  DocumentReferenceRelatesTo fromJson(Map<String, Object> json) {
    return DocumentReferenceRelatesTo.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DocumentReferenceRelatesTo = _$DocumentReferenceRelatesToTearOff();

/// @nodoc
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
  @JsonKey(ignore: true)
  $DocumentReferenceRelatesToCopyWith<DocumentReferenceRelatesTo> get copyWith;
}

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
  _$DocumentReferenceRelatesToCopyWith<_DocumentReferenceRelatesTo>
      get copyWith;
}

DocumentReferenceContent _$DocumentReferenceContentFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceContent.fromJson(json);
}

/// @nodoc
class _$DocumentReferenceContentTearOff {
  const _$DocumentReferenceContentTearOff();

// ignore: unused_element
  _DocumentReferenceContent call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required Attachment attachment,
      Coding format,
      Identifier identifier}) {
    return _DocumentReferenceContent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      attachment: attachment,
      format: format,
      identifier: identifier,
    );
  }

// ignore: unused_element
  DocumentReferenceContent fromJson(Map<String, Object> json) {
    return DocumentReferenceContent.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DocumentReferenceContent = _$DocumentReferenceContentTearOff();

/// @nodoc
mixin _$DocumentReferenceContent {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Attachment get attachment;
  Coding get format;
  Identifier get identifier;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DocumentReferenceContentCopyWith<DocumentReferenceContent> get copyWith;
}

/// @nodoc
abstract class $DocumentReferenceContentCopyWith<$Res> {
  factory $DocumentReferenceContentCopyWith(DocumentReferenceContent value,
          $Res Function(DocumentReferenceContent) then) =
      _$DocumentReferenceContentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Attachment attachment,
      Coding format,
      Identifier identifier});

  $AttachmentCopyWith<$Res> get attachment;
  $CodingCopyWith<$Res> get format;
  $IdentifierCopyWith<$Res> get identifier;
}

/// @nodoc
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
    Object identifier = freezed,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
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

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }
}

/// @nodoc
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
      Coding format,
      Identifier identifier});

  @override
  $AttachmentCopyWith<$Res> get attachment;
  @override
  $CodingCopyWith<$Res> get format;
  @override
  $IdentifierCopyWith<$Res> get identifier;
}

/// @nodoc
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
    Object identifier = freezed,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DocumentReferenceContent extends _DocumentReferenceContent {
  _$_DocumentReferenceContent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.attachment,
      this.format,
      this.identifier})
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
  final Identifier identifier;

  @override
  String toString() {
    return 'DocumentReferenceContent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, attachment: $attachment, format: $format, identifier: $identifier)';
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
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(attachment) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(identifier);

  @JsonKey(ignore: true)
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
      Coding format,
      Identifier identifier}) = _$_DocumentReferenceContent;

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
  Identifier get identifier;
  @override
  @JsonKey(ignore: true)
  _$DocumentReferenceContentCopyWith<_DocumentReferenceContent> get copyWith;
}
