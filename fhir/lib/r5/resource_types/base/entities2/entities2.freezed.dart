// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'entities2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BiologicallyDerivedProduct _$BiologicallyDerivedProductFromJson(
    Map<String, dynamic> json) {
  return _BiologicallyDerivedProduct.fromJson(json);
}

/// @nodoc
class _$BiologicallyDerivedProductTearOff {
  const _$BiologicallyDerivedProductTearOff();

  _BiologicallyDerivedProduct call(
      {R5ResourceType resourceType = R5ResourceType.BiologicallyDerivedProduct,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? productCategory,
      Coding? productCode,
      List<Reference>? parent,
      List<Reference>? request,
      List<Identifier>? identifier,
      Identifier? biologicalSource,
      List<Reference>? processingFacility,
      String? division,
      @JsonKey(name: '_division') Element? divisionElement,
      Coding? productStatus,
      DateTime? expirationDate,
      @JsonKey(name: '_expirationDate') Element? expirationDateElement,
      BiologicallyDerivedProductCollection? collection,
      Range? storageTempRequirements,
      List<BiologicallyDerivedProductProperty>? property}) {
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
      productCategory: productCategory,
      productCode: productCode,
      parent: parent,
      request: request,
      identifier: identifier,
      biologicalSource: biologicalSource,
      processingFacility: processingFacility,
      division: division,
      divisionElement: divisionElement,
      productStatus: productStatus,
      expirationDate: expirationDate,
      expirationDateElement: expirationDateElement,
      collection: collection,
      storageTempRequirements: storageTempRequirements,
      property: property,
    );
  }

  BiologicallyDerivedProduct fromJson(Map<String, Object?> json) {
    return BiologicallyDerivedProduct.fromJson(json);
  }
}

/// @nodoc
const $BiologicallyDerivedProduct = _$BiologicallyDerivedProductTearOff();

/// @nodoc
mixin _$BiologicallyDerivedProduct {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Coding? get productCategory => throw _privateConstructorUsedError;
  Coding? get productCode => throw _privateConstructorUsedError;
  List<Reference>? get parent => throw _privateConstructorUsedError;
  List<Reference>? get request => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Identifier? get biologicalSource => throw _privateConstructorUsedError;
  List<Reference>? get processingFacility => throw _privateConstructorUsedError;
  String? get division => throw _privateConstructorUsedError;
  @JsonKey(name: '_division')
  Element? get divisionElement => throw _privateConstructorUsedError;
  Coding? get productStatus => throw _privateConstructorUsedError;
  DateTime? get expirationDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement => throw _privateConstructorUsedError;
  BiologicallyDerivedProductCollection? get collection =>
      throw _privateConstructorUsedError;
  Range? get storageTempRequirements => throw _privateConstructorUsedError;
  List<BiologicallyDerivedProductProperty>? get property =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BiologicallyDerivedProductCopyWith<BiologicallyDerivedProduct>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BiologicallyDerivedProductCopyWith<$Res> {
  factory $BiologicallyDerivedProductCopyWith(BiologicallyDerivedProduct value,
          $Res Function(BiologicallyDerivedProduct) then) =
      _$BiologicallyDerivedProductCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? productCategory,
      Coding? productCode,
      List<Reference>? parent,
      List<Reference>? request,
      List<Identifier>? identifier,
      Identifier? biologicalSource,
      List<Reference>? processingFacility,
      String? division,
      @JsonKey(name: '_division') Element? divisionElement,
      Coding? productStatus,
      DateTime? expirationDate,
      @JsonKey(name: '_expirationDate') Element? expirationDateElement,
      BiologicallyDerivedProductCollection? collection,
      Range? storageTempRequirements,
      List<BiologicallyDerivedProductProperty>? property});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get productCategory;
  $CodingCopyWith<$Res>? get productCode;
  $IdentifierCopyWith<$Res>? get biologicalSource;
  $ElementCopyWith<$Res>? get divisionElement;
  $CodingCopyWith<$Res>? get productStatus;
  $ElementCopyWith<$Res>? get expirationDateElement;
  $BiologicallyDerivedProductCollectionCopyWith<$Res>? get collection;
  $RangeCopyWith<$Res>? get storageTempRequirements;
}

/// @nodoc
class _$BiologicallyDerivedProductCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductCopyWith<$Res> {
  _$BiologicallyDerivedProductCopyWithImpl(this._value, this._then);

  final BiologicallyDerivedProduct _value;
  // ignore: unused_field
  final $Res Function(BiologicallyDerivedProduct) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? biologicalSource = freezed,
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
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      productCategory: productCategory == freezed
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as Coding?,
      productCode: productCode == freezed
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as Coding?,
      parent: parent == freezed
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      biologicalSource: biologicalSource == freezed
          ? _value.biologicalSource
          : biologicalSource // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      processingFacility: processingFacility == freezed
          ? _value.processingFacility
          : processingFacility // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      division: division == freezed
          ? _value.division
          : division // ignore: cast_nullable_to_non_nullable
              as String?,
      divisionElement: divisionElement == freezed
          ? _value.divisionElement
          : divisionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      productStatus: productStatus == freezed
          ? _value.productStatus
          : productStatus // ignore: cast_nullable_to_non_nullable
              as Coding?,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as BiologicallyDerivedProductCollection?,
      storageTempRequirements: storageTempRequirements == freezed
          ? _value.storageTempRequirements
          : storageTempRequirements // ignore: cast_nullable_to_non_nullable
              as Range?,
      property: property == freezed
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<BiologicallyDerivedProductProperty>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get productCategory {
    if (_value.productCategory == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.productCategory!, (value) {
      return _then(_value.copyWith(productCategory: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get productCode {
    if (_value.productCode == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.productCode!, (value) {
      return _then(_value.copyWith(productCode: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get biologicalSource {
    if (_value.biologicalSource == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.biologicalSource!, (value) {
      return _then(_value.copyWith(biologicalSource: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get divisionElement {
    if (_value.divisionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.divisionElement!, (value) {
      return _then(_value.copyWith(divisionElement: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get productStatus {
    if (_value.productStatus == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.productStatus!, (value) {
      return _then(_value.copyWith(productStatus: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get expirationDateElement {
    if (_value.expirationDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expirationDateElement!, (value) {
      return _then(_value.copyWith(expirationDateElement: value));
    });
  }

  @override
  $BiologicallyDerivedProductCollectionCopyWith<$Res>? get collection {
    if (_value.collection == null) {
      return null;
    }

    return $BiologicallyDerivedProductCollectionCopyWith<$Res>(
        _value.collection!, (value) {
      return _then(_value.copyWith(collection: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get storageTempRequirements {
    if (_value.storageTempRequirements == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.storageTempRequirements!, (value) {
      return _then(_value.copyWith(storageTempRequirements: value));
    });
  }
}

/// @nodoc
abstract class _$BiologicallyDerivedProductCopyWith<$Res>
    implements $BiologicallyDerivedProductCopyWith<$Res> {
  factory _$BiologicallyDerivedProductCopyWith(
          _BiologicallyDerivedProduct value,
          $Res Function(_BiologicallyDerivedProduct) then) =
      __$BiologicallyDerivedProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? productCategory,
      Coding? productCode,
      List<Reference>? parent,
      List<Reference>? request,
      List<Identifier>? identifier,
      Identifier? biologicalSource,
      List<Reference>? processingFacility,
      String? division,
      @JsonKey(name: '_division') Element? divisionElement,
      Coding? productStatus,
      DateTime? expirationDate,
      @JsonKey(name: '_expirationDate') Element? expirationDateElement,
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
  $CodingCopyWith<$Res>? get productCode;
  @override
  $IdentifierCopyWith<$Res>? get biologicalSource;
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
    Object? resourceType = freezed,
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
    Object? biologicalSource = freezed,
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
    return _then(_BiologicallyDerivedProduct(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      productCategory: productCategory == freezed
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as Coding?,
      productCode: productCode == freezed
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as Coding?,
      parent: parent == freezed
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      biologicalSource: biologicalSource == freezed
          ? _value.biologicalSource
          : biologicalSource // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      processingFacility: processingFacility == freezed
          ? _value.processingFacility
          : processingFacility // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      division: division == freezed
          ? _value.division
          : division // ignore: cast_nullable_to_non_nullable
              as String?,
      divisionElement: divisionElement == freezed
          ? _value.divisionElement
          : divisionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      productStatus: productStatus == freezed
          ? _value.productStatus
          : productStatus // ignore: cast_nullable_to_non_nullable
              as Coding?,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as BiologicallyDerivedProductCollection?,
      storageTempRequirements: storageTempRequirements == freezed
          ? _value.storageTempRequirements
          : storageTempRequirements // ignore: cast_nullable_to_non_nullable
              as Range?,
      property: property == freezed
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<BiologicallyDerivedProductProperty>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BiologicallyDerivedProduct extends _BiologicallyDerivedProduct {
  _$_BiologicallyDerivedProduct(
      {this.resourceType = R5ResourceType.BiologicallyDerivedProduct,
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
      this.productCategory,
      this.productCode,
      this.parent,
      this.request,
      this.identifier,
      this.biologicalSource,
      this.processingFacility,
      this.division,
      @JsonKey(name: '_division') this.divisionElement,
      this.productStatus,
      this.expirationDate,
      @JsonKey(name: '_expirationDate') this.expirationDateElement,
      this.collection,
      this.storageTempRequirements,
      this.property})
      : super._();

  factory _$_BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =>
      _$$_BiologicallyDerivedProductFromJson(json);

  @JsonKey()
  @override
  final R5ResourceType resourceType;
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
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Coding? productCategory;
  @override
  final Coding? productCode;
  @override
  final List<Reference>? parent;
  @override
  final List<Reference>? request;
  @override
  final List<Identifier>? identifier;
  @override
  final Identifier? biologicalSource;
  @override
  final List<Reference>? processingFacility;
  @override
  final String? division;
  @override
  @JsonKey(name: '_division')
  final Element? divisionElement;
  @override
  final Coding? productStatus;
  @override
  final DateTime? expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  final Element? expirationDateElement;
  @override
  final BiologicallyDerivedProductCollection? collection;
  @override
  final Range? storageTempRequirements;
  @override
  final List<BiologicallyDerivedProductProperty>? property;

  @override
  String toString() {
    return 'BiologicallyDerivedProduct(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, productCategory: $productCategory, productCode: $productCode, parent: $parent, request: $request, identifier: $identifier, biologicalSource: $biologicalSource, processingFacility: $processingFacility, division: $division, divisionElement: $divisionElement, productStatus: $productStatus, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, collection: $collection, storageTempRequirements: $storageTempRequirements, property: $property)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BiologicallyDerivedProduct &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.productCategory, productCategory) &&
            const DeepCollectionEquality()
                .equals(other.productCode, productCode) &&
            const DeepCollectionEquality().equals(other.parent, parent) &&
            const DeepCollectionEquality().equals(other.request, request) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality()
                .equals(other.biologicalSource, biologicalSource) &&
            const DeepCollectionEquality()
                .equals(other.processingFacility, processingFacility) &&
            const DeepCollectionEquality().equals(other.division, division) &&
            const DeepCollectionEquality()
                .equals(other.divisionElement, divisionElement) &&
            const DeepCollectionEquality()
                .equals(other.productStatus, productStatus) &&
            const DeepCollectionEquality()
                .equals(other.expirationDate, expirationDate) &&
            const DeepCollectionEquality()
                .equals(other.expirationDateElement, expirationDateElement) &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality().equals(
                other.storageTempRequirements, storageTempRequirements) &&
            const DeepCollectionEquality().equals(other.property, property));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(productCategory),
        const DeepCollectionEquality().hash(productCode),
        const DeepCollectionEquality().hash(parent),
        const DeepCollectionEquality().hash(request),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(biologicalSource),
        const DeepCollectionEquality().hash(processingFacility),
        const DeepCollectionEquality().hash(division),
        const DeepCollectionEquality().hash(divisionElement),
        const DeepCollectionEquality().hash(productStatus),
        const DeepCollectionEquality().hash(expirationDate),
        const DeepCollectionEquality().hash(expirationDateElement),
        const DeepCollectionEquality().hash(collection),
        const DeepCollectionEquality().hash(storageTempRequirements),
        const DeepCollectionEquality().hash(property)
      ]);

  @JsonKey(ignore: true)
  @override
  _$BiologicallyDerivedProductCopyWith<_BiologicallyDerivedProduct>
      get copyWith => __$BiologicallyDerivedProductCopyWithImpl<
          _BiologicallyDerivedProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BiologicallyDerivedProductToJson(this);
  }
}

abstract class _BiologicallyDerivedProduct extends BiologicallyDerivedProduct {
  factory _BiologicallyDerivedProduct(
          {R5ResourceType resourceType,
          Id? id,
          Meta? meta,
          FhirUri? implicitRules,
          @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
          Code? language,
          @JsonKey(name: '_language') Element? languageElement,
          Narrative? text,
          List<Resource>? contained,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Coding? productCategory,
          Coding? productCode,
          List<Reference>? parent,
          List<Reference>? request,
          List<Identifier>? identifier,
          Identifier? biologicalSource,
          List<Reference>? processingFacility,
          String? division,
          @JsonKey(name: '_division') Element? divisionElement,
          Coding? productStatus,
          DateTime? expirationDate,
          @JsonKey(name: '_expirationDate') Element? expirationDateElement,
          BiologicallyDerivedProductCollection? collection,
          Range? storageTempRequirements,
          List<BiologicallyDerivedProductProperty>? property}) =
      _$_BiologicallyDerivedProduct;
  _BiologicallyDerivedProduct._() : super._();

  factory _BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =
      _$_BiologicallyDerivedProduct.fromJson;

  @override
  R5ResourceType get resourceType;
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
  Coding? get productCategory;
  @override
  Coding? get productCode;
  @override
  List<Reference>? get parent;
  @override
  List<Reference>? get request;
  @override
  List<Identifier>? get identifier;
  @override
  Identifier? get biologicalSource;
  @override
  List<Reference>? get processingFacility;
  @override
  String? get division;
  @override
  @JsonKey(name: '_division')
  Element? get divisionElement;
  @override
  Coding? get productStatus;
  @override
  DateTime? get expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement;
  @override
  BiologicallyDerivedProductCollection? get collection;
  @override
  Range? get storageTempRequirements;
  @override
  List<BiologicallyDerivedProductProperty>? get property;
  @override
  @JsonKey(ignore: true)
  _$BiologicallyDerivedProductCopyWith<_BiologicallyDerivedProduct>
      get copyWith => throw _privateConstructorUsedError;
}

BiologicallyDerivedProductCollection
    _$BiologicallyDerivedProductCollectionFromJson(Map<String, dynamic> json) {
  return _BiologicallyDerivedProductCollection.fromJson(json);
}

/// @nodoc
class _$BiologicallyDerivedProductCollectionTearOff {
  const _$BiologicallyDerivedProductCollectionTearOff();

  _BiologicallyDerivedProductCollection call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      Reference? source,
      DateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod}) {
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

  BiologicallyDerivedProductCollection fromJson(Map<String, Object?> json) {
    return BiologicallyDerivedProductCollection.fromJson(json);
  }
}

/// @nodoc
const $BiologicallyDerivedProductCollection =
    _$BiologicallyDerivedProductCollectionTearOff();

/// @nodoc
mixin _$BiologicallyDerivedProductCollection {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference? get collector => throw _privateConstructorUsedError;
  Reference? get source => throw _privateConstructorUsedError;
  DateTime? get collectedDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_collectedDateTime')
  Element? get collectedDateTimeElement => throw _privateConstructorUsedError;
  Period? get collectedPeriod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BiologicallyDerivedProductCollectionCopyWith<
          BiologicallyDerivedProductCollection>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BiologicallyDerivedProductCollectionCopyWith<$Res> {
  factory $BiologicallyDerivedProductCollectionCopyWith(
          BiologicallyDerivedProductCollection value,
          $Res Function(BiologicallyDerivedProductCollection) then) =
      _$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      Reference? source,
      DateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod});

  $ReferenceCopyWith<$Res>? get collector;
  $ReferenceCopyWith<$Res>? get source;
  $ElementCopyWith<$Res>? get collectedDateTimeElement;
  $PeriodCopyWith<$Res>? get collectedPeriod;
}

/// @nodoc
class _$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductCollectionCopyWith<$Res> {
  _$BiologicallyDerivedProductCollectionCopyWithImpl(this._value, this._then);

  final BiologicallyDerivedProductCollection _value;
  // ignore: unused_field
  final $Res Function(BiologicallyDerivedProductCollection) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? collector = freezed,
    Object? source = freezed,
    Object? collectedDateTime = freezed,
    Object? collectedDateTimeElement = freezed,
    Object? collectedPeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      collector: collector == freezed
          ? _value.collector
          : collector // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      collectedDateTimeElement: collectedDateTimeElement == freezed
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get collector {
    if (_value.collector == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.collector!, (value) {
      return _then(_value.copyWith(collector: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get collectedDateTimeElement {
    if (_value.collectedDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.collectedDateTimeElement!, (value) {
      return _then(_value.copyWith(collectedDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get collectedPeriod {
    if (_value.collectedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.collectedPeriod!, (value) {
      return _then(_value.copyWith(collectedPeriod: value));
    });
  }
}

/// @nodoc
abstract class _$BiologicallyDerivedProductCollectionCopyWith<$Res>
    implements $BiologicallyDerivedProductCollectionCopyWith<$Res> {
  factory _$BiologicallyDerivedProductCollectionCopyWith(
          _BiologicallyDerivedProductCollection value,
          $Res Function(_BiologicallyDerivedProductCollection) then) =
      __$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      Reference? source,
      DateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod});

  @override
  $ReferenceCopyWith<$Res>? get collector;
  @override
  $ReferenceCopyWith<$Res>? get source;
  @override
  $ElementCopyWith<$Res>? get collectedDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get collectedPeriod;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? collector = freezed,
    Object? source = freezed,
    Object? collectedDateTime = freezed,
    Object? collectedDateTimeElement = freezed,
    Object? collectedPeriod = freezed,
  }) {
    return _then(_BiologicallyDerivedProductCollection(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      collector: collector == freezed
          ? _value.collector
          : collector // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      collectedDateTimeElement: collectedDateTimeElement == freezed
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BiologicallyDerivedProductCollection
    extends _BiologicallyDerivedProductCollection {
  _$_BiologicallyDerivedProductCollection(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.collector,
      this.source,
      this.collectedDateTime,
      @JsonKey(name: '_collectedDateTime') this.collectedDateTimeElement,
      this.collectedPeriod})
      : super._();

  factory _$_BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =>
      _$$_BiologicallyDerivedProductCollectionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference? collector;
  @override
  final Reference? source;
  @override
  final DateTime? collectedDateTime;
  @override
  @JsonKey(name: '_collectedDateTime')
  final Element? collectedDateTimeElement;
  @override
  final Period? collectedPeriod;

  @override
  String toString() {
    return 'BiologicallyDerivedProductCollection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, collector: $collector, source: $source, collectedDateTime: $collectedDateTime, collectedDateTimeElement: $collectedDateTimeElement, collectedPeriod: $collectedPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BiologicallyDerivedProductCollection &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.collector, collector) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other.collectedDateTime, collectedDateTime) &&
            const DeepCollectionEquality().equals(
                other.collectedDateTimeElement, collectedDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.collectedPeriod, collectedPeriod));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(collector),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(collectedDateTime),
      const DeepCollectionEquality().hash(collectedDateTimeElement),
      const DeepCollectionEquality().hash(collectedPeriod));

  @JsonKey(ignore: true)
  @override
  _$BiologicallyDerivedProductCollectionCopyWith<
          _BiologicallyDerivedProductCollection>
      get copyWith => __$BiologicallyDerivedProductCollectionCopyWithImpl<
          _BiologicallyDerivedProductCollection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BiologicallyDerivedProductCollectionToJson(this);
  }
}

abstract class _BiologicallyDerivedProductCollection
    extends BiologicallyDerivedProductCollection {
  factory _BiologicallyDerivedProductCollection(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      Reference? source,
      DateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod}) = _$_BiologicallyDerivedProductCollection;
  _BiologicallyDerivedProductCollection._() : super._();

  factory _BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =
      _$_BiologicallyDerivedProductCollection.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference? get collector;
  @override
  Reference? get source;
  @override
  DateTime? get collectedDateTime;
  @override
  @JsonKey(name: '_collectedDateTime')
  Element? get collectedDateTimeElement;
  @override
  Period? get collectedPeriod;
  @override
  @JsonKey(ignore: true)
  _$BiologicallyDerivedProductCollectionCopyWith<
          _BiologicallyDerivedProductCollection>
      get copyWith => throw _privateConstructorUsedError;
}

BiologicallyDerivedProductProperty _$BiologicallyDerivedProductPropertyFromJson(
    Map<String, dynamic> json) {
  return _BiologicallyDerivedProductProperty.fromJson(json);
}

/// @nodoc
class _$BiologicallyDerivedProductPropertyTearOff {
  const _$BiologicallyDerivedProductPropertyTearOff();

  _BiologicallyDerivedProductProperty call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Coding type,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      CodeableConcept? valueCodeableConcept,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Attachment? valueAttachment}) {
    return _BiologicallyDerivedProductProperty(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueInteger: valueInteger,
      valueIntegerElement: valueIntegerElement,
      valueCodeableConcept: valueCodeableConcept,
      valuePeriod: valuePeriod,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueAttachment: valueAttachment,
    );
  }

  BiologicallyDerivedProductProperty fromJson(Map<String, Object?> json) {
    return BiologicallyDerivedProductProperty.fromJson(json);
  }
}

/// @nodoc
const $BiologicallyDerivedProductProperty =
    _$BiologicallyDerivedProductPropertyTearOff();

/// @nodoc
mixin _$BiologicallyDerivedProductProperty {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding get type => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Period? get valuePeriod => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  Markdown? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BiologicallyDerivedProductPropertyCopyWith<
          BiologicallyDerivedProductProperty>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BiologicallyDerivedProductPropertyCopyWith<$Res> {
  factory $BiologicallyDerivedProductPropertyCopyWith(
          BiologicallyDerivedProductProperty value,
          $Res Function(BiologicallyDerivedProductProperty) then) =
      _$BiologicallyDerivedProductPropertyCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding type,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      CodeableConcept? valueCodeableConcept,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Attachment? valueAttachment});

  $CodingCopyWith<$Res> get type;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $ElementCopyWith<$Res>? get valueStringElement;
  $AttachmentCopyWith<$Res>? get valueAttachment;
}

/// @nodoc
class _$BiologicallyDerivedProductPropertyCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductPropertyCopyWith<$Res> {
  _$BiologicallyDerivedProductPropertyCopyWithImpl(this._value, this._then);

  final BiologicallyDerivedProductProperty _value;
  // ignore: unused_field
  final $Res Function(BiologicallyDerivedProductProperty) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valuePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueAttachment = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valuePeriod: valuePeriod == freezed
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: valueRatio == freezed
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ));
  }

  @override
  $CodingCopyWith<$Res> get type {
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }
}

/// @nodoc
abstract class _$BiologicallyDerivedProductPropertyCopyWith<$Res>
    implements $BiologicallyDerivedProductPropertyCopyWith<$Res> {
  factory _$BiologicallyDerivedProductPropertyCopyWith(
          _BiologicallyDerivedProductProperty value,
          $Res Function(_BiologicallyDerivedProductProperty) then) =
      __$BiologicallyDerivedProductPropertyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding type,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      CodeableConcept? valueCodeableConcept,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Attachment? valueAttachment});

  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
}

/// @nodoc
class __$BiologicallyDerivedProductPropertyCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductPropertyCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductPropertyCopyWith<$Res> {
  __$BiologicallyDerivedProductPropertyCopyWithImpl(
      _BiologicallyDerivedProductProperty _value,
      $Res Function(_BiologicallyDerivedProductProperty) _then)
      : super(_value, (v) => _then(v as _BiologicallyDerivedProductProperty));

  @override
  _BiologicallyDerivedProductProperty get _value =>
      super._value as _BiologicallyDerivedProductProperty;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valuePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueAttachment = freezed,
  }) {
    return _then(_BiologicallyDerivedProductProperty(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valuePeriod: valuePeriod == freezed
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: valueRatio == freezed
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BiologicallyDerivedProductProperty
    extends _BiologicallyDerivedProductProperty {
  _$_BiologicallyDerivedProductProperty(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueCodeableConcept,
      this.valuePeriod,
      this.valueQuantity,
      this.valueRange,
      this.valueRatio,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueAttachment})
      : super._();

  factory _$_BiologicallyDerivedProductProperty.fromJson(
          Map<String, dynamic> json) =>
      _$$_BiologicallyDerivedProductPropertyFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Coding type;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Period? valuePeriod;
  @override
  final Quantity? valueQuantity;
  @override
  final Range? valueRange;
  @override
  final Ratio? valueRatio;
  @override
  final Markdown? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Attachment? valueAttachment;

  @override
  String toString() {
    return 'BiologicallyDerivedProductProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueCodeableConcept: $valueCodeableConcept, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueString: $valueString, valueStringElement: $valueStringElement, valueAttachment: $valueAttachment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BiologicallyDerivedProductProperty &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.valueBoolean, valueBoolean) &&
            const DeepCollectionEquality()
                .equals(other.valueBooleanElement, valueBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.valueInteger, valueInteger) &&
            const DeepCollectionEquality()
                .equals(other.valueIntegerElement, valueIntegerElement) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableConcept, valueCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.valuePeriod, valuePeriod) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other.valueRange, valueRange) &&
            const DeepCollectionEquality()
                .equals(other.valueRatio, valueRatio) &&
            const DeepCollectionEquality()
                .equals(other.valueString, valueString) &&
            const DeepCollectionEquality()
                .equals(other.valueStringElement, valueStringElement) &&
            const DeepCollectionEquality()
                .equals(other.valueAttachment, valueAttachment));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(valueBoolean),
      const DeepCollectionEquality().hash(valueBooleanElement),
      const DeepCollectionEquality().hash(valueInteger),
      const DeepCollectionEquality().hash(valueIntegerElement),
      const DeepCollectionEquality().hash(valueCodeableConcept),
      const DeepCollectionEquality().hash(valuePeriod),
      const DeepCollectionEquality().hash(valueQuantity),
      const DeepCollectionEquality().hash(valueRange),
      const DeepCollectionEquality().hash(valueRatio),
      const DeepCollectionEquality().hash(valueString),
      const DeepCollectionEquality().hash(valueStringElement),
      const DeepCollectionEquality().hash(valueAttachment));

  @JsonKey(ignore: true)
  @override
  _$BiologicallyDerivedProductPropertyCopyWith<
          _BiologicallyDerivedProductProperty>
      get copyWith => __$BiologicallyDerivedProductPropertyCopyWithImpl<
          _BiologicallyDerivedProductProperty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BiologicallyDerivedProductPropertyToJson(this);
  }
}

abstract class _BiologicallyDerivedProductProperty
    extends BiologicallyDerivedProductProperty {
  factory _BiologicallyDerivedProductProperty(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Coding type,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      CodeableConcept? valueCodeableConcept,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Attachment? valueAttachment}) = _$_BiologicallyDerivedProductProperty;
  _BiologicallyDerivedProductProperty._() : super._();

  factory _BiologicallyDerivedProductProperty.fromJson(
          Map<String, dynamic> json) =
      _$_BiologicallyDerivedProductProperty.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Coding get type;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Integer? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  Period? get valuePeriod;
  @override
  Quantity? get valueQuantity;
  @override
  Range? get valueRange;
  @override
  Ratio? get valueRatio;
  @override
  Markdown? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Attachment? get valueAttachment;
  @override
  @JsonKey(ignore: true)
  _$BiologicallyDerivedProductPropertyCopyWith<
          _BiologicallyDerivedProductProperty>
      get copyWith => throw _privateConstructorUsedError;
}

Device _$DeviceFromJson(Map<String, dynamic> json) {
  return _Device.fromJson(json);
}

/// @nodoc
class _$DeviceTearOff {
  const _$DeviceTearOff();

  _Device call(
      {R5ResourceType resourceType = R5ResourceType.Device,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? displayName,
      @JsonKey(name: '_displayName') Element? displayNameElement,
      CodeableReference? definition,
      List<DeviceUdiCarrier>? udiCarrier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? statusReason,
      Identifier? biologicalSource,
      String? manufacturer,
      @JsonKey(name: '_manufacturer') Element? manufacturerElement,
      DateTime? manufactureDate,
      @JsonKey(name: '_manufactureDate') Element? manufactureDateElement,
      DateTime? expirationDate,
      @JsonKey(name: '_expirationDate') Element? expirationDateElement,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      String? serialNumber,
      @JsonKey(name: '_serialNumber') Element? serialNumberElement,
      List<DeviceDeviceName>? deviceName,
      String? modelNumber,
      @JsonKey(name: '_modelNumber') Element? modelNumberElement,
      String? partNumber,
      @JsonKey(name: '_partNumber') Element? partNumberElement,
      List<CodeableConcept>? type,
      List<DeviceVersion>? version,
      List<DeviceSpecialization>? specialization,
      List<DeviceProperty>? property,
      Reference? subject,
      List<DeviceOperationalState>? operationalState,
      List<DeviceAssociationState>? associationState,
      Reference? owner,
      List<ContactPoint>? contact,
      Reference? location,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Reference>? endpoint,
      List<DeviceLink>? link,
      List<Annotation>? note,
      List<CodeableConcept>? safety,
      Reference? parent}) {
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
      displayName: displayName,
      displayNameElement: displayNameElement,
      definition: definition,
      udiCarrier: udiCarrier,
      status: status,
      statusElement: statusElement,
      statusReason: statusReason,
      biologicalSource: biologicalSource,
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
      version: version,
      specialization: specialization,
      property: property,
      subject: subject,
      operationalState: operationalState,
      associationState: associationState,
      owner: owner,
      contact: contact,
      location: location,
      url: url,
      urlElement: urlElement,
      endpoint: endpoint,
      link: link,
      note: note,
      safety: safety,
      parent: parent,
    );
  }

  Device fromJson(Map<String, Object?> json) {
    return Device.fromJson(json);
  }
}

/// @nodoc
const $Device = _$DeviceTearOff();

/// @nodoc
mixin _$Device {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: '_displayName')
  Element? get displayNameElement => throw _privateConstructorUsedError;
  CodeableReference? get definition => throw _privateConstructorUsedError;
  List<DeviceUdiCarrier>? get udiCarrier => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get statusReason => throw _privateConstructorUsedError;
  Identifier? get biologicalSource => throw _privateConstructorUsedError;
  String? get manufacturer => throw _privateConstructorUsedError;
  @JsonKey(name: '_manufacturer')
  Element? get manufacturerElement => throw _privateConstructorUsedError;
  DateTime? get manufactureDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_manufactureDate')
  Element? get manufactureDateElement => throw _privateConstructorUsedError;
  DateTime? get expirationDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement => throw _privateConstructorUsedError;
  String? get lotNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement => throw _privateConstructorUsedError;
  String? get serialNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_serialNumber')
  Element? get serialNumberElement => throw _privateConstructorUsedError;
  List<DeviceDeviceName>? get deviceName => throw _privateConstructorUsedError;
  String? get modelNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_modelNumber')
  Element? get modelNumberElement => throw _privateConstructorUsedError;
  String? get partNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_partNumber')
  Element? get partNumberElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  List<DeviceVersion>? get version => throw _privateConstructorUsedError;
  List<DeviceSpecialization>? get specialization =>
      throw _privateConstructorUsedError;
  List<DeviceProperty>? get property => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  List<DeviceOperationalState>? get operationalState =>
      throw _privateConstructorUsedError;
  List<DeviceAssociationState>? get associationState =>
      throw _privateConstructorUsedError;
  Reference? get owner => throw _privateConstructorUsedError;
  List<ContactPoint>? get contact => throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Reference>? get endpoint => throw _privateConstructorUsedError;
  List<DeviceLink>? get link => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<CodeableConcept>? get safety => throw _privateConstructorUsedError;
  Reference? get parent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceCopyWith<Device> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceCopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) =
      _$DeviceCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? displayName,
      @JsonKey(name: '_displayName') Element? displayNameElement,
      CodeableReference? definition,
      List<DeviceUdiCarrier>? udiCarrier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? statusReason,
      Identifier? biologicalSource,
      String? manufacturer,
      @JsonKey(name: '_manufacturer') Element? manufacturerElement,
      DateTime? manufactureDate,
      @JsonKey(name: '_manufactureDate') Element? manufactureDateElement,
      DateTime? expirationDate,
      @JsonKey(name: '_expirationDate') Element? expirationDateElement,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      String? serialNumber,
      @JsonKey(name: '_serialNumber') Element? serialNumberElement,
      List<DeviceDeviceName>? deviceName,
      String? modelNumber,
      @JsonKey(name: '_modelNumber') Element? modelNumberElement,
      String? partNumber,
      @JsonKey(name: '_partNumber') Element? partNumberElement,
      List<CodeableConcept>? type,
      List<DeviceVersion>? version,
      List<DeviceSpecialization>? specialization,
      List<DeviceProperty>? property,
      Reference? subject,
      List<DeviceOperationalState>? operationalState,
      List<DeviceAssociationState>? associationState,
      Reference? owner,
      List<ContactPoint>? contact,
      Reference? location,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Reference>? endpoint,
      List<DeviceLink>? link,
      List<Annotation>? note,
      List<CodeableConcept>? safety,
      Reference? parent});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get displayNameElement;
  $CodeableReferenceCopyWith<$Res>? get definition;
  $ElementCopyWith<$Res>? get statusElement;
  $IdentifierCopyWith<$Res>? get biologicalSource;
  $ElementCopyWith<$Res>? get manufacturerElement;
  $ElementCopyWith<$Res>? get manufactureDateElement;
  $ElementCopyWith<$Res>? get expirationDateElement;
  $ElementCopyWith<$Res>? get lotNumberElement;
  $ElementCopyWith<$Res>? get serialNumberElement;
  $ElementCopyWith<$Res>? get modelNumberElement;
  $ElementCopyWith<$Res>? get partNumberElement;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get owner;
  $ReferenceCopyWith<$Res>? get location;
  $ElementCopyWith<$Res>? get urlElement;
  $ReferenceCopyWith<$Res>? get parent;
}

/// @nodoc
class _$DeviceCopyWithImpl<$Res> implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

  final Device _value;
  // ignore: unused_field
  final $Res Function(Device) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? displayName = freezed,
    Object? displayNameElement = freezed,
    Object? definition = freezed,
    Object? udiCarrier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? biologicalSource = freezed,
    Object? manufacturer = freezed,
    Object? manufacturerElement = freezed,
    Object? manufactureDate = freezed,
    Object? manufactureDateElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? serialNumber = freezed,
    Object? serialNumberElement = freezed,
    Object? deviceName = freezed,
    Object? modelNumber = freezed,
    Object? modelNumberElement = freezed,
    Object? partNumber = freezed,
    Object? partNumberElement = freezed,
    Object? type = freezed,
    Object? version = freezed,
    Object? specialization = freezed,
    Object? property = freezed,
    Object? subject = freezed,
    Object? operationalState = freezed,
    Object? associationState = freezed,
    Object? owner = freezed,
    Object? contact = freezed,
    Object? location = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? endpoint = freezed,
    Object? link = freezed,
    Object? note = freezed,
    Object? safety = freezed,
    Object? parent = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayNameElement: displayNameElement == freezed
          ? _value.displayNameElement
          : displayNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      udiCarrier: udiCarrier == freezed
          ? _value.udiCarrier
          : udiCarrier // ignore: cast_nullable_to_non_nullable
              as List<DeviceUdiCarrier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      biologicalSource: biologicalSource == freezed
          ? _value.biologicalSource
          : biologicalSource // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturerElement: manufacturerElement == freezed
          ? _value.manufacturerElement
          : manufacturerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufactureDate: manufactureDate == freezed
          ? _value.manufactureDate
          : manufactureDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      manufactureDateElement: manufactureDateElement == freezed
          ? _value.manufactureDateElement
          : manufactureDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lotNumber: lotNumber == freezed
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      serialNumberElement: serialNumberElement == freezed
          ? _value.serialNumberElement
          : serialNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as List<DeviceDeviceName>?,
      modelNumber: modelNumber == freezed
          ? _value.modelNumber
          : modelNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      modelNumberElement: modelNumberElement == freezed
          ? _value.modelNumberElement
          : modelNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      partNumber: partNumber == freezed
          ? _value.partNumber
          : partNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      partNumberElement: partNumberElement == freezed
          ? _value.partNumberElement
          : partNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as List<DeviceVersion>?,
      specialization: specialization == freezed
          ? _value.specialization
          : specialization // ignore: cast_nullable_to_non_nullable
              as List<DeviceSpecialization>?,
      property: property == freezed
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<DeviceProperty>?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      operationalState: operationalState == freezed
          ? _value.operationalState
          : operationalState // ignore: cast_nullable_to_non_nullable
              as List<DeviceOperationalState>?,
      associationState: associationState == freezed
          ? _value.associationState
          : associationState // ignore: cast_nullable_to_non_nullable
              as List<DeviceAssociationState>?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<DeviceLink>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      safety: safety == freezed
          ? _value.safety
          : safety // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      parent: parent == freezed
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get displayNameElement {
    if (_value.displayNameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayNameElement!, (value) {
      return _then(_value.copyWith(displayNameElement: value));
    });
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get definition {
    if (_value.definition == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.definition!, (value) {
      return _then(_value.copyWith(definition: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get biologicalSource {
    if (_value.biologicalSource == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.biologicalSource!, (value) {
      return _then(_value.copyWith(biologicalSource: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get manufacturerElement {
    if (_value.manufacturerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.manufacturerElement!, (value) {
      return _then(_value.copyWith(manufacturerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get manufactureDateElement {
    if (_value.manufactureDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.manufactureDateElement!, (value) {
      return _then(_value.copyWith(manufactureDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get expirationDateElement {
    if (_value.expirationDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expirationDateElement!, (value) {
      return _then(_value.copyWith(expirationDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lotNumberElement {
    if (_value.lotNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lotNumberElement!, (value) {
      return _then(_value.copyWith(lotNumberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get serialNumberElement {
    if (_value.serialNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.serialNumberElement!, (value) {
      return _then(_value.copyWith(serialNumberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get modelNumberElement {
    if (_value.modelNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modelNumberElement!, (value) {
      return _then(_value.copyWith(modelNumberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get partNumberElement {
    if (_value.partNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.partNumberElement!, (value) {
      return _then(_value.copyWith(partNumberElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value));
    });
  }
}

/// @nodoc
abstract class _$DeviceCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$DeviceCopyWith(_Device value, $Res Function(_Device) then) =
      __$DeviceCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? displayName,
      @JsonKey(name: '_displayName') Element? displayNameElement,
      CodeableReference? definition,
      List<DeviceUdiCarrier>? udiCarrier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? statusReason,
      Identifier? biologicalSource,
      String? manufacturer,
      @JsonKey(name: '_manufacturer') Element? manufacturerElement,
      DateTime? manufactureDate,
      @JsonKey(name: '_manufactureDate') Element? manufactureDateElement,
      DateTime? expirationDate,
      @JsonKey(name: '_expirationDate') Element? expirationDateElement,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      String? serialNumber,
      @JsonKey(name: '_serialNumber') Element? serialNumberElement,
      List<DeviceDeviceName>? deviceName,
      String? modelNumber,
      @JsonKey(name: '_modelNumber') Element? modelNumberElement,
      String? partNumber,
      @JsonKey(name: '_partNumber') Element? partNumberElement,
      List<CodeableConcept>? type,
      List<DeviceVersion>? version,
      List<DeviceSpecialization>? specialization,
      List<DeviceProperty>? property,
      Reference? subject,
      List<DeviceOperationalState>? operationalState,
      List<DeviceAssociationState>? associationState,
      Reference? owner,
      List<ContactPoint>? contact,
      Reference? location,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Reference>? endpoint,
      List<DeviceLink>? link,
      List<Annotation>? note,
      List<CodeableConcept>? safety,
      Reference? parent});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get displayNameElement;
  @override
  $CodeableReferenceCopyWith<$Res>? get definition;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $IdentifierCopyWith<$Res>? get biologicalSource;
  @override
  $ElementCopyWith<$Res>? get manufacturerElement;
  @override
  $ElementCopyWith<$Res>? get manufactureDateElement;
  @override
  $ElementCopyWith<$Res>? get expirationDateElement;
  @override
  $ElementCopyWith<$Res>? get lotNumberElement;
  @override
  $ElementCopyWith<$Res>? get serialNumberElement;
  @override
  $ElementCopyWith<$Res>? get modelNumberElement;
  @override
  $ElementCopyWith<$Res>? get partNumberElement;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get owner;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ReferenceCopyWith<$Res>? get parent;
}

/// @nodoc
class __$DeviceCopyWithImpl<$Res> extends _$DeviceCopyWithImpl<$Res>
    implements _$DeviceCopyWith<$Res> {
  __$DeviceCopyWithImpl(_Device _value, $Res Function(_Device) _then)
      : super(_value, (v) => _then(v as _Device));

  @override
  _Device get _value => super._value as _Device;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? displayName = freezed,
    Object? displayNameElement = freezed,
    Object? definition = freezed,
    Object? udiCarrier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? biologicalSource = freezed,
    Object? manufacturer = freezed,
    Object? manufacturerElement = freezed,
    Object? manufactureDate = freezed,
    Object? manufactureDateElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? serialNumber = freezed,
    Object? serialNumberElement = freezed,
    Object? deviceName = freezed,
    Object? modelNumber = freezed,
    Object? modelNumberElement = freezed,
    Object? partNumber = freezed,
    Object? partNumberElement = freezed,
    Object? type = freezed,
    Object? version = freezed,
    Object? specialization = freezed,
    Object? property = freezed,
    Object? subject = freezed,
    Object? operationalState = freezed,
    Object? associationState = freezed,
    Object? owner = freezed,
    Object? contact = freezed,
    Object? location = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? endpoint = freezed,
    Object? link = freezed,
    Object? note = freezed,
    Object? safety = freezed,
    Object? parent = freezed,
  }) {
    return _then(_Device(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayNameElement: displayNameElement == freezed
          ? _value.displayNameElement
          : displayNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      udiCarrier: udiCarrier == freezed
          ? _value.udiCarrier
          : udiCarrier // ignore: cast_nullable_to_non_nullable
              as List<DeviceUdiCarrier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      biologicalSource: biologicalSource == freezed
          ? _value.biologicalSource
          : biologicalSource // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturerElement: manufacturerElement == freezed
          ? _value.manufacturerElement
          : manufacturerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufactureDate: manufactureDate == freezed
          ? _value.manufactureDate
          : manufactureDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      manufactureDateElement: manufactureDateElement == freezed
          ? _value.manufactureDateElement
          : manufactureDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lotNumber: lotNumber == freezed
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      serialNumberElement: serialNumberElement == freezed
          ? _value.serialNumberElement
          : serialNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as List<DeviceDeviceName>?,
      modelNumber: modelNumber == freezed
          ? _value.modelNumber
          : modelNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      modelNumberElement: modelNumberElement == freezed
          ? _value.modelNumberElement
          : modelNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      partNumber: partNumber == freezed
          ? _value.partNumber
          : partNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      partNumberElement: partNumberElement == freezed
          ? _value.partNumberElement
          : partNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as List<DeviceVersion>?,
      specialization: specialization == freezed
          ? _value.specialization
          : specialization // ignore: cast_nullable_to_non_nullable
              as List<DeviceSpecialization>?,
      property: property == freezed
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<DeviceProperty>?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      operationalState: operationalState == freezed
          ? _value.operationalState
          : operationalState // ignore: cast_nullable_to_non_nullable
              as List<DeviceOperationalState>?,
      associationState: associationState == freezed
          ? _value.associationState
          : associationState // ignore: cast_nullable_to_non_nullable
              as List<DeviceAssociationState>?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<DeviceLink>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      safety: safety == freezed
          ? _value.safety
          : safety // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      parent: parent == freezed
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Device extends _Device {
  _$_Device(
      {this.resourceType = R5ResourceType.Device,
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
      this.displayName,
      @JsonKey(name: '_displayName') this.displayNameElement,
      this.definition,
      this.udiCarrier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.statusReason,
      this.biologicalSource,
      this.manufacturer,
      @JsonKey(name: '_manufacturer') this.manufacturerElement,
      this.manufactureDate,
      @JsonKey(name: '_manufactureDate') this.manufactureDateElement,
      this.expirationDate,
      @JsonKey(name: '_expirationDate') this.expirationDateElement,
      this.lotNumber,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      this.serialNumber,
      @JsonKey(name: '_serialNumber') this.serialNumberElement,
      this.deviceName,
      this.modelNumber,
      @JsonKey(name: '_modelNumber') this.modelNumberElement,
      this.partNumber,
      @JsonKey(name: '_partNumber') this.partNumberElement,
      this.type,
      this.version,
      this.specialization,
      this.property,
      this.subject,
      this.operationalState,
      this.associationState,
      this.owner,
      this.contact,
      this.location,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.endpoint,
      this.link,
      this.note,
      this.safety,
      this.parent})
      : super._();

  factory _$_Device.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceFromJson(json);

  @JsonKey()
  @override
  final R5ResourceType resourceType;
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
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final String? displayName;
  @override
  @JsonKey(name: '_displayName')
  final Element? displayNameElement;
  @override
  final CodeableReference? definition;
  @override
  final List<DeviceUdiCarrier>? udiCarrier;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<CodeableConcept>? statusReason;
  @override
  final Identifier? biologicalSource;
  @override
  final String? manufacturer;
  @override
  @JsonKey(name: '_manufacturer')
  final Element? manufacturerElement;
  @override
  final DateTime? manufactureDate;
  @override
  @JsonKey(name: '_manufactureDate')
  final Element? manufactureDateElement;
  @override
  final DateTime? expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  final Element? expirationDateElement;
  @override
  final String? lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  final Element? lotNumberElement;
  @override
  final String? serialNumber;
  @override
  @JsonKey(name: '_serialNumber')
  final Element? serialNumberElement;
  @override
  final List<DeviceDeviceName>? deviceName;
  @override
  final String? modelNumber;
  @override
  @JsonKey(name: '_modelNumber')
  final Element? modelNumberElement;
  @override
  final String? partNumber;
  @override
  @JsonKey(name: '_partNumber')
  final Element? partNumberElement;
  @override
  final List<CodeableConcept>? type;
  @override
  final List<DeviceVersion>? version;
  @override
  final List<DeviceSpecialization>? specialization;
  @override
  final List<DeviceProperty>? property;
  @override
  final Reference? subject;
  @override
  final List<DeviceOperationalState>? operationalState;
  @override
  final List<DeviceAssociationState>? associationState;
  @override
  final Reference? owner;
  @override
  final List<ContactPoint>? contact;
  @override
  final Reference? location;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final List<Reference>? endpoint;
  @override
  final List<DeviceLink>? link;
  @override
  final List<Annotation>? note;
  @override
  final List<CodeableConcept>? safety;
  @override
  final Reference? parent;

  @override
  String toString() {
    return 'Device(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, displayName: $displayName, displayNameElement: $displayNameElement, definition: $definition, udiCarrier: $udiCarrier, status: $status, statusElement: $statusElement, statusReason: $statusReason, biologicalSource: $biologicalSource, manufacturer: $manufacturer, manufacturerElement: $manufacturerElement, manufactureDate: $manufactureDate, manufactureDateElement: $manufactureDateElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, serialNumber: $serialNumber, serialNumberElement: $serialNumberElement, deviceName: $deviceName, modelNumber: $modelNumber, modelNumberElement: $modelNumberElement, partNumber: $partNumber, partNumberElement: $partNumberElement, type: $type, version: $version, specialization: $specialization, property: $property, subject: $subject, operationalState: $operationalState, associationState: $associationState, owner: $owner, contact: $contact, location: $location, url: $url, urlElement: $urlElement, endpoint: $endpoint, link: $link, note: $note, safety: $safety, parent: $parent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Device &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality()
                .equals(other.displayNameElement, displayNameElement) &&
            const DeepCollectionEquality()
                .equals(other.definition, definition) &&
            const DeepCollectionEquality()
                .equals(other.udiCarrier, udiCarrier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.statusReason, statusReason) &&
            const DeepCollectionEquality()
                .equals(other.biologicalSource, biologicalSource) &&
            const DeepCollectionEquality()
                .equals(other.manufacturer, manufacturer) &&
            const DeepCollectionEquality()
                .equals(other.manufacturerElement, manufacturerElement) &&
            const DeepCollectionEquality()
                .equals(other.manufactureDate, manufactureDate) &&
            const DeepCollectionEquality()
                .equals(other.manufactureDateElement, manufactureDateElement) &&
            const DeepCollectionEquality()
                .equals(other.expirationDate, expirationDate) &&
            const DeepCollectionEquality()
                .equals(other.expirationDateElement, expirationDateElement) &&
            const DeepCollectionEquality().equals(other.lotNumber, lotNumber) &&
            const DeepCollectionEquality()
                .equals(other.lotNumberElement, lotNumberElement) &&
            const DeepCollectionEquality()
                .equals(other.serialNumber, serialNumber) &&
            const DeepCollectionEquality()
                .equals(other.serialNumberElement, serialNumberElement) &&
            const DeepCollectionEquality()
                .equals(other.deviceName, deviceName) &&
            const DeepCollectionEquality()
                .equals(other.modelNumber, modelNumber) &&
            const DeepCollectionEquality()
                .equals(other.modelNumberElement, modelNumberElement) &&
            const DeepCollectionEquality()
                .equals(other.partNumber, partNumber) &&
            const DeepCollectionEquality()
                .equals(other.partNumberElement, partNumberElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.specialization, specialization) &&
            const DeepCollectionEquality().equals(other.property, property) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality()
                .equals(other.operationalState, operationalState) &&
            const DeepCollectionEquality()
                .equals(other.associationState, associationState) &&
            const DeepCollectionEquality().equals(other.owner, owner) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement) &&
            const DeepCollectionEquality().equals(other.endpoint, endpoint) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality().equals(other.safety, safety) &&
            const DeepCollectionEquality().equals(other.parent, parent));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(displayName),
        const DeepCollectionEquality().hash(displayNameElement),
        const DeepCollectionEquality().hash(definition),
        const DeepCollectionEquality().hash(udiCarrier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(statusReason),
        const DeepCollectionEquality().hash(biologicalSource),
        const DeepCollectionEquality().hash(manufacturer),
        const DeepCollectionEquality().hash(manufacturerElement),
        const DeepCollectionEquality().hash(manufactureDate),
        const DeepCollectionEquality().hash(manufactureDateElement),
        const DeepCollectionEquality().hash(expirationDate),
        const DeepCollectionEquality().hash(expirationDateElement),
        const DeepCollectionEquality().hash(lotNumber),
        const DeepCollectionEquality().hash(lotNumberElement),
        const DeepCollectionEquality().hash(serialNumber),
        const DeepCollectionEquality().hash(serialNumberElement),
        const DeepCollectionEquality().hash(deviceName),
        const DeepCollectionEquality().hash(modelNumber),
        const DeepCollectionEquality().hash(modelNumberElement),
        const DeepCollectionEquality().hash(partNumber),
        const DeepCollectionEquality().hash(partNumberElement),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(specialization),
        const DeepCollectionEquality().hash(property),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(operationalState),
        const DeepCollectionEquality().hash(associationState),
        const DeepCollectionEquality().hash(owner),
        const DeepCollectionEquality().hash(contact),
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(urlElement),
        const DeepCollectionEquality().hash(endpoint),
        const DeepCollectionEquality().hash(link),
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(safety),
        const DeepCollectionEquality().hash(parent)
      ]);

  @JsonKey(ignore: true)
  @override
  _$DeviceCopyWith<_Device> get copyWith =>
      __$DeviceCopyWithImpl<_Device>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceToJson(this);
  }
}

abstract class _Device extends Device {
  factory _Device(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? displayName,
      @JsonKey(name: '_displayName') Element? displayNameElement,
      CodeableReference? definition,
      List<DeviceUdiCarrier>? udiCarrier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? statusReason,
      Identifier? biologicalSource,
      String? manufacturer,
      @JsonKey(name: '_manufacturer') Element? manufacturerElement,
      DateTime? manufactureDate,
      @JsonKey(name: '_manufactureDate') Element? manufactureDateElement,
      DateTime? expirationDate,
      @JsonKey(name: '_expirationDate') Element? expirationDateElement,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      String? serialNumber,
      @JsonKey(name: '_serialNumber') Element? serialNumberElement,
      List<DeviceDeviceName>? deviceName,
      String? modelNumber,
      @JsonKey(name: '_modelNumber') Element? modelNumberElement,
      String? partNumber,
      @JsonKey(name: '_partNumber') Element? partNumberElement,
      List<CodeableConcept>? type,
      List<DeviceVersion>? version,
      List<DeviceSpecialization>? specialization,
      List<DeviceProperty>? property,
      Reference? subject,
      List<DeviceOperationalState>? operationalState,
      List<DeviceAssociationState>? associationState,
      Reference? owner,
      List<ContactPoint>? contact,
      Reference? location,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Reference>? endpoint,
      List<DeviceLink>? link,
      List<Annotation>? note,
      List<CodeableConcept>? safety,
      Reference? parent}) = _$_Device;
  _Device._() : super._();

  factory _Device.fromJson(Map<String, dynamic> json) = _$_Device.fromJson;

  @override
  R5ResourceType get resourceType;
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
  List<Identifier>? get identifier;
  @override
  String? get displayName;
  @override
  @JsonKey(name: '_displayName')
  Element? get displayNameElement;
  @override
  CodeableReference? get definition;
  @override
  List<DeviceUdiCarrier>? get udiCarrier;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept>? get statusReason;
  @override
  Identifier? get biologicalSource;
  @override
  String? get manufacturer;
  @override
  @JsonKey(name: '_manufacturer')
  Element? get manufacturerElement;
  @override
  DateTime? get manufactureDate;
  @override
  @JsonKey(name: '_manufactureDate')
  Element? get manufactureDateElement;
  @override
  DateTime? get expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement;
  @override
  String? get lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement;
  @override
  String? get serialNumber;
  @override
  @JsonKey(name: '_serialNumber')
  Element? get serialNumberElement;
  @override
  List<DeviceDeviceName>? get deviceName;
  @override
  String? get modelNumber;
  @override
  @JsonKey(name: '_modelNumber')
  Element? get modelNumberElement;
  @override
  String? get partNumber;
  @override
  @JsonKey(name: '_partNumber')
  Element? get partNumberElement;
  @override
  List<CodeableConcept>? get type;
  @override
  List<DeviceVersion>? get version;
  @override
  List<DeviceSpecialization>? get specialization;
  @override
  List<DeviceProperty>? get property;
  @override
  Reference? get subject;
  @override
  List<DeviceOperationalState>? get operationalState;
  @override
  List<DeviceAssociationState>? get associationState;
  @override
  Reference? get owner;
  @override
  List<ContactPoint>? get contact;
  @override
  Reference? get location;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  List<Reference>? get endpoint;
  @override
  List<DeviceLink>? get link;
  @override
  List<Annotation>? get note;
  @override
  List<CodeableConcept>? get safety;
  @override
  Reference? get parent;
  @override
  @JsonKey(ignore: true)
  _$DeviceCopyWith<_Device> get copyWith => throw _privateConstructorUsedError;
}

DeviceOperationalState _$DeviceOperationalStateFromJson(
    Map<String, dynamic> json) {
  return _DeviceOperationalState.fromJson(json);
}

/// @nodoc
class _$DeviceOperationalStateTearOff {
  const _$DeviceOperationalStateTearOff();

  _DeviceOperationalState call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept status,
      List<CodeableConcept>? statusReason,
      List<Reference>? items,
      Count? cycle,
      CodeableConcept? duration}) {
    return _DeviceOperationalState(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      status: status,
      statusReason: statusReason,
      items: items,
      cycle: cycle,
      duration: duration,
    );
  }

  DeviceOperationalState fromJson(Map<String, Object?> json) {
    return DeviceOperationalState.fromJson(json);
  }
}

/// @nodoc
const $DeviceOperationalState = _$DeviceOperationalStateTearOff();

/// @nodoc
mixin _$DeviceOperationalState {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get status => throw _privateConstructorUsedError;
  List<CodeableConcept>? get statusReason => throw _privateConstructorUsedError;
  List<Reference>? get items => throw _privateConstructorUsedError;
  Count? get cycle => throw _privateConstructorUsedError;
  CodeableConcept? get duration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceOperationalStateCopyWith<DeviceOperationalState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceOperationalStateCopyWith<$Res> {
  factory $DeviceOperationalStateCopyWith(DeviceOperationalState value,
          $Res Function(DeviceOperationalState) then) =
      _$DeviceOperationalStateCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept status,
      List<CodeableConcept>? statusReason,
      List<Reference>? items,
      Count? cycle,
      CodeableConcept? duration});

  $CodeableConceptCopyWith<$Res> get status;
  $CountCopyWith<$Res>? get cycle;
  $CodeableConceptCopyWith<$Res>? get duration;
}

/// @nodoc
class _$DeviceOperationalStateCopyWithImpl<$Res>
    implements $DeviceOperationalStateCopyWith<$Res> {
  _$DeviceOperationalStateCopyWithImpl(this._value, this._then);

  final DeviceOperationalState _value;
  // ignore: unused_field
  final $Res Function(DeviceOperationalState) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = freezed,
    Object? statusReason = freezed,
    Object? items = freezed,
    Object? cycle = freezed,
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      cycle: cycle == freezed
          ? _value.cycle
          : cycle // ignore: cast_nullable_to_non_nullable
              as Count?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get status {
    return $CodeableConceptCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $CountCopyWith<$Res>? get cycle {
    if (_value.cycle == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.cycle!, (value) {
      return _then(_value.copyWith(cycle: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get duration {
    if (_value.duration == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.duration!, (value) {
      return _then(_value.copyWith(duration: value));
    });
  }
}

/// @nodoc
abstract class _$DeviceOperationalStateCopyWith<$Res>
    implements $DeviceOperationalStateCopyWith<$Res> {
  factory _$DeviceOperationalStateCopyWith(_DeviceOperationalState value,
          $Res Function(_DeviceOperationalState) then) =
      __$DeviceOperationalStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept status,
      List<CodeableConcept>? statusReason,
      List<Reference>? items,
      Count? cycle,
      CodeableConcept? duration});

  @override
  $CodeableConceptCopyWith<$Res> get status;
  @override
  $CountCopyWith<$Res>? get cycle;
  @override
  $CodeableConceptCopyWith<$Res>? get duration;
}

/// @nodoc
class __$DeviceOperationalStateCopyWithImpl<$Res>
    extends _$DeviceOperationalStateCopyWithImpl<$Res>
    implements _$DeviceOperationalStateCopyWith<$Res> {
  __$DeviceOperationalStateCopyWithImpl(_DeviceOperationalState _value,
      $Res Function(_DeviceOperationalState) _then)
      : super(_value, (v) => _then(v as _DeviceOperationalState));

  @override
  _DeviceOperationalState get _value => super._value as _DeviceOperationalState;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = freezed,
    Object? statusReason = freezed,
    Object? items = freezed,
    Object? cycle = freezed,
    Object? duration = freezed,
  }) {
    return _then(_DeviceOperationalState(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      cycle: cycle == freezed
          ? _value.cycle
          : cycle // ignore: cast_nullable_to_non_nullable
              as Count?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceOperationalState extends _DeviceOperationalState {
  _$_DeviceOperationalState(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.status,
      this.statusReason,
      this.items,
      this.cycle,
      this.duration})
      : super._();

  factory _$_DeviceOperationalState.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceOperationalStateFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept status;
  @override
  final List<CodeableConcept>? statusReason;
  @override
  final List<Reference>? items;
  @override
  final Count? cycle;
  @override
  final CodeableConcept? duration;

  @override
  String toString() {
    return 'DeviceOperationalState(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusReason: $statusReason, items: $items, cycle: $cycle, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceOperationalState &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusReason, statusReason) &&
            const DeepCollectionEquality().equals(other.items, items) &&
            const DeepCollectionEquality().equals(other.cycle, cycle) &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(statusReason),
      const DeepCollectionEquality().hash(items),
      const DeepCollectionEquality().hash(cycle),
      const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  _$DeviceOperationalStateCopyWith<_DeviceOperationalState> get copyWith =>
      __$DeviceOperationalStateCopyWithImpl<_DeviceOperationalState>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceOperationalStateToJson(this);
  }
}

abstract class _DeviceOperationalState extends DeviceOperationalState {
  factory _DeviceOperationalState(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept status,
      List<CodeableConcept>? statusReason,
      List<Reference>? items,
      Count? cycle,
      CodeableConcept? duration}) = _$_DeviceOperationalState;
  _DeviceOperationalState._() : super._();

  factory _DeviceOperationalState.fromJson(Map<String, dynamic> json) =
      _$_DeviceOperationalState.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get status;
  @override
  List<CodeableConcept>? get statusReason;
  @override
  List<Reference>? get items;
  @override
  Count? get cycle;
  @override
  CodeableConcept? get duration;
  @override
  @JsonKey(ignore: true)
  _$DeviceOperationalStateCopyWith<_DeviceOperationalState> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceAssociationState _$DeviceAssociationStateFromJson(
    Map<String, dynamic> json) {
  return _DeviceAssociationState.fromJson(json);
}

/// @nodoc
class _$DeviceAssociationStateTearOff {
  const _$DeviceAssociationStateTearOff();

  _DeviceAssociationState call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept? status,
      List<CodeableConcept>? statusReason,
      Reference? humanSubject}) {
    return _DeviceAssociationState(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      status: status,
      statusReason: statusReason,
      humanSubject: humanSubject,
    );
  }

  DeviceAssociationState fromJson(Map<String, Object?> json) {
    return DeviceAssociationState.fromJson(json);
  }
}

/// @nodoc
const $DeviceAssociationState = _$DeviceAssociationStateTearOff();

/// @nodoc
mixin _$DeviceAssociationState {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get status => throw _privateConstructorUsedError;
  List<CodeableConcept>? get statusReason => throw _privateConstructorUsedError;
  Reference? get humanSubject => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceAssociationStateCopyWith<DeviceAssociationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceAssociationStateCopyWith<$Res> {
  factory $DeviceAssociationStateCopyWith(DeviceAssociationState value,
          $Res Function(DeviceAssociationState) then) =
      _$DeviceAssociationStateCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? status,
      List<CodeableConcept>? statusReason,
      Reference? humanSubject});

  $CodeableConceptCopyWith<$Res>? get status;
  $ReferenceCopyWith<$Res>? get humanSubject;
}

/// @nodoc
class _$DeviceAssociationStateCopyWithImpl<$Res>
    implements $DeviceAssociationStateCopyWith<$Res> {
  _$DeviceAssociationStateCopyWithImpl(this._value, this._then);

  final DeviceAssociationState _value;
  // ignore: unused_field
  final $Res Function(DeviceAssociationState) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = freezed,
    Object? statusReason = freezed,
    Object? humanSubject = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      humanSubject: humanSubject == freezed
          ? _value.humanSubject
          : humanSubject // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get humanSubject {
    if (_value.humanSubject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.humanSubject!, (value) {
      return _then(_value.copyWith(humanSubject: value));
    });
  }
}

/// @nodoc
abstract class _$DeviceAssociationStateCopyWith<$Res>
    implements $DeviceAssociationStateCopyWith<$Res> {
  factory _$DeviceAssociationStateCopyWith(_DeviceAssociationState value,
          $Res Function(_DeviceAssociationState) then) =
      __$DeviceAssociationStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? status,
      List<CodeableConcept>? statusReason,
      Reference? humanSubject});

  @override
  $CodeableConceptCopyWith<$Res>? get status;
  @override
  $ReferenceCopyWith<$Res>? get humanSubject;
}

/// @nodoc
class __$DeviceAssociationStateCopyWithImpl<$Res>
    extends _$DeviceAssociationStateCopyWithImpl<$Res>
    implements _$DeviceAssociationStateCopyWith<$Res> {
  __$DeviceAssociationStateCopyWithImpl(_DeviceAssociationState _value,
      $Res Function(_DeviceAssociationState) _then)
      : super(_value, (v) => _then(v as _DeviceAssociationState));

  @override
  _DeviceAssociationState get _value => super._value as _DeviceAssociationState;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = freezed,
    Object? statusReason = freezed,
    Object? humanSubject = freezed,
  }) {
    return _then(_DeviceAssociationState(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      humanSubject: humanSubject == freezed
          ? _value.humanSubject
          : humanSubject // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceAssociationState extends _DeviceAssociationState {
  _$_DeviceAssociationState(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.status,
      this.statusReason,
      this.humanSubject})
      : super._();

  factory _$_DeviceAssociationState.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceAssociationStateFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? status;
  @override
  final List<CodeableConcept>? statusReason;
  @override
  final Reference? humanSubject;

  @override
  String toString() {
    return 'DeviceAssociationState(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusReason: $statusReason, humanSubject: $humanSubject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceAssociationState &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusReason, statusReason) &&
            const DeepCollectionEquality()
                .equals(other.humanSubject, humanSubject));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(statusReason),
      const DeepCollectionEquality().hash(humanSubject));

  @JsonKey(ignore: true)
  @override
  _$DeviceAssociationStateCopyWith<_DeviceAssociationState> get copyWith =>
      __$DeviceAssociationStateCopyWithImpl<_DeviceAssociationState>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceAssociationStateToJson(this);
  }
}

abstract class _DeviceAssociationState extends DeviceAssociationState {
  factory _DeviceAssociationState(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept? status,
      List<CodeableConcept>? statusReason,
      Reference? humanSubject}) = _$_DeviceAssociationState;
  _DeviceAssociationState._() : super._();

  factory _DeviceAssociationState.fromJson(Map<String, dynamic> json) =
      _$_DeviceAssociationState.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get status;
  @override
  List<CodeableConcept>? get statusReason;
  @override
  Reference? get humanSubject;
  @override
  @JsonKey(ignore: true)
  _$DeviceAssociationStateCopyWith<_DeviceAssociationState> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceUdiCarrier _$DeviceUdiCarrierFromJson(Map<String, dynamic> json) {
  return _DeviceUdiCarrier.fromJson(json);
}

/// @nodoc
class _$DeviceUdiCarrierTearOff {
  const _$DeviceUdiCarrierTearOff();

  _DeviceUdiCarrier call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement,
      FhirUri? issuer,
      @JsonKey(name: '_issuer') Element? issuerElement,
      FhirUri? jurisdiction,
      @JsonKey(name: '_jurisdiction') Element? jurisdictionElement,
      Base64Binary? carrierAIDC,
      @JsonKey(name: '_carrierAIDC') Element? carrierAIDCElement,
      String? carrierHRF,
      @JsonKey(name: '_carrierHRF') Element? carrierHRFElement,
      Code? entryType,
      @JsonKey(name: '_entryType') Element? entryTypeElement}) {
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

  DeviceUdiCarrier fromJson(Map<String, Object?> json) {
    return DeviceUdiCarrier.fromJson(json);
  }
}

/// @nodoc
const $DeviceUdiCarrier = _$DeviceUdiCarrierTearOff();

/// @nodoc
mixin _$DeviceUdiCarrier {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get deviceIdentifier => throw _privateConstructorUsedError;
  @JsonKey(name: '_deviceIdentifier')
  Element? get deviceIdentifierElement => throw _privateConstructorUsedError;
  FhirUri? get issuer => throw _privateConstructorUsedError;
  @JsonKey(name: '_issuer')
  Element? get issuerElement => throw _privateConstructorUsedError;
  FhirUri? get jurisdiction => throw _privateConstructorUsedError;
  @JsonKey(name: '_jurisdiction')
  Element? get jurisdictionElement => throw _privateConstructorUsedError;
  Base64Binary? get carrierAIDC => throw _privateConstructorUsedError;
  @JsonKey(name: '_carrierAIDC')
  Element? get carrierAIDCElement => throw _privateConstructorUsedError;
  String? get carrierHRF => throw _privateConstructorUsedError;
  @JsonKey(name: '_carrierHRF')
  Element? get carrierHRFElement => throw _privateConstructorUsedError;
  Code? get entryType => throw _privateConstructorUsedError;
  @JsonKey(name: '_entryType')
  Element? get entryTypeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceUdiCarrierCopyWith<DeviceUdiCarrier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceUdiCarrierCopyWith<$Res> {
  factory $DeviceUdiCarrierCopyWith(
          DeviceUdiCarrier value, $Res Function(DeviceUdiCarrier) then) =
      _$DeviceUdiCarrierCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement,
      FhirUri? issuer,
      @JsonKey(name: '_issuer') Element? issuerElement,
      FhirUri? jurisdiction,
      @JsonKey(name: '_jurisdiction') Element? jurisdictionElement,
      Base64Binary? carrierAIDC,
      @JsonKey(name: '_carrierAIDC') Element? carrierAIDCElement,
      String? carrierHRF,
      @JsonKey(name: '_carrierHRF') Element? carrierHRFElement,
      Code? entryType,
      @JsonKey(name: '_entryType') Element? entryTypeElement});

  $ElementCopyWith<$Res>? get deviceIdentifierElement;
  $ElementCopyWith<$Res>? get issuerElement;
  $ElementCopyWith<$Res>? get jurisdictionElement;
  $ElementCopyWith<$Res>? get carrierAIDCElement;
  $ElementCopyWith<$Res>? get carrierHRFElement;
  $ElementCopyWith<$Res>? get entryTypeElement;
}

/// @nodoc
class _$DeviceUdiCarrierCopyWithImpl<$Res>
    implements $DeviceUdiCarrierCopyWith<$Res> {
  _$DeviceUdiCarrierCopyWithImpl(this._value, this._then);

  final DeviceUdiCarrier _value;
  // ignore: unused_field
  final $Res Function(DeviceUdiCarrier) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? deviceIdentifier = freezed,
    Object? deviceIdentifierElement = freezed,
    Object? issuer = freezed,
    Object? issuerElement = freezed,
    Object? jurisdiction = freezed,
    Object? jurisdictionElement = freezed,
    Object? carrierAIDC = freezed,
    Object? carrierAIDCElement = freezed,
    Object? carrierHRF = freezed,
    Object? carrierHRFElement = freezed,
    Object? entryType = freezed,
    Object? entryTypeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      deviceIdentifier: deviceIdentifier == freezed
          ? _value.deviceIdentifier
          : deviceIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceIdentifierElement: deviceIdentifierElement == freezed
          ? _value.deviceIdentifierElement
          : deviceIdentifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issuer: issuer == freezed
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      issuerElement: issuerElement == freezed
          ? _value.issuerElement
          : issuerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      jurisdictionElement: jurisdictionElement == freezed
          ? _value.jurisdictionElement
          : jurisdictionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      carrierAIDC: carrierAIDC == freezed
          ? _value.carrierAIDC
          : carrierAIDC // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      carrierAIDCElement: carrierAIDCElement == freezed
          ? _value.carrierAIDCElement
          : carrierAIDCElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      carrierHRF: carrierHRF == freezed
          ? _value.carrierHRF
          : carrierHRF // ignore: cast_nullable_to_non_nullable
              as String?,
      carrierHRFElement: carrierHRFElement == freezed
          ? _value.carrierHRFElement
          : carrierHRFElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      entryType: entryType == freezed
          ? _value.entryType
          : entryType // ignore: cast_nullable_to_non_nullable
              as Code?,
      entryTypeElement: entryTypeElement == freezed
          ? _value.entryTypeElement
          : entryTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get deviceIdentifierElement {
    if (_value.deviceIdentifierElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.deviceIdentifierElement!, (value) {
      return _then(_value.copyWith(deviceIdentifierElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get issuerElement {
    if (_value.issuerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issuerElement!, (value) {
      return _then(_value.copyWith(issuerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get jurisdictionElement {
    if (_value.jurisdictionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.jurisdictionElement!, (value) {
      return _then(_value.copyWith(jurisdictionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get carrierAIDCElement {
    if (_value.carrierAIDCElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.carrierAIDCElement!, (value) {
      return _then(_value.copyWith(carrierAIDCElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get carrierHRFElement {
    if (_value.carrierHRFElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.carrierHRFElement!, (value) {
      return _then(_value.copyWith(carrierHRFElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get entryTypeElement {
    if (_value.entryTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.entryTypeElement!, (value) {
      return _then(_value.copyWith(entryTypeElement: value));
    });
  }
}

/// @nodoc
abstract class _$DeviceUdiCarrierCopyWith<$Res>
    implements $DeviceUdiCarrierCopyWith<$Res> {
  factory _$DeviceUdiCarrierCopyWith(
          _DeviceUdiCarrier value, $Res Function(_DeviceUdiCarrier) then) =
      __$DeviceUdiCarrierCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement,
      FhirUri? issuer,
      @JsonKey(name: '_issuer') Element? issuerElement,
      FhirUri? jurisdiction,
      @JsonKey(name: '_jurisdiction') Element? jurisdictionElement,
      Base64Binary? carrierAIDC,
      @JsonKey(name: '_carrierAIDC') Element? carrierAIDCElement,
      String? carrierHRF,
      @JsonKey(name: '_carrierHRF') Element? carrierHRFElement,
      Code? entryType,
      @JsonKey(name: '_entryType') Element? entryTypeElement});

  @override
  $ElementCopyWith<$Res>? get deviceIdentifierElement;
  @override
  $ElementCopyWith<$Res>? get issuerElement;
  @override
  $ElementCopyWith<$Res>? get jurisdictionElement;
  @override
  $ElementCopyWith<$Res>? get carrierAIDCElement;
  @override
  $ElementCopyWith<$Res>? get carrierHRFElement;
  @override
  $ElementCopyWith<$Res>? get entryTypeElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? deviceIdentifier = freezed,
    Object? deviceIdentifierElement = freezed,
    Object? issuer = freezed,
    Object? issuerElement = freezed,
    Object? jurisdiction = freezed,
    Object? jurisdictionElement = freezed,
    Object? carrierAIDC = freezed,
    Object? carrierAIDCElement = freezed,
    Object? carrierHRF = freezed,
    Object? carrierHRFElement = freezed,
    Object? entryType = freezed,
    Object? entryTypeElement = freezed,
  }) {
    return _then(_DeviceUdiCarrier(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      deviceIdentifier: deviceIdentifier == freezed
          ? _value.deviceIdentifier
          : deviceIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceIdentifierElement: deviceIdentifierElement == freezed
          ? _value.deviceIdentifierElement
          : deviceIdentifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issuer: issuer == freezed
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      issuerElement: issuerElement == freezed
          ? _value.issuerElement
          : issuerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      jurisdictionElement: jurisdictionElement == freezed
          ? _value.jurisdictionElement
          : jurisdictionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      carrierAIDC: carrierAIDC == freezed
          ? _value.carrierAIDC
          : carrierAIDC // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      carrierAIDCElement: carrierAIDCElement == freezed
          ? _value.carrierAIDCElement
          : carrierAIDCElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      carrierHRF: carrierHRF == freezed
          ? _value.carrierHRF
          : carrierHRF // ignore: cast_nullable_to_non_nullable
              as String?,
      carrierHRFElement: carrierHRFElement == freezed
          ? _value.carrierHRFElement
          : carrierHRFElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      entryType: entryType == freezed
          ? _value.entryType
          : entryType // ignore: cast_nullable_to_non_nullable
              as Code?,
      entryTypeElement: entryTypeElement == freezed
          ? _value.entryTypeElement
          : entryTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceUdiCarrier extends _DeviceUdiCarrier {
  _$_DeviceUdiCarrier(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier') this.deviceIdentifierElement,
      this.issuer,
      @JsonKey(name: '_issuer') this.issuerElement,
      this.jurisdiction,
      @JsonKey(name: '_jurisdiction') this.jurisdictionElement,
      this.carrierAIDC,
      @JsonKey(name: '_carrierAIDC') this.carrierAIDCElement,
      this.carrierHRF,
      @JsonKey(name: '_carrierHRF') this.carrierHRFElement,
      this.entryType,
      @JsonKey(name: '_entryType') this.entryTypeElement})
      : super._();

  factory _$_DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceUdiCarrierFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? deviceIdentifier;
  @override
  @JsonKey(name: '_deviceIdentifier')
  final Element? deviceIdentifierElement;
  @override
  final FhirUri? issuer;
  @override
  @JsonKey(name: '_issuer')
  final Element? issuerElement;
  @override
  final FhirUri? jurisdiction;
  @override
  @JsonKey(name: '_jurisdiction')
  final Element? jurisdictionElement;
  @override
  final Base64Binary? carrierAIDC;
  @override
  @JsonKey(name: '_carrierAIDC')
  final Element? carrierAIDCElement;
  @override
  final String? carrierHRF;
  @override
  @JsonKey(name: '_carrierHRF')
  final Element? carrierHRFElement;
  @override
  final Code? entryType;
  @override
  @JsonKey(name: '_entryType')
  final Element? entryTypeElement;

  @override
  String toString() {
    return 'DeviceUdiCarrier(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, deviceIdentifier: $deviceIdentifier, deviceIdentifierElement: $deviceIdentifierElement, issuer: $issuer, issuerElement: $issuerElement, jurisdiction: $jurisdiction, jurisdictionElement: $jurisdictionElement, carrierAIDC: $carrierAIDC, carrierAIDCElement: $carrierAIDCElement, carrierHRF: $carrierHRF, carrierHRFElement: $carrierHRFElement, entryType: $entryType, entryTypeElement: $entryTypeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceUdiCarrier &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.deviceIdentifier, deviceIdentifier) &&
            const DeepCollectionEquality().equals(
                other.deviceIdentifierElement, deviceIdentifierElement) &&
            const DeepCollectionEquality().equals(other.issuer, issuer) &&
            const DeepCollectionEquality()
                .equals(other.issuerElement, issuerElement) &&
            const DeepCollectionEquality()
                .equals(other.jurisdiction, jurisdiction) &&
            const DeepCollectionEquality()
                .equals(other.jurisdictionElement, jurisdictionElement) &&
            const DeepCollectionEquality()
                .equals(other.carrierAIDC, carrierAIDC) &&
            const DeepCollectionEquality()
                .equals(other.carrierAIDCElement, carrierAIDCElement) &&
            const DeepCollectionEquality()
                .equals(other.carrierHRF, carrierHRF) &&
            const DeepCollectionEquality()
                .equals(other.carrierHRFElement, carrierHRFElement) &&
            const DeepCollectionEquality().equals(other.entryType, entryType) &&
            const DeepCollectionEquality()
                .equals(other.entryTypeElement, entryTypeElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(deviceIdentifier),
      const DeepCollectionEquality().hash(deviceIdentifierElement),
      const DeepCollectionEquality().hash(issuer),
      const DeepCollectionEquality().hash(issuerElement),
      const DeepCollectionEquality().hash(jurisdiction),
      const DeepCollectionEquality().hash(jurisdictionElement),
      const DeepCollectionEquality().hash(carrierAIDC),
      const DeepCollectionEquality().hash(carrierAIDCElement),
      const DeepCollectionEquality().hash(carrierHRF),
      const DeepCollectionEquality().hash(carrierHRFElement),
      const DeepCollectionEquality().hash(entryType),
      const DeepCollectionEquality().hash(entryTypeElement));

  @JsonKey(ignore: true)
  @override
  _$DeviceUdiCarrierCopyWith<_DeviceUdiCarrier> get copyWith =>
      __$DeviceUdiCarrierCopyWithImpl<_DeviceUdiCarrier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceUdiCarrierToJson(this);
  }
}

abstract class _DeviceUdiCarrier extends DeviceUdiCarrier {
  factory _DeviceUdiCarrier(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          String? deviceIdentifier,
          @JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement,
          FhirUri? issuer,
          @JsonKey(name: '_issuer') Element? issuerElement,
          FhirUri? jurisdiction,
          @JsonKey(name: '_jurisdiction') Element? jurisdictionElement,
          Base64Binary? carrierAIDC,
          @JsonKey(name: '_carrierAIDC') Element? carrierAIDCElement,
          String? carrierHRF,
          @JsonKey(name: '_carrierHRF') Element? carrierHRFElement,
          Code? entryType,
          @JsonKey(name: '_entryType') Element? entryTypeElement}) =
      _$_DeviceUdiCarrier;
  _DeviceUdiCarrier._() : super._();

  factory _DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =
      _$_DeviceUdiCarrier.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get deviceIdentifier;
  @override
  @JsonKey(name: '_deviceIdentifier')
  Element? get deviceIdentifierElement;
  @override
  FhirUri? get issuer;
  @override
  @JsonKey(name: '_issuer')
  Element? get issuerElement;
  @override
  FhirUri? get jurisdiction;
  @override
  @JsonKey(name: '_jurisdiction')
  Element? get jurisdictionElement;
  @override
  Base64Binary? get carrierAIDC;
  @override
  @JsonKey(name: '_carrierAIDC')
  Element? get carrierAIDCElement;
  @override
  String? get carrierHRF;
  @override
  @JsonKey(name: '_carrierHRF')
  Element? get carrierHRFElement;
  @override
  Code? get entryType;
  @override
  @JsonKey(name: '_entryType')
  Element? get entryTypeElement;
  @override
  @JsonKey(ignore: true)
  _$DeviceUdiCarrierCopyWith<_DeviceUdiCarrier> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceDeviceName _$DeviceDeviceNameFromJson(Map<String, dynamic> json) {
  return _DeviceDeviceName.fromJson(json);
}

/// @nodoc
class _$DeviceDeviceNameTearOff {
  const _$DeviceDeviceNameTearOff();

  _DeviceDeviceName call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement}) {
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

  DeviceDeviceName fromJson(Map<String, Object?> json) {
    return DeviceDeviceName.fromJson(json);
  }
}

/// @nodoc
const $DeviceDeviceName = _$DeviceDeviceNameTearOff();

/// @nodoc
mixin _$DeviceDeviceName {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDeviceNameCopyWith<DeviceDeviceName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDeviceNameCopyWith<$Res> {
  factory $DeviceDeviceNameCopyWith(
          DeviceDeviceName value, $Res Function(DeviceDeviceName) then) =
      _$DeviceDeviceNameCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class _$DeviceDeviceNameCopyWithImpl<$Res>
    implements $DeviceDeviceNameCopyWith<$Res> {
  _$DeviceDeviceNameCopyWithImpl(this._value, this._then);

  final DeviceDeviceName _value;
  // ignore: unused_field
  final $Res Function(DeviceDeviceName) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }
}

/// @nodoc
abstract class _$DeviceDeviceNameCopyWith<$Res>
    implements $DeviceDeviceNameCopyWith<$Res> {
  factory _$DeviceDeviceNameCopyWith(
          _DeviceDeviceName value, $Res Function(_DeviceDeviceName) then) =
      __$DeviceDeviceNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
  }) {
    return _then(_DeviceDeviceName(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceDeviceName extends _DeviceDeviceName {
  _$_DeviceDeviceName(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement})
      : super._();

  factory _$_DeviceDeviceName.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceDeviceNameFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final Code? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  @override
  String toString() {
    return 'DeviceDeviceName(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceDeviceName &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(typeElement));

  @JsonKey(ignore: true)
  @override
  _$DeviceDeviceNameCopyWith<_DeviceDeviceName> get copyWith =>
      __$DeviceDeviceNameCopyWithImpl<_DeviceDeviceName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceDeviceNameToJson(this);
  }
}

abstract class _DeviceDeviceName extends DeviceDeviceName {
  factory _DeviceDeviceName(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement}) = _$_DeviceDeviceName;
  _DeviceDeviceName._() : super._();

  factory _DeviceDeviceName.fromJson(Map<String, dynamic> json) =
      _$_DeviceDeviceName.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  Code? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  @JsonKey(ignore: true)
  _$DeviceDeviceNameCopyWith<_DeviceDeviceName> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceVersion _$DeviceVersionFromJson(Map<String, dynamic> json) {
  return _DeviceVersion.fromJson(json);
}

/// @nodoc
class _$DeviceVersionTearOff {
  const _$DeviceVersionTearOff();

  _DeviceVersion call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Identifier? component,
      DateTime? installDate,
      @JsonKey(name: '_installDate') Element? installDateElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement}) {
    return _DeviceVersion(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      component: component,
      installDate: installDate,
      installDateElement: installDateElement,
      value: value,
      valueElement: valueElement,
    );
  }

  DeviceVersion fromJson(Map<String, Object?> json) {
    return DeviceVersion.fromJson(json);
  }
}

/// @nodoc
const $DeviceVersion = _$DeviceVersionTearOff();

/// @nodoc
mixin _$DeviceVersion {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Identifier? get component => throw _privateConstructorUsedError;
  DateTime? get installDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_installDate')
  Element? get installDateElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceVersionCopyWith<DeviceVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceVersionCopyWith<$Res> {
  factory $DeviceVersionCopyWith(
          DeviceVersion value, $Res Function(DeviceVersion) then) =
      _$DeviceVersionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Identifier? component,
      DateTime? installDate,
      @JsonKey(name: '_installDate') Element? installDateElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $IdentifierCopyWith<$Res>? get component;
  $ElementCopyWith<$Res>? get installDateElement;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$DeviceVersionCopyWithImpl<$Res>
    implements $DeviceVersionCopyWith<$Res> {
  _$DeviceVersionCopyWithImpl(this._value, this._then);

  final DeviceVersion _value;
  // ignore: unused_field
  final $Res Function(DeviceVersion) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? component = freezed,
    Object? installDate = freezed,
    Object? installDateElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      component: component == freezed
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      installDate: installDate == freezed
          ? _value.installDate
          : installDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      installDateElement: installDateElement == freezed
          ? _value.installDateElement
          : installDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get component {
    if (_value.component == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.component!, (value) {
      return _then(_value.copyWith(component: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get installDateElement {
    if (_value.installDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.installDateElement!, (value) {
      return _then(_value.copyWith(installDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }
}

/// @nodoc
abstract class _$DeviceVersionCopyWith<$Res>
    implements $DeviceVersionCopyWith<$Res> {
  factory _$DeviceVersionCopyWith(
          _DeviceVersion value, $Res Function(_DeviceVersion) then) =
      __$DeviceVersionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Identifier? component,
      DateTime? installDate,
      @JsonKey(name: '_installDate') Element? installDateElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $IdentifierCopyWith<$Res>? get component;
  @override
  $ElementCopyWith<$Res>? get installDateElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? component = freezed,
    Object? installDate = freezed,
    Object? installDateElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_DeviceVersion(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      component: component == freezed
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      installDate: installDate == freezed
          ? _value.installDate
          : installDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      installDateElement: installDateElement == freezed
          ? _value.installDateElement
          : installDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceVersion extends _DeviceVersion {
  _$_DeviceVersion(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.component,
      this.installDate,
      @JsonKey(name: '_installDate') this.installDateElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_DeviceVersion.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceVersionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final Identifier? component;
  @override
  final DateTime? installDate;
  @override
  @JsonKey(name: '_installDate')
  final Element? installDateElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'DeviceVersion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, component: $component, installDate: $installDate, installDateElement: $installDateElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceVersion &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.component, component) &&
            const DeepCollectionEquality()
                .equals(other.installDate, installDate) &&
            const DeepCollectionEquality()
                .equals(other.installDateElement, installDateElement) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(component),
      const DeepCollectionEquality().hash(installDate),
      const DeepCollectionEquality().hash(installDateElement),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement));

  @JsonKey(ignore: true)
  @override
  _$DeviceVersionCopyWith<_DeviceVersion> get copyWith =>
      __$DeviceVersionCopyWithImpl<_DeviceVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceVersionToJson(this);
  }
}

abstract class _DeviceVersion extends DeviceVersion {
  factory _DeviceVersion(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Identifier? component,
      DateTime? installDate,
      @JsonKey(name: '_installDate') Element? installDateElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement}) = _$_DeviceVersion;
  _DeviceVersion._() : super._();

  factory _DeviceVersion.fromJson(Map<String, dynamic> json) =
      _$_DeviceVersion.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  Identifier? get component;
  @override
  DateTime? get installDate;
  @override
  @JsonKey(name: '_installDate')
  Element? get installDateElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$DeviceVersionCopyWith<_DeviceVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceSpecialization _$DeviceSpecializationFromJson(Map<String, dynamic> json) {
  return _DeviceSpecialization.fromJson(json);
}

/// @nodoc
class _$DeviceSpecializationTearOff {
  const _$DeviceSpecializationTearOff();

  _DeviceSpecialization call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept systemType,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Coding? category}) {
    return _DeviceSpecialization(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      systemType: systemType,
      version: version,
      versionElement: versionElement,
      category: category,
    );
  }

  DeviceSpecialization fromJson(Map<String, Object?> json) {
    return DeviceSpecialization.fromJson(json);
  }
}

/// @nodoc
const $DeviceSpecialization = _$DeviceSpecializationTearOff();

/// @nodoc
mixin _$DeviceSpecialization {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get systemType => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  Coding? get category => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceSpecializationCopyWith<DeviceSpecialization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceSpecializationCopyWith<$Res> {
  factory $DeviceSpecializationCopyWith(DeviceSpecialization value,
          $Res Function(DeviceSpecialization) then) =
      _$DeviceSpecializationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept systemType,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Coding? category});

  $CodeableConceptCopyWith<$Res> get systemType;
  $ElementCopyWith<$Res>? get versionElement;
  $CodingCopyWith<$Res>? get category;
}

/// @nodoc
class _$DeviceSpecializationCopyWithImpl<$Res>
    implements $DeviceSpecializationCopyWith<$Res> {
  _$DeviceSpecializationCopyWithImpl(this._value, this._then);

  final DeviceSpecialization _value;
  // ignore: unused_field
  final $Res Function(DeviceSpecialization) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? systemType = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? category = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      systemType: systemType == freezed
          ? _value.systemType
          : systemType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get systemType {
    return $CodeableConceptCopyWith<$Res>(_value.systemType, (value) {
      return _then(_value.copyWith(systemType: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value));
    });
  }
}

/// @nodoc
abstract class _$DeviceSpecializationCopyWith<$Res>
    implements $DeviceSpecializationCopyWith<$Res> {
  factory _$DeviceSpecializationCopyWith(_DeviceSpecialization value,
          $Res Function(_DeviceSpecialization) then) =
      __$DeviceSpecializationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept systemType,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Coding? category});

  @override
  $CodeableConceptCopyWith<$Res> get systemType;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $CodingCopyWith<$Res>? get category;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? systemType = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? category = freezed,
  }) {
    return _then(_DeviceSpecialization(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      systemType: systemType == freezed
          ? _value.systemType
          : systemType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceSpecialization extends _DeviceSpecialization {
  _$_DeviceSpecialization(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.systemType,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.category})
      : super._();

  factory _$_DeviceSpecialization.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceSpecializationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept systemType;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final Coding? category;

  @override
  String toString() {
    return 'DeviceSpecialization(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, systemType: $systemType, version: $version, versionElement: $versionElement, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceSpecialization &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.systemType, systemType) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement) &&
            const DeepCollectionEquality().equals(other.category, category));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(systemType),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(versionElement),
      const DeepCollectionEquality().hash(category));

  @JsonKey(ignore: true)
  @override
  _$DeviceSpecializationCopyWith<_DeviceSpecialization> get copyWith =>
      __$DeviceSpecializationCopyWithImpl<_DeviceSpecialization>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceSpecializationToJson(this);
  }
}

abstract class _DeviceSpecialization extends DeviceSpecialization {
  factory _DeviceSpecialization(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept systemType,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Coding? category}) = _$_DeviceSpecialization;
  _DeviceSpecialization._() : super._();

  factory _DeviceSpecialization.fromJson(Map<String, dynamic> json) =
      _$_DeviceSpecialization.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get systemType;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  Coding? get category;
  @override
  @JsonKey(ignore: true)
  _$DeviceSpecializationCopyWith<_DeviceSpecialization> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceProperty _$DevicePropertyFromJson(Map<String, dynamic> json) {
  return _DeviceProperty.fromJson(json);
}

/// @nodoc
class _$DevicePropertyTearOff {
  const _$DevicePropertyTearOff();

  _DeviceProperty call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Range? valueRange,
      Attachment? valueAttachment}) {
    return _DeviceProperty(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueInteger: valueInteger,
      valueIntegerElement: valueIntegerElement,
      valueRange: valueRange,
      valueAttachment: valueAttachment,
    );
  }

  DeviceProperty fromJson(Map<String, Object?> json) {
    return DeviceProperty.fromJson(json);
  }
}

/// @nodoc
const $DeviceProperty = _$DevicePropertyTearOff();

/// @nodoc
mixin _$DeviceProperty {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Markdown? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DevicePropertyCopyWith<DeviceProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DevicePropertyCopyWith<$Res> {
  factory $DevicePropertyCopyWith(
          DeviceProperty value, $Res Function(DeviceProperty) then) =
      _$DevicePropertyCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Range? valueRange,
      Attachment? valueAttachment});

  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $RangeCopyWith<$Res>? get valueRange;
  $AttachmentCopyWith<$Res>? get valueAttachment;
}

/// @nodoc
class _$DevicePropertyCopyWithImpl<$Res>
    implements $DevicePropertyCopyWith<$Res> {
  _$DevicePropertyCopyWithImpl(this._value, this._then);

  final DeviceProperty _value;
  // ignore: unused_field
  final $Res Function(DeviceProperty) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueAttachment = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }
}

/// @nodoc
abstract class _$DevicePropertyCopyWith<$Res>
    implements $DevicePropertyCopyWith<$Res> {
  factory _$DevicePropertyCopyWith(
          _DeviceProperty value, $Res Function(_DeviceProperty) then) =
      __$DevicePropertyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Range? valueRange,
      Attachment? valueAttachment});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueAttachment = freezed,
  }) {
    return _then(_DeviceProperty(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceProperty extends _DeviceProperty {
  _$_DeviceProperty(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueRange,
      this.valueAttachment})
      : super._();

  factory _$_DeviceProperty.fromJson(Map<String, dynamic> json) =>
      _$$_DevicePropertyFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Quantity? valueQuantity;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Markdown? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Range? valueRange;
  @override
  final Attachment? valueAttachment;

  @override
  String toString() {
    return 'DeviceProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueRange: $valueRange, valueAttachment: $valueAttachment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceProperty &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableConcept, valueCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.valueString, valueString) &&
            const DeepCollectionEquality()
                .equals(other.valueStringElement, valueStringElement) &&
            const DeepCollectionEquality()
                .equals(other.valueBoolean, valueBoolean) &&
            const DeepCollectionEquality()
                .equals(other.valueBooleanElement, valueBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.valueInteger, valueInteger) &&
            const DeepCollectionEquality()
                .equals(other.valueIntegerElement, valueIntegerElement) &&
            const DeepCollectionEquality()
                .equals(other.valueRange, valueRange) &&
            const DeepCollectionEquality()
                .equals(other.valueAttachment, valueAttachment));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(valueQuantity),
      const DeepCollectionEquality().hash(valueCodeableConcept),
      const DeepCollectionEquality().hash(valueString),
      const DeepCollectionEquality().hash(valueStringElement),
      const DeepCollectionEquality().hash(valueBoolean),
      const DeepCollectionEquality().hash(valueBooleanElement),
      const DeepCollectionEquality().hash(valueInteger),
      const DeepCollectionEquality().hash(valueIntegerElement),
      const DeepCollectionEquality().hash(valueRange),
      const DeepCollectionEquality().hash(valueAttachment));

  @JsonKey(ignore: true)
  @override
  _$DevicePropertyCopyWith<_DeviceProperty> get copyWith =>
      __$DevicePropertyCopyWithImpl<_DeviceProperty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DevicePropertyToJson(this);
  }
}

abstract class _DeviceProperty extends DeviceProperty {
  factory _DeviceProperty(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Range? valueRange,
      Attachment? valueAttachment}) = _$_DeviceProperty;
  _DeviceProperty._() : super._();

  factory _DeviceProperty.fromJson(Map<String, dynamic> json) =
      _$_DeviceProperty.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  Quantity? get valueQuantity;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  Markdown? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Integer? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  Range? get valueRange;
  @override
  Attachment? get valueAttachment;
  @override
  @JsonKey(ignore: true)
  _$DevicePropertyCopyWith<_DeviceProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceMetric _$DeviceMetricFromJson(Map<String, dynamic> json) {
  return _DeviceMetric.fromJson(json);
}

/// @nodoc
class _$DeviceMetricTearOff {
  const _$DeviceMetricTearOff();

  _DeviceMetric call(
      {R5ResourceType resourceType = R5ResourceType.DeviceMetric,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      required CodeableConcept type,
      CodeableConcept? unit,
      Reference? source,
      Reference? parent,
      Code? operationalStatus,
      @JsonKey(name: '_operationalStatus') Element? operationalStatusElement,
      Code? color,
      @JsonKey(name: '_color') Element? colorElement,
      Code? category,
      @JsonKey(name: '_category') Element? categoryElement,
      Timing? measurementPeriod,
      List<DeviceMetricCalibration>? calibration}) {
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

  DeviceMetric fromJson(Map<String, Object?> json) {
    return DeviceMetric.fromJson(json);
  }
}

/// @nodoc
const $DeviceMetric = _$DeviceMetricTearOff();

/// @nodoc
mixin _$DeviceMetric {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  CodeableConcept? get unit => throw _privateConstructorUsedError;
  Reference? get source => throw _privateConstructorUsedError;
  Reference? get parent => throw _privateConstructorUsedError;
  Code? get operationalStatus => throw _privateConstructorUsedError;
  @JsonKey(name: '_operationalStatus')
  Element? get operationalStatusElement => throw _privateConstructorUsedError;
  Code? get color => throw _privateConstructorUsedError;
  @JsonKey(name: '_color')
  Element? get colorElement => throw _privateConstructorUsedError;
  Code? get category => throw _privateConstructorUsedError;
  @JsonKey(name: '_category')
  Element? get categoryElement => throw _privateConstructorUsedError;
  Timing? get measurementPeriod => throw _privateConstructorUsedError;
  List<DeviceMetricCalibration>? get calibration =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceMetricCopyWith<DeviceMetric> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceMetricCopyWith<$Res> {
  factory $DeviceMetricCopyWith(
          DeviceMetric value, $Res Function(DeviceMetric) then) =
      _$DeviceMetricCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept type,
      CodeableConcept? unit,
      Reference? source,
      Reference? parent,
      Code? operationalStatus,
      @JsonKey(name: '_operationalStatus') Element? operationalStatusElement,
      Code? color,
      @JsonKey(name: '_color') Element? colorElement,
      Code? category,
      @JsonKey(name: '_category') Element? categoryElement,
      Timing? measurementPeriod,
      List<DeviceMetricCalibration>? calibration});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get unit;
  $ReferenceCopyWith<$Res>? get source;
  $ReferenceCopyWith<$Res>? get parent;
  $ElementCopyWith<$Res>? get operationalStatusElement;
  $ElementCopyWith<$Res>? get colorElement;
  $ElementCopyWith<$Res>? get categoryElement;
  $TimingCopyWith<$Res>? get measurementPeriod;
}

/// @nodoc
class _$DeviceMetricCopyWithImpl<$Res> implements $DeviceMetricCopyWith<$Res> {
  _$DeviceMetricCopyWithImpl(this._value, this._then);

  final DeviceMetric _value;
  // ignore: unused_field
  final $Res Function(DeviceMetric) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? unit = freezed,
    Object? source = freezed,
    Object? parent = freezed,
    Object? operationalStatus = freezed,
    Object? operationalStatusElement = freezed,
    Object? color = freezed,
    Object? colorElement = freezed,
    Object? category = freezed,
    Object? categoryElement = freezed,
    Object? measurementPeriod = freezed,
    Object? calibration = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      parent: parent == freezed
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus // ignore: cast_nullable_to_non_nullable
              as Code?,
      operationalStatusElement: operationalStatusElement == freezed
          ? _value.operationalStatusElement
          : operationalStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Code?,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Code?,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measurementPeriod: measurementPeriod == freezed
          ? _value.measurementPeriod
          : measurementPeriod // ignore: cast_nullable_to_non_nullable
              as Timing?,
      calibration: calibration == freezed
          ? _value.calibration
          : calibration // ignore: cast_nullable_to_non_nullable
              as List<DeviceMetricCalibration>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get unit {
    if (_value.unit == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.unit!, (value) {
      return _then(_value.copyWith(unit: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get operationalStatusElement {
    if (_value.operationalStatusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.operationalStatusElement!, (value) {
      return _then(_value.copyWith(operationalStatusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get colorElement {
    if (_value.colorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.colorElement!, (value) {
      return _then(_value.copyWith(colorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get categoryElement {
    if (_value.categoryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.categoryElement!, (value) {
      return _then(_value.copyWith(categoryElement: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get measurementPeriod {
    if (_value.measurementPeriod == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.measurementPeriod!, (value) {
      return _then(_value.copyWith(measurementPeriod: value));
    });
  }
}

/// @nodoc
abstract class _$DeviceMetricCopyWith<$Res>
    implements $DeviceMetricCopyWith<$Res> {
  factory _$DeviceMetricCopyWith(
          _DeviceMetric value, $Res Function(_DeviceMetric) then) =
      __$DeviceMetricCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept type,
      CodeableConcept? unit,
      Reference? source,
      Reference? parent,
      Code? operationalStatus,
      @JsonKey(name: '_operationalStatus') Element? operationalStatusElement,
      Code? color,
      @JsonKey(name: '_color') Element? colorElement,
      Code? category,
      @JsonKey(name: '_category') Element? categoryElement,
      Timing? measurementPeriod,
      List<DeviceMetricCalibration>? calibration});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get unit;
  @override
  $ReferenceCopyWith<$Res>? get source;
  @override
  $ReferenceCopyWith<$Res>? get parent;
  @override
  $ElementCopyWith<$Res>? get operationalStatusElement;
  @override
  $ElementCopyWith<$Res>? get colorElement;
  @override
  $ElementCopyWith<$Res>? get categoryElement;
  @override
  $TimingCopyWith<$Res>? get measurementPeriod;
}

/// @nodoc
class __$DeviceMetricCopyWithImpl<$Res> extends _$DeviceMetricCopyWithImpl<$Res>
    implements _$DeviceMetricCopyWith<$Res> {
  __$DeviceMetricCopyWithImpl(
      _DeviceMetric _value, $Res Function(_DeviceMetric) _then)
      : super(_value, (v) => _then(v as _DeviceMetric));

  @override
  _DeviceMetric get _value => super._value as _DeviceMetric;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? unit = freezed,
    Object? source = freezed,
    Object? parent = freezed,
    Object? operationalStatus = freezed,
    Object? operationalStatusElement = freezed,
    Object? color = freezed,
    Object? colorElement = freezed,
    Object? category = freezed,
    Object? categoryElement = freezed,
    Object? measurementPeriod = freezed,
    Object? calibration = freezed,
  }) {
    return _then(_DeviceMetric(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      parent: parent == freezed
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus // ignore: cast_nullable_to_non_nullable
              as Code?,
      operationalStatusElement: operationalStatusElement == freezed
          ? _value.operationalStatusElement
          : operationalStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Code?,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Code?,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measurementPeriod: measurementPeriod == freezed
          ? _value.measurementPeriod
          : measurementPeriod // ignore: cast_nullable_to_non_nullable
              as Timing?,
      calibration: calibration == freezed
          ? _value.calibration
          : calibration // ignore: cast_nullable_to_non_nullable
              as List<DeviceMetricCalibration>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceMetric extends _DeviceMetric {
  _$_DeviceMetric(
      {this.resourceType = R5ResourceType.DeviceMetric,
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
      required this.type,
      this.unit,
      this.source,
      this.parent,
      this.operationalStatus,
      @JsonKey(name: '_operationalStatus') this.operationalStatusElement,
      this.color,
      @JsonKey(name: '_color') this.colorElement,
      this.category,
      @JsonKey(name: '_category') this.categoryElement,
      this.measurementPeriod,
      this.calibration})
      : super._();

  factory _$_DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceMetricFromJson(json);

  @JsonKey()
  @override
  final R5ResourceType resourceType;
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
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept? unit;
  @override
  final Reference? source;
  @override
  final Reference? parent;
  @override
  final Code? operationalStatus;
  @override
  @JsonKey(name: '_operationalStatus')
  final Element? operationalStatusElement;
  @override
  final Code? color;
  @override
  @JsonKey(name: '_color')
  final Element? colorElement;
  @override
  final Code? category;
  @override
  @JsonKey(name: '_category')
  final Element? categoryElement;
  @override
  final Timing? measurementPeriod;
  @override
  final List<DeviceMetricCalibration>? calibration;

  @override
  String toString() {
    return 'DeviceMetric(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, unit: $unit, source: $source, parent: $parent, operationalStatus: $operationalStatus, operationalStatusElement: $operationalStatusElement, color: $color, colorElement: $colorElement, category: $category, categoryElement: $categoryElement, measurementPeriod: $measurementPeriod, calibration: $calibration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceMetric &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.unit, unit) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.parent, parent) &&
            const DeepCollectionEquality()
                .equals(other.operationalStatus, operationalStatus) &&
            const DeepCollectionEquality().equals(
                other.operationalStatusElement, operationalStatusElement) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality()
                .equals(other.colorElement, colorElement) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.categoryElement, categoryElement) &&
            const DeepCollectionEquality()
                .equals(other.measurementPeriod, measurementPeriod) &&
            const DeepCollectionEquality()
                .equals(other.calibration, calibration));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(unit),
        const DeepCollectionEquality().hash(source),
        const DeepCollectionEquality().hash(parent),
        const DeepCollectionEquality().hash(operationalStatus),
        const DeepCollectionEquality().hash(operationalStatusElement),
        const DeepCollectionEquality().hash(color),
        const DeepCollectionEquality().hash(colorElement),
        const DeepCollectionEquality().hash(category),
        const DeepCollectionEquality().hash(categoryElement),
        const DeepCollectionEquality().hash(measurementPeriod),
        const DeepCollectionEquality().hash(calibration)
      ]);

  @JsonKey(ignore: true)
  @override
  _$DeviceMetricCopyWith<_DeviceMetric> get copyWith =>
      __$DeviceMetricCopyWithImpl<_DeviceMetric>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceMetricToJson(this);
  }
}

abstract class _DeviceMetric extends DeviceMetric {
  factory _DeviceMetric(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      required CodeableConcept type,
      CodeableConcept? unit,
      Reference? source,
      Reference? parent,
      Code? operationalStatus,
      @JsonKey(name: '_operationalStatus') Element? operationalStatusElement,
      Code? color,
      @JsonKey(name: '_color') Element? colorElement,
      Code? category,
      @JsonKey(name: '_category') Element? categoryElement,
      Timing? measurementPeriod,
      List<DeviceMetricCalibration>? calibration}) = _$_DeviceMetric;
  _DeviceMetric._() : super._();

  factory _DeviceMetric.fromJson(Map<String, dynamic> json) =
      _$_DeviceMetric.fromJson;

  @override
  R5ResourceType get resourceType;
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
  List<Identifier>? get identifier;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept? get unit;
  @override
  Reference? get source;
  @override
  Reference? get parent;
  @override
  Code? get operationalStatus;
  @override
  @JsonKey(name: '_operationalStatus')
  Element? get operationalStatusElement;
  @override
  Code? get color;
  @override
  @JsonKey(name: '_color')
  Element? get colorElement;
  @override
  Code? get category;
  @override
  @JsonKey(name: '_category')
  Element? get categoryElement;
  @override
  Timing? get measurementPeriod;
  @override
  List<DeviceMetricCalibration>? get calibration;
  @override
  @JsonKey(ignore: true)
  _$DeviceMetricCopyWith<_DeviceMetric> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceMetricCalibration _$DeviceMetricCalibrationFromJson(
    Map<String, dynamic> json) {
  return _DeviceMetricCalibration.fromJson(json);
}

/// @nodoc
class _$DeviceMetricCalibrationTearOff {
  const _$DeviceMetricCalibrationTearOff();

  _DeviceMetricCalibration call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      Code? state,
      @JsonKey(name: '_state') Element? stateElement,
      Instant? time,
      @JsonKey(name: '_time') Element? timeElement}) {
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

  DeviceMetricCalibration fromJson(Map<String, Object?> json) {
    return DeviceMetricCalibration.fromJson(json);
  }
}

/// @nodoc
const $DeviceMetricCalibration = _$DeviceMetricCalibrationTearOff();

/// @nodoc
mixin _$DeviceMetricCalibration {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Code? get state => throw _privateConstructorUsedError;
  @JsonKey(name: '_state')
  Element? get stateElement => throw _privateConstructorUsedError;
  Instant? get time => throw _privateConstructorUsedError;
  @JsonKey(name: '_time')
  Element? get timeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceMetricCalibrationCopyWith<DeviceMetricCalibration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceMetricCalibrationCopyWith<$Res> {
  factory $DeviceMetricCalibrationCopyWith(DeviceMetricCalibration value,
          $Res Function(DeviceMetricCalibration) then) =
      _$DeviceMetricCalibrationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      Code? state,
      @JsonKey(name: '_state') Element? stateElement,
      Instant? time,
      @JsonKey(name: '_time') Element? timeElement});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get stateElement;
  $ElementCopyWith<$Res>? get timeElement;
}

/// @nodoc
class _$DeviceMetricCalibrationCopyWithImpl<$Res>
    implements $DeviceMetricCalibrationCopyWith<$Res> {
  _$DeviceMetricCalibrationCopyWithImpl(this._value, this._then);

  final DeviceMetricCalibration _value;
  // ignore: unused_field
  final $Res Function(DeviceMetricCalibration) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? state = freezed,
    Object? stateElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as Code?,
      stateElement: stateElement == freezed
          ? _value.stateElement
          : stateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Instant?,
      timeElement: timeElement == freezed
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get stateElement {
    if (_value.stateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.stateElement!, (value) {
      return _then(_value.copyWith(stateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get timeElement {
    if (_value.timeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timeElement!, (value) {
      return _then(_value.copyWith(timeElement: value));
    });
  }
}

/// @nodoc
abstract class _$DeviceMetricCalibrationCopyWith<$Res>
    implements $DeviceMetricCalibrationCopyWith<$Res> {
  factory _$DeviceMetricCalibrationCopyWith(_DeviceMetricCalibration value,
          $Res Function(_DeviceMetricCalibration) then) =
      __$DeviceMetricCalibrationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      Code? state,
      @JsonKey(name: '_state') Element? stateElement,
      Instant? time,
      @JsonKey(name: '_time') Element? timeElement});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get stateElement;
  @override
  $ElementCopyWith<$Res>? get timeElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? state = freezed,
    Object? stateElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
  }) {
    return _then(_DeviceMetricCalibration(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as Code?,
      stateElement: stateElement == freezed
          ? _value.stateElement
          : stateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Instant?,
      timeElement: timeElement == freezed
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceMetricCalibration extends _DeviceMetricCalibration {
  _$_DeviceMetricCalibration(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.state,
      @JsonKey(name: '_state') this.stateElement,
      this.time,
      @JsonKey(name: '_time') this.timeElement})
      : super._();

  factory _$_DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceMetricCalibrationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Code? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Code? state;
  @override
  @JsonKey(name: '_state')
  final Element? stateElement;
  @override
  final Instant? time;
  @override
  @JsonKey(name: '_time')
  final Element? timeElement;

  @override
  String toString() {
    return 'DeviceMetricCalibration(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, state: $state, stateElement: $stateElement, time: $time, timeElement: $timeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceMetricCalibration &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality()
                .equals(other.stateElement, stateElement) &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality()
                .equals(other.timeElement, timeElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(typeElement),
      const DeepCollectionEquality().hash(state),
      const DeepCollectionEquality().hash(stateElement),
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(timeElement));

  @JsonKey(ignore: true)
  @override
  _$DeviceMetricCalibrationCopyWith<_DeviceMetricCalibration> get copyWith =>
      __$DeviceMetricCalibrationCopyWithImpl<_DeviceMetricCalibration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceMetricCalibrationToJson(this);
  }
}

abstract class _DeviceMetricCalibration extends DeviceMetricCalibration {
  factory _DeviceMetricCalibration(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Code? type,
          @JsonKey(name: '_type') Element? typeElement,
          Code? state,
          @JsonKey(name: '_state') Element? stateElement,
          Instant? time,
          @JsonKey(name: '_time') Element? timeElement}) =
      _$_DeviceMetricCalibration;
  _DeviceMetricCalibration._() : super._();

  factory _DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =
      _$_DeviceMetricCalibration.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Code? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Code? get state;
  @override
  @JsonKey(name: '_state')
  Element? get stateElement;
  @override
  Instant? get time;
  @override
  @JsonKey(name: '_time')
  Element? get timeElement;
  @override
  @JsonKey(ignore: true)
  _$DeviceMetricCalibrationCopyWith<_DeviceMetricCalibration> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceLink _$DeviceLinkFromJson(Map<String, dynamic> json) {
  return _DeviceLink.fromJson(json);
}

/// @nodoc
class _$DeviceLinkTearOff {
  const _$DeviceLinkTearOff();

  _DeviceLink call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Coding relation,
      required CodeableReference relatedDevice}) {
    return _DeviceLink(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      relation: relation,
      relatedDevice: relatedDevice,
    );
  }

  DeviceLink fromJson(Map<String, Object?> json) {
    return DeviceLink.fromJson(json);
  }
}

/// @nodoc
const $DeviceLink = _$DeviceLinkTearOff();

/// @nodoc
mixin _$DeviceLink {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding get relation => throw _privateConstructorUsedError;
  CodeableReference get relatedDevice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceLinkCopyWith<DeviceLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceLinkCopyWith<$Res> {
  factory $DeviceLinkCopyWith(
          DeviceLink value, $Res Function(DeviceLink) then) =
      _$DeviceLinkCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding relation,
      CodeableReference relatedDevice});

  $CodingCopyWith<$Res> get relation;
  $CodeableReferenceCopyWith<$Res> get relatedDevice;
}

/// @nodoc
class _$DeviceLinkCopyWithImpl<$Res> implements $DeviceLinkCopyWith<$Res> {
  _$DeviceLinkCopyWithImpl(this._value, this._then);

  final DeviceLink _value;
  // ignore: unused_field
  final $Res Function(DeviceLink) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? relation = freezed,
    Object? relatedDevice = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      relation: relation == freezed
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as Coding,
      relatedDevice: relatedDevice == freezed
          ? _value.relatedDevice
          : relatedDevice // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
    ));
  }

  @override
  $CodingCopyWith<$Res> get relation {
    return $CodingCopyWith<$Res>(_value.relation, (value) {
      return _then(_value.copyWith(relation: value));
    });
  }

  @override
  $CodeableReferenceCopyWith<$Res> get relatedDevice {
    return $CodeableReferenceCopyWith<$Res>(_value.relatedDevice, (value) {
      return _then(_value.copyWith(relatedDevice: value));
    });
  }
}

/// @nodoc
abstract class _$DeviceLinkCopyWith<$Res> implements $DeviceLinkCopyWith<$Res> {
  factory _$DeviceLinkCopyWith(
          _DeviceLink value, $Res Function(_DeviceLink) then) =
      __$DeviceLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding relation,
      CodeableReference relatedDevice});

  @override
  $CodingCopyWith<$Res> get relation;
  @override
  $CodeableReferenceCopyWith<$Res> get relatedDevice;
}

/// @nodoc
class __$DeviceLinkCopyWithImpl<$Res> extends _$DeviceLinkCopyWithImpl<$Res>
    implements _$DeviceLinkCopyWith<$Res> {
  __$DeviceLinkCopyWithImpl(
      _DeviceLink _value, $Res Function(_DeviceLink) _then)
      : super(_value, (v) => _then(v as _DeviceLink));

  @override
  _DeviceLink get _value => super._value as _DeviceLink;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? relation = freezed,
    Object? relatedDevice = freezed,
  }) {
    return _then(_DeviceLink(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      relation: relation == freezed
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as Coding,
      relatedDevice: relatedDevice == freezed
          ? _value.relatedDevice
          : relatedDevice // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceLink extends _DeviceLink {
  _$_DeviceLink(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.relation,
      required this.relatedDevice})
      : super._();

  factory _$_DeviceLink.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceLinkFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Coding relation;
  @override
  final CodeableReference relatedDevice;

  @override
  String toString() {
    return 'DeviceLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, relation: $relation, relatedDevice: $relatedDevice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceLink &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.relation, relation) &&
            const DeepCollectionEquality()
                .equals(other.relatedDevice, relatedDevice));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(relation),
      const DeepCollectionEquality().hash(relatedDevice));

  @JsonKey(ignore: true)
  @override
  _$DeviceLinkCopyWith<_DeviceLink> get copyWith =>
      __$DeviceLinkCopyWithImpl<_DeviceLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceLinkToJson(this);
  }
}

abstract class _DeviceLink extends DeviceLink {
  factory _DeviceLink(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Coding relation,
      required CodeableReference relatedDevice}) = _$_DeviceLink;
  _DeviceLink._() : super._();

  factory _DeviceLink.fromJson(Map<String, dynamic> json) =
      _$_DeviceLink.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Coding get relation;
  @override
  CodeableReference get relatedDevice;
  @override
  @JsonKey(ignore: true)
  _$DeviceLinkCopyWith<_DeviceLink> get copyWith =>
      throw _privateConstructorUsedError;
}

NutritionProduct _$NutritionProductFromJson(Map<String, dynamic> json) {
  return _NutritionProduct.fromJson(json);
}

/// @nodoc
class _$NutritionProductTearOff {
  const _$NutritionProductTearOff();

  _NutritionProduct call(
      {R5ResourceType resourceType = R5ResourceType.NutritionProduct,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      List<Reference>? manufacturer,
      List<NutritionProductNutrient>? nutrient,
      List<NutritionProductIngredient>? ingredient,
      List<CodeableReference>? knownAllergen,
      List<NutritionProductCharacteristic>? characteristic,
      List<NutritionProductInstance>? instance,
      List<Annotation>? note}) {
    return _NutritionProduct(
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
      code: code,
      status: status,
      statusElement: statusElement,
      category: category,
      manufacturer: manufacturer,
      nutrient: nutrient,
      ingredient: ingredient,
      knownAllergen: knownAllergen,
      characteristic: characteristic,
      instance: instance,
      note: note,
    );
  }

  NutritionProduct fromJson(Map<String, Object?> json) {
    return NutritionProduct.fromJson(json);
  }
}

/// @nodoc
const $NutritionProduct = _$NutritionProductTearOff();

/// @nodoc
mixin _$NutritionProduct {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
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
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  List<Reference>? get manufacturer => throw _privateConstructorUsedError;
  List<NutritionProductNutrient>? get nutrient =>
      throw _privateConstructorUsedError;
  List<NutritionProductIngredient>? get ingredient =>
      throw _privateConstructorUsedError;
  List<CodeableReference>? get knownAllergen =>
      throw _privateConstructorUsedError;
  List<NutritionProductCharacteristic>? get characteristic =>
      throw _privateConstructorUsedError;
  List<NutritionProductInstance>? get instance =>
      throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionProductCopyWith<NutritionProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionProductCopyWith<$Res> {
  factory $NutritionProductCopyWith(
          NutritionProduct value, $Res Function(NutritionProduct) then) =
      _$NutritionProductCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      List<Reference>? manufacturer,
      List<NutritionProductNutrient>? nutrient,
      List<NutritionProductIngredient>? ingredient,
      List<CodeableReference>? knownAllergen,
      List<NutritionProductCharacteristic>? characteristic,
      List<NutritionProductInstance>? instance,
      List<Annotation>? note});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get statusElement;
}

/// @nodoc
class _$NutritionProductCopyWithImpl<$Res>
    implements $NutritionProductCopyWith<$Res> {
  _$NutritionProductCopyWithImpl(this._value, this._then);

  final NutritionProduct _value;
  // ignore: unused_field
  final $Res Function(NutritionProduct) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? code = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? manufacturer = freezed,
    Object? nutrient = freezed,
    Object? ingredient = freezed,
    Object? knownAllergen = freezed,
    Object? characteristic = freezed,
    Object? instance = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      nutrient: nutrient == freezed
          ? _value.nutrient
          : nutrient // ignore: cast_nullable_to_non_nullable
              as List<NutritionProductNutrient>?,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<NutritionProductIngredient>?,
      knownAllergen: knownAllergen == freezed
          ? _value.knownAllergen
          : knownAllergen // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<NutritionProductCharacteristic>?,
      instance: instance == freezed
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<NutritionProductInstance>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }
}

/// @nodoc
abstract class _$NutritionProductCopyWith<$Res>
    implements $NutritionProductCopyWith<$Res> {
  factory _$NutritionProductCopyWith(
          _NutritionProduct value, $Res Function(_NutritionProduct) then) =
      __$NutritionProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      List<Reference>? manufacturer,
      List<NutritionProductNutrient>? nutrient,
      List<NutritionProductIngredient>? ingredient,
      List<CodeableReference>? knownAllergen,
      List<NutritionProductCharacteristic>? characteristic,
      List<NutritionProductInstance>? instance,
      List<Annotation>? note});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get statusElement;
}

/// @nodoc
class __$NutritionProductCopyWithImpl<$Res>
    extends _$NutritionProductCopyWithImpl<$Res>
    implements _$NutritionProductCopyWith<$Res> {
  __$NutritionProductCopyWithImpl(
      _NutritionProduct _value, $Res Function(_NutritionProduct) _then)
      : super(_value, (v) => _then(v as _NutritionProduct));

  @override
  _NutritionProduct get _value => super._value as _NutritionProduct;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? code = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? manufacturer = freezed,
    Object? nutrient = freezed,
    Object? ingredient = freezed,
    Object? knownAllergen = freezed,
    Object? characteristic = freezed,
    Object? instance = freezed,
    Object? note = freezed,
  }) {
    return _then(_NutritionProduct(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      nutrient: nutrient == freezed
          ? _value.nutrient
          : nutrient // ignore: cast_nullable_to_non_nullable
              as List<NutritionProductNutrient>?,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<NutritionProductIngredient>?,
      knownAllergen: knownAllergen == freezed
          ? _value.knownAllergen
          : knownAllergen // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<NutritionProductCharacteristic>?,
      instance: instance == freezed
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<NutritionProductInstance>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NutritionProduct extends _NutritionProduct {
  _$_NutritionProduct(
      {this.resourceType = R5ResourceType.NutritionProduct,
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
      this.code,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.category,
      this.manufacturer,
      this.nutrient,
      this.ingredient,
      this.knownAllergen,
      this.characteristic,
      this.instance,
      this.note})
      : super._();

  factory _$_NutritionProduct.fromJson(Map<String, dynamic> json) =>
      _$$_NutritionProductFromJson(json);

  @JsonKey()
  @override
  final R5ResourceType resourceType;
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
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? code;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<CodeableConcept>? category;
  @override
  final List<Reference>? manufacturer;
  @override
  final List<NutritionProductNutrient>? nutrient;
  @override
  final List<NutritionProductIngredient>? ingredient;
  @override
  final List<CodeableReference>? knownAllergen;
  @override
  final List<NutritionProductCharacteristic>? characteristic;
  @override
  final List<NutritionProductInstance>? instance;
  @override
  final List<Annotation>? note;

  @override
  String toString() {
    return 'NutritionProduct(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, status: $status, statusElement: $statusElement, category: $category, manufacturer: $manufacturer, nutrient: $nutrient, ingredient: $ingredient, knownAllergen: $knownAllergen, characteristic: $characteristic, instance: $instance, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NutritionProduct &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.manufacturer, manufacturer) &&
            const DeepCollectionEquality().equals(other.nutrient, nutrient) &&
            const DeepCollectionEquality()
                .equals(other.ingredient, ingredient) &&
            const DeepCollectionEquality()
                .equals(other.knownAllergen, knownAllergen) &&
            const DeepCollectionEquality()
                .equals(other.characteristic, characteristic) &&
            const DeepCollectionEquality().equals(other.instance, instance) &&
            const DeepCollectionEquality().equals(other.note, note));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(category),
        const DeepCollectionEquality().hash(manufacturer),
        const DeepCollectionEquality().hash(nutrient),
        const DeepCollectionEquality().hash(ingredient),
        const DeepCollectionEquality().hash(knownAllergen),
        const DeepCollectionEquality().hash(characteristic),
        const DeepCollectionEquality().hash(instance),
        const DeepCollectionEquality().hash(note)
      ]);

  @JsonKey(ignore: true)
  @override
  _$NutritionProductCopyWith<_NutritionProduct> get copyWith =>
      __$NutritionProductCopyWithImpl<_NutritionProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionProductToJson(this);
  }
}

abstract class _NutritionProduct extends NutritionProduct {
  factory _NutritionProduct(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      List<Reference>? manufacturer,
      List<NutritionProductNutrient>? nutrient,
      List<NutritionProductIngredient>? ingredient,
      List<CodeableReference>? knownAllergen,
      List<NutritionProductCharacteristic>? characteristic,
      List<NutritionProductInstance>? instance,
      List<Annotation>? note}) = _$_NutritionProduct;
  _NutritionProduct._() : super._();

  factory _NutritionProduct.fromJson(Map<String, dynamic> json) =
      _$_NutritionProduct.fromJson;

  @override
  R5ResourceType get resourceType;
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
  CodeableConcept? get code;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept>? get category;
  @override
  List<Reference>? get manufacturer;
  @override
  List<NutritionProductNutrient>? get nutrient;
  @override
  List<NutritionProductIngredient>? get ingredient;
  @override
  List<CodeableReference>? get knownAllergen;
  @override
  List<NutritionProductCharacteristic>? get characteristic;
  @override
  List<NutritionProductInstance>? get instance;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$NutritionProductCopyWith<_NutritionProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

NutritionProductNutrient _$NutritionProductNutrientFromJson(
    Map<String, dynamic> json) {
  return _NutritionProductNutrient.fromJson(json);
}

/// @nodoc
class _$NutritionProductNutrientTearOff {
  const _$NutritionProductNutrientTearOff();

  _NutritionProductNutrient call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? item,
      List<Ratio>? amount}) {
    return _NutritionProductNutrient(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      item: item,
      amount: amount,
    );
  }

  NutritionProductNutrient fromJson(Map<String, Object?> json) {
    return NutritionProductNutrient.fromJson(json);
  }
}

/// @nodoc
const $NutritionProductNutrient = _$NutritionProductNutrientTearOff();

/// @nodoc
mixin _$NutritionProductNutrient {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableReference? get item => throw _privateConstructorUsedError;
  List<Ratio>? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionProductNutrientCopyWith<NutritionProductNutrient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionProductNutrientCopyWith<$Res> {
  factory $NutritionProductNutrientCopyWith(NutritionProductNutrient value,
          $Res Function(NutritionProductNutrient) then) =
      _$NutritionProductNutrientCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? item,
      List<Ratio>? amount});

  $CodeableReferenceCopyWith<$Res>? get item;
}

/// @nodoc
class _$NutritionProductNutrientCopyWithImpl<$Res>
    implements $NutritionProductNutrientCopyWith<$Res> {
  _$NutritionProductNutrientCopyWithImpl(this._value, this._then);

  final NutritionProductNutrient _value;
  // ignore: unused_field
  final $Res Function(NutritionProductNutrient) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? item = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as List<Ratio>?,
    ));
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get item {
    if (_value.item == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.item!, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc
abstract class _$NutritionProductNutrientCopyWith<$Res>
    implements $NutritionProductNutrientCopyWith<$Res> {
  factory _$NutritionProductNutrientCopyWith(_NutritionProductNutrient value,
          $Res Function(_NutritionProductNutrient) then) =
      __$NutritionProductNutrientCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? item,
      List<Ratio>? amount});

  @override
  $CodeableReferenceCopyWith<$Res>? get item;
}

/// @nodoc
class __$NutritionProductNutrientCopyWithImpl<$Res>
    extends _$NutritionProductNutrientCopyWithImpl<$Res>
    implements _$NutritionProductNutrientCopyWith<$Res> {
  __$NutritionProductNutrientCopyWithImpl(_NutritionProductNutrient _value,
      $Res Function(_NutritionProductNutrient) _then)
      : super(_value, (v) => _then(v as _NutritionProductNutrient));

  @override
  _NutritionProductNutrient get _value =>
      super._value as _NutritionProductNutrient;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? item = freezed,
    Object? amount = freezed,
  }) {
    return _then(_NutritionProductNutrient(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as List<Ratio>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NutritionProductNutrient extends _NutritionProductNutrient {
  _$_NutritionProductNutrient(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.item,
      this.amount})
      : super._();

  factory _$_NutritionProductNutrient.fromJson(Map<String, dynamic> json) =>
      _$$_NutritionProductNutrientFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableReference? item;
  @override
  final List<Ratio>? amount;

  @override
  String toString() {
    return 'NutritionProductNutrient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NutritionProductNutrient &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.item, item) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(item),
      const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$NutritionProductNutrientCopyWith<_NutritionProductNutrient> get copyWith =>
      __$NutritionProductNutrientCopyWithImpl<_NutritionProductNutrient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionProductNutrientToJson(this);
  }
}

abstract class _NutritionProductNutrient extends NutritionProductNutrient {
  factory _NutritionProductNutrient(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? item,
      List<Ratio>? amount}) = _$_NutritionProductNutrient;
  _NutritionProductNutrient._() : super._();

  factory _NutritionProductNutrient.fromJson(Map<String, dynamic> json) =
      _$_NutritionProductNutrient.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableReference? get item;
  @override
  List<Ratio>? get amount;
  @override
  @JsonKey(ignore: true)
  _$NutritionProductNutrientCopyWith<_NutritionProductNutrient> get copyWith =>
      throw _privateConstructorUsedError;
}

NutritionProductIngredient _$NutritionProductIngredientFromJson(
    Map<String, dynamic> json) {
  return _NutritionProductIngredient.fromJson(json);
}

/// @nodoc
class _$NutritionProductIngredientTearOff {
  const _$NutritionProductIngredientTearOff();

  _NutritionProductIngredient call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableReference item,
      List<Ratio>? amount}) {
    return _NutritionProductIngredient(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      item: item,
      amount: amount,
    );
  }

  NutritionProductIngredient fromJson(Map<String, Object?> json) {
    return NutritionProductIngredient.fromJson(json);
  }
}

/// @nodoc
const $NutritionProductIngredient = _$NutritionProductIngredientTearOff();

/// @nodoc
mixin _$NutritionProductIngredient {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableReference get item => throw _privateConstructorUsedError;
  List<Ratio>? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionProductIngredientCopyWith<NutritionProductIngredient>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionProductIngredientCopyWith<$Res> {
  factory $NutritionProductIngredientCopyWith(NutritionProductIngredient value,
          $Res Function(NutritionProductIngredient) then) =
      _$NutritionProductIngredientCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference item,
      List<Ratio>? amount});

  $CodeableReferenceCopyWith<$Res> get item;
}

/// @nodoc
class _$NutritionProductIngredientCopyWithImpl<$Res>
    implements $NutritionProductIngredientCopyWith<$Res> {
  _$NutritionProductIngredientCopyWithImpl(this._value, this._then);

  final NutritionProductIngredient _value;
  // ignore: unused_field
  final $Res Function(NutritionProductIngredient) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? item = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as List<Ratio>?,
    ));
  }

  @override
  $CodeableReferenceCopyWith<$Res> get item {
    return $CodeableReferenceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc
abstract class _$NutritionProductIngredientCopyWith<$Res>
    implements $NutritionProductIngredientCopyWith<$Res> {
  factory _$NutritionProductIngredientCopyWith(
          _NutritionProductIngredient value,
          $Res Function(_NutritionProductIngredient) then) =
      __$NutritionProductIngredientCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference item,
      List<Ratio>? amount});

  @override
  $CodeableReferenceCopyWith<$Res> get item;
}

/// @nodoc
class __$NutritionProductIngredientCopyWithImpl<$Res>
    extends _$NutritionProductIngredientCopyWithImpl<$Res>
    implements _$NutritionProductIngredientCopyWith<$Res> {
  __$NutritionProductIngredientCopyWithImpl(_NutritionProductIngredient _value,
      $Res Function(_NutritionProductIngredient) _then)
      : super(_value, (v) => _then(v as _NutritionProductIngredient));

  @override
  _NutritionProductIngredient get _value =>
      super._value as _NutritionProductIngredient;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? item = freezed,
    Object? amount = freezed,
  }) {
    return _then(_NutritionProductIngredient(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as List<Ratio>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NutritionProductIngredient extends _NutritionProductIngredient {
  _$_NutritionProductIngredient(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.item,
      this.amount})
      : super._();

  factory _$_NutritionProductIngredient.fromJson(Map<String, dynamic> json) =>
      _$$_NutritionProductIngredientFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableReference item;
  @override
  final List<Ratio>? amount;

  @override
  String toString() {
    return 'NutritionProductIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NutritionProductIngredient &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.item, item) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(item),
      const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$NutritionProductIngredientCopyWith<_NutritionProductIngredient>
      get copyWith => __$NutritionProductIngredientCopyWithImpl<
          _NutritionProductIngredient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionProductIngredientToJson(this);
  }
}

abstract class _NutritionProductIngredient extends NutritionProductIngredient {
  factory _NutritionProductIngredient(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableReference item,
      List<Ratio>? amount}) = _$_NutritionProductIngredient;
  _NutritionProductIngredient._() : super._();

  factory _NutritionProductIngredient.fromJson(Map<String, dynamic> json) =
      _$_NutritionProductIngredient.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableReference get item;
  @override
  List<Ratio>? get amount;
  @override
  @JsonKey(ignore: true)
  _$NutritionProductIngredientCopyWith<_NutritionProductIngredient>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionProductCharacteristic _$NutritionProductCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _NutritionProductCharacteristic.fromJson(json);
}

/// @nodoc
class _$NutritionProductCharacteristicTearOff {
  const _$NutritionProductCharacteristicTearOff();

  _NutritionProductCharacteristic call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      CodeableConcept? valueCodeableConcept,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Quantity? valueQuantity,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      Attachment? valueAttachment,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement}) {
    return _NutritionProductCharacteristic(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueQuantity: valueQuantity,
      valueBase64Binary: valueBase64Binary,
      valueBase64BinaryElement: valueBase64BinaryElement,
      valueAttachment: valueAttachment,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
    );
  }

  NutritionProductCharacteristic fromJson(Map<String, Object?> json) {
    return NutritionProductCharacteristic.fromJson(json);
  }
}

/// @nodoc
const $NutritionProductCharacteristic =
    _$NutritionProductCharacteristicTearOff();

/// @nodoc
mixin _$NutritionProductCharacteristic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Markdown? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Base64Binary? get valueBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionProductCharacteristicCopyWith<NutritionProductCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionProductCharacteristicCopyWith<$Res> {
  factory $NutritionProductCharacteristicCopyWith(
          NutritionProductCharacteristic value,
          $Res Function(NutritionProductCharacteristic) then) =
      _$NutritionProductCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableConcept? valueCodeableConcept,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Quantity? valueQuantity,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      Attachment? valueAttachment,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueStringElement;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $ElementCopyWith<$Res>? get valueBooleanElement;
}

/// @nodoc
class _$NutritionProductCharacteristicCopyWithImpl<$Res>
    implements $NutritionProductCharacteristicCopyWith<$Res> {
  _$NutritionProductCharacteristicCopyWithImpl(this._value, this._then);

  final NutritionProductCharacteristic _value;
  // ignore: unused_field
  final $Res Function(NutritionProductCharacteristic) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueAttachment = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement!, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }
}

/// @nodoc
abstract class _$NutritionProductCharacteristicCopyWith<$Res>
    implements $NutritionProductCharacteristicCopyWith<$Res> {
  factory _$NutritionProductCharacteristicCopyWith(
          _NutritionProductCharacteristic value,
          $Res Function(_NutritionProductCharacteristic) then) =
      __$NutritionProductCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableConcept? valueCodeableConcept,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Quantity? valueQuantity,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      Attachment? valueAttachment,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
}

/// @nodoc
class __$NutritionProductCharacteristicCopyWithImpl<$Res>
    extends _$NutritionProductCharacteristicCopyWithImpl<$Res>
    implements _$NutritionProductCharacteristicCopyWith<$Res> {
  __$NutritionProductCharacteristicCopyWithImpl(
      _NutritionProductCharacteristic _value,
      $Res Function(_NutritionProductCharacteristic) _then)
      : super(_value, (v) => _then(v as _NutritionProductCharacteristic));

  @override
  _NutritionProductCharacteristic get _value =>
      super._value as _NutritionProductCharacteristic;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueAttachment = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
  }) {
    return _then(_NutritionProductCharacteristic(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NutritionProductCharacteristic
    extends _NutritionProductCharacteristic {
  _$_NutritionProductCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueQuantity,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
      this.valueAttachment,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement})
      : super._();

  factory _$_NutritionProductCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$$_NutritionProductCharacteristicFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Markdown? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Quantity? valueQuantity;
  @override
  final Base64Binary? valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element? valueBase64BinaryElement;
  @override
  final Attachment? valueAttachment;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;

  @override
  String toString() {
    return 'NutritionProductCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueQuantity: $valueQuantity, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueAttachment: $valueAttachment, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NutritionProductCharacteristic &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableConcept, valueCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.valueString, valueString) &&
            const DeepCollectionEquality()
                .equals(other.valueStringElement, valueStringElement) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other.valueBase64Binary, valueBase64Binary) &&
            const DeepCollectionEquality().equals(
                other.valueBase64BinaryElement, valueBase64BinaryElement) &&
            const DeepCollectionEquality()
                .equals(other.valueAttachment, valueAttachment) &&
            const DeepCollectionEquality()
                .equals(other.valueBoolean, valueBoolean) &&
            const DeepCollectionEquality()
                .equals(other.valueBooleanElement, valueBooleanElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(valueCodeableConcept),
      const DeepCollectionEquality().hash(valueString),
      const DeepCollectionEquality().hash(valueStringElement),
      const DeepCollectionEquality().hash(valueQuantity),
      const DeepCollectionEquality().hash(valueBase64Binary),
      const DeepCollectionEquality().hash(valueBase64BinaryElement),
      const DeepCollectionEquality().hash(valueAttachment),
      const DeepCollectionEquality().hash(valueBoolean),
      const DeepCollectionEquality().hash(valueBooleanElement));

  @JsonKey(ignore: true)
  @override
  _$NutritionProductCharacteristicCopyWith<_NutritionProductCharacteristic>
      get copyWith => __$NutritionProductCharacteristicCopyWithImpl<
          _NutritionProductCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionProductCharacteristicToJson(this);
  }
}

abstract class _NutritionProductCharacteristic
    extends NutritionProductCharacteristic {
  factory _NutritionProductCharacteristic(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      CodeableConcept? valueCodeableConcept,
      Markdown? valueString,
      @JsonKey(name: '_valueString')
          Element? valueStringElement,
      Quantity? valueQuantity,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
          Element? valueBase64BinaryElement,
      Attachment? valueAttachment,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
          Element? valueBooleanElement}) = _$_NutritionProductCharacteristic;
  _NutritionProductCharacteristic._() : super._();

  factory _NutritionProductCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_NutritionProductCharacteristic.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  Markdown? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Quantity? get valueQuantity;
  @override
  Base64Binary? get valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement;
  @override
  Attachment? get valueAttachment;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  @JsonKey(ignore: true)
  _$NutritionProductCharacteristicCopyWith<_NutritionProductCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionProductInstance _$NutritionProductInstanceFromJson(
    Map<String, dynamic> json) {
  return _NutritionProductInstance.fromJson(json);
}

/// @nodoc
class _$NutritionProductInstanceTearOff {
  const _$NutritionProductInstanceTearOff();

  _NutritionProductInstance call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? quantity,
      List<Identifier>? identifier,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      DateTime? expiry,
      @JsonKey(name: '_expiry') Element? expiryElement,
      DateTime? useBy,
      @JsonKey(name: '_useBy') Element? useByElement,
      Identifier? biologicalSource}) {
    return _NutritionProductInstance(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      quantity: quantity,
      identifier: identifier,
      name: name,
      nameElement: nameElement,
      lotNumber: lotNumber,
      lotNumberElement: lotNumberElement,
      expiry: expiry,
      expiryElement: expiryElement,
      useBy: useBy,
      useByElement: useByElement,
      biologicalSource: biologicalSource,
    );
  }

  NutritionProductInstance fromJson(Map<String, Object?> json) {
    return NutritionProductInstance.fromJson(json);
  }
}

/// @nodoc
const $NutritionProductInstance = _$NutritionProductInstanceTearOff();

/// @nodoc
mixin _$NutritionProductInstance {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get lotNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement => throw _privateConstructorUsedError;
  DateTime? get expiry => throw _privateConstructorUsedError;
  @JsonKey(name: '_expiry')
  Element? get expiryElement => throw _privateConstructorUsedError;
  DateTime? get useBy => throw _privateConstructorUsedError;
  @JsonKey(name: '_useBy')
  Element? get useByElement => throw _privateConstructorUsedError;
  Identifier? get biologicalSource => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionProductInstanceCopyWith<NutritionProductInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionProductInstanceCopyWith<$Res> {
  factory $NutritionProductInstanceCopyWith(NutritionProductInstance value,
          $Res Function(NutritionProductInstance) then) =
      _$NutritionProductInstanceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? quantity,
      List<Identifier>? identifier,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      DateTime? expiry,
      @JsonKey(name: '_expiry') Element? expiryElement,
      DateTime? useBy,
      @JsonKey(name: '_useBy') Element? useByElement,
      Identifier? biologicalSource});

  $QuantityCopyWith<$Res>? get quantity;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get lotNumberElement;
  $ElementCopyWith<$Res>? get expiryElement;
  $ElementCopyWith<$Res>? get useByElement;
  $IdentifierCopyWith<$Res>? get biologicalSource;
}

/// @nodoc
class _$NutritionProductInstanceCopyWithImpl<$Res>
    implements $NutritionProductInstanceCopyWith<$Res> {
  _$NutritionProductInstanceCopyWithImpl(this._value, this._then);

  final NutritionProductInstance _value;
  // ignore: unused_field
  final $Res Function(NutritionProductInstance) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? expiry = freezed,
    Object? expiryElement = freezed,
    Object? useBy = freezed,
    Object? useByElement = freezed,
    Object? biologicalSource = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lotNumber: lotNumber == freezed
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expiry: expiry == freezed
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiryElement: expiryElement == freezed
          ? _value.expiryElement
          : expiryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useBy: useBy == freezed
          ? _value.useBy
          : useBy // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      useByElement: useByElement == freezed
          ? _value.useByElement
          : useByElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      biologicalSource: biologicalSource == freezed
          ? _value.biologicalSource
          : biologicalSource // ignore: cast_nullable_to_non_nullable
              as Identifier?,
    ));
  }

  @override
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lotNumberElement {
    if (_value.lotNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lotNumberElement!, (value) {
      return _then(_value.copyWith(lotNumberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get expiryElement {
    if (_value.expiryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expiryElement!, (value) {
      return _then(_value.copyWith(expiryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get useByElement {
    if (_value.useByElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useByElement!, (value) {
      return _then(_value.copyWith(useByElement: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get biologicalSource {
    if (_value.biologicalSource == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.biologicalSource!, (value) {
      return _then(_value.copyWith(biologicalSource: value));
    });
  }
}

/// @nodoc
abstract class _$NutritionProductInstanceCopyWith<$Res>
    implements $NutritionProductInstanceCopyWith<$Res> {
  factory _$NutritionProductInstanceCopyWith(_NutritionProductInstance value,
          $Res Function(_NutritionProductInstance) then) =
      __$NutritionProductInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? quantity,
      List<Identifier>? identifier,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      DateTime? expiry,
      @JsonKey(name: '_expiry') Element? expiryElement,
      DateTime? useBy,
      @JsonKey(name: '_useBy') Element? useByElement,
      Identifier? biologicalSource});

  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get lotNumberElement;
  @override
  $ElementCopyWith<$Res>? get expiryElement;
  @override
  $ElementCopyWith<$Res>? get useByElement;
  @override
  $IdentifierCopyWith<$Res>? get biologicalSource;
}

/// @nodoc
class __$NutritionProductInstanceCopyWithImpl<$Res>
    extends _$NutritionProductInstanceCopyWithImpl<$Res>
    implements _$NutritionProductInstanceCopyWith<$Res> {
  __$NutritionProductInstanceCopyWithImpl(_NutritionProductInstance _value,
      $Res Function(_NutritionProductInstance) _then)
      : super(_value, (v) => _then(v as _NutritionProductInstance));

  @override
  _NutritionProductInstance get _value =>
      super._value as _NutritionProductInstance;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? expiry = freezed,
    Object? expiryElement = freezed,
    Object? useBy = freezed,
    Object? useByElement = freezed,
    Object? biologicalSource = freezed,
  }) {
    return _then(_NutritionProductInstance(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lotNumber: lotNumber == freezed
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expiry: expiry == freezed
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiryElement: expiryElement == freezed
          ? _value.expiryElement
          : expiryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useBy: useBy == freezed
          ? _value.useBy
          : useBy // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      useByElement: useByElement == freezed
          ? _value.useByElement
          : useByElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      biologicalSource: biologicalSource == freezed
          ? _value.biologicalSource
          : biologicalSource // ignore: cast_nullable_to_non_nullable
              as Identifier?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NutritionProductInstance extends _NutritionProductInstance {
  _$_NutritionProductInstance(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.quantity,
      this.identifier,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.lotNumber,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      this.expiry,
      @JsonKey(name: '_expiry') this.expiryElement,
      this.useBy,
      @JsonKey(name: '_useBy') this.useByElement,
      this.biologicalSource})
      : super._();

  factory _$_NutritionProductInstance.fromJson(Map<String, dynamic> json) =>
      _$$_NutritionProductInstanceFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Quantity? quantity;
  @override
  final List<Identifier>? identifier;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  final Element? lotNumberElement;
  @override
  final DateTime? expiry;
  @override
  @JsonKey(name: '_expiry')
  final Element? expiryElement;
  @override
  final DateTime? useBy;
  @override
  @JsonKey(name: '_useBy')
  final Element? useByElement;
  @override
  final Identifier? biologicalSource;

  @override
  String toString() {
    return 'NutritionProductInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, identifier: $identifier, name: $name, nameElement: $nameElement, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, expiry: $expiry, expiryElement: $expiryElement, useBy: $useBy, useByElement: $useByElement, biologicalSource: $biologicalSource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NutritionProductInstance &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.lotNumber, lotNumber) &&
            const DeepCollectionEquality()
                .equals(other.lotNumberElement, lotNumberElement) &&
            const DeepCollectionEquality().equals(other.expiry, expiry) &&
            const DeepCollectionEquality()
                .equals(other.expiryElement, expiryElement) &&
            const DeepCollectionEquality().equals(other.useBy, useBy) &&
            const DeepCollectionEquality()
                .equals(other.useByElement, useByElement) &&
            const DeepCollectionEquality()
                .equals(other.biologicalSource, biologicalSource));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(lotNumber),
      const DeepCollectionEquality().hash(lotNumberElement),
      const DeepCollectionEquality().hash(expiry),
      const DeepCollectionEquality().hash(expiryElement),
      const DeepCollectionEquality().hash(useBy),
      const DeepCollectionEquality().hash(useByElement),
      const DeepCollectionEquality().hash(biologicalSource));

  @JsonKey(ignore: true)
  @override
  _$NutritionProductInstanceCopyWith<_NutritionProductInstance> get copyWith =>
      __$NutritionProductInstanceCopyWithImpl<_NutritionProductInstance>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionProductInstanceToJson(this);
  }
}

abstract class _NutritionProductInstance extends NutritionProductInstance {
  factory _NutritionProductInstance(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? quantity,
      List<Identifier>? identifier,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      DateTime? expiry,
      @JsonKey(name: '_expiry') Element? expiryElement,
      DateTime? useBy,
      @JsonKey(name: '_useBy') Element? useByElement,
      Identifier? biologicalSource}) = _$_NutritionProductInstance;
  _NutritionProductInstance._() : super._();

  factory _NutritionProductInstance.fromJson(Map<String, dynamic> json) =
      _$_NutritionProductInstance.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Quantity? get quantity;
  @override
  List<Identifier>? get identifier;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement;
  @override
  DateTime? get expiry;
  @override
  @JsonKey(name: '_expiry')
  Element? get expiryElement;
  @override
  DateTime? get useBy;
  @override
  @JsonKey(name: '_useBy')
  Element? get useByElement;
  @override
  Identifier? get biologicalSource;
  @override
  @JsonKey(ignore: true)
  _$NutritionProductInstanceCopyWith<_NutritionProductInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

Substance _$SubstanceFromJson(Map<String, dynamic> json) {
  return _Substance.fromJson(json);
}

/// @nodoc
class _$SubstanceTearOff {
  const _$SubstanceTearOff();

  _Substance call(
      {R5ResourceType resourceType = R5ResourceType.Substance,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Boolean? instance,
      @JsonKey(name: '_instance') Element? instanceElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      required CodeableReference code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      DateTime? expiry,
      @JsonKey(name: '_expiry') Element? expiryElement,
      Quantity? quantity,
      List<SubstanceIngredient>? ingredient}) {
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
      instance: instance,
      instanceElement: instanceElement,
      status: status,
      statusElement: statusElement,
      category: category,
      code: code,
      description: description,
      descriptionElement: descriptionElement,
      expiry: expiry,
      expiryElement: expiryElement,
      quantity: quantity,
      ingredient: ingredient,
    );
  }

  Substance fromJson(Map<String, Object?> json) {
    return Substance.fromJson(json);
  }
}

/// @nodoc
const $Substance = _$SubstanceTearOff();

/// @nodoc
mixin _$Substance {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Boolean? get instance => throw _privateConstructorUsedError;
  @JsonKey(name: '_instance')
  Element? get instanceElement => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  CodeableReference get code => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  DateTime? get expiry => throw _privateConstructorUsedError;
  @JsonKey(name: '_expiry')
  Element? get expiryElement => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  List<SubstanceIngredient>? get ingredient =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceCopyWith<Substance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceCopyWith<$Res> {
  factory $SubstanceCopyWith(Substance value, $Res Function(Substance) then) =
      _$SubstanceCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Boolean? instance,
      @JsonKey(name: '_instance') Element? instanceElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      CodeableReference code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      DateTime? expiry,
      @JsonKey(name: '_expiry') Element? expiryElement,
      Quantity? quantity,
      List<SubstanceIngredient>? ingredient});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get instanceElement;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableReferenceCopyWith<$Res> get code;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get expiryElement;
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class _$SubstanceCopyWithImpl<$Res> implements $SubstanceCopyWith<$Res> {
  _$SubstanceCopyWithImpl(this._value, this._then);

  final Substance _value;
  // ignore: unused_field
  final $Res Function(Substance) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? instance = freezed,
    Object? instanceElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? expiry = freezed,
    Object? expiryElement = freezed,
    Object? quantity = freezed,
    Object? ingredient = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      instance: instance == freezed
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      instanceElement: instanceElement == freezed
          ? _value.instanceElement
          : instanceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expiry: expiry == freezed
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiryElement: expiryElement == freezed
          ? _value.expiryElement
          : expiryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<SubstanceIngredient>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get instanceElement {
    if (_value.instanceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.instanceElement!, (value) {
      return _then(_value.copyWith(instanceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableReferenceCopyWith<$Res> get code {
    return $CodeableReferenceCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get expiryElement {
    if (_value.expiryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expiryElement!, (value) {
      return _then(_value.copyWith(expiryElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }
}

/// @nodoc
abstract class _$SubstanceCopyWith<$Res> implements $SubstanceCopyWith<$Res> {
  factory _$SubstanceCopyWith(
          _Substance value, $Res Function(_Substance) then) =
      __$SubstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Boolean? instance,
      @JsonKey(name: '_instance') Element? instanceElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      CodeableReference code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      DateTime? expiry,
      @JsonKey(name: '_expiry') Element? expiryElement,
      Quantity? quantity,
      List<SubstanceIngredient>? ingredient});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get instanceElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableReferenceCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get expiryElement;
  @override
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class __$SubstanceCopyWithImpl<$Res> extends _$SubstanceCopyWithImpl<$Res>
    implements _$SubstanceCopyWith<$Res> {
  __$SubstanceCopyWithImpl(_Substance _value, $Res Function(_Substance) _then)
      : super(_value, (v) => _then(v as _Substance));

  @override
  _Substance get _value => super._value as _Substance;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? instance = freezed,
    Object? instanceElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? expiry = freezed,
    Object? expiryElement = freezed,
    Object? quantity = freezed,
    Object? ingredient = freezed,
  }) {
    return _then(_Substance(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      instance: instance == freezed
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      instanceElement: instanceElement == freezed
          ? _value.instanceElement
          : instanceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expiry: expiry == freezed
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiryElement: expiryElement == freezed
          ? _value.expiryElement
          : expiryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<SubstanceIngredient>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Substance extends _Substance {
  _$_Substance(
      {this.resourceType = R5ResourceType.Substance,
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
      this.instance,
      @JsonKey(name: '_instance') this.instanceElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.category,
      required this.code,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.expiry,
      @JsonKey(name: '_expiry') this.expiryElement,
      this.quantity,
      this.ingredient})
      : super._();

  factory _$_Substance.fromJson(Map<String, dynamic> json) =>
      _$$_SubstanceFromJson(json);

  @JsonKey()
  @override
  final R5ResourceType resourceType;
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
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final Boolean? instance;
  @override
  @JsonKey(name: '_instance')
  final Element? instanceElement;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<CodeableConcept>? category;
  @override
  final CodeableReference code;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final DateTime? expiry;
  @override
  @JsonKey(name: '_expiry')
  final Element? expiryElement;
  @override
  final Quantity? quantity;
  @override
  final List<SubstanceIngredient>? ingredient;

  @override
  String toString() {
    return 'Substance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instance: $instance, instanceElement: $instanceElement, status: $status, statusElement: $statusElement, category: $category, code: $code, description: $description, descriptionElement: $descriptionElement, expiry: $expiry, expiryElement: $expiryElement, quantity: $quantity, ingredient: $ingredient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Substance &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.instance, instance) &&
            const DeepCollectionEquality()
                .equals(other.instanceElement, instanceElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.expiry, expiry) &&
            const DeepCollectionEquality()
                .equals(other.expiryElement, expiryElement) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality()
                .equals(other.ingredient, ingredient));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(instance),
        const DeepCollectionEquality().hash(instanceElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(category),
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(expiry),
        const DeepCollectionEquality().hash(expiryElement),
        const DeepCollectionEquality().hash(quantity),
        const DeepCollectionEquality().hash(ingredient)
      ]);

  @JsonKey(ignore: true)
  @override
  _$SubstanceCopyWith<_Substance> get copyWith =>
      __$SubstanceCopyWithImpl<_Substance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubstanceToJson(this);
  }
}

abstract class _Substance extends Substance {
  factory _Substance(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Boolean? instance,
      @JsonKey(name: '_instance') Element? instanceElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      required CodeableReference code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      DateTime? expiry,
      @JsonKey(name: '_expiry') Element? expiryElement,
      Quantity? quantity,
      List<SubstanceIngredient>? ingredient}) = _$_Substance;
  _Substance._() : super._();

  factory _Substance.fromJson(Map<String, dynamic> json) =
      _$_Substance.fromJson;

  @override
  R5ResourceType get resourceType;
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
  List<Identifier>? get identifier;
  @override
  Boolean? get instance;
  @override
  @JsonKey(name: '_instance')
  Element? get instanceElement;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept>? get category;
  @override
  CodeableReference get code;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  DateTime? get expiry;
  @override
  @JsonKey(name: '_expiry')
  Element? get expiryElement;
  @override
  Quantity? get quantity;
  @override
  List<SubstanceIngredient>? get ingredient;
  @override
  @JsonKey(ignore: true)
  _$SubstanceCopyWith<_Substance> get copyWith =>
      throw _privateConstructorUsedError;
}

SubstanceIngredient _$SubstanceIngredientFromJson(Map<String, dynamic> json) {
  return _SubstanceIngredient.fromJson(json);
}

/// @nodoc
class _$SubstanceIngredientTearOff {
  const _$SubstanceIngredientTearOff();

  _SubstanceIngredient call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Ratio? quantity,
      CodeableConcept? substanceCodeableConcept,
      Reference? substanceReference}) {
    return _SubstanceIngredient(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      quantity: quantity,
      substanceCodeableConcept: substanceCodeableConcept,
      substanceReference: substanceReference,
    );
  }

  SubstanceIngredient fromJson(Map<String, Object?> json) {
    return SubstanceIngredient.fromJson(json);
  }
}

/// @nodoc
const $SubstanceIngredient = _$SubstanceIngredientTearOff();

/// @nodoc
mixin _$SubstanceIngredient {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Ratio? get quantity => throw _privateConstructorUsedError;
  CodeableConcept? get substanceCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get substanceReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceIngredientCopyWith<SubstanceIngredient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceIngredientCopyWith<$Res> {
  factory $SubstanceIngredientCopyWith(
          SubstanceIngredient value, $Res Function(SubstanceIngredient) then) =
      _$SubstanceIngredientCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Ratio? quantity,
      CodeableConcept? substanceCodeableConcept,
      Reference? substanceReference});

  $RatioCopyWith<$Res>? get quantity;
  $CodeableConceptCopyWith<$Res>? get substanceCodeableConcept;
  $ReferenceCopyWith<$Res>? get substanceReference;
}

/// @nodoc
class _$SubstanceIngredientCopyWithImpl<$Res>
    implements $SubstanceIngredientCopyWith<$Res> {
  _$SubstanceIngredientCopyWithImpl(this._value, this._then);

  final SubstanceIngredient _value;
  // ignore: unused_field
  final $Res Function(SubstanceIngredient) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = freezed,
    Object? substanceCodeableConcept = freezed,
    Object? substanceReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      substanceCodeableConcept: substanceCodeableConcept == freezed
          ? _value.substanceCodeableConcept
          : substanceCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      substanceReference: substanceReference == freezed
          ? _value.substanceReference
          : substanceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $RatioCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get substanceCodeableConcept {
    if (_value.substanceCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.substanceCodeableConcept!,
        (value) {
      return _then(_value.copyWith(substanceCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get substanceReference {
    if (_value.substanceReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.substanceReference!, (value) {
      return _then(_value.copyWith(substanceReference: value));
    });
  }
}

/// @nodoc
abstract class _$SubstanceIngredientCopyWith<$Res>
    implements $SubstanceIngredientCopyWith<$Res> {
  factory _$SubstanceIngredientCopyWith(_SubstanceIngredient value,
          $Res Function(_SubstanceIngredient) then) =
      __$SubstanceIngredientCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Ratio? quantity,
      CodeableConcept? substanceCodeableConcept,
      Reference? substanceReference});

  @override
  $RatioCopyWith<$Res>? get quantity;
  @override
  $CodeableConceptCopyWith<$Res>? get substanceCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get substanceReference;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = freezed,
    Object? substanceCodeableConcept = freezed,
    Object? substanceReference = freezed,
  }) {
    return _then(_SubstanceIngredient(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      substanceCodeableConcept: substanceCodeableConcept == freezed
          ? _value.substanceCodeableConcept
          : substanceCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      substanceReference: substanceReference == freezed
          ? _value.substanceReference
          : substanceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubstanceIngredient extends _SubstanceIngredient {
  _$_SubstanceIngredient(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.quantity,
      this.substanceCodeableConcept,
      this.substanceReference})
      : super._();

  factory _$_SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$$_SubstanceIngredientFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Ratio? quantity;
  @override
  final CodeableConcept? substanceCodeableConcept;
  @override
  final Reference? substanceReference;

  @override
  String toString() {
    return 'SubstanceIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, substanceCodeableConcept: $substanceCodeableConcept, substanceReference: $substanceReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubstanceIngredient &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality().equals(
                other.substanceCodeableConcept, substanceCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.substanceReference, substanceReference));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(substanceCodeableConcept),
      const DeepCollectionEquality().hash(substanceReference));

  @JsonKey(ignore: true)
  @override
  _$SubstanceIngredientCopyWith<_SubstanceIngredient> get copyWith =>
      __$SubstanceIngredientCopyWithImpl<_SubstanceIngredient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubstanceIngredientToJson(this);
  }
}

abstract class _SubstanceIngredient extends SubstanceIngredient {
  factory _SubstanceIngredient(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Ratio? quantity,
      CodeableConcept? substanceCodeableConcept,
      Reference? substanceReference}) = _$_SubstanceIngredient;
  _SubstanceIngredient._() : super._();

  factory _SubstanceIngredient.fromJson(Map<String, dynamic> json) =
      _$_SubstanceIngredient.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Ratio? get quantity;
  @override
  CodeableConcept? get substanceCodeableConcept;
  @override
  Reference? get substanceReference;
  @override
  @JsonKey(ignore: true)
  _$SubstanceIngredientCopyWith<_SubstanceIngredient> get copyWith =>
      throw _privateConstructorUsedError;
}
