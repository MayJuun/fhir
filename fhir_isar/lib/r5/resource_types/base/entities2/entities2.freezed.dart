// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entities2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

BiologicallyDerivedProduct _$BiologicallyDerivedProductFromJson(
    Map<String, dynamic> json) {
  return _BiologicallyDerivedProduct.fromJson(json);
}

/// @nodoc
mixin _$BiologicallyDerivedProduct {
  /// [resourceType] This is a BiologicallyDerivedProduct resource
  @JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and manageable, there is a strict
  ///  set of governance  applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [productCategory] Broad category of this product.
  Coding? get productCategory => throw _privateConstructorUsedError;

  /// [productCode] A codified value that systematically supports
  ///  characterization and classification of medical products of human
  ///  origin inclusive of processing conditions such as additives, volumes
  ///  and handling conditions.
  CodeableConcept? get productCode => throw _privateConstructorUsedError;

  /// [parent] Parent product (if any) for this biologically-derived product.
  List<Reference>? get parent => throw _privateConstructorUsedError;

  /// [request] Request to obtain and/or infuse this biologically derived
  ///  product.
  List<Reference>? get request => throw _privateConstructorUsedError;

  /// [identifier] Unique instance identifiers assigned to a biologically
  ///  derived product. Note: This is a business identifier, not a resource
  ///  identifier.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [biologicalSourceEvent] An identifier that supports traceability to the
  ///  event during which material in this product from one or more
  ///  biological entities was obtained or pooled.
  Identifier? get biologicalSourceEvent => throw _privateConstructorUsedError;

  /// [processingFacility] Processing facilities responsible for the labeling
  ///  and distribution of this biologically derived product.
  List<Reference>? get processingFacility => throw _privateConstructorUsedError;

  /// [division] A unique identifier for an aliquot of a product.  Used to
  ///  distinguish individual aliquots of a product carrying the same
  ///  biologicalSource and productCode identifiers.
  String? get division => throw _privateConstructorUsedError;

  /// [divisionElement] ("_division") Extensions for division
  @JsonKey(name: '_division')
  Element? get divisionElement => throw _privateConstructorUsedError;

  /// [productStatus] Whether the product is currently available.
  Coding? get productStatus => throw _privateConstructorUsedError;

  /// [expirationDate] Date, and where relevant time, of expiration.
  FhirDateTime? get expirationDate => throw _privateConstructorUsedError;

  /// [expirationDateElement] ("_expirationDate") Extensions for
  ///  expirationDate
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement => throw _privateConstructorUsedError;

  /// [collection] How this product was collected.
  BiologicallyDerivedProductCollection? get collection =>
      throw _privateConstructorUsedError;

  /// [storageTempRequirements] The temperature requirements for storage of
  ///  the biologically-derived product.
  Range? get storageTempRequirements => throw _privateConstructorUsedError;

  /// [property] A property that is specific to this
  ///  BiologicallyDerviedProduct instance.
  List<BiologicallyDerivedProductProperty>? get property =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BiologicallyDerivedProductCopyWith<BiologicallyDerivedProduct>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BiologicallyDerivedProductCopyWith<$Res> {
const ({
          $Res Function(BiologicallyDerivedProduct) then) =
      _$BiologicallyDerivedProductCopyWithImpl<$Res,
          BiologicallyDerivedProduct>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct)
          R5ResourceType resourceType,
      FhirId? id,
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
      Coding? productCategory,
      CodeableConcept? productCode,
      List<Reference>? parent,
      List<Reference>? request,
      List<Identifier>? identifier,
      Identifier? biologicalSourceEvent,
      List<Reference>? processingFacility,
      String? division,
      @JsonKey(name: '_division')
          Element? divisionElement,
      Coding? productStatus,
      FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate')
          Element? expirationDateElement,
      BiologicallyDerivedProductCollection? collection,
      Range? storageTempRequirements,
      List<BiologicallyDerivedProductProperty>? property});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get productCategory;
  $CodeableConceptCopyWith<$Res>? get productCode;
  $IdentifierCopyWith<$Res>? get biologicalSourceEvent;
  $ElementCopyWith<$Res>? get divisionElement;
  $CodingCopyWith<$Res>? get productStatus;
  $ElementCopyWith<$Res>? get expirationDateElement;
  $BiologicallyDerivedProductCollectionCopyWith<$Res>? get collection;
  $RangeCopyWith<$Res>? get storageTempRequirements;
}

/// @nodoc
class _$BiologicallyDerivedProductCopyWithImpl<$Res,
        $Val extends BiologicallyDerivedProduct>
    implements $BiologicallyDerivedProductCopyWith<$Res> {
  _$BiologicallyDerivedProductCopyWithImpl(this._value, this._then);

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
    Object? productCategory = freezed,
    Object? productCode = freezed,
    Object? parent = freezed,
    Object? request = freezed,
    Object? identifier = freezed,
    Object? biologicalSourceEvent = freezed,
    Object? processingFacility = freezed,
    Object? division = freezed,
    Object? divisionElement = freezed,
    Object? productStatus = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? collection = freezed,
    Object? storageTempRequirements = freezed,
    Object? property = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
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
      productCategory: freezed == productCategory
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as Coding?,
      productCode: freezed == productCode
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      biologicalSourceEvent: freezed == biologicalSourceEvent
          ? _value.biologicalSourceEvent
          : biologicalSourceEvent // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      processingFacility: freezed == processingFacility
          ? _value.processingFacility
          : processingFacility // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      division: freezed == division
          ? _value.division
          : division // ignore: cast_nullable_to_non_nullable
              as String?,
      divisionElement: freezed == divisionElement
          ? _value.divisionElement
          : divisionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      productStatus: freezed == productStatus
          ? _value.productStatus
          : productStatus // ignore: cast_nullable_to_non_nullable
              as Coding?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as BiologicallyDerivedProductCollection?,
      storageTempRequirements: freezed == storageTempRequirements
          ? _value.storageTempRequirements
          : storageTempRequirements // ignore: cast_nullable_to_non_nullable
              as Range?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<BiologicallyDerivedProductProperty>?,
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
  $CodingCopyWith<$Res>? get productCategory {
    if (_value.productCategory == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.productCategory!, (value) {
      return _then(_value.copyWith(productCategory: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get productCode {
    if (_value.productCode == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productCode!, (value) {
      return _then(_value.copyWith(productCode: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get biologicalSourceEvent {
    if (_value.biologicalSourceEvent == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.biologicalSourceEvent!, (value) {
      return _then(_value.copyWith(biologicalSourceEvent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get divisionElement {
    if (_value.divisionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.divisionElement!, (value) {
      return _then(_value.copyWith(divisionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get productStatus {
    if (_value.productStatus == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.productStatus!, (value) {
      return _then(_value.copyWith(productStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get expirationDateElement {
    if (_value.expirationDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expirationDateElement!, (value) {
      return _then(_value.copyWith(expirationDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BiologicallyDerivedProductCollectionCopyWith<$Res>? get collection {
    if (_value.collection == null) {
      return null;
    }

    return $BiologicallyDerivedProductCollectionCopyWith<$Res>(
        _value.collection!, (value) {
      return _then(_value.copyWith(collection: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get storageTempRequirements {
    if (_value.storageTempRequirements == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.storageTempRequirements!, (value) {
      return _then(_value.copyWith(storageTempRequirements: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BiologicallyDerivedProductCopyWith<$Res>
    implements $BiologicallyDerivedProductCopyWith<$Res> {
const ({
          _$_BiologicallyDerivedProduct value,
          $Res Function(_$_BiologicallyDerivedProduct) then) =
      __$$_BiologicallyDerivedProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct)
          R5ResourceType resourceType,
      FhirId? id,
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
      Coding? productCategory,
      CodeableConcept? productCode,
      List<Reference>? parent,
      List<Reference>? request,
      List<Identifier>? identifier,
      Identifier? biologicalSourceEvent,
      List<Reference>? processingFacility,
      String? division,
      @JsonKey(name: '_division')
          Element? divisionElement,
      Coding? productStatus,
      FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate')
          Element? expirationDateElement,
      BiologicallyDerivedProductCollection? collection,
      Range? storageTempRequirements,
      List<BiologicallyDerivedProductProperty>? property});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get productCategory;
  @override
  $CodeableConceptCopyWith<$Res>? get productCode;
  @override
  $IdentifierCopyWith<$Res>? get biologicalSourceEvent;
  @override
  $ElementCopyWith<$Res>? get divisionElement;
  @override
  $CodingCopyWith<$Res>? get productStatus;
  @override
  $ElementCopyWith<$Res>? get expirationDateElement;
  @override
  $BiologicallyDerivedProductCollectionCopyWith<$Res>? get collection;
  @override
  $RangeCopyWith<$Res>? get storageTempRequirements;
}

/// @nodoc
class __$$_BiologicallyDerivedProductCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductCopyWithImpl<$Res,
        _$_BiologicallyDerivedProduct>
    implements _$$_BiologicallyDerivedProductCopyWith<$Res> {
  __$$_BiologicallyDerivedProductCopyWithImpl(
      _$_BiologicallyDerivedProduct _value,
      $Res Function(_$_BiologicallyDerivedProduct) _then)
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
    Object? productCategory = freezed,
    Object? productCode = freezed,
    Object? parent = freezed,
    Object? request = freezed,
    Object? identifier = freezed,
    Object? biologicalSourceEvent = freezed,
    Object? processingFacility = freezed,
    Object? division = freezed,
    Object? divisionElement = freezed,
    Object? productStatus = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? collection = freezed,
    Object? storageTempRequirements = freezed,
    Object? property = freezed,
  }) {
    return _then(_$_BiologicallyDerivedProduct(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
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
      productCategory: freezed == productCategory
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as Coding?,
      productCode: freezed == productCode
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      parent: freezed == parent
          ? _value._parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      request: freezed == request
          ? _value._request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      biologicalSourceEvent: freezed == biologicalSourceEvent
          ? _value.biologicalSourceEvent
          : biologicalSourceEvent // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      processingFacility: freezed == processingFacility
          ? _value._processingFacility
          : processingFacility // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      division: freezed == division
          ? _value.division
          : division // ignore: cast_nullable_to_non_nullable
              as String?,
      divisionElement: freezed == divisionElement
          ? _value.divisionElement
          : divisionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      productStatus: freezed == productStatus
          ? _value.productStatus
          : productStatus // ignore: cast_nullable_to_non_nullable
              as Coding?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as BiologicallyDerivedProductCollection?,
      storageTempRequirements: freezed == storageTempRequirements
          ? _value.storageTempRequirements
          : storageTempRequirements // ignore: cast_nullable_to_non_nullable
              as Range?,
      property: freezed == property
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<BiologicallyDerivedProductProperty>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BiologicallyDerivedProduct extends _BiologicallyDerivedProduct {
  _$_BiologicallyDerivedProduct(
      {@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct)
          this.resourceType = R5ResourceType.BiologicallyDerivedProduct,
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
      this.productCategory,
      this.productCode,
      final List<Reference>? parent,
      final List<Reference>? request,
      final List<Identifier>? identifier,
      this.biologicalSourceEvent,
      final List<Reference>? processingFacility,
      this.division,
      @JsonKey(name: '_division')
          this.divisionElement,
      this.productStatus,
      this.expirationDate,
      @JsonKey(name: '_expirationDate')
          this.expirationDateElement,
      this.collection,
      this.storageTempRequirements,
      final List<BiologicallyDerivedProductProperty>? property})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _parent = parent,
        _request = request,
        _identifier = identifier,
        _processingFacility = processingFacility,
        _property = property,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_BiologicallyDerivedProductFromJson(json);

  /// [resourceType] This is a BiologicallyDerivedProduct resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and manageable, there is a strict
  ///  set of governance  applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and manageable, there is a strict
  ///  set of governance  applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [productCategory] Broad category of this product.
  @override
  final Coding? productCategory;

  /// [productCode] A codified value that systematically supports
  ///  characterization and classification of medical products of human
  ///  origin inclusive of processing conditions such as additives, volumes
  ///  and handling conditions.
  @override
  final CodeableConcept? productCode;

  /// [parent] Parent product (if any) for this biologically-derived product.
  final List<Reference>? _parent;

  /// [parent] Parent product (if any) for this biologically-derived product.
  @override
  List<Reference>? get parent {
    final value = _parent;
    if (value == null) return null;
    if (_parent is EqualUnmodifiableListView) return _parent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [request] Request to obtain and/or infuse this biologically derived
  ///  product.
  final List<Reference>? _request;

  /// [request] Request to obtain and/or infuse this biologically derived
  ///  product.
  @override
  List<Reference>? get request {
    final value = _request;
    if (value == null) return null;
    if (_request is EqualUnmodifiableListView) return _request;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Unique instance identifiers assigned to a biologically
  ///  derived product. Note: This is a business identifier, not a resource
  ///  identifier.
  final List<Identifier>? _identifier;

  /// [identifier] Unique instance identifiers assigned to a biologically
  ///  derived product. Note: This is a business identifier, not a resource
  ///  identifier.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [biologicalSourceEvent] An identifier that supports traceability to the
  ///  event during which material in this product from one or more
  ///  biological entities was obtained or pooled.
  @override
  final Identifier? biologicalSourceEvent;

  /// [processingFacility] Processing facilities responsible for the labeling
  ///  and distribution of this biologically derived product.
  final List<Reference>? _processingFacility;

  /// [processingFacility] Processing facilities responsible for the labeling
  ///  and distribution of this biologically derived product.
  @override
  List<Reference>? get processingFacility {
    final value = _processingFacility;
    if (value == null) return null;
    if (_processingFacility is EqualUnmodifiableListView)
      return _processingFacility;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [division] A unique identifier for an aliquot of a product.  Used to
  ///  distinguish individual aliquots of a product carrying the same
  ///  biologicalSource and productCode identifiers.
  @override
  final String? division;

  /// [divisionElement] ("_division") Extensions for division
  @override
  @JsonKey(name: '_division')
  final Element? divisionElement;

  /// [productStatus] Whether the product is currently available.
  @override
  final Coding? productStatus;

  /// [expirationDate] Date, and where relevant time, of expiration.
  @override
  final FhirDateTime? expirationDate;

  /// [expirationDateElement] ("_expirationDate") Extensions for
  ///  expirationDate
  @override
  @JsonKey(name: '_expirationDate')
  final Element? expirationDateElement;

  /// [collection] How this product was collected.
  @override
  final BiologicallyDerivedProductCollection? collection;

  /// [storageTempRequirements] The temperature requirements for storage of
  ///  the biologically-derived product.
  @override
  final Range? storageTempRequirements;

  /// [property] A property that is specific to this
  ///  BiologicallyDerviedProduct instance.
  final List<BiologicallyDerivedProductProperty>? _property;

  /// [property] A property that is specific to this
  ///  BiologicallyDerviedProduct instance.
  @override
  List<BiologicallyDerivedProductProperty>? get property {
    final value = _property;
    if (value == null) return null;
    if (_property is EqualUnmodifiableListView) return _property;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BiologicallyDerivedProduct(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, productCategory: $productCategory, productCode: $productCode, parent: $parent, request: $request, identifier: $identifier, biologicalSourceEvent: $biologicalSourceEvent, processingFacility: $processingFacility, division: $division, divisionElement: $divisionElement, productStatus: $productStatus, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, collection: $collection, storageTempRequirements: $storageTempRequirements, property: $property)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BiologicallyDerivedProduct &&
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
            (identical(other.productCategory, productCategory) ||
                other.productCategory == productCategory) &&
            (identical(other.productCode, productCode) ||
                other.productCode == productCode) &&
            const DeepCollectionEquality().equals(other._parent, _parent) &&
            const DeepCollectionEquality().equals(other._request, _request) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.biologicalSourceEvent, biologicalSourceEvent) ||
                other.biologicalSourceEvent == biologicalSourceEvent) &&
            const DeepCollectionEquality()
                .equals(other._processingFacility, _processingFacility) &&
            (identical(other.division, division) ||
                other.division == division) &&
            (identical(other.divisionElement, divisionElement) ||
                other.divisionElement == divisionElement) &&
            (identical(other.productStatus, productStatus) ||
                other.productStatus == productStatus) &&
            (identical(other.expirationDate, expirationDate) ||
                other.expirationDate == expirationDate) &&
            (identical(other.expirationDateElement, expirationDateElement) ||
                other.expirationDateElement == expirationDateElement) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(
                    other.storageTempRequirements, storageTempRequirements) ||
                other.storageTempRequirements == storageTempRequirements) &&
            const DeepCollectionEquality().equals(other._property, _property));
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
        productCategory,
        productCode,
        const DeepCollectionEquality().hash(_parent),
        const DeepCollectionEquality().hash(_request),
        const DeepCollectionEquality().hash(_identifier),
        biologicalSourceEvent,
        const DeepCollectionEquality().hash(_processingFacility),
        division,
        divisionElement,
        productStatus,
        expirationDate,
        expirationDateElement,
        collection,
        storageTempRequirements,
        const DeepCollectionEquality().hash(_property)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BiologicallyDerivedProductCopyWith<_$_BiologicallyDerivedProduct>
      get copyWith => __$$_BiologicallyDerivedProductCopyWithImpl<
          _$_BiologicallyDerivedProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BiologicallyDerivedProductToJson(
      this,
    );
  }
}

abstract class _BiologicallyDerivedProduct extends BiologicallyDerivedProduct {
const ({
          {@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct)
              final R5ResourceType resourceType,
          final FhirId? id,
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
          final Coding? productCategory,
          final CodeableConcept? productCode,
          final List<Reference>? parent,
          final List<Reference>? request,
          final List<Identifier>? identifier,
          final Identifier? biologicalSourceEvent,
          final List<Reference>? processingFacility,
          final String? division,
          @JsonKey(name: '_division')
              final Element? divisionElement,
          final Coding? productStatus,
          final FhirDateTime? expirationDate,
          @JsonKey(name: '_expirationDate')
              final Element? expirationDateElement,
          final BiologicallyDerivedProductCollection? collection,
          final Range? storageTempRequirements,
});
}
