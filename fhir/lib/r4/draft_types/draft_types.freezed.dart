// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'draft_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Population _$PopulationFromJson(Map<String, dynamic> json) {
  return _Population.fromJson(json);
}

/// @nodoc
class _$PopulationTearOff {
  const _$PopulationTearOff();

  _Population call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Range? ageRange,
      CodeableConcept? ageCodeableConcept,
      CodeableConcept? gender,
      CodeableConcept? race,
      CodeableConcept? physiologicalCondition}) {
    return _Population(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      ageRange: ageRange,
      ageCodeableConcept: ageCodeableConcept,
      gender: gender,
      race: race,
      physiologicalCondition: physiologicalCondition,
    );
  }

  Population fromJson(Map<String, Object> json) {
    return Population.fromJson(json);
  }
}

/// @nodoc
const $Population = _$PopulationTearOff();

/// @nodoc
mixin _$Population {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Range? get ageRange => throw _privateConstructorUsedError;
  CodeableConcept? get ageCodeableConcept => throw _privateConstructorUsedError;
  CodeableConcept? get gender => throw _privateConstructorUsedError;
  CodeableConcept? get race => throw _privateConstructorUsedError;
  CodeableConcept? get physiologicalCondition =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PopulationCopyWith<Population> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopulationCopyWith<$Res> {
  factory $PopulationCopyWith(
          Population value, $Res Function(Population) then) =
      _$PopulationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Range? ageRange,
      CodeableConcept? ageCodeableConcept,
      CodeableConcept? gender,
      CodeableConcept? race,
      CodeableConcept? physiologicalCondition});

  $RangeCopyWith<$Res>? get ageRange;
  $CodeableConceptCopyWith<$Res>? get ageCodeableConcept;
  $CodeableConceptCopyWith<$Res>? get gender;
  $CodeableConceptCopyWith<$Res>? get race;
  $CodeableConceptCopyWith<$Res>? get physiologicalCondition;
}

/// @nodoc
class _$PopulationCopyWithImpl<$Res> implements $PopulationCopyWith<$Res> {
  _$PopulationCopyWithImpl(this._value, this._then);

  final Population _value;
  // ignore: unused_field
  final $Res Function(Population) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? ageRange = freezed,
    Object? ageCodeableConcept = freezed,
    Object? gender = freezed,
    Object? race = freezed,
    Object? physiologicalCondition = freezed,
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
      ageRange: ageRange == freezed
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      ageCodeableConcept: ageCodeableConcept == freezed
          ? _value.ageCodeableConcept
          : ageCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      race: race == freezed
          ? _value.race
          : race // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      physiologicalCondition: physiologicalCondition == freezed
          ? _value.physiologicalCondition
          : physiologicalCondition // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }

  @override
  $RangeCopyWith<$Res>? get ageRange {
    if (_value.ageRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.ageRange!, (value) {
      return _then(_value.copyWith(ageRange: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get ageCodeableConcept {
    if (_value.ageCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.ageCodeableConcept!, (value) {
      return _then(_value.copyWith(ageCodeableConcept: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get gender {
    if (_value.gender == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.gender!, (value) {
      return _then(_value.copyWith(gender: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get race {
    if (_value.race == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.race!, (value) {
      return _then(_value.copyWith(race: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get physiologicalCondition {
    if (_value.physiologicalCondition == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.physiologicalCondition!,
        (value) {
      return _then(_value.copyWith(physiologicalCondition: value));
    });
  }
}

/// @nodoc
abstract class _$PopulationCopyWith<$Res> implements $PopulationCopyWith<$Res> {
  factory _$PopulationCopyWith(
          _Population value, $Res Function(_Population) then) =
      __$PopulationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Range? ageRange,
      CodeableConcept? ageCodeableConcept,
      CodeableConcept? gender,
      CodeableConcept? race,
      CodeableConcept? physiologicalCondition});

  @override
  $RangeCopyWith<$Res>? get ageRange;
  @override
  $CodeableConceptCopyWith<$Res>? get ageCodeableConcept;
  @override
  $CodeableConceptCopyWith<$Res>? get gender;
  @override
  $CodeableConceptCopyWith<$Res>? get race;
  @override
  $CodeableConceptCopyWith<$Res>? get physiologicalCondition;
}

/// @nodoc
class __$PopulationCopyWithImpl<$Res> extends _$PopulationCopyWithImpl<$Res>
    implements _$PopulationCopyWith<$Res> {
  __$PopulationCopyWithImpl(
      _Population _value, $Res Function(_Population) _then)
      : super(_value, (v) => _then(v as _Population));

  @override
  _Population get _value => super._value as _Population;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? ageRange = freezed,
    Object? ageCodeableConcept = freezed,
    Object? gender = freezed,
    Object? race = freezed,
    Object? physiologicalCondition = freezed,
  }) {
    return _then(_Population(
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
      ageRange: ageRange == freezed
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      ageCodeableConcept: ageCodeableConcept == freezed
          ? _value.ageCodeableConcept
          : ageCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      race: race == freezed
          ? _value.race
          : race // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      physiologicalCondition: physiologicalCondition == freezed
          ? _value.physiologicalCondition
          : physiologicalCondition // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Population extends _Population {
  _$_Population(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.ageRange,
      this.ageCodeableConcept,
      this.gender,
      this.race,
      this.physiologicalCondition})
      : super._();

  factory _$_Population.fromJson(Map<String, dynamic> json) =>
      _$_$_PopulationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Range? ageRange;
  @override
  final CodeableConcept? ageCodeableConcept;
  @override
  final CodeableConcept? gender;
  @override
  final CodeableConcept? race;
  @override
  final CodeableConcept? physiologicalCondition;

  @override
  String toString() {
    return 'Population(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, ageRange: $ageRange, ageCodeableConcept: $ageCodeableConcept, gender: $gender, race: $race, physiologicalCondition: $physiologicalCondition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Population &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.ageRange, ageRange) ||
                const DeepCollectionEquality()
                    .equals(other.ageRange, ageRange)) &&
            (identical(other.ageCodeableConcept, ageCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.ageCodeableConcept, ageCodeableConcept)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.race, race) ||
                const DeepCollectionEquality().equals(other.race, race)) &&
            (identical(other.physiologicalCondition, physiologicalCondition) ||
                const DeepCollectionEquality().equals(
                    other.physiologicalCondition, physiologicalCondition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(ageRange) ^
      const DeepCollectionEquality().hash(ageCodeableConcept) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(race) ^
      const DeepCollectionEquality().hash(physiologicalCondition);

  @JsonKey(ignore: true)
  @override
  _$PopulationCopyWith<_Population> get copyWith =>
      __$PopulationCopyWithImpl<_Population>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PopulationToJson(this);
  }
}

abstract class _Population extends Population {
  factory _Population(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Range? ageRange,
      CodeableConcept? ageCodeableConcept,
      CodeableConcept? gender,
      CodeableConcept? race,
      CodeableConcept? physiologicalCondition}) = _$_Population;
  _Population._() : super._();

  factory _Population.fromJson(Map<String, dynamic> json) =
      _$_Population.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Range? get ageRange => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get ageCodeableConcept => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get gender => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get race => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get physiologicalCondition =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PopulationCopyWith<_Population> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductShelfLife _$ProductShelfLifeFromJson(Map<String, dynamic> json) {
  return _ProductShelfLife.fromJson(json);
}

/// @nodoc
class _$ProductShelfLifeTearOff {
  const _$ProductShelfLifeTearOff();

  _ProductShelfLife call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      required CodeableConcept type,
      required Quantity period,
      List<CodeableConcept>? specialPrecautionsForStorage}) {
    return _ProductShelfLife(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      type: type,
      period: period,
      specialPrecautionsForStorage: specialPrecautionsForStorage,
    );
  }

  ProductShelfLife fromJson(Map<String, Object> json) {
    return ProductShelfLife.fromJson(json);
  }
}

/// @nodoc
const $ProductShelfLife = _$ProductShelfLifeTearOff();

/// @nodoc
mixin _$ProductShelfLife {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  Quantity get period => throw _privateConstructorUsedError;
  List<CodeableConcept>? get specialPrecautionsForStorage =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductShelfLifeCopyWith<ProductShelfLife> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductShelfLifeCopyWith<$Res> {
  factory $ProductShelfLifeCopyWith(
          ProductShelfLife value, $Res Function(ProductShelfLife) then) =
      _$ProductShelfLifeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      CodeableConcept type,
      Quantity period,
      List<CodeableConcept>? specialPrecautionsForStorage});

  $IdentifierCopyWith<$Res>? get identifier;
  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get period;
}

/// @nodoc
class _$ProductShelfLifeCopyWithImpl<$Res>
    implements $ProductShelfLifeCopyWith<$Res> {
  _$ProductShelfLifeCopyWithImpl(this._value, this._then);

  final ProductShelfLife _value;
  // ignore: unused_field
  final $Res Function(ProductShelfLife) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? period = freezed,
    Object? specialPrecautionsForStorage = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Quantity,
      specialPrecautionsForStorage: specialPrecautionsForStorage == freezed
          ? _value.specialPrecautionsForStorage
          : specialPrecautionsForStorage // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }

  @override
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get period {
    return $QuantityCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$ProductShelfLifeCopyWith<$Res>
    implements $ProductShelfLifeCopyWith<$Res> {
  factory _$ProductShelfLifeCopyWith(
          _ProductShelfLife value, $Res Function(_ProductShelfLife) then) =
      __$ProductShelfLifeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      CodeableConcept type,
      Quantity period,
      List<CodeableConcept>? specialPrecautionsForStorage});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res> get period;
}

/// @nodoc
class __$ProductShelfLifeCopyWithImpl<$Res>
    extends _$ProductShelfLifeCopyWithImpl<$Res>
    implements _$ProductShelfLifeCopyWith<$Res> {
  __$ProductShelfLifeCopyWithImpl(
      _ProductShelfLife _value, $Res Function(_ProductShelfLife) _then)
      : super(_value, (v) => _then(v as _ProductShelfLife));

  @override
  _ProductShelfLife get _value => super._value as _ProductShelfLife;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? period = freezed,
    Object? specialPrecautionsForStorage = freezed,
  }) {
    return _then(_ProductShelfLife(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Quantity,
      specialPrecautionsForStorage: specialPrecautionsForStorage == freezed
          ? _value.specialPrecautionsForStorage
          : specialPrecautionsForStorage // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductShelfLife extends _ProductShelfLife {
  _$_ProductShelfLife(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      required this.type,
      required this.period,
      this.specialPrecautionsForStorage})
      : super._();

  factory _$_ProductShelfLife.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductShelfLifeFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Identifier? identifier;
  @override
  final CodeableConcept type;
  @override
  final Quantity period;
  @override
  final List<CodeableConcept>? specialPrecautionsForStorage;

  @override
  String toString() {
    return 'ProductShelfLife(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, period: $period, specialPrecautionsForStorage: $specialPrecautionsForStorage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductShelfLife &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.specialPrecautionsForStorage,
                    specialPrecautionsForStorage) ||
                const DeepCollectionEquality().equals(
                    other.specialPrecautionsForStorage,
                    specialPrecautionsForStorage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(specialPrecautionsForStorage);

  @JsonKey(ignore: true)
  @override
  _$ProductShelfLifeCopyWith<_ProductShelfLife> get copyWith =>
      __$ProductShelfLifeCopyWithImpl<_ProductShelfLife>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProductShelfLifeToJson(this);
  }
}

abstract class _ProductShelfLife extends ProductShelfLife {
  factory _ProductShelfLife(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Identifier? identifier,
          required CodeableConcept type,
          required Quantity period,
          List<CodeableConcept>? specialPrecautionsForStorage}) =
      _$_ProductShelfLife;
  _ProductShelfLife._() : super._();

  factory _ProductShelfLife.fromJson(Map<String, dynamic> json) =
      _$_ProductShelfLife.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Identifier? get identifier => throw _privateConstructorUsedError;
  @override
  CodeableConcept get type => throw _privateConstructorUsedError;
  @override
  Quantity get period => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get specialPrecautionsForStorage =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProductShelfLifeCopyWith<_ProductShelfLife> get copyWith =>
      throw _privateConstructorUsedError;
}

ProdCharacteristic _$ProdCharacteristicFromJson(Map<String, dynamic> json) {
  return _ProdCharacteristic.fromJson(json);
}

/// @nodoc
class _$ProdCharacteristicTearOff {
  const _$ProdCharacteristicTearOff();

  _ProdCharacteristic call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? height,
      Quantity? width,
      Quantity? depth,
      Quantity? weight,
      Quantity? nominalVolume,
      Quantity? externalDiameter,
      String? shape,
      @JsonKey(name: '_shape') Element? shapeElement,
      List<String>? color,
      @JsonKey(name: '_color') List<Element?>? colorElement,
      List<String>? imprint,
      @JsonKey(name: '_imprint') List<Element?>? imprintElement,
      List<Attachment>? image,
      CodeableConcept? scoring}) {
    return _ProdCharacteristic(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      height: height,
      width: width,
      depth: depth,
      weight: weight,
      nominalVolume: nominalVolume,
      externalDiameter: externalDiameter,
      shape: shape,
      shapeElement: shapeElement,
      color: color,
      colorElement: colorElement,
      imprint: imprint,
      imprintElement: imprintElement,
      image: image,
      scoring: scoring,
    );
  }

  ProdCharacteristic fromJson(Map<String, Object> json) {
    return ProdCharacteristic.fromJson(json);
  }
}

/// @nodoc
const $ProdCharacteristic = _$ProdCharacteristicTearOff();

/// @nodoc
mixin _$ProdCharacteristic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Quantity? get height => throw _privateConstructorUsedError;
  Quantity? get width => throw _privateConstructorUsedError;
  Quantity? get depth => throw _privateConstructorUsedError;
  Quantity? get weight => throw _privateConstructorUsedError;
  Quantity? get nominalVolume => throw _privateConstructorUsedError;
  Quantity? get externalDiameter => throw _privateConstructorUsedError;
  String? get shape => throw _privateConstructorUsedError;
  @JsonKey(name: '_shape')
  Element? get shapeElement => throw _privateConstructorUsedError;
  List<String>? get color => throw _privateConstructorUsedError;
  @JsonKey(name: '_color')
  List<Element?>? get colorElement => throw _privateConstructorUsedError;
  List<String>? get imprint => throw _privateConstructorUsedError;
  @JsonKey(name: '_imprint')
  List<Element?>? get imprintElement => throw _privateConstructorUsedError;
  List<Attachment>? get image => throw _privateConstructorUsedError;
  CodeableConcept? get scoring => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProdCharacteristicCopyWith<ProdCharacteristic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProdCharacteristicCopyWith<$Res> {
  factory $ProdCharacteristicCopyWith(
          ProdCharacteristic value, $Res Function(ProdCharacteristic) then) =
      _$ProdCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? height,
      Quantity? width,
      Quantity? depth,
      Quantity? weight,
      Quantity? nominalVolume,
      Quantity? externalDiameter,
      String? shape,
      @JsonKey(name: '_shape') Element? shapeElement,
      List<String>? color,
      @JsonKey(name: '_color') List<Element?>? colorElement,
      List<String>? imprint,
      @JsonKey(name: '_imprint') List<Element?>? imprintElement,
      List<Attachment>? image,
      CodeableConcept? scoring});

  $QuantityCopyWith<$Res>? get height;
  $QuantityCopyWith<$Res>? get width;
  $QuantityCopyWith<$Res>? get depth;
  $QuantityCopyWith<$Res>? get weight;
  $QuantityCopyWith<$Res>? get nominalVolume;
  $QuantityCopyWith<$Res>? get externalDiameter;
  $ElementCopyWith<$Res>? get shapeElement;
  $CodeableConceptCopyWith<$Res>? get scoring;
}

/// @nodoc
class _$ProdCharacteristicCopyWithImpl<$Res>
    implements $ProdCharacteristicCopyWith<$Res> {
  _$ProdCharacteristicCopyWithImpl(this._value, this._then);

  final ProdCharacteristic _value;
  // ignore: unused_field
  final $Res Function(ProdCharacteristic) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? depth = freezed,
    Object? weight = freezed,
    Object? nominalVolume = freezed,
    Object? externalDiameter = freezed,
    Object? shape = freezed,
    Object? shapeElement = freezed,
    Object? color = freezed,
    Object? colorElement = freezed,
    Object? imprint = freezed,
    Object? imprintElement = freezed,
    Object? image = freezed,
    Object? scoring = freezed,
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
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      depth: depth == freezed
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      nominalVolume: nominalVolume == freezed
          ? _value.nominalVolume
          : nominalVolume // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      externalDiameter: externalDiameter == freezed
          ? _value.externalDiameter
          : externalDiameter // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      shape: shape == freezed
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as String?,
      shapeElement: shapeElement == freezed
          ? _value.shapeElement
          : shapeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      imprint: imprint == freezed
          ? _value.imprint
          : imprint // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      imprintElement: imprintElement == freezed
          ? _value.imprintElement
          : imprintElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      scoring: scoring == freezed
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }

  @override
  $QuantityCopyWith<$Res>? get height {
    if (_value.height == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.height!, (value) {
      return _then(_value.copyWith(height: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get width {
    if (_value.width == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.width!, (value) {
      return _then(_value.copyWith(width: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get depth {
    if (_value.depth == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.depth!, (value) {
      return _then(_value.copyWith(depth: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get weight {
    if (_value.weight == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.weight!, (value) {
      return _then(_value.copyWith(weight: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get nominalVolume {
    if (_value.nominalVolume == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.nominalVolume!, (value) {
      return _then(_value.copyWith(nominalVolume: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get externalDiameter {
    if (_value.externalDiameter == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.externalDiameter!, (value) {
      return _then(_value.copyWith(externalDiameter: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get shapeElement {
    if (_value.shapeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.shapeElement!, (value) {
      return _then(_value.copyWith(shapeElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get scoring {
    if (_value.scoring == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.scoring!, (value) {
      return _then(_value.copyWith(scoring: value));
    });
  }
}

/// @nodoc
abstract class _$ProdCharacteristicCopyWith<$Res>
    implements $ProdCharacteristicCopyWith<$Res> {
  factory _$ProdCharacteristicCopyWith(
          _ProdCharacteristic value, $Res Function(_ProdCharacteristic) then) =
      __$ProdCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? height,
      Quantity? width,
      Quantity? depth,
      Quantity? weight,
      Quantity? nominalVolume,
      Quantity? externalDiameter,
      String? shape,
      @JsonKey(name: '_shape') Element? shapeElement,
      List<String>? color,
      @JsonKey(name: '_color') List<Element?>? colorElement,
      List<String>? imprint,
      @JsonKey(name: '_imprint') List<Element?>? imprintElement,
      List<Attachment>? image,
      CodeableConcept? scoring});

  @override
  $QuantityCopyWith<$Res>? get height;
  @override
  $QuantityCopyWith<$Res>? get width;
  @override
  $QuantityCopyWith<$Res>? get depth;
  @override
  $QuantityCopyWith<$Res>? get weight;
  @override
  $QuantityCopyWith<$Res>? get nominalVolume;
  @override
  $QuantityCopyWith<$Res>? get externalDiameter;
  @override
  $ElementCopyWith<$Res>? get shapeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get scoring;
}

/// @nodoc
class __$ProdCharacteristicCopyWithImpl<$Res>
    extends _$ProdCharacteristicCopyWithImpl<$Res>
    implements _$ProdCharacteristicCopyWith<$Res> {
  __$ProdCharacteristicCopyWithImpl(
      _ProdCharacteristic _value, $Res Function(_ProdCharacteristic) _then)
      : super(_value, (v) => _then(v as _ProdCharacteristic));

  @override
  _ProdCharacteristic get _value => super._value as _ProdCharacteristic;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? depth = freezed,
    Object? weight = freezed,
    Object? nominalVolume = freezed,
    Object? externalDiameter = freezed,
    Object? shape = freezed,
    Object? shapeElement = freezed,
    Object? color = freezed,
    Object? colorElement = freezed,
    Object? imprint = freezed,
    Object? imprintElement = freezed,
    Object? image = freezed,
    Object? scoring = freezed,
  }) {
    return _then(_ProdCharacteristic(
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
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      depth: depth == freezed
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      nominalVolume: nominalVolume == freezed
          ? _value.nominalVolume
          : nominalVolume // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      externalDiameter: externalDiameter == freezed
          ? _value.externalDiameter
          : externalDiameter // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      shape: shape == freezed
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as String?,
      shapeElement: shapeElement == freezed
          ? _value.shapeElement
          : shapeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      imprint: imprint == freezed
          ? _value.imprint
          : imprint // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      imprintElement: imprintElement == freezed
          ? _value.imprintElement
          : imprintElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      scoring: scoring == freezed
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProdCharacteristic extends _ProdCharacteristic {
  _$_ProdCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.height,
      this.width,
      this.depth,
      this.weight,
      this.nominalVolume,
      this.externalDiameter,
      this.shape,
      @JsonKey(name: '_shape') this.shapeElement,
      this.color,
      @JsonKey(name: '_color') this.colorElement,
      this.imprint,
      @JsonKey(name: '_imprint') this.imprintElement,
      this.image,
      this.scoring})
      : super._();

  factory _$_ProdCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$_$_ProdCharacteristicFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Quantity? height;
  @override
  final Quantity? width;
  @override
  final Quantity? depth;
  @override
  final Quantity? weight;
  @override
  final Quantity? nominalVolume;
  @override
  final Quantity? externalDiameter;
  @override
  final String? shape;
  @override
  @JsonKey(name: '_shape')
  final Element? shapeElement;
  @override
  final List<String>? color;
  @override
  @JsonKey(name: '_color')
  final List<Element?>? colorElement;
  @override
  final List<String>? imprint;
  @override
  @JsonKey(name: '_imprint')
  final List<Element?>? imprintElement;
  @override
  final List<Attachment>? image;
  @override
  final CodeableConcept? scoring;

  @override
  String toString() {
    return 'ProdCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, height: $height, width: $width, depth: $depth, weight: $weight, nominalVolume: $nominalVolume, externalDiameter: $externalDiameter, shape: $shape, shapeElement: $shapeElement, color: $color, colorElement: $colorElement, imprint: $imprint, imprintElement: $imprintElement, image: $image, scoring: $scoring)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProdCharacteristic &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.depth, depth) ||
                const DeepCollectionEquality().equals(other.depth, depth)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.nominalVolume, nominalVolume) ||
                const DeepCollectionEquality()
                    .equals(other.nominalVolume, nominalVolume)) &&
            (identical(other.externalDiameter, externalDiameter) ||
                const DeepCollectionEquality()
                    .equals(other.externalDiameter, externalDiameter)) &&
            (identical(other.shape, shape) ||
                const DeepCollectionEquality().equals(other.shape, shape)) &&
            (identical(other.shapeElement, shapeElement) ||
                const DeepCollectionEquality()
                    .equals(other.shapeElement, shapeElement)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.colorElement, colorElement) ||
                const DeepCollectionEquality()
                    .equals(other.colorElement, colorElement)) &&
            (identical(other.imprint, imprint) ||
                const DeepCollectionEquality()
                    .equals(other.imprint, imprint)) &&
            (identical(other.imprintElement, imprintElement) ||
                const DeepCollectionEquality()
                    .equals(other.imprintElement, imprintElement)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.scoring, scoring) ||
                const DeepCollectionEquality().equals(other.scoring, scoring)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(depth) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(nominalVolume) ^
      const DeepCollectionEquality().hash(externalDiameter) ^
      const DeepCollectionEquality().hash(shape) ^
      const DeepCollectionEquality().hash(shapeElement) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(colorElement) ^
      const DeepCollectionEquality().hash(imprint) ^
      const DeepCollectionEquality().hash(imprintElement) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(scoring);

  @JsonKey(ignore: true)
  @override
  _$ProdCharacteristicCopyWith<_ProdCharacteristic> get copyWith =>
      __$ProdCharacteristicCopyWithImpl<_ProdCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProdCharacteristicToJson(this);
  }
}

abstract class _ProdCharacteristic extends ProdCharacteristic {
  factory _ProdCharacteristic(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? height,
      Quantity? width,
      Quantity? depth,
      Quantity? weight,
      Quantity? nominalVolume,
      Quantity? externalDiameter,
      String? shape,
      @JsonKey(name: '_shape') Element? shapeElement,
      List<String>? color,
      @JsonKey(name: '_color') List<Element?>? colorElement,
      List<String>? imprint,
      @JsonKey(name: '_imprint') List<Element?>? imprintElement,
      List<Attachment>? image,
      CodeableConcept? scoring}) = _$_ProdCharacteristic;
  _ProdCharacteristic._() : super._();

  factory _ProdCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_ProdCharacteristic.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Quantity? get height => throw _privateConstructorUsedError;
  @override
  Quantity? get width => throw _privateConstructorUsedError;
  @override
  Quantity? get depth => throw _privateConstructorUsedError;
  @override
  Quantity? get weight => throw _privateConstructorUsedError;
  @override
  Quantity? get nominalVolume => throw _privateConstructorUsedError;
  @override
  Quantity? get externalDiameter => throw _privateConstructorUsedError;
  @override
  String? get shape => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_shape')
  Element? get shapeElement => throw _privateConstructorUsedError;
  @override
  List<String>? get color => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_color')
  List<Element?>? get colorElement => throw _privateConstructorUsedError;
  @override
  List<String>? get imprint => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_imprint')
  List<Element?>? get imprintElement => throw _privateConstructorUsedError;
  @override
  List<Attachment>? get image => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get scoring => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProdCharacteristicCopyWith<_ProdCharacteristic> get copyWith =>
      throw _privateConstructorUsedError;
}

MarketingStatus _$MarketingStatusFromJson(Map<String, dynamic> json) {
  return _MarketingStatus.fromJson(json);
}

/// @nodoc
class _$MarketingStatusTearOff {
  const _$MarketingStatusTearOff();

  _MarketingStatus call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept country,
      CodeableConcept? jurisdiction,
      required CodeableConcept status,
      required Period dateRange,
      FhirDateTime? restoreDate,
      @JsonKey(name: '_restoreDate') Element? restoreDateElement}) {
    return _MarketingStatus(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      country: country,
      jurisdiction: jurisdiction,
      status: status,
      dateRange: dateRange,
      restoreDate: restoreDate,
      restoreDateElement: restoreDateElement,
    );
  }

  MarketingStatus fromJson(Map<String, Object> json) {
    return MarketingStatus.fromJson(json);
  }
}

/// @nodoc
const $MarketingStatus = _$MarketingStatusTearOff();

/// @nodoc
mixin _$MarketingStatus {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get country => throw _privateConstructorUsedError;
  CodeableConcept? get jurisdiction => throw _privateConstructorUsedError;
  CodeableConcept get status => throw _privateConstructorUsedError;
  Period get dateRange => throw _privateConstructorUsedError;
  FhirDateTime? get restoreDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_restoreDate')
  Element? get restoreDateElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketingStatusCopyWith<MarketingStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketingStatusCopyWith<$Res> {
  factory $MarketingStatusCopyWith(
          MarketingStatus value, $Res Function(MarketingStatus) then) =
      _$MarketingStatusCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept country,
      CodeableConcept? jurisdiction,
      CodeableConcept status,
      Period dateRange,
      FhirDateTime? restoreDate,
      @JsonKey(name: '_restoreDate') Element? restoreDateElement});

  $CodeableConceptCopyWith<$Res> get country;
  $CodeableConceptCopyWith<$Res>? get jurisdiction;
  $CodeableConceptCopyWith<$Res> get status;
  $PeriodCopyWith<$Res> get dateRange;
  $ElementCopyWith<$Res>? get restoreDateElement;
}

/// @nodoc
class _$MarketingStatusCopyWithImpl<$Res>
    implements $MarketingStatusCopyWith<$Res> {
  _$MarketingStatusCopyWithImpl(this._value, this._then);

  final MarketingStatus _value;
  // ignore: unused_field
  final $Res Function(MarketingStatus) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? country = freezed,
    Object? jurisdiction = freezed,
    Object? status = freezed,
    Object? dateRange = freezed,
    Object? restoreDate = freezed,
    Object? restoreDateElement = freezed,
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
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      dateRange: dateRange == freezed
          ? _value.dateRange
          : dateRange // ignore: cast_nullable_to_non_nullable
              as Period,
      restoreDate: restoreDate == freezed
          ? _value.restoreDate
          : restoreDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      restoreDateElement: restoreDateElement == freezed
          ? _value.restoreDateElement
          : restoreDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get country {
    return $CodeableConceptCopyWith<$Res>(_value.country, (value) {
      return _then(_value.copyWith(country: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get jurisdiction {
    if (_value.jurisdiction == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.jurisdiction!, (value) {
      return _then(_value.copyWith(jurisdiction: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get status {
    return $CodeableConceptCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get dateRange {
    return $PeriodCopyWith<$Res>(_value.dateRange, (value) {
      return _then(_value.copyWith(dateRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get restoreDateElement {
    if (_value.restoreDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.restoreDateElement!, (value) {
      return _then(_value.copyWith(restoreDateElement: value));
    });
  }
}

/// @nodoc
abstract class _$MarketingStatusCopyWith<$Res>
    implements $MarketingStatusCopyWith<$Res> {
  factory _$MarketingStatusCopyWith(
          _MarketingStatus value, $Res Function(_MarketingStatus) then) =
      __$MarketingStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept country,
      CodeableConcept? jurisdiction,
      CodeableConcept status,
      Period dateRange,
      FhirDateTime? restoreDate,
      @JsonKey(name: '_restoreDate') Element? restoreDateElement});

  @override
  $CodeableConceptCopyWith<$Res> get country;
  @override
  $CodeableConceptCopyWith<$Res>? get jurisdiction;
  @override
  $CodeableConceptCopyWith<$Res> get status;
  @override
  $PeriodCopyWith<$Res> get dateRange;
  @override
  $ElementCopyWith<$Res>? get restoreDateElement;
}

/// @nodoc
class __$MarketingStatusCopyWithImpl<$Res>
    extends _$MarketingStatusCopyWithImpl<$Res>
    implements _$MarketingStatusCopyWith<$Res> {
  __$MarketingStatusCopyWithImpl(
      _MarketingStatus _value, $Res Function(_MarketingStatus) _then)
      : super(_value, (v) => _then(v as _MarketingStatus));

  @override
  _MarketingStatus get _value => super._value as _MarketingStatus;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? country = freezed,
    Object? jurisdiction = freezed,
    Object? status = freezed,
    Object? dateRange = freezed,
    Object? restoreDate = freezed,
    Object? restoreDateElement = freezed,
  }) {
    return _then(_MarketingStatus(
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
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      dateRange: dateRange == freezed
          ? _value.dateRange
          : dateRange // ignore: cast_nullable_to_non_nullable
              as Period,
      restoreDate: restoreDate == freezed
          ? _value.restoreDate
          : restoreDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      restoreDateElement: restoreDateElement == freezed
          ? _value.restoreDateElement
          : restoreDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarketingStatus extends _MarketingStatus {
  _$_MarketingStatus(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.country,
      this.jurisdiction,
      required this.status,
      required this.dateRange,
      this.restoreDate,
      @JsonKey(name: '_restoreDate') this.restoreDateElement})
      : super._();

  factory _$_MarketingStatus.fromJson(Map<String, dynamic> json) =>
      _$_$_MarketingStatusFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept country;
  @override
  final CodeableConcept? jurisdiction;
  @override
  final CodeableConcept status;
  @override
  final Period dateRange;
  @override
  final FhirDateTime? restoreDate;
  @override
  @JsonKey(name: '_restoreDate')
  final Element? restoreDateElement;

  @override
  String toString() {
    return 'MarketingStatus(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, country: $country, jurisdiction: $jurisdiction, status: $status, dateRange: $dateRange, restoreDate: $restoreDate, restoreDateElement: $restoreDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MarketingStatus &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.dateRange, dateRange) ||
                const DeepCollectionEquality()
                    .equals(other.dateRange, dateRange)) &&
            (identical(other.restoreDate, restoreDate) ||
                const DeepCollectionEquality()
                    .equals(other.restoreDate, restoreDate)) &&
            (identical(other.restoreDateElement, restoreDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.restoreDateElement, restoreDateElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(dateRange) ^
      const DeepCollectionEquality().hash(restoreDate) ^
      const DeepCollectionEquality().hash(restoreDateElement);

  @JsonKey(ignore: true)
  @override
  _$MarketingStatusCopyWith<_MarketingStatus> get copyWith =>
      __$MarketingStatusCopyWithImpl<_MarketingStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MarketingStatusToJson(this);
  }
}

abstract class _MarketingStatus extends MarketingStatus {
  factory _MarketingStatus(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          required CodeableConcept country,
          CodeableConcept? jurisdiction,
          required CodeableConcept status,
          required Period dateRange,
          FhirDateTime? restoreDate,
          @JsonKey(name: '_restoreDate') Element? restoreDateElement}) =
      _$_MarketingStatus;
  _MarketingStatus._() : super._();

  factory _MarketingStatus.fromJson(Map<String, dynamic> json) =
      _$_MarketingStatus.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get country => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get jurisdiction => throw _privateConstructorUsedError;
  @override
  CodeableConcept get status => throw _privateConstructorUsedError;
  @override
  Period get dateRange => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get restoreDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_restoreDate')
  Element? get restoreDateElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MarketingStatusCopyWith<_MarketingStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

SubstanceAmount _$SubstanceAmountFromJson(Map<String, dynamic> json) {
  return _SubstanceAmount.fromJson(json);
}

/// @nodoc
class _$SubstanceAmountTearOff {
  const _$SubstanceAmountTearOff();

  _SubstanceAmount call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? amountQuantity,
      Range? amountRange,
      String? amountString,
      @JsonKey(name: '_amountString') Element? amountStringElement,
      CodeableConcept? amountType,
      String? amountText,
      @JsonKey(name: '_amountText') Element? amountTextElement,
      SubstanceAmountReferenceRange? referenceRange}) {
    return _SubstanceAmount(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      amountQuantity: amountQuantity,
      amountRange: amountRange,
      amountString: amountString,
      amountStringElement: amountStringElement,
      amountType: amountType,
      amountText: amountText,
      amountTextElement: amountTextElement,
      referenceRange: referenceRange,
    );
  }

  SubstanceAmount fromJson(Map<String, Object> json) {
    return SubstanceAmount.fromJson(json);
  }
}

/// @nodoc
const $SubstanceAmount = _$SubstanceAmountTearOff();

/// @nodoc
mixin _$SubstanceAmount {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Quantity? get amountQuantity => throw _privateConstructorUsedError;
  Range? get amountRange => throw _privateConstructorUsedError;
  String? get amountString => throw _privateConstructorUsedError;
  @JsonKey(name: '_amountString')
  Element? get amountStringElement => throw _privateConstructorUsedError;
  CodeableConcept? get amountType => throw _privateConstructorUsedError;
  String? get amountText => throw _privateConstructorUsedError;
  @JsonKey(name: '_amountText')
  Element? get amountTextElement => throw _privateConstructorUsedError;
  SubstanceAmountReferenceRange? get referenceRange =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceAmountCopyWith<SubstanceAmount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceAmountCopyWith<$Res> {
  factory $SubstanceAmountCopyWith(
          SubstanceAmount value, $Res Function(SubstanceAmount) then) =
      _$SubstanceAmountCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? amountQuantity,
      Range? amountRange,
      String? amountString,
      @JsonKey(name: '_amountString') Element? amountStringElement,
      CodeableConcept? amountType,
      String? amountText,
      @JsonKey(name: '_amountText') Element? amountTextElement,
      SubstanceAmountReferenceRange? referenceRange});

  $QuantityCopyWith<$Res>? get amountQuantity;
  $RangeCopyWith<$Res>? get amountRange;
  $ElementCopyWith<$Res>? get amountStringElement;
  $CodeableConceptCopyWith<$Res>? get amountType;
  $ElementCopyWith<$Res>? get amountTextElement;
  $SubstanceAmountReferenceRangeCopyWith<$Res>? get referenceRange;
}

/// @nodoc
class _$SubstanceAmountCopyWithImpl<$Res>
    implements $SubstanceAmountCopyWith<$Res> {
  _$SubstanceAmountCopyWithImpl(this._value, this._then);

  final SubstanceAmount _value;
  // ignore: unused_field
  final $Res Function(SubstanceAmount) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? amountQuantity = freezed,
    Object? amountRange = freezed,
    Object? amountString = freezed,
    Object? amountStringElement = freezed,
    Object? amountType = freezed,
    Object? amountText = freezed,
    Object? amountTextElement = freezed,
    Object? referenceRange = freezed,
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
      amountQuantity: amountQuantity == freezed
          ? _value.amountQuantity
          : amountQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      amountRange: amountRange == freezed
          ? _value.amountRange
          : amountRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      amountString: amountString == freezed
          ? _value.amountString
          : amountString // ignore: cast_nullable_to_non_nullable
              as String?,
      amountStringElement: amountStringElement == freezed
          ? _value.amountStringElement
          : amountStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      amountType: amountType == freezed
          ? _value.amountType
          : amountType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amountText: amountText == freezed
          ? _value.amountText
          : amountText // ignore: cast_nullable_to_non_nullable
              as String?,
      amountTextElement: amountTextElement == freezed
          ? _value.amountTextElement
          : amountTextElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as SubstanceAmountReferenceRange?,
    ));
  }

  @override
  $QuantityCopyWith<$Res>? get amountQuantity {
    if (_value.amountQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.amountQuantity!, (value) {
      return _then(_value.copyWith(amountQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get amountRange {
    if (_value.amountRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.amountRange!, (value) {
      return _then(_value.copyWith(amountRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get amountStringElement {
    if (_value.amountStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.amountStringElement!, (value) {
      return _then(_value.copyWith(amountStringElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get amountType {
    if (_value.amountType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.amountType!, (value) {
      return _then(_value.copyWith(amountType: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get amountTextElement {
    if (_value.amountTextElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.amountTextElement!, (value) {
      return _then(_value.copyWith(amountTextElement: value));
    });
  }

  @override
  $SubstanceAmountReferenceRangeCopyWith<$Res>? get referenceRange {
    if (_value.referenceRange == null) {
      return null;
    }

    return $SubstanceAmountReferenceRangeCopyWith<$Res>(_value.referenceRange!,
        (value) {
      return _then(_value.copyWith(referenceRange: value));
    });
  }
}

/// @nodoc
abstract class _$SubstanceAmountCopyWith<$Res>
    implements $SubstanceAmountCopyWith<$Res> {
  factory _$SubstanceAmountCopyWith(
          _SubstanceAmount value, $Res Function(_SubstanceAmount) then) =
      __$SubstanceAmountCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? amountQuantity,
      Range? amountRange,
      String? amountString,
      @JsonKey(name: '_amountString') Element? amountStringElement,
      CodeableConcept? amountType,
      String? amountText,
      @JsonKey(name: '_amountText') Element? amountTextElement,
      SubstanceAmountReferenceRange? referenceRange});

  @override
  $QuantityCopyWith<$Res>? get amountQuantity;
  @override
  $RangeCopyWith<$Res>? get amountRange;
  @override
  $ElementCopyWith<$Res>? get amountStringElement;
  @override
  $CodeableConceptCopyWith<$Res>? get amountType;
  @override
  $ElementCopyWith<$Res>? get amountTextElement;
  @override
  $SubstanceAmountReferenceRangeCopyWith<$Res>? get referenceRange;
}

/// @nodoc
class __$SubstanceAmountCopyWithImpl<$Res>
    extends _$SubstanceAmountCopyWithImpl<$Res>
    implements _$SubstanceAmountCopyWith<$Res> {
  __$SubstanceAmountCopyWithImpl(
      _SubstanceAmount _value, $Res Function(_SubstanceAmount) _then)
      : super(_value, (v) => _then(v as _SubstanceAmount));

  @override
  _SubstanceAmount get _value => super._value as _SubstanceAmount;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? amountQuantity = freezed,
    Object? amountRange = freezed,
    Object? amountString = freezed,
    Object? amountStringElement = freezed,
    Object? amountType = freezed,
    Object? amountText = freezed,
    Object? amountTextElement = freezed,
    Object? referenceRange = freezed,
  }) {
    return _then(_SubstanceAmount(
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
      amountQuantity: amountQuantity == freezed
          ? _value.amountQuantity
          : amountQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      amountRange: amountRange == freezed
          ? _value.amountRange
          : amountRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      amountString: amountString == freezed
          ? _value.amountString
          : amountString // ignore: cast_nullable_to_non_nullable
              as String?,
      amountStringElement: amountStringElement == freezed
          ? _value.amountStringElement
          : amountStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      amountType: amountType == freezed
          ? _value.amountType
          : amountType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amountText: amountText == freezed
          ? _value.amountText
          : amountText // ignore: cast_nullable_to_non_nullable
              as String?,
      amountTextElement: amountTextElement == freezed
          ? _value.amountTextElement
          : amountTextElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as SubstanceAmountReferenceRange?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubstanceAmount extends _SubstanceAmount {
  _$_SubstanceAmount(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.amountQuantity,
      this.amountRange,
      this.amountString,
      @JsonKey(name: '_amountString') this.amountStringElement,
      this.amountType,
      this.amountText,
      @JsonKey(name: '_amountText') this.amountTextElement,
      this.referenceRange})
      : super._();

  factory _$_SubstanceAmount.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceAmountFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Quantity? amountQuantity;
  @override
  final Range? amountRange;
  @override
  final String? amountString;
  @override
  @JsonKey(name: '_amountString')
  final Element? amountStringElement;
  @override
  final CodeableConcept? amountType;
  @override
  final String? amountText;
  @override
  @JsonKey(name: '_amountText')
  final Element? amountTextElement;
  @override
  final SubstanceAmountReferenceRange? referenceRange;

  @override
  String toString() {
    return 'SubstanceAmount(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, amountQuantity: $amountQuantity, amountRange: $amountRange, amountString: $amountString, amountStringElement: $amountStringElement, amountType: $amountType, amountText: $amountText, amountTextElement: $amountTextElement, referenceRange: $referenceRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceAmount &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.amountQuantity, amountQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.amountQuantity, amountQuantity)) &&
            (identical(other.amountRange, amountRange) ||
                const DeepCollectionEquality()
                    .equals(other.amountRange, amountRange)) &&
            (identical(other.amountString, amountString) ||
                const DeepCollectionEquality()
                    .equals(other.amountString, amountString)) &&
            (identical(other.amountStringElement, amountStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.amountStringElement, amountStringElement)) &&
            (identical(other.amountType, amountType) ||
                const DeepCollectionEquality()
                    .equals(other.amountType, amountType)) &&
            (identical(other.amountText, amountText) ||
                const DeepCollectionEquality()
                    .equals(other.amountText, amountText)) &&
            (identical(other.amountTextElement, amountTextElement) ||
                const DeepCollectionEquality()
                    .equals(other.amountTextElement, amountTextElement)) &&
            (identical(other.referenceRange, referenceRange) ||
                const DeepCollectionEquality()
                    .equals(other.referenceRange, referenceRange)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(amountQuantity) ^
      const DeepCollectionEquality().hash(amountRange) ^
      const DeepCollectionEquality().hash(amountString) ^
      const DeepCollectionEquality().hash(amountStringElement) ^
      const DeepCollectionEquality().hash(amountType) ^
      const DeepCollectionEquality().hash(amountText) ^
      const DeepCollectionEquality().hash(amountTextElement) ^
      const DeepCollectionEquality().hash(referenceRange);

  @JsonKey(ignore: true)
  @override
  _$SubstanceAmountCopyWith<_SubstanceAmount> get copyWith =>
      __$SubstanceAmountCopyWithImpl<_SubstanceAmount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceAmountToJson(this);
  }
}

abstract class _SubstanceAmount extends SubstanceAmount {
  factory _SubstanceAmount(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? amountQuantity,
      Range? amountRange,
      String? amountString,
      @JsonKey(name: '_amountString') Element? amountStringElement,
      CodeableConcept? amountType,
      String? amountText,
      @JsonKey(name: '_amountText') Element? amountTextElement,
      SubstanceAmountReferenceRange? referenceRange}) = _$_SubstanceAmount;
  _SubstanceAmount._() : super._();

  factory _SubstanceAmount.fromJson(Map<String, dynamic> json) =
      _$_SubstanceAmount.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Quantity? get amountQuantity => throw _privateConstructorUsedError;
  @override
  Range? get amountRange => throw _privateConstructorUsedError;
  @override
  String? get amountString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_amountString')
  Element? get amountStringElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get amountType => throw _privateConstructorUsedError;
  @override
  String? get amountText => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_amountText')
  Element? get amountTextElement => throw _privateConstructorUsedError;
  @override
  SubstanceAmountReferenceRange? get referenceRange =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SubstanceAmountCopyWith<_SubstanceAmount> get copyWith =>
      throw _privateConstructorUsedError;
}

SubstanceAmountReferenceRange _$SubstanceAmountReferenceRangeFromJson(
    Map<String, dynamic> json) {
  return _SubstanceAmountReferenceRange.fromJson(json);
}

/// @nodoc
class _$SubstanceAmountReferenceRangeTearOff {
  const _$SubstanceAmountReferenceRangeTearOff();

  _SubstanceAmountReferenceRange call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? lowLimit,
      Quantity? highLimit}) {
    return _SubstanceAmountReferenceRange(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      lowLimit: lowLimit,
      highLimit: highLimit,
    );
  }

  SubstanceAmountReferenceRange fromJson(Map<String, Object> json) {
    return SubstanceAmountReferenceRange.fromJson(json);
  }
}

/// @nodoc
const $SubstanceAmountReferenceRange = _$SubstanceAmountReferenceRangeTearOff();

/// @nodoc
mixin _$SubstanceAmountReferenceRange {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Quantity? get lowLimit => throw _privateConstructorUsedError;
  Quantity? get highLimit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceAmountReferenceRangeCopyWith<SubstanceAmountReferenceRange>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceAmountReferenceRangeCopyWith<$Res> {
  factory $SubstanceAmountReferenceRangeCopyWith(
          SubstanceAmountReferenceRange value,
          $Res Function(SubstanceAmountReferenceRange) then) =
      _$SubstanceAmountReferenceRangeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? lowLimit,
      Quantity? highLimit});

  $QuantityCopyWith<$Res>? get lowLimit;
  $QuantityCopyWith<$Res>? get highLimit;
}

/// @nodoc
class _$SubstanceAmountReferenceRangeCopyWithImpl<$Res>
    implements $SubstanceAmountReferenceRangeCopyWith<$Res> {
  _$SubstanceAmountReferenceRangeCopyWithImpl(this._value, this._then);

  final SubstanceAmountReferenceRange _value;
  // ignore: unused_field
  final $Res Function(SubstanceAmountReferenceRange) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? lowLimit = freezed,
    Object? highLimit = freezed,
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
      lowLimit: lowLimit == freezed
          ? _value.lowLimit
          : lowLimit // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      highLimit: highLimit == freezed
          ? _value.highLimit
          : highLimit // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }

  @override
  $QuantityCopyWith<$Res>? get lowLimit {
    if (_value.lowLimit == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.lowLimit!, (value) {
      return _then(_value.copyWith(lowLimit: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get highLimit {
    if (_value.highLimit == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.highLimit!, (value) {
      return _then(_value.copyWith(highLimit: value));
    });
  }
}

/// @nodoc
abstract class _$SubstanceAmountReferenceRangeCopyWith<$Res>
    implements $SubstanceAmountReferenceRangeCopyWith<$Res> {
  factory _$SubstanceAmountReferenceRangeCopyWith(
          _SubstanceAmountReferenceRange value,
          $Res Function(_SubstanceAmountReferenceRange) then) =
      __$SubstanceAmountReferenceRangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? lowLimit,
      Quantity? highLimit});

  @override
  $QuantityCopyWith<$Res>? get lowLimit;
  @override
  $QuantityCopyWith<$Res>? get highLimit;
}

/// @nodoc
class __$SubstanceAmountReferenceRangeCopyWithImpl<$Res>
    extends _$SubstanceAmountReferenceRangeCopyWithImpl<$Res>
    implements _$SubstanceAmountReferenceRangeCopyWith<$Res> {
  __$SubstanceAmountReferenceRangeCopyWithImpl(
      _SubstanceAmountReferenceRange _value,
      $Res Function(_SubstanceAmountReferenceRange) _then)
      : super(_value, (v) => _then(v as _SubstanceAmountReferenceRange));

  @override
  _SubstanceAmountReferenceRange get _value =>
      super._value as _SubstanceAmountReferenceRange;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? lowLimit = freezed,
    Object? highLimit = freezed,
  }) {
    return _then(_SubstanceAmountReferenceRange(
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
      lowLimit: lowLimit == freezed
          ? _value.lowLimit
          : lowLimit // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      highLimit: highLimit == freezed
          ? _value.highLimit
          : highLimit // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubstanceAmountReferenceRange extends _SubstanceAmountReferenceRange {
  _$_SubstanceAmountReferenceRange(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.lowLimit,
      this.highLimit})
      : super._();

  factory _$_SubstanceAmountReferenceRange.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstanceAmountReferenceRangeFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Quantity? lowLimit;
  @override
  final Quantity? highLimit;

  @override
  String toString() {
    return 'SubstanceAmountReferenceRange(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, lowLimit: $lowLimit, highLimit: $highLimit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceAmountReferenceRange &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.lowLimit, lowLimit) ||
                const DeepCollectionEquality()
                    .equals(other.lowLimit, lowLimit)) &&
            (identical(other.highLimit, highLimit) ||
                const DeepCollectionEquality()
                    .equals(other.highLimit, highLimit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(lowLimit) ^
      const DeepCollectionEquality().hash(highLimit);

  @JsonKey(ignore: true)
  @override
  _$SubstanceAmountReferenceRangeCopyWith<_SubstanceAmountReferenceRange>
      get copyWith => __$SubstanceAmountReferenceRangeCopyWithImpl<
          _SubstanceAmountReferenceRange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceAmountReferenceRangeToJson(this);
  }
}

abstract class _SubstanceAmountReferenceRange
    extends SubstanceAmountReferenceRange {
  factory _SubstanceAmountReferenceRange(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? lowLimit,
      Quantity? highLimit}) = _$_SubstanceAmountReferenceRange;
  _SubstanceAmountReferenceRange._() : super._();

  factory _SubstanceAmountReferenceRange.fromJson(Map<String, dynamic> json) =
      _$_SubstanceAmountReferenceRange.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Quantity? get lowLimit => throw _privateConstructorUsedError;
  @override
  Quantity? get highLimit => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SubstanceAmountReferenceRangeCopyWith<_SubstanceAmountReferenceRange>
      get copyWith => throw _privateConstructorUsedError;
}
