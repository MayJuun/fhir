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
  @JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct)
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

  /// [identifier] This records identifiers associated with this biologically
  /// derived product instance that are defined by business processes and/or
  /// used to refer to it when a direct URL reference to the resource itself is
  /// not appropriate (e.g. in CDA documents, or in written / printed
  ///  documentation).
  @HiveField(11)
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [productCategory] Broad category of this product.
  @HiveField(12)
  Code? get productCategory => throw _privateConstructorUsedError;

  /// [productCategoryElement] Extensions for productCategory
  @JsonKey(name: '_productCategory')
  @HiveField(13)
  Element? get productCategoryElement => throw _privateConstructorUsedError;

  /// [productCode] A code that identifies the kind of this biologically
  ///  derived product (SNOMED Ctcode).
  @HiveField(14)
  CodeableConcept? get productCode => throw _privateConstructorUsedError;

  /// [status] Whether the product is currently available.
  @HiveField(15)
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  @HiveField(16)
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [request] Procedure request to obtain this biologically derived product.
  @HiveField(17)
  List<Reference>? get request => throw _privateConstructorUsedError;

  /// [quantity] Number of discrete units within this product.
  @HiveField(18)
  Integer? get quantity => throw _privateConstructorUsedError;

  /// [quantityElement] Extensions for quantity
  @JsonKey(name: '_quantity')
  @HiveField(19)
  Element? get quantityElement => throw _privateConstructorUsedError;

  /// [parent] Parent product (if any).
  @HiveField(20)
  List<Reference>? get parent => throw _privateConstructorUsedError;

  /// [collection] How this product was collected.
  @HiveField(21)
  BiologicallyDerivedProductCollection? get collection =>
      throw _privateConstructorUsedError;

  /// [processing] Any processing of the product during collection that does
  /// not change the fundamental nature of the product. For example adding
  ///  anti-coagulants during the collection of Peripheral Blood Stem Cells.
  @HiveField(22)
  List<BiologicallyDerivedProductProcessing>? get processing =>
      throw _privateConstructorUsedError;

  /// [manipulation] Any manipulation of product post-collection that is
  /// intended to alter the product.  For example a buffy-coat enrichment or CD8
  /// reduction of Peripheral Blood Stem Cells to make it more suitable for
  ///  infusion.
  @HiveField(23)
  BiologicallyDerivedProductManipulation? get manipulation =>
      throw _privateConstructorUsedError;

  /// [storage] Product storage.
  @HiveField(24)
  List<BiologicallyDerivedProductStorage>? get storage =>
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
      {@JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct)
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
          Code? productCategory,
      @JsonKey(name: '_productCategory')
      @HiveField(13)
          Element? productCategoryElement,
      @HiveField(14)
          CodeableConcept? productCode,
      @HiveField(15)
          Code? status,
      @JsonKey(name: '_status')
      @HiveField(16)
          Element? statusElement,
      @HiveField(17)
          List<Reference>? request,
      @HiveField(18)
          Integer? quantity,
      @JsonKey(name: '_quantity')
      @HiveField(19)
          Element? quantityElement,
      @HiveField(20)
          List<Reference>? parent,
      @HiveField(21)
          BiologicallyDerivedProductCollection? collection,
      @HiveField(22)
          List<BiologicallyDerivedProductProcessing>? processing,
      @HiveField(23)
          BiologicallyDerivedProductManipulation? manipulation,
      @HiveField(24)
          List<BiologicallyDerivedProductStorage>? storage});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get productCategoryElement;
  $CodeableConceptCopyWith<$Res>? get productCode;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get quantityElement;
  $BiologicallyDerivedProductCollectionCopyWith<$Res>? get collection;
  $BiologicallyDerivedProductManipulationCopyWith<$Res>? get manipulation;
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
    Object? identifier = freezed,
    Object? productCategory = freezed,
    Object? productCategoryElement = freezed,
    Object? productCode = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? request = freezed,
    Object? quantity = freezed,
    Object? quantityElement = freezed,
    Object? parent = freezed,
    Object? collection = freezed,
    Object? processing = freezed,
    Object? manipulation = freezed,
    Object? storage = freezed,
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
      productCategory: freezed == productCategory
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as Code?,
      productCategoryElement: freezed == productCategoryElement
          ? _value.productCategoryElement
          : productCategoryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      productCode: freezed == productCode
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Integer?,
      quantityElement: freezed == quantityElement
          ? _value.quantityElement
          : quantityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as BiologicallyDerivedProductCollection?,
      processing: freezed == processing
          ? _value.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as List<BiologicallyDerivedProductProcessing>?,
      manipulation: freezed == manipulation
          ? _value.manipulation
          : manipulation // ignore: cast_nullable_to_non_nullable
              as BiologicallyDerivedProductManipulation?,
      storage: freezed == storage
          ? _value.storage
          : storage // ignore: cast_nullable_to_non_nullable
              as List<BiologicallyDerivedProductStorage>?,
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
  $ElementCopyWith<$Res>? get productCategoryElement {
    if (_value.productCategoryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.productCategoryElement!, (value) {
      return _then(_value.copyWith(productCategoryElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get quantityElement {
    if (_value.quantityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.quantityElement!, (value) {
      return _then(_value.copyWith(quantityElement: value) as $Val);
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
  $BiologicallyDerivedProductManipulationCopyWith<$Res>? get manipulation {
    if (_value.manipulation == null) {
      return null;
    }

    return $BiologicallyDerivedProductManipulationCopyWith<$Res>(
        _value.manipulation!, (value) {
      return _then(_value.copyWith(manipulation: value) as $Val);
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
      {@JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct)
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
          Code? productCategory,
      @JsonKey(name: '_productCategory')
      @HiveField(13)
          Element? productCategoryElement,
      @HiveField(14)
          CodeableConcept? productCode,
      @HiveField(15)
          Code? status,
      @JsonKey(name: '_status')
      @HiveField(16)
          Element? statusElement,
      @HiveField(17)
          List<Reference>? request,
      @HiveField(18)
          Integer? quantity,
      @JsonKey(name: '_quantity')
      @HiveField(19)
          Element? quantityElement,
      @HiveField(20)
          List<Reference>? parent,
      @HiveField(21)
          BiologicallyDerivedProductCollection? collection,
      @HiveField(22)
          List<BiologicallyDerivedProductProcessing>? processing,
      @HiveField(23)
          BiologicallyDerivedProductManipulation? manipulation,
      @HiveField(24)
          List<BiologicallyDerivedProductStorage>? storage});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get productCategoryElement;
  @override
  $CodeableConceptCopyWith<$Res>? get productCode;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get quantityElement;
  @override
  $BiologicallyDerivedProductCollectionCopyWith<$Res>? get collection;
  @override
  $BiologicallyDerivedProductManipulationCopyWith<$Res>? get manipulation;
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
    Object? identifier = freezed,
    Object? productCategory = freezed,
    Object? productCategoryElement = freezed,
    Object? productCode = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? request = freezed,
    Object? quantity = freezed,
    Object? quantityElement = freezed,
    Object? parent = freezed,
    Object? collection = freezed,
    Object? processing = freezed,
    Object? manipulation = freezed,
    Object? storage = freezed,
  }) {
    return _then(_$_BiologicallyDerivedProduct(
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
      productCategory: freezed == productCategory
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as Code?,
      productCategoryElement: freezed == productCategoryElement
          ? _value.productCategoryElement
          : productCategoryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      productCode: freezed == productCode
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      request: freezed == request
          ? _value._request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Integer?,
      quantityElement: freezed == quantityElement
          ? _value.quantityElement
          : quantityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      parent: freezed == parent
          ? _value._parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as BiologicallyDerivedProductCollection?,
      processing: freezed == processing
          ? _value._processing
          : processing // ignore: cast_nullable_to_non_nullable
              as List<BiologicallyDerivedProductProcessing>?,
      manipulation: freezed == manipulation
          ? _value.manipulation
          : manipulation // ignore: cast_nullable_to_non_nullable
              as BiologicallyDerivedProductManipulation?,
      storage: freezed == storage
          ? _value._storage
          : storage // ignore: cast_nullable_to_non_nullable
              as List<BiologicallyDerivedProductStorage>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 5, adapterName: 'BiologicallyDerivedProductAdapter')
class _$_BiologicallyDerivedProduct extends _BiologicallyDerivedProduct {
  _$_BiologicallyDerivedProduct(
      {@JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct)
      @HiveField(0)
          this.resourceType = R4ResourceType.BiologicallyDerivedProduct,
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
          this.productCategory,
      @JsonKey(name: '_productCategory')
      @HiveField(13)
          this.productCategoryElement,
      @HiveField(14)
          this.productCode,
      @HiveField(15)
          this.status,
      @JsonKey(name: '_status')
      @HiveField(16)
          this.statusElement,
      @HiveField(17)
          final List<Reference>? request,
      @HiveField(18)
          this.quantity,
      @JsonKey(name: '_quantity')
      @HiveField(19)
          this.quantityElement,
      @HiveField(20)
          final List<Reference>? parent,
      @HiveField(21)
          this.collection,
      @HiveField(22)
          final List<BiologicallyDerivedProductProcessing>? processing,
      @HiveField(23)
          this.manipulation,
      @HiveField(24)
          final List<BiologicallyDerivedProductStorage>? storage})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _request = request,
        _parent = parent,
        _processing = processing,
        _storage = storage,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_BiologicallyDerivedProductFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct)
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

  /// [identifier] This records identifiers associated with this biologically
  /// derived product instance that are defined by business processes and/or
  /// used to refer to it when a direct URL reference to the resource itself is
  /// not appropriate (e.g. in CDA documents, or in written / printed
  ///  documentation).
  final List<Identifier>? _identifier;

  /// [identifier] This records identifiers associated with this biologically
  /// derived product instance that are defined by business processes and/or
  /// used to refer to it when a direct URL reference to the resource itself is
  /// not appropriate (e.g. in CDA documents, or in written / printed
  ///  documentation).
  @override
  @HiveField(11)
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [productCategory] Broad category of this product.
  @override
  @HiveField(12)
  final Code? productCategory;

  /// [productCategoryElement] Extensions for productCategory
  @override
  @JsonKey(name: '_productCategory')
  @HiveField(13)
  final Element? productCategoryElement;

  /// [productCode] A code that identifies the kind of this biologically
  ///  derived product (SNOMED Ctcode).
  @override
  @HiveField(14)
  final CodeableConcept? productCode;

  /// [status] Whether the product is currently available.
  @override
  @HiveField(15)
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  @HiveField(16)
  final Element? statusElement;

  /// [request] Procedure request to obtain this biologically derived product.
  final List<Reference>? _request;

  /// [request] Procedure request to obtain this biologically derived product.
  @override
  @HiveField(17)
  List<Reference>? get request {
    final value = _request;
    if (value == null) return null;
    if (_request is EqualUnmodifiableListView) return _request;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [quantity] Number of discrete units within this product.
  @override
  @HiveField(18)
  final Integer? quantity;

  /// [quantityElement] Extensions for quantity
  @override
  @JsonKey(name: '_quantity')
  @HiveField(19)
  final Element? quantityElement;

  /// [parent] Parent product (if any).
  final List<Reference>? _parent;

  /// [parent] Parent product (if any).
  @override
  @HiveField(20)
  List<Reference>? get parent {
    final value = _parent;
    if (value == null) return null;
    if (_parent is EqualUnmodifiableListView) return _parent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [collection] How this product was collected.
  @override
  @HiveField(21)
  final BiologicallyDerivedProductCollection? collection;

  /// [processing] Any processing of the product during collection that does
  /// not change the fundamental nature of the product. For example adding
  ///  anti-coagulants during the collection of Peripheral Blood Stem Cells.
  final List<BiologicallyDerivedProductProcessing>? _processing;

  /// [processing] Any processing of the product during collection that does
  /// not change the fundamental nature of the product. For example adding
  ///  anti-coagulants during the collection of Peripheral Blood Stem Cells.
  @override
  @HiveField(22)
  List<BiologicallyDerivedProductProcessing>? get processing {
    final value = _processing;
    if (value == null) return null;
    if (_processing is EqualUnmodifiableListView) return _processing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [manipulation] Any manipulation of product post-collection that is
  /// intended to alter the product.  For example a buffy-coat enrichment or CD8
  /// reduction of Peripheral Blood Stem Cells to make it more suitable for
  ///  infusion.
  @override
  @HiveField(23)
  final BiologicallyDerivedProductManipulation? manipulation;

  /// [storage] Product storage.
  final List<BiologicallyDerivedProductStorage>? _storage;

  /// [storage] Product storage.
  @override
  @HiveField(24)
  List<BiologicallyDerivedProductStorage>? get storage {
    final value = _storage;
    if (value == null) return null;
    if (_storage is EqualUnmodifiableListView) return _storage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BiologicallyDerivedProduct(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, productCategory: $productCategory, productCategoryElement: $productCategoryElement, productCode: $productCode, status: $status, statusElement: $statusElement, request: $request, quantity: $quantity, quantityElement: $quantityElement, parent: $parent, collection: $collection, processing: $processing, manipulation: $manipulation, storage: $storage)';
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.productCategory, productCategory) ||
                other.productCategory == productCategory) &&
            (identical(other.productCategoryElement, productCategoryElement) ||
                other.productCategoryElement == productCategoryElement) &&
            (identical(other.productCode, productCode) ||
                other.productCode == productCode) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality().equals(other._request, _request) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.quantityElement, quantityElement) ||
                other.quantityElement == quantityElement) &&
            const DeepCollectionEquality().equals(other._parent, _parent) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            const DeepCollectionEquality()
                .equals(other._processing, _processing) &&
            (identical(other.manipulation, manipulation) ||
                other.manipulation == manipulation) &&
            const DeepCollectionEquality().equals(other._storage, _storage));
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
        productCategory,
        productCategoryElement,
        productCode,
        status,
        statusElement,
        const DeepCollectionEquality().hash(_request),
        quantity,
        quantityElement,
        const DeepCollectionEquality().hash(_parent),
        collection,
        const DeepCollectionEquality().hash(_processing),
        manipulation,
        const DeepCollectionEquality().hash(_storage)
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
          {@JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct)
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
              final Code? productCategory,
          @JsonKey(name: '_productCategory')
          @HiveField(13)
              final Element? productCategoryElement,
          @HiveField(14)
              final CodeableConcept? productCode,
          @HiveField(15)
              final Code? status,
          @JsonKey(name: '_status')
          @HiveField(16)
              final Element? statusElement,
          @HiveField(17)
              final List<Reference>? request,
          @HiveField(18)
              final Integer? quantity,
          @JsonKey(name: '_quantity')
          @HiveField(19)
              final Element? quantityElement,
          @HiveField(20)
              final List<Reference>? parent,
          @HiveField(21)
              final BiologicallyDerivedProductCollection? collection,
          @HiveField(22)
              final List<BiologicallyDerivedProductProcessing>? processing,
          @HiveField(23)
              final BiologicallyDerivedProductManipulation? manipulation,
          @HiveField(24)
});
}
