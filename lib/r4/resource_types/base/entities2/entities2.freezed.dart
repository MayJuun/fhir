// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'entities2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
BiologicallyDerivedProduct _$BiologicallyDerivedProductFromJson(
    Map<String, dynamic> json) {
  return _BiologicallyDerivedProduct.fromJson(json);
}

class _$BiologicallyDerivedProductTearOff {
  const _$BiologicallyDerivedProductTearOff();

  _BiologicallyDerivedProduct
      call(
          {@required
          @JsonKey(defaultValue: 'className')
              String resourceType,
          @JsonKey(name: extension)
              Id id,
          @JsonKey(name: extension)
              Meta meta,
          @JsonKey(name: extension)
              FhirUri implicitRules,
          @JsonKey(name: '_implicitRules')
              Element implicitRulesElement,
          @JsonKey(name: extension)
              Code language,
          @JsonKey(name: '_language')
              Element languageElement,
          @JsonKey(name: extension)
              Narrative text,
          @JsonKey(name: extension)
              List<Resource> contained,
          @JsonKey(name: extension)
              List<FhirExtension> extension_,
          @JsonKey(name: extension)
              List<FhirExtension> modifierExtension,
          @JsonKey(name: extension)
              List<Identifier> identifier,
          @JsonKey(
              unknownEnumValue:
                  BiologicallyDerivedProductProductCategory.unknown)
              BiologicallyDerivedProductProductCategory productCategory,
          @JsonKey(name: '_productCategory')
              Element productCategoryElement,
          @JsonKey(name: extension)
              CodeableConcept productCode,
          @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
              BiologicallyDerivedProductStatus status,
          @JsonKey(name: '_status')
              Element statusElement,
          @JsonKey(name: extension)
              List<Reference> request,
          @JsonKey(name: extension)
              Integer quantity,
          @JsonKey(name: '_quantity')
              Element quantityElement,
          @JsonKey(name: extension)
              List<Reference> parent,
          @JsonKey(name: extension)
              BiologicallyDerivedProductCollection collection,
          @JsonKey(name: extension)
              List<BiologicallyDerivedProductProcessing> processing,
          @JsonKey(name: extension)
              BiologicallyDerivedProductManipulation manipulation,
          @JsonKey(name: extension)
              List<BiologicallyDerivedProductStorage> storage}) {
    return _BiologicallyDerivedProduct(
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
      productCategory: productCategory,
      productCategoryElement: productCategoryElement,
      productCode: productCode,
      status: status,
      statusElement: statusElement,
      request: request,
      quantity: quantity,
      quantityElement: quantityElement,
      parent: parent,
      collection: collection,
      processing: processing,
      manipulation: manipulation,
      storage: storage,
    );
  }
}

// ignore: unused_element
const $BiologicallyDerivedProduct = _$BiologicallyDerivedProductTearOff();

mixin _$BiologicallyDerivedProduct {
  @JsonKey(defaultValue: 'className')
  String get resourceType;
  @JsonKey(name: extension)
  Id get id;
  @JsonKey(name: extension)
  Meta get meta;
  @JsonKey(name: extension)
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: extension)
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: extension)
  Narrative get text;
  @JsonKey(name: extension)
  List<Resource> get contained;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: extension)
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductProductCategory.unknown)
  BiologicallyDerivedProductProductCategory get productCategory;
  @JsonKey(name: '_productCategory')
  Element get productCategoryElement;
  @JsonKey(name: extension)
  CodeableConcept get productCode;
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
  BiologicallyDerivedProductStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: extension)
  List<Reference> get request;
  @JsonKey(name: extension)
  Integer get quantity;
  @JsonKey(name: '_quantity')
  Element get quantityElement;
  @JsonKey(name: extension)
  List<Reference> get parent;
  @JsonKey(name: extension)
  BiologicallyDerivedProductCollection get collection;
  @JsonKey(name: extension)
  List<BiologicallyDerivedProductProcessing> get processing;
  @JsonKey(name: extension)
  BiologicallyDerivedProductManipulation get manipulation;
  @JsonKey(name: extension)
  List<BiologicallyDerivedProductStorage> get storage;

  Map<String, dynamic> toJson();
  $BiologicallyDerivedProductCopyWith<BiologicallyDerivedProduct> get copyWith;
}

abstract class $BiologicallyDerivedProductCopyWith<$Res> {
  factory $BiologicallyDerivedProductCopyWith(BiologicallyDerivedProduct value,
          $Res Function(BiologicallyDerivedProduct) then) =
      _$BiologicallyDerivedProductCopyWithImpl<$Res>;
  $Res
      call(
          {@JsonKey(defaultValue: 'className')
              String resourceType,
          @JsonKey(name: extension)
              Id id,
          @JsonKey(name: extension)
              Meta meta,
          @JsonKey(name: extension)
              FhirUri implicitRules,
          @JsonKey(name: '_implicitRules')
              Element implicitRulesElement,
          @JsonKey(name: extension)
              Code language,
          @JsonKey(name: '_language')
              Element languageElement,
          @JsonKey(name: extension)
              Narrative text,
          @JsonKey(name: extension)
              List<Resource> contained,
          @JsonKey(name: extension)
              List<FhirExtension> extension_,
          @JsonKey(name: extension)
              List<FhirExtension> modifierExtension,
          @JsonKey(name: extension)
              List<Identifier> identifier,
          @JsonKey(
              unknownEnumValue:
                  BiologicallyDerivedProductProductCategory.unknown)
              BiologicallyDerivedProductProductCategory productCategory,
          @JsonKey(name: '_productCategory')
              Element productCategoryElement,
          @JsonKey(name: extension)
              CodeableConcept productCode,
          @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
              BiologicallyDerivedProductStatus status,
          @JsonKey(name: '_status')
              Element statusElement,
          @JsonKey(name: extension)
              List<Reference> request,
          @JsonKey(name: extension)
              Integer quantity,
          @JsonKey(name: '_quantity')
              Element quantityElement,
          @JsonKey(name: extension)
              List<Reference> parent,
          @JsonKey(name: extension)
              BiologicallyDerivedProductCollection collection,
          @JsonKey(name: extension)
              List<BiologicallyDerivedProductProcessing> processing,
          @JsonKey(name: extension)
              BiologicallyDerivedProductManipulation manipulation,
          @JsonKey(name: extension)
              List<BiologicallyDerivedProductStorage> storage});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get productCategoryElement;
  $CodeableConceptCopyWith<$Res> get productCode;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get quantityElement;
  $BiologicallyDerivedProductCollectionCopyWith<$Res> get collection;
  $BiologicallyDerivedProductManipulationCopyWith<$Res> get manipulation;
}

class _$BiologicallyDerivedProductCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductCopyWith<$Res> {
  _$BiologicallyDerivedProductCopyWithImpl(this._value, this._then);

  final BiologicallyDerivedProduct _value;
  // ignore: unused_field
  final $Res Function(BiologicallyDerivedProduct) _then;

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
    Object productCategory = freezed,
    Object productCategoryElement = freezed,
    Object productCode = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object request = freezed,
    Object quantity = freezed,
    Object quantityElement = freezed,
    Object parent = freezed,
    Object collection = freezed,
    Object processing = freezed,
    Object manipulation = freezed,
    Object storage = freezed,
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
      productCategory: productCategory == freezed
          ? _value.productCategory
          : productCategory as BiologicallyDerivedProductProductCategory,
      productCategoryElement: productCategoryElement == freezed
          ? _value.productCategoryElement
          : productCategoryElement as Element,
      productCode: productCode == freezed
          ? _value.productCode
          : productCode as CodeableConcept,
      status: status == freezed
          ? _value.status
          : status as BiologicallyDerivedProductStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      request: request == freezed ? _value.request : request as List<Reference>,
      quantity: quantity == freezed ? _value.quantity : quantity as Integer,
      quantityElement: quantityElement == freezed
          ? _value.quantityElement
          : quantityElement as Element,
      parent: parent == freezed ? _value.parent : parent as List<Reference>,
      collection: collection == freezed
          ? _value.collection
          : collection as BiologicallyDerivedProductCollection,
      processing: processing == freezed
          ? _value.processing
          : processing as List<BiologicallyDerivedProductProcessing>,
      manipulation: manipulation == freezed
          ? _value.manipulation
          : manipulation as BiologicallyDerivedProductManipulation,
      storage: storage == freezed
          ? _value.storage
          : storage as List<BiologicallyDerivedProductStorage>,
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
  $ElementCopyWith<$Res> get productCategoryElement {
    if (_value.productCategoryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.productCategoryElement, (value) {
      return _then(_value.copyWith(productCategoryElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get productCode {
    if (_value.productCode == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.productCode, (value) {
      return _then(_value.copyWith(productCode: value));
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
  $ElementCopyWith<$Res> get quantityElement {
    if (_value.quantityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.quantityElement, (value) {
      return _then(_value.copyWith(quantityElement: value));
    });
  }

  @override
  $BiologicallyDerivedProductCollectionCopyWith<$Res> get collection {
    if (_value.collection == null) {
      return null;
    }
    return $BiologicallyDerivedProductCollectionCopyWith<$Res>(
        _value.collection, (value) {
      return _then(_value.copyWith(collection: value));
    });
  }

  @override
  $BiologicallyDerivedProductManipulationCopyWith<$Res> get manipulation {
    if (_value.manipulation == null) {
      return null;
    }
    return $BiologicallyDerivedProductManipulationCopyWith<$Res>(
        _value.manipulation, (value) {
      return _then(_value.copyWith(manipulation: value));
    });
  }
}

abstract class _$BiologicallyDerivedProductCopyWith<$Res>
    implements $BiologicallyDerivedProductCopyWith<$Res> {
  factory _$BiologicallyDerivedProductCopyWith(
          _BiologicallyDerivedProduct value,
          $Res Function(_BiologicallyDerivedProduct) then) =
      __$BiologicallyDerivedProductCopyWithImpl<$Res>;
  @override
  $Res
      call(
          {@JsonKey(defaultValue: 'className')
              String resourceType,
          @JsonKey(name: extension)
              Id id,
          @JsonKey(name: extension)
              Meta meta,
          @JsonKey(name: extension)
              FhirUri implicitRules,
          @JsonKey(name: '_implicitRules')
              Element implicitRulesElement,
          @JsonKey(name: extension)
              Code language,
          @JsonKey(name: '_language')
              Element languageElement,
          @JsonKey(name: extension)
              Narrative text,
          @JsonKey(name: extension)
              List<Resource> contained,
          @JsonKey(name: extension)
              List<FhirExtension> extension_,
          @JsonKey(name: extension)
              List<FhirExtension> modifierExtension,
          @JsonKey(name: extension)
              List<Identifier> identifier,
          @JsonKey(
              unknownEnumValue:
                  BiologicallyDerivedProductProductCategory.unknown)
              BiologicallyDerivedProductProductCategory productCategory,
          @JsonKey(name: '_productCategory')
              Element productCategoryElement,
          @JsonKey(name: extension)
              CodeableConcept productCode,
          @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
              BiologicallyDerivedProductStatus status,
          @JsonKey(name: '_status')
              Element statusElement,
          @JsonKey(name: extension)
              List<Reference> request,
          @JsonKey(name: extension)
              Integer quantity,
          @JsonKey(name: '_quantity')
              Element quantityElement,
          @JsonKey(name: extension)
              List<Reference> parent,
          @JsonKey(name: extension)
              BiologicallyDerivedProductCollection collection,
          @JsonKey(name: extension)
              List<BiologicallyDerivedProductProcessing> processing,
          @JsonKey(name: extension)
              BiologicallyDerivedProductManipulation manipulation,
          @JsonKey(name: extension)
              List<BiologicallyDerivedProductStorage> storage});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get productCategoryElement;
  @override
  $CodeableConceptCopyWith<$Res> get productCode;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get quantityElement;
  @override
  $BiologicallyDerivedProductCollectionCopyWith<$Res> get collection;
  @override
  $BiologicallyDerivedProductManipulationCopyWith<$Res> get manipulation;
}

class __$BiologicallyDerivedProductCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductCopyWith<$Res> {
  __$BiologicallyDerivedProductCopyWithImpl(_BiologicallyDerivedProduct _value,
      $Res Function(_BiologicallyDerivedProduct) _then)
      : super(_value, (v) => _then(v as _BiologicallyDerivedProduct));

  @override
  _BiologicallyDerivedProduct get _value =>
      super._value as _BiologicallyDerivedProduct;

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
    Object productCategory = freezed,
    Object productCategoryElement = freezed,
    Object productCode = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object request = freezed,
    Object quantity = freezed,
    Object quantityElement = freezed,
    Object parent = freezed,
    Object collection = freezed,
    Object processing = freezed,
    Object manipulation = freezed,
    Object storage = freezed,
  }) {
    return _then(_BiologicallyDerivedProduct(
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
      productCategory: productCategory == freezed
          ? _value.productCategory
          : productCategory as BiologicallyDerivedProductProductCategory,
      productCategoryElement: productCategoryElement == freezed
          ? _value.productCategoryElement
          : productCategoryElement as Element,
      productCode: productCode == freezed
          ? _value.productCode
          : productCode as CodeableConcept,
      status: status == freezed
          ? _value.status
          : status as BiologicallyDerivedProductStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      request: request == freezed ? _value.request : request as List<Reference>,
      quantity: quantity == freezed ? _value.quantity : quantity as Integer,
      quantityElement: quantityElement == freezed
          ? _value.quantityElement
          : quantityElement as Element,
      parent: parent == freezed ? _value.parent : parent as List<Reference>,
      collection: collection == freezed
          ? _value.collection
          : collection as BiologicallyDerivedProductCollection,
      processing: processing == freezed
          ? _value.processing
          : processing as List<BiologicallyDerivedProductProcessing>,
      manipulation: manipulation == freezed
          ? _value.manipulation
          : manipulation as BiologicallyDerivedProductManipulation,
      storage: storage == freezed
          ? _value.storage
          : storage as List<BiologicallyDerivedProductStorage>,
    ));
  }
}

@JsonSerializable()
class _$_BiologicallyDerivedProduct extends _BiologicallyDerivedProduct {
  _$_BiologicallyDerivedProduct(
      {@required
      @JsonKey(defaultValue: 'className')
          this.resourceType,
      @JsonKey(name: extension)
          this.id,
      @JsonKey(name: extension)
          this.meta,
      @JsonKey(name: extension)
          this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: extension)
          this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: extension)
          this.text,
      @JsonKey(name: extension)
          this.contained,
      @JsonKey(name: extension)
          this.extension_,
      @JsonKey(name: extension)
          this.modifierExtension,
      @JsonKey(name: extension)
          this.identifier,
      @JsonKey(unknownEnumValue: BiologicallyDerivedProductProductCategory.unknown)
          this.productCategory,
      @JsonKey(name: '_productCategory')
          this.productCategoryElement,
      @JsonKey(name: extension)
          this.productCode,
      @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: extension)
          this.request,
      @JsonKey(name: extension)
          this.quantity,
      @JsonKey(name: '_quantity')
          this.quantityElement,
      @JsonKey(name: extension)
          this.parent,
      @JsonKey(name: extension)
          this.collection,
      @JsonKey(name: extension)
          this.processing,
      @JsonKey(name: extension)
          this.manipulation,
      @JsonKey(name: extension)
          this.storage})
      : assert(resourceType != null),
        super._();

  factory _$_BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =>
      _$_$_BiologicallyDerivedProductFromJson(json);

  @override
  @JsonKey(defaultValue: 'className')
  final String resourceType;
  @override
  @JsonKey(name: extension)
  final Id id;
  @override
  @JsonKey(name: extension)
  final Meta meta;
  @override
  @JsonKey(name: extension)
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: extension)
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: extension)
  final Narrative text;
  @override
  @JsonKey(name: extension)
  final List<Resource> contained;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: extension)
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductProductCategory.unknown)
  final BiologicallyDerivedProductProductCategory productCategory;
  @override
  @JsonKey(name: '_productCategory')
  final Element productCategoryElement;
  @override
  @JsonKey(name: extension)
  final CodeableConcept productCode;
  @override
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
  final BiologicallyDerivedProductStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: extension)
  final List<Reference> request;
  @override
  @JsonKey(name: extension)
  final Integer quantity;
  @override
  @JsonKey(name: '_quantity')
  final Element quantityElement;
  @override
  @JsonKey(name: extension)
  final List<Reference> parent;
  @override
  @JsonKey(name: extension)
  final BiologicallyDerivedProductCollection collection;
  @override
  @JsonKey(name: extension)
  final List<BiologicallyDerivedProductProcessing> processing;
  @override
  @JsonKey(name: extension)
  final BiologicallyDerivedProductManipulation manipulation;
  @override
  @JsonKey(name: extension)
  final List<BiologicallyDerivedProductStorage> storage;

  @override
  String toString() {
    return 'BiologicallyDerivedProduct(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, productCategory: $productCategory, productCategoryElement: $productCategoryElement, productCode: $productCode, status: $status, statusElement: $statusElement, request: $request, quantity: $quantity, quantityElement: $quantityElement, parent: $parent, collection: $collection, processing: $processing, manipulation: $manipulation, storage: $storage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BiologicallyDerivedProduct &&
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
            (identical(other.productCategory, productCategory) ||
                const DeepCollectionEquality()
                    .equals(other.productCategory, productCategory)) &&
            (identical(other.productCategoryElement, productCategoryElement) ||
                const DeepCollectionEquality().equals(
                    other.productCategoryElement, productCategoryElement)) &&
            (identical(other.productCode, productCode) ||
                const DeepCollectionEquality()
                    .equals(other.productCode, productCode)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.quantityElement, quantityElement) ||
                const DeepCollectionEquality()
                    .equals(other.quantityElement, quantityElement)) &&
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.processing, processing) ||
                const DeepCollectionEquality()
                    .equals(other.processing, processing)) &&
            (identical(other.manipulation, manipulation) ||
                const DeepCollectionEquality().equals(other.manipulation, manipulation)) &&
            (identical(other.storage, storage) || const DeepCollectionEquality().equals(other.storage, storage)));
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
      const DeepCollectionEquality().hash(productCategory) ^
      const DeepCollectionEquality().hash(productCategoryElement) ^
      const DeepCollectionEquality().hash(productCode) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(quantityElement) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(processing) ^
      const DeepCollectionEquality().hash(manipulation) ^
      const DeepCollectionEquality().hash(storage);

  @override
  _$BiologicallyDerivedProductCopyWith<_BiologicallyDerivedProduct>
      get copyWith => __$BiologicallyDerivedProductCopyWithImpl<
          _BiologicallyDerivedProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BiologicallyDerivedProductToJson(this);
  }
}

abstract class _BiologicallyDerivedProduct extends BiologicallyDerivedProduct {
  _BiologicallyDerivedProduct._() : super._();
  factory _BiologicallyDerivedProduct(
      {@required
      @JsonKey(defaultValue: 'className')
          String resourceType,
      @JsonKey(name: extension)
          Id id,
      @JsonKey(name: extension)
          Meta meta,
      @JsonKey(name: extension)
          FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: extension)
          Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: extension)
          Narrative text,
      @JsonKey(name: extension)
          List<Resource> contained,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          List<Identifier> identifier,
      @JsonKey(unknownEnumValue: BiologicallyDerivedProductProductCategory.unknown)
          BiologicallyDerivedProductProductCategory productCategory,
      @JsonKey(name: '_productCategory')
          Element productCategoryElement,
      @JsonKey(name: extension)
          CodeableConcept productCode,
      @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
          BiologicallyDerivedProductStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: extension)
          List<Reference> request,
      @JsonKey(name: extension)
          Integer quantity,
      @JsonKey(name: '_quantity')
          Element quantityElement,
      @JsonKey(name: extension)
          List<Reference> parent,
      @JsonKey(name: extension)
          BiologicallyDerivedProductCollection collection,
      @JsonKey(name: extension)
          List<BiologicallyDerivedProductProcessing> processing,
      @JsonKey(name: extension)
          BiologicallyDerivedProductManipulation manipulation,
      @JsonKey(name: extension)
          List<BiologicallyDerivedProductStorage> storage}) = _$_BiologicallyDerivedProduct;

  factory _BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =
      _$_BiologicallyDerivedProduct.fromJson;

  @override
  @JsonKey(defaultValue: 'className')
  String get resourceType;
  @override
  @JsonKey(name: extension)
  Id get id;
  @override
  @JsonKey(name: extension)
  Meta get meta;
  @override
  @JsonKey(name: extension)
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: extension)
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: extension)
  Narrative get text;
  @override
  @JsonKey(name: extension)
  List<Resource> get contained;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: extension)
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductProductCategory.unknown)
  BiologicallyDerivedProductProductCategory get productCategory;
  @override
  @JsonKey(name: '_productCategory')
  Element get productCategoryElement;
  @override
  @JsonKey(name: extension)
  CodeableConcept get productCode;
  @override
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
  BiologicallyDerivedProductStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: extension)
  List<Reference> get request;
  @override
  @JsonKey(name: extension)
  Integer get quantity;
  @override
  @JsonKey(name: '_quantity')
  Element get quantityElement;
  @override
  @JsonKey(name: extension)
  List<Reference> get parent;
  @override
  @JsonKey(name: extension)
  BiologicallyDerivedProductCollection get collection;
  @override
  @JsonKey(name: extension)
  List<BiologicallyDerivedProductProcessing> get processing;
  @override
  @JsonKey(name: extension)
  BiologicallyDerivedProductManipulation get manipulation;
  @override
  @JsonKey(name: extension)
  List<BiologicallyDerivedProductStorage> get storage;
  @override
  _$BiologicallyDerivedProductCopyWith<_BiologicallyDerivedProduct>
      get copyWith;
}

BiologicallyDerivedProductCollection
    _$BiologicallyDerivedProductCollectionFromJson(Map<String, dynamic> json) {
  return _BiologicallyDerivedProductCollection.fromJson(json);
}

class _$BiologicallyDerivedProductCollectionTearOff {
  const _$BiologicallyDerivedProductCollectionTearOff();

  _BiologicallyDerivedProductCollection call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) Reference collector,
      @JsonKey(name: extension) Reference source,
      @JsonKey(name: extension) FhirDateTime collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement,
      @JsonKey(name: extension) Period collectedPeriod}) {
    return _BiologicallyDerivedProductCollection(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      collector: collector,
      source: source,
      collectedDateTime: collectedDateTime,
      collectedDateTimeElement: collectedDateTimeElement,
      collectedPeriod: collectedPeriod,
    );
  }
}

// ignore: unused_element
const $BiologicallyDerivedProductCollection =
    _$BiologicallyDerivedProductCollectionTearOff();

mixin _$BiologicallyDerivedProductCollection {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: extension)
  Reference get collector;
  @JsonKey(name: extension)
  Reference get source;
  @JsonKey(name: extension)
  FhirDateTime get collectedDateTime;
  @JsonKey(name: '_collectedDateTime')
  Element get collectedDateTimeElement;
  @JsonKey(name: extension)
  Period get collectedPeriod;

  Map<String, dynamic> toJson();
  $BiologicallyDerivedProductCollectionCopyWith<
      BiologicallyDerivedProductCollection> get copyWith;
}

abstract class $BiologicallyDerivedProductCollectionCopyWith<$Res> {
  factory $BiologicallyDerivedProductCollectionCopyWith(
          BiologicallyDerivedProductCollection value,
          $Res Function(BiologicallyDerivedProductCollection) then) =
      _$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) Reference collector,
      @JsonKey(name: extension) Reference source,
      @JsonKey(name: extension) FhirDateTime collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement,
      @JsonKey(name: extension) Period collectedPeriod});

  $ReferenceCopyWith<$Res> get collector;
  $ReferenceCopyWith<$Res> get source;
  $ElementCopyWith<$Res> get collectedDateTimeElement;
  $PeriodCopyWith<$Res> get collectedPeriod;
}

class _$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductCollectionCopyWith<$Res> {
  _$BiologicallyDerivedProductCollectionCopyWithImpl(this._value, this._then);

  final BiologicallyDerivedProductCollection _value;
  // ignore: unused_field
  final $Res Function(BiologicallyDerivedProductCollection) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object collector = freezed,
    Object source = freezed,
    Object collectedDateTime = freezed,
    Object collectedDateTimeElement = freezed,
    Object collectedPeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      collector:
          collector == freezed ? _value.collector : collector as Reference,
      source: source == freezed ? _value.source : source as Reference,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime as FhirDateTime,
      collectedDateTimeElement: collectedDateTimeElement == freezed
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement as Element,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod as Period,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get collector {
    if (_value.collector == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.collector, (value) {
      return _then(_value.copyWith(collector: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get collectedDateTimeElement {
    if (_value.collectedDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.collectedDateTimeElement, (value) {
      return _then(_value.copyWith(collectedDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get collectedPeriod {
    if (_value.collectedPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.collectedPeriod, (value) {
      return _then(_value.copyWith(collectedPeriod: value));
    });
  }
}

abstract class _$BiologicallyDerivedProductCollectionCopyWith<$Res>
    implements $BiologicallyDerivedProductCollectionCopyWith<$Res> {
  factory _$BiologicallyDerivedProductCollectionCopyWith(
          _BiologicallyDerivedProductCollection value,
          $Res Function(_BiologicallyDerivedProductCollection) then) =
      __$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) Reference collector,
      @JsonKey(name: extension) Reference source,
      @JsonKey(name: extension) FhirDateTime collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement,
      @JsonKey(name: extension) Period collectedPeriod});

  @override
  $ReferenceCopyWith<$Res> get collector;
  @override
  $ReferenceCopyWith<$Res> get source;
  @override
  $ElementCopyWith<$Res> get collectedDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get collectedPeriod;
}

class __$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductCollectionCopyWith<$Res> {
  __$BiologicallyDerivedProductCollectionCopyWithImpl(
      _BiologicallyDerivedProductCollection _value,
      $Res Function(_BiologicallyDerivedProductCollection) _then)
      : super(_value, (v) => _then(v as _BiologicallyDerivedProductCollection));

  @override
  _BiologicallyDerivedProductCollection get _value =>
      super._value as _BiologicallyDerivedProductCollection;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object collector = freezed,
    Object source = freezed,
    Object collectedDateTime = freezed,
    Object collectedDateTimeElement = freezed,
    Object collectedPeriod = freezed,
  }) {
    return _then(_BiologicallyDerivedProductCollection(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      collector:
          collector == freezed ? _value.collector : collector as Reference,
      source: source == freezed ? _value.source : source as Reference,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime as FhirDateTime,
      collectedDateTimeElement: collectedDateTimeElement == freezed
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement as Element,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod as Period,
    ));
  }
}

@JsonSerializable()
class _$_BiologicallyDerivedProductCollection
    extends _BiologicallyDerivedProductCollection {
  _$_BiologicallyDerivedProductCollection(
      {@JsonKey(name: extension) this.id,
      @JsonKey(name: extension) this.extension_,
      @JsonKey(name: extension) this.modifierExtension,
      @JsonKey(name: extension) this.collector,
      @JsonKey(name: extension) this.source,
      @JsonKey(name: extension) this.collectedDateTime,
      @JsonKey(name: '_collectedDateTime') this.collectedDateTimeElement,
      @JsonKey(name: extension) this.collectedPeriod})
      : super._();

  factory _$_BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =>
      _$_$_BiologicallyDerivedProductCollectionFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: extension)
  final Reference collector;
  @override
  @JsonKey(name: extension)
  final Reference source;
  @override
  @JsonKey(name: extension)
  final FhirDateTime collectedDateTime;
  @override
  @JsonKey(name: '_collectedDateTime')
  final Element collectedDateTimeElement;
  @override
  @JsonKey(name: extension)
  final Period collectedPeriod;

  @override
  String toString() {
    return 'BiologicallyDerivedProductCollection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, collector: $collector, source: $source, collectedDateTime: $collectedDateTime, collectedDateTimeElement: $collectedDateTimeElement, collectedPeriod: $collectedPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BiologicallyDerivedProductCollection &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.collector, collector) ||
                const DeepCollectionEquality()
                    .equals(other.collector, collector)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.collectedDateTime, collectedDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.collectedDateTime, collectedDateTime)) &&
            (identical(
                    other.collectedDateTimeElement, collectedDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.collectedDateTimeElement,
                    collectedDateTimeElement)) &&
            (identical(other.collectedPeriod, collectedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.collectedPeriod, collectedPeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(collector) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(collectedDateTime) ^
      const DeepCollectionEquality().hash(collectedDateTimeElement) ^
      const DeepCollectionEquality().hash(collectedPeriod);

  @override
  _$BiologicallyDerivedProductCollectionCopyWith<
          _BiologicallyDerivedProductCollection>
      get copyWith => __$BiologicallyDerivedProductCollectionCopyWithImpl<
          _BiologicallyDerivedProductCollection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BiologicallyDerivedProductCollectionToJson(this);
  }
}

abstract class _BiologicallyDerivedProductCollection
    extends BiologicallyDerivedProductCollection {
  _BiologicallyDerivedProductCollection._() : super._();
  factory _BiologicallyDerivedProductCollection(
          {@JsonKey(name: extension) String id,
          @JsonKey(name: extension) List<FhirExtension> extension_,
          @JsonKey(name: extension) List<FhirExtension> modifierExtension,
          @JsonKey(name: extension) Reference collector,
          @JsonKey(name: extension) Reference source,
          @JsonKey(name: extension) FhirDateTime collectedDateTime,
          @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement,
          @JsonKey(name: extension) Period collectedPeriod}) =
      _$_BiologicallyDerivedProductCollection;

  factory _BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =
      _$_BiologicallyDerivedProductCollection.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: extension)
  Reference get collector;
  @override
  @JsonKey(name: extension)
  Reference get source;
  @override
  @JsonKey(name: extension)
  FhirDateTime get collectedDateTime;
  @override
  @JsonKey(name: '_collectedDateTime')
  Element get collectedDateTimeElement;
  @override
  @JsonKey(name: extension)
  Period get collectedPeriod;
  @override
  _$BiologicallyDerivedProductCollectionCopyWith<
      _BiologicallyDerivedProductCollection> get copyWith;
}

BiologicallyDerivedProductProcessing
    _$BiologicallyDerivedProductProcessingFromJson(Map<String, dynamic> json) {
  return _BiologicallyDerivedProductProcessing.fromJson(json);
}

class _$BiologicallyDerivedProductProcessingTearOff {
  const _$BiologicallyDerivedProductProcessingTearOff();

  _BiologicallyDerivedProductProcessing call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) String description,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: extension) CodeableConcept procedure,
      @JsonKey(name: extension) Reference additive,
      @JsonKey(name: extension) FhirDateTime timeDateTime,
      @JsonKey(name: '_timeDateTime') Element timeDateTimeElement,
      @JsonKey(name: extension) Period timePeriod}) {
    return _BiologicallyDerivedProductProcessing(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      procedure: procedure,
      additive: additive,
      timeDateTime: timeDateTime,
      timeDateTimeElement: timeDateTimeElement,
      timePeriod: timePeriod,
    );
  }
}

// ignore: unused_element
const $BiologicallyDerivedProductProcessing =
    _$BiologicallyDerivedProductProcessingTearOff();

mixin _$BiologicallyDerivedProductProcessing {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: extension)
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: extension)
  CodeableConcept get procedure;
  @JsonKey(name: extension)
  Reference get additive;
  @JsonKey(name: extension)
  FhirDateTime get timeDateTime;
  @JsonKey(name: '_timeDateTime')
  Element get timeDateTimeElement;
  @JsonKey(name: extension)
  Period get timePeriod;

  Map<String, dynamic> toJson();
  $BiologicallyDerivedProductProcessingCopyWith<
      BiologicallyDerivedProductProcessing> get copyWith;
}

abstract class $BiologicallyDerivedProductProcessingCopyWith<$Res> {
  factory $BiologicallyDerivedProductProcessingCopyWith(
          BiologicallyDerivedProductProcessing value,
          $Res Function(BiologicallyDerivedProductProcessing) then) =
      _$BiologicallyDerivedProductProcessingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) String description,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: extension) CodeableConcept procedure,
      @JsonKey(name: extension) Reference additive,
      @JsonKey(name: extension) FhirDateTime timeDateTime,
      @JsonKey(name: '_timeDateTime') Element timeDateTimeElement,
      @JsonKey(name: extension) Period timePeriod});

  $ElementCopyWith<$Res> get descriptionElement;
  $CodeableConceptCopyWith<$Res> get procedure;
  $ReferenceCopyWith<$Res> get additive;
  $ElementCopyWith<$Res> get timeDateTimeElement;
  $PeriodCopyWith<$Res> get timePeriod;
}

class _$BiologicallyDerivedProductProcessingCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductProcessingCopyWith<$Res> {
  _$BiologicallyDerivedProductProcessingCopyWithImpl(this._value, this._then);

  final BiologicallyDerivedProductProcessing _value;
  // ignore: unused_field
  final $Res Function(BiologicallyDerivedProductProcessing) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object procedure = freezed,
    Object additive = freezed,
    Object timeDateTime = freezed,
    Object timeDateTimeElement = freezed,
    Object timePeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as CodeableConcept,
      additive: additive == freezed ? _value.additive : additive as Reference,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime as FhirDateTime,
      timeDateTimeElement: timeDateTimeElement == freezed
          ? _value.timeDateTimeElement
          : timeDateTimeElement as Element,
      timePeriod:
          timePeriod == freezed ? _value.timePeriod : timePeriod as Period,
    ));
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
  $CodeableConceptCopyWith<$Res> get procedure {
    if (_value.procedure == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.procedure, (value) {
      return _then(_value.copyWith(procedure: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get additive {
    if (_value.additive == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.additive, (value) {
      return _then(_value.copyWith(additive: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get timeDateTimeElement {
    if (_value.timeDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.timeDateTimeElement, (value) {
      return _then(_value.copyWith(timeDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get timePeriod {
    if (_value.timePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.timePeriod, (value) {
      return _then(_value.copyWith(timePeriod: value));
    });
  }
}

abstract class _$BiologicallyDerivedProductProcessingCopyWith<$Res>
    implements $BiologicallyDerivedProductProcessingCopyWith<$Res> {
  factory _$BiologicallyDerivedProductProcessingCopyWith(
          _BiologicallyDerivedProductProcessing value,
          $Res Function(_BiologicallyDerivedProductProcessing) then) =
      __$BiologicallyDerivedProductProcessingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) String description,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: extension) CodeableConcept procedure,
      @JsonKey(name: extension) Reference additive,
      @JsonKey(name: extension) FhirDateTime timeDateTime,
      @JsonKey(name: '_timeDateTime') Element timeDateTimeElement,
      @JsonKey(name: extension) Period timePeriod});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res> get procedure;
  @override
  $ReferenceCopyWith<$Res> get additive;
  @override
  $ElementCopyWith<$Res> get timeDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get timePeriod;
}

class __$BiologicallyDerivedProductProcessingCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductProcessingCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductProcessingCopyWith<$Res> {
  __$BiologicallyDerivedProductProcessingCopyWithImpl(
      _BiologicallyDerivedProductProcessing _value,
      $Res Function(_BiologicallyDerivedProductProcessing) _then)
      : super(_value, (v) => _then(v as _BiologicallyDerivedProductProcessing));

  @override
  _BiologicallyDerivedProductProcessing get _value =>
      super._value as _BiologicallyDerivedProductProcessing;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object procedure = freezed,
    Object additive = freezed,
    Object timeDateTime = freezed,
    Object timeDateTimeElement = freezed,
    Object timePeriod = freezed,
  }) {
    return _then(_BiologicallyDerivedProductProcessing(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as CodeableConcept,
      additive: additive == freezed ? _value.additive : additive as Reference,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime as FhirDateTime,
      timeDateTimeElement: timeDateTimeElement == freezed
          ? _value.timeDateTimeElement
          : timeDateTimeElement as Element,
      timePeriod:
          timePeriod == freezed ? _value.timePeriod : timePeriod as Period,
    ));
  }
}

@JsonSerializable()
class _$_BiologicallyDerivedProductProcessing
    extends _BiologicallyDerivedProductProcessing {
  _$_BiologicallyDerivedProductProcessing(
      {@JsonKey(name: extension) this.id,
      @JsonKey(name: extension) this.extension_,
      @JsonKey(name: extension) this.modifierExtension,
      @JsonKey(name: extension) this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: extension) this.procedure,
      @JsonKey(name: extension) this.additive,
      @JsonKey(name: extension) this.timeDateTime,
      @JsonKey(name: '_timeDateTime') this.timeDateTimeElement,
      @JsonKey(name: extension) this.timePeriod})
      : super._();

  factory _$_BiologicallyDerivedProductProcessing.fromJson(
          Map<String, dynamic> json) =>
      _$_$_BiologicallyDerivedProductProcessingFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: extension)
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: extension)
  final CodeableConcept procedure;
  @override
  @JsonKey(name: extension)
  final Reference additive;
  @override
  @JsonKey(name: extension)
  final FhirDateTime timeDateTime;
  @override
  @JsonKey(name: '_timeDateTime')
  final Element timeDateTimeElement;
  @override
  @JsonKey(name: extension)
  final Period timePeriod;

  @override
  String toString() {
    return 'BiologicallyDerivedProductProcessing(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, procedure: $procedure, additive: $additive, timeDateTime: $timeDateTime, timeDateTimeElement: $timeDateTimeElement, timePeriod: $timePeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BiologicallyDerivedProductProcessing &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.procedure, procedure) ||
                const DeepCollectionEquality()
                    .equals(other.procedure, procedure)) &&
            (identical(other.additive, additive) ||
                const DeepCollectionEquality()
                    .equals(other.additive, additive)) &&
            (identical(other.timeDateTime, timeDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.timeDateTime, timeDateTime)) &&
            (identical(other.timeDateTimeElement, timeDateTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.timeDateTimeElement, timeDateTimeElement)) &&
            (identical(other.timePeriod, timePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.timePeriod, timePeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(procedure) ^
      const DeepCollectionEquality().hash(additive) ^
      const DeepCollectionEquality().hash(timeDateTime) ^
      const DeepCollectionEquality().hash(timeDateTimeElement) ^
      const DeepCollectionEquality().hash(timePeriod);

  @override
  _$BiologicallyDerivedProductProcessingCopyWith<
          _BiologicallyDerivedProductProcessing>
      get copyWith => __$BiologicallyDerivedProductProcessingCopyWithImpl<
          _BiologicallyDerivedProductProcessing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BiologicallyDerivedProductProcessingToJson(this);
  }
}

abstract class _BiologicallyDerivedProductProcessing
    extends BiologicallyDerivedProductProcessing {
  _BiologicallyDerivedProductProcessing._() : super._();
  factory _BiologicallyDerivedProductProcessing(
          {@JsonKey(name: extension) String id,
          @JsonKey(name: extension) List<FhirExtension> extension_,
          @JsonKey(name: extension) List<FhirExtension> modifierExtension,
          @JsonKey(name: extension) String description,
          @JsonKey(name: '_description') Element descriptionElement,
          @JsonKey(name: extension) CodeableConcept procedure,
          @JsonKey(name: extension) Reference additive,
          @JsonKey(name: extension) FhirDateTime timeDateTime,
          @JsonKey(name: '_timeDateTime') Element timeDateTimeElement,
          @JsonKey(name: extension) Period timePeriod}) =
      _$_BiologicallyDerivedProductProcessing;

  factory _BiologicallyDerivedProductProcessing.fromJson(
          Map<String, dynamic> json) =
      _$_BiologicallyDerivedProductProcessing.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: extension)
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: extension)
  CodeableConcept get procedure;
  @override
  @JsonKey(name: extension)
  Reference get additive;
  @override
  @JsonKey(name: extension)
  FhirDateTime get timeDateTime;
  @override
  @JsonKey(name: '_timeDateTime')
  Element get timeDateTimeElement;
  @override
  @JsonKey(name: extension)
  Period get timePeriod;
  @override
  _$BiologicallyDerivedProductProcessingCopyWith<
      _BiologicallyDerivedProductProcessing> get copyWith;
}

BiologicallyDerivedProductManipulation
    _$BiologicallyDerivedProductManipulationFromJson(
        Map<String, dynamic> json) {
  return _BiologicallyDerivedProductManipulation.fromJson(json);
}

class _$BiologicallyDerivedProductManipulationTearOff {
  const _$BiologicallyDerivedProductManipulationTearOff();

  _BiologicallyDerivedProductManipulation call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) String description,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: extension) FhirDateTime timeDateTime,
      @JsonKey(name: '_timeDateTime') Element timeDateTimeElement,
      @JsonKey(name: extension) Period timePeriod}) {
    return _BiologicallyDerivedProductManipulation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      timeDateTime: timeDateTime,
      timeDateTimeElement: timeDateTimeElement,
      timePeriod: timePeriod,
    );
  }
}

// ignore: unused_element
const $BiologicallyDerivedProductManipulation =
    _$BiologicallyDerivedProductManipulationTearOff();

mixin _$BiologicallyDerivedProductManipulation {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: extension)
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: extension)
  FhirDateTime get timeDateTime;
  @JsonKey(name: '_timeDateTime')
  Element get timeDateTimeElement;
  @JsonKey(name: extension)
  Period get timePeriod;

  Map<String, dynamic> toJson();
  $BiologicallyDerivedProductManipulationCopyWith<
      BiologicallyDerivedProductManipulation> get copyWith;
}

abstract class $BiologicallyDerivedProductManipulationCopyWith<$Res> {
  factory $BiologicallyDerivedProductManipulationCopyWith(
          BiologicallyDerivedProductManipulation value,
          $Res Function(BiologicallyDerivedProductManipulation) then) =
      _$BiologicallyDerivedProductManipulationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) String description,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: extension) FhirDateTime timeDateTime,
      @JsonKey(name: '_timeDateTime') Element timeDateTimeElement,
      @JsonKey(name: extension) Period timePeriod});

  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get timeDateTimeElement;
  $PeriodCopyWith<$Res> get timePeriod;
}

class _$BiologicallyDerivedProductManipulationCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductManipulationCopyWith<$Res> {
  _$BiologicallyDerivedProductManipulationCopyWithImpl(this._value, this._then);

  final BiologicallyDerivedProductManipulation _value;
  // ignore: unused_field
  final $Res Function(BiologicallyDerivedProductManipulation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object timeDateTime = freezed,
    Object timeDateTimeElement = freezed,
    Object timePeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime as FhirDateTime,
      timeDateTimeElement: timeDateTimeElement == freezed
          ? _value.timeDateTimeElement
          : timeDateTimeElement as Element,
      timePeriod:
          timePeriod == freezed ? _value.timePeriod : timePeriod as Period,
    ));
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
  $ElementCopyWith<$Res> get timeDateTimeElement {
    if (_value.timeDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.timeDateTimeElement, (value) {
      return _then(_value.copyWith(timeDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get timePeriod {
    if (_value.timePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.timePeriod, (value) {
      return _then(_value.copyWith(timePeriod: value));
    });
  }
}

abstract class _$BiologicallyDerivedProductManipulationCopyWith<$Res>
    implements $BiologicallyDerivedProductManipulationCopyWith<$Res> {
  factory _$BiologicallyDerivedProductManipulationCopyWith(
          _BiologicallyDerivedProductManipulation value,
          $Res Function(_BiologicallyDerivedProductManipulation) then) =
      __$BiologicallyDerivedProductManipulationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) String description,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: extension) FhirDateTime timeDateTime,
      @JsonKey(name: '_timeDateTime') Element timeDateTimeElement,
      @JsonKey(name: extension) Period timePeriod});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get timeDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get timePeriod;
}

class __$BiologicallyDerivedProductManipulationCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductManipulationCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductManipulationCopyWith<$Res> {
  __$BiologicallyDerivedProductManipulationCopyWithImpl(
      _BiologicallyDerivedProductManipulation _value,
      $Res Function(_BiologicallyDerivedProductManipulation) _then)
      : super(
            _value, (v) => _then(v as _BiologicallyDerivedProductManipulation));

  @override
  _BiologicallyDerivedProductManipulation get _value =>
      super._value as _BiologicallyDerivedProductManipulation;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object timeDateTime = freezed,
    Object timeDateTimeElement = freezed,
    Object timePeriod = freezed,
  }) {
    return _then(_BiologicallyDerivedProductManipulation(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime as FhirDateTime,
      timeDateTimeElement: timeDateTimeElement == freezed
          ? _value.timeDateTimeElement
          : timeDateTimeElement as Element,
      timePeriod:
          timePeriod == freezed ? _value.timePeriod : timePeriod as Period,
    ));
  }
}

@JsonSerializable()
class _$_BiologicallyDerivedProductManipulation
    extends _BiologicallyDerivedProductManipulation {
  _$_BiologicallyDerivedProductManipulation(
      {@JsonKey(name: extension) this.id,
      @JsonKey(name: extension) this.extension_,
      @JsonKey(name: extension) this.modifierExtension,
      @JsonKey(name: extension) this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: extension) this.timeDateTime,
      @JsonKey(name: '_timeDateTime') this.timeDateTimeElement,
      @JsonKey(name: extension) this.timePeriod})
      : super._();

  factory _$_BiologicallyDerivedProductManipulation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_BiologicallyDerivedProductManipulationFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: extension)
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: extension)
  final FhirDateTime timeDateTime;
  @override
  @JsonKey(name: '_timeDateTime')
  final Element timeDateTimeElement;
  @override
  @JsonKey(name: extension)
  final Period timePeriod;

  @override
  String toString() {
    return 'BiologicallyDerivedProductManipulation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, timeDateTime: $timeDateTime, timeDateTimeElement: $timeDateTimeElement, timePeriod: $timePeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BiologicallyDerivedProductManipulation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.timeDateTime, timeDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.timeDateTime, timeDateTime)) &&
            (identical(other.timeDateTimeElement, timeDateTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.timeDateTimeElement, timeDateTimeElement)) &&
            (identical(other.timePeriod, timePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.timePeriod, timePeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(timeDateTime) ^
      const DeepCollectionEquality().hash(timeDateTimeElement) ^
      const DeepCollectionEquality().hash(timePeriod);

  @override
  _$BiologicallyDerivedProductManipulationCopyWith<
          _BiologicallyDerivedProductManipulation>
      get copyWith => __$BiologicallyDerivedProductManipulationCopyWithImpl<
          _BiologicallyDerivedProductManipulation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BiologicallyDerivedProductManipulationToJson(this);
  }
}

abstract class _BiologicallyDerivedProductManipulation
    extends BiologicallyDerivedProductManipulation {
  _BiologicallyDerivedProductManipulation._() : super._();
  factory _BiologicallyDerivedProductManipulation(
          {@JsonKey(name: extension) String id,
          @JsonKey(name: extension) List<FhirExtension> extension_,
          @JsonKey(name: extension) List<FhirExtension> modifierExtension,
          @JsonKey(name: extension) String description,
          @JsonKey(name: '_description') Element descriptionElement,
          @JsonKey(name: extension) FhirDateTime timeDateTime,
          @JsonKey(name: '_timeDateTime') Element timeDateTimeElement,
          @JsonKey(name: extension) Period timePeriod}) =
      _$_BiologicallyDerivedProductManipulation;

  factory _BiologicallyDerivedProductManipulation.fromJson(
          Map<String, dynamic> json) =
      _$_BiologicallyDerivedProductManipulation.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: extension)
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: extension)
  FhirDateTime get timeDateTime;
  @override
  @JsonKey(name: '_timeDateTime')
  Element get timeDateTimeElement;
  @override
  @JsonKey(name: extension)
  Period get timePeriod;
  @override
  _$BiologicallyDerivedProductManipulationCopyWith<
      _BiologicallyDerivedProductManipulation> get copyWith;
}

BiologicallyDerivedProductStorage _$BiologicallyDerivedProductStorageFromJson(
    Map<String, dynamic> json) {
  return _BiologicallyDerivedProductStorage.fromJson(json);
}

class _$BiologicallyDerivedProductStorageTearOff {
  const _$BiologicallyDerivedProductStorageTearOff();

  _BiologicallyDerivedProductStorage call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: extension)
          Decimal temperature,
      @JsonKey(name: '_temperature')
          Element temperatureElement,
      @JsonKey(unknownEnumValue: BiologicallyDerivedProductStorageScale.unknown)
          BiologicallyDerivedProductStorageScale scale,
      @JsonKey(name: '_scale')
          Element scaleElement,
      @JsonKey(name: extension)
          Period duration}) {
    return _BiologicallyDerivedProductStorage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      temperature: temperature,
      temperatureElement: temperatureElement,
      scale: scale,
      scaleElement: scaleElement,
      duration: duration,
    );
  }
}

// ignore: unused_element
const $BiologicallyDerivedProductStorage =
    _$BiologicallyDerivedProductStorageTearOff();

mixin _$BiologicallyDerivedProductStorage {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: extension)
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: extension)
  Decimal get temperature;
  @JsonKey(name: '_temperature')
  Element get temperatureElement;
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductStorageScale.unknown)
  BiologicallyDerivedProductStorageScale get scale;
  @JsonKey(name: '_scale')
  Element get scaleElement;
  @JsonKey(name: extension)
  Period get duration;

  Map<String, dynamic> toJson();
  $BiologicallyDerivedProductStorageCopyWith<BiologicallyDerivedProductStorage>
      get copyWith;
}

abstract class $BiologicallyDerivedProductStorageCopyWith<$Res> {
  factory $BiologicallyDerivedProductStorageCopyWith(
          BiologicallyDerivedProductStorage value,
          $Res Function(BiologicallyDerivedProductStorage) then) =
      _$BiologicallyDerivedProductStorageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: extension)
          Decimal temperature,
      @JsonKey(name: '_temperature')
          Element temperatureElement,
      @JsonKey(unknownEnumValue: BiologicallyDerivedProductStorageScale.unknown)
          BiologicallyDerivedProductStorageScale scale,
      @JsonKey(name: '_scale')
          Element scaleElement,
      @JsonKey(name: extension)
          Period duration});

  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get temperatureElement;
  $ElementCopyWith<$Res> get scaleElement;
  $PeriodCopyWith<$Res> get duration;
}

class _$BiologicallyDerivedProductStorageCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductStorageCopyWith<$Res> {
  _$BiologicallyDerivedProductStorageCopyWithImpl(this._value, this._then);

  final BiologicallyDerivedProductStorage _value;
  // ignore: unused_field
  final $Res Function(BiologicallyDerivedProductStorage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object temperature = freezed,
    Object temperatureElement = freezed,
    Object scale = freezed,
    Object scaleElement = freezed,
    Object duration = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      temperature:
          temperature == freezed ? _value.temperature : temperature as Decimal,
      temperatureElement: temperatureElement == freezed
          ? _value.temperatureElement
          : temperatureElement as Element,
      scale: scale == freezed
          ? _value.scale
          : scale as BiologicallyDerivedProductStorageScale,
      scaleElement: scaleElement == freezed
          ? _value.scaleElement
          : scaleElement as Element,
      duration: duration == freezed ? _value.duration : duration as Period,
    ));
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
  $ElementCopyWith<$Res> get temperatureElement {
    if (_value.temperatureElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.temperatureElement, (value) {
      return _then(_value.copyWith(temperatureElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get scaleElement {
    if (_value.scaleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.scaleElement, (value) {
      return _then(_value.copyWith(scaleElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get duration {
    if (_value.duration == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.duration, (value) {
      return _then(_value.copyWith(duration: value));
    });
  }
}

abstract class _$BiologicallyDerivedProductStorageCopyWith<$Res>
    implements $BiologicallyDerivedProductStorageCopyWith<$Res> {
  factory _$BiologicallyDerivedProductStorageCopyWith(
          _BiologicallyDerivedProductStorage value,
          $Res Function(_BiologicallyDerivedProductStorage) then) =
      __$BiologicallyDerivedProductStorageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: extension)
          Decimal temperature,
      @JsonKey(name: '_temperature')
          Element temperatureElement,
      @JsonKey(unknownEnumValue: BiologicallyDerivedProductStorageScale.unknown)
          BiologicallyDerivedProductStorageScale scale,
      @JsonKey(name: '_scale')
          Element scaleElement,
      @JsonKey(name: extension)
          Period duration});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get temperatureElement;
  @override
  $ElementCopyWith<$Res> get scaleElement;
  @override
  $PeriodCopyWith<$Res> get duration;
}

class __$BiologicallyDerivedProductStorageCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductStorageCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductStorageCopyWith<$Res> {
  __$BiologicallyDerivedProductStorageCopyWithImpl(
      _BiologicallyDerivedProductStorage _value,
      $Res Function(_BiologicallyDerivedProductStorage) _then)
      : super(_value, (v) => _then(v as _BiologicallyDerivedProductStorage));

  @override
  _BiologicallyDerivedProductStorage get _value =>
      super._value as _BiologicallyDerivedProductStorage;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object temperature = freezed,
    Object temperatureElement = freezed,
    Object scale = freezed,
    Object scaleElement = freezed,
    Object duration = freezed,
  }) {
    return _then(_BiologicallyDerivedProductStorage(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      temperature:
          temperature == freezed ? _value.temperature : temperature as Decimal,
      temperatureElement: temperatureElement == freezed
          ? _value.temperatureElement
          : temperatureElement as Element,
      scale: scale == freezed
          ? _value.scale
          : scale as BiologicallyDerivedProductStorageScale,
      scaleElement: scaleElement == freezed
          ? _value.scaleElement
          : scaleElement as Element,
      duration: duration == freezed ? _value.duration : duration as Period,
    ));
  }
}

@JsonSerializable()
class _$_BiologicallyDerivedProductStorage
    extends _BiologicallyDerivedProductStorage {
  _$_BiologicallyDerivedProductStorage(
      {@JsonKey(name: extension)
          this.id,
      @JsonKey(name: extension)
          this.extension_,
      @JsonKey(name: extension)
          this.modifierExtension,
      @JsonKey(name: extension)
          this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(name: extension)
          this.temperature,
      @JsonKey(name: '_temperature')
          this.temperatureElement,
      @JsonKey(unknownEnumValue: BiologicallyDerivedProductStorageScale.unknown)
          this.scale,
      @JsonKey(name: '_scale')
          this.scaleElement,
      @JsonKey(name: extension)
          this.duration})
      : super._();

  factory _$_BiologicallyDerivedProductStorage.fromJson(
          Map<String, dynamic> json) =>
      _$_$_BiologicallyDerivedProductStorageFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: extension)
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: extension)
  final Decimal temperature;
  @override
  @JsonKey(name: '_temperature')
  final Element temperatureElement;
  @override
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductStorageScale.unknown)
  final BiologicallyDerivedProductStorageScale scale;
  @override
  @JsonKey(name: '_scale')
  final Element scaleElement;
  @override
  @JsonKey(name: extension)
  final Period duration;

  @override
  String toString() {
    return 'BiologicallyDerivedProductStorage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, temperature: $temperature, temperatureElement: $temperatureElement, scale: $scale, scaleElement: $scaleElement, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BiologicallyDerivedProductStorage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.temperature, temperature) ||
                const DeepCollectionEquality()
                    .equals(other.temperature, temperature)) &&
            (identical(other.temperatureElement, temperatureElement) ||
                const DeepCollectionEquality()
                    .equals(other.temperatureElement, temperatureElement)) &&
            (identical(other.scale, scale) ||
                const DeepCollectionEquality().equals(other.scale, scale)) &&
            (identical(other.scaleElement, scaleElement) ||
                const DeepCollectionEquality()
                    .equals(other.scaleElement, scaleElement)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(temperature) ^
      const DeepCollectionEquality().hash(temperatureElement) ^
      const DeepCollectionEquality().hash(scale) ^
      const DeepCollectionEquality().hash(scaleElement) ^
      const DeepCollectionEquality().hash(duration);

  @override
  _$BiologicallyDerivedProductStorageCopyWith<
          _BiologicallyDerivedProductStorage>
      get copyWith => __$BiologicallyDerivedProductStorageCopyWithImpl<
          _BiologicallyDerivedProductStorage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BiologicallyDerivedProductStorageToJson(this);
  }
}

abstract class _BiologicallyDerivedProductStorage
    extends BiologicallyDerivedProductStorage {
  _BiologicallyDerivedProductStorage._() : super._();
  factory _BiologicallyDerivedProductStorage(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: extension)
          Decimal temperature,
      @JsonKey(name: '_temperature')
          Element temperatureElement,
      @JsonKey(unknownEnumValue: BiologicallyDerivedProductStorageScale.unknown)
          BiologicallyDerivedProductStorageScale scale,
      @JsonKey(name: '_scale')
          Element scaleElement,
      @JsonKey(name: extension)
          Period duration}) = _$_BiologicallyDerivedProductStorage;

  factory _BiologicallyDerivedProductStorage.fromJson(
          Map<String, dynamic> json) =
      _$_BiologicallyDerivedProductStorage.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: extension)
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: extension)
  Decimal get temperature;
  @override
  @JsonKey(name: '_temperature')
  Element get temperatureElement;
  @override
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductStorageScale.unknown)
  BiologicallyDerivedProductStorageScale get scale;
  @override
  @JsonKey(name: '_scale')
  Element get scaleElement;
  @override
  @JsonKey(name: extension)
  Period get duration;
  @override
  _$BiologicallyDerivedProductStorageCopyWith<
      _BiologicallyDerivedProductStorage> get copyWith;
}

Device _$DeviceFromJson(Map<String, dynamic> json) {
  return _Device.fromJson(json);
}

class _$DeviceTearOff {
  const _$DeviceTearOff();

  _Device call(
      {@required @JsonKey(defaultValue: 'className') String resourceType,
      @JsonKey(name: extension) Id id,
      @JsonKey(name: extension) Meta meta,
      @JsonKey(name: extension) FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: extension) Code language,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: extension) Narrative text,
      @JsonKey(name: extension) List<Resource> contained,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) List<Identifier> identifier,
      @JsonKey(name: extension) Reference definition,
      @JsonKey(name: extension) List<DeviceUdiCarrier> udiCarrier,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: extension) List<CodeableConcept> statusReason,
      @JsonKey(name: extension) String distinctIdentifier,
      @JsonKey(name: '_distinctIdentifier') Element distinctIdentifierElement,
      @JsonKey(name: extension) String manufacturer,
      @JsonKey(name: '_manufacturer') Element manufacturerElement,
      @JsonKey(name: extension) FhirDateTime manufactureDate,
      @JsonKey(name: '_manufactureDate') Element manufactureDateElement,
      @JsonKey(name: extension) FhirDateTime expirationDate,
      @JsonKey(name: '_expirationDate') Element expirationDateElement,
      @JsonKey(name: extension) String lotNumber,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      @JsonKey(name: extension) String serialNumber,
      @JsonKey(name: '_serialNumber') Element serialNumberElement,
      @JsonKey(name: extension) List<DeviceDeviceName> deviceName,
      @JsonKey(name: extension) String modelNumber,
      @JsonKey(name: '_modelNumber') Element modelNumberElement,
      @JsonKey(name: extension) String partNumber,
      @JsonKey(name: '_partNumber') Element partNumberElement,
      @JsonKey(name: extension) CodeableConcept type,
      @JsonKey(name: extension) List<DeviceSpecialization> specialization,
      @JsonKey(name: extension) List<DeviceVersion> version,
      @JsonKey(name: extension) List<DeviceProperty> property,
      @JsonKey(name: extension) Reference patient,
      @JsonKey(name: extension) Reference owner,
      @JsonKey(name: extension) List<ContactPoint> contact,
      @JsonKey(name: extension) Reference location,
      @JsonKey(name: extension) FhirUri url,
      @JsonKey(name: '_url') Element urlElement,
      @JsonKey(name: extension) List<Annotation> note,
      @JsonKey(name: extension) List<CodeableConcept> safety,
      @JsonKey(name: extension) Reference parent}) {
    return _Device(
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
      definition: definition,
      udiCarrier: udiCarrier,
      status: status,
      statusElement: statusElement,
      statusReason: statusReason,
      distinctIdentifier: distinctIdentifier,
      distinctIdentifierElement: distinctIdentifierElement,
      manufacturer: manufacturer,
      manufacturerElement: manufacturerElement,
      manufactureDate: manufactureDate,
      manufactureDateElement: manufactureDateElement,
      expirationDate: expirationDate,
      expirationDateElement: expirationDateElement,
      lotNumber: lotNumber,
      lotNumberElement: lotNumberElement,
      serialNumber: serialNumber,
      serialNumberElement: serialNumberElement,
      deviceName: deviceName,
      modelNumber: modelNumber,
      modelNumberElement: modelNumberElement,
      partNumber: partNumber,
      partNumberElement: partNumberElement,
      type: type,
      specialization: specialization,
      version: version,
      property: property,
      patient: patient,
      owner: owner,
      contact: contact,
      location: location,
      url: url,
      urlElement: urlElement,
      note: note,
      safety: safety,
      parent: parent,
    );
  }
}

// ignore: unused_element
const $Device = _$DeviceTearOff();

mixin _$Device {
  @JsonKey(defaultValue: 'className')
  String get resourceType;
  @JsonKey(name: extension)
  Id get id;
  @JsonKey(name: extension)
  Meta get meta;
  @JsonKey(name: extension)
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: extension)
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: extension)
  Narrative get text;
  @JsonKey(name: extension)
  List<Resource> get contained;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: extension)
  List<Identifier> get identifier;
  @JsonKey(name: extension)
  Reference get definition;
  @JsonKey(name: extension)
  List<DeviceUdiCarrier> get udiCarrier;
  @JsonKey(unknownEnumValue: DeviceStatus.unknown)
  DeviceStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: extension)
  List<CodeableConcept> get statusReason;
  @JsonKey(name: extension)
  String get distinctIdentifier;
  @JsonKey(name: '_distinctIdentifier')
  Element get distinctIdentifierElement;
  @JsonKey(name: extension)
  String get manufacturer;
  @JsonKey(name: '_manufacturer')
  Element get manufacturerElement;
  @JsonKey(name: extension)
  FhirDateTime get manufactureDate;
  @JsonKey(name: '_manufactureDate')
  Element get manufactureDateElement;
  @JsonKey(name: extension)
  FhirDateTime get expirationDate;
  @JsonKey(name: '_expirationDate')
  Element get expirationDateElement;
  @JsonKey(name: extension)
  String get lotNumber;
  @JsonKey(name: '_lotNumber')
  Element get lotNumberElement;
  @JsonKey(name: extension)
  String get serialNumber;
  @JsonKey(name: '_serialNumber')
  Element get serialNumberElement;
  @JsonKey(name: extension)
  List<DeviceDeviceName> get deviceName;
  @JsonKey(name: extension)
  String get modelNumber;
  @JsonKey(name: '_modelNumber')
  Element get modelNumberElement;
  @JsonKey(name: extension)
  String get partNumber;
  @JsonKey(name: '_partNumber')
  Element get partNumberElement;
  @JsonKey(name: extension)
  CodeableConcept get type;
  @JsonKey(name: extension)
  List<DeviceSpecialization> get specialization;
  @JsonKey(name: extension)
  List<DeviceVersion> get version;
  @JsonKey(name: extension)
  List<DeviceProperty> get property;
  @JsonKey(name: extension)
  Reference get patient;
  @JsonKey(name: extension)
  Reference get owner;
  @JsonKey(name: extension)
  List<ContactPoint> get contact;
  @JsonKey(name: extension)
  Reference get location;
  @JsonKey(name: extension)
  FhirUri get url;
  @JsonKey(name: '_url')
  Element get urlElement;
  @JsonKey(name: extension)
  List<Annotation> get note;
  @JsonKey(name: extension)
  List<CodeableConcept> get safety;
  @JsonKey(name: extension)
  Reference get parent;

  Map<String, dynamic> toJson();
  $DeviceCopyWith<Device> get copyWith;
}

abstract class $DeviceCopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) =
      _$DeviceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'className') String resourceType,
      @JsonKey(name: extension) Id id,
      @JsonKey(name: extension) Meta meta,
      @JsonKey(name: extension) FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: extension) Code language,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: extension) Narrative text,
      @JsonKey(name: extension) List<Resource> contained,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) List<Identifier> identifier,
      @JsonKey(name: extension) Reference definition,
      @JsonKey(name: extension) List<DeviceUdiCarrier> udiCarrier,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: extension) List<CodeableConcept> statusReason,
      @JsonKey(name: extension) String distinctIdentifier,
      @JsonKey(name: '_distinctIdentifier') Element distinctIdentifierElement,
      @JsonKey(name: extension) String manufacturer,
      @JsonKey(name: '_manufacturer') Element manufacturerElement,
      @JsonKey(name: extension) FhirDateTime manufactureDate,
      @JsonKey(name: '_manufactureDate') Element manufactureDateElement,
      @JsonKey(name: extension) FhirDateTime expirationDate,
      @JsonKey(name: '_expirationDate') Element expirationDateElement,
      @JsonKey(name: extension) String lotNumber,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      @JsonKey(name: extension) String serialNumber,
      @JsonKey(name: '_serialNumber') Element serialNumberElement,
      @JsonKey(name: extension) List<DeviceDeviceName> deviceName,
      @JsonKey(name: extension) String modelNumber,
      @JsonKey(name: '_modelNumber') Element modelNumberElement,
      @JsonKey(name: extension) String partNumber,
      @JsonKey(name: '_partNumber') Element partNumberElement,
      @JsonKey(name: extension) CodeableConcept type,
      @JsonKey(name: extension) List<DeviceSpecialization> specialization,
      @JsonKey(name: extension) List<DeviceVersion> version,
      @JsonKey(name: extension) List<DeviceProperty> property,
      @JsonKey(name: extension) Reference patient,
      @JsonKey(name: extension) Reference owner,
      @JsonKey(name: extension) List<ContactPoint> contact,
      @JsonKey(name: extension) Reference location,
      @JsonKey(name: extension) FhirUri url,
      @JsonKey(name: '_url') Element urlElement,
      @JsonKey(name: extension) List<Annotation> note,
      @JsonKey(name: extension) List<CodeableConcept> safety,
      @JsonKey(name: extension) Reference parent});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get definition;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get distinctIdentifierElement;
  $ElementCopyWith<$Res> get manufacturerElement;
  $ElementCopyWith<$Res> get manufactureDateElement;
  $ElementCopyWith<$Res> get expirationDateElement;
  $ElementCopyWith<$Res> get lotNumberElement;
  $ElementCopyWith<$Res> get serialNumberElement;
  $ElementCopyWith<$Res> get modelNumberElement;
  $ElementCopyWith<$Res> get partNumberElement;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get owner;
  $ReferenceCopyWith<$Res> get location;
  $ElementCopyWith<$Res> get urlElement;
  $ReferenceCopyWith<$Res> get parent;
}

class _$DeviceCopyWithImpl<$Res> implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

  final Device _value;
  // ignore: unused_field
  final $Res Function(Device) _then;

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
    Object definition = freezed,
    Object udiCarrier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object statusReason = freezed,
    Object distinctIdentifier = freezed,
    Object distinctIdentifierElement = freezed,
    Object manufacturer = freezed,
    Object manufacturerElement = freezed,
    Object manufactureDate = freezed,
    Object manufactureDateElement = freezed,
    Object expirationDate = freezed,
    Object expirationDateElement = freezed,
    Object lotNumber = freezed,
    Object lotNumberElement = freezed,
    Object serialNumber = freezed,
    Object serialNumberElement = freezed,
    Object deviceName = freezed,
    Object modelNumber = freezed,
    Object modelNumberElement = freezed,
    Object partNumber = freezed,
    Object partNumberElement = freezed,
    Object type = freezed,
    Object specialization = freezed,
    Object version = freezed,
    Object property = freezed,
    Object patient = freezed,
    Object owner = freezed,
    Object contact = freezed,
    Object location = freezed,
    Object url = freezed,
    Object urlElement = freezed,
    Object note = freezed,
    Object safety = freezed,
    Object parent = freezed,
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
      definition:
          definition == freezed ? _value.definition : definition as Reference,
      udiCarrier: udiCarrier == freezed
          ? _value.udiCarrier
          : udiCarrier as List<DeviceUdiCarrier>,
      status: status == freezed ? _value.status : status as DeviceStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as List<CodeableConcept>,
      distinctIdentifier: distinctIdentifier == freezed
          ? _value.distinctIdentifier
          : distinctIdentifier as String,
      distinctIdentifierElement: distinctIdentifierElement == freezed
          ? _value.distinctIdentifierElement
          : distinctIdentifierElement as Element,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as String,
      manufacturerElement: manufacturerElement == freezed
          ? _value.manufacturerElement
          : manufacturerElement as Element,
      manufactureDate: manufactureDate == freezed
          ? _value.manufactureDate
          : manufactureDate as FhirDateTime,
      manufactureDateElement: manufactureDateElement == freezed
          ? _value.manufactureDateElement
          : manufactureDateElement as Element,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as FhirDateTime,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement as Element,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement as Element,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber as String,
      serialNumberElement: serialNumberElement == freezed
          ? _value.serialNumberElement
          : serialNumberElement as Element,
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName as List<DeviceDeviceName>,
      modelNumber:
          modelNumber == freezed ? _value.modelNumber : modelNumber as String,
      modelNumberElement: modelNumberElement == freezed
          ? _value.modelNumberElement
          : modelNumberElement as Element,
      partNumber:
          partNumber == freezed ? _value.partNumber : partNumber as String,
      partNumberElement: partNumberElement == freezed
          ? _value.partNumberElement
          : partNumberElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      specialization: specialization == freezed
          ? _value.specialization
          : specialization as List<DeviceSpecialization>,
      version:
          version == freezed ? _value.version : version as List<DeviceVersion>,
      property: property == freezed
          ? _value.property
          : property as List<DeviceProperty>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      owner: owner == freezed ? _value.owner : owner as Reference,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      location: location == freezed ? _value.location : location as Reference,
      url: url == freezed ? _value.url : url as FhirUri,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      note: note == freezed ? _value.note : note as List<Annotation>,
      safety:
          safety == freezed ? _value.safety : safety as List<CodeableConcept>,
      parent: parent == freezed ? _value.parent : parent as Reference,
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
  $ReferenceCopyWith<$Res> get definition {
    if (_value.definition == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.definition, (value) {
      return _then(_value.copyWith(definition: value));
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
  $ElementCopyWith<$Res> get distinctIdentifierElement {
    if (_value.distinctIdentifierElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.distinctIdentifierElement, (value) {
      return _then(_value.copyWith(distinctIdentifierElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get manufacturerElement {
    if (_value.manufacturerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.manufacturerElement, (value) {
      return _then(_value.copyWith(manufacturerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get manufactureDateElement {
    if (_value.manufactureDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.manufactureDateElement, (value) {
      return _then(_value.copyWith(manufactureDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get expirationDateElement {
    if (_value.expirationDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.expirationDateElement, (value) {
      return _then(_value.copyWith(expirationDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get lotNumberElement {
    if (_value.lotNumberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lotNumberElement, (value) {
      return _then(_value.copyWith(lotNumberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get serialNumberElement {
    if (_value.serialNumberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.serialNumberElement, (value) {
      return _then(_value.copyWith(serialNumberElement: value));
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
  $ElementCopyWith<$Res> get partNumberElement {
    if (_value.partNumberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.partNumberElement, (value) {
      return _then(_value.copyWith(partNumberElement: value));
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
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
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
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
  $ReferenceCopyWith<$Res> get parent {
    if (_value.parent == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value));
    });
  }
}

abstract class _$DeviceCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$DeviceCopyWith(_Device value, $Res Function(_Device) then) =
      __$DeviceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'className') String resourceType,
      @JsonKey(name: extension) Id id,
      @JsonKey(name: extension) Meta meta,
      @JsonKey(name: extension) FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: extension) Code language,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: extension) Narrative text,
      @JsonKey(name: extension) List<Resource> contained,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) List<Identifier> identifier,
      @JsonKey(name: extension) Reference definition,
      @JsonKey(name: extension) List<DeviceUdiCarrier> udiCarrier,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: extension) List<CodeableConcept> statusReason,
      @JsonKey(name: extension) String distinctIdentifier,
      @JsonKey(name: '_distinctIdentifier') Element distinctIdentifierElement,
      @JsonKey(name: extension) String manufacturer,
      @JsonKey(name: '_manufacturer') Element manufacturerElement,
      @JsonKey(name: extension) FhirDateTime manufactureDate,
      @JsonKey(name: '_manufactureDate') Element manufactureDateElement,
      @JsonKey(name: extension) FhirDateTime expirationDate,
      @JsonKey(name: '_expirationDate') Element expirationDateElement,
      @JsonKey(name: extension) String lotNumber,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      @JsonKey(name: extension) String serialNumber,
      @JsonKey(name: '_serialNumber') Element serialNumberElement,
      @JsonKey(name: extension) List<DeviceDeviceName> deviceName,
      @JsonKey(name: extension) String modelNumber,
      @JsonKey(name: '_modelNumber') Element modelNumberElement,
      @JsonKey(name: extension) String partNumber,
      @JsonKey(name: '_partNumber') Element partNumberElement,
      @JsonKey(name: extension) CodeableConcept type,
      @JsonKey(name: extension) List<DeviceSpecialization> specialization,
      @JsonKey(name: extension) List<DeviceVersion> version,
      @JsonKey(name: extension) List<DeviceProperty> property,
      @JsonKey(name: extension) Reference patient,
      @JsonKey(name: extension) Reference owner,
      @JsonKey(name: extension) List<ContactPoint> contact,
      @JsonKey(name: extension) Reference location,
      @JsonKey(name: extension) FhirUri url,
      @JsonKey(name: '_url') Element urlElement,
      @JsonKey(name: extension) List<Annotation> note,
      @JsonKey(name: extension) List<CodeableConcept> safety,
      @JsonKey(name: extension) Reference parent});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get definition;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get distinctIdentifierElement;
  @override
  $ElementCopyWith<$Res> get manufacturerElement;
  @override
  $ElementCopyWith<$Res> get manufactureDateElement;
  @override
  $ElementCopyWith<$Res> get expirationDateElement;
  @override
  $ElementCopyWith<$Res> get lotNumberElement;
  @override
  $ElementCopyWith<$Res> get serialNumberElement;
  @override
  $ElementCopyWith<$Res> get modelNumberElement;
  @override
  $ElementCopyWith<$Res> get partNumberElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get owner;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $ElementCopyWith<$Res> get urlElement;
  @override
  $ReferenceCopyWith<$Res> get parent;
}

class __$DeviceCopyWithImpl<$Res> extends _$DeviceCopyWithImpl<$Res>
    implements _$DeviceCopyWith<$Res> {
  __$DeviceCopyWithImpl(_Device _value, $Res Function(_Device) _then)
      : super(_value, (v) => _then(v as _Device));

  @override
  _Device get _value => super._value as _Device;

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
    Object definition = freezed,
    Object udiCarrier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object statusReason = freezed,
    Object distinctIdentifier = freezed,
    Object distinctIdentifierElement = freezed,
    Object manufacturer = freezed,
    Object manufacturerElement = freezed,
    Object manufactureDate = freezed,
    Object manufactureDateElement = freezed,
    Object expirationDate = freezed,
    Object expirationDateElement = freezed,
    Object lotNumber = freezed,
    Object lotNumberElement = freezed,
    Object serialNumber = freezed,
    Object serialNumberElement = freezed,
    Object deviceName = freezed,
    Object modelNumber = freezed,
    Object modelNumberElement = freezed,
    Object partNumber = freezed,
    Object partNumberElement = freezed,
    Object type = freezed,
    Object specialization = freezed,
    Object version = freezed,
    Object property = freezed,
    Object patient = freezed,
    Object owner = freezed,
    Object contact = freezed,
    Object location = freezed,
    Object url = freezed,
    Object urlElement = freezed,
    Object note = freezed,
    Object safety = freezed,
    Object parent = freezed,
  }) {
    return _then(_Device(
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
      definition:
          definition == freezed ? _value.definition : definition as Reference,
      udiCarrier: udiCarrier == freezed
          ? _value.udiCarrier
          : udiCarrier as List<DeviceUdiCarrier>,
      status: status == freezed ? _value.status : status as DeviceStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as List<CodeableConcept>,
      distinctIdentifier: distinctIdentifier == freezed
          ? _value.distinctIdentifier
          : distinctIdentifier as String,
      distinctIdentifierElement: distinctIdentifierElement == freezed
          ? _value.distinctIdentifierElement
          : distinctIdentifierElement as Element,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as String,
      manufacturerElement: manufacturerElement == freezed
          ? _value.manufacturerElement
          : manufacturerElement as Element,
      manufactureDate: manufactureDate == freezed
          ? _value.manufactureDate
          : manufactureDate as FhirDateTime,
      manufactureDateElement: manufactureDateElement == freezed
          ? _value.manufactureDateElement
          : manufactureDateElement as Element,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as FhirDateTime,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement as Element,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement as Element,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber as String,
      serialNumberElement: serialNumberElement == freezed
          ? _value.serialNumberElement
          : serialNumberElement as Element,
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName as List<DeviceDeviceName>,
      modelNumber:
          modelNumber == freezed ? _value.modelNumber : modelNumber as String,
      modelNumberElement: modelNumberElement == freezed
          ? _value.modelNumberElement
          : modelNumberElement as Element,
      partNumber:
          partNumber == freezed ? _value.partNumber : partNumber as String,
      partNumberElement: partNumberElement == freezed
          ? _value.partNumberElement
          : partNumberElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      specialization: specialization == freezed
          ? _value.specialization
          : specialization as List<DeviceSpecialization>,
      version:
          version == freezed ? _value.version : version as List<DeviceVersion>,
      property: property == freezed
          ? _value.property
          : property as List<DeviceProperty>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      owner: owner == freezed ? _value.owner : owner as Reference,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      location: location == freezed ? _value.location : location as Reference,
      url: url == freezed ? _value.url : url as FhirUri,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      note: note == freezed ? _value.note : note as List<Annotation>,
      safety:
          safety == freezed ? _value.safety : safety as List<CodeableConcept>,
      parent: parent == freezed ? _value.parent : parent as Reference,
    ));
  }
}

@JsonSerializable()
class _$_Device extends _Device {
  _$_Device(
      {@required @JsonKey(defaultValue: 'className') this.resourceType,
      @JsonKey(name: extension) this.id,
      @JsonKey(name: extension) this.meta,
      @JsonKey(name: extension) this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      @JsonKey(name: extension) this.language,
      @JsonKey(name: '_language') this.languageElement,
      @JsonKey(name: extension) this.text,
      @JsonKey(name: extension) this.contained,
      @JsonKey(name: extension) this.extension_,
      @JsonKey(name: extension) this.modifierExtension,
      @JsonKey(name: extension) this.identifier,
      @JsonKey(name: extension) this.definition,
      @JsonKey(name: extension) this.udiCarrier,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      @JsonKey(name: extension) this.statusReason,
      @JsonKey(name: extension) this.distinctIdentifier,
      @JsonKey(name: '_distinctIdentifier') this.distinctIdentifierElement,
      @JsonKey(name: extension) this.manufacturer,
      @JsonKey(name: '_manufacturer') this.manufacturerElement,
      @JsonKey(name: extension) this.manufactureDate,
      @JsonKey(name: '_manufactureDate') this.manufactureDateElement,
      @JsonKey(name: extension) this.expirationDate,
      @JsonKey(name: '_expirationDate') this.expirationDateElement,
      @JsonKey(name: extension) this.lotNumber,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      @JsonKey(name: extension) this.serialNumber,
      @JsonKey(name: '_serialNumber') this.serialNumberElement,
      @JsonKey(name: extension) this.deviceName,
      @JsonKey(name: extension) this.modelNumber,
      @JsonKey(name: '_modelNumber') this.modelNumberElement,
      @JsonKey(name: extension) this.partNumber,
      @JsonKey(name: '_partNumber') this.partNumberElement,
      @JsonKey(name: extension) this.type,
      @JsonKey(name: extension) this.specialization,
      @JsonKey(name: extension) this.version,
      @JsonKey(name: extension) this.property,
      @JsonKey(name: extension) this.patient,
      @JsonKey(name: extension) this.owner,
      @JsonKey(name: extension) this.contact,
      @JsonKey(name: extension) this.location,
      @JsonKey(name: extension) this.url,
      @JsonKey(name: '_url') this.urlElement,
      @JsonKey(name: extension) this.note,
      @JsonKey(name: extension) this.safety,
      @JsonKey(name: extension) this.parent})
      : assert(resourceType != null),
        super._();

  factory _$_Device.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceFromJson(json);

  @override
  @JsonKey(defaultValue: 'className')
  final String resourceType;
  @override
  @JsonKey(name: extension)
  final Id id;
  @override
  @JsonKey(name: extension)
  final Meta meta;
  @override
  @JsonKey(name: extension)
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: extension)
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: extension)
  final Narrative text;
  @override
  @JsonKey(name: extension)
  final List<Resource> contained;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: extension)
  final List<Identifier> identifier;
  @override
  @JsonKey(name: extension)
  final Reference definition;
  @override
  @JsonKey(name: extension)
  final List<DeviceUdiCarrier> udiCarrier;
  @override
  @JsonKey(unknownEnumValue: DeviceStatus.unknown)
  final DeviceStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: extension)
  final List<CodeableConcept> statusReason;
  @override
  @JsonKey(name: extension)
  final String distinctIdentifier;
  @override
  @JsonKey(name: '_distinctIdentifier')
  final Element distinctIdentifierElement;
  @override
  @JsonKey(name: extension)
  final String manufacturer;
  @override
  @JsonKey(name: '_manufacturer')
  final Element manufacturerElement;
  @override
  @JsonKey(name: extension)
  final FhirDateTime manufactureDate;
  @override
  @JsonKey(name: '_manufactureDate')
  final Element manufactureDateElement;
  @override
  @JsonKey(name: extension)
  final FhirDateTime expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  final Element expirationDateElement;
  @override
  @JsonKey(name: extension)
  final String lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  final Element lotNumberElement;
  @override
  @JsonKey(name: extension)
  final String serialNumber;
  @override
  @JsonKey(name: '_serialNumber')
  final Element serialNumberElement;
  @override
  @JsonKey(name: extension)
  final List<DeviceDeviceName> deviceName;
  @override
  @JsonKey(name: extension)
  final String modelNumber;
  @override
  @JsonKey(name: '_modelNumber')
  final Element modelNumberElement;
  @override
  @JsonKey(name: extension)
  final String partNumber;
  @override
  @JsonKey(name: '_partNumber')
  final Element partNumberElement;
  @override
  @JsonKey(name: extension)
  final CodeableConcept type;
  @override
  @JsonKey(name: extension)
  final List<DeviceSpecialization> specialization;
  @override
  @JsonKey(name: extension)
  final List<DeviceVersion> version;
  @override
  @JsonKey(name: extension)
  final List<DeviceProperty> property;
  @override
  @JsonKey(name: extension)
  final Reference patient;
  @override
  @JsonKey(name: extension)
  final Reference owner;
  @override
  @JsonKey(name: extension)
  final List<ContactPoint> contact;
  @override
  @JsonKey(name: extension)
  final Reference location;
  @override
  @JsonKey(name: extension)
  final FhirUri url;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  @JsonKey(name: extension)
  final List<Annotation> note;
  @override
  @JsonKey(name: extension)
  final List<CodeableConcept> safety;
  @override
  @JsonKey(name: extension)
  final Reference parent;

  @override
  String toString() {
    return 'Device(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, definition: $definition, udiCarrier: $udiCarrier, status: $status, statusElement: $statusElement, statusReason: $statusReason, distinctIdentifier: $distinctIdentifier, distinctIdentifierElement: $distinctIdentifierElement, manufacturer: $manufacturer, manufacturerElement: $manufacturerElement, manufactureDate: $manufactureDate, manufactureDateElement: $manufactureDateElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, serialNumber: $serialNumber, serialNumberElement: $serialNumberElement, deviceName: $deviceName, modelNumber: $modelNumber, modelNumberElement: $modelNumberElement, partNumber: $partNumber, partNumberElement: $partNumberElement, type: $type, specialization: $specialization, version: $version, property: $property, patient: $patient, owner: $owner, contact: $contact, location: $location, url: $url, urlElement: $urlElement, note: $note, safety: $safety, parent: $parent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Device &&
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
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.udiCarrier, udiCarrier) ||
                const DeepCollectionEquality()
                    .equals(other.udiCarrier, udiCarrier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.distinctIdentifier, distinctIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.distinctIdentifier, distinctIdentifier)) &&
            (identical(other.distinctIdentifierElement, distinctIdentifierElement) ||
                const DeepCollectionEquality().equals(
                    other.distinctIdentifierElement,
                    distinctIdentifierElement)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.manufacturerElement, manufacturerElement) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturerElement, manufacturerElement)) &&
            (identical(other.manufactureDate, manufactureDate) ||
                const DeepCollectionEquality()
                    .equals(other.manufactureDate, manufactureDate)) &&
            (identical(other.manufactureDateElement, manufactureDateElement) ||
                const DeepCollectionEquality().equals(other.manufactureDateElement, manufactureDateElement)) &&
            (identical(other.expirationDate, expirationDate) || const DeepCollectionEquality().equals(other.expirationDate, expirationDate)) &&
            (identical(other.expirationDateElement, expirationDateElement) || const DeepCollectionEquality().equals(other.expirationDateElement, expirationDateElement)) &&
            (identical(other.lotNumber, lotNumber) || const DeepCollectionEquality().equals(other.lotNumber, lotNumber)) &&
            (identical(other.lotNumberElement, lotNumberElement) || const DeepCollectionEquality().equals(other.lotNumberElement, lotNumberElement)) &&
            (identical(other.serialNumber, serialNumber) || const DeepCollectionEquality().equals(other.serialNumber, serialNumber)) &&
            (identical(other.serialNumberElement, serialNumberElement) || const DeepCollectionEquality().equals(other.serialNumberElement, serialNumberElement)) &&
            (identical(other.deviceName, deviceName) || const DeepCollectionEquality().equals(other.deviceName, deviceName)) &&
            (identical(other.modelNumber, modelNumber) || const DeepCollectionEquality().equals(other.modelNumber, modelNumber)) &&
            (identical(other.modelNumberElement, modelNumberElement) || const DeepCollectionEquality().equals(other.modelNumberElement, modelNumberElement)) &&
            (identical(other.partNumber, partNumber) || const DeepCollectionEquality().equals(other.partNumber, partNumber)) &&
            (identical(other.partNumberElement, partNumberElement) || const DeepCollectionEquality().equals(other.partNumberElement, partNumberElement)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.specialization, specialization) || const DeepCollectionEquality().equals(other.specialization, specialization)) &&
            (identical(other.version, version) || const DeepCollectionEquality().equals(other.version, version)) &&
            (identical(other.property, property) || const DeepCollectionEquality().equals(other.property, property)) &&
            (identical(other.patient, patient) || const DeepCollectionEquality().equals(other.patient, patient)) &&
            (identical(other.owner, owner) || const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.url, url) || const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.safety, safety) || const DeepCollectionEquality().equals(other.safety, safety)) &&
            (identical(other.parent, parent) || const DeepCollectionEquality().equals(other.parent, parent)));
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
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(udiCarrier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(distinctIdentifier) ^
      const DeepCollectionEquality().hash(distinctIdentifierElement) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(manufacturerElement) ^
      const DeepCollectionEquality().hash(manufactureDate) ^
      const DeepCollectionEquality().hash(manufactureDateElement) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(expirationDateElement) ^
      const DeepCollectionEquality().hash(lotNumber) ^
      const DeepCollectionEquality().hash(lotNumberElement) ^
      const DeepCollectionEquality().hash(serialNumber) ^
      const DeepCollectionEquality().hash(serialNumberElement) ^
      const DeepCollectionEquality().hash(deviceName) ^
      const DeepCollectionEquality().hash(modelNumber) ^
      const DeepCollectionEquality().hash(modelNumberElement) ^
      const DeepCollectionEquality().hash(partNumber) ^
      const DeepCollectionEquality().hash(partNumberElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(specialization) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(safety) ^
      const DeepCollectionEquality().hash(parent);

  @override
  _$DeviceCopyWith<_Device> get copyWith =>
      __$DeviceCopyWithImpl<_Device>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceToJson(this);
  }
}

abstract class _Device extends Device {
  _Device._() : super._();
  factory _Device(
      {@required @JsonKey(defaultValue: 'className') String resourceType,
      @JsonKey(name: extension) Id id,
      @JsonKey(name: extension) Meta meta,
      @JsonKey(name: extension) FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: extension) Code language,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: extension) Narrative text,
      @JsonKey(name: extension) List<Resource> contained,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) List<Identifier> identifier,
      @JsonKey(name: extension) Reference definition,
      @JsonKey(name: extension) List<DeviceUdiCarrier> udiCarrier,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: extension) List<CodeableConcept> statusReason,
      @JsonKey(name: extension) String distinctIdentifier,
      @JsonKey(name: '_distinctIdentifier') Element distinctIdentifierElement,
      @JsonKey(name: extension) String manufacturer,
      @JsonKey(name: '_manufacturer') Element manufacturerElement,
      @JsonKey(name: extension) FhirDateTime manufactureDate,
      @JsonKey(name: '_manufactureDate') Element manufactureDateElement,
      @JsonKey(name: extension) FhirDateTime expirationDate,
      @JsonKey(name: '_expirationDate') Element expirationDateElement,
      @JsonKey(name: extension) String lotNumber,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      @JsonKey(name: extension) String serialNumber,
      @JsonKey(name: '_serialNumber') Element serialNumberElement,
      @JsonKey(name: extension) List<DeviceDeviceName> deviceName,
      @JsonKey(name: extension) String modelNumber,
      @JsonKey(name: '_modelNumber') Element modelNumberElement,
      @JsonKey(name: extension) String partNumber,
      @JsonKey(name: '_partNumber') Element partNumberElement,
      @JsonKey(name: extension) CodeableConcept type,
      @JsonKey(name: extension) List<DeviceSpecialization> specialization,
      @JsonKey(name: extension) List<DeviceVersion> version,
      @JsonKey(name: extension) List<DeviceProperty> property,
      @JsonKey(name: extension) Reference patient,
      @JsonKey(name: extension) Reference owner,
      @JsonKey(name: extension) List<ContactPoint> contact,
      @JsonKey(name: extension) Reference location,
      @JsonKey(name: extension) FhirUri url,
      @JsonKey(name: '_url') Element urlElement,
      @JsonKey(name: extension) List<Annotation> note,
      @JsonKey(name: extension) List<CodeableConcept> safety,
      @JsonKey(name: extension) Reference parent}) = _$_Device;

  factory _Device.fromJson(Map<String, dynamic> json) = _$_Device.fromJson;

  @override
  @JsonKey(defaultValue: 'className')
  String get resourceType;
  @override
  @JsonKey(name: extension)
  Id get id;
  @override
  @JsonKey(name: extension)
  Meta get meta;
  @override
  @JsonKey(name: extension)
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: extension)
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: extension)
  Narrative get text;
  @override
  @JsonKey(name: extension)
  List<Resource> get contained;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: extension)
  List<Identifier> get identifier;
  @override
  @JsonKey(name: extension)
  Reference get definition;
  @override
  @JsonKey(name: extension)
  List<DeviceUdiCarrier> get udiCarrier;
  @override
  @JsonKey(unknownEnumValue: DeviceStatus.unknown)
  DeviceStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: extension)
  List<CodeableConcept> get statusReason;
  @override
  @JsonKey(name: extension)
  String get distinctIdentifier;
  @override
  @JsonKey(name: '_distinctIdentifier')
  Element get distinctIdentifierElement;
  @override
  @JsonKey(name: extension)
  String get manufacturer;
  @override
  @JsonKey(name: '_manufacturer')
  Element get manufacturerElement;
  @override
  @JsonKey(name: extension)
  FhirDateTime get manufactureDate;
  @override
  @JsonKey(name: '_manufactureDate')
  Element get manufactureDateElement;
  @override
  @JsonKey(name: extension)
  FhirDateTime get expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  Element get expirationDateElement;
  @override
  @JsonKey(name: extension)
  String get lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  Element get lotNumberElement;
  @override
  @JsonKey(name: extension)
  String get serialNumber;
  @override
  @JsonKey(name: '_serialNumber')
  Element get serialNumberElement;
  @override
  @JsonKey(name: extension)
  List<DeviceDeviceName> get deviceName;
  @override
  @JsonKey(name: extension)
  String get modelNumber;
  @override
  @JsonKey(name: '_modelNumber')
  Element get modelNumberElement;
  @override
  @JsonKey(name: extension)
  String get partNumber;
  @override
  @JsonKey(name: '_partNumber')
  Element get partNumberElement;
  @override
  @JsonKey(name: extension)
  CodeableConcept get type;
  @override
  @JsonKey(name: extension)
  List<DeviceSpecialization> get specialization;
  @override
  @JsonKey(name: extension)
  List<DeviceVersion> get version;
  @override
  @JsonKey(name: extension)
  List<DeviceProperty> get property;
  @override
  @JsonKey(name: extension)
  Reference get patient;
  @override
  @JsonKey(name: extension)
  Reference get owner;
  @override
  @JsonKey(name: extension)
  List<ContactPoint> get contact;
  @override
  @JsonKey(name: extension)
  Reference get location;
  @override
  @JsonKey(name: extension)
  FhirUri get url;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  @JsonKey(name: extension)
  List<Annotation> get note;
  @override
  @JsonKey(name: extension)
  List<CodeableConcept> get safety;
  @override
  @JsonKey(name: extension)
  Reference get parent;
  @override
  _$DeviceCopyWith<_Device> get copyWith;
}

DeviceUdiCarrier _$DeviceUdiCarrierFromJson(Map<String, dynamic> json) {
  return _DeviceUdiCarrier.fromJson(json);
}

class _$DeviceUdiCarrierTearOff {
  const _$DeviceUdiCarrierTearOff();

  _DeviceUdiCarrier call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          String deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier')
          Element deviceIdentifierElement,
      @JsonKey(name: extension)
          FhirUri issuer,
      @JsonKey(name: '_issuer')
          Element issuerElement,
      @JsonKey(name: extension)
          FhirUri jurisdiction,
      @JsonKey(name: '_jurisdiction')
          Element jurisdictionElement,
      @JsonKey(name: extension)
          Base64Binary carrierAIDC,
      @JsonKey(name: '_carrierAIDC')
          Element carrierAIDCElement,
      @JsonKey(name: extension)
          String carrierHRF,
      @JsonKey(name: '_carrierHRF')
          Element carrierHRFElement,
      @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
          DeviceUdiCarrierEntryType entryType,
      @JsonKey(name: '_entryType')
          Element entryTypeElement}) {
    return _DeviceUdiCarrier(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      deviceIdentifier: deviceIdentifier,
      deviceIdentifierElement: deviceIdentifierElement,
      issuer: issuer,
      issuerElement: issuerElement,
      jurisdiction: jurisdiction,
      jurisdictionElement: jurisdictionElement,
      carrierAIDC: carrierAIDC,
      carrierAIDCElement: carrierAIDCElement,
      carrierHRF: carrierHRF,
      carrierHRFElement: carrierHRFElement,
      entryType: entryType,
      entryTypeElement: entryTypeElement,
    );
  }
}

// ignore: unused_element
const $DeviceUdiCarrier = _$DeviceUdiCarrierTearOff();

mixin _$DeviceUdiCarrier {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: extension)
  String get deviceIdentifier;
  @JsonKey(name: '_deviceIdentifier')
  Element get deviceIdentifierElement;
  @JsonKey(name: extension)
  FhirUri get issuer;
  @JsonKey(name: '_issuer')
  Element get issuerElement;
  @JsonKey(name: extension)
  FhirUri get jurisdiction;
  @JsonKey(name: '_jurisdiction')
  Element get jurisdictionElement;
  @JsonKey(name: extension)
  Base64Binary get carrierAIDC;
  @JsonKey(name: '_carrierAIDC')
  Element get carrierAIDCElement;
  @JsonKey(name: extension)
  String get carrierHRF;
  @JsonKey(name: '_carrierHRF')
  Element get carrierHRFElement;
  @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
  DeviceUdiCarrierEntryType get entryType;
  @JsonKey(name: '_entryType')
  Element get entryTypeElement;

  Map<String, dynamic> toJson();
  $DeviceUdiCarrierCopyWith<DeviceUdiCarrier> get copyWith;
}

abstract class $DeviceUdiCarrierCopyWith<$Res> {
  factory $DeviceUdiCarrierCopyWith(
          DeviceUdiCarrier value, $Res Function(DeviceUdiCarrier) then) =
      _$DeviceUdiCarrierCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          String deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier')
          Element deviceIdentifierElement,
      @JsonKey(name: extension)
          FhirUri issuer,
      @JsonKey(name: '_issuer')
          Element issuerElement,
      @JsonKey(name: extension)
          FhirUri jurisdiction,
      @JsonKey(name: '_jurisdiction')
          Element jurisdictionElement,
      @JsonKey(name: extension)
          Base64Binary carrierAIDC,
      @JsonKey(name: '_carrierAIDC')
          Element carrierAIDCElement,
      @JsonKey(name: extension)
          String carrierHRF,
      @JsonKey(name: '_carrierHRF')
          Element carrierHRFElement,
      @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
          DeviceUdiCarrierEntryType entryType,
      @JsonKey(name: '_entryType')
          Element entryTypeElement});

  $ElementCopyWith<$Res> get deviceIdentifierElement;
  $ElementCopyWith<$Res> get issuerElement;
  $ElementCopyWith<$Res> get jurisdictionElement;
  $ElementCopyWith<$Res> get carrierAIDCElement;
  $ElementCopyWith<$Res> get carrierHRFElement;
  $ElementCopyWith<$Res> get entryTypeElement;
}

class _$DeviceUdiCarrierCopyWithImpl<$Res>
    implements $DeviceUdiCarrierCopyWith<$Res> {
  _$DeviceUdiCarrierCopyWithImpl(this._value, this._then);

  final DeviceUdiCarrier _value;
  // ignore: unused_field
  final $Res Function(DeviceUdiCarrier) _then;

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
    Object carrierAIDC = freezed,
    Object carrierAIDCElement = freezed,
    Object carrierHRF = freezed,
    Object carrierHRFElement = freezed,
    Object entryType = freezed,
    Object entryTypeElement = freezed,
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
      carrierAIDC: carrierAIDC == freezed
          ? _value.carrierAIDC
          : carrierAIDC as Base64Binary,
      carrierAIDCElement: carrierAIDCElement == freezed
          ? _value.carrierAIDCElement
          : carrierAIDCElement as Element,
      carrierHRF:
          carrierHRF == freezed ? _value.carrierHRF : carrierHRF as String,
      carrierHRFElement: carrierHRFElement == freezed
          ? _value.carrierHRFElement
          : carrierHRFElement as Element,
      entryType: entryType == freezed
          ? _value.entryType
          : entryType as DeviceUdiCarrierEntryType,
      entryTypeElement: entryTypeElement == freezed
          ? _value.entryTypeElement
          : entryTypeElement as Element,
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

  @override
  $ElementCopyWith<$Res> get carrierAIDCElement {
    if (_value.carrierAIDCElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.carrierAIDCElement, (value) {
      return _then(_value.copyWith(carrierAIDCElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get carrierHRFElement {
    if (_value.carrierHRFElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.carrierHRFElement, (value) {
      return _then(_value.copyWith(carrierHRFElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get entryTypeElement {
    if (_value.entryTypeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.entryTypeElement, (value) {
      return _then(_value.copyWith(entryTypeElement: value));
    });
  }
}

abstract class _$DeviceUdiCarrierCopyWith<$Res>
    implements $DeviceUdiCarrierCopyWith<$Res> {
  factory _$DeviceUdiCarrierCopyWith(
          _DeviceUdiCarrier value, $Res Function(_DeviceUdiCarrier) then) =
      __$DeviceUdiCarrierCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          String deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier')
          Element deviceIdentifierElement,
      @JsonKey(name: extension)
          FhirUri issuer,
      @JsonKey(name: '_issuer')
          Element issuerElement,
      @JsonKey(name: extension)
          FhirUri jurisdiction,
      @JsonKey(name: '_jurisdiction')
          Element jurisdictionElement,
      @JsonKey(name: extension)
          Base64Binary carrierAIDC,
      @JsonKey(name: '_carrierAIDC')
          Element carrierAIDCElement,
      @JsonKey(name: extension)
          String carrierHRF,
      @JsonKey(name: '_carrierHRF')
          Element carrierHRFElement,
      @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
          DeviceUdiCarrierEntryType entryType,
      @JsonKey(name: '_entryType')
          Element entryTypeElement});

  @override
  $ElementCopyWith<$Res> get deviceIdentifierElement;
  @override
  $ElementCopyWith<$Res> get issuerElement;
  @override
  $ElementCopyWith<$Res> get jurisdictionElement;
  @override
  $ElementCopyWith<$Res> get carrierAIDCElement;
  @override
  $ElementCopyWith<$Res> get carrierHRFElement;
  @override
  $ElementCopyWith<$Res> get entryTypeElement;
}

class __$DeviceUdiCarrierCopyWithImpl<$Res>
    extends _$DeviceUdiCarrierCopyWithImpl<$Res>
    implements _$DeviceUdiCarrierCopyWith<$Res> {
  __$DeviceUdiCarrierCopyWithImpl(
      _DeviceUdiCarrier _value, $Res Function(_DeviceUdiCarrier) _then)
      : super(_value, (v) => _then(v as _DeviceUdiCarrier));

  @override
  _DeviceUdiCarrier get _value => super._value as _DeviceUdiCarrier;

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
    Object carrierAIDC = freezed,
    Object carrierAIDCElement = freezed,
    Object carrierHRF = freezed,
    Object carrierHRFElement = freezed,
    Object entryType = freezed,
    Object entryTypeElement = freezed,
  }) {
    return _then(_DeviceUdiCarrier(
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
      carrierAIDC: carrierAIDC == freezed
          ? _value.carrierAIDC
          : carrierAIDC as Base64Binary,
      carrierAIDCElement: carrierAIDCElement == freezed
          ? _value.carrierAIDCElement
          : carrierAIDCElement as Element,
      carrierHRF:
          carrierHRF == freezed ? _value.carrierHRF : carrierHRF as String,
      carrierHRFElement: carrierHRFElement == freezed
          ? _value.carrierHRFElement
          : carrierHRFElement as Element,
      entryType: entryType == freezed
          ? _value.entryType
          : entryType as DeviceUdiCarrierEntryType,
      entryTypeElement: entryTypeElement == freezed
          ? _value.entryTypeElement
          : entryTypeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DeviceUdiCarrier extends _DeviceUdiCarrier {
  _$_DeviceUdiCarrier(
      {@JsonKey(name: extension)
          this.id,
      @JsonKey(name: extension)
          this.extension_,
      @JsonKey(name: extension)
          this.modifierExtension,
      @JsonKey(name: extension)
          this.deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier')
          this.deviceIdentifierElement,
      @JsonKey(name: extension)
          this.issuer,
      @JsonKey(name: '_issuer')
          this.issuerElement,
      @JsonKey(name: extension)
          this.jurisdiction,
      @JsonKey(name: '_jurisdiction')
          this.jurisdictionElement,
      @JsonKey(name: extension)
          this.carrierAIDC,
      @JsonKey(name: '_carrierAIDC')
          this.carrierAIDCElement,
      @JsonKey(name: extension)
          this.carrierHRF,
      @JsonKey(name: '_carrierHRF')
          this.carrierHRFElement,
      @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
          this.entryType,
      @JsonKey(name: '_entryType')
          this.entryTypeElement})
      : super._();

  factory _$_DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceUdiCarrierFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: extension)
  final String deviceIdentifier;
  @override
  @JsonKey(name: '_deviceIdentifier')
  final Element deviceIdentifierElement;
  @override
  @JsonKey(name: extension)
  final FhirUri issuer;
  @override
  @JsonKey(name: '_issuer')
  final Element issuerElement;
  @override
  @JsonKey(name: extension)
  final FhirUri jurisdiction;
  @override
  @JsonKey(name: '_jurisdiction')
  final Element jurisdictionElement;
  @override
  @JsonKey(name: extension)
  final Base64Binary carrierAIDC;
  @override
  @JsonKey(name: '_carrierAIDC')
  final Element carrierAIDCElement;
  @override
  @JsonKey(name: extension)
  final String carrierHRF;
  @override
  @JsonKey(name: '_carrierHRF')
  final Element carrierHRFElement;
  @override
  @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
  final DeviceUdiCarrierEntryType entryType;
  @override
  @JsonKey(name: '_entryType')
  final Element entryTypeElement;

  @override
  String toString() {
    return 'DeviceUdiCarrier(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, deviceIdentifier: $deviceIdentifier, deviceIdentifierElement: $deviceIdentifierElement, issuer: $issuer, issuerElement: $issuerElement, jurisdiction: $jurisdiction, jurisdictionElement: $jurisdictionElement, carrierAIDC: $carrierAIDC, carrierAIDCElement: $carrierAIDCElement, carrierHRF: $carrierHRF, carrierHRFElement: $carrierHRFElement, entryType: $entryType, entryTypeElement: $entryTypeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceUdiCarrier &&
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
                    .equals(other.jurisdictionElement, jurisdictionElement)) &&
            (identical(other.carrierAIDC, carrierAIDC) ||
                const DeepCollectionEquality()
                    .equals(other.carrierAIDC, carrierAIDC)) &&
            (identical(other.carrierAIDCElement, carrierAIDCElement) ||
                const DeepCollectionEquality()
                    .equals(other.carrierAIDCElement, carrierAIDCElement)) &&
            (identical(other.carrierHRF, carrierHRF) ||
                const DeepCollectionEquality()
                    .equals(other.carrierHRF, carrierHRF)) &&
            (identical(other.carrierHRFElement, carrierHRFElement) ||
                const DeepCollectionEquality()
                    .equals(other.carrierHRFElement, carrierHRFElement)) &&
            (identical(other.entryType, entryType) ||
                const DeepCollectionEquality()
                    .equals(other.entryType, entryType)) &&
            (identical(other.entryTypeElement, entryTypeElement) ||
                const DeepCollectionEquality()
                    .equals(other.entryTypeElement, entryTypeElement)));
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
      const DeepCollectionEquality().hash(jurisdictionElement) ^
      const DeepCollectionEquality().hash(carrierAIDC) ^
      const DeepCollectionEquality().hash(carrierAIDCElement) ^
      const DeepCollectionEquality().hash(carrierHRF) ^
      const DeepCollectionEquality().hash(carrierHRFElement) ^
      const DeepCollectionEquality().hash(entryType) ^
      const DeepCollectionEquality().hash(entryTypeElement);

  @override
  _$DeviceUdiCarrierCopyWith<_DeviceUdiCarrier> get copyWith =>
      __$DeviceUdiCarrierCopyWithImpl<_DeviceUdiCarrier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceUdiCarrierToJson(this);
  }
}

abstract class _DeviceUdiCarrier extends DeviceUdiCarrier {
  _DeviceUdiCarrier._() : super._();
  factory _DeviceUdiCarrier(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          String deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier')
          Element deviceIdentifierElement,
      @JsonKey(name: extension)
          FhirUri issuer,
      @JsonKey(name: '_issuer')
          Element issuerElement,
      @JsonKey(name: extension)
          FhirUri jurisdiction,
      @JsonKey(name: '_jurisdiction')
          Element jurisdictionElement,
      @JsonKey(name: extension)
          Base64Binary carrierAIDC,
      @JsonKey(name: '_carrierAIDC')
          Element carrierAIDCElement,
      @JsonKey(name: extension)
          String carrierHRF,
      @JsonKey(name: '_carrierHRF')
          Element carrierHRFElement,
      @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
          DeviceUdiCarrierEntryType entryType,
      @JsonKey(name: '_entryType')
          Element entryTypeElement}) = _$_DeviceUdiCarrier;

  factory _DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =
      _$_DeviceUdiCarrier.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: extension)
  String get deviceIdentifier;
  @override
  @JsonKey(name: '_deviceIdentifier')
  Element get deviceIdentifierElement;
  @override
  @JsonKey(name: extension)
  FhirUri get issuer;
  @override
  @JsonKey(name: '_issuer')
  Element get issuerElement;
  @override
  @JsonKey(name: extension)
  FhirUri get jurisdiction;
  @override
  @JsonKey(name: '_jurisdiction')
  Element get jurisdictionElement;
  @override
  @JsonKey(name: extension)
  Base64Binary get carrierAIDC;
  @override
  @JsonKey(name: '_carrierAIDC')
  Element get carrierAIDCElement;
  @override
  @JsonKey(name: extension)
  String get carrierHRF;
  @override
  @JsonKey(name: '_carrierHRF')
  Element get carrierHRFElement;
  @override
  @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
  DeviceUdiCarrierEntryType get entryType;
  @override
  @JsonKey(name: '_entryType')
  Element get entryTypeElement;
  @override
  _$DeviceUdiCarrierCopyWith<_DeviceUdiCarrier> get copyWith;
}

DeviceDeviceName _$DeviceDeviceNameFromJson(Map<String, dynamic> json) {
  return _DeviceDeviceName.fromJson(json);
}

class _$DeviceDeviceNameTearOff {
  const _$DeviceDeviceNameTearOff();

  _DeviceDeviceName call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
          DeviceDeviceNameType type,
      @JsonKey(name: '_type')
          Element typeElement}) {
    return _DeviceDeviceName(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      nameElement: nameElement,
      type: type,
      typeElement: typeElement,
    );
  }
}

// ignore: unused_element
const $DeviceDeviceName = _$DeviceDeviceNameTearOff();

mixin _$DeviceDeviceName {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: extension)
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
  DeviceDeviceNameType get type;
  @JsonKey(name: '_type')
  Element get typeElement;

  Map<String, dynamic> toJson();
  $DeviceDeviceNameCopyWith<DeviceDeviceName> get copyWith;
}

abstract class $DeviceDeviceNameCopyWith<$Res> {
  factory $DeviceDeviceNameCopyWith(
          DeviceDeviceName value, $Res Function(DeviceDeviceName) then) =
      _$DeviceDeviceNameCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
          DeviceDeviceNameType type,
      @JsonKey(name: '_type')
          Element typeElement});

  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get typeElement;
}

class _$DeviceDeviceNameCopyWithImpl<$Res>
    implements $DeviceDeviceNameCopyWith<$Res> {
  _$DeviceDeviceNameCopyWithImpl(this._value, this._then);

  final DeviceDeviceName _value;
  // ignore: unused_field
  final $Res Function(DeviceDeviceName) _then;

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
      type: type == freezed ? _value.type : type as DeviceDeviceNameType,
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

abstract class _$DeviceDeviceNameCopyWith<$Res>
    implements $DeviceDeviceNameCopyWith<$Res> {
  factory _$DeviceDeviceNameCopyWith(
          _DeviceDeviceName value, $Res Function(_DeviceDeviceName) then) =
      __$DeviceDeviceNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
          DeviceDeviceNameType type,
      @JsonKey(name: '_type')
          Element typeElement});

  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get typeElement;
}

class __$DeviceDeviceNameCopyWithImpl<$Res>
    extends _$DeviceDeviceNameCopyWithImpl<$Res>
    implements _$DeviceDeviceNameCopyWith<$Res> {
  __$DeviceDeviceNameCopyWithImpl(
      _DeviceDeviceName _value, $Res Function(_DeviceDeviceName) _then)
      : super(_value, (v) => _then(v as _DeviceDeviceName));

  @override
  _DeviceDeviceName get _value => super._value as _DeviceDeviceName;

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
    return _then(_DeviceDeviceName(
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
      type: type == freezed ? _value.type : type as DeviceDeviceNameType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DeviceDeviceName extends _DeviceDeviceName {
  _$_DeviceDeviceName(
      {@JsonKey(name: extension) this.id,
      @JsonKey(name: extension) this.extension_,
      @JsonKey(name: extension) this.modifierExtension,
      @JsonKey(name: extension) this.name,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement})
      : super._();

  factory _$_DeviceDeviceName.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceDeviceNameFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: extension)
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
  final DeviceDeviceNameType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;

  @override
  String toString() {
    return 'DeviceDeviceName(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceDeviceName &&
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
  _$DeviceDeviceNameCopyWith<_DeviceDeviceName> get copyWith =>
      __$DeviceDeviceNameCopyWithImpl<_DeviceDeviceName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceDeviceNameToJson(this);
  }
}

abstract class _DeviceDeviceName extends DeviceDeviceName {
  _DeviceDeviceName._() : super._();
  factory _DeviceDeviceName(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
          DeviceDeviceNameType type,
      @JsonKey(name: '_type')
          Element typeElement}) = _$_DeviceDeviceName;

  factory _DeviceDeviceName.fromJson(Map<String, dynamic> json) =
      _$_DeviceDeviceName.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: extension)
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
  DeviceDeviceNameType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  _$DeviceDeviceNameCopyWith<_DeviceDeviceName> get copyWith;
}

DeviceSpecialization _$DeviceSpecializationFromJson(Map<String, dynamic> json) {
  return _DeviceSpecialization.fromJson(json);
}

class _$DeviceSpecializationTearOff {
  const _$DeviceSpecializationTearOff();

  _DeviceSpecialization call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @required @JsonKey(name: extension) CodeableConcept systemType,
      @JsonKey(name: extension) String version,
      @JsonKey(name: '_version') Element versionElement}) {
    return _DeviceSpecialization(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      systemType: systemType,
      version: version,
      versionElement: versionElement,
    );
  }
}

// ignore: unused_element
const $DeviceSpecialization = _$DeviceSpecializationTearOff();

mixin _$DeviceSpecialization {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: extension)
  CodeableConcept get systemType;
  @JsonKey(name: extension)
  String get version;
  @JsonKey(name: '_version')
  Element get versionElement;

  Map<String, dynamic> toJson();
  $DeviceSpecializationCopyWith<DeviceSpecialization> get copyWith;
}

abstract class $DeviceSpecializationCopyWith<$Res> {
  factory $DeviceSpecializationCopyWith(DeviceSpecialization value,
          $Res Function(DeviceSpecialization) then) =
      _$DeviceSpecializationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) CodeableConcept systemType,
      @JsonKey(name: extension) String version,
      @JsonKey(name: '_version') Element versionElement});

  $CodeableConceptCopyWith<$Res> get systemType;
  $ElementCopyWith<$Res> get versionElement;
}

class _$DeviceSpecializationCopyWithImpl<$Res>
    implements $DeviceSpecializationCopyWith<$Res> {
  _$DeviceSpecializationCopyWithImpl(this._value, this._then);

  final DeviceSpecialization _value;
  // ignore: unused_field
  final $Res Function(DeviceSpecialization) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object systemType = freezed,
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
      systemType: systemType == freezed
          ? _value.systemType
          : systemType as CodeableConcept,
      version: version == freezed ? _value.version : version as String,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get systemType {
    if (_value.systemType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.systemType, (value) {
      return _then(_value.copyWith(systemType: value));
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

abstract class _$DeviceSpecializationCopyWith<$Res>
    implements $DeviceSpecializationCopyWith<$Res> {
  factory _$DeviceSpecializationCopyWith(_DeviceSpecialization value,
          $Res Function(_DeviceSpecialization) then) =
      __$DeviceSpecializationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) CodeableConcept systemType,
      @JsonKey(name: extension) String version,
      @JsonKey(name: '_version') Element versionElement});

  @override
  $CodeableConceptCopyWith<$Res> get systemType;
  @override
  $ElementCopyWith<$Res> get versionElement;
}

class __$DeviceSpecializationCopyWithImpl<$Res>
    extends _$DeviceSpecializationCopyWithImpl<$Res>
    implements _$DeviceSpecializationCopyWith<$Res> {
  __$DeviceSpecializationCopyWithImpl(
      _DeviceSpecialization _value, $Res Function(_DeviceSpecialization) _then)
      : super(_value, (v) => _then(v as _DeviceSpecialization));

  @override
  _DeviceSpecialization get _value => super._value as _DeviceSpecialization;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object systemType = freezed,
    Object version = freezed,
    Object versionElement = freezed,
  }) {
    return _then(_DeviceSpecialization(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      systemType: systemType == freezed
          ? _value.systemType
          : systemType as CodeableConcept,
      version: version == freezed ? _value.version : version as String,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DeviceSpecialization extends _DeviceSpecialization {
  _$_DeviceSpecialization(
      {@JsonKey(name: extension) this.id,
      @JsonKey(name: extension) this.extension_,
      @JsonKey(name: extension) this.modifierExtension,
      @required @JsonKey(name: extension) this.systemType,
      @JsonKey(name: extension) this.version,
      @JsonKey(name: '_version') this.versionElement})
      : assert(systemType != null),
        super._();

  factory _$_DeviceSpecialization.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceSpecializationFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: extension)
  final CodeableConcept systemType;
  @override
  @JsonKey(name: extension)
  final String version;
  @override
  @JsonKey(name: '_version')
  final Element versionElement;

  @override
  String toString() {
    return 'DeviceSpecialization(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, systemType: $systemType, version: $version, versionElement: $versionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceSpecialization &&
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
      const DeepCollectionEquality().hash(versionElement);

  @override
  _$DeviceSpecializationCopyWith<_DeviceSpecialization> get copyWith =>
      __$DeviceSpecializationCopyWithImpl<_DeviceSpecialization>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceSpecializationToJson(this);
  }
}

abstract class _DeviceSpecialization extends DeviceSpecialization {
  _DeviceSpecialization._() : super._();
  factory _DeviceSpecialization(
          {@JsonKey(name: extension) String id,
          @JsonKey(name: extension) List<FhirExtension> extension_,
          @JsonKey(name: extension) List<FhirExtension> modifierExtension,
          @required @JsonKey(name: extension) CodeableConcept systemType,
          @JsonKey(name: extension) String version,
          @JsonKey(name: '_version') Element versionElement}) =
      _$_DeviceSpecialization;

  factory _DeviceSpecialization.fromJson(Map<String, dynamic> json) =
      _$_DeviceSpecialization.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: extension)
  CodeableConcept get systemType;
  @override
  @JsonKey(name: extension)
  String get version;
  @override
  @JsonKey(name: '_version')
  Element get versionElement;
  @override
  _$DeviceSpecializationCopyWith<_DeviceSpecialization> get copyWith;
}

DeviceVersion _$DeviceVersionFromJson(Map<String, dynamic> json) {
  return _DeviceVersion.fromJson(json);
}

class _$DeviceVersionTearOff {
  const _$DeviceVersionTearOff();

  _DeviceVersion call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) CodeableConcept type,
      @JsonKey(name: extension) Identifier component,
      @JsonKey(name: extension) String value,
      @JsonKey(name: '_value') Element valueElement}) {
    return _DeviceVersion(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      component: component,
      value: value,
      valueElement: valueElement,
    );
  }
}

// ignore: unused_element
const $DeviceVersion = _$DeviceVersionTearOff();

mixin _$DeviceVersion {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: extension)
  CodeableConcept get type;
  @JsonKey(name: extension)
  Identifier get component;
  @JsonKey(name: extension)
  String get value;
  @JsonKey(name: '_value')
  Element get valueElement;

  Map<String, dynamic> toJson();
  $DeviceVersionCopyWith<DeviceVersion> get copyWith;
}

abstract class $DeviceVersionCopyWith<$Res> {
  factory $DeviceVersionCopyWith(
          DeviceVersion value, $Res Function(DeviceVersion) then) =
      _$DeviceVersionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) CodeableConcept type,
      @JsonKey(name: extension) Identifier component,
      @JsonKey(name: extension) String value,
      @JsonKey(name: '_value') Element valueElement});

  $CodeableConceptCopyWith<$Res> get type;
  $IdentifierCopyWith<$Res> get component;
  $ElementCopyWith<$Res> get valueElement;
}

class _$DeviceVersionCopyWithImpl<$Res>
    implements $DeviceVersionCopyWith<$Res> {
  _$DeviceVersionCopyWithImpl(this._value, this._then);

  final DeviceVersion _value;
  // ignore: unused_field
  final $Res Function(DeviceVersion) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object component = freezed,
    Object value = freezed,
    Object valueElement = freezed,
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
      component:
          component == freezed ? _value.component : component as Identifier,
      value: value == freezed ? _value.value : value as String,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
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
  $IdentifierCopyWith<$Res> get component {
    if (_value.component == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.component, (value) {
      return _then(_value.copyWith(component: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueElement {
    if (_value.valueElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueElement, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }
}

abstract class _$DeviceVersionCopyWith<$Res>
    implements $DeviceVersionCopyWith<$Res> {
  factory _$DeviceVersionCopyWith(
          _DeviceVersion value, $Res Function(_DeviceVersion) then) =
      __$DeviceVersionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) CodeableConcept type,
      @JsonKey(name: extension) Identifier component,
      @JsonKey(name: extension) String value,
      @JsonKey(name: '_value') Element valueElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $IdentifierCopyWith<$Res> get component;
  @override
  $ElementCopyWith<$Res> get valueElement;
}

class __$DeviceVersionCopyWithImpl<$Res>
    extends _$DeviceVersionCopyWithImpl<$Res>
    implements _$DeviceVersionCopyWith<$Res> {
  __$DeviceVersionCopyWithImpl(
      _DeviceVersion _value, $Res Function(_DeviceVersion) _then)
      : super(_value, (v) => _then(v as _DeviceVersion));

  @override
  _DeviceVersion get _value => super._value as _DeviceVersion;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object component = freezed,
    Object value = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_DeviceVersion(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      component:
          component == freezed ? _value.component : component as Identifier,
      value: value == freezed ? _value.value : value as String,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DeviceVersion extends _DeviceVersion {
  _$_DeviceVersion(
      {@JsonKey(name: extension) this.id,
      @JsonKey(name: extension) this.extension_,
      @JsonKey(name: extension) this.modifierExtension,
      @JsonKey(name: extension) this.type,
      @JsonKey(name: extension) this.component,
      @JsonKey(name: extension) this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_DeviceVersion.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceVersionFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: extension)
  final CodeableConcept type;
  @override
  @JsonKey(name: extension)
  final Identifier component;
  @override
  @JsonKey(name: extension)
  final String value;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;

  @override
  String toString() {
    return 'DeviceVersion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, component: $component, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceVersion &&
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
            (identical(other.component, component) ||
                const DeepCollectionEquality()
                    .equals(other.component, component)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(component) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement);

  @override
  _$DeviceVersionCopyWith<_DeviceVersion> get copyWith =>
      __$DeviceVersionCopyWithImpl<_DeviceVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceVersionToJson(this);
  }
}

abstract class _DeviceVersion extends DeviceVersion {
  _DeviceVersion._() : super._();
  factory _DeviceVersion(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) CodeableConcept type,
      @JsonKey(name: extension) Identifier component,
      @JsonKey(name: extension) String value,
      @JsonKey(name: '_value') Element valueElement}) = _$_DeviceVersion;

  factory _DeviceVersion.fromJson(Map<String, dynamic> json) =
      _$_DeviceVersion.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: extension)
  CodeableConcept get type;
  @override
  @JsonKey(name: extension)
  Identifier get component;
  @override
  @JsonKey(name: extension)
  String get value;
  @override
  @JsonKey(name: '_value')
  Element get valueElement;
  @override
  _$DeviceVersionCopyWith<_DeviceVersion> get copyWith;
}

DeviceProperty _$DevicePropertyFromJson(Map<String, dynamic> json) {
  return _DeviceProperty.fromJson(json);
}

class _$DevicePropertyTearOff {
  const _$DevicePropertyTearOff();

  _DeviceProperty call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @required @JsonKey(name: extension) CodeableConcept type,
      @JsonKey(name: extension) List<Quantity> valueQuantity,
      @JsonKey(name: extension) List<CodeableConcept> valueCode}) {
    return _DeviceProperty(
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
const $DeviceProperty = _$DevicePropertyTearOff();

mixin _$DeviceProperty {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: extension)
  CodeableConcept get type;
  @JsonKey(name: extension)
  List<Quantity> get valueQuantity;
  @JsonKey(name: extension)
  List<CodeableConcept> get valueCode;

  Map<String, dynamic> toJson();
  $DevicePropertyCopyWith<DeviceProperty> get copyWith;
}

abstract class $DevicePropertyCopyWith<$Res> {
  factory $DevicePropertyCopyWith(
          DeviceProperty value, $Res Function(DeviceProperty) then) =
      _$DevicePropertyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) CodeableConcept type,
      @JsonKey(name: extension) List<Quantity> valueQuantity,
      @JsonKey(name: extension) List<CodeableConcept> valueCode});

  $CodeableConceptCopyWith<$Res> get type;
}

class _$DevicePropertyCopyWithImpl<$Res>
    implements $DevicePropertyCopyWith<$Res> {
  _$DevicePropertyCopyWithImpl(this._value, this._then);

  final DeviceProperty _value;
  // ignore: unused_field
  final $Res Function(DeviceProperty) _then;

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

abstract class _$DevicePropertyCopyWith<$Res>
    implements $DevicePropertyCopyWith<$Res> {
  factory _$DevicePropertyCopyWith(
          _DeviceProperty value, $Res Function(_DeviceProperty) then) =
      __$DevicePropertyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) CodeableConcept type,
      @JsonKey(name: extension) List<Quantity> valueQuantity,
      @JsonKey(name: extension) List<CodeableConcept> valueCode});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

class __$DevicePropertyCopyWithImpl<$Res>
    extends _$DevicePropertyCopyWithImpl<$Res>
    implements _$DevicePropertyCopyWith<$Res> {
  __$DevicePropertyCopyWithImpl(
      _DeviceProperty _value, $Res Function(_DeviceProperty) _then)
      : super(_value, (v) => _then(v as _DeviceProperty));

  @override
  _DeviceProperty get _value => super._value as _DeviceProperty;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object valueQuantity = freezed,
    Object valueCode = freezed,
  }) {
    return _then(_DeviceProperty(
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
class _$_DeviceProperty extends _DeviceProperty {
  _$_DeviceProperty(
      {@JsonKey(name: extension) this.id,
      @JsonKey(name: extension) this.extension_,
      @JsonKey(name: extension) this.modifierExtension,
      @required @JsonKey(name: extension) this.type,
      @JsonKey(name: extension) this.valueQuantity,
      @JsonKey(name: extension) this.valueCode})
      : assert(type != null),
        super._();

  factory _$_DeviceProperty.fromJson(Map<String, dynamic> json) =>
      _$_$_DevicePropertyFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: extension)
  final CodeableConcept type;
  @override
  @JsonKey(name: extension)
  final List<Quantity> valueQuantity;
  @override
  @JsonKey(name: extension)
  final List<CodeableConcept> valueCode;

  @override
  String toString() {
    return 'DeviceProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueCode: $valueCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceProperty &&
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
  _$DevicePropertyCopyWith<_DeviceProperty> get copyWith =>
      __$DevicePropertyCopyWithImpl<_DeviceProperty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DevicePropertyToJson(this);
  }
}

abstract class _DeviceProperty extends DeviceProperty {
  _DeviceProperty._() : super._();
  factory _DeviceProperty(
          {@JsonKey(name: extension) String id,
          @JsonKey(name: extension) List<FhirExtension> extension_,
          @JsonKey(name: extension) List<FhirExtension> modifierExtension,
          @required @JsonKey(name: extension) CodeableConcept type,
          @JsonKey(name: extension) List<Quantity> valueQuantity,
          @JsonKey(name: extension) List<CodeableConcept> valueCode}) =
      _$_DeviceProperty;

  factory _DeviceProperty.fromJson(Map<String, dynamic> json) =
      _$_DeviceProperty.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: extension)
  CodeableConcept get type;
  @override
  @JsonKey(name: extension)
  List<Quantity> get valueQuantity;
  @override
  @JsonKey(name: extension)
  List<CodeableConcept> get valueCode;
  @override
  _$DevicePropertyCopyWith<_DeviceProperty> get copyWith;
}

DeviceMetric _$DeviceMetricFromJson(Map<String, dynamic> json) {
  return _DeviceMetric.fromJson(json);
}

class _$DeviceMetricTearOff {
  const _$DeviceMetricTearOff();

  _DeviceMetric call(
      {@required
      @JsonKey(defaultValue: 'className')
          String resourceType,
      @JsonKey(name: extension)
          Id id,
      @JsonKey(name: extension)
          Meta meta,
      @JsonKey(name: extension)
          FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: extension)
          Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: extension)
          Narrative text,
      @JsonKey(name: extension)
          List<Resource> contained,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          List<Identifier> identifier,
      @required
      @JsonKey(name: extension)
          CodeableConcept type,
      @JsonKey(name: extension)
          CodeableConcept unit,
      @JsonKey(name: extension)
          Reference source,
      @JsonKey(name: extension)
          Reference parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          DeviceMetricOperationalStatus operationalStatus,
      @JsonKey(name: '_operationalStatus')
          Element operationalStatusElement,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          DeviceMetricColor color,
      @JsonKey(name: '_color')
          Element colorElement,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
          DeviceMetricCategory category,
      @JsonKey(name: '_category')
          Element categoryElement,
      @JsonKey(name: extension)
          Timing measurementPeriod,
      @JsonKey(name: extension)
          List<DeviceMetricCalibration> calibration}) {
    return _DeviceMetric(
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
      unit: unit,
      source: source,
      parent: parent,
      operationalStatus: operationalStatus,
      operationalStatusElement: operationalStatusElement,
      color: color,
      colorElement: colorElement,
      category: category,
      categoryElement: categoryElement,
      measurementPeriod: measurementPeriod,
      calibration: calibration,
    );
  }
}

// ignore: unused_element
const $DeviceMetric = _$DeviceMetricTearOff();

mixin _$DeviceMetric {
  @JsonKey(defaultValue: 'className')
  String get resourceType;
  @JsonKey(name: extension)
  Id get id;
  @JsonKey(name: extension)
  Meta get meta;
  @JsonKey(name: extension)
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: extension)
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: extension)
  Narrative get text;
  @JsonKey(name: extension)
  List<Resource> get contained;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: extension)
  List<Identifier> get identifier;
  @JsonKey(name: extension)
  CodeableConcept get type;
  @JsonKey(name: extension)
  CodeableConcept get unit;
  @JsonKey(name: extension)
  Reference get source;
  @JsonKey(name: extension)
  Reference get parent;
  @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
  DeviceMetricOperationalStatus get operationalStatus;
  @JsonKey(name: '_operationalStatus')
  Element get operationalStatusElement;
  @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
  DeviceMetricColor get color;
  @JsonKey(name: '_color')
  Element get colorElement;
  @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
  DeviceMetricCategory get category;
  @JsonKey(name: '_category')
  Element get categoryElement;
  @JsonKey(name: extension)
  Timing get measurementPeriod;
  @JsonKey(name: extension)
  List<DeviceMetricCalibration> get calibration;

  Map<String, dynamic> toJson();
  $DeviceMetricCopyWith<DeviceMetric> get copyWith;
}

abstract class $DeviceMetricCopyWith<$Res> {
  factory $DeviceMetricCopyWith(
          DeviceMetric value, $Res Function(DeviceMetric) then) =
      _$DeviceMetricCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'className')
          String resourceType,
      @JsonKey(name: extension)
          Id id,
      @JsonKey(name: extension)
          Meta meta,
      @JsonKey(name: extension)
          FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: extension)
          Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: extension)
          Narrative text,
      @JsonKey(name: extension)
          List<Resource> contained,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          List<Identifier> identifier,
      @JsonKey(name: extension)
          CodeableConcept type,
      @JsonKey(name: extension)
          CodeableConcept unit,
      @JsonKey(name: extension)
          Reference source,
      @JsonKey(name: extension)
          Reference parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          DeviceMetricOperationalStatus operationalStatus,
      @JsonKey(name: '_operationalStatus')
          Element operationalStatusElement,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          DeviceMetricColor color,
      @JsonKey(name: '_color')
          Element colorElement,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
          DeviceMetricCategory category,
      @JsonKey(name: '_category')
          Element categoryElement,
      @JsonKey(name: extension)
          Timing measurementPeriod,
      @JsonKey(name: extension)
          List<DeviceMetricCalibration> calibration});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get unit;
  $ReferenceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res> get parent;
  $ElementCopyWith<$Res> get operationalStatusElement;
  $ElementCopyWith<$Res> get colorElement;
  $ElementCopyWith<$Res> get categoryElement;
  $TimingCopyWith<$Res> get measurementPeriod;
}

class _$DeviceMetricCopyWithImpl<$Res> implements $DeviceMetricCopyWith<$Res> {
  _$DeviceMetricCopyWithImpl(this._value, this._then);

  final DeviceMetric _value;
  // ignore: unused_field
  final $Res Function(DeviceMetric) _then;

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
    Object unit = freezed,
    Object source = freezed,
    Object parent = freezed,
    Object operationalStatus = freezed,
    Object operationalStatusElement = freezed,
    Object color = freezed,
    Object colorElement = freezed,
    Object category = freezed,
    Object categoryElement = freezed,
    Object measurementPeriod = freezed,
    Object calibration = freezed,
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
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      source: source == freezed ? _value.source : source as Reference,
      parent: parent == freezed ? _value.parent : parent as Reference,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as DeviceMetricOperationalStatus,
      operationalStatusElement: operationalStatusElement == freezed
          ? _value.operationalStatusElement
          : operationalStatusElement as Element,
      color: color == freezed ? _value.color : color as DeviceMetricColor,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement as Element,
      category: category == freezed
          ? _value.category
          : category as DeviceMetricCategory,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as Element,
      measurementPeriod: measurementPeriod == freezed
          ? _value.measurementPeriod
          : measurementPeriod as Timing,
      calibration: calibration == freezed
          ? _value.calibration
          : calibration as List<DeviceMetricCalibration>,
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
  $CodeableConceptCopyWith<$Res> get unit {
    if (_value.unit == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.unit, (value) {
      return _then(_value.copyWith(unit: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get parent {
    if (_value.parent == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get operationalStatusElement {
    if (_value.operationalStatusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.operationalStatusElement, (value) {
      return _then(_value.copyWith(operationalStatusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get colorElement {
    if (_value.colorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.colorElement, (value) {
      return _then(_value.copyWith(colorElement: value));
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
  $TimingCopyWith<$Res> get measurementPeriod {
    if (_value.measurementPeriod == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.measurementPeriod, (value) {
      return _then(_value.copyWith(measurementPeriod: value));
    });
  }
}

abstract class _$DeviceMetricCopyWith<$Res>
    implements $DeviceMetricCopyWith<$Res> {
  factory _$DeviceMetricCopyWith(
          _DeviceMetric value, $Res Function(_DeviceMetric) then) =
      __$DeviceMetricCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'className')
          String resourceType,
      @JsonKey(name: extension)
          Id id,
      @JsonKey(name: extension)
          Meta meta,
      @JsonKey(name: extension)
          FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: extension)
          Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: extension)
          Narrative text,
      @JsonKey(name: extension)
          List<Resource> contained,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          List<Identifier> identifier,
      @JsonKey(name: extension)
          CodeableConcept type,
      @JsonKey(name: extension)
          CodeableConcept unit,
      @JsonKey(name: extension)
          Reference source,
      @JsonKey(name: extension)
          Reference parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          DeviceMetricOperationalStatus operationalStatus,
      @JsonKey(name: '_operationalStatus')
          Element operationalStatusElement,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          DeviceMetricColor color,
      @JsonKey(name: '_color')
          Element colorElement,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
          DeviceMetricCategory category,
      @JsonKey(name: '_category')
          Element categoryElement,
      @JsonKey(name: extension)
          Timing measurementPeriod,
      @JsonKey(name: extension)
          List<DeviceMetricCalibration> calibration});

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
  $CodeableConceptCopyWith<$Res> get unit;
  @override
  $ReferenceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res> get parent;
  @override
  $ElementCopyWith<$Res> get operationalStatusElement;
  @override
  $ElementCopyWith<$Res> get colorElement;
  @override
  $ElementCopyWith<$Res> get categoryElement;
  @override
  $TimingCopyWith<$Res> get measurementPeriod;
}

class __$DeviceMetricCopyWithImpl<$Res> extends _$DeviceMetricCopyWithImpl<$Res>
    implements _$DeviceMetricCopyWith<$Res> {
  __$DeviceMetricCopyWithImpl(
      _DeviceMetric _value, $Res Function(_DeviceMetric) _then)
      : super(_value, (v) => _then(v as _DeviceMetric));

  @override
  _DeviceMetric get _value => super._value as _DeviceMetric;

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
    Object unit = freezed,
    Object source = freezed,
    Object parent = freezed,
    Object operationalStatus = freezed,
    Object operationalStatusElement = freezed,
    Object color = freezed,
    Object colorElement = freezed,
    Object category = freezed,
    Object categoryElement = freezed,
    Object measurementPeriod = freezed,
    Object calibration = freezed,
  }) {
    return _then(_DeviceMetric(
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
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      source: source == freezed ? _value.source : source as Reference,
      parent: parent == freezed ? _value.parent : parent as Reference,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as DeviceMetricOperationalStatus,
      operationalStatusElement: operationalStatusElement == freezed
          ? _value.operationalStatusElement
          : operationalStatusElement as Element,
      color: color == freezed ? _value.color : color as DeviceMetricColor,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement as Element,
      category: category == freezed
          ? _value.category
          : category as DeviceMetricCategory,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as Element,
      measurementPeriod: measurementPeriod == freezed
          ? _value.measurementPeriod
          : measurementPeriod as Timing,
      calibration: calibration == freezed
          ? _value.calibration
          : calibration as List<DeviceMetricCalibration>,
    ));
  }
}

@JsonSerializable()
class _$_DeviceMetric extends _DeviceMetric {
  _$_DeviceMetric(
      {@required
      @JsonKey(defaultValue: 'className')
          this.resourceType,
      @JsonKey(name: extension)
          this.id,
      @JsonKey(name: extension)
          this.meta,
      @JsonKey(name: extension)
          this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: extension)
          this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: extension)
          this.text,
      @JsonKey(name: extension)
          this.contained,
      @JsonKey(name: extension)
          this.extension_,
      @JsonKey(name: extension)
          this.modifierExtension,
      @JsonKey(name: extension)
          this.identifier,
      @required
      @JsonKey(name: extension)
          this.type,
      @JsonKey(name: extension)
          this.unit,
      @JsonKey(name: extension)
          this.source,
      @JsonKey(name: extension)
          this.parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          this.operationalStatus,
      @JsonKey(name: '_operationalStatus')
          this.operationalStatusElement,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          this.color,
      @JsonKey(name: '_color')
          this.colorElement,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
          this.category,
      @JsonKey(name: '_category')
          this.categoryElement,
      @JsonKey(name: extension)
          this.measurementPeriod,
      @JsonKey(name: extension)
          this.calibration})
      : assert(resourceType != null),
        assert(type != null),
        super._();

  factory _$_DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceMetricFromJson(json);

  @override
  @JsonKey(defaultValue: 'className')
  final String resourceType;
  @override
  @JsonKey(name: extension)
  final Id id;
  @override
  @JsonKey(name: extension)
  final Meta meta;
  @override
  @JsonKey(name: extension)
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: extension)
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: extension)
  final Narrative text;
  @override
  @JsonKey(name: extension)
  final List<Resource> contained;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: extension)
  final List<Identifier> identifier;
  @override
  @JsonKey(name: extension)
  final CodeableConcept type;
  @override
  @JsonKey(name: extension)
  final CodeableConcept unit;
  @override
  @JsonKey(name: extension)
  final Reference source;
  @override
  @JsonKey(name: extension)
  final Reference parent;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
  final DeviceMetricOperationalStatus operationalStatus;
  @override
  @JsonKey(name: '_operationalStatus')
  final Element operationalStatusElement;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
  final DeviceMetricColor color;
  @override
  @JsonKey(name: '_color')
  final Element colorElement;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
  final DeviceMetricCategory category;
  @override
  @JsonKey(name: '_category')
  final Element categoryElement;
  @override
  @JsonKey(name: extension)
  final Timing measurementPeriod;
  @override
  @JsonKey(name: extension)
  final List<DeviceMetricCalibration> calibration;

  @override
  String toString() {
    return 'DeviceMetric(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, unit: $unit, source: $source, parent: $parent, operationalStatus: $operationalStatus, operationalStatusElement: $operationalStatusElement, color: $color, colorElement: $colorElement, category: $category, categoryElement: $categoryElement, measurementPeriod: $measurementPeriod, calibration: $calibration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceMetric &&
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
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.operationalStatus, operationalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.operationalStatus, operationalStatus)) &&
            (identical(other.operationalStatusElement, operationalStatusElement) ||
                const DeepCollectionEquality().equals(
                    other.operationalStatusElement,
                    operationalStatusElement)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.colorElement, colorElement) ||
                const DeepCollectionEquality()
                    .equals(other.colorElement, colorElement)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.categoryElement, categoryElement) ||
                const DeepCollectionEquality()
                    .equals(other.categoryElement, categoryElement)) &&
            (identical(other.measurementPeriod, measurementPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.measurementPeriod, measurementPeriod)) &&
            (identical(other.calibration, calibration) ||
                const DeepCollectionEquality()
                    .equals(other.calibration, calibration)));
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
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(operationalStatus) ^
      const DeepCollectionEquality().hash(operationalStatusElement) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(colorElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(categoryElement) ^
      const DeepCollectionEquality().hash(measurementPeriod) ^
      const DeepCollectionEquality().hash(calibration);

  @override
  _$DeviceMetricCopyWith<_DeviceMetric> get copyWith =>
      __$DeviceMetricCopyWithImpl<_DeviceMetric>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceMetricToJson(this);
  }
}

abstract class _DeviceMetric extends DeviceMetric {
  _DeviceMetric._() : super._();
  factory _DeviceMetric(
      {@required
      @JsonKey(defaultValue: 'className')
          String resourceType,
      @JsonKey(name: extension)
          Id id,
      @JsonKey(name: extension)
          Meta meta,
      @JsonKey(name: extension)
          FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: extension)
          Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: extension)
          Narrative text,
      @JsonKey(name: extension)
          List<Resource> contained,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          List<Identifier> identifier,
      @required
      @JsonKey(name: extension)
          CodeableConcept type,
      @JsonKey(name: extension)
          CodeableConcept unit,
      @JsonKey(name: extension)
          Reference source,
      @JsonKey(name: extension)
          Reference parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          DeviceMetricOperationalStatus operationalStatus,
      @JsonKey(name: '_operationalStatus')
          Element operationalStatusElement,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          DeviceMetricColor color,
      @JsonKey(name: '_color')
          Element colorElement,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
          DeviceMetricCategory category,
      @JsonKey(name: '_category')
          Element categoryElement,
      @JsonKey(name: extension)
          Timing measurementPeriod,
      @JsonKey(name: extension)
          List<DeviceMetricCalibration> calibration}) = _$_DeviceMetric;

  factory _DeviceMetric.fromJson(Map<String, dynamic> json) =
      _$_DeviceMetric.fromJson;

  @override
  @JsonKey(defaultValue: 'className')
  String get resourceType;
  @override
  @JsonKey(name: extension)
  Id get id;
  @override
  @JsonKey(name: extension)
  Meta get meta;
  @override
  @JsonKey(name: extension)
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: extension)
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: extension)
  Narrative get text;
  @override
  @JsonKey(name: extension)
  List<Resource> get contained;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: extension)
  List<Identifier> get identifier;
  @override
  @JsonKey(name: extension)
  CodeableConcept get type;
  @override
  @JsonKey(name: extension)
  CodeableConcept get unit;
  @override
  @JsonKey(name: extension)
  Reference get source;
  @override
  @JsonKey(name: extension)
  Reference get parent;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
  DeviceMetricOperationalStatus get operationalStatus;
  @override
  @JsonKey(name: '_operationalStatus')
  Element get operationalStatusElement;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
  DeviceMetricColor get color;
  @override
  @JsonKey(name: '_color')
  Element get colorElement;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
  DeviceMetricCategory get category;
  @override
  @JsonKey(name: '_category')
  Element get categoryElement;
  @override
  @JsonKey(name: extension)
  Timing get measurementPeriod;
  @override
  @JsonKey(name: extension)
  List<DeviceMetricCalibration> get calibration;
  @override
  _$DeviceMetricCopyWith<_DeviceMetric> get copyWith;
}

DeviceMetricCalibration _$DeviceMetricCalibrationFromJson(
    Map<String, dynamic> json) {
  return _DeviceMetricCalibration.fromJson(json);
}

class _$DeviceMetricCalibrationTearOff {
  const _$DeviceMetricCalibrationTearOff();

  _DeviceMetricCalibration call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: DeviceMetricCalibrationType.unknown)
          DeviceMetricCalibrationType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(unknownEnumValue: DeviceMetricCalibrationState.unknown)
          DeviceMetricCalibrationState state,
      @JsonKey(name: '_state')
          Element stateElement,
      @JsonKey(name: extension)
          Instant time,
      @JsonKey(name: '_time')
          Element timeElement}) {
    return _DeviceMetricCalibration(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      typeElement: typeElement,
      state: state,
      stateElement: stateElement,
      time: time,
      timeElement: timeElement,
    );
  }
}

// ignore: unused_element
const $DeviceMetricCalibration = _$DeviceMetricCalibrationTearOff();

mixin _$DeviceMetricCalibration {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: DeviceMetricCalibrationType.unknown)
  DeviceMetricCalibrationType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(unknownEnumValue: DeviceMetricCalibrationState.unknown)
  DeviceMetricCalibrationState get state;
  @JsonKey(name: '_state')
  Element get stateElement;
  @JsonKey(name: extension)
  Instant get time;
  @JsonKey(name: '_time')
  Element get timeElement;

  Map<String, dynamic> toJson();
  $DeviceMetricCalibrationCopyWith<DeviceMetricCalibration> get copyWith;
}

abstract class $DeviceMetricCalibrationCopyWith<$Res> {
  factory $DeviceMetricCalibrationCopyWith(DeviceMetricCalibration value,
          $Res Function(DeviceMetricCalibration) then) =
      _$DeviceMetricCalibrationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: DeviceMetricCalibrationType.unknown)
          DeviceMetricCalibrationType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(unknownEnumValue: DeviceMetricCalibrationState.unknown)
          DeviceMetricCalibrationState state,
      @JsonKey(name: '_state')
          Element stateElement,
      @JsonKey(name: extension)
          Instant time,
      @JsonKey(name: '_time')
          Element timeElement});

  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get stateElement;
  $ElementCopyWith<$Res> get timeElement;
}

class _$DeviceMetricCalibrationCopyWithImpl<$Res>
    implements $DeviceMetricCalibrationCopyWith<$Res> {
  _$DeviceMetricCalibrationCopyWithImpl(this._value, this._then);

  final DeviceMetricCalibration _value;
  // ignore: unused_field
  final $Res Function(DeviceMetricCalibration) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object state = freezed,
    Object stateElement = freezed,
    Object time = freezed,
    Object timeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as DeviceMetricCalibrationType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      state: state == freezed
          ? _value.state
          : state as DeviceMetricCalibrationState,
      stateElement: stateElement == freezed
          ? _value.stateElement
          : stateElement as Element,
      time: time == freezed ? _value.time : time as Instant,
      timeElement:
          timeElement == freezed ? _value.timeElement : timeElement as Element,
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
  $ElementCopyWith<$Res> get stateElement {
    if (_value.stateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.stateElement, (value) {
      return _then(_value.copyWith(stateElement: value));
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
}

abstract class _$DeviceMetricCalibrationCopyWith<$Res>
    implements $DeviceMetricCalibrationCopyWith<$Res> {
  factory _$DeviceMetricCalibrationCopyWith(_DeviceMetricCalibration value,
          $Res Function(_DeviceMetricCalibration) then) =
      __$DeviceMetricCalibrationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: DeviceMetricCalibrationType.unknown)
          DeviceMetricCalibrationType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(unknownEnumValue: DeviceMetricCalibrationState.unknown)
          DeviceMetricCalibrationState state,
      @JsonKey(name: '_state')
          Element stateElement,
      @JsonKey(name: extension)
          Instant time,
      @JsonKey(name: '_time')
          Element timeElement});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get stateElement;
  @override
  $ElementCopyWith<$Res> get timeElement;
}

class __$DeviceMetricCalibrationCopyWithImpl<$Res>
    extends _$DeviceMetricCalibrationCopyWithImpl<$Res>
    implements _$DeviceMetricCalibrationCopyWith<$Res> {
  __$DeviceMetricCalibrationCopyWithImpl(_DeviceMetricCalibration _value,
      $Res Function(_DeviceMetricCalibration) _then)
      : super(_value, (v) => _then(v as _DeviceMetricCalibration));

  @override
  _DeviceMetricCalibration get _value =>
      super._value as _DeviceMetricCalibration;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object state = freezed,
    Object stateElement = freezed,
    Object time = freezed,
    Object timeElement = freezed,
  }) {
    return _then(_DeviceMetricCalibration(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as DeviceMetricCalibrationType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      state: state == freezed
          ? _value.state
          : state as DeviceMetricCalibrationState,
      stateElement: stateElement == freezed
          ? _value.stateElement
          : stateElement as Element,
      time: time == freezed ? _value.time : time as Instant,
      timeElement:
          timeElement == freezed ? _value.timeElement : timeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DeviceMetricCalibration extends _DeviceMetricCalibration {
  _$_DeviceMetricCalibration(
      {@JsonKey(name: extension)
          this.id,
      @JsonKey(name: extension)
          this.extension_,
      @JsonKey(name: extension)
          this.modifierExtension,
      @JsonKey(unknownEnumValue: DeviceMetricCalibrationType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      @JsonKey(unknownEnumValue: DeviceMetricCalibrationState.unknown)
          this.state,
      @JsonKey(name: '_state')
          this.stateElement,
      @JsonKey(name: extension)
          this.time,
      @JsonKey(name: '_time')
          this.timeElement})
      : super._();

  factory _$_DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceMetricCalibrationFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricCalibrationType.unknown)
  final DeviceMetricCalibrationType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricCalibrationState.unknown)
  final DeviceMetricCalibrationState state;
  @override
  @JsonKey(name: '_state')
  final Element stateElement;
  @override
  @JsonKey(name: extension)
  final Instant time;
  @override
  @JsonKey(name: '_time')
  final Element timeElement;

  @override
  String toString() {
    return 'DeviceMetricCalibration(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, state: $state, stateElement: $stateElement, time: $time, timeElement: $timeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceMetricCalibration &&
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
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.stateElement, stateElement) ||
                const DeepCollectionEquality()
                    .equals(other.stateElement, stateElement)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.timeElement, timeElement) ||
                const DeepCollectionEquality()
                    .equals(other.timeElement, timeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(stateElement) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(timeElement);

  @override
  _$DeviceMetricCalibrationCopyWith<_DeviceMetricCalibration> get copyWith =>
      __$DeviceMetricCalibrationCopyWithImpl<_DeviceMetricCalibration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceMetricCalibrationToJson(this);
  }
}

abstract class _DeviceMetricCalibration extends DeviceMetricCalibration {
  _DeviceMetricCalibration._() : super._();
  factory _DeviceMetricCalibration(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: DeviceMetricCalibrationType.unknown)
          DeviceMetricCalibrationType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(unknownEnumValue: DeviceMetricCalibrationState.unknown)
          DeviceMetricCalibrationState state,
      @JsonKey(name: '_state')
          Element stateElement,
      @JsonKey(name: extension)
          Instant time,
      @JsonKey(name: '_time')
          Element timeElement}) = _$_DeviceMetricCalibration;

  factory _DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =
      _$_DeviceMetricCalibration.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricCalibrationType.unknown)
  DeviceMetricCalibrationType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricCalibrationState.unknown)
  DeviceMetricCalibrationState get state;
  @override
  @JsonKey(name: '_state')
  Element get stateElement;
  @override
  @JsonKey(name: extension)
  Instant get time;
  @override
  @JsonKey(name: '_time')
  Element get timeElement;
  @override
  _$DeviceMetricCalibrationCopyWith<_DeviceMetricCalibration> get copyWith;
}

Substance _$SubstanceFromJson(Map<String, dynamic> json) {
  return _Substance.fromJson(json);
}

class _$SubstanceTearOff {
  const _$SubstanceTearOff();

  _Substance call(
      {@required
      @JsonKey(defaultValue: 'className')
          String resourceType,
      @JsonKey(name: extension)
          Id id,
      @JsonKey(name: extension)
          Meta meta,
      @JsonKey(name: extension)
          FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: extension)
          Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: extension)
          Narrative text,
      @JsonKey(name: extension)
          List<Resource> contained,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          List<Identifier> identifier,
      @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
          SubstanceStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: extension)
          List<CodeableConcept> category,
      @required
      @JsonKey(name: extension)
          CodeableConcept code,
      @JsonKey(name: extension)
          String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: extension)
          List<SubstanceInstance> instance,
      @JsonKey(name: extension)
          List<SubstanceIngredient> ingredient}) {
    return _Substance(
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
      category: category,
      code: code,
      description: description,
      descriptionElement: descriptionElement,
      instance: instance,
      ingredient: ingredient,
    );
  }
}

// ignore: unused_element
const $Substance = _$SubstanceTearOff();

mixin _$Substance {
  @JsonKey(defaultValue: 'className')
  String get resourceType;
  @JsonKey(name: extension)
  Id get id;
  @JsonKey(name: extension)
  Meta get meta;
  @JsonKey(name: extension)
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: extension)
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: extension)
  Narrative get text;
  @JsonKey(name: extension)
  List<Resource> get contained;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: extension)
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
  SubstanceStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: extension)
  List<CodeableConcept> get category;
  @JsonKey(name: extension)
  CodeableConcept get code;
  @JsonKey(name: extension)
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: extension)
  List<SubstanceInstance> get instance;
  @JsonKey(name: extension)
  List<SubstanceIngredient> get ingredient;

  Map<String, dynamic> toJson();
  $SubstanceCopyWith<Substance> get copyWith;
}

abstract class $SubstanceCopyWith<$Res> {
  factory $SubstanceCopyWith(Substance value, $Res Function(Substance) then) =
      _$SubstanceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'className')
          String resourceType,
      @JsonKey(name: extension)
          Id id,
      @JsonKey(name: extension)
          Meta meta,
      @JsonKey(name: extension)
          FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: extension)
          Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: extension)
          Narrative text,
      @JsonKey(name: extension)
          List<Resource> contained,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          List<Identifier> identifier,
      @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
          SubstanceStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: extension)
          List<CodeableConcept> category,
      @JsonKey(name: extension)
          CodeableConcept code,
      @JsonKey(name: extension)
          String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: extension)
          List<SubstanceInstance> instance,
      @JsonKey(name: extension)
          List<SubstanceIngredient> ingredient});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get descriptionElement;
}

class _$SubstanceCopyWithImpl<$Res> implements $SubstanceCopyWith<$Res> {
  _$SubstanceCopyWithImpl(this._value, this._then);

  final Substance _value;
  // ignore: unused_field
  final $Res Function(Substance) _then;

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
    Object category = freezed,
    Object code = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object instance = freezed,
    Object ingredient = freezed,
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
      status: status == freezed ? _value.status : status as SubstanceStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      instance: instance == freezed
          ? _value.instance
          : instance as List<SubstanceInstance>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SubstanceIngredient>,
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
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

abstract class _$SubstanceCopyWith<$Res> implements $SubstanceCopyWith<$Res> {
  factory _$SubstanceCopyWith(
          _Substance value, $Res Function(_Substance) then) =
      __$SubstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'className')
          String resourceType,
      @JsonKey(name: extension)
          Id id,
      @JsonKey(name: extension)
          Meta meta,
      @JsonKey(name: extension)
          FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: extension)
          Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: extension)
          Narrative text,
      @JsonKey(name: extension)
          List<Resource> contained,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          List<Identifier> identifier,
      @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
          SubstanceStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: extension)
          List<CodeableConcept> category,
      @JsonKey(name: extension)
          CodeableConcept code,
      @JsonKey(name: extension)
          String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: extension)
          List<SubstanceInstance> instance,
      @JsonKey(name: extension)
          List<SubstanceIngredient> ingredient});

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
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
}

class __$SubstanceCopyWithImpl<$Res> extends _$SubstanceCopyWithImpl<$Res>
    implements _$SubstanceCopyWith<$Res> {
  __$SubstanceCopyWithImpl(_Substance _value, $Res Function(_Substance) _then)
      : super(_value, (v) => _then(v as _Substance));

  @override
  _Substance get _value => super._value as _Substance;

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
    Object category = freezed,
    Object code = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object instance = freezed,
    Object ingredient = freezed,
  }) {
    return _then(_Substance(
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
      status: status == freezed ? _value.status : status as SubstanceStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      instance: instance == freezed
          ? _value.instance
          : instance as List<SubstanceInstance>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SubstanceIngredient>,
    ));
  }
}

@JsonSerializable()
class _$_Substance extends _Substance {
  _$_Substance(
      {@required @JsonKey(defaultValue: 'className') this.resourceType,
      @JsonKey(name: extension) this.id,
      @JsonKey(name: extension) this.meta,
      @JsonKey(name: extension) this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      @JsonKey(name: extension) this.language,
      @JsonKey(name: '_language') this.languageElement,
      @JsonKey(name: extension) this.text,
      @JsonKey(name: extension) this.contained,
      @JsonKey(name: extension) this.extension_,
      @JsonKey(name: extension) this.modifierExtension,
      @JsonKey(name: extension) this.identifier,
      @JsonKey(unknownEnumValue: SubstanceStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      @JsonKey(name: extension) this.category,
      @required @JsonKey(name: extension) this.code,
      @JsonKey(name: extension) this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: extension) this.instance,
      @JsonKey(name: extension) this.ingredient})
      : assert(resourceType != null),
        assert(code != null),
        super._();

  factory _$_Substance.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceFromJson(json);

  @override
  @JsonKey(defaultValue: 'className')
  final String resourceType;
  @override
  @JsonKey(name: extension)
  final Id id;
  @override
  @JsonKey(name: extension)
  final Meta meta;
  @override
  @JsonKey(name: extension)
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: extension)
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: extension)
  final Narrative text;
  @override
  @JsonKey(name: extension)
  final List<Resource> contained;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: extension)
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
  final SubstanceStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: extension)
  final List<CodeableConcept> category;
  @override
  @JsonKey(name: extension)
  final CodeableConcept code;
  @override
  @JsonKey(name: extension)
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: extension)
  final List<SubstanceInstance> instance;
  @override
  @JsonKey(name: extension)
  final List<SubstanceIngredient> ingredient;

  @override
  String toString() {
    return 'Substance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, code: $code, description: $description, descriptionElement: $descriptionElement, instance: $instance, ingredient: $ingredient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Substance &&
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
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient, ingredient)));
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
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(instance) ^
      const DeepCollectionEquality().hash(ingredient);

  @override
  _$SubstanceCopyWith<_Substance> get copyWith =>
      __$SubstanceCopyWithImpl<_Substance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceToJson(this);
  }
}

abstract class _Substance extends Substance {
  _Substance._() : super._();
  factory _Substance(
      {@required
      @JsonKey(defaultValue: 'className')
          String resourceType,
      @JsonKey(name: extension)
          Id id,
      @JsonKey(name: extension)
          Meta meta,
      @JsonKey(name: extension)
          FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: extension)
          Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: extension)
          Narrative text,
      @JsonKey(name: extension)
          List<Resource> contained,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          List<Identifier> identifier,
      @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
          SubstanceStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: extension)
          List<CodeableConcept> category,
      @required
      @JsonKey(name: extension)
          CodeableConcept code,
      @JsonKey(name: extension)
          String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: extension)
          List<SubstanceInstance> instance,
      @JsonKey(name: extension)
          List<SubstanceIngredient> ingredient}) = _$_Substance;

  factory _Substance.fromJson(Map<String, dynamic> json) =
      _$_Substance.fromJson;

  @override
  @JsonKey(defaultValue: 'className')
  String get resourceType;
  @override
  @JsonKey(name: extension)
  Id get id;
  @override
  @JsonKey(name: extension)
  Meta get meta;
  @override
  @JsonKey(name: extension)
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: extension)
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: extension)
  Narrative get text;
  @override
  @JsonKey(name: extension)
  List<Resource> get contained;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: extension)
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
  SubstanceStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: extension)
  List<CodeableConcept> get category;
  @override
  @JsonKey(name: extension)
  CodeableConcept get code;
  @override
  @JsonKey(name: extension)
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: extension)
  List<SubstanceInstance> get instance;
  @override
  @JsonKey(name: extension)
  List<SubstanceIngredient> get ingredient;
  @override
  _$SubstanceCopyWith<_Substance> get copyWith;
}

SubstanceInstance _$SubstanceInstanceFromJson(Map<String, dynamic> json) {
  return _SubstanceInstance.fromJson(json);
}

class _$SubstanceInstanceTearOff {
  const _$SubstanceInstanceTearOff();

  _SubstanceInstance call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) Identifier identifier,
      @JsonKey(name: extension) FhirDateTime expiry,
      @JsonKey(name: '_expiry') Element expiryElement,
      @JsonKey(name: extension) Quantity quantity}) {
    return _SubstanceInstance(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      expiry: expiry,
      expiryElement: expiryElement,
      quantity: quantity,
    );
  }
}

// ignore: unused_element
const $SubstanceInstance = _$SubstanceInstanceTearOff();

mixin _$SubstanceInstance {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: extension)
  Identifier get identifier;
  @JsonKey(name: extension)
  FhirDateTime get expiry;
  @JsonKey(name: '_expiry')
  Element get expiryElement;
  @JsonKey(name: extension)
  Quantity get quantity;

  Map<String, dynamic> toJson();
  $SubstanceInstanceCopyWith<SubstanceInstance> get copyWith;
}

abstract class $SubstanceInstanceCopyWith<$Res> {
  factory $SubstanceInstanceCopyWith(
          SubstanceInstance value, $Res Function(SubstanceInstance) then) =
      _$SubstanceInstanceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) Identifier identifier,
      @JsonKey(name: extension) FhirDateTime expiry,
      @JsonKey(name: '_expiry') Element expiryElement,
      @JsonKey(name: extension) Quantity quantity});

  $IdentifierCopyWith<$Res> get identifier;
  $ElementCopyWith<$Res> get expiryElement;
  $QuantityCopyWith<$Res> get quantity;
}

class _$SubstanceInstanceCopyWithImpl<$Res>
    implements $SubstanceInstanceCopyWith<$Res> {
  _$SubstanceInstanceCopyWithImpl(this._value, this._then);

  final SubstanceInstance _value;
  // ignore: unused_field
  final $Res Function(SubstanceInstance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object expiry = freezed,
    Object expiryElement = freezed,
    Object quantity = freezed,
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
      expiry: expiry == freezed ? _value.expiry : expiry as FhirDateTime,
      expiryElement: expiryElement == freezed
          ? _value.expiryElement
          : expiryElement as Element,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
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
  $ElementCopyWith<$Res> get expiryElement {
    if (_value.expiryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.expiryElement, (value) {
      return _then(_value.copyWith(expiryElement: value));
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

abstract class _$SubstanceInstanceCopyWith<$Res>
    implements $SubstanceInstanceCopyWith<$Res> {
  factory _$SubstanceInstanceCopyWith(
          _SubstanceInstance value, $Res Function(_SubstanceInstance) then) =
      __$SubstanceInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) Identifier identifier,
      @JsonKey(name: extension) FhirDateTime expiry,
      @JsonKey(name: '_expiry') Element expiryElement,
      @JsonKey(name: extension) Quantity quantity});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ElementCopyWith<$Res> get expiryElement;
  @override
  $QuantityCopyWith<$Res> get quantity;
}

class __$SubstanceInstanceCopyWithImpl<$Res>
    extends _$SubstanceInstanceCopyWithImpl<$Res>
    implements _$SubstanceInstanceCopyWith<$Res> {
  __$SubstanceInstanceCopyWithImpl(
      _SubstanceInstance _value, $Res Function(_SubstanceInstance) _then)
      : super(_value, (v) => _then(v as _SubstanceInstance));

  @override
  _SubstanceInstance get _value => super._value as _SubstanceInstance;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object expiry = freezed,
    Object expiryElement = freezed,
    Object quantity = freezed,
  }) {
    return _then(_SubstanceInstance(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      expiry: expiry == freezed ? _value.expiry : expiry as FhirDateTime,
      expiryElement: expiryElement == freezed
          ? _value.expiryElement
          : expiryElement as Element,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceInstance extends _SubstanceInstance {
  _$_SubstanceInstance(
      {@JsonKey(name: extension) this.id,
      @JsonKey(name: extension) this.extension_,
      @JsonKey(name: extension) this.modifierExtension,
      @JsonKey(name: extension) this.identifier,
      @JsonKey(name: extension) this.expiry,
      @JsonKey(name: '_expiry') this.expiryElement,
      @JsonKey(name: extension) this.quantity})
      : super._();

  factory _$_SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceInstanceFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: extension)
  final Identifier identifier;
  @override
  @JsonKey(name: extension)
  final FhirDateTime expiry;
  @override
  @JsonKey(name: '_expiry')
  final Element expiryElement;
  @override
  @JsonKey(name: extension)
  final Quantity quantity;

  @override
  String toString() {
    return 'SubstanceInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, expiry: $expiry, expiryElement: $expiryElement, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceInstance &&
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
            (identical(other.expiry, expiry) ||
                const DeepCollectionEquality().equals(other.expiry, expiry)) &&
            (identical(other.expiryElement, expiryElement) ||
                const DeepCollectionEquality()
                    .equals(other.expiryElement, expiryElement)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(expiry) ^
      const DeepCollectionEquality().hash(expiryElement) ^
      const DeepCollectionEquality().hash(quantity);

  @override
  _$SubstanceInstanceCopyWith<_SubstanceInstance> get copyWith =>
      __$SubstanceInstanceCopyWithImpl<_SubstanceInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceInstanceToJson(this);
  }
}

abstract class _SubstanceInstance extends SubstanceInstance {
  _SubstanceInstance._() : super._();
  factory _SubstanceInstance(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) Identifier identifier,
      @JsonKey(name: extension) FhirDateTime expiry,
      @JsonKey(name: '_expiry') Element expiryElement,
      @JsonKey(name: extension) Quantity quantity}) = _$_SubstanceInstance;

  factory _SubstanceInstance.fromJson(Map<String, dynamic> json) =
      _$_SubstanceInstance.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: extension)
  Identifier get identifier;
  @override
  @JsonKey(name: extension)
  FhirDateTime get expiry;
  @override
  @JsonKey(name: '_expiry')
  Element get expiryElement;
  @override
  @JsonKey(name: extension)
  Quantity get quantity;
  @override
  _$SubstanceInstanceCopyWith<_SubstanceInstance> get copyWith;
}

SubstanceIngredient _$SubstanceIngredientFromJson(Map<String, dynamic> json) {
  return _SubstanceIngredient.fromJson(json);
}

class _$SubstanceIngredientTearOff {
  const _$SubstanceIngredientTearOff();

  _SubstanceIngredient call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) Ratio quantity,
      @JsonKey(name: extension) CodeableConcept substanceCodeableConcept,
      @JsonKey(name: extension) Reference substanceReference}) {
    return _SubstanceIngredient(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      quantity: quantity,
      substanceCodeableConcept: substanceCodeableConcept,
      substanceReference: substanceReference,
    );
  }
}

// ignore: unused_element
const $SubstanceIngredient = _$SubstanceIngredientTearOff();

mixin _$SubstanceIngredient {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: extension)
  Ratio get quantity;
  @JsonKey(name: extension)
  CodeableConcept get substanceCodeableConcept;
  @JsonKey(name: extension)
  Reference get substanceReference;

  Map<String, dynamic> toJson();
  $SubstanceIngredientCopyWith<SubstanceIngredient> get copyWith;
}

abstract class $SubstanceIngredientCopyWith<$Res> {
  factory $SubstanceIngredientCopyWith(
          SubstanceIngredient value, $Res Function(SubstanceIngredient) then) =
      _$SubstanceIngredientCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) Ratio quantity,
      @JsonKey(name: extension) CodeableConcept substanceCodeableConcept,
      @JsonKey(name: extension) Reference substanceReference});

  $RatioCopyWith<$Res> get quantity;
  $CodeableConceptCopyWith<$Res> get substanceCodeableConcept;
  $ReferenceCopyWith<$Res> get substanceReference;
}

class _$SubstanceIngredientCopyWithImpl<$Res>
    implements $SubstanceIngredientCopyWith<$Res> {
  _$SubstanceIngredientCopyWithImpl(this._value, this._then);

  final SubstanceIngredient _value;
  // ignore: unused_field
  final $Res Function(SubstanceIngredient) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object quantity = freezed,
    Object substanceCodeableConcept = freezed,
    Object substanceReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      quantity: quantity == freezed ? _value.quantity : quantity as Ratio,
      substanceCodeableConcept: substanceCodeableConcept == freezed
          ? _value.substanceCodeableConcept
          : substanceCodeableConcept as CodeableConcept,
      substanceReference: substanceReference == freezed
          ? _value.substanceReference
          : substanceReference as Reference,
    ));
  }

  @override
  $RatioCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get substanceCodeableConcept {
    if (_value.substanceCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.substanceCodeableConcept,
        (value) {
      return _then(_value.copyWith(substanceCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get substanceReference {
    if (_value.substanceReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.substanceReference, (value) {
      return _then(_value.copyWith(substanceReference: value));
    });
  }
}

abstract class _$SubstanceIngredientCopyWith<$Res>
    implements $SubstanceIngredientCopyWith<$Res> {
  factory _$SubstanceIngredientCopyWith(_SubstanceIngredient value,
          $Res Function(_SubstanceIngredient) then) =
      __$SubstanceIngredientCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) Ratio quantity,
      @JsonKey(name: extension) CodeableConcept substanceCodeableConcept,
      @JsonKey(name: extension) Reference substanceReference});

  @override
  $RatioCopyWith<$Res> get quantity;
  @override
  $CodeableConceptCopyWith<$Res> get substanceCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get substanceReference;
}

class __$SubstanceIngredientCopyWithImpl<$Res>
    extends _$SubstanceIngredientCopyWithImpl<$Res>
    implements _$SubstanceIngredientCopyWith<$Res> {
  __$SubstanceIngredientCopyWithImpl(
      _SubstanceIngredient _value, $Res Function(_SubstanceIngredient) _then)
      : super(_value, (v) => _then(v as _SubstanceIngredient));

  @override
  _SubstanceIngredient get _value => super._value as _SubstanceIngredient;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object quantity = freezed,
    Object substanceCodeableConcept = freezed,
    Object substanceReference = freezed,
  }) {
    return _then(_SubstanceIngredient(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      quantity: quantity == freezed ? _value.quantity : quantity as Ratio,
      substanceCodeableConcept: substanceCodeableConcept == freezed
          ? _value.substanceCodeableConcept
          : substanceCodeableConcept as CodeableConcept,
      substanceReference: substanceReference == freezed
          ? _value.substanceReference
          : substanceReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceIngredient extends _SubstanceIngredient {
  _$_SubstanceIngredient(
      {@JsonKey(name: extension) this.id,
      @JsonKey(name: extension) this.extension_,
      @JsonKey(name: extension) this.modifierExtension,
      @JsonKey(name: extension) this.quantity,
      @JsonKey(name: extension) this.substanceCodeableConcept,
      @JsonKey(name: extension) this.substanceReference})
      : super._();

  factory _$_SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceIngredientFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: extension)
  final Ratio quantity;
  @override
  @JsonKey(name: extension)
  final CodeableConcept substanceCodeableConcept;
  @override
  @JsonKey(name: extension)
  final Reference substanceReference;

  @override
  String toString() {
    return 'SubstanceIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, substanceCodeableConcept: $substanceCodeableConcept, substanceReference: $substanceReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceIngredient &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(
                    other.substanceCodeableConcept, substanceCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.substanceCodeableConcept,
                    substanceCodeableConcept)) &&
            (identical(other.substanceReference, substanceReference) ||
                const DeepCollectionEquality()
                    .equals(other.substanceReference, substanceReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(substanceCodeableConcept) ^
      const DeepCollectionEquality().hash(substanceReference);

  @override
  _$SubstanceIngredientCopyWith<_SubstanceIngredient> get copyWith =>
      __$SubstanceIngredientCopyWithImpl<_SubstanceIngredient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceIngredientToJson(this);
  }
}

abstract class _SubstanceIngredient extends SubstanceIngredient {
  _SubstanceIngredient._() : super._();
  factory _SubstanceIngredient(
          {@JsonKey(name: extension) String id,
          @JsonKey(name: extension) List<FhirExtension> extension_,
          @JsonKey(name: extension) List<FhirExtension> modifierExtension,
          @JsonKey(name: extension) Ratio quantity,
          @JsonKey(name: extension) CodeableConcept substanceCodeableConcept,
          @JsonKey(name: extension) Reference substanceReference}) =
      _$_SubstanceIngredient;

  factory _SubstanceIngredient.fromJson(Map<String, dynamic> json) =
      _$_SubstanceIngredient.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: extension)
  Ratio get quantity;
  @override
  @JsonKey(name: extension)
  CodeableConcept get substanceCodeableConcept;
  @override
  @JsonKey(name: extension)
  Reference get substanceReference;
  @override
  _$SubstanceIngredientCopyWith<_SubstanceIngredient> get copyWith;
}
