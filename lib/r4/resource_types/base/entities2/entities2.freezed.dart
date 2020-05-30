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
          @JsonKey(required: true, defaultValue: 'BiologicallyDerivedProduct')
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
          @JsonKey(
              unknownEnumValue:
                  BiologicallyDerivedProductProductCategory.unknown)
              BiologicallyDerivedProductProductCategory productCategory,
          CodeableConcept productCode,
          @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
              BiologicallyDerivedProductStatus status,
          List<Reference> request,
          Integer quantity,
          List<Reference> parent,
          BiologicallyDerivedProductCollection collection,
          List<BiologicallyDerivedProductProcessing> processing,
          BiologicallyDerivedProductManipulation manipulation,
          List<BiologicallyDerivedProductStorage> storage,
          @JsonKey(name: '_implicitRules')
              Element implicitRulesElement,
          @JsonKey(name: '_language')
              Element languageElement,
          @JsonKey(name: '_productCategory')
              Element productCategoryElement,
          @JsonKey(name: '_status')
              Element statusElement,
          @JsonKey(name: '_quantity')
              Element quantityElement}) {
    return _BiologicallyDerivedProduct(
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
      productCategory: productCategory,
      productCode: productCode,
      status: status,
      request: request,
      quantity: quantity,
      parent: parent,
      collection: collection,
      processing: processing,
      manipulation: manipulation,
      storage: storage,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      productCategoryElement: productCategoryElement,
      statusElement: statusElement,
      quantityElement: quantityElement,
    );
  }
}

// ignore: unused_element
const $BiologicallyDerivedProduct = _$BiologicallyDerivedProductTearOff();

mixin _$BiologicallyDerivedProduct {
  @JsonKey(required: true, defaultValue: 'BiologicallyDerivedProduct')
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
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductProductCategory.unknown)
  BiologicallyDerivedProductProductCategory get productCategory;
  CodeableConcept get productCode;
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
  BiologicallyDerivedProductStatus get status;
  List<Reference> get request;
  Integer get quantity;
  List<Reference> get parent;
  BiologicallyDerivedProductCollection get collection;
  List<BiologicallyDerivedProductProcessing> get processing;
  BiologicallyDerivedProductManipulation get manipulation;
  List<BiologicallyDerivedProductStorage> get storage;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_productCategory')
  Element get productCategoryElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_quantity')
  Element get quantityElement;

  Map<String, dynamic> toJson();
  $BiologicallyDerivedProductCopyWith<BiologicallyDerivedProduct> get copyWith;
}

abstract class $BiologicallyDerivedProductCopyWith<$Res> {
  factory $BiologicallyDerivedProductCopyWith(BiologicallyDerivedProduct value,
          $Res Function(BiologicallyDerivedProduct) then) =
      _$BiologicallyDerivedProductCopyWithImpl<$Res>;
  $Res
      call(
          {@JsonKey(required: true, defaultValue: 'BiologicallyDerivedProduct')
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
          @JsonKey(
              unknownEnumValue:
                  BiologicallyDerivedProductProductCategory.unknown)
              BiologicallyDerivedProductProductCategory productCategory,
          CodeableConcept productCode,
          @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
              BiologicallyDerivedProductStatus status,
          List<Reference> request,
          Integer quantity,
          List<Reference> parent,
          BiologicallyDerivedProductCollection collection,
          List<BiologicallyDerivedProductProcessing> processing,
          BiologicallyDerivedProductManipulation manipulation,
          List<BiologicallyDerivedProductStorage> storage,
          @JsonKey(name: '_implicitRules')
              Element implicitRulesElement,
          @JsonKey(name: '_language')
              Element languageElement,
          @JsonKey(name: '_productCategory')
              Element productCategoryElement,
          @JsonKey(name: '_status')
              Element statusElement,
          @JsonKey(name: '_quantity')
              Element quantityElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get productCode;
  $BiologicallyDerivedProductCollectionCopyWith<$Res> get collection;
  $BiologicallyDerivedProductManipulationCopyWith<$Res> get manipulation;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get productCategoryElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get quantityElement;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object productCategory = freezed,
    Object productCode = freezed,
    Object status = freezed,
    Object request = freezed,
    Object quantity = freezed,
    Object parent = freezed,
    Object collection = freezed,
    Object processing = freezed,
    Object manipulation = freezed,
    Object storage = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object productCategoryElement = freezed,
    Object statusElement = freezed,
    Object quantityElement = freezed,
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
      productCategory: productCategory == freezed
          ? _value.productCategory
          : productCategory as BiologicallyDerivedProductProductCategory,
      productCode: productCode == freezed
          ? _value.productCode
          : productCode as CodeableConcept,
      status: status == freezed
          ? _value.status
          : status as BiologicallyDerivedProductStatus,
      request: request == freezed ? _value.request : request as List<Reference>,
      quantity: quantity == freezed ? _value.quantity : quantity as Integer,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      productCategoryElement: productCategoryElement == freezed
          ? _value.productCategoryElement
          : productCategoryElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      quantityElement: quantityElement == freezed
          ? _value.quantityElement
          : quantityElement as Element,
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
  $CodeableConceptCopyWith<$Res> get productCode {
    if (_value.productCode == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.productCode, (value) {
      return _then(_value.copyWith(productCode: value));
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
  $ElementCopyWith<$Res> get productCategoryElement {
    if (_value.productCategoryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.productCategoryElement, (value) {
      return _then(_value.copyWith(productCategoryElement: value));
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
          {@JsonKey(required: true, defaultValue: 'BiologicallyDerivedProduct')
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
          @JsonKey(
              unknownEnumValue:
                  BiologicallyDerivedProductProductCategory.unknown)
              BiologicallyDerivedProductProductCategory productCategory,
          CodeableConcept productCode,
          @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
              BiologicallyDerivedProductStatus status,
          List<Reference> request,
          Integer quantity,
          List<Reference> parent,
          BiologicallyDerivedProductCollection collection,
          List<BiologicallyDerivedProductProcessing> processing,
          BiologicallyDerivedProductManipulation manipulation,
          List<BiologicallyDerivedProductStorage> storage,
          @JsonKey(name: '_implicitRules')
              Element implicitRulesElement,
          @JsonKey(name: '_language')
              Element languageElement,
          @JsonKey(name: '_productCategory')
              Element productCategoryElement,
          @JsonKey(name: '_status')
              Element statusElement,
          @JsonKey(name: '_quantity')
              Element quantityElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get productCode;
  @override
  $BiologicallyDerivedProductCollectionCopyWith<$Res> get collection;
  @override
  $BiologicallyDerivedProductManipulationCopyWith<$Res> get manipulation;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get productCategoryElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get quantityElement;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object productCategory = freezed,
    Object productCode = freezed,
    Object status = freezed,
    Object request = freezed,
    Object quantity = freezed,
    Object parent = freezed,
    Object collection = freezed,
    Object processing = freezed,
    Object manipulation = freezed,
    Object storage = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object productCategoryElement = freezed,
    Object statusElement = freezed,
    Object quantityElement = freezed,
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
      productCategory: productCategory == freezed
          ? _value.productCategory
          : productCategory as BiologicallyDerivedProductProductCategory,
      productCode: productCode == freezed
          ? _value.productCode
          : productCode as CodeableConcept,
      status: status == freezed
          ? _value.status
          : status as BiologicallyDerivedProductStatus,
      request: request == freezed ? _value.request : request as List<Reference>,
      quantity: quantity == freezed ? _value.quantity : quantity as Integer,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      productCategoryElement: productCategoryElement == freezed
          ? _value.productCategoryElement
          : productCategoryElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      quantityElement: quantityElement == freezed
          ? _value.quantityElement
          : quantityElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_BiologicallyDerivedProduct implements _BiologicallyDerivedProduct {
  const _$_BiologicallyDerivedProduct(
      {@required
      @JsonKey(required: true, defaultValue: 'BiologicallyDerivedProduct')
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
      @JsonKey(unknownEnumValue: BiologicallyDerivedProductProductCategory.unknown)
          this.productCategory,
      this.productCode,
      @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
          this.status,
      this.request,
      this.quantity,
      this.parent,
      this.collection,
      this.processing,
      this.manipulation,
      this.storage,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_productCategory')
          this.productCategoryElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_quantity')
          this.quantityElement})
      : assert(resourceType != null);

  factory _$_BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =>
      _$_$_BiologicallyDerivedProductFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'BiologicallyDerivedProduct')
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
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductProductCategory.unknown)
  final BiologicallyDerivedProductProductCategory productCategory;
  @override
  final CodeableConcept productCode;
  @override
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
  final BiologicallyDerivedProductStatus status;
  @override
  final List<Reference> request;
  @override
  final Integer quantity;
  @override
  final List<Reference> parent;
  @override
  final BiologicallyDerivedProductCollection collection;
  @override
  final List<BiologicallyDerivedProductProcessing> processing;
  @override
  final BiologicallyDerivedProductManipulation manipulation;
  @override
  final List<BiologicallyDerivedProductStorage> storage;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_productCategory')
  final Element productCategoryElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_quantity')
  final Element quantityElement;

  @override
  String toString() {
    return 'BiologicallyDerivedProduct(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, productCategory: $productCategory, productCode: $productCode, status: $status, request: $request, quantity: $quantity, parent: $parent, collection: $collection, processing: $processing, manipulation: $manipulation, storage: $storage, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, productCategoryElement: $productCategoryElement, statusElement: $statusElement, quantityElement: $quantityElement)';
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
            (identical(other.productCategory, productCategory) ||
                const DeepCollectionEquality()
                    .equals(other.productCategory, productCategory)) &&
            (identical(other.productCode, productCode) ||
                const DeepCollectionEquality()
                    .equals(other.productCode, productCode)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.processing, processing) ||
                const DeepCollectionEquality()
                    .equals(other.processing, processing)) &&
            (identical(other.manipulation, manipulation) ||
                const DeepCollectionEquality()
                    .equals(other.manipulation, manipulation)) &&
            (identical(other.storage, storage) ||
                const DeepCollectionEquality()
                    .equals(other.storage, storage)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.productCategoryElement, productCategoryElement) ||
                const DeepCollectionEquality().equals(
                    other.productCategoryElement, productCategoryElement)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.quantityElement, quantityElement) || const DeepCollectionEquality().equals(other.quantityElement, quantityElement)));
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
      const DeepCollectionEquality().hash(productCategory) ^
      const DeepCollectionEquality().hash(productCode) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(processing) ^
      const DeepCollectionEquality().hash(manipulation) ^
      const DeepCollectionEquality().hash(storage) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(productCategoryElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(quantityElement);

  @override
  _$BiologicallyDerivedProductCopyWith<_BiologicallyDerivedProduct>
      get copyWith => __$BiologicallyDerivedProductCopyWithImpl<
          _BiologicallyDerivedProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BiologicallyDerivedProductToJson(this);
  }
}

abstract class _BiologicallyDerivedProduct
    implements BiologicallyDerivedProduct {
  const factory _BiologicallyDerivedProduct(
      {@required
      @JsonKey(required: true, defaultValue: 'BiologicallyDerivedProduct')
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
      @JsonKey(unknownEnumValue: BiologicallyDerivedProductProductCategory.unknown)
          BiologicallyDerivedProductProductCategory productCategory,
      CodeableConcept productCode,
      @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
          BiologicallyDerivedProductStatus status,
      List<Reference> request,
      Integer quantity,
      List<Reference> parent,
      BiologicallyDerivedProductCollection collection,
      List<BiologicallyDerivedProductProcessing> processing,
      BiologicallyDerivedProductManipulation manipulation,
      List<BiologicallyDerivedProductStorage> storage,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_productCategory')
          Element productCategoryElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_quantity')
          Element quantityElement}) = _$_BiologicallyDerivedProduct;

  factory _BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =
      _$_BiologicallyDerivedProduct.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'BiologicallyDerivedProduct')
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
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductProductCategory.unknown)
  BiologicallyDerivedProductProductCategory get productCategory;
  @override
  CodeableConcept get productCode;
  @override
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
  BiologicallyDerivedProductStatus get status;
  @override
  List<Reference> get request;
  @override
  Integer get quantity;
  @override
  List<Reference> get parent;
  @override
  BiologicallyDerivedProductCollection get collection;
  @override
  List<BiologicallyDerivedProductProcessing> get processing;
  @override
  BiologicallyDerivedProductManipulation get manipulation;
  @override
  List<BiologicallyDerivedProductStorage> get storage;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_productCategory')
  Element get productCategoryElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_quantity')
  Element get quantityElement;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference collector,
      Reference source,
      FhirDateTime collectedDateTime,
      Period collectedPeriod,
      @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement}) {
    return _BiologicallyDerivedProductCollection(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      collector: collector,
      source: source,
      collectedDateTime: collectedDateTime,
      collectedPeriod: collectedPeriod,
      collectedDateTimeElement: collectedDateTimeElement,
    );
  }
}

// ignore: unused_element
const $BiologicallyDerivedProductCollection =
    _$BiologicallyDerivedProductCollectionTearOff();

mixin _$BiologicallyDerivedProductCollection {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Reference get collector;
  Reference get source;
  FhirDateTime get collectedDateTime;
  Period get collectedPeriod;
  @JsonKey(name: '_collectedDateTime')
  Element get collectedDateTimeElement;

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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference collector,
      Reference source,
      FhirDateTime collectedDateTime,
      Period collectedPeriod,
      @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement});

  $ReferenceCopyWith<$Res> get collector;
  $ReferenceCopyWith<$Res> get source;
  $PeriodCopyWith<$Res> get collectedPeriod;
  $ElementCopyWith<$Res> get collectedDateTimeElement;
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
    Object collectedPeriod = freezed,
    Object collectedDateTimeElement = freezed,
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
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod as Period,
      collectedDateTimeElement: collectedDateTimeElement == freezed
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement as Element,
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
  $PeriodCopyWith<$Res> get collectedPeriod {
    if (_value.collectedPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.collectedPeriod, (value) {
      return _then(_value.copyWith(collectedPeriod: value));
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
}

abstract class _$BiologicallyDerivedProductCollectionCopyWith<$Res>
    implements $BiologicallyDerivedProductCollectionCopyWith<$Res> {
  factory _$BiologicallyDerivedProductCollectionCopyWith(
          _BiologicallyDerivedProductCollection value,
          $Res Function(_BiologicallyDerivedProductCollection) then) =
      __$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference collector,
      Reference source,
      FhirDateTime collectedDateTime,
      Period collectedPeriod,
      @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement});

  @override
  $ReferenceCopyWith<$Res> get collector;
  @override
  $ReferenceCopyWith<$Res> get source;
  @override
  $PeriodCopyWith<$Res> get collectedPeriod;
  @override
  $ElementCopyWith<$Res> get collectedDateTimeElement;
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
    Object collectedPeriod = freezed,
    Object collectedDateTimeElement = freezed,
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
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod as Period,
      collectedDateTimeElement: collectedDateTimeElement == freezed
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_BiologicallyDerivedProductCollection
    implements _BiologicallyDerivedProductCollection {
  const _$_BiologicallyDerivedProductCollection(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.collector,
      this.source,
      this.collectedDateTime,
      this.collectedPeriod,
      @JsonKey(name: '_collectedDateTime') this.collectedDateTimeElement});

  factory _$_BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =>
      _$_$_BiologicallyDerivedProductCollectionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference collector;
  @override
  final Reference source;
  @override
  final FhirDateTime collectedDateTime;
  @override
  final Period collectedPeriod;
  @override
  @JsonKey(name: '_collectedDateTime')
  final Element collectedDateTimeElement;

  @override
  String toString() {
    return 'BiologicallyDerivedProductCollection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, collector: $collector, source: $source, collectedDateTime: $collectedDateTime, collectedPeriod: $collectedPeriod, collectedDateTimeElement: $collectedDateTimeElement)';
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
            (identical(other.collectedPeriod, collectedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.collectedPeriod, collectedPeriod)) &&
            (identical(
                    other.collectedDateTimeElement, collectedDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.collectedDateTimeElement, collectedDateTimeElement)));
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
      const DeepCollectionEquality().hash(collectedPeriod) ^
      const DeepCollectionEquality().hash(collectedDateTimeElement);

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
    implements BiologicallyDerivedProductCollection {
  const factory _BiologicallyDerivedProductCollection(
          {String id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Reference collector,
          Reference source,
          FhirDateTime collectedDateTime,
          Period collectedPeriod,
          @JsonKey(name: '_collectedDateTime')
              Element collectedDateTimeElement}) =
      _$_BiologicallyDerivedProductCollection;

  factory _BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =
      _$_BiologicallyDerivedProductCollection.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get collector;
  @override
  Reference get source;
  @override
  FhirDateTime get collectedDateTime;
  @override
  Period get collectedPeriod;
  @override
  @JsonKey(name: '_collectedDateTime')
  Element get collectedDateTimeElement;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      CodeableConcept procedure,
      Reference additive,
      FhirDateTime timeDateTime,
      Period timePeriod,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_timeDateTime') Element timeDateTimeElement}) {
    return _BiologicallyDerivedProductProcessing(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      procedure: procedure,
      additive: additive,
      timeDateTime: timeDateTime,
      timePeriod: timePeriod,
      descriptionElement: descriptionElement,
      timeDateTimeElement: timeDateTimeElement,
    );
  }
}

// ignore: unused_element
const $BiologicallyDerivedProductProcessing =
    _$BiologicallyDerivedProductProcessingTearOff();

mixin _$BiologicallyDerivedProductProcessing {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get description;
  CodeableConcept get procedure;
  Reference get additive;
  FhirDateTime get timeDateTime;
  Period get timePeriod;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_timeDateTime')
  Element get timeDateTimeElement;

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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      CodeableConcept procedure,
      Reference additive,
      FhirDateTime timeDateTime,
      Period timePeriod,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_timeDateTime') Element timeDateTimeElement});

  $CodeableConceptCopyWith<$Res> get procedure;
  $ReferenceCopyWith<$Res> get additive;
  $PeriodCopyWith<$Res> get timePeriod;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get timeDateTimeElement;
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
    Object procedure = freezed,
    Object additive = freezed,
    Object timeDateTime = freezed,
    Object timePeriod = freezed,
    Object descriptionElement = freezed,
    Object timeDateTimeElement = freezed,
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
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as CodeableConcept,
      additive: additive == freezed ? _value.additive : additive as Reference,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime as FhirDateTime,
      timePeriod:
          timePeriod == freezed ? _value.timePeriod : timePeriod as Period,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      timeDateTimeElement: timeDateTimeElement == freezed
          ? _value.timeDateTimeElement
          : timeDateTimeElement as Element,
    ));
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
  $PeriodCopyWith<$Res> get timePeriod {
    if (_value.timePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.timePeriod, (value) {
      return _then(_value.copyWith(timePeriod: value));
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
  $ElementCopyWith<$Res> get timeDateTimeElement {
    if (_value.timeDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.timeDateTimeElement, (value) {
      return _then(_value.copyWith(timeDateTimeElement: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      CodeableConcept procedure,
      Reference additive,
      FhirDateTime timeDateTime,
      Period timePeriod,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_timeDateTime') Element timeDateTimeElement});

  @override
  $CodeableConceptCopyWith<$Res> get procedure;
  @override
  $ReferenceCopyWith<$Res> get additive;
  @override
  $PeriodCopyWith<$Res> get timePeriod;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get timeDateTimeElement;
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
    Object procedure = freezed,
    Object additive = freezed,
    Object timeDateTime = freezed,
    Object timePeriod = freezed,
    Object descriptionElement = freezed,
    Object timeDateTimeElement = freezed,
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
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as CodeableConcept,
      additive: additive == freezed ? _value.additive : additive as Reference,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime as FhirDateTime,
      timePeriod:
          timePeriod == freezed ? _value.timePeriod : timePeriod as Period,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      timeDateTimeElement: timeDateTimeElement == freezed
          ? _value.timeDateTimeElement
          : timeDateTimeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_BiologicallyDerivedProductProcessing
    implements _BiologicallyDerivedProductProcessing {
  const _$_BiologicallyDerivedProductProcessing(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      this.procedure,
      this.additive,
      this.timeDateTime,
      this.timePeriod,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: '_timeDateTime') this.timeDateTimeElement});

  factory _$_BiologicallyDerivedProductProcessing.fromJson(
          Map<String, dynamic> json) =>
      _$_$_BiologicallyDerivedProductProcessingFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String description;
  @override
  final CodeableConcept procedure;
  @override
  final Reference additive;
  @override
  final FhirDateTime timeDateTime;
  @override
  final Period timePeriod;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_timeDateTime')
  final Element timeDateTimeElement;

  @override
  String toString() {
    return 'BiologicallyDerivedProductProcessing(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, procedure: $procedure, additive: $additive, timeDateTime: $timeDateTime, timePeriod: $timePeriod, descriptionElement: $descriptionElement, timeDateTimeElement: $timeDateTimeElement)';
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
            (identical(other.procedure, procedure) ||
                const DeepCollectionEquality()
                    .equals(other.procedure, procedure)) &&
            (identical(other.additive, additive) ||
                const DeepCollectionEquality()
                    .equals(other.additive, additive)) &&
            (identical(other.timeDateTime, timeDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.timeDateTime, timeDateTime)) &&
            (identical(other.timePeriod, timePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.timePeriod, timePeriod)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.timeDateTimeElement, timeDateTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.timeDateTimeElement, timeDateTimeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(procedure) ^
      const DeepCollectionEquality().hash(additive) ^
      const DeepCollectionEquality().hash(timeDateTime) ^
      const DeepCollectionEquality().hash(timePeriod) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(timeDateTimeElement);

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
    implements BiologicallyDerivedProductProcessing {
  const factory _BiologicallyDerivedProductProcessing(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String description,
          CodeableConcept procedure,
          Reference additive,
          FhirDateTime timeDateTime,
          Period timePeriod,
          @JsonKey(name: '_description') Element descriptionElement,
          @JsonKey(name: '_timeDateTime') Element timeDateTimeElement}) =
      _$_BiologicallyDerivedProductProcessing;

  factory _BiologicallyDerivedProductProcessing.fromJson(
          Map<String, dynamic> json) =
      _$_BiologicallyDerivedProductProcessing.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get description;
  @override
  CodeableConcept get procedure;
  @override
  Reference get additive;
  @override
  FhirDateTime get timeDateTime;
  @override
  Period get timePeriod;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_timeDateTime')
  Element get timeDateTimeElement;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      FhirDateTime timeDateTime,
      Period timePeriod,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_timeDateTime') Element timeDateTimeElement}) {
    return _BiologicallyDerivedProductManipulation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      timeDateTime: timeDateTime,
      timePeriod: timePeriod,
      descriptionElement: descriptionElement,
      timeDateTimeElement: timeDateTimeElement,
    );
  }
}

// ignore: unused_element
const $BiologicallyDerivedProductManipulation =
    _$BiologicallyDerivedProductManipulationTearOff();

mixin _$BiologicallyDerivedProductManipulation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get description;
  FhirDateTime get timeDateTime;
  Period get timePeriod;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_timeDateTime')
  Element get timeDateTimeElement;

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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      FhirDateTime timeDateTime,
      Period timePeriod,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_timeDateTime') Element timeDateTimeElement});

  $PeriodCopyWith<$Res> get timePeriod;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get timeDateTimeElement;
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
    Object timeDateTime = freezed,
    Object timePeriod = freezed,
    Object descriptionElement = freezed,
    Object timeDateTimeElement = freezed,
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
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime as FhirDateTime,
      timePeriod:
          timePeriod == freezed ? _value.timePeriod : timePeriod as Period,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      timeDateTimeElement: timeDateTimeElement == freezed
          ? _value.timeDateTimeElement
          : timeDateTimeElement as Element,
    ));
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
}

abstract class _$BiologicallyDerivedProductManipulationCopyWith<$Res>
    implements $BiologicallyDerivedProductManipulationCopyWith<$Res> {
  factory _$BiologicallyDerivedProductManipulationCopyWith(
          _BiologicallyDerivedProductManipulation value,
          $Res Function(_BiologicallyDerivedProductManipulation) then) =
      __$BiologicallyDerivedProductManipulationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      FhirDateTime timeDateTime,
      Period timePeriod,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_timeDateTime') Element timeDateTimeElement});

  @override
  $PeriodCopyWith<$Res> get timePeriod;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get timeDateTimeElement;
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
    Object timeDateTime = freezed,
    Object timePeriod = freezed,
    Object descriptionElement = freezed,
    Object timeDateTimeElement = freezed,
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
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime as FhirDateTime,
      timePeriod:
          timePeriod == freezed ? _value.timePeriod : timePeriod as Period,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      timeDateTimeElement: timeDateTimeElement == freezed
          ? _value.timeDateTimeElement
          : timeDateTimeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_BiologicallyDerivedProductManipulation
    implements _BiologicallyDerivedProductManipulation {
  const _$_BiologicallyDerivedProductManipulation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      this.timeDateTime,
      this.timePeriod,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: '_timeDateTime') this.timeDateTimeElement});

  factory _$_BiologicallyDerivedProductManipulation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_BiologicallyDerivedProductManipulationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String description;
  @override
  final FhirDateTime timeDateTime;
  @override
  final Period timePeriod;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_timeDateTime')
  final Element timeDateTimeElement;

  @override
  String toString() {
    return 'BiologicallyDerivedProductManipulation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, timeDateTime: $timeDateTime, timePeriod: $timePeriod, descriptionElement: $descriptionElement, timeDateTimeElement: $timeDateTimeElement)';
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
            (identical(other.timeDateTime, timeDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.timeDateTime, timeDateTime)) &&
            (identical(other.timePeriod, timePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.timePeriod, timePeriod)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.timeDateTimeElement, timeDateTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.timeDateTimeElement, timeDateTimeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(timeDateTime) ^
      const DeepCollectionEquality().hash(timePeriod) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(timeDateTimeElement);

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
    implements BiologicallyDerivedProductManipulation {
  const factory _BiologicallyDerivedProductManipulation(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String description,
          FhirDateTime timeDateTime,
          Period timePeriod,
          @JsonKey(name: '_description') Element descriptionElement,
          @JsonKey(name: '_timeDateTime') Element timeDateTimeElement}) =
      _$_BiologicallyDerivedProductManipulation;

  factory _BiologicallyDerivedProductManipulation.fromJson(
          Map<String, dynamic> json) =
      _$_BiologicallyDerivedProductManipulation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get description;
  @override
  FhirDateTime get timeDateTime;
  @override
  Period get timePeriod;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_timeDateTime')
  Element get timeDateTimeElement;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      Decimal temperature,
      @JsonKey(unknownEnumValue: StorageScale.unknown) StorageScale scale,
      Period duration,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_temperature') Element temperatureElement,
      @JsonKey(name: '_scale') Element scaleElement}) {
    return _BiologicallyDerivedProductStorage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      temperature: temperature,
      scale: scale,
      duration: duration,
      descriptionElement: descriptionElement,
      temperatureElement: temperatureElement,
      scaleElement: scaleElement,
    );
  }
}

// ignore: unused_element
const $BiologicallyDerivedProductStorage =
    _$BiologicallyDerivedProductStorageTearOff();

mixin _$BiologicallyDerivedProductStorage {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get description;
  Decimal get temperature;
  @JsonKey(unknownEnumValue: StorageScale.unknown)
  StorageScale get scale;
  Period get duration;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_temperature')
  Element get temperatureElement;
  @JsonKey(name: '_scale')
  Element get scaleElement;

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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      Decimal temperature,
      @JsonKey(unknownEnumValue: StorageScale.unknown) StorageScale scale,
      Period duration,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_temperature') Element temperatureElement,
      @JsonKey(name: '_scale') Element scaleElement});

  $PeriodCopyWith<$Res> get duration;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get temperatureElement;
  $ElementCopyWith<$Res> get scaleElement;
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
    Object temperature = freezed,
    Object scale = freezed,
    Object duration = freezed,
    Object descriptionElement = freezed,
    Object temperatureElement = freezed,
    Object scaleElement = freezed,
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
      temperature:
          temperature == freezed ? _value.temperature : temperature as Decimal,
      scale: scale == freezed ? _value.scale : scale as StorageScale,
      duration: duration == freezed ? _value.duration : duration as Period,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      temperatureElement: temperatureElement == freezed
          ? _value.temperatureElement
          : temperatureElement as Element,
      scaleElement: scaleElement == freezed
          ? _value.scaleElement
          : scaleElement as Element,
    ));
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
}

abstract class _$BiologicallyDerivedProductStorageCopyWith<$Res>
    implements $BiologicallyDerivedProductStorageCopyWith<$Res> {
  factory _$BiologicallyDerivedProductStorageCopyWith(
          _BiologicallyDerivedProductStorage value,
          $Res Function(_BiologicallyDerivedProductStorage) then) =
      __$BiologicallyDerivedProductStorageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      Decimal temperature,
      @JsonKey(unknownEnumValue: StorageScale.unknown) StorageScale scale,
      Period duration,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_temperature') Element temperatureElement,
      @JsonKey(name: '_scale') Element scaleElement});

  @override
  $PeriodCopyWith<$Res> get duration;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get temperatureElement;
  @override
  $ElementCopyWith<$Res> get scaleElement;
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
    Object temperature = freezed,
    Object scale = freezed,
    Object duration = freezed,
    Object descriptionElement = freezed,
    Object temperatureElement = freezed,
    Object scaleElement = freezed,
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
      temperature:
          temperature == freezed ? _value.temperature : temperature as Decimal,
      scale: scale == freezed ? _value.scale : scale as StorageScale,
      duration: duration == freezed ? _value.duration : duration as Period,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      temperatureElement: temperatureElement == freezed
          ? _value.temperatureElement
          : temperatureElement as Element,
      scaleElement: scaleElement == freezed
          ? _value.scaleElement
          : scaleElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_BiologicallyDerivedProductStorage
    implements _BiologicallyDerivedProductStorage {
  const _$_BiologicallyDerivedProductStorage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      this.temperature,
      @JsonKey(unknownEnumValue: StorageScale.unknown) this.scale,
      this.duration,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: '_temperature') this.temperatureElement,
      @JsonKey(name: '_scale') this.scaleElement});

  factory _$_BiologicallyDerivedProductStorage.fromJson(
          Map<String, dynamic> json) =>
      _$_$_BiologicallyDerivedProductStorageFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String description;
  @override
  final Decimal temperature;
  @override
  @JsonKey(unknownEnumValue: StorageScale.unknown)
  final StorageScale scale;
  @override
  final Period duration;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_temperature')
  final Element temperatureElement;
  @override
  @JsonKey(name: '_scale')
  final Element scaleElement;

  @override
  String toString() {
    return 'BiologicallyDerivedProductStorage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, temperature: $temperature, scale: $scale, duration: $duration, descriptionElement: $descriptionElement, temperatureElement: $temperatureElement, scaleElement: $scaleElement)';
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
            (identical(other.temperature, temperature) ||
                const DeepCollectionEquality()
                    .equals(other.temperature, temperature)) &&
            (identical(other.scale, scale) ||
                const DeepCollectionEquality().equals(other.scale, scale)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.temperatureElement, temperatureElement) ||
                const DeepCollectionEquality()
                    .equals(other.temperatureElement, temperatureElement)) &&
            (identical(other.scaleElement, scaleElement) ||
                const DeepCollectionEquality()
                    .equals(other.scaleElement, scaleElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(temperature) ^
      const DeepCollectionEquality().hash(scale) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(temperatureElement) ^
      const DeepCollectionEquality().hash(scaleElement);

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
    implements BiologicallyDerivedProductStorage {
  const factory _BiologicallyDerivedProductStorage(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String description,
          Decimal temperature,
          @JsonKey(unknownEnumValue: StorageScale.unknown) StorageScale scale,
          Period duration,
          @JsonKey(name: '_description') Element descriptionElement,
          @JsonKey(name: '_temperature') Element temperatureElement,
          @JsonKey(name: '_scale') Element scaleElement}) =
      _$_BiologicallyDerivedProductStorage;

  factory _BiologicallyDerivedProductStorage.fromJson(
          Map<String, dynamic> json) =
      _$_BiologicallyDerivedProductStorage.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get description;
  @override
  Decimal get temperature;
  @override
  @JsonKey(unknownEnumValue: StorageScale.unknown)
  StorageScale get scale;
  @override
  Period get duration;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_temperature')
  Element get temperatureElement;
  @override
  @JsonKey(name: '_scale')
  Element get scaleElement;
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
      {@required
      @JsonKey(required: true, defaultValue: 'Device')
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
      Reference definition,
      List<DeviceUdiCarrier> udiCarrier,
      @JsonKey(unknownEnumValue: ActiveInactive.unknown)
          ActiveInactive status,
      List<CodeableConcept> statusReason,
      String distinctIdentifier,
      String manufacturer,
      FhirDateTime manufactureDate,
      FhirDateTime expirationDate,
      String lotNumber,
      String serialNumber,
      List<DeviceDeviceName> deviceName,
      String modelNumber,
      String partNumber,
      CodeableConcept type,
      List<DeviceSpecialization> specialization,
      List<DeviceVersion> version,
      List<DeviceProperty> property,
      Reference patient,
      Reference owner,
      List<ContactPoint> contact,
      Reference location,
      FhirUri url,
      List<Annotation> note,
      List<CodeableConcept> safety,
      Reference parent,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_distinctIdentifier')
          Element distinctIdentifierElement,
      @JsonKey(name: '_manufacturer')
          Element manufacturerElement,
      @JsonKey(name: '_manufactureDate')
          Element manufactureDateElement,
      @JsonKey(name: '_expirationDate')
          Element expirationDateElement,
      @JsonKey(name: '_lotNumber')
          Element lotNumberElement,
      @JsonKey(name: '_serialNumber')
          Element serialNumberElement,
      @JsonKey(name: '_modelNumber')
          Element modelNumberElement,
      @JsonKey(name: '_partNumber')
          Element partNumberElement,
      @JsonKey(name: '_url')
          Element urlElement}) {
    return _Device(
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
      definition: definition,
      udiCarrier: udiCarrier,
      status: status,
      statusReason: statusReason,
      distinctIdentifier: distinctIdentifier,
      manufacturer: manufacturer,
      manufactureDate: manufactureDate,
      expirationDate: expirationDate,
      lotNumber: lotNumber,
      serialNumber: serialNumber,
      deviceName: deviceName,
      modelNumber: modelNumber,
      partNumber: partNumber,
      type: type,
      specialization: specialization,
      version: version,
      property: property,
      patient: patient,
      owner: owner,
      contact: contact,
      location: location,
      url: url,
      note: note,
      safety: safety,
      parent: parent,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      distinctIdentifierElement: distinctIdentifierElement,
      manufacturerElement: manufacturerElement,
      manufactureDateElement: manufactureDateElement,
      expirationDateElement: expirationDateElement,
      lotNumberElement: lotNumberElement,
      serialNumberElement: serialNumberElement,
      modelNumberElement: modelNumberElement,
      partNumberElement: partNumberElement,
      urlElement: urlElement,
    );
  }
}

// ignore: unused_element
const $Device = _$DeviceTearOff();

mixin _$Device {
  @JsonKey(required: true, defaultValue: 'Device')
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
  Reference get definition;
  List<DeviceUdiCarrier> get udiCarrier;
  @JsonKey(unknownEnumValue: ActiveInactive.unknown)
  ActiveInactive get status;
  List<CodeableConcept> get statusReason;
  String get distinctIdentifier;
  String get manufacturer;
  FhirDateTime get manufactureDate;
  FhirDateTime get expirationDate;
  String get lotNumber;
  String get serialNumber;
  List<DeviceDeviceName> get deviceName;
  String get modelNumber;
  String get partNumber;
  CodeableConcept get type;
  List<DeviceSpecialization> get specialization;
  List<DeviceVersion> get version;
  List<DeviceProperty> get property;
  Reference get patient;
  Reference get owner;
  List<ContactPoint> get contact;
  Reference get location;
  FhirUri get url;
  List<Annotation> get note;
  List<CodeableConcept> get safety;
  Reference get parent;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_distinctIdentifier')
  Element get distinctIdentifierElement;
  @JsonKey(name: '_manufacturer')
  Element get manufacturerElement;
  @JsonKey(name: '_manufactureDate')
  Element get manufactureDateElement;
  @JsonKey(name: '_expirationDate')
  Element get expirationDateElement;
  @JsonKey(name: '_lotNumber')
  Element get lotNumberElement;
  @JsonKey(name: '_serialNumber')
  Element get serialNumberElement;
  @JsonKey(name: '_modelNumber')
  Element get modelNumberElement;
  @JsonKey(name: '_partNumber')
  Element get partNumberElement;
  @JsonKey(name: '_url')
  Element get urlElement;

  Map<String, dynamic> toJson();
  $DeviceCopyWith<Device> get copyWith;
}

abstract class $DeviceCopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) =
      _$DeviceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Device') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference definition,
      List<DeviceUdiCarrier> udiCarrier,
      @JsonKey(unknownEnumValue: ActiveInactive.unknown) ActiveInactive status,
      List<CodeableConcept> statusReason,
      String distinctIdentifier,
      String manufacturer,
      FhirDateTime manufactureDate,
      FhirDateTime expirationDate,
      String lotNumber,
      String serialNumber,
      List<DeviceDeviceName> deviceName,
      String modelNumber,
      String partNumber,
      CodeableConcept type,
      List<DeviceSpecialization> specialization,
      List<DeviceVersion> version,
      List<DeviceProperty> property,
      Reference patient,
      Reference owner,
      List<ContactPoint> contact,
      Reference location,
      FhirUri url,
      List<Annotation> note,
      List<CodeableConcept> safety,
      Reference parent,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_distinctIdentifier') Element distinctIdentifierElement,
      @JsonKey(name: '_manufacturer') Element manufacturerElement,
      @JsonKey(name: '_manufactureDate') Element manufactureDateElement,
      @JsonKey(name: '_expirationDate') Element expirationDateElement,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      @JsonKey(name: '_serialNumber') Element serialNumberElement,
      @JsonKey(name: '_modelNumber') Element modelNumberElement,
      @JsonKey(name: '_partNumber') Element partNumberElement,
      @JsonKey(name: '_url') Element urlElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get definition;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get owner;
  $ReferenceCopyWith<$Res> get location;
  $ReferenceCopyWith<$Res> get parent;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get distinctIdentifierElement;
  $ElementCopyWith<$Res> get manufacturerElement;
  $ElementCopyWith<$Res> get manufactureDateElement;
  $ElementCopyWith<$Res> get expirationDateElement;
  $ElementCopyWith<$Res> get lotNumberElement;
  $ElementCopyWith<$Res> get serialNumberElement;
  $ElementCopyWith<$Res> get modelNumberElement;
  $ElementCopyWith<$Res> get partNumberElement;
  $ElementCopyWith<$Res> get urlElement;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object udiCarrier = freezed,
    Object status = freezed,
    Object statusReason = freezed,
    Object distinctIdentifier = freezed,
    Object manufacturer = freezed,
    Object manufactureDate = freezed,
    Object expirationDate = freezed,
    Object lotNumber = freezed,
    Object serialNumber = freezed,
    Object deviceName = freezed,
    Object modelNumber = freezed,
    Object partNumber = freezed,
    Object type = freezed,
    Object specialization = freezed,
    Object version = freezed,
    Object property = freezed,
    Object patient = freezed,
    Object owner = freezed,
    Object contact = freezed,
    Object location = freezed,
    Object url = freezed,
    Object note = freezed,
    Object safety = freezed,
    Object parent = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object distinctIdentifierElement = freezed,
    Object manufacturerElement = freezed,
    Object manufactureDateElement = freezed,
    Object expirationDateElement = freezed,
    Object lotNumberElement = freezed,
    Object serialNumberElement = freezed,
    Object modelNumberElement = freezed,
    Object partNumberElement = freezed,
    Object urlElement = freezed,
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
      definition:
          definition == freezed ? _value.definition : definition as Reference,
      udiCarrier: udiCarrier == freezed
          ? _value.udiCarrier
          : udiCarrier as List<DeviceUdiCarrier>,
      status: status == freezed ? _value.status : status as ActiveInactive,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as List<CodeableConcept>,
      distinctIdentifier: distinctIdentifier == freezed
          ? _value.distinctIdentifier
          : distinctIdentifier as String,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as String,
      manufactureDate: manufactureDate == freezed
          ? _value.manufactureDate
          : manufactureDate as FhirDateTime,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as FhirDateTime,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber as String,
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName as List<DeviceDeviceName>,
      modelNumber:
          modelNumber == freezed ? _value.modelNumber : modelNumber as String,
      partNumber:
          partNumber == freezed ? _value.partNumber : partNumber as String,
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
      note: note == freezed ? _value.note : note as List<Annotation>,
      safety:
          safety == freezed ? _value.safety : safety as List<CodeableConcept>,
      parent: parent == freezed ? _value.parent : parent as Reference,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      distinctIdentifierElement: distinctIdentifierElement == freezed
          ? _value.distinctIdentifierElement
          : distinctIdentifierElement as Element,
      manufacturerElement: manufacturerElement == freezed
          ? _value.manufacturerElement
          : manufacturerElement as Element,
      manufactureDateElement: manufactureDateElement == freezed
          ? _value.manufactureDateElement
          : manufactureDateElement as Element,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement as Element,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement as Element,
      serialNumberElement: serialNumberElement == freezed
          ? _value.serialNumberElement
          : serialNumberElement as Element,
      modelNumberElement: modelNumberElement == freezed
          ? _value.modelNumberElement
          : modelNumberElement as Element,
      partNumberElement: partNumberElement == freezed
          ? _value.partNumberElement
          : partNumberElement as Element,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
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
  $ReferenceCopyWith<$Res> get definition {
    if (_value.definition == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.definition, (value) {
      return _then(_value.copyWith(definition: value));
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
  $ReferenceCopyWith<$Res> get parent {
    if (_value.parent == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value));
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
  $ElementCopyWith<$Res> get urlElement {
    if (_value.urlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.urlElement, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }
}

abstract class _$DeviceCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$DeviceCopyWith(_Device value, $Res Function(_Device) then) =
      __$DeviceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Device') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference definition,
      List<DeviceUdiCarrier> udiCarrier,
      @JsonKey(unknownEnumValue: ActiveInactive.unknown) ActiveInactive status,
      List<CodeableConcept> statusReason,
      String distinctIdentifier,
      String manufacturer,
      FhirDateTime manufactureDate,
      FhirDateTime expirationDate,
      String lotNumber,
      String serialNumber,
      List<DeviceDeviceName> deviceName,
      String modelNumber,
      String partNumber,
      CodeableConcept type,
      List<DeviceSpecialization> specialization,
      List<DeviceVersion> version,
      List<DeviceProperty> property,
      Reference patient,
      Reference owner,
      List<ContactPoint> contact,
      Reference location,
      FhirUri url,
      List<Annotation> note,
      List<CodeableConcept> safety,
      Reference parent,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_distinctIdentifier') Element distinctIdentifierElement,
      @JsonKey(name: '_manufacturer') Element manufacturerElement,
      @JsonKey(name: '_manufactureDate') Element manufactureDateElement,
      @JsonKey(name: '_expirationDate') Element expirationDateElement,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      @JsonKey(name: '_serialNumber') Element serialNumberElement,
      @JsonKey(name: '_modelNumber') Element modelNumberElement,
      @JsonKey(name: '_partNumber') Element partNumberElement,
      @JsonKey(name: '_url') Element urlElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get definition;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get owner;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $ReferenceCopyWith<$Res> get parent;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
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
  $ElementCopyWith<$Res> get urlElement;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object udiCarrier = freezed,
    Object status = freezed,
    Object statusReason = freezed,
    Object distinctIdentifier = freezed,
    Object manufacturer = freezed,
    Object manufactureDate = freezed,
    Object expirationDate = freezed,
    Object lotNumber = freezed,
    Object serialNumber = freezed,
    Object deviceName = freezed,
    Object modelNumber = freezed,
    Object partNumber = freezed,
    Object type = freezed,
    Object specialization = freezed,
    Object version = freezed,
    Object property = freezed,
    Object patient = freezed,
    Object owner = freezed,
    Object contact = freezed,
    Object location = freezed,
    Object url = freezed,
    Object note = freezed,
    Object safety = freezed,
    Object parent = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object distinctIdentifierElement = freezed,
    Object manufacturerElement = freezed,
    Object manufactureDateElement = freezed,
    Object expirationDateElement = freezed,
    Object lotNumberElement = freezed,
    Object serialNumberElement = freezed,
    Object modelNumberElement = freezed,
    Object partNumberElement = freezed,
    Object urlElement = freezed,
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
      definition:
          definition == freezed ? _value.definition : definition as Reference,
      udiCarrier: udiCarrier == freezed
          ? _value.udiCarrier
          : udiCarrier as List<DeviceUdiCarrier>,
      status: status == freezed ? _value.status : status as ActiveInactive,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as List<CodeableConcept>,
      distinctIdentifier: distinctIdentifier == freezed
          ? _value.distinctIdentifier
          : distinctIdentifier as String,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as String,
      manufactureDate: manufactureDate == freezed
          ? _value.manufactureDate
          : manufactureDate as FhirDateTime,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as FhirDateTime,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber as String,
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName as List<DeviceDeviceName>,
      modelNumber:
          modelNumber == freezed ? _value.modelNumber : modelNumber as String,
      partNumber:
          partNumber == freezed ? _value.partNumber : partNumber as String,
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
      note: note == freezed ? _value.note : note as List<Annotation>,
      safety:
          safety == freezed ? _value.safety : safety as List<CodeableConcept>,
      parent: parent == freezed ? _value.parent : parent as Reference,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      distinctIdentifierElement: distinctIdentifierElement == freezed
          ? _value.distinctIdentifierElement
          : distinctIdentifierElement as Element,
      manufacturerElement: manufacturerElement == freezed
          ? _value.manufacturerElement
          : manufacturerElement as Element,
      manufactureDateElement: manufactureDateElement == freezed
          ? _value.manufactureDateElement
          : manufactureDateElement as Element,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement as Element,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement as Element,
      serialNumberElement: serialNumberElement == freezed
          ? _value.serialNumberElement
          : serialNumberElement as Element,
      modelNumberElement: modelNumberElement == freezed
          ? _value.modelNumberElement
          : modelNumberElement as Element,
      partNumberElement: partNumberElement == freezed
          ? _value.partNumberElement
          : partNumberElement as Element,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Device implements _Device {
  const _$_Device(
      {@required
      @JsonKey(required: true, defaultValue: 'Device')
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
      this.definition,
      this.udiCarrier,
      @JsonKey(unknownEnumValue: ActiveInactive.unknown)
          this.status,
      this.statusReason,
      this.distinctIdentifier,
      this.manufacturer,
      this.manufactureDate,
      this.expirationDate,
      this.lotNumber,
      this.serialNumber,
      this.deviceName,
      this.modelNumber,
      this.partNumber,
      this.type,
      this.specialization,
      this.version,
      this.property,
      this.patient,
      this.owner,
      this.contact,
      this.location,
      this.url,
      this.note,
      this.safety,
      this.parent,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_distinctIdentifier')
          this.distinctIdentifierElement,
      @JsonKey(name: '_manufacturer')
          this.manufacturerElement,
      @JsonKey(name: '_manufactureDate')
          this.manufactureDateElement,
      @JsonKey(name: '_expirationDate')
          this.expirationDateElement,
      @JsonKey(name: '_lotNumber')
          this.lotNumberElement,
      @JsonKey(name: '_serialNumber')
          this.serialNumberElement,
      @JsonKey(name: '_modelNumber')
          this.modelNumberElement,
      @JsonKey(name: '_partNumber')
          this.partNumberElement,
      @JsonKey(name: '_url')
          this.urlElement})
      : assert(resourceType != null);

  factory _$_Device.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Device')
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
  final Reference definition;
  @override
  final List<DeviceUdiCarrier> udiCarrier;
  @override
  @JsonKey(unknownEnumValue: ActiveInactive.unknown)
  final ActiveInactive status;
  @override
  final List<CodeableConcept> statusReason;
  @override
  final String distinctIdentifier;
  @override
  final String manufacturer;
  @override
  final FhirDateTime manufactureDate;
  @override
  final FhirDateTime expirationDate;
  @override
  final String lotNumber;
  @override
  final String serialNumber;
  @override
  final List<DeviceDeviceName> deviceName;
  @override
  final String modelNumber;
  @override
  final String partNumber;
  @override
  final CodeableConcept type;
  @override
  final List<DeviceSpecialization> specialization;
  @override
  final List<DeviceVersion> version;
  @override
  final List<DeviceProperty> property;
  @override
  final Reference patient;
  @override
  final Reference owner;
  @override
  final List<ContactPoint> contact;
  @override
  final Reference location;
  @override
  final FhirUri url;
  @override
  final List<Annotation> note;
  @override
  final List<CodeableConcept> safety;
  @override
  final Reference parent;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_distinctIdentifier')
  final Element distinctIdentifierElement;
  @override
  @JsonKey(name: '_manufacturer')
  final Element manufacturerElement;
  @override
  @JsonKey(name: '_manufactureDate')
  final Element manufactureDateElement;
  @override
  @JsonKey(name: '_expirationDate')
  final Element expirationDateElement;
  @override
  @JsonKey(name: '_lotNumber')
  final Element lotNumberElement;
  @override
  @JsonKey(name: '_serialNumber')
  final Element serialNumberElement;
  @override
  @JsonKey(name: '_modelNumber')
  final Element modelNumberElement;
  @override
  @JsonKey(name: '_partNumber')
  final Element partNumberElement;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;

  @override
  String toString() {
    return 'Device(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, definition: $definition, udiCarrier: $udiCarrier, status: $status, statusReason: $statusReason, distinctIdentifier: $distinctIdentifier, manufacturer: $manufacturer, manufactureDate: $manufactureDate, expirationDate: $expirationDate, lotNumber: $lotNumber, serialNumber: $serialNumber, deviceName: $deviceName, modelNumber: $modelNumber, partNumber: $partNumber, type: $type, specialization: $specialization, version: $version, property: $property, patient: $patient, owner: $owner, contact: $contact, location: $location, url: $url, note: $note, safety: $safety, parent: $parent, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, distinctIdentifierElement: $distinctIdentifierElement, manufacturerElement: $manufacturerElement, manufactureDateElement: $manufactureDateElement, expirationDateElement: $expirationDateElement, lotNumberElement: $lotNumberElement, serialNumberElement: $serialNumberElement, modelNumberElement: $modelNumberElement, partNumberElement: $partNumberElement, urlElement: $urlElement)';
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
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.udiCarrier, udiCarrier) ||
                const DeepCollectionEquality()
                    .equals(other.udiCarrier, udiCarrier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.distinctIdentifier, distinctIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.distinctIdentifier, distinctIdentifier)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.manufactureDate, manufactureDate) ||
                const DeepCollectionEquality()
                    .equals(other.manufactureDate, manufactureDate)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.lotNumber, lotNumber) ||
                const DeepCollectionEquality()
                    .equals(other.lotNumber, lotNumber)) &&
            (identical(other.serialNumber, serialNumber) ||
                const DeepCollectionEquality()
                    .equals(other.serialNumber, serialNumber)) &&
            (identical(other.deviceName, deviceName) ||
                const DeepCollectionEquality()
                    .equals(other.deviceName, deviceName)) &&
            (identical(other.modelNumber, modelNumber) ||
                const DeepCollectionEquality()
                    .equals(other.modelNumber, modelNumber)) &&
            (identical(other.partNumber, partNumber) ||
                const DeepCollectionEquality()
                    .equals(other.partNumber, partNumber)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.specialization, specialization) || const DeepCollectionEquality().equals(other.specialization, specialization)) &&
            (identical(other.version, version) || const DeepCollectionEquality().equals(other.version, version)) &&
            (identical(other.property, property) || const DeepCollectionEquality().equals(other.property, property)) &&
            (identical(other.patient, patient) || const DeepCollectionEquality().equals(other.patient, patient)) &&
            (identical(other.owner, owner) || const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.url, url) || const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.safety, safety) || const DeepCollectionEquality().equals(other.safety, safety)) &&
            (identical(other.parent, parent) || const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.distinctIdentifierElement, distinctIdentifierElement) || const DeepCollectionEquality().equals(other.distinctIdentifierElement, distinctIdentifierElement)) &&
            (identical(other.manufacturerElement, manufacturerElement) || const DeepCollectionEquality().equals(other.manufacturerElement, manufacturerElement)) &&
            (identical(other.manufactureDateElement, manufactureDateElement) || const DeepCollectionEquality().equals(other.manufactureDateElement, manufactureDateElement)) &&
            (identical(other.expirationDateElement, expirationDateElement) || const DeepCollectionEquality().equals(other.expirationDateElement, expirationDateElement)) &&
            (identical(other.lotNumberElement, lotNumberElement) || const DeepCollectionEquality().equals(other.lotNumberElement, lotNumberElement)) &&
            (identical(other.serialNumberElement, serialNumberElement) || const DeepCollectionEquality().equals(other.serialNumberElement, serialNumberElement)) &&
            (identical(other.modelNumberElement, modelNumberElement) || const DeepCollectionEquality().equals(other.modelNumberElement, modelNumberElement)) &&
            (identical(other.partNumberElement, partNumberElement) || const DeepCollectionEquality().equals(other.partNumberElement, partNumberElement)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)));
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
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(udiCarrier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(distinctIdentifier) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(manufactureDate) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(lotNumber) ^
      const DeepCollectionEquality().hash(serialNumber) ^
      const DeepCollectionEquality().hash(deviceName) ^
      const DeepCollectionEquality().hash(modelNumber) ^
      const DeepCollectionEquality().hash(partNumber) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(specialization) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(safety) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(distinctIdentifierElement) ^
      const DeepCollectionEquality().hash(manufacturerElement) ^
      const DeepCollectionEquality().hash(manufactureDateElement) ^
      const DeepCollectionEquality().hash(expirationDateElement) ^
      const DeepCollectionEquality().hash(lotNumberElement) ^
      const DeepCollectionEquality().hash(serialNumberElement) ^
      const DeepCollectionEquality().hash(modelNumberElement) ^
      const DeepCollectionEquality().hash(partNumberElement) ^
      const DeepCollectionEquality().hash(urlElement);

  @override
  _$DeviceCopyWith<_Device> get copyWith =>
      __$DeviceCopyWithImpl<_Device>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceToJson(this);
  }
}

abstract class _Device implements Device {
  const factory _Device(
      {@required
      @JsonKey(required: true, defaultValue: 'Device')
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
      Reference definition,
      List<DeviceUdiCarrier> udiCarrier,
      @JsonKey(unknownEnumValue: ActiveInactive.unknown)
          ActiveInactive status,
      List<CodeableConcept> statusReason,
      String distinctIdentifier,
      String manufacturer,
      FhirDateTime manufactureDate,
      FhirDateTime expirationDate,
      String lotNumber,
      String serialNumber,
      List<DeviceDeviceName> deviceName,
      String modelNumber,
      String partNumber,
      CodeableConcept type,
      List<DeviceSpecialization> specialization,
      List<DeviceVersion> version,
      List<DeviceProperty> property,
      Reference patient,
      Reference owner,
      List<ContactPoint> contact,
      Reference location,
      FhirUri url,
      List<Annotation> note,
      List<CodeableConcept> safety,
      Reference parent,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_distinctIdentifier')
          Element distinctIdentifierElement,
      @JsonKey(name: '_manufacturer')
          Element manufacturerElement,
      @JsonKey(name: '_manufactureDate')
          Element manufactureDateElement,
      @JsonKey(name: '_expirationDate')
          Element expirationDateElement,
      @JsonKey(name: '_lotNumber')
          Element lotNumberElement,
      @JsonKey(name: '_serialNumber')
          Element serialNumberElement,
      @JsonKey(name: '_modelNumber')
          Element modelNumberElement,
      @JsonKey(name: '_partNumber')
          Element partNumberElement,
      @JsonKey(name: '_url')
          Element urlElement}) = _$_Device;

  factory _Device.fromJson(Map<String, dynamic> json) = _$_Device.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Device')
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
  Reference get definition;
  @override
  List<DeviceUdiCarrier> get udiCarrier;
  @override
  @JsonKey(unknownEnumValue: ActiveInactive.unknown)
  ActiveInactive get status;
  @override
  List<CodeableConcept> get statusReason;
  @override
  String get distinctIdentifier;
  @override
  String get manufacturer;
  @override
  FhirDateTime get manufactureDate;
  @override
  FhirDateTime get expirationDate;
  @override
  String get lotNumber;
  @override
  String get serialNumber;
  @override
  List<DeviceDeviceName> get deviceName;
  @override
  String get modelNumber;
  @override
  String get partNumber;
  @override
  CodeableConcept get type;
  @override
  List<DeviceSpecialization> get specialization;
  @override
  List<DeviceVersion> get version;
  @override
  List<DeviceProperty> get property;
  @override
  Reference get patient;
  @override
  Reference get owner;
  @override
  List<ContactPoint> get contact;
  @override
  Reference get location;
  @override
  FhirUri get url;
  @override
  List<Annotation> get note;
  @override
  List<CodeableConcept> get safety;
  @override
  Reference get parent;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_distinctIdentifier')
  Element get distinctIdentifierElement;
  @override
  @JsonKey(name: '_manufacturer')
  Element get manufacturerElement;
  @override
  @JsonKey(name: '_manufactureDate')
  Element get manufactureDateElement;
  @override
  @JsonKey(name: '_expirationDate')
  Element get expirationDateElement;
  @override
  @JsonKey(name: '_lotNumber')
  Element get lotNumberElement;
  @override
  @JsonKey(name: '_serialNumber')
  Element get serialNumberElement;
  @override
  @JsonKey(name: '_modelNumber')
  Element get modelNumberElement;
  @override
  @JsonKey(name: '_partNumber')
  Element get partNumberElement;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  _$DeviceCopyWith<_Device> get copyWith;
}

DeviceUdiCarrier _$DeviceUdiCarrierFromJson(Map<String, dynamic> json) {
  return _DeviceUdiCarrier.fromJson(json);
}

class _$DeviceUdiCarrierTearOff {
  const _$DeviceUdiCarrierTearOff();

  _DeviceUdiCarrier call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String deviceIdentifier,
      FhirUri issuer,
      FhirUri jurisdiction,
      Base64Binary carrierAIDC,
      String carrierHRF,
      @JsonKey(unknownEnumValue: UdiCarrierEntryType.unknown)
          UdiCarrierEntryType entryType,
      @JsonKey(name: '_deviceIdentifier')
          Element deviceIdentifierElement,
      @JsonKey(name: '_issuer')
          Element issuerElement,
      @JsonKey(name: '_jurisdiction')
          Element jurisdictionElement,
      @JsonKey(name: '_carrierAIDC')
          Element carrierAIDCElement,
      @JsonKey(name: '_carrierHRF')
          Element carrierHRFElement,
      @JsonKey(name: '_entryType')
          Element entryTypeElement}) {
    return _DeviceUdiCarrier(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      deviceIdentifier: deviceIdentifier,
      issuer: issuer,
      jurisdiction: jurisdiction,
      carrierAIDC: carrierAIDC,
      carrierHRF: carrierHRF,
      entryType: entryType,
      deviceIdentifierElement: deviceIdentifierElement,
      issuerElement: issuerElement,
      jurisdictionElement: jurisdictionElement,
      carrierAIDCElement: carrierAIDCElement,
      carrierHRFElement: carrierHRFElement,
      entryTypeElement: entryTypeElement,
    );
  }
}

// ignore: unused_element
const $DeviceUdiCarrier = _$DeviceUdiCarrierTearOff();

mixin _$DeviceUdiCarrier {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get deviceIdentifier;
  FhirUri get issuer;
  FhirUri get jurisdiction;
  Base64Binary get carrierAIDC;
  String get carrierHRF;
  @JsonKey(unknownEnumValue: UdiCarrierEntryType.unknown)
  UdiCarrierEntryType get entryType;
  @JsonKey(name: '_deviceIdentifier')
  Element get deviceIdentifierElement;
  @JsonKey(name: '_issuer')
  Element get issuerElement;
  @JsonKey(name: '_jurisdiction')
  Element get jurisdictionElement;
  @JsonKey(name: '_carrierAIDC')
  Element get carrierAIDCElement;
  @JsonKey(name: '_carrierHRF')
  Element get carrierHRFElement;
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String deviceIdentifier,
      FhirUri issuer,
      FhirUri jurisdiction,
      Base64Binary carrierAIDC,
      String carrierHRF,
      @JsonKey(unknownEnumValue: UdiCarrierEntryType.unknown)
          UdiCarrierEntryType entryType,
      @JsonKey(name: '_deviceIdentifier')
          Element deviceIdentifierElement,
      @JsonKey(name: '_issuer')
          Element issuerElement,
      @JsonKey(name: '_jurisdiction')
          Element jurisdictionElement,
      @JsonKey(name: '_carrierAIDC')
          Element carrierAIDCElement,
      @JsonKey(name: '_carrierHRF')
          Element carrierHRFElement,
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
    Object issuer = freezed,
    Object jurisdiction = freezed,
    Object carrierAIDC = freezed,
    Object carrierHRF = freezed,
    Object entryType = freezed,
    Object deviceIdentifierElement = freezed,
    Object issuerElement = freezed,
    Object jurisdictionElement = freezed,
    Object carrierAIDCElement = freezed,
    Object carrierHRFElement = freezed,
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
      issuer: issuer == freezed ? _value.issuer : issuer as FhirUri,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as FhirUri,
      carrierAIDC: carrierAIDC == freezed
          ? _value.carrierAIDC
          : carrierAIDC as Base64Binary,
      carrierHRF:
          carrierHRF == freezed ? _value.carrierHRF : carrierHRF as String,
      entryType: entryType == freezed
          ? _value.entryType
          : entryType as UdiCarrierEntryType,
      deviceIdentifierElement: deviceIdentifierElement == freezed
          ? _value.deviceIdentifierElement
          : deviceIdentifierElement as Element,
      issuerElement: issuerElement == freezed
          ? _value.issuerElement
          : issuerElement as Element,
      jurisdictionElement: jurisdictionElement == freezed
          ? _value.jurisdictionElement
          : jurisdictionElement as Element,
      carrierAIDCElement: carrierAIDCElement == freezed
          ? _value.carrierAIDCElement
          : carrierAIDCElement as Element,
      carrierHRFElement: carrierHRFElement == freezed
          ? _value.carrierHRFElement
          : carrierHRFElement as Element,
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String deviceIdentifier,
      FhirUri issuer,
      FhirUri jurisdiction,
      Base64Binary carrierAIDC,
      String carrierHRF,
      @JsonKey(unknownEnumValue: UdiCarrierEntryType.unknown)
          UdiCarrierEntryType entryType,
      @JsonKey(name: '_deviceIdentifier')
          Element deviceIdentifierElement,
      @JsonKey(name: '_issuer')
          Element issuerElement,
      @JsonKey(name: '_jurisdiction')
          Element jurisdictionElement,
      @JsonKey(name: '_carrierAIDC')
          Element carrierAIDCElement,
      @JsonKey(name: '_carrierHRF')
          Element carrierHRFElement,
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
    Object issuer = freezed,
    Object jurisdiction = freezed,
    Object carrierAIDC = freezed,
    Object carrierHRF = freezed,
    Object entryType = freezed,
    Object deviceIdentifierElement = freezed,
    Object issuerElement = freezed,
    Object jurisdictionElement = freezed,
    Object carrierAIDCElement = freezed,
    Object carrierHRFElement = freezed,
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
      issuer: issuer == freezed ? _value.issuer : issuer as FhirUri,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as FhirUri,
      carrierAIDC: carrierAIDC == freezed
          ? _value.carrierAIDC
          : carrierAIDC as Base64Binary,
      carrierHRF:
          carrierHRF == freezed ? _value.carrierHRF : carrierHRF as String,
      entryType: entryType == freezed
          ? _value.entryType
          : entryType as UdiCarrierEntryType,
      deviceIdentifierElement: deviceIdentifierElement == freezed
          ? _value.deviceIdentifierElement
          : deviceIdentifierElement as Element,
      issuerElement: issuerElement == freezed
          ? _value.issuerElement
          : issuerElement as Element,
      jurisdictionElement: jurisdictionElement == freezed
          ? _value.jurisdictionElement
          : jurisdictionElement as Element,
      carrierAIDCElement: carrierAIDCElement == freezed
          ? _value.carrierAIDCElement
          : carrierAIDCElement as Element,
      carrierHRFElement: carrierHRFElement == freezed
          ? _value.carrierHRFElement
          : carrierHRFElement as Element,
      entryTypeElement: entryTypeElement == freezed
          ? _value.entryTypeElement
          : entryTypeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DeviceUdiCarrier implements _DeviceUdiCarrier {
  const _$_DeviceUdiCarrier(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.deviceIdentifier,
      this.issuer,
      this.jurisdiction,
      this.carrierAIDC,
      this.carrierHRF,
      @JsonKey(unknownEnumValue: UdiCarrierEntryType.unknown) this.entryType,
      @JsonKey(name: '_deviceIdentifier') this.deviceIdentifierElement,
      @JsonKey(name: '_issuer') this.issuerElement,
      @JsonKey(name: '_jurisdiction') this.jurisdictionElement,
      @JsonKey(name: '_carrierAIDC') this.carrierAIDCElement,
      @JsonKey(name: '_carrierHRF') this.carrierHRFElement,
      @JsonKey(name: '_entryType') this.entryTypeElement});

  factory _$_DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceUdiCarrierFromJson(json);

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
  final Base64Binary carrierAIDC;
  @override
  final String carrierHRF;
  @override
  @JsonKey(unknownEnumValue: UdiCarrierEntryType.unknown)
  final UdiCarrierEntryType entryType;
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
  @JsonKey(name: '_carrierAIDC')
  final Element carrierAIDCElement;
  @override
  @JsonKey(name: '_carrierHRF')
  final Element carrierHRFElement;
  @override
  @JsonKey(name: '_entryType')
  final Element entryTypeElement;

  @override
  String toString() {
    return 'DeviceUdiCarrier(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, deviceIdentifier: $deviceIdentifier, issuer: $issuer, jurisdiction: $jurisdiction, carrierAIDC: $carrierAIDC, carrierHRF: $carrierHRF, entryType: $entryType, deviceIdentifierElement: $deviceIdentifierElement, issuerElement: $issuerElement, jurisdictionElement: $jurisdictionElement, carrierAIDCElement: $carrierAIDCElement, carrierHRFElement: $carrierHRFElement, entryTypeElement: $entryTypeElement)';
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
            (identical(other.issuer, issuer) ||
                const DeepCollectionEquality().equals(other.issuer, issuer)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.carrierAIDC, carrierAIDC) ||
                const DeepCollectionEquality()
                    .equals(other.carrierAIDC, carrierAIDC)) &&
            (identical(other.carrierHRF, carrierHRF) ||
                const DeepCollectionEquality()
                    .equals(other.carrierHRF, carrierHRF)) &&
            (identical(other.entryType, entryType) ||
                const DeepCollectionEquality()
                    .equals(other.entryType, entryType)) &&
            (identical(
                    other.deviceIdentifierElement, deviceIdentifierElement) ||
                const DeepCollectionEquality().equals(
                    other.deviceIdentifierElement, deviceIdentifierElement)) &&
            (identical(other.issuerElement, issuerElement) ||
                const DeepCollectionEquality()
                    .equals(other.issuerElement, issuerElement)) &&
            (identical(other.jurisdictionElement, jurisdictionElement) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdictionElement, jurisdictionElement)) &&
            (identical(other.carrierAIDCElement, carrierAIDCElement) ||
                const DeepCollectionEquality()
                    .equals(other.carrierAIDCElement, carrierAIDCElement)) &&
            (identical(other.carrierHRFElement, carrierHRFElement) ||
                const DeepCollectionEquality()
                    .equals(other.carrierHRFElement, carrierHRFElement)) &&
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
      const DeepCollectionEquality().hash(issuer) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(carrierAIDC) ^
      const DeepCollectionEquality().hash(carrierHRF) ^
      const DeepCollectionEquality().hash(entryType) ^
      const DeepCollectionEquality().hash(deviceIdentifierElement) ^
      const DeepCollectionEquality().hash(issuerElement) ^
      const DeepCollectionEquality().hash(jurisdictionElement) ^
      const DeepCollectionEquality().hash(carrierAIDCElement) ^
      const DeepCollectionEquality().hash(carrierHRFElement) ^
      const DeepCollectionEquality().hash(entryTypeElement);

  @override
  _$DeviceUdiCarrierCopyWith<_DeviceUdiCarrier> get copyWith =>
      __$DeviceUdiCarrierCopyWithImpl<_DeviceUdiCarrier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceUdiCarrierToJson(this);
  }
}

abstract class _DeviceUdiCarrier implements DeviceUdiCarrier {
  const factory _DeviceUdiCarrier(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String deviceIdentifier,
      FhirUri issuer,
      FhirUri jurisdiction,
      Base64Binary carrierAIDC,
      String carrierHRF,
      @JsonKey(unknownEnumValue: UdiCarrierEntryType.unknown)
          UdiCarrierEntryType entryType,
      @JsonKey(name: '_deviceIdentifier')
          Element deviceIdentifierElement,
      @JsonKey(name: '_issuer')
          Element issuerElement,
      @JsonKey(name: '_jurisdiction')
          Element jurisdictionElement,
      @JsonKey(name: '_carrierAIDC')
          Element carrierAIDCElement,
      @JsonKey(name: '_carrierHRF')
          Element carrierHRFElement,
      @JsonKey(name: '_entryType')
          Element entryTypeElement}) = _$_DeviceUdiCarrier;

  factory _DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =
      _$_DeviceUdiCarrier.fromJson;

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
  Base64Binary get carrierAIDC;
  @override
  String get carrierHRF;
  @override
  @JsonKey(unknownEnumValue: UdiCarrierEntryType.unknown)
  UdiCarrierEntryType get entryType;
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
  @JsonKey(name: '_carrierAIDC')
  Element get carrierAIDCElement;
  @override
  @JsonKey(name: '_carrierHRF')
  Element get carrierHRFElement;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(unknownEnumValue: DeviceNameType.unknown) DeviceNameType type,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_type') Element typeElement}) {
    return _DeviceDeviceName(
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
const $DeviceDeviceName = _$DeviceDeviceNameTearOff();

mixin _$DeviceDeviceName {
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
  $DeviceDeviceNameCopyWith<DeviceDeviceName> get copyWith;
}

abstract class $DeviceDeviceNameCopyWith<$Res> {
  factory $DeviceDeviceNameCopyWith(
          DeviceDeviceName value, $Res Function(DeviceDeviceName) then) =
      _$DeviceDeviceNameCopyWithImpl<$Res>;
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

abstract class _$DeviceDeviceNameCopyWith<$Res>
    implements $DeviceDeviceNameCopyWith<$Res> {
  factory _$DeviceDeviceNameCopyWith(
          _DeviceDeviceName value, $Res Function(_DeviceDeviceName) then) =
      __$DeviceDeviceNameCopyWithImpl<$Res>;
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
    Object type = freezed,
    Object nameElement = freezed,
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
      type: type == freezed ? _value.type : type as DeviceNameType,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DeviceDeviceName implements _DeviceDeviceName {
  const _$_DeviceDeviceName(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(unknownEnumValue: DeviceNameType.unknown) this.type,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: '_type') this.typeElement});

  factory _$_DeviceDeviceName.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceDeviceNameFromJson(json);

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
    return 'DeviceDeviceName(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, type: $type, nameElement: $nameElement, typeElement: $typeElement)';
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
  _$DeviceDeviceNameCopyWith<_DeviceDeviceName> get copyWith =>
      __$DeviceDeviceNameCopyWithImpl<_DeviceDeviceName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceDeviceNameToJson(this);
  }
}

abstract class _DeviceDeviceName implements DeviceDeviceName {
  const factory _DeviceDeviceName(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(unknownEnumValue: DeviceNameType.unknown) DeviceNameType type,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_type') Element typeElement}) = _$_DeviceDeviceName;

  factory _DeviceDeviceName.fromJson(Map<String, dynamic> json) =
      _$_DeviceDeviceName.fromJson;

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
  _$DeviceDeviceNameCopyWith<_DeviceDeviceName> get copyWith;
}

DeviceSpecialization _$DeviceSpecializationFromJson(Map<String, dynamic> json) {
  return _DeviceSpecialization.fromJson(json);
}

class _$DeviceSpecializationTearOff {
  const _$DeviceSpecializationTearOff();

  _DeviceSpecialization call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept systemType,
      String version,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get systemType;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept systemType,
      String version,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept systemType,
      String version,
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
class _$_DeviceSpecialization implements _DeviceSpecialization {
  const _$_DeviceSpecialization(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.systemType,
      this.version,
      @JsonKey(name: '_version') this.versionElement})
      : assert(systemType != null);

  factory _$_DeviceSpecialization.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceSpecializationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept systemType;
  @override
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

abstract class _DeviceSpecialization implements DeviceSpecialization {
  const factory _DeviceSpecialization(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) CodeableConcept systemType,
          String version,
          @JsonKey(name: '_version') Element versionElement}) =
      _$_DeviceSpecialization;

  factory _DeviceSpecialization.fromJson(Map<String, dynamic> json) =
      _$_DeviceSpecialization.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get systemType;
  @override
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Identifier component,
      String value,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  Identifier get component;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Identifier component,
      String value,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Identifier component,
      String value,
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
class _$_DeviceVersion implements _DeviceVersion {
  const _$_DeviceVersion(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.component,
      this.value,
      @JsonKey(name: '_value') this.valueElement});

  factory _$_DeviceVersion.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceVersionFromJson(json);

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
  final Identifier component;
  @override
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

abstract class _DeviceVersion implements DeviceVersion {
  const factory _DeviceVersion(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Identifier component,
      String value,
      @JsonKey(name: '_value') Element valueElement}) = _$_DeviceVersion;

  factory _DeviceVersion.fromJson(Map<String, dynamic> json) =
      _$_DeviceVersion.fromJson;

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
  Identifier get component;
  @override
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept type,
      List<Quantity> valueQuantity,
      List<CodeableConcept> valueCode}) {
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get type;
  List<Quantity> get valueQuantity;
  List<CodeableConcept> get valueCode;

  Map<String, dynamic> toJson();
  $DevicePropertyCopyWith<DeviceProperty> get copyWith;
}

abstract class $DevicePropertyCopyWith<$Res> {
  factory $DevicePropertyCopyWith(
          DeviceProperty value, $Res Function(DeviceProperty) then) =
      _$DevicePropertyCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      List<Quantity> valueQuantity,
      List<CodeableConcept> valueCode});

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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      List<Quantity> valueQuantity,
      List<CodeableConcept> valueCode});

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
class _$_DeviceProperty implements _DeviceProperty {
  const _$_DeviceProperty(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      this.valueQuantity,
      this.valueCode})
      : assert(type != null);

  factory _$_DeviceProperty.fromJson(Map<String, dynamic> json) =>
      _$_$_DevicePropertyFromJson(json);

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

abstract class _DeviceProperty implements DeviceProperty {
  const factory _DeviceProperty(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept type,
      List<Quantity> valueQuantity,
      List<CodeableConcept> valueCode}) = _$_DeviceProperty;

  factory _DeviceProperty.fromJson(Map<String, dynamic> json) =
      _$_DeviceProperty.fromJson;

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
  _$DevicePropertyCopyWith<_DeviceProperty> get copyWith;
}

DeviceMetric _$DeviceMetricFromJson(Map<String, dynamic> json) {
  return _DeviceMetric.fromJson(json);
}

class _$DeviceMetricTearOff {
  const _$DeviceMetricTearOff();

  _DeviceMetric call(
      {@required
      @JsonKey(required: true, defaultValue: 'DeviceMetric')
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
      @required
      @JsonKey(required: true)
          CodeableConcept type,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          DeviceMetricOperationalStatus operationalStatus,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          DeviceMetricColor color,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
          DeviceMetricCategory category,
      Timing measurementPeriod,
      List<DeviceMetricCalibration> calibration,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_operationalStatus')
          Element operationalStatusElement,
      @JsonKey(name: '_color')
          Element colorElement,
      @JsonKey(name: '_category')
          Element categoryElement}) {
    return _DeviceMetric(
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
      type: type,
      unit: unit,
      source: source,
      parent: parent,
      operationalStatus: operationalStatus,
      color: color,
      category: category,
      measurementPeriod: measurementPeriod,
      calibration: calibration,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      operationalStatusElement: operationalStatusElement,
      colorElement: colorElement,
      categoryElement: categoryElement,
    );
  }
}

// ignore: unused_element
const $DeviceMetric = _$DeviceMetricTearOff();

mixin _$DeviceMetric {
  @JsonKey(required: true, defaultValue: 'DeviceMetric')
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
  @JsonKey(required: true)
  CodeableConcept get type;
  CodeableConcept get unit;
  Reference get source;
  Reference get parent;
  @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
  DeviceMetricOperationalStatus get operationalStatus;
  @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
  DeviceMetricColor get color;
  @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
  DeviceMetricCategory get category;
  Timing get measurementPeriod;
  List<DeviceMetricCalibration> get calibration;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_operationalStatus')
  Element get operationalStatusElement;
  @JsonKey(name: '_color')
  Element get colorElement;
  @JsonKey(name: '_category')
  Element get categoryElement;

  Map<String, dynamic> toJson();
  $DeviceMetricCopyWith<DeviceMetric> get copyWith;
}

abstract class $DeviceMetricCopyWith<$Res> {
  factory $DeviceMetricCopyWith(
          DeviceMetric value, $Res Function(DeviceMetric) then) =
      _$DeviceMetricCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'DeviceMetric')
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
      @JsonKey(required: true)
          CodeableConcept type,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          DeviceMetricOperationalStatus operationalStatus,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          DeviceMetricColor color,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
          DeviceMetricCategory category,
      Timing measurementPeriod,
      List<DeviceMetricCalibration> calibration,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_operationalStatus')
          Element operationalStatusElement,
      @JsonKey(name: '_color')
          Element colorElement,
      @JsonKey(name: '_category')
          Element categoryElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get unit;
  $ReferenceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res> get parent;
  $TimingCopyWith<$Res> get measurementPeriod;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get operationalStatusElement;
  $ElementCopyWith<$Res> get colorElement;
  $ElementCopyWith<$Res> get categoryElement;
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
    Object language = freezed,
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
    Object color = freezed,
    Object category = freezed,
    Object measurementPeriod = freezed,
    Object calibration = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object operationalStatusElement = freezed,
    Object colorElement = freezed,
    Object categoryElement = freezed,
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
      type: type == freezed ? _value.type : type as CodeableConcept,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      source: source == freezed ? _value.source : source as Reference,
      parent: parent == freezed ? _value.parent : parent as Reference,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as DeviceMetricOperationalStatus,
      color: color == freezed ? _value.color : color as DeviceMetricColor,
      category: category == freezed
          ? _value.category
          : category as DeviceMetricCategory,
      measurementPeriod: measurementPeriod == freezed
          ? _value.measurementPeriod
          : measurementPeriod as Timing,
      calibration: calibration == freezed
          ? _value.calibration
          : calibration as List<DeviceMetricCalibration>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      operationalStatusElement: operationalStatusElement == freezed
          ? _value.operationalStatusElement
          : operationalStatusElement as Element,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement as Element,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as Element,
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
  $TimingCopyWith<$Res> get measurementPeriod {
    if (_value.measurementPeriod == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.measurementPeriod, (value) {
      return _then(_value.copyWith(measurementPeriod: value));
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
}

abstract class _$DeviceMetricCopyWith<$Res>
    implements $DeviceMetricCopyWith<$Res> {
  factory _$DeviceMetricCopyWith(
          _DeviceMetric value, $Res Function(_DeviceMetric) then) =
      __$DeviceMetricCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'DeviceMetric')
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
      @JsonKey(required: true)
          CodeableConcept type,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          DeviceMetricOperationalStatus operationalStatus,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          DeviceMetricColor color,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
          DeviceMetricCategory category,
      Timing measurementPeriod,
      List<DeviceMetricCalibration> calibration,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_operationalStatus')
          Element operationalStatusElement,
      @JsonKey(name: '_color')
          Element colorElement,
      @JsonKey(name: '_category')
          Element categoryElement});

  @override
  $MetaCopyWith<$Res> get meta;
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
  $TimingCopyWith<$Res> get measurementPeriod;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get operationalStatusElement;
  @override
  $ElementCopyWith<$Res> get colorElement;
  @override
  $ElementCopyWith<$Res> get categoryElement;
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
    Object language = freezed,
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
    Object color = freezed,
    Object category = freezed,
    Object measurementPeriod = freezed,
    Object calibration = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object operationalStatusElement = freezed,
    Object colorElement = freezed,
    Object categoryElement = freezed,
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
      type: type == freezed ? _value.type : type as CodeableConcept,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      source: source == freezed ? _value.source : source as Reference,
      parent: parent == freezed ? _value.parent : parent as Reference,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as DeviceMetricOperationalStatus,
      color: color == freezed ? _value.color : color as DeviceMetricColor,
      category: category == freezed
          ? _value.category
          : category as DeviceMetricCategory,
      measurementPeriod: measurementPeriod == freezed
          ? _value.measurementPeriod
          : measurementPeriod as Timing,
      calibration: calibration == freezed
          ? _value.calibration
          : calibration as List<DeviceMetricCalibration>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      operationalStatusElement: operationalStatusElement == freezed
          ? _value.operationalStatusElement
          : operationalStatusElement as Element,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement as Element,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DeviceMetric implements _DeviceMetric {
  const _$_DeviceMetric(
      {@required
      @JsonKey(required: true, defaultValue: 'DeviceMetric')
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
      @required
      @JsonKey(required: true)
          this.type,
      this.unit,
      this.source,
      this.parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          this.operationalStatus,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          this.color,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
          this.category,
      this.measurementPeriod,
      this.calibration,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_operationalStatus')
          this.operationalStatusElement,
      @JsonKey(name: '_color')
          this.colorElement,
      @JsonKey(name: '_category')
          this.categoryElement})
      : assert(resourceType != null),
        assert(type != null);

  factory _$_DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceMetricFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'DeviceMetric')
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
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  final CodeableConcept unit;
  @override
  final Reference source;
  @override
  final Reference parent;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
  final DeviceMetricOperationalStatus operationalStatus;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
  final DeviceMetricColor color;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
  final DeviceMetricCategory category;
  @override
  final Timing measurementPeriod;
  @override
  final List<DeviceMetricCalibration> calibration;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_operationalStatus')
  final Element operationalStatusElement;
  @override
  @JsonKey(name: '_color')
  final Element colorElement;
  @override
  @JsonKey(name: '_category')
  final Element categoryElement;

  @override
  String toString() {
    return 'DeviceMetric(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, unit: $unit, source: $source, parent: $parent, operationalStatus: $operationalStatus, color: $color, category: $category, measurementPeriod: $measurementPeriod, calibration: $calibration, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, operationalStatusElement: $operationalStatusElement, colorElement: $colorElement, categoryElement: $categoryElement)';
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
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.measurementPeriod, measurementPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.measurementPeriod, measurementPeriod)) &&
            (identical(other.calibration, calibration) ||
                const DeepCollectionEquality()
                    .equals(other.calibration, calibration)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.operationalStatusElement, operationalStatusElement) ||
                const DeepCollectionEquality().equals(
                    other.operationalStatusElement,
                    operationalStatusElement)) &&
            (identical(other.colorElement, colorElement) ||
                const DeepCollectionEquality()
                    .equals(other.colorElement, colorElement)) &&
            (identical(other.categoryElement, categoryElement) ||
                const DeepCollectionEquality()
                    .equals(other.categoryElement, categoryElement)));
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(operationalStatus) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(measurementPeriod) ^
      const DeepCollectionEquality().hash(calibration) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(operationalStatusElement) ^
      const DeepCollectionEquality().hash(colorElement) ^
      const DeepCollectionEquality().hash(categoryElement);

  @override
  _$DeviceMetricCopyWith<_DeviceMetric> get copyWith =>
      __$DeviceMetricCopyWithImpl<_DeviceMetric>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceMetricToJson(this);
  }
}

abstract class _DeviceMetric implements DeviceMetric {
  const factory _DeviceMetric(
      {@required
      @JsonKey(required: true, defaultValue: 'DeviceMetric')
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
      @required
      @JsonKey(required: true)
          CodeableConcept type,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          DeviceMetricOperationalStatus operationalStatus,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          DeviceMetricColor color,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
          DeviceMetricCategory category,
      Timing measurementPeriod,
      List<DeviceMetricCalibration> calibration,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_operationalStatus')
          Element operationalStatusElement,
      @JsonKey(name: '_color')
          Element colorElement,
      @JsonKey(name: '_category')
          Element categoryElement}) = _$_DeviceMetric;

  factory _DeviceMetric.fromJson(Map<String, dynamic> json) =
      _$_DeviceMetric.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'DeviceMetric')
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
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  CodeableConcept get unit;
  @override
  Reference get source;
  @override
  Reference get parent;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
  DeviceMetricOperationalStatus get operationalStatus;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
  DeviceMetricColor get color;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
  DeviceMetricCategory get category;
  @override
  Timing get measurementPeriod;
  @override
  List<DeviceMetricCalibration> get calibration;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_operationalStatus')
  Element get operationalStatusElement;
  @override
  @JsonKey(name: '_color')
  Element get colorElement;
  @override
  @JsonKey(name: '_category')
  Element get categoryElement;
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: CalibrationType.unknown)
          CalibrationType type,
      @JsonKey(unknownEnumValue: CalibrationState.unknown)
          CalibrationState state,
      Instant time,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_state')
          Element stateElement,
      @JsonKey(name: '_time')
          Element timeElement}) {
    return _DeviceMetricCalibration(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      state: state,
      time: time,
      typeElement: typeElement,
      stateElement: stateElement,
      timeElement: timeElement,
    );
  }
}

// ignore: unused_element
const $DeviceMetricCalibration = _$DeviceMetricCalibrationTearOff();

mixin _$DeviceMetricCalibration {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: CalibrationType.unknown)
  CalibrationType get type;
  @JsonKey(unknownEnumValue: CalibrationState.unknown)
  CalibrationState get state;
  Instant get time;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_state')
  Element get stateElement;
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: CalibrationType.unknown)
          CalibrationType type,
      @JsonKey(unknownEnumValue: CalibrationState.unknown)
          CalibrationState state,
      Instant time,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_state')
          Element stateElement,
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
    Object state = freezed,
    Object time = freezed,
    Object typeElement = freezed,
    Object stateElement = freezed,
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
      type: type == freezed ? _value.type : type as CalibrationType,
      state: state == freezed ? _value.state : state as CalibrationState,
      time: time == freezed ? _value.time : time as Instant,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      stateElement: stateElement == freezed
          ? _value.stateElement
          : stateElement as Element,
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: CalibrationType.unknown)
          CalibrationType type,
      @JsonKey(unknownEnumValue: CalibrationState.unknown)
          CalibrationState state,
      Instant time,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_state')
          Element stateElement,
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
    Object state = freezed,
    Object time = freezed,
    Object typeElement = freezed,
    Object stateElement = freezed,
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
      type: type == freezed ? _value.type : type as CalibrationType,
      state: state == freezed ? _value.state : state as CalibrationState,
      time: time == freezed ? _value.time : time as Instant,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      stateElement: stateElement == freezed
          ? _value.stateElement
          : stateElement as Element,
      timeElement:
          timeElement == freezed ? _value.timeElement : timeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DeviceMetricCalibration implements _DeviceMetricCalibration {
  const _$_DeviceMetricCalibration(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: CalibrationType.unknown) this.type,
      @JsonKey(unknownEnumValue: CalibrationState.unknown) this.state,
      this.time,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: '_state') this.stateElement,
      @JsonKey(name: '_time') this.timeElement});

  factory _$_DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceMetricCalibrationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: CalibrationType.unknown)
  final CalibrationType type;
  @override
  @JsonKey(unknownEnumValue: CalibrationState.unknown)
  final CalibrationState state;
  @override
  final Instant time;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: '_state')
  final Element stateElement;
  @override
  @JsonKey(name: '_time')
  final Element timeElement;

  @override
  String toString() {
    return 'DeviceMetricCalibration(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, state: $state, time: $time, typeElement: $typeElement, stateElement: $stateElement, timeElement: $timeElement)';
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
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.stateElement, stateElement) ||
                const DeepCollectionEquality()
                    .equals(other.stateElement, stateElement)) &&
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
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(stateElement) ^
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

abstract class _DeviceMetricCalibration implements DeviceMetricCalibration {
  const factory _DeviceMetricCalibration(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: CalibrationType.unknown)
          CalibrationType type,
      @JsonKey(unknownEnumValue: CalibrationState.unknown)
          CalibrationState state,
      Instant time,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_state')
          Element stateElement,
      @JsonKey(name: '_time')
          Element timeElement}) = _$_DeviceMetricCalibration;

  factory _DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =
      _$_DeviceMetricCalibration.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: CalibrationType.unknown)
  CalibrationType get type;
  @override
  @JsonKey(unknownEnumValue: CalibrationState.unknown)
  CalibrationState get state;
  @override
  Instant get time;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: '_state')
  Element get stateElement;
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
      @JsonKey(required: true, defaultValue: 'Substance')
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
      @JsonKey(unknownEnumValue: ActiveInactive.unknown)
          ActiveInactive status,
      List<CodeableConcept> category,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      String description,
      List<SubstanceInstance> instance,
      List<SubstanceIngredient> ingredient,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_description')
          Element descriptionElement}) {
    return _Substance(
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
      status: status,
      category: category,
      code: code,
      description: description,
      instance: instance,
      ingredient: ingredient,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      descriptionElement: descriptionElement,
    );
  }
}

// ignore: unused_element
const $Substance = _$SubstanceTearOff();

mixin _$Substance {
  @JsonKey(required: true, defaultValue: 'Substance')
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
  @JsonKey(unknownEnumValue: ActiveInactive.unknown)
  ActiveInactive get status;
  List<CodeableConcept> get category;
  @JsonKey(required: true)
  CodeableConcept get code;
  String get description;
  List<SubstanceInstance> get instance;
  List<SubstanceIngredient> get ingredient;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;

  Map<String, dynamic> toJson();
  $SubstanceCopyWith<Substance> get copyWith;
}

abstract class $SubstanceCopyWith<$Res> {
  factory $SubstanceCopyWith(Substance value, $Res Function(Substance) then) =
      _$SubstanceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Substance') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ActiveInactive.unknown) ActiveInactive status,
      List<CodeableConcept> category,
      @JsonKey(required: true) CodeableConcept code,
      String description,
      List<SubstanceInstance> instance,
      List<SubstanceIngredient> ingredient,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_description') Element descriptionElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object description = freezed,
    Object instance = freezed,
    Object ingredient = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object descriptionElement = freezed,
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
      status: status == freezed ? _value.status : status as ActiveInactive,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      instance: instance == freezed
          ? _value.instance
          : instance as List<SubstanceInstance>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SubstanceIngredient>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
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
      {@JsonKey(required: true, defaultValue: 'Substance') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ActiveInactive.unknown) ActiveInactive status,
      List<CodeableConcept> category,
      @JsonKey(required: true) CodeableConcept code,
      String description,
      List<SubstanceInstance> instance,
      List<SubstanceIngredient> ingredient,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_description') Element descriptionElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object description = freezed,
    Object instance = freezed,
    Object ingredient = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object descriptionElement = freezed,
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
      status: status == freezed ? _value.status : status as ActiveInactive,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      instance: instance == freezed
          ? _value.instance
          : instance as List<SubstanceInstance>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SubstanceIngredient>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Substance implements _Substance {
  const _$_Substance(
      {@required
      @JsonKey(required: true, defaultValue: 'Substance')
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
      @JsonKey(unknownEnumValue: ActiveInactive.unknown)
          this.status,
      this.category,
      @required
      @JsonKey(required: true)
          this.code,
      this.description,
      this.instance,
      this.ingredient,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_description')
          this.descriptionElement})
      : assert(resourceType != null),
        assert(code != null);

  factory _$_Substance.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Substance')
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
  @JsonKey(unknownEnumValue: ActiveInactive.unknown)
  final ActiveInactive status;
  @override
  final List<CodeableConcept> category;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final String description;
  @override
  final List<SubstanceInstance> instance;
  @override
  final List<SubstanceIngredient> ingredient;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;

  @override
  String toString() {
    return 'Substance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, category: $category, code: $code, description: $description, instance: $instance, ingredient: $ingredient, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, descriptionElement: $descriptionElement)';
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient, ingredient)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)));
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
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(instance) ^
      const DeepCollectionEquality().hash(ingredient) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(descriptionElement);

  @override
  _$SubstanceCopyWith<_Substance> get copyWith =>
      __$SubstanceCopyWithImpl<_Substance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceToJson(this);
  }
}

abstract class _Substance implements Substance {
  const factory _Substance(
      {@required
      @JsonKey(required: true, defaultValue: 'Substance')
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
      @JsonKey(unknownEnumValue: ActiveInactive.unknown)
          ActiveInactive status,
      List<CodeableConcept> category,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      String description,
      List<SubstanceInstance> instance,
      List<SubstanceIngredient> ingredient,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_description')
          Element descriptionElement}) = _$_Substance;

  factory _Substance.fromJson(Map<String, dynamic> json) =
      _$_Substance.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Substance')
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
  @JsonKey(unknownEnumValue: ActiveInactive.unknown)
  ActiveInactive get status;
  @override
  List<CodeableConcept> get category;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  String get description;
  @override
  List<SubstanceInstance> get instance;
  @override
  List<SubstanceIngredient> get ingredient;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  _$SubstanceCopyWith<_Substance> get copyWith;
}

SubstanceInstance _$SubstanceInstanceFromJson(Map<String, dynamic> json) {
  return _SubstanceInstance.fromJson(json);
}

class _$SubstanceInstanceTearOff {
  const _$SubstanceInstanceTearOff();

  _SubstanceInstance call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      FhirDateTime expiry,
      Quantity quantity,
      @JsonKey(name: '_expiry') Element expiryElement}) {
    return _SubstanceInstance(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      expiry: expiry,
      quantity: quantity,
      expiryElement: expiryElement,
    );
  }
}

// ignore: unused_element
const $SubstanceInstance = _$SubstanceInstanceTearOff();

mixin _$SubstanceInstance {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  FhirDateTime get expiry;
  Quantity get quantity;
  @JsonKey(name: '_expiry')
  Element get expiryElement;

  Map<String, dynamic> toJson();
  $SubstanceInstanceCopyWith<SubstanceInstance> get copyWith;
}

abstract class $SubstanceInstanceCopyWith<$Res> {
  factory $SubstanceInstanceCopyWith(
          SubstanceInstance value, $Res Function(SubstanceInstance) then) =
      _$SubstanceInstanceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      FhirDateTime expiry,
      Quantity quantity,
      @JsonKey(name: '_expiry') Element expiryElement});

  $IdentifierCopyWith<$Res> get identifier;
  $QuantityCopyWith<$Res> get quantity;
  $ElementCopyWith<$Res> get expiryElement;
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
    Object quantity = freezed,
    Object expiryElement = freezed,
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
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      expiryElement: expiryElement == freezed
          ? _value.expiryElement
          : expiryElement as Element,
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
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
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
}

abstract class _$SubstanceInstanceCopyWith<$Res>
    implements $SubstanceInstanceCopyWith<$Res> {
  factory _$SubstanceInstanceCopyWith(
          _SubstanceInstance value, $Res Function(_SubstanceInstance) then) =
      __$SubstanceInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      FhirDateTime expiry,
      Quantity quantity,
      @JsonKey(name: '_expiry') Element expiryElement});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $ElementCopyWith<$Res> get expiryElement;
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
    Object quantity = freezed,
    Object expiryElement = freezed,
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
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      expiryElement: expiryElement == freezed
          ? _value.expiryElement
          : expiryElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceInstance implements _SubstanceInstance {
  const _$_SubstanceInstance(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.expiry,
      this.quantity,
      @JsonKey(name: '_expiry') this.expiryElement});

  factory _$_SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceInstanceFromJson(json);

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
  final FhirDateTime expiry;
  @override
  final Quantity quantity;
  @override
  @JsonKey(name: '_expiry')
  final Element expiryElement;

  @override
  String toString() {
    return 'SubstanceInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, expiry: $expiry, quantity: $quantity, expiryElement: $expiryElement)';
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
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.expiryElement, expiryElement) ||
                const DeepCollectionEquality()
                    .equals(other.expiryElement, expiryElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(expiry) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(expiryElement);

  @override
  _$SubstanceInstanceCopyWith<_SubstanceInstance> get copyWith =>
      __$SubstanceInstanceCopyWithImpl<_SubstanceInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceInstanceToJson(this);
  }
}

abstract class _SubstanceInstance implements SubstanceInstance {
  const factory _SubstanceInstance(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      FhirDateTime expiry,
      Quantity quantity,
      @JsonKey(name: '_expiry') Element expiryElement}) = _$_SubstanceInstance;

  factory _SubstanceInstance.fromJson(Map<String, dynamic> json) =
      _$_SubstanceInstance.fromJson;

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
  FhirDateTime get expiry;
  @override
  Quantity get quantity;
  @override
  @JsonKey(name: '_expiry')
  Element get expiryElement;
  @override
  _$SubstanceInstanceCopyWith<_SubstanceInstance> get copyWith;
}

SubstanceIngredient _$SubstanceIngredientFromJson(Map<String, dynamic> json) {
  return _SubstanceIngredient.fromJson(json);
}

class _$SubstanceIngredientTearOff {
  const _$SubstanceIngredientTearOff();

  _SubstanceIngredient call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Ratio quantity,
      CodeableConcept substanceCodeableConcept,
      Reference substanceReference}) {
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Ratio get quantity;
  CodeableConcept get substanceCodeableConcept;
  Reference get substanceReference;

  Map<String, dynamic> toJson();
  $SubstanceIngredientCopyWith<SubstanceIngredient> get copyWith;
}

abstract class $SubstanceIngredientCopyWith<$Res> {
  factory $SubstanceIngredientCopyWith(
          SubstanceIngredient value, $Res Function(SubstanceIngredient) then) =
      _$SubstanceIngredientCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Ratio quantity,
      CodeableConcept substanceCodeableConcept,
      Reference substanceReference});

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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Ratio quantity,
      CodeableConcept substanceCodeableConcept,
      Reference substanceReference});

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
class _$_SubstanceIngredient implements _SubstanceIngredient {
  const _$_SubstanceIngredient(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.quantity,
      this.substanceCodeableConcept,
      this.substanceReference});

  factory _$_SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceIngredientFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Ratio quantity;
  @override
  final CodeableConcept substanceCodeableConcept;
  @override
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

abstract class _SubstanceIngredient implements SubstanceIngredient {
  const factory _SubstanceIngredient(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Ratio quantity,
      CodeableConcept substanceCodeableConcept,
      Reference substanceReference}) = _$_SubstanceIngredient;

  factory _SubstanceIngredient.fromJson(Map<String, dynamic> json) =
      _$_SubstanceIngredient.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Ratio get quantity;
  @override
  CodeableConcept get substanceCodeableConcept;
  @override
  Reference get substanceReference;
  @override
  _$SubstanceIngredientCopyWith<_SubstanceIngredient> get copyWith;
}
