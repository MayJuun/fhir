// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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

  Population fromJson(Map<String, Object?> json) {
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
      _$$_PopulationFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _Population &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.ageRange, ageRange) &&
            const DeepCollectionEquality()
                .equals(other.ageCodeableConcept, ageCodeableConcept) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.race, race) &&
            const DeepCollectionEquality()
                .equals(other.physiologicalCondition, physiologicalCondition));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(ageRange),
      const DeepCollectionEquality().hash(ageCodeableConcept),
      const DeepCollectionEquality().hash(gender),
      const DeepCollectionEquality().hash(race),
      const DeepCollectionEquality().hash(physiologicalCondition));

  @JsonKey(ignore: true)
  @override
  _$PopulationCopyWith<_Population> get copyWith =>
      __$PopulationCopyWithImpl<_Population>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PopulationToJson(this);
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
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Range? get ageRange;
  @override
  CodeableConcept? get ageCodeableConcept;
  @override
  CodeableConcept? get gender;
  @override
  CodeableConcept? get race;
  @override
  CodeableConcept? get physiologicalCondition;
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
      CodeableConcept? type,
      Duration? periodDuration,
      Markdown? periodString,
      @JsonKey(name: '_periodString') Element? periodStringElement,
      List<CodeableConcept>? specialPrecautionsForStorage}) {
    return _ProductShelfLife(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      periodDuration: periodDuration,
      periodString: periodString,
      periodStringElement: periodStringElement,
      specialPrecautionsForStorage: specialPrecautionsForStorage,
    );
  }

  ProductShelfLife fromJson(Map<String, Object?> json) {
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
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Duration? get periodDuration => throw _privateConstructorUsedError;
  Markdown? get periodString => throw _privateConstructorUsedError;
  @JsonKey(name: '_periodString')
  Element? get periodStringElement => throw _privateConstructorUsedError;
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
      CodeableConcept? type,
      Duration? periodDuration,
      Markdown? periodString,
      @JsonKey(name: '_periodString') Element? periodStringElement,
      List<CodeableConcept>? specialPrecautionsForStorage});

  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get periodStringElement;
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
    Object? type = freezed,
    Object? periodDuration = freezed,
    Object? periodString = freezed,
    Object? periodStringElement = freezed,
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
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      periodDuration: periodDuration == freezed
          ? _value.periodDuration
          : periodDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      periodString: periodString == freezed
          ? _value.periodString
          : periodString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      periodStringElement: periodStringElement == freezed
          ? _value.periodStringElement
          : periodStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      specialPrecautionsForStorage: specialPrecautionsForStorage == freezed
          ? _value.specialPrecautionsForStorage
          : specialPrecautionsForStorage // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
  $ElementCopyWith<$Res>? get periodStringElement {
    if (_value.periodStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.periodStringElement!, (value) {
      return _then(_value.copyWith(periodStringElement: value));
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
      CodeableConcept? type,
      Duration? periodDuration,
      Markdown? periodString,
      @JsonKey(name: '_periodString') Element? periodStringElement,
      List<CodeableConcept>? specialPrecautionsForStorage});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get periodStringElement;
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
    Object? type = freezed,
    Object? periodDuration = freezed,
    Object? periodString = freezed,
    Object? periodStringElement = freezed,
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
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      periodDuration: periodDuration == freezed
          ? _value.periodDuration
          : periodDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      periodString: periodString == freezed
          ? _value.periodString
          : periodString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      periodStringElement: periodStringElement == freezed
          ? _value.periodStringElement
          : periodStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      this.type,
      this.periodDuration,
      this.periodString,
      @JsonKey(name: '_periodString') this.periodStringElement,
      this.specialPrecautionsForStorage})
      : super._();

  factory _$_ProductShelfLife.fromJson(Map<String, dynamic> json) =>
      _$$_ProductShelfLifeFromJson(json);

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
  final Duration? periodDuration;
  @override
  final Markdown? periodString;
  @override
  @JsonKey(name: '_periodString')
  final Element? periodStringElement;
  @override
  final List<CodeableConcept>? specialPrecautionsForStorage;

  @override
  String toString() {
    return 'ProductShelfLife(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, periodDuration: $periodDuration, periodString: $periodString, periodStringElement: $periodStringElement, specialPrecautionsForStorage: $specialPrecautionsForStorage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductShelfLife &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.periodDuration, periodDuration) &&
            const DeepCollectionEquality()
                .equals(other.periodString, periodString) &&
            const DeepCollectionEquality()
                .equals(other.periodStringElement, periodStringElement) &&
            const DeepCollectionEquality().equals(
                other.specialPrecautionsForStorage,
                specialPrecautionsForStorage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(periodDuration),
      const DeepCollectionEquality().hash(periodString),
      const DeepCollectionEquality().hash(periodStringElement),
      const DeepCollectionEquality().hash(specialPrecautionsForStorage));

  @JsonKey(ignore: true)
  @override
  _$ProductShelfLifeCopyWith<_ProductShelfLife> get copyWith =>
      __$ProductShelfLifeCopyWithImpl<_ProductShelfLife>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductShelfLifeToJson(this);
  }
}

abstract class _ProductShelfLife extends ProductShelfLife {
  factory _ProductShelfLife(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          CodeableConcept? type,
          Duration? periodDuration,
          Markdown? periodString,
          @JsonKey(name: '_periodString') Element? periodStringElement,
          List<CodeableConcept>? specialPrecautionsForStorage}) =
      _$_ProductShelfLife;
  _ProductShelfLife._() : super._();

  factory _ProductShelfLife.fromJson(Map<String, dynamic> json) =
      _$_ProductShelfLife.fromJson;

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
  Duration? get periodDuration;
  @override
  Markdown? get periodString;
  @override
  @JsonKey(name: '_periodString')
  Element? get periodStringElement;
  @override
  List<CodeableConcept>? get specialPrecautionsForStorage;
  @override
  @JsonKey(ignore: true)
  _$ProductShelfLifeCopyWith<_ProductShelfLife> get copyWith =>
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
      CodeableConcept? country,
      CodeableConcept? jurisdiction,
      required CodeableConcept status,
      Period? dateRange,
      DateTime? restoreDate,
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

  MarketingStatus fromJson(Map<String, Object?> json) {
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
  CodeableConcept? get country => throw _privateConstructorUsedError;
  CodeableConcept? get jurisdiction => throw _privateConstructorUsedError;
  CodeableConcept get status => throw _privateConstructorUsedError;
  Period? get dateRange => throw _privateConstructorUsedError;
  DateTime? get restoreDate => throw _privateConstructorUsedError;
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
      CodeableConcept? country,
      CodeableConcept? jurisdiction,
      CodeableConcept status,
      Period? dateRange,
      DateTime? restoreDate,
      @JsonKey(name: '_restoreDate') Element? restoreDateElement});

  $CodeableConceptCopyWith<$Res>? get country;
  $CodeableConceptCopyWith<$Res>? get jurisdiction;
  $CodeableConceptCopyWith<$Res> get status;
  $PeriodCopyWith<$Res>? get dateRange;
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
              as CodeableConcept?,
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
              as Period?,
      restoreDate: restoreDate == freezed
          ? _value.restoreDate
          : restoreDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      restoreDateElement: restoreDateElement == freezed
          ? _value.restoreDateElement
          : restoreDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get country {
    if (_value.country == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.country!, (value) {
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
  $PeriodCopyWith<$Res>? get dateRange {
    if (_value.dateRange == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.dateRange!, (value) {
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
      CodeableConcept? country,
      CodeableConcept? jurisdiction,
      CodeableConcept status,
      Period? dateRange,
      DateTime? restoreDate,
      @JsonKey(name: '_restoreDate') Element? restoreDateElement});

  @override
  $CodeableConceptCopyWith<$Res>? get country;
  @override
  $CodeableConceptCopyWith<$Res>? get jurisdiction;
  @override
  $CodeableConceptCopyWith<$Res> get status;
  @override
  $PeriodCopyWith<$Res>? get dateRange;
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
              as CodeableConcept?,
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
              as Period?,
      restoreDate: restoreDate == freezed
          ? _value.restoreDate
          : restoreDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
      this.country,
      this.jurisdiction,
      required this.status,
      this.dateRange,
      this.restoreDate,
      @JsonKey(name: '_restoreDate') this.restoreDateElement})
      : super._();

  factory _$_MarketingStatus.fromJson(Map<String, dynamic> json) =>
      _$$_MarketingStatusFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? country;
  @override
  final CodeableConcept? jurisdiction;
  @override
  final CodeableConcept status;
  @override
  final Period? dateRange;
  @override
  final DateTime? restoreDate;
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
        (other.runtimeType == runtimeType &&
            other is _MarketingStatus &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality()
                .equals(other.jurisdiction, jurisdiction) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.dateRange, dateRange) &&
            const DeepCollectionEquality()
                .equals(other.restoreDate, restoreDate) &&
            const DeepCollectionEquality()
                .equals(other.restoreDateElement, restoreDateElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(jurisdiction),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(dateRange),
      const DeepCollectionEquality().hash(restoreDate),
      const DeepCollectionEquality().hash(restoreDateElement));

  @JsonKey(ignore: true)
  @override
  _$MarketingStatusCopyWith<_MarketingStatus> get copyWith =>
      __$MarketingStatusCopyWithImpl<_MarketingStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarketingStatusToJson(this);
  }
}

abstract class _MarketingStatus extends MarketingStatus {
  factory _MarketingStatus(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          CodeableConcept? country,
          CodeableConcept? jurisdiction,
          required CodeableConcept status,
          Period? dateRange,
          DateTime? restoreDate,
          @JsonKey(name: '_restoreDate') Element? restoreDateElement}) =
      _$_MarketingStatus;
  _MarketingStatus._() : super._();

  factory _MarketingStatus.fromJson(Map<String, dynamic> json) =
      _$_MarketingStatus.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get country;
  @override
  CodeableConcept? get jurisdiction;
  @override
  CodeableConcept get status;
  @override
  Period? get dateRange;
  @override
  DateTime? get restoreDate;
  @override
  @JsonKey(name: '_restoreDate')
  Element? get restoreDateElement;
  @override
  @JsonKey(ignore: true)
  _$MarketingStatusCopyWith<_MarketingStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
