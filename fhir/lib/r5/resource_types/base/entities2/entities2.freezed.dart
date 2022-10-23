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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BiologicallyDerivedProduct _$BiologicallyDerivedProductFromJson(
    Map<String, dynamic> json) {
  return _BiologicallyDerivedProduct.fromJson(json);
}

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
  FhirDateTime? get expirationDate => throw _privateConstructorUsedError;
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
      _$BiologicallyDerivedProductCopyWithImpl<$Res,
          BiologicallyDerivedProduct>;
  @useResult
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
      FhirDateTime? expirationDate,
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
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      productCategory: freezed == productCategory
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as Coding?,
      productCode: freezed == productCode
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as Coding?,
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
      biologicalSource: freezed == biologicalSource
          ? _value.biologicalSource
          : biologicalSource // ignore: cast_nullable_to_non_nullable
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
  $CodingCopyWith<$Res>? get productCode {
    if (_value.productCode == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.productCode!, (value) {
      return _then(_value.copyWith(productCode: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get biologicalSource {
    if (_value.biologicalSource == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.biologicalSource!, (value) {
      return _then(_value.copyWith(biologicalSource: value) as $Val);
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
  factory _$$_BiologicallyDerivedProductCopyWith(
          _$_BiologicallyDerivedProduct value,
          $Res Function(_$_BiologicallyDerivedProduct) then) =
      __$$_BiologicallyDerivedProductCopyWithImpl<$Res>;
  @override
  @useResult
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
      FhirDateTime? expirationDate,
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
    return _then(_$_BiologicallyDerivedProduct(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      productCategory: freezed == productCategory
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as Coding?,
      productCode: freezed == productCode
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as Coding?,
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
      biologicalSource: freezed == biologicalSource
          ? _value.biologicalSource
          : biologicalSource // ignore: cast_nullable_to_non_nullable
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
      {this.resourceType = R5ResourceType.BiologicallyDerivedProduct,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.productCategory,
      this.productCode,
      final List<Reference>? parent,
      final List<Reference>? request,
      final List<Identifier>? identifier,
      this.biologicalSource,
      final List<Reference>? processingFacility,
      this.division,
      @JsonKey(name: '_division') this.divisionElement,
      this.productStatus,
      this.expirationDate,
      @JsonKey(name: '_expirationDate') this.expirationDateElement,
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
        super._();

  factory _$_BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =>
      _$$_BiologicallyDerivedProductFromJson(json);

  @override
  @JsonKey()
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
  final Coding? productCategory;
  @override
  final Coding? productCode;
  final List<Reference>? _parent;
  @override
  List<Reference>? get parent {
    final value = _parent;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _request;
  @override
  List<Reference>? get request {
    final value = _request;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Identifier? biologicalSource;
  final List<Reference>? _processingFacility;
  @override
  List<Reference>? get processingFacility {
    final value = _processingFacility;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? division;
  @override
  @JsonKey(name: '_division')
  final Element? divisionElement;
  @override
  final Coding? productStatus;
  @override
  final FhirDateTime? expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  final Element? expirationDateElement;
  @override
  final BiologicallyDerivedProductCollection? collection;
  @override
  final Range? storageTempRequirements;
  final List<BiologicallyDerivedProductProperty>? _property;
  @override
  List<BiologicallyDerivedProductProperty>? get property {
    final value = _property;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BiologicallyDerivedProduct(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, productCategory: $productCategory, productCode: $productCode, parent: $parent, request: $request, identifier: $identifier, biologicalSource: $biologicalSource, processingFacility: $processingFacility, division: $division, divisionElement: $divisionElement, productStatus: $productStatus, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, collection: $collection, storageTempRequirements: $storageTempRequirements, property: $property)';
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
            (identical(other.biologicalSource, biologicalSource) ||
                other.biologicalSource == biologicalSource) &&
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
        biologicalSource,
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
  factory _BiologicallyDerivedProduct(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Coding? productCategory,
      final Coding? productCode,
      final List<Reference>? parent,
      final List<Reference>? request,
      final List<Identifier>? identifier,
      final Identifier? biologicalSource,
      final List<Reference>? processingFacility,
      final String? division,
      @JsonKey(name: '_division') final Element? divisionElement,
      final Coding? productStatus,
      final FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate') final Element? expirationDateElement,
      final BiologicallyDerivedProductCollection? collection,
      final Range? storageTempRequirements,
      final List<BiologicallyDerivedProductProperty>?
          property}) = _$_BiologicallyDerivedProduct;
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
  FhirDateTime? get expirationDate;
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
  _$$_BiologicallyDerivedProductCopyWith<_$_BiologicallyDerivedProduct>
      get copyWith => throw _privateConstructorUsedError;
}

BiologicallyDerivedProductCollection
    _$BiologicallyDerivedProductCollectionFromJson(Map<String, dynamic> json) {
  return _BiologicallyDerivedProductCollection.fromJson(json);
}

/// @nodoc
mixin _$BiologicallyDerivedProductCollection {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference? get collector => throw _privateConstructorUsedError;
  Reference? get source => throw _privateConstructorUsedError;
  FhirDateTime? get collectedDateTime => throw _privateConstructorUsedError;
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
      _$BiologicallyDerivedProductCollectionCopyWithImpl<$Res,
          BiologicallyDerivedProductCollection>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      Reference? source,
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod});

  $ReferenceCopyWith<$Res>? get collector;
  $ReferenceCopyWith<$Res>? get source;
  $ElementCopyWith<$Res>? get collectedDateTimeElement;
  $PeriodCopyWith<$Res>? get collectedPeriod;
}

/// @nodoc
class _$BiologicallyDerivedProductCollectionCopyWithImpl<$Res,
        $Val extends BiologicallyDerivedProductCollection>
    implements $BiologicallyDerivedProductCollectionCopyWith<$Res> {
  _$BiologicallyDerivedProductCollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      collector: freezed == collector
          ? _value.collector
          : collector // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      collectedDateTime: freezed == collectedDateTime
          ? _value.collectedDateTime
          : collectedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      collectedDateTimeElement: freezed == collectedDateTimeElement
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collectedPeriod: freezed == collectedPeriod
          ? _value.collectedPeriod
          : collectedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get collector {
    if (_value.collector == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.collector!, (value) {
      return _then(_value.copyWith(collector: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get collectedDateTimeElement {
    if (_value.collectedDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.collectedDateTimeElement!, (value) {
      return _then(_value.copyWith(collectedDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get collectedPeriod {
    if (_value.collectedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.collectedPeriod!, (value) {
      return _then(_value.copyWith(collectedPeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BiologicallyDerivedProductCollectionCopyWith<$Res>
    implements $BiologicallyDerivedProductCollectionCopyWith<$Res> {
  factory _$$_BiologicallyDerivedProductCollectionCopyWith(
          _$_BiologicallyDerivedProductCollection value,
          $Res Function(_$_BiologicallyDerivedProductCollection) then) =
      __$$_BiologicallyDerivedProductCollectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      Reference? source,
      FhirDateTime? collectedDateTime,
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
class __$$_BiologicallyDerivedProductCollectionCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductCollectionCopyWithImpl<$Res,
        _$_BiologicallyDerivedProductCollection>
    implements _$$_BiologicallyDerivedProductCollectionCopyWith<$Res> {
  __$$_BiologicallyDerivedProductCollectionCopyWithImpl(
      _$_BiologicallyDerivedProductCollection _value,
      $Res Function(_$_BiologicallyDerivedProductCollection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_BiologicallyDerivedProductCollection(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      collector: freezed == collector
          ? _value.collector
          : collector // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      collectedDateTime: freezed == collectedDateTime
          ? _value.collectedDateTime
          : collectedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      collectedDateTimeElement: freezed == collectedDateTimeElement
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collectedPeriod: freezed == collectedPeriod
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.collector,
      this.source,
      this.collectedDateTime,
      @JsonKey(name: '_collectedDateTime') this.collectedDateTimeElement,
      this.collectedPeriod})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =>
      _$$_BiologicallyDerivedProductCollectionFromJson(json);

  @override
  final String? id;
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
  final Reference? collector;
  @override
  final Reference? source;
  @override
  final FhirDateTime? collectedDateTime;
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
            other is _$_BiologicallyDerivedProductCollection &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.collector, collector) ||
                other.collector == collector) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.collectedDateTime, collectedDateTime) ||
                other.collectedDateTime == collectedDateTime) &&
            (identical(
                    other.collectedDateTimeElement, collectedDateTimeElement) ||
                other.collectedDateTimeElement == collectedDateTimeElement) &&
            (identical(other.collectedPeriod, collectedPeriod) ||
                other.collectedPeriod == collectedPeriod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      collector,
      source,
      collectedDateTime,
      collectedDateTimeElement,
      collectedPeriod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BiologicallyDerivedProductCollectionCopyWith<
          _$_BiologicallyDerivedProductCollection>
      get copyWith => __$$_BiologicallyDerivedProductCollectionCopyWithImpl<
          _$_BiologicallyDerivedProductCollection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BiologicallyDerivedProductCollectionToJson(
      this,
    );
  }
}

abstract class _BiologicallyDerivedProductCollection
    extends BiologicallyDerivedProductCollection {
  factory _BiologicallyDerivedProductCollection(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Reference? collector,
      final Reference? source,
      final FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime')
          final Element? collectedDateTimeElement,
      final Period? collectedPeriod}) = _$_BiologicallyDerivedProductCollection;
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
  FhirDateTime? get collectedDateTime;
  @override
  @JsonKey(name: '_collectedDateTime')
  Element? get collectedDateTimeElement;
  @override
  Period? get collectedPeriod;
  @override
  @JsonKey(ignore: true)
  _$$_BiologicallyDerivedProductCollectionCopyWith<
          _$_BiologicallyDerivedProductCollection>
      get copyWith => throw _privateConstructorUsedError;
}

BiologicallyDerivedProductProperty _$BiologicallyDerivedProductPropertyFromJson(
    Map<String, dynamic> json) {
  return _BiologicallyDerivedProductProperty.fromJson(json);
}

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
      _$BiologicallyDerivedProductPropertyCopyWithImpl<$Res,
          BiologicallyDerivedProductProperty>;
  @useResult
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
class _$BiologicallyDerivedProductPropertyCopyWithImpl<$Res,
        $Val extends BiologicallyDerivedProductProperty>
    implements $BiologicallyDerivedProductPropertyCopyWith<$Res> {
  _$BiologicallyDerivedProductPropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get type {
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value) as $Val);
    });
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
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value) as $Val);
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
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BiologicallyDerivedProductPropertyCopyWith<$Res>
    implements $BiologicallyDerivedProductPropertyCopyWith<$Res> {
  factory _$$_BiologicallyDerivedProductPropertyCopyWith(
          _$_BiologicallyDerivedProductProperty value,
          $Res Function(_$_BiologicallyDerivedProductProperty) then) =
      __$$_BiologicallyDerivedProductPropertyCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_BiologicallyDerivedProductPropertyCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductPropertyCopyWithImpl<$Res,
        _$_BiologicallyDerivedProductProperty>
    implements _$$_BiologicallyDerivedProductPropertyCopyWith<$Res> {
  __$$_BiologicallyDerivedProductPropertyCopyWithImpl(
      _$_BiologicallyDerivedProductProperty _value,
      $Res Function(_$_BiologicallyDerivedProductProperty) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
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
    return _then(_$_BiologicallyDerivedProductProperty(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: freezed == valueAttachment
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
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
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_BiologicallyDerivedProductProperty.fromJson(
          Map<String, dynamic> json) =>
      _$$_BiologicallyDerivedProductPropertyFromJson(json);

  @override
  final String? id;
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
            other is _$_BiologicallyDerivedProductProperty &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valuePeriod, valuePeriod) ||
                other.valuePeriod == valuePeriod) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueRatio, valueRatio) ||
                other.valueRatio == valueRatio) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueAttachment, valueAttachment) ||
                other.valueAttachment == valueAttachment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      valueBoolean,
      valueBooleanElement,
      valueInteger,
      valueIntegerElement,
      valueCodeableConcept,
      valuePeriod,
      valueQuantity,
      valueRange,
      valueRatio,
      valueString,
      valueStringElement,
      valueAttachment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BiologicallyDerivedProductPropertyCopyWith<
          _$_BiologicallyDerivedProductProperty>
      get copyWith => __$$_BiologicallyDerivedProductPropertyCopyWithImpl<
          _$_BiologicallyDerivedProductProperty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BiologicallyDerivedProductPropertyToJson(
      this,
    );
  }
}

abstract class _BiologicallyDerivedProductProperty
    extends BiologicallyDerivedProductProperty {
  factory _BiologicallyDerivedProductProperty(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Coding type,
          final Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
          final Integer? valueInteger,
          @JsonKey(name: '_valueInteger') final Element? valueIntegerElement,
          final CodeableConcept? valueCodeableConcept,
          final Period? valuePeriod,
          final Quantity? valueQuantity,
          final Range? valueRange,
          final Ratio? valueRatio,
          final Markdown? valueString,
          @JsonKey(name: '_valueString') final Element? valueStringElement,
          final Attachment? valueAttachment}) =
      _$_BiologicallyDerivedProductProperty;
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
  _$$_BiologicallyDerivedProductPropertyCopyWith<
          _$_BiologicallyDerivedProductProperty>
      get copyWith => throw _privateConstructorUsedError;
}

Device _$DeviceFromJson(Map<String, dynamic> json) {
  return _Device.fromJson(json);
}

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
  FhirDateTime? get manufactureDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_manufactureDate')
  Element? get manufactureDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get expirationDate => throw _privateConstructorUsedError;
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
      _$DeviceCopyWithImpl<$Res, Device>;
  @useResult
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
      FhirDateTime? manufactureDate,
      @JsonKey(name: '_manufactureDate') Element? manufactureDateElement,
      FhirDateTime? expirationDate,
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
class _$DeviceCopyWithImpl<$Res, $Val extends Device>
    implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

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
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayNameElement: freezed == displayNameElement
          ? _value.displayNameElement
          : displayNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      udiCarrier: freezed == udiCarrier
          ? _value.udiCarrier
          : udiCarrier // ignore: cast_nullable_to_non_nullable
              as List<DeviceUdiCarrier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      biologicalSource: freezed == biologicalSource
          ? _value.biologicalSource
          : biologicalSource // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturerElement: freezed == manufacturerElement
          ? _value.manufacturerElement
          : manufacturerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufactureDate: freezed == manufactureDate
          ? _value.manufactureDate
          : manufactureDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      manufactureDateElement: freezed == manufactureDateElement
          ? _value.manufactureDateElement
          : manufactureDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      serialNumberElement: freezed == serialNumberElement
          ? _value.serialNumberElement
          : serialNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      deviceName: freezed == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as List<DeviceDeviceName>?,
      modelNumber: freezed == modelNumber
          ? _value.modelNumber
          : modelNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      modelNumberElement: freezed == modelNumberElement
          ? _value.modelNumberElement
          : modelNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      partNumber: freezed == partNumber
          ? _value.partNumber
          : partNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      partNumberElement: freezed == partNumberElement
          ? _value.partNumberElement
          : partNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as List<DeviceVersion>?,
      specialization: freezed == specialization
          ? _value.specialization
          : specialization // ignore: cast_nullable_to_non_nullable
              as List<DeviceSpecialization>?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<DeviceProperty>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      operationalState: freezed == operationalState
          ? _value.operationalState
          : operationalState // ignore: cast_nullable_to_non_nullable
              as List<DeviceOperationalState>?,
      associationState: freezed == associationState
          ? _value.associationState
          : associationState // ignore: cast_nullable_to_non_nullable
              as List<DeviceAssociationState>?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<DeviceLink>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      safety: freezed == safety
          ? _value.safety
          : safety // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
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
  $ElementCopyWith<$Res>? get displayNameElement {
    if (_value.displayNameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayNameElement!, (value) {
      return _then(_value.copyWith(displayNameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get definition {
    if (_value.definition == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.definition!, (value) {
      return _then(_value.copyWith(definition: value) as $Val);
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
  $IdentifierCopyWith<$Res>? get biologicalSource {
    if (_value.biologicalSource == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.biologicalSource!, (value) {
      return _then(_value.copyWith(biologicalSource: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get manufacturerElement {
    if (_value.manufacturerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.manufacturerElement!, (value) {
      return _then(_value.copyWith(manufacturerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get manufactureDateElement {
    if (_value.manufactureDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.manufactureDateElement!, (value) {
      return _then(_value.copyWith(manufactureDateElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get lotNumberElement {
    if (_value.lotNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lotNumberElement!, (value) {
      return _then(_value.copyWith(lotNumberElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get serialNumberElement {
    if (_value.serialNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.serialNumberElement!, (value) {
      return _then(_value.copyWith(serialNumberElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get modelNumberElement {
    if (_value.modelNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modelNumberElement!, (value) {
      return _then(_value.copyWith(modelNumberElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get partNumberElement {
    if (_value.partNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.partNumberElement!, (value) {
      return _then(_value.copyWith(partNumberElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeviceCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$$_DeviceCopyWith(_$_Device value, $Res Function(_$_Device) then) =
      __$$_DeviceCopyWithImpl<$Res>;
  @override
  @useResult
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
      FhirDateTime? manufactureDate,
      @JsonKey(name: '_manufactureDate') Element? manufactureDateElement,
      FhirDateTime? expirationDate,
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
class __$$_DeviceCopyWithImpl<$Res>
    extends _$DeviceCopyWithImpl<$Res, _$_Device>
    implements _$$_DeviceCopyWith<$Res> {
  __$$_DeviceCopyWithImpl(_$_Device _value, $Res Function(_$_Device) _then)
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
    return _then(_$_Device(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayNameElement: freezed == displayNameElement
          ? _value.displayNameElement
          : displayNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      udiCarrier: freezed == udiCarrier
          ? _value._udiCarrier
          : udiCarrier // ignore: cast_nullable_to_non_nullable
              as List<DeviceUdiCarrier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value._statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      biologicalSource: freezed == biologicalSource
          ? _value.biologicalSource
          : biologicalSource // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturerElement: freezed == manufacturerElement
          ? _value.manufacturerElement
          : manufacturerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufactureDate: freezed == manufactureDate
          ? _value.manufactureDate
          : manufactureDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      manufactureDateElement: freezed == manufactureDateElement
          ? _value.manufactureDateElement
          : manufactureDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      serialNumberElement: freezed == serialNumberElement
          ? _value.serialNumberElement
          : serialNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      deviceName: freezed == deviceName
          ? _value._deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as List<DeviceDeviceName>?,
      modelNumber: freezed == modelNumber
          ? _value.modelNumber
          : modelNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      modelNumberElement: freezed == modelNumberElement
          ? _value.modelNumberElement
          : modelNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      partNumber: freezed == partNumber
          ? _value.partNumber
          : partNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      partNumberElement: freezed == partNumberElement
          ? _value.partNumberElement
          : partNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      version: freezed == version
          ? _value._version
          : version // ignore: cast_nullable_to_non_nullable
              as List<DeviceVersion>?,
      specialization: freezed == specialization
          ? _value._specialization
          : specialization // ignore: cast_nullable_to_non_nullable
              as List<DeviceSpecialization>?,
      property: freezed == property
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<DeviceProperty>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      operationalState: freezed == operationalState
          ? _value._operationalState
          : operationalState // ignore: cast_nullable_to_non_nullable
              as List<DeviceOperationalState>?,
      associationState: freezed == associationState
          ? _value._associationState
          : associationState // ignore: cast_nullable_to_non_nullable
              as List<DeviceAssociationState>?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endpoint: freezed == endpoint
          ? _value._endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      link: freezed == link
          ? _value._link
          : link // ignore: cast_nullable_to_non_nullable
              as List<DeviceLink>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      safety: freezed == safety
          ? _value._safety
          : safety // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      parent: freezed == parent
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
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.displayName,
      @JsonKey(name: '_displayName') this.displayNameElement,
      this.definition,
      final List<DeviceUdiCarrier>? udiCarrier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      final List<CodeableConcept>? statusReason,
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
      final List<DeviceDeviceName>? deviceName,
      this.modelNumber,
      @JsonKey(name: '_modelNumber') this.modelNumberElement,
      this.partNumber,
      @JsonKey(name: '_partNumber') this.partNumberElement,
      final List<CodeableConcept>? type,
      final List<DeviceVersion>? version,
      final List<DeviceSpecialization>? specialization,
      final List<DeviceProperty>? property,
      this.subject,
      final List<DeviceOperationalState>? operationalState,
      final List<DeviceAssociationState>? associationState,
      this.owner,
      final List<ContactPoint>? contact,
      this.location,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      final List<Reference>? endpoint,
      final List<DeviceLink>? link,
      final List<Annotation>? note,
      final List<CodeableConcept>? safety,
      this.parent})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _udiCarrier = udiCarrier,
        _statusReason = statusReason,
        _deviceName = deviceName,
        _type = type,
        _version = version,
        _specialization = specialization,
        _property = property,
        _operationalState = operationalState,
        _associationState = associationState,
        _contact = contact,
        _endpoint = endpoint,
        _link = link,
        _note = note,
        _safety = safety,
        super._();

  factory _$_Device.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceFromJson(json);

  @override
  @JsonKey()
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

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? displayName;
  @override
  @JsonKey(name: '_displayName')
  final Element? displayNameElement;
  @override
  final CodeableReference? definition;
  final List<DeviceUdiCarrier>? _udiCarrier;
  @override
  List<DeviceUdiCarrier>? get udiCarrier {
    final value = _udiCarrier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  final List<CodeableConcept>? _statusReason;
  @override
  List<CodeableConcept>? get statusReason {
    final value = _statusReason;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Identifier? biologicalSource;
  @override
  final String? manufacturer;
  @override
  @JsonKey(name: '_manufacturer')
  final Element? manufacturerElement;
  @override
  final FhirDateTime? manufactureDate;
  @override
  @JsonKey(name: '_manufactureDate')
  final Element? manufactureDateElement;
  @override
  final FhirDateTime? expirationDate;
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
  final List<DeviceDeviceName>? _deviceName;
  @override
  List<DeviceDeviceName>? get deviceName {
    final value = _deviceName;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<CodeableConcept>? _type;
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DeviceVersion>? _version;
  @override
  List<DeviceVersion>? get version {
    final value = _version;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DeviceSpecialization>? _specialization;
  @override
  List<DeviceSpecialization>? get specialization {
    final value = _specialization;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DeviceProperty>? _property;
  @override
  List<DeviceProperty>? get property {
    final value = _property;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? subject;
  final List<DeviceOperationalState>? _operationalState;
  @override
  List<DeviceOperationalState>? get operationalState {
    final value = _operationalState;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DeviceAssociationState>? _associationState;
  @override
  List<DeviceAssociationState>? get associationState {
    final value = _associationState;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? owner;
  final List<ContactPoint>? _contact;
  @override
  List<ContactPoint>? get contact {
    final value = _contact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? location;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  final List<Reference>? _endpoint;
  @override
  List<Reference>? get endpoint {
    final value = _endpoint;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DeviceLink>? _link;
  @override
  List<DeviceLink>? get link {
    final value = _link;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _safety;
  @override
  List<CodeableConcept>? get safety {
    final value = _safety;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_Device &&
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
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.displayNameElement, displayNameElement) ||
                other.displayNameElement == displayNameElement) &&
            (identical(other.definition, definition) ||
                other.definition == definition) &&
            const DeepCollectionEquality()
                .equals(other._udiCarrier, _udiCarrier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality()
                .equals(other._statusReason, _statusReason) &&
            (identical(other.biologicalSource, biologicalSource) ||
                other.biologicalSource == biologicalSource) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.manufacturerElement, manufacturerElement) ||
                other.manufacturerElement == manufacturerElement) &&
            (identical(other.manufactureDate, manufactureDate) ||
                other.manufactureDate == manufactureDate) &&
            (identical(other.manufactureDateElement, manufactureDateElement) ||
                other.manufactureDateElement == manufactureDateElement) &&
            (identical(other.expirationDate, expirationDate) ||
                other.expirationDate == expirationDate) &&
            (identical(other.expirationDateElement, expirationDateElement) ||
                other.expirationDateElement == expirationDateElement) &&
            (identical(other.lotNumber, lotNumber) ||
                other.lotNumber == lotNumber) &&
            (identical(other.lotNumberElement, lotNumberElement) ||
                other.lotNumberElement == lotNumberElement) &&
            (identical(other.serialNumber, serialNumber) ||
                other.serialNumber == serialNumber) &&
            (identical(other.serialNumberElement, serialNumberElement) ||
                other.serialNumberElement == serialNumberElement) &&
            const DeepCollectionEquality()
                .equals(other._deviceName, _deviceName) &&
            (identical(other.modelNumber, modelNumber) ||
                other.modelNumber == modelNumber) &&
            (identical(other.modelNumberElement, modelNumberElement) ||
                other.modelNumberElement == modelNumberElement) &&
            (identical(other.partNumber, partNumber) ||
                other.partNumber == partNumber) &&
            (identical(other.partNumberElement, partNumberElement) ||
                other.partNumberElement == partNumberElement) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality().equals(other._version, _version) &&
            const DeepCollectionEquality()
                .equals(other._specialization, _specialization) &&
            const DeepCollectionEquality().equals(other._property, _property) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality()
                .equals(other._operationalState, _operationalState) &&
            const DeepCollectionEquality()
                .equals(other._associationState, _associationState) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            const DeepCollectionEquality().equals(other._endpoint, _endpoint) &&
            const DeepCollectionEquality().equals(other._link, _link) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other._safety, _safety) &&
            (identical(other.parent, parent) || other.parent == parent));
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
        displayName,
        displayNameElement,
        definition,
        const DeepCollectionEquality().hash(_udiCarrier),
        status,
        statusElement,
        const DeepCollectionEquality().hash(_statusReason),
        biologicalSource,
        manufacturer,
        manufacturerElement,
        manufactureDate,
        manufactureDateElement,
        expirationDate,
        expirationDateElement,
        lotNumber,
        lotNumberElement,
        serialNumber,
        serialNumberElement,
        const DeepCollectionEquality().hash(_deviceName),
        modelNumber,
        modelNumberElement,
        partNumber,
        partNumberElement,
        const DeepCollectionEquality().hash(_type),
        const DeepCollectionEquality().hash(_version),
        const DeepCollectionEquality().hash(_specialization),
        const DeepCollectionEquality().hash(_property),
        subject,
        const DeepCollectionEquality().hash(_operationalState),
        const DeepCollectionEquality().hash(_associationState),
        owner,
        const DeepCollectionEquality().hash(_contact),
        location,
        url,
        urlElement,
        const DeepCollectionEquality().hash(_endpoint),
        const DeepCollectionEquality().hash(_link),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_safety),
        parent
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceCopyWith<_$_Device> get copyWith =>
      __$$_DeviceCopyWithImpl<_$_Device>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceToJson(
      this,
    );
  }
}

abstract class _Device extends Device {
  factory _Device(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final String? displayName,
      @JsonKey(name: '_displayName') final Element? displayNameElement,
      final CodeableReference? definition,
      final List<DeviceUdiCarrier>? udiCarrier,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final List<CodeableConcept>? statusReason,
      final Identifier? biologicalSource,
      final String? manufacturer,
      @JsonKey(name: '_manufacturer') final Element? manufacturerElement,
      final FhirDateTime? manufactureDate,
      @JsonKey(name: '_manufactureDate') final Element? manufactureDateElement,
      final FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate') final Element? expirationDateElement,
      final String? lotNumber,
      @JsonKey(name: '_lotNumber') final Element? lotNumberElement,
      final String? serialNumber,
      @JsonKey(name: '_serialNumber') final Element? serialNumberElement,
      final List<DeviceDeviceName>? deviceName,
      final String? modelNumber,
      @JsonKey(name: '_modelNumber') final Element? modelNumberElement,
      final String? partNumber,
      @JsonKey(name: '_partNumber') final Element? partNumberElement,
      final List<CodeableConcept>? type,
      final List<DeviceVersion>? version,
      final List<DeviceSpecialization>? specialization,
      final List<DeviceProperty>? property,
      final Reference? subject,
      final List<DeviceOperationalState>? operationalState,
      final List<DeviceAssociationState>? associationState,
      final Reference? owner,
      final List<ContactPoint>? contact,
      final Reference? location,
      final FhirUri? url,
      @JsonKey(name: '_url') final Element? urlElement,
      final List<Reference>? endpoint,
      final List<DeviceLink>? link,
      final List<Annotation>? note,
      final List<CodeableConcept>? safety,
      final Reference? parent}) = _$_Device;
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
  FhirDateTime? get manufactureDate;
  @override
  @JsonKey(name: '_manufactureDate')
  Element? get manufactureDateElement;
  @override
  FhirDateTime? get expirationDate;
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
  _$$_DeviceCopyWith<_$_Device> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceOperationalState _$DeviceOperationalStateFromJson(
    Map<String, dynamic> json) {
  return _DeviceOperationalState.fromJson(json);
}

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
      _$DeviceOperationalStateCopyWithImpl<$Res, DeviceOperationalState>;
  @useResult
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
class _$DeviceOperationalStateCopyWithImpl<$Res,
        $Val extends DeviceOperationalState>
    implements $DeviceOperationalStateCopyWith<$Res> {
  _$DeviceOperationalStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = null,
    Object? statusReason = freezed,
    Object? items = freezed,
    Object? cycle = freezed,
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      cycle: freezed == cycle
          ? _value.cycle
          : cycle // ignore: cast_nullable_to_non_nullable
              as Count?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get status {
    return $CodeableConceptCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CountCopyWith<$Res>? get cycle {
    if (_value.cycle == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.cycle!, (value) {
      return _then(_value.copyWith(cycle: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get duration {
    if (_value.duration == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.duration!, (value) {
      return _then(_value.copyWith(duration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeviceOperationalStateCopyWith<$Res>
    implements $DeviceOperationalStateCopyWith<$Res> {
  factory _$$_DeviceOperationalStateCopyWith(_$_DeviceOperationalState value,
          $Res Function(_$_DeviceOperationalState) then) =
      __$$_DeviceOperationalStateCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_DeviceOperationalStateCopyWithImpl<$Res>
    extends _$DeviceOperationalStateCopyWithImpl<$Res,
        _$_DeviceOperationalState>
    implements _$$_DeviceOperationalStateCopyWith<$Res> {
  __$$_DeviceOperationalStateCopyWithImpl(_$_DeviceOperationalState _value,
      $Res Function(_$_DeviceOperationalState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = null,
    Object? statusReason = freezed,
    Object? items = freezed,
    Object? cycle = freezed,
    Object? duration = freezed,
  }) {
    return _then(_$_DeviceOperationalState(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      statusReason: freezed == statusReason
          ? _value._statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      cycle: freezed == cycle
          ? _value.cycle
          : cycle // ignore: cast_nullable_to_non_nullable
              as Count?,
      duration: freezed == duration
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.status,
      final List<CodeableConcept>? statusReason,
      final List<Reference>? items,
      this.cycle,
      this.duration})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _statusReason = statusReason,
        _items = items,
        super._();

  factory _$_DeviceOperationalState.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceOperationalStateFromJson(json);

  @override
  final String? id;
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
  final CodeableConcept status;
  final List<CodeableConcept>? _statusReason;
  @override
  List<CodeableConcept>? get statusReason {
    final value = _statusReason;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _items;
  @override
  List<Reference>? get items {
    final value = _items;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_DeviceOperationalState &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._statusReason, _statusReason) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.cycle, cycle) || other.cycle == cycle) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      status,
      const DeepCollectionEquality().hash(_statusReason),
      const DeepCollectionEquality().hash(_items),
      cycle,
      duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceOperationalStateCopyWith<_$_DeviceOperationalState> get copyWith =>
      __$$_DeviceOperationalStateCopyWithImpl<_$_DeviceOperationalState>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceOperationalStateToJson(
      this,
    );
  }
}

abstract class _DeviceOperationalState extends DeviceOperationalState {
  factory _DeviceOperationalState(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept status,
      final List<CodeableConcept>? statusReason,
      final List<Reference>? items,
      final Count? cycle,
      final CodeableConcept? duration}) = _$_DeviceOperationalState;
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
  _$$_DeviceOperationalStateCopyWith<_$_DeviceOperationalState> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceAssociationState _$DeviceAssociationStateFromJson(
    Map<String, dynamic> json) {
  return _DeviceAssociationState.fromJson(json);
}

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
      _$DeviceAssociationStateCopyWithImpl<$Res, DeviceAssociationState>;
  @useResult
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
class _$DeviceAssociationStateCopyWithImpl<$Res,
        $Val extends DeviceAssociationState>
    implements $DeviceAssociationStateCopyWith<$Res> {
  _$DeviceAssociationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      humanSubject: freezed == humanSubject
          ? _value.humanSubject
          : humanSubject // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get humanSubject {
    if (_value.humanSubject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.humanSubject!, (value) {
      return _then(_value.copyWith(humanSubject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeviceAssociationStateCopyWith<$Res>
    implements $DeviceAssociationStateCopyWith<$Res> {
  factory _$$_DeviceAssociationStateCopyWith(_$_DeviceAssociationState value,
          $Res Function(_$_DeviceAssociationState) then) =
      __$$_DeviceAssociationStateCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_DeviceAssociationStateCopyWithImpl<$Res>
    extends _$DeviceAssociationStateCopyWithImpl<$Res,
        _$_DeviceAssociationState>
    implements _$$_DeviceAssociationStateCopyWith<$Res> {
  __$$_DeviceAssociationStateCopyWithImpl(_$_DeviceAssociationState _value,
      $Res Function(_$_DeviceAssociationState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = freezed,
    Object? statusReason = freezed,
    Object? humanSubject = freezed,
  }) {
    return _then(_$_DeviceAssociationState(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      statusReason: freezed == statusReason
          ? _value._statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      humanSubject: freezed == humanSubject
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.status,
      final List<CodeableConcept>? statusReason,
      this.humanSubject})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _statusReason = statusReason,
        super._();

  factory _$_DeviceAssociationState.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceAssociationStateFromJson(json);

  @override
  final String? id;
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
  final CodeableConcept? status;
  final List<CodeableConcept>? _statusReason;
  @override
  List<CodeableConcept>? get statusReason {
    final value = _statusReason;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_DeviceAssociationState &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._statusReason, _statusReason) &&
            (identical(other.humanSubject, humanSubject) ||
                other.humanSubject == humanSubject));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      status,
      const DeepCollectionEquality().hash(_statusReason),
      humanSubject);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceAssociationStateCopyWith<_$_DeviceAssociationState> get copyWith =>
      __$$_DeviceAssociationStateCopyWithImpl<_$_DeviceAssociationState>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceAssociationStateToJson(
      this,
    );
  }
}

abstract class _DeviceAssociationState extends DeviceAssociationState {
  factory _DeviceAssociationState(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept? status,
      final List<CodeableConcept>? statusReason,
      final Reference? humanSubject}) = _$_DeviceAssociationState;
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
  _$$_DeviceAssociationStateCopyWith<_$_DeviceAssociationState> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceUdiCarrier _$DeviceUdiCarrierFromJson(Map<String, dynamic> json) {
  return _DeviceUdiCarrier.fromJson(json);
}

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
      _$DeviceUdiCarrierCopyWithImpl<$Res, DeviceUdiCarrier>;
  @useResult
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
class _$DeviceUdiCarrierCopyWithImpl<$Res, $Val extends DeviceUdiCarrier>
    implements $DeviceUdiCarrierCopyWith<$Res> {
  _$DeviceUdiCarrierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      deviceIdentifier: freezed == deviceIdentifier
          ? _value.deviceIdentifier
          : deviceIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceIdentifierElement: freezed == deviceIdentifierElement
          ? _value.deviceIdentifierElement
          : deviceIdentifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      issuerElement: freezed == issuerElement
          ? _value.issuerElement
          : issuerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      jurisdictionElement: freezed == jurisdictionElement
          ? _value.jurisdictionElement
          : jurisdictionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      carrierAIDC: freezed == carrierAIDC
          ? _value.carrierAIDC
          : carrierAIDC // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      carrierAIDCElement: freezed == carrierAIDCElement
          ? _value.carrierAIDCElement
          : carrierAIDCElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      carrierHRF: freezed == carrierHRF
          ? _value.carrierHRF
          : carrierHRF // ignore: cast_nullable_to_non_nullable
              as String?,
      carrierHRFElement: freezed == carrierHRFElement
          ? _value.carrierHRFElement
          : carrierHRFElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      entryType: freezed == entryType
          ? _value.entryType
          : entryType // ignore: cast_nullable_to_non_nullable
              as Code?,
      entryTypeElement: freezed == entryTypeElement
          ? _value.entryTypeElement
          : entryTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get deviceIdentifierElement {
    if (_value.deviceIdentifierElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.deviceIdentifierElement!, (value) {
      return _then(_value.copyWith(deviceIdentifierElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get issuerElement {
    if (_value.issuerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issuerElement!, (value) {
      return _then(_value.copyWith(issuerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get jurisdictionElement {
    if (_value.jurisdictionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.jurisdictionElement!, (value) {
      return _then(_value.copyWith(jurisdictionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get carrierAIDCElement {
    if (_value.carrierAIDCElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.carrierAIDCElement!, (value) {
      return _then(_value.copyWith(carrierAIDCElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get carrierHRFElement {
    if (_value.carrierHRFElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.carrierHRFElement!, (value) {
      return _then(_value.copyWith(carrierHRFElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get entryTypeElement {
    if (_value.entryTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.entryTypeElement!, (value) {
      return _then(_value.copyWith(entryTypeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeviceUdiCarrierCopyWith<$Res>
    implements $DeviceUdiCarrierCopyWith<$Res> {
  factory _$$_DeviceUdiCarrierCopyWith(
          _$_DeviceUdiCarrier value, $Res Function(_$_DeviceUdiCarrier) then) =
      __$$_DeviceUdiCarrierCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_DeviceUdiCarrierCopyWithImpl<$Res>
    extends _$DeviceUdiCarrierCopyWithImpl<$Res, _$_DeviceUdiCarrier>
    implements _$$_DeviceUdiCarrierCopyWith<$Res> {
  __$$_DeviceUdiCarrierCopyWithImpl(
      _$_DeviceUdiCarrier _value, $Res Function(_$_DeviceUdiCarrier) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_DeviceUdiCarrier(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      deviceIdentifier: freezed == deviceIdentifier
          ? _value.deviceIdentifier
          : deviceIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceIdentifierElement: freezed == deviceIdentifierElement
          ? _value.deviceIdentifierElement
          : deviceIdentifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      issuerElement: freezed == issuerElement
          ? _value.issuerElement
          : issuerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      jurisdictionElement: freezed == jurisdictionElement
          ? _value.jurisdictionElement
          : jurisdictionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      carrierAIDC: freezed == carrierAIDC
          ? _value.carrierAIDC
          : carrierAIDC // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      carrierAIDCElement: freezed == carrierAIDCElement
          ? _value.carrierAIDCElement
          : carrierAIDCElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      carrierHRF: freezed == carrierHRF
          ? _value.carrierHRF
          : carrierHRF // ignore: cast_nullable_to_non_nullable
              as String?,
      carrierHRFElement: freezed == carrierHRFElement
          ? _value.carrierHRFElement
          : carrierHRFElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      entryType: freezed == entryType
          ? _value.entryType
          : entryType // ignore: cast_nullable_to_non_nullable
              as Code?,
      entryTypeElement: freezed == entryTypeElement
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
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
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceUdiCarrierFromJson(json);

  @override
  final String? id;
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
            other is _$_DeviceUdiCarrier &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.deviceIdentifier, deviceIdentifier) ||
                other.deviceIdentifier == deviceIdentifier) &&
            (identical(
                    other.deviceIdentifierElement, deviceIdentifierElement) ||
                other.deviceIdentifierElement == deviceIdentifierElement) &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.issuerElement, issuerElement) ||
                other.issuerElement == issuerElement) &&
            (identical(other.jurisdiction, jurisdiction) ||
                other.jurisdiction == jurisdiction) &&
            (identical(other.jurisdictionElement, jurisdictionElement) ||
                other.jurisdictionElement == jurisdictionElement) &&
            (identical(other.carrierAIDC, carrierAIDC) ||
                other.carrierAIDC == carrierAIDC) &&
            (identical(other.carrierAIDCElement, carrierAIDCElement) ||
                other.carrierAIDCElement == carrierAIDCElement) &&
            (identical(other.carrierHRF, carrierHRF) ||
                other.carrierHRF == carrierHRF) &&
            (identical(other.carrierHRFElement, carrierHRFElement) ||
                other.carrierHRFElement == carrierHRFElement) &&
            (identical(other.entryType, entryType) ||
                other.entryType == entryType) &&
            (identical(other.entryTypeElement, entryTypeElement) ||
                other.entryTypeElement == entryTypeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      deviceIdentifier,
      deviceIdentifierElement,
      issuer,
      issuerElement,
      jurisdiction,
      jurisdictionElement,
      carrierAIDC,
      carrierAIDCElement,
      carrierHRF,
      carrierHRFElement,
      entryType,
      entryTypeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceUdiCarrierCopyWith<_$_DeviceUdiCarrier> get copyWith =>
      __$$_DeviceUdiCarrierCopyWithImpl<_$_DeviceUdiCarrier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceUdiCarrierToJson(
      this,
    );
  }
}

abstract class _DeviceUdiCarrier extends DeviceUdiCarrier {
  factory _DeviceUdiCarrier(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier')
          final Element? deviceIdentifierElement,
      final FhirUri? issuer,
      @JsonKey(name: '_issuer')
          final Element? issuerElement,
      final FhirUri? jurisdiction,
      @JsonKey(name: '_jurisdiction')
          final Element? jurisdictionElement,
      final Base64Binary? carrierAIDC,
      @JsonKey(name: '_carrierAIDC')
          final Element? carrierAIDCElement,
      final String? carrierHRF,
      @JsonKey(name: '_carrierHRF')
          final Element? carrierHRFElement,
      final Code? entryType,
      @JsonKey(name: '_entryType')
          final Element? entryTypeElement}) = _$_DeviceUdiCarrier;
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
  _$$_DeviceUdiCarrierCopyWith<_$_DeviceUdiCarrier> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceDeviceName _$DeviceDeviceNameFromJson(Map<String, dynamic> json) {
  return _DeviceDeviceName.fromJson(json);
}

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
      _$DeviceDeviceNameCopyWithImpl<$Res, DeviceDeviceName>;
  @useResult
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
class _$DeviceDeviceNameCopyWithImpl<$Res, $Val extends DeviceDeviceName>
    implements $DeviceDeviceNameCopyWith<$Res> {
  _$DeviceDeviceNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeviceDeviceNameCopyWith<$Res>
    implements $DeviceDeviceNameCopyWith<$Res> {
  factory _$$_DeviceDeviceNameCopyWith(
          _$_DeviceDeviceName value, $Res Function(_$_DeviceDeviceName) then) =
      __$$_DeviceDeviceNameCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_DeviceDeviceNameCopyWithImpl<$Res>
    extends _$DeviceDeviceNameCopyWithImpl<$Res, _$_DeviceDeviceName>
    implements _$$_DeviceDeviceNameCopyWith<$Res> {
  __$$_DeviceDeviceNameCopyWithImpl(
      _$_DeviceDeviceName _value, $Res Function(_$_DeviceDeviceName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_DeviceDeviceName(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: freezed == typeElement
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_DeviceDeviceName.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceDeviceNameFromJson(json);

  @override
  final String? id;
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
            other is _$_DeviceDeviceName &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      type,
      typeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceDeviceNameCopyWith<_$_DeviceDeviceName> get copyWith =>
      __$$_DeviceDeviceNameCopyWithImpl<_$_DeviceDeviceName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceDeviceNameToJson(
      this,
    );
  }
}

abstract class _DeviceDeviceName extends DeviceDeviceName {
  factory _DeviceDeviceName(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final Code? type,
          @JsonKey(name: '_type') final Element? typeElement}) =
      _$_DeviceDeviceName;
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
  _$$_DeviceDeviceNameCopyWith<_$_DeviceDeviceName> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceVersion _$DeviceVersionFromJson(Map<String, dynamic> json) {
  return _DeviceVersion.fromJson(json);
}

/// @nodoc
mixin _$DeviceVersion {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Identifier? get component => throw _privateConstructorUsedError;
  FhirDateTime? get installDate => throw _privateConstructorUsedError;
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
      _$DeviceVersionCopyWithImpl<$Res, DeviceVersion>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Identifier? component,
      FhirDateTime? installDate,
      @JsonKey(name: '_installDate') Element? installDateElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $IdentifierCopyWith<$Res>? get component;
  $ElementCopyWith<$Res>? get installDateElement;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$DeviceVersionCopyWithImpl<$Res, $Val extends DeviceVersion>
    implements $DeviceVersionCopyWith<$Res> {
  _$DeviceVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      component: freezed == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      installDate: freezed == installDate
          ? _value.installDate
          : installDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      installDateElement: freezed == installDateElement
          ? _value.installDateElement
          : installDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $IdentifierCopyWith<$Res>? get component {
    if (_value.component == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.component!, (value) {
      return _then(_value.copyWith(component: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get installDateElement {
    if (_value.installDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.installDateElement!, (value) {
      return _then(_value.copyWith(installDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeviceVersionCopyWith<$Res>
    implements $DeviceVersionCopyWith<$Res> {
  factory _$$_DeviceVersionCopyWith(
          _$_DeviceVersion value, $Res Function(_$_DeviceVersion) then) =
      __$$_DeviceVersionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Identifier? component,
      FhirDateTime? installDate,
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
class __$$_DeviceVersionCopyWithImpl<$Res>
    extends _$DeviceVersionCopyWithImpl<$Res, _$_DeviceVersion>
    implements _$$_DeviceVersionCopyWith<$Res> {
  __$$_DeviceVersionCopyWithImpl(
      _$_DeviceVersion _value, $Res Function(_$_DeviceVersion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_DeviceVersion(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      component: freezed == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      installDate: freezed == installDate
          ? _value.installDate
          : installDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      installDateElement: freezed == installDateElement
          ? _value.installDateElement
          : installDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.component,
      this.installDate,
      @JsonKey(name: '_installDate') this.installDateElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_DeviceVersion.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceVersionFromJson(json);

  @override
  final String? id;
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
  final CodeableConcept? type;
  @override
  final Identifier? component;
  @override
  final FhirDateTime? installDate;
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
            other is _$_DeviceVersion &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.component, component) ||
                other.component == component) &&
            (identical(other.installDate, installDate) ||
                other.installDate == installDate) &&
            (identical(other.installDateElement, installDateElement) ||
                other.installDateElement == installDateElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      component,
      installDate,
      installDateElement,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceVersionCopyWith<_$_DeviceVersion> get copyWith =>
      __$$_DeviceVersionCopyWithImpl<_$_DeviceVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceVersionToJson(
      this,
    );
  }
}

abstract class _DeviceVersion extends DeviceVersion {
  factory _DeviceVersion(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      final Identifier? component,
      final FhirDateTime? installDate,
      @JsonKey(name: '_installDate') final Element? installDateElement,
      final String? value,
      @JsonKey(name: '_value') final Element? valueElement}) = _$_DeviceVersion;
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
  FhirDateTime? get installDate;
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
  _$$_DeviceVersionCopyWith<_$_DeviceVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceSpecialization _$DeviceSpecializationFromJson(Map<String, dynamic> json) {
  return _DeviceSpecialization.fromJson(json);
}

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
      _$DeviceSpecializationCopyWithImpl<$Res, DeviceSpecialization>;
  @useResult
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
class _$DeviceSpecializationCopyWithImpl<$Res,
        $Val extends DeviceSpecialization>
    implements $DeviceSpecializationCopyWith<$Res> {
  _$DeviceSpecializationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? systemType = null,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? category = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      systemType: null == systemType
          ? _value.systemType
          : systemType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get systemType {
    return $CodeableConceptCopyWith<$Res>(_value.systemType, (value) {
      return _then(_value.copyWith(systemType: value) as $Val);
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
  $CodingCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeviceSpecializationCopyWith<$Res>
    implements $DeviceSpecializationCopyWith<$Res> {
  factory _$$_DeviceSpecializationCopyWith(_$_DeviceSpecialization value,
          $Res Function(_$_DeviceSpecialization) then) =
      __$$_DeviceSpecializationCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_DeviceSpecializationCopyWithImpl<$Res>
    extends _$DeviceSpecializationCopyWithImpl<$Res, _$_DeviceSpecialization>
    implements _$$_DeviceSpecializationCopyWith<$Res> {
  __$$_DeviceSpecializationCopyWithImpl(_$_DeviceSpecialization _value,
      $Res Function(_$_DeviceSpecialization) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? systemType = null,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? category = freezed,
  }) {
    return _then(_$_DeviceSpecialization(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      systemType: null == systemType
          ? _value.systemType
          : systemType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.systemType,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.category})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_DeviceSpecialization.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceSpecializationFromJson(json);

  @override
  final String? id;
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
            other is _$_DeviceSpecialization &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.systemType, systemType) ||
                other.systemType == systemType) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      systemType,
      version,
      versionElement,
      category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceSpecializationCopyWith<_$_DeviceSpecialization> get copyWith =>
      __$$_DeviceSpecializationCopyWithImpl<_$_DeviceSpecialization>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceSpecializationToJson(
      this,
    );
  }
}

abstract class _DeviceSpecialization extends DeviceSpecialization {
  factory _DeviceSpecialization(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept systemType,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      final Coding? category}) = _$_DeviceSpecialization;
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
  _$$_DeviceSpecializationCopyWith<_$_DeviceSpecialization> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceProperty _$DevicePropertyFromJson(Map<String, dynamic> json) {
  return _DeviceProperty.fromJson(json);
}

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
      _$DevicePropertyCopyWithImpl<$Res, DeviceProperty>;
  @useResult
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
class _$DevicePropertyCopyWithImpl<$Res, $Val extends DeviceProperty>
    implements $DevicePropertyCopyWith<$Res> {
  _$DevicePropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
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
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value) as $Val);
    });
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
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DevicePropertyCopyWith<$Res>
    implements $DevicePropertyCopyWith<$Res> {
  factory _$$_DevicePropertyCopyWith(
          _$_DeviceProperty value, $Res Function(_$_DeviceProperty) then) =
      __$$_DevicePropertyCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_DevicePropertyCopyWithImpl<$Res>
    extends _$DevicePropertyCopyWithImpl<$Res, _$_DeviceProperty>
    implements _$$_DevicePropertyCopyWith<$Res> {
  __$$_DevicePropertyCopyWithImpl(
      _$_DeviceProperty _value, $Res Function(_$_DeviceProperty) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
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
    return _then(_$_DeviceProperty(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueAttachment: freezed == valueAttachment
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
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
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_DeviceProperty.fromJson(Map<String, dynamic> json) =>
      _$$_DevicePropertyFromJson(json);

  @override
  final String? id;
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
            other is _$_DeviceProperty &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueAttachment, valueAttachment) ||
                other.valueAttachment == valueAttachment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      valueQuantity,
      valueCodeableConcept,
      valueString,
      valueStringElement,
      valueBoolean,
      valueBooleanElement,
      valueInteger,
      valueIntegerElement,
      valueRange,
      valueAttachment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DevicePropertyCopyWith<_$_DeviceProperty> get copyWith =>
      __$$_DevicePropertyCopyWithImpl<_$_DeviceProperty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DevicePropertyToJson(
      this,
    );
  }
}

abstract class _DeviceProperty extends DeviceProperty {
  factory _DeviceProperty(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept type,
      final Quantity? valueQuantity,
      final CodeableConcept? valueCodeableConcept,
      final Markdown? valueString,
      @JsonKey(name: '_valueString') final Element? valueStringElement,
      final Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
      final Integer? valueInteger,
      @JsonKey(name: '_valueInteger') final Element? valueIntegerElement,
      final Range? valueRange,
      final Attachment? valueAttachment}) = _$_DeviceProperty;
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
  _$$_DevicePropertyCopyWith<_$_DeviceProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceMetric _$DeviceMetricFromJson(Map<String, dynamic> json) {
  return _DeviceMetric.fromJson(json);
}

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
      _$DeviceMetricCopyWithImpl<$Res, DeviceMetric>;
  @useResult
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
class _$DeviceMetricCopyWithImpl<$Res, $Val extends DeviceMetric>
    implements $DeviceMetricCopyWith<$Res> {
  _$DeviceMetricCopyWithImpl(this._value, this._then);

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
    Object? type = null,
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
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
      operationalStatus: freezed == operationalStatus
          ? _value.operationalStatus
          : operationalStatus // ignore: cast_nullable_to_non_nullable
              as Code?,
      operationalStatusElement: freezed == operationalStatusElement
          ? _value.operationalStatusElement
          : operationalStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Code?,
      colorElement: freezed == colorElement
          ? _value.colorElement
          : colorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Code?,
      categoryElement: freezed == categoryElement
          ? _value.categoryElement
          : categoryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measurementPeriod: freezed == measurementPeriod
          ? _value.measurementPeriod
          : measurementPeriod // ignore: cast_nullable_to_non_nullable
              as Timing?,
      calibration: freezed == calibration
          ? _value.calibration
          : calibration // ignore: cast_nullable_to_non_nullable
              as List<DeviceMetricCalibration>?,
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
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get unit {
    if (_value.unit == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.unit!, (value) {
      return _then(_value.copyWith(unit: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get operationalStatusElement {
    if (_value.operationalStatusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.operationalStatusElement!, (value) {
      return _then(_value.copyWith(operationalStatusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get colorElement {
    if (_value.colorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.colorElement!, (value) {
      return _then(_value.copyWith(colorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get categoryElement {
    if (_value.categoryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.categoryElement!, (value) {
      return _then(_value.copyWith(categoryElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get measurementPeriod {
    if (_value.measurementPeriod == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.measurementPeriod!, (value) {
      return _then(_value.copyWith(measurementPeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeviceMetricCopyWith<$Res>
    implements $DeviceMetricCopyWith<$Res> {
  factory _$$_DeviceMetricCopyWith(
          _$_DeviceMetric value, $Res Function(_$_DeviceMetric) then) =
      __$$_DeviceMetricCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_DeviceMetricCopyWithImpl<$Res>
    extends _$DeviceMetricCopyWithImpl<$Res, _$_DeviceMetric>
    implements _$$_DeviceMetricCopyWith<$Res> {
  __$$_DeviceMetricCopyWithImpl(
      _$_DeviceMetric _value, $Res Function(_$_DeviceMetric) _then)
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
    Object? type = null,
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
    return _then(_$_DeviceMetric(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
      operationalStatus: freezed == operationalStatus
          ? _value.operationalStatus
          : operationalStatus // ignore: cast_nullable_to_non_nullable
              as Code?,
      operationalStatusElement: freezed == operationalStatusElement
          ? _value.operationalStatusElement
          : operationalStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Code?,
      colorElement: freezed == colorElement
          ? _value.colorElement
          : colorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Code?,
      categoryElement: freezed == categoryElement
          ? _value.categoryElement
          : categoryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measurementPeriod: freezed == measurementPeriod
          ? _value.measurementPeriod
          : measurementPeriod // ignore: cast_nullable_to_non_nullable
              as Timing?,
      calibration: freezed == calibration
          ? _value._calibration
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
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
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
      final List<DeviceMetricCalibration>? calibration})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _calibration = calibration,
        super._();

  factory _$_DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceMetricFromJson(json);

  @override
  @JsonKey()
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

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<DeviceMetricCalibration>? _calibration;
  @override
  List<DeviceMetricCalibration>? get calibration {
    final value = _calibration;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DeviceMetric(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, unit: $unit, source: $source, parent: $parent, operationalStatus: $operationalStatus, operationalStatusElement: $operationalStatusElement, color: $color, colorElement: $colorElement, category: $category, categoryElement: $categoryElement, measurementPeriod: $measurementPeriod, calibration: $calibration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeviceMetric &&
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
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.operationalStatus, operationalStatus) ||
                other.operationalStatus == operationalStatus) &&
            (identical(
                    other.operationalStatusElement, operationalStatusElement) ||
                other.operationalStatusElement == operationalStatusElement) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.colorElement, colorElement) ||
                other.colorElement == colorElement) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.categoryElement, categoryElement) ||
                other.categoryElement == categoryElement) &&
            (identical(other.measurementPeriod, measurementPeriod) ||
                other.measurementPeriod == measurementPeriod) &&
            const DeepCollectionEquality()
                .equals(other._calibration, _calibration));
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
        unit,
        source,
        parent,
        operationalStatus,
        operationalStatusElement,
        color,
        colorElement,
        category,
        categoryElement,
        measurementPeriod,
        const DeepCollectionEquality().hash(_calibration)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceMetricCopyWith<_$_DeviceMetric> get copyWith =>
      __$$_DeviceMetricCopyWithImpl<_$_DeviceMetric>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceMetricToJson(
      this,
    );
  }
}

abstract class _DeviceMetric extends DeviceMetric {
  factory _DeviceMetric(
      {final R5ResourceType resourceType,
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
      final List<Identifier>? identifier,
      required final CodeableConcept type,
      final CodeableConcept? unit,
      final Reference? source,
      final Reference? parent,
      final Code? operationalStatus,
      @JsonKey(name: '_operationalStatus')
          final Element? operationalStatusElement,
      final Code? color,
      @JsonKey(name: '_color')
          final Element? colorElement,
      final Code? category,
      @JsonKey(name: '_category')
          final Element? categoryElement,
      final Timing? measurementPeriod,
      final List<DeviceMetricCalibration>? calibration}) = _$_DeviceMetric;
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
  _$$_DeviceMetricCopyWith<_$_DeviceMetric> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceMetricCalibration _$DeviceMetricCalibrationFromJson(
    Map<String, dynamic> json) {
  return _DeviceMetricCalibration.fromJson(json);
}

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
      _$DeviceMetricCalibrationCopyWithImpl<$Res, DeviceMetricCalibration>;
  @useResult
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
class _$DeviceMetricCalibrationCopyWithImpl<$Res,
        $Val extends DeviceMetricCalibration>
    implements $DeviceMetricCalibrationCopyWith<$Res> {
  _$DeviceMetricCalibrationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as Code?,
      stateElement: freezed == stateElement
          ? _value.stateElement
          : stateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Instant?,
      timeElement: freezed == timeElement
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $ElementCopyWith<$Res>? get stateElement {
    if (_value.stateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.stateElement!, (value) {
      return _then(_value.copyWith(stateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timeElement {
    if (_value.timeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timeElement!, (value) {
      return _then(_value.copyWith(timeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeviceMetricCalibrationCopyWith<$Res>
    implements $DeviceMetricCalibrationCopyWith<$Res> {
  factory _$$_DeviceMetricCalibrationCopyWith(_$_DeviceMetricCalibration value,
          $Res Function(_$_DeviceMetricCalibration) then) =
      __$$_DeviceMetricCalibrationCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_DeviceMetricCalibrationCopyWithImpl<$Res>
    extends _$DeviceMetricCalibrationCopyWithImpl<$Res,
        _$_DeviceMetricCalibration>
    implements _$$_DeviceMetricCalibrationCopyWith<$Res> {
  __$$_DeviceMetricCalibrationCopyWithImpl(_$_DeviceMetricCalibration _value,
      $Res Function(_$_DeviceMetricCalibration) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_DeviceMetricCalibration(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as Code?,
      stateElement: freezed == stateElement
          ? _value.stateElement
          : stateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Instant?,
      timeElement: freezed == timeElement
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.state,
      @JsonKey(name: '_state') this.stateElement,
      this.time,
      @JsonKey(name: '_time') this.timeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceMetricCalibrationFromJson(json);

  @override
  final String? id;
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
            other is _$_DeviceMetricCalibration &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.stateElement, stateElement) ||
                other.stateElement == stateElement) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.timeElement, timeElement) ||
                other.timeElement == timeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      typeElement,
      state,
      stateElement,
      time,
      timeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceMetricCalibrationCopyWith<_$_DeviceMetricCalibration>
      get copyWith =>
          __$$_DeviceMetricCalibrationCopyWithImpl<_$_DeviceMetricCalibration>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceMetricCalibrationToJson(
      this,
    );
  }
}

abstract class _DeviceMetricCalibration extends DeviceMetricCalibration {
  factory _DeviceMetricCalibration(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Code? type,
          @JsonKey(name: '_type') final Element? typeElement,
          final Code? state,
          @JsonKey(name: '_state') final Element? stateElement,
          final Instant? time,
          @JsonKey(name: '_time') final Element? timeElement}) =
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
  _$$_DeviceMetricCalibrationCopyWith<_$_DeviceMetricCalibration>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceLink _$DeviceLinkFromJson(Map<String, dynamic> json) {
  return _DeviceLink.fromJson(json);
}

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
      _$DeviceLinkCopyWithImpl<$Res, DeviceLink>;
  @useResult
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
class _$DeviceLinkCopyWithImpl<$Res, $Val extends DeviceLink>
    implements $DeviceLinkCopyWith<$Res> {
  _$DeviceLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? relation = null,
    Object? relatedDevice = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      relation: null == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as Coding,
      relatedDevice: null == relatedDevice
          ? _value.relatedDevice
          : relatedDevice // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get relation {
    return $CodingCopyWith<$Res>(_value.relation, (value) {
      return _then(_value.copyWith(relation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res> get relatedDevice {
    return $CodeableReferenceCopyWith<$Res>(_value.relatedDevice, (value) {
      return _then(_value.copyWith(relatedDevice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeviceLinkCopyWith<$Res>
    implements $DeviceLinkCopyWith<$Res> {
  factory _$$_DeviceLinkCopyWith(
          _$_DeviceLink value, $Res Function(_$_DeviceLink) then) =
      __$$_DeviceLinkCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_DeviceLinkCopyWithImpl<$Res>
    extends _$DeviceLinkCopyWithImpl<$Res, _$_DeviceLink>
    implements _$$_DeviceLinkCopyWith<$Res> {
  __$$_DeviceLinkCopyWithImpl(
      _$_DeviceLink _value, $Res Function(_$_DeviceLink) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? relation = null,
    Object? relatedDevice = null,
  }) {
    return _then(_$_DeviceLink(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      relation: null == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as Coding,
      relatedDevice: null == relatedDevice
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.relation,
      required this.relatedDevice})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_DeviceLink.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceLinkFromJson(json);

  @override
  final String? id;
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
            other is _$_DeviceLink &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.relation, relation) ||
                other.relation == relation) &&
            (identical(other.relatedDevice, relatedDevice) ||
                other.relatedDevice == relatedDevice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      relation,
      relatedDevice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceLinkCopyWith<_$_DeviceLink> get copyWith =>
      __$$_DeviceLinkCopyWithImpl<_$_DeviceLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceLinkToJson(
      this,
    );
  }
}

abstract class _DeviceLink extends DeviceLink {
  factory _DeviceLink(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Coding relation,
      required final CodeableReference relatedDevice}) = _$_DeviceLink;
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
  _$$_DeviceLinkCopyWith<_$_DeviceLink> get copyWith =>
      throw _privateConstructorUsedError;
}

NutritionProduct _$NutritionProductFromJson(Map<String, dynamic> json) {
  return _NutritionProduct.fromJson(json);
}

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
      _$NutritionProductCopyWithImpl<$Res, NutritionProduct>;
  @useResult
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
class _$NutritionProductCopyWithImpl<$Res, $Val extends NutritionProduct>
    implements $NutritionProductCopyWith<$Res> {
  _$NutritionProductCopyWithImpl(this._value, this._then);

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
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      nutrient: freezed == nutrient
          ? _value.nutrient
          : nutrient // ignore: cast_nullable_to_non_nullable
              as List<NutritionProductNutrient>?,
      ingredient: freezed == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<NutritionProductIngredient>?,
      knownAllergen: freezed == knownAllergen
          ? _value.knownAllergen
          : knownAllergen // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      characteristic: freezed == characteristic
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<NutritionProductCharacteristic>?,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<NutritionProductInstance>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NutritionProductCopyWith<$Res>
    implements $NutritionProductCopyWith<$Res> {
  factory _$$_NutritionProductCopyWith(
          _$_NutritionProduct value, $Res Function(_$_NutritionProduct) then) =
      __$$_NutritionProductCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_NutritionProductCopyWithImpl<$Res>
    extends _$NutritionProductCopyWithImpl<$Res, _$_NutritionProduct>
    implements _$$_NutritionProductCopyWith<$Res> {
  __$$_NutritionProductCopyWithImpl(
      _$_NutritionProduct _value, $Res Function(_$_NutritionProduct) _then)
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
    return _then(_$_NutritionProduct(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      manufacturer: freezed == manufacturer
          ? _value._manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      nutrient: freezed == nutrient
          ? _value._nutrient
          : nutrient // ignore: cast_nullable_to_non_nullable
              as List<NutritionProductNutrient>?,
      ingredient: freezed == ingredient
          ? _value._ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<NutritionProductIngredient>?,
      knownAllergen: freezed == knownAllergen
          ? _value._knownAllergen
          : knownAllergen // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      characteristic: freezed == characteristic
          ? _value._characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<NutritionProductCharacteristic>?,
      instance: freezed == instance
          ? _value._instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<NutritionProductInstance>?,
      note: freezed == note
          ? _value._note
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
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      final List<CodeableConcept>? category,
      final List<Reference>? manufacturer,
      final List<NutritionProductNutrient>? nutrient,
      final List<NutritionProductIngredient>? ingredient,
      final List<CodeableReference>? knownAllergen,
      final List<NutritionProductCharacteristic>? characteristic,
      final List<NutritionProductInstance>? instance,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _category = category,
        _manufacturer = manufacturer,
        _nutrient = nutrient,
        _ingredient = ingredient,
        _knownAllergen = knownAllergen,
        _characteristic = characteristic,
        _instance = instance,
        _note = note,
        super._();

  factory _$_NutritionProduct.fromJson(Map<String, dynamic> json) =>
      _$$_NutritionProductFromJson(json);

  @override
  @JsonKey()
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
  final CodeableConcept? code;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _manufacturer;
  @override
  List<Reference>? get manufacturer {
    final value = _manufacturer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NutritionProductNutrient>? _nutrient;
  @override
  List<NutritionProductNutrient>? get nutrient {
    final value = _nutrient;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NutritionProductIngredient>? _ingredient;
  @override
  List<NutritionProductIngredient>? get ingredient {
    final value = _ingredient;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableReference>? _knownAllergen;
  @override
  List<CodeableReference>? get knownAllergen {
    final value = _knownAllergen;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NutritionProductCharacteristic>? _characteristic;
  @override
  List<NutritionProductCharacteristic>? get characteristic {
    final value = _characteristic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NutritionProductInstance>? _instance;
  @override
  List<NutritionProductInstance>? get instance {
    final value = _instance;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NutritionProduct(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, status: $status, statusElement: $statusElement, category: $category, manufacturer: $manufacturer, nutrient: $nutrient, ingredient: $ingredient, knownAllergen: $knownAllergen, characteristic: $characteristic, instance: $instance, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NutritionProduct &&
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
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality()
                .equals(other._manufacturer, _manufacturer) &&
            const DeepCollectionEquality().equals(other._nutrient, _nutrient) &&
            const DeepCollectionEquality()
                .equals(other._ingredient, _ingredient) &&
            const DeepCollectionEquality()
                .equals(other._knownAllergen, _knownAllergen) &&
            const DeepCollectionEquality()
                .equals(other._characteristic, _characteristic) &&
            const DeepCollectionEquality().equals(other._instance, _instance) &&
            const DeepCollectionEquality().equals(other._note, _note));
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
        code,
        status,
        statusElement,
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_manufacturer),
        const DeepCollectionEquality().hash(_nutrient),
        const DeepCollectionEquality().hash(_ingredient),
        const DeepCollectionEquality().hash(_knownAllergen),
        const DeepCollectionEquality().hash(_characteristic),
        const DeepCollectionEquality().hash(_instance),
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NutritionProductCopyWith<_$_NutritionProduct> get copyWith =>
      __$$_NutritionProductCopyWithImpl<_$_NutritionProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionProductToJson(
      this,
    );
  }
}

abstract class _NutritionProduct extends NutritionProduct {
  factory _NutritionProduct(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? code,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final List<CodeableConcept>? category,
      final List<Reference>? manufacturer,
      final List<NutritionProductNutrient>? nutrient,
      final List<NutritionProductIngredient>? ingredient,
      final List<CodeableReference>? knownAllergen,
      final List<NutritionProductCharacteristic>? characteristic,
      final List<NutritionProductInstance>? instance,
      final List<Annotation>? note}) = _$_NutritionProduct;
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
  _$$_NutritionProductCopyWith<_$_NutritionProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

NutritionProductNutrient _$NutritionProductNutrientFromJson(
    Map<String, dynamic> json) {
  return _NutritionProductNutrient.fromJson(json);
}

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
      _$NutritionProductNutrientCopyWithImpl<$Res, NutritionProductNutrient>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? item,
      List<Ratio>? amount});

  $CodeableReferenceCopyWith<$Res>? get item;
}

/// @nodoc
class _$NutritionProductNutrientCopyWithImpl<$Res,
        $Val extends NutritionProductNutrient>
    implements $NutritionProductNutrientCopyWith<$Res> {
  _$NutritionProductNutrientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? item = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as List<Ratio>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get item {
    if (_value.item == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.item!, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NutritionProductNutrientCopyWith<$Res>
    implements $NutritionProductNutrientCopyWith<$Res> {
  factory _$$_NutritionProductNutrientCopyWith(
          _$_NutritionProductNutrient value,
          $Res Function(_$_NutritionProductNutrient) then) =
      __$$_NutritionProductNutrientCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_NutritionProductNutrientCopyWithImpl<$Res>
    extends _$NutritionProductNutrientCopyWithImpl<$Res,
        _$_NutritionProductNutrient>
    implements _$$_NutritionProductNutrientCopyWith<$Res> {
  __$$_NutritionProductNutrientCopyWithImpl(_$_NutritionProductNutrient _value,
      $Res Function(_$_NutritionProductNutrient) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? item = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_NutritionProductNutrient(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      amount: freezed == amount
          ? _value._amount
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.item,
      final List<Ratio>? amount})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _amount = amount,
        super._();

  factory _$_NutritionProductNutrient.fromJson(Map<String, dynamic> json) =>
      _$$_NutritionProductNutrientFromJson(json);

  @override
  final String? id;
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
  final CodeableReference? item;
  final List<Ratio>? _amount;
  @override
  List<Ratio>? get amount {
    final value = _amount;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NutritionProductNutrient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NutritionProductNutrient &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.item, item) || other.item == item) &&
            const DeepCollectionEquality().equals(other._amount, _amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      item,
      const DeepCollectionEquality().hash(_amount));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NutritionProductNutrientCopyWith<_$_NutritionProductNutrient>
      get copyWith => __$$_NutritionProductNutrientCopyWithImpl<
          _$_NutritionProductNutrient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionProductNutrientToJson(
      this,
    );
  }
}

abstract class _NutritionProductNutrient extends NutritionProductNutrient {
  factory _NutritionProductNutrient(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableReference? item,
      final List<Ratio>? amount}) = _$_NutritionProductNutrient;
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
  _$$_NutritionProductNutrientCopyWith<_$_NutritionProductNutrient>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionProductIngredient _$NutritionProductIngredientFromJson(
    Map<String, dynamic> json) {
  return _NutritionProductIngredient.fromJson(json);
}

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
      _$NutritionProductIngredientCopyWithImpl<$Res,
          NutritionProductIngredient>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference item,
      List<Ratio>? amount});

  $CodeableReferenceCopyWith<$Res> get item;
}

/// @nodoc
class _$NutritionProductIngredientCopyWithImpl<$Res,
        $Val extends NutritionProductIngredient>
    implements $NutritionProductIngredientCopyWith<$Res> {
  _$NutritionProductIngredientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? item = null,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as List<Ratio>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res> get item {
    return $CodeableReferenceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NutritionProductIngredientCopyWith<$Res>
    implements $NutritionProductIngredientCopyWith<$Res> {
  factory _$$_NutritionProductIngredientCopyWith(
          _$_NutritionProductIngredient value,
          $Res Function(_$_NutritionProductIngredient) then) =
      __$$_NutritionProductIngredientCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_NutritionProductIngredientCopyWithImpl<$Res>
    extends _$NutritionProductIngredientCopyWithImpl<$Res,
        _$_NutritionProductIngredient>
    implements _$$_NutritionProductIngredientCopyWith<$Res> {
  __$$_NutritionProductIngredientCopyWithImpl(
      _$_NutritionProductIngredient _value,
      $Res Function(_$_NutritionProductIngredient) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? item = null,
    Object? amount = freezed,
  }) {
    return _then(_$_NutritionProductIngredient(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      amount: freezed == amount
          ? _value._amount
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.item,
      final List<Ratio>? amount})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _amount = amount,
        super._();

  factory _$_NutritionProductIngredient.fromJson(Map<String, dynamic> json) =>
      _$$_NutritionProductIngredientFromJson(json);

  @override
  final String? id;
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
  final CodeableReference item;
  final List<Ratio>? _amount;
  @override
  List<Ratio>? get amount {
    final value = _amount;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NutritionProductIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NutritionProductIngredient &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.item, item) || other.item == item) &&
            const DeepCollectionEquality().equals(other._amount, _amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      item,
      const DeepCollectionEquality().hash(_amount));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NutritionProductIngredientCopyWith<_$_NutritionProductIngredient>
      get copyWith => __$$_NutritionProductIngredientCopyWithImpl<
          _$_NutritionProductIngredient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionProductIngredientToJson(
      this,
    );
  }
}

abstract class _NutritionProductIngredient extends NutritionProductIngredient {
  factory _NutritionProductIngredient(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableReference item,
      final List<Ratio>? amount}) = _$_NutritionProductIngredient;
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
  _$$_NutritionProductIngredientCopyWith<_$_NutritionProductIngredient>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionProductCharacteristic _$NutritionProductCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _NutritionProductCharacteristic.fromJson(json);
}

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
      _$NutritionProductCharacteristicCopyWithImpl<$Res,
          NutritionProductCharacteristic>;
  @useResult
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
class _$NutritionProductCharacteristicCopyWithImpl<$Res,
        $Val extends NutritionProductCharacteristic>
    implements $NutritionProductCharacteristicCopyWith<$Res> {
  _$NutritionProductCharacteristicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
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
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement!, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NutritionProductCharacteristicCopyWith<$Res>
    implements $NutritionProductCharacteristicCopyWith<$Res> {
  factory _$$_NutritionProductCharacteristicCopyWith(
          _$_NutritionProductCharacteristic value,
          $Res Function(_$_NutritionProductCharacteristic) then) =
      __$$_NutritionProductCharacteristicCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_NutritionProductCharacteristicCopyWithImpl<$Res>
    extends _$NutritionProductCharacteristicCopyWithImpl<$Res,
        _$_NutritionProductCharacteristic>
    implements _$$_NutritionProductCharacteristicCopyWith<$Res> {
  __$$_NutritionProductCharacteristicCopyWithImpl(
      _$_NutritionProductCharacteristic _value,
      $Res Function(_$_NutritionProductCharacteristic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
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
    return _then(_$_NutritionProductCharacteristic(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
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
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_NutritionProductCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$$_NutritionProductCharacteristicFromJson(json);

  @override
  final String? id;
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
            other is _$_NutritionProductCharacteristic &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                other.valueBase64Binary == valueBase64Binary) &&
            (identical(
                    other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                other.valueBase64BinaryElement == valueBase64BinaryElement) &&
            (identical(other.valueAttachment, valueAttachment) ||
                other.valueAttachment == valueAttachment) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      valueCodeableConcept,
      valueString,
      valueStringElement,
      valueQuantity,
      valueBase64Binary,
      valueBase64BinaryElement,
      valueAttachment,
      valueBoolean,
      valueBooleanElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NutritionProductCharacteristicCopyWith<_$_NutritionProductCharacteristic>
      get copyWith => __$$_NutritionProductCharacteristicCopyWithImpl<
          _$_NutritionProductCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionProductCharacteristicToJson(
      this,
    );
  }
}

abstract class _NutritionProductCharacteristic
    extends NutritionProductCharacteristic {
  factory _NutritionProductCharacteristic(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          final CodeableConcept? valueCodeableConcept,
          final Markdown? valueString,
          @JsonKey(name: '_valueString')
              final Element? valueStringElement,
          final Quantity? valueQuantity,
          final Base64Binary? valueBase64Binary,
          @JsonKey(name: '_valueBase64Binary')
              final Element? valueBase64BinaryElement,
          final Attachment? valueAttachment,
          final Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean')
              final Element? valueBooleanElement}) =
      _$_NutritionProductCharacteristic;
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
  _$$_NutritionProductCharacteristicCopyWith<_$_NutritionProductCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionProductInstance _$NutritionProductInstanceFromJson(
    Map<String, dynamic> json) {
  return _NutritionProductInstance.fromJson(json);
}

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
  FhirDateTime? get expiry => throw _privateConstructorUsedError;
  @JsonKey(name: '_expiry')
  Element? get expiryElement => throw _privateConstructorUsedError;
  FhirDateTime? get useBy => throw _privateConstructorUsedError;
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
      _$NutritionProductInstanceCopyWithImpl<$Res, NutritionProductInstance>;
  @useResult
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
      FhirDateTime? expiry,
      @JsonKey(name: '_expiry') Element? expiryElement,
      FhirDateTime? useBy,
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
class _$NutritionProductInstanceCopyWithImpl<$Res,
        $Val extends NutritionProductInstance>
    implements $NutritionProductInstanceCopyWith<$Res> {
  _$NutritionProductInstanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expiryElement: freezed == expiryElement
          ? _value.expiryElement
          : expiryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useBy: freezed == useBy
          ? _value.useBy
          : useBy // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      useByElement: freezed == useByElement
          ? _value.useByElement
          : useByElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      biologicalSource: freezed == biologicalSource
          ? _value.biologicalSource
          : biologicalSource // ignore: cast_nullable_to_non_nullable
              as Identifier?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get lotNumberElement {
    if (_value.lotNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lotNumberElement!, (value) {
      return _then(_value.copyWith(lotNumberElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get expiryElement {
    if (_value.expiryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expiryElement!, (value) {
      return _then(_value.copyWith(expiryElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get useByElement {
    if (_value.useByElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useByElement!, (value) {
      return _then(_value.copyWith(useByElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get biologicalSource {
    if (_value.biologicalSource == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.biologicalSource!, (value) {
      return _then(_value.copyWith(biologicalSource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NutritionProductInstanceCopyWith<$Res>
    implements $NutritionProductInstanceCopyWith<$Res> {
  factory _$$_NutritionProductInstanceCopyWith(
          _$_NutritionProductInstance value,
          $Res Function(_$_NutritionProductInstance) then) =
      __$$_NutritionProductInstanceCopyWithImpl<$Res>;
  @override
  @useResult
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
      FhirDateTime? expiry,
      @JsonKey(name: '_expiry') Element? expiryElement,
      FhirDateTime? useBy,
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
class __$$_NutritionProductInstanceCopyWithImpl<$Res>
    extends _$NutritionProductInstanceCopyWithImpl<$Res,
        _$_NutritionProductInstance>
    implements _$$_NutritionProductInstanceCopyWith<$Res> {
  __$$_NutritionProductInstanceCopyWithImpl(_$_NutritionProductInstance _value,
      $Res Function(_$_NutritionProductInstance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_NutritionProductInstance(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expiryElement: freezed == expiryElement
          ? _value.expiryElement
          : expiryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useBy: freezed == useBy
          ? _value.useBy
          : useBy // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      useByElement: freezed == useByElement
          ? _value.useByElement
          : useByElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      biologicalSource: freezed == biologicalSource
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.quantity,
      final List<Identifier>? identifier,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.lotNumber,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      this.expiry,
      @JsonKey(name: '_expiry') this.expiryElement,
      this.useBy,
      @JsonKey(name: '_useBy') this.useByElement,
      this.biologicalSource})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        super._();

  factory _$_NutritionProductInstance.fromJson(Map<String, dynamic> json) =>
      _$$_NutritionProductInstanceFromJson(json);

  @override
  final String? id;
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
  final Quantity? quantity;
  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final FhirDateTime? expiry;
  @override
  @JsonKey(name: '_expiry')
  final Element? expiryElement;
  @override
  final FhirDateTime? useBy;
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
            other is _$_NutritionProductInstance &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.lotNumber, lotNumber) ||
                other.lotNumber == lotNumber) &&
            (identical(other.lotNumberElement, lotNumberElement) ||
                other.lotNumberElement == lotNumberElement) &&
            (identical(other.expiry, expiry) || other.expiry == expiry) &&
            (identical(other.expiryElement, expiryElement) ||
                other.expiryElement == expiryElement) &&
            (identical(other.useBy, useBy) || other.useBy == useBy) &&
            (identical(other.useByElement, useByElement) ||
                other.useByElement == useByElement) &&
            (identical(other.biologicalSource, biologicalSource) ||
                other.biologicalSource == biologicalSource));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      quantity,
      const DeepCollectionEquality().hash(_identifier),
      name,
      nameElement,
      lotNumber,
      lotNumberElement,
      expiry,
      expiryElement,
      useBy,
      useByElement,
      biologicalSource);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NutritionProductInstanceCopyWith<_$_NutritionProductInstance>
      get copyWith => __$$_NutritionProductInstanceCopyWithImpl<
          _$_NutritionProductInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionProductInstanceToJson(
      this,
    );
  }
}

abstract class _NutritionProductInstance extends NutritionProductInstance {
  factory _NutritionProductInstance(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Quantity? quantity,
      final List<Identifier>? identifier,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? lotNumber,
      @JsonKey(name: '_lotNumber') final Element? lotNumberElement,
      final FhirDateTime? expiry,
      @JsonKey(name: '_expiry') final Element? expiryElement,
      final FhirDateTime? useBy,
      @JsonKey(name: '_useBy') final Element? useByElement,
      final Identifier? biologicalSource}) = _$_NutritionProductInstance;
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
  FhirDateTime? get expiry;
  @override
  @JsonKey(name: '_expiry')
  Element? get expiryElement;
  @override
  FhirDateTime? get useBy;
  @override
  @JsonKey(name: '_useBy')
  Element? get useByElement;
  @override
  Identifier? get biologicalSource;
  @override
  @JsonKey(ignore: true)
  _$$_NutritionProductInstanceCopyWith<_$_NutritionProductInstance>
      get copyWith => throw _privateConstructorUsedError;
}

Substance _$SubstanceFromJson(Map<String, dynamic> json) {
  return _Substance.fromJson(json);
}

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
  FhirDateTime? get expiry => throw _privateConstructorUsedError;
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
      _$SubstanceCopyWithImpl<$Res, Substance>;
  @useResult
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
      FhirDateTime? expiry,
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
class _$SubstanceCopyWithImpl<$Res, $Val extends Substance>
    implements $SubstanceCopyWith<$Res> {
  _$SubstanceCopyWithImpl(this._value, this._then);

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
    Object? instance = freezed,
    Object? instanceElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? expiry = freezed,
    Object? expiryElement = freezed,
    Object? quantity = freezed,
    Object? ingredient = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      instanceElement: freezed == instanceElement
          ? _value.instanceElement
          : instanceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expiryElement: freezed == expiryElement
          ? _value.expiryElement
          : expiryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      ingredient: freezed == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<SubstanceIngredient>?,
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
  $ElementCopyWith<$Res>? get instanceElement {
    if (_value.instanceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.instanceElement!, (value) {
      return _then(_value.copyWith(instanceElement: value) as $Val);
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
  $CodeableReferenceCopyWith<$Res> get code {
    return $CodeableReferenceCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
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
  $ElementCopyWith<$Res>? get expiryElement {
    if (_value.expiryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expiryElement!, (value) {
      return _then(_value.copyWith(expiryElement: value) as $Val);
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
}

/// @nodoc
abstract class _$$_SubstanceCopyWith<$Res> implements $SubstanceCopyWith<$Res> {
  factory _$$_SubstanceCopyWith(
          _$_Substance value, $Res Function(_$_Substance) then) =
      __$$_SubstanceCopyWithImpl<$Res>;
  @override
  @useResult
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
      FhirDateTime? expiry,
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
class __$$_SubstanceCopyWithImpl<$Res>
    extends _$SubstanceCopyWithImpl<$Res, _$_Substance>
    implements _$$_SubstanceCopyWith<$Res> {
  __$$_SubstanceCopyWithImpl(
      _$_Substance _value, $Res Function(_$_Substance) _then)
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
    Object? instance = freezed,
    Object? instanceElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? expiry = freezed,
    Object? expiryElement = freezed,
    Object? quantity = freezed,
    Object? ingredient = freezed,
  }) {
    return _then(_$_Substance(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      instanceElement: freezed == instanceElement
          ? _value.instanceElement
          : instanceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expiryElement: freezed == expiryElement
          ? _value.expiryElement
          : expiryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      ingredient: freezed == ingredient
          ? _value._ingredient
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
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.instance,
      @JsonKey(name: '_instance') this.instanceElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      final List<CodeableConcept>? category,
      required this.code,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.expiry,
      @JsonKey(name: '_expiry') this.expiryElement,
      this.quantity,
      final List<SubstanceIngredient>? ingredient})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _category = category,
        _ingredient = ingredient,
        super._();

  factory _$_Substance.fromJson(Map<String, dynamic> json) =>
      _$$_SubstanceFromJson(json);

  @override
  @JsonKey()
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

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableReference code;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final FhirDateTime? expiry;
  @override
  @JsonKey(name: '_expiry')
  final Element? expiryElement;
  @override
  final Quantity? quantity;
  final List<SubstanceIngredient>? _ingredient;
  @override
  List<SubstanceIngredient>? get ingredient {
    final value = _ingredient;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Substance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instance: $instance, instanceElement: $instanceElement, status: $status, statusElement: $statusElement, category: $category, code: $code, description: $description, descriptionElement: $descriptionElement, expiry: $expiry, expiryElement: $expiryElement, quantity: $quantity, ingredient: $ingredient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Substance &&
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
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            (identical(other.instanceElement, instanceElement) ||
                other.instanceElement == instanceElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.expiry, expiry) || other.expiry == expiry) &&
            (identical(other.expiryElement, expiryElement) ||
                other.expiryElement == expiryElement) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            const DeepCollectionEquality()
                .equals(other._ingredient, _ingredient));
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
        instance,
        instanceElement,
        status,
        statusElement,
        const DeepCollectionEquality().hash(_category),
        code,
        description,
        descriptionElement,
        expiry,
        expiryElement,
        quantity,
        const DeepCollectionEquality().hash(_ingredient)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubstanceCopyWith<_$_Substance> get copyWith =>
      __$$_SubstanceCopyWithImpl<_$_Substance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubstanceToJson(
      this,
    );
  }
}

abstract class _Substance extends Substance {
  factory _Substance(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final Boolean? instance,
      @JsonKey(name: '_instance') final Element? instanceElement,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final List<CodeableConcept>? category,
      required final CodeableReference code,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final FhirDateTime? expiry,
      @JsonKey(name: '_expiry') final Element? expiryElement,
      final Quantity? quantity,
      final List<SubstanceIngredient>? ingredient}) = _$_Substance;
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
  FhirDateTime? get expiry;
  @override
  @JsonKey(name: '_expiry')
  Element? get expiryElement;
  @override
  Quantity? get quantity;
  @override
  List<SubstanceIngredient>? get ingredient;
  @override
  @JsonKey(ignore: true)
  _$$_SubstanceCopyWith<_$_Substance> get copyWith =>
      throw _privateConstructorUsedError;
}

SubstanceIngredient _$SubstanceIngredientFromJson(Map<String, dynamic> json) {
  return _SubstanceIngredient.fromJson(json);
}

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
      _$SubstanceIngredientCopyWithImpl<$Res, SubstanceIngredient>;
  @useResult
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
class _$SubstanceIngredientCopyWithImpl<$Res, $Val extends SubstanceIngredient>
    implements $SubstanceIngredientCopyWith<$Res> {
  _$SubstanceIngredientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      substanceCodeableConcept: freezed == substanceCodeableConcept
          ? _value.substanceCodeableConcept
          : substanceCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      substanceReference: freezed == substanceReference
          ? _value.substanceReference
          : substanceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get substanceCodeableConcept {
    if (_value.substanceCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.substanceCodeableConcept!,
        (value) {
      return _then(_value.copyWith(substanceCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get substanceReference {
    if (_value.substanceReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.substanceReference!, (value) {
      return _then(_value.copyWith(substanceReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SubstanceIngredientCopyWith<$Res>
    implements $SubstanceIngredientCopyWith<$Res> {
  factory _$$_SubstanceIngredientCopyWith(_$_SubstanceIngredient value,
          $Res Function(_$_SubstanceIngredient) then) =
      __$$_SubstanceIngredientCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_SubstanceIngredientCopyWithImpl<$Res>
    extends _$SubstanceIngredientCopyWithImpl<$Res, _$_SubstanceIngredient>
    implements _$$_SubstanceIngredientCopyWith<$Res> {
  __$$_SubstanceIngredientCopyWithImpl(_$_SubstanceIngredient _value,
      $Res Function(_$_SubstanceIngredient) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = freezed,
    Object? substanceCodeableConcept = freezed,
    Object? substanceReference = freezed,
  }) {
    return _then(_$_SubstanceIngredient(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      substanceCodeableConcept: freezed == substanceCodeableConcept
          ? _value.substanceCodeableConcept
          : substanceCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      substanceReference: freezed == substanceReference
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.quantity,
      this.substanceCodeableConcept,
      this.substanceReference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$$_SubstanceIngredientFromJson(json);

  @override
  final String? id;
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
            other is _$_SubstanceIngredient &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(
                    other.substanceCodeableConcept, substanceCodeableConcept) ||
                other.substanceCodeableConcept == substanceCodeableConcept) &&
            (identical(other.substanceReference, substanceReference) ||
                other.substanceReference == substanceReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      quantity,
      substanceCodeableConcept,
      substanceReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubstanceIngredientCopyWith<_$_SubstanceIngredient> get copyWith =>
      __$$_SubstanceIngredientCopyWithImpl<_$_SubstanceIngredient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubstanceIngredientToJson(
      this,
    );
  }
}

abstract class _SubstanceIngredient extends SubstanceIngredient {
  factory _SubstanceIngredient(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Ratio? quantity,
      final CodeableConcept? substanceCodeableConcept,
      final Reference? substanceReference}) = _$_SubstanceIngredient;
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
  _$$_SubstanceIngredientCopyWith<_$_SubstanceIngredient> get copyWith =>
      throw _privateConstructorUsedError;
}
