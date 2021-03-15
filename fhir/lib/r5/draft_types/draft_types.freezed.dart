// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'draft_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Population _$PopulationFromJson(Map<String, dynamic> json) {
  return _Population.fromJson(json);
}

/// @nodoc
class _$PopulationTearOff {
  const _$PopulationTearOff();

// ignore: unused_element
  _Population call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Range ageRange,
      CodeableConcept ageCodeableConcept,
      CodeableConcept gender,
      CodeableConcept race,
      CodeableConcept physiologicalCondition}) {
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

// ignore: unused_element
  Population fromJson(Map<String, Object> json) {
    return Population.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Population = _$PopulationTearOff();

/// @nodoc
mixin _$Population {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Range get ageRange;
  CodeableConcept get ageCodeableConcept;
  CodeableConcept get gender;
  CodeableConcept get race;
  CodeableConcept get physiologicalCondition;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PopulationCopyWith<Population> get copyWith;
}

/// @nodoc
abstract class $PopulationCopyWith<$Res> {
  factory $PopulationCopyWith(
          Population value, $Res Function(Population) then) =
      _$PopulationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Range ageRange,
      CodeableConcept ageCodeableConcept,
      CodeableConcept gender,
      CodeableConcept race,
      CodeableConcept physiologicalCondition});

  $RangeCopyWith<$Res> get ageRange;
  $CodeableConceptCopyWith<$Res> get ageCodeableConcept;
  $CodeableConceptCopyWith<$Res> get gender;
  $CodeableConceptCopyWith<$Res> get race;
  $CodeableConceptCopyWith<$Res> get physiologicalCondition;
}

/// @nodoc
class _$PopulationCopyWithImpl<$Res> implements $PopulationCopyWith<$Res> {
  _$PopulationCopyWithImpl(this._value, this._then);

  final Population _value;
  // ignore: unused_field
  final $Res Function(Population) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object ageRange = freezed,
    Object ageCodeableConcept = freezed,
    Object gender = freezed,
    Object race = freezed,
    Object physiologicalCondition = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      ageRange: ageRange == freezed ? _value.ageRange : ageRange as Range,
      ageCodeableConcept: ageCodeableConcept == freezed
          ? _value.ageCodeableConcept
          : ageCodeableConcept as CodeableConcept,
      gender: gender == freezed ? _value.gender : gender as CodeableConcept,
      race: race == freezed ? _value.race : race as CodeableConcept,
      physiologicalCondition: physiologicalCondition == freezed
          ? _value.physiologicalCondition
          : physiologicalCondition as CodeableConcept,
    ));
  }

  @override
  $RangeCopyWith<$Res> get ageRange {
    if (_value.ageRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.ageRange, (value) {
      return _then(_value.copyWith(ageRange: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get ageCodeableConcept {
    if (_value.ageCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.ageCodeableConcept, (value) {
      return _then(_value.copyWith(ageCodeableConcept: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get gender {
    if (_value.gender == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.gender, (value) {
      return _then(_value.copyWith(gender: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get race {
    if (_value.race == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.race, (value) {
      return _then(_value.copyWith(race: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get physiologicalCondition {
    if (_value.physiologicalCondition == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.physiologicalCondition,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Range ageRange,
      CodeableConcept ageCodeableConcept,
      CodeableConcept gender,
      CodeableConcept race,
      CodeableConcept physiologicalCondition});

  @override
  $RangeCopyWith<$Res> get ageRange;
  @override
  $CodeableConceptCopyWith<$Res> get ageCodeableConcept;
  @override
  $CodeableConceptCopyWith<$Res> get gender;
  @override
  $CodeableConceptCopyWith<$Res> get race;
  @override
  $CodeableConceptCopyWith<$Res> get physiologicalCondition;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object ageRange = freezed,
    Object ageCodeableConcept = freezed,
    Object gender = freezed,
    Object race = freezed,
    Object physiologicalCondition = freezed,
  }) {
    return _then(_Population(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      ageRange: ageRange == freezed ? _value.ageRange : ageRange as Range,
      ageCodeableConcept: ageCodeableConcept == freezed
          ? _value.ageCodeableConcept
          : ageCodeableConcept as CodeableConcept,
      gender: gender == freezed ? _value.gender : gender as CodeableConcept,
      race: race == freezed ? _value.race : race as CodeableConcept,
      physiologicalCondition: physiologicalCondition == freezed
          ? _value.physiologicalCondition
          : physiologicalCondition as CodeableConcept,
    ));
  }
}

@JsonSerializable()

/// @nodoc
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
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Range ageRange;
  @override
  final CodeableConcept ageCodeableConcept;
  @override
  final CodeableConcept gender;
  @override
  final CodeableConcept race;
  @override
  final CodeableConcept physiologicalCondition;

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
  _Population._() : super._();
  factory _Population(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Range ageRange,
      CodeableConcept ageCodeableConcept,
      CodeableConcept gender,
      CodeableConcept race,
      CodeableConcept physiologicalCondition}) = _$_Population;

  factory _Population.fromJson(Map<String, dynamic> json) =
      _$_Population.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Range get ageRange;
  @override
  CodeableConcept get ageCodeableConcept;
  @override
  CodeableConcept get gender;
  @override
  CodeableConcept get race;
  @override
  CodeableConcept get physiologicalCondition;
  @override
  @JsonKey(ignore: true)
  _$PopulationCopyWith<_Population> get copyWith;
}

ProductShelfLife _$ProductShelfLifeFromJson(Map<String, dynamic> json) {
  return _ProductShelfLife.fromJson(json);
}

/// @nodoc
class _$ProductShelfLifeTearOff {
  const _$ProductShelfLifeTearOff();

// ignore: unused_element
  _ProductShelfLife call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Quantity periodQuantity,
      String periodString,
      @JsonKey(name: '_periodString') Element periodStringElement,
      List<CodeableConcept> specialPrecautionsForStorage}) {
    return _ProductShelfLife(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      periodQuantity: periodQuantity,
      periodString: periodString,
      periodStringElement: periodStringElement,
      specialPrecautionsForStorage: specialPrecautionsForStorage,
    );
  }

// ignore: unused_element
  ProductShelfLife fromJson(Map<String, Object> json) {
    return ProductShelfLife.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProductShelfLife = _$ProductShelfLifeTearOff();

/// @nodoc
mixin _$ProductShelfLife {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  Quantity get periodQuantity;
  String get periodString;
  @JsonKey(name: '_periodString')
  Element get periodStringElement;
  List<CodeableConcept> get specialPrecautionsForStorage;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProductShelfLifeCopyWith<ProductShelfLife> get copyWith;
}

/// @nodoc
abstract class $ProductShelfLifeCopyWith<$Res> {
  factory $ProductShelfLifeCopyWith(
          ProductShelfLife value, $Res Function(ProductShelfLife) then) =
      _$ProductShelfLifeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Quantity periodQuantity,
      String periodString,
      @JsonKey(name: '_periodString') Element periodStringElement,
      List<CodeableConcept> specialPrecautionsForStorage});

  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get periodQuantity;
  $ElementCopyWith<$Res> get periodStringElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object periodQuantity = freezed,
    Object periodString = freezed,
    Object periodStringElement = freezed,
    Object specialPrecautionsForStorage = freezed,
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
      periodQuantity: periodQuantity == freezed
          ? _value.periodQuantity
          : periodQuantity as Quantity,
      periodString: periodString == freezed
          ? _value.periodString
          : periodString as String,
      periodStringElement: periodStringElement == freezed
          ? _value.periodStringElement
          : periodStringElement as Element,
      specialPrecautionsForStorage: specialPrecautionsForStorage == freezed
          ? _value.specialPrecautionsForStorage
          : specialPrecautionsForStorage as List<CodeableConcept>,
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
  $QuantityCopyWith<$Res> get periodQuantity {
    if (_value.periodQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.periodQuantity, (value) {
      return _then(_value.copyWith(periodQuantity: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get periodStringElement {
    if (_value.periodStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.periodStringElement, (value) {
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Quantity periodQuantity,
      String periodString,
      @JsonKey(name: '_periodString') Element periodStringElement,
      List<CodeableConcept> specialPrecautionsForStorage});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res> get periodQuantity;
  @override
  $ElementCopyWith<$Res> get periodStringElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object periodQuantity = freezed,
    Object periodString = freezed,
    Object periodStringElement = freezed,
    Object specialPrecautionsForStorage = freezed,
  }) {
    return _then(_ProductShelfLife(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      periodQuantity: periodQuantity == freezed
          ? _value.periodQuantity
          : periodQuantity as Quantity,
      periodString: periodString == freezed
          ? _value.periodString
          : periodString as String,
      periodStringElement: periodStringElement == freezed
          ? _value.periodStringElement
          : periodStringElement as Element,
      specialPrecautionsForStorage: specialPrecautionsForStorage == freezed
          ? _value.specialPrecautionsForStorage
          : specialPrecautionsForStorage as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProductShelfLife extends _ProductShelfLife {
  _$_ProductShelfLife(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.periodQuantity,
      this.periodString,
      @JsonKey(name: '_periodString') this.periodStringElement,
      this.specialPrecautionsForStorage})
      : super._();

  factory _$_ProductShelfLife.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductShelfLifeFromJson(json);

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
  final Quantity periodQuantity;
  @override
  final String periodString;
  @override
  @JsonKey(name: '_periodString')
  final Element periodStringElement;
  @override
  final List<CodeableConcept> specialPrecautionsForStorage;

  @override
  String toString() {
    return 'ProductShelfLife(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, periodQuantity: $periodQuantity, periodString: $periodString, periodStringElement: $periodStringElement, specialPrecautionsForStorage: $specialPrecautionsForStorage)';
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.periodQuantity, periodQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.periodQuantity, periodQuantity)) &&
            (identical(other.periodString, periodString) ||
                const DeepCollectionEquality()
                    .equals(other.periodString, periodString)) &&
            (identical(other.periodStringElement, periodStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.periodStringElement, periodStringElement)) &&
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(periodQuantity) ^
      const DeepCollectionEquality().hash(periodString) ^
      const DeepCollectionEquality().hash(periodStringElement) ^
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
  _ProductShelfLife._() : super._();
  factory _ProductShelfLife(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept type,
          Quantity periodQuantity,
          String periodString,
          @JsonKey(name: '_periodString') Element periodStringElement,
          List<CodeableConcept> specialPrecautionsForStorage}) =
      _$_ProductShelfLife;

  factory _ProductShelfLife.fromJson(Map<String, dynamic> json) =
      _$_ProductShelfLife.fromJson;

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
  Quantity get periodQuantity;
  @override
  String get periodString;
  @override
  @JsonKey(name: '_periodString')
  Element get periodStringElement;
  @override
  List<CodeableConcept> get specialPrecautionsForStorage;
  @override
  @JsonKey(ignore: true)
  _$ProductShelfLifeCopyWith<_ProductShelfLife> get copyWith;
}

ProdCharacteristic _$ProdCharacteristicFromJson(Map<String, dynamic> json) {
  return _ProdCharacteristic.fromJson(json);
}

/// @nodoc
class _$ProdCharacteristicTearOff {
  const _$ProdCharacteristicTearOff();

// ignore: unused_element
  _ProdCharacteristic call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity height,
      Quantity width,
      Quantity depth,
      Quantity weight,
      Quantity nominalVolume,
      Quantity externalDiameter,
      String shape,
      @JsonKey(name: '_shape') Element shapeElement,
      List<String> color,
      @JsonKey(name: '_color') List<Element> colorElement,
      List<String> imprint,
      @JsonKey(name: '_imprint') List<Element> imprintElement,
      List<Attachment> image,
      CodeableConcept scoring}) {
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

// ignore: unused_element
  ProdCharacteristic fromJson(Map<String, Object> json) {
    return ProdCharacteristic.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProdCharacteristic = _$ProdCharacteristicTearOff();

/// @nodoc
mixin _$ProdCharacteristic {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Quantity get height;
  Quantity get width;
  Quantity get depth;
  Quantity get weight;
  Quantity get nominalVolume;
  Quantity get externalDiameter;
  String get shape;
  @JsonKey(name: '_shape')
  Element get shapeElement;
  List<String> get color;
  @JsonKey(name: '_color')
  List<Element> get colorElement;
  List<String> get imprint;
  @JsonKey(name: '_imprint')
  List<Element> get imprintElement;
  List<Attachment> get image;
  CodeableConcept get scoring;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProdCharacteristicCopyWith<ProdCharacteristic> get copyWith;
}

/// @nodoc
abstract class $ProdCharacteristicCopyWith<$Res> {
  factory $ProdCharacteristicCopyWith(
          ProdCharacteristic value, $Res Function(ProdCharacteristic) then) =
      _$ProdCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity height,
      Quantity width,
      Quantity depth,
      Quantity weight,
      Quantity nominalVolume,
      Quantity externalDiameter,
      String shape,
      @JsonKey(name: '_shape') Element shapeElement,
      List<String> color,
      @JsonKey(name: '_color') List<Element> colorElement,
      List<String> imprint,
      @JsonKey(name: '_imprint') List<Element> imprintElement,
      List<Attachment> image,
      CodeableConcept scoring});

  $QuantityCopyWith<$Res> get height;
  $QuantityCopyWith<$Res> get width;
  $QuantityCopyWith<$Res> get depth;
  $QuantityCopyWith<$Res> get weight;
  $QuantityCopyWith<$Res> get nominalVolume;
  $QuantityCopyWith<$Res> get externalDiameter;
  $ElementCopyWith<$Res> get shapeElement;
  $CodeableConceptCopyWith<$Res> get scoring;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object height = freezed,
    Object width = freezed,
    Object depth = freezed,
    Object weight = freezed,
    Object nominalVolume = freezed,
    Object externalDiameter = freezed,
    Object shape = freezed,
    Object shapeElement = freezed,
    Object color = freezed,
    Object colorElement = freezed,
    Object imprint = freezed,
    Object imprintElement = freezed,
    Object image = freezed,
    Object scoring = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      height: height == freezed ? _value.height : height as Quantity,
      width: width == freezed ? _value.width : width as Quantity,
      depth: depth == freezed ? _value.depth : depth as Quantity,
      weight: weight == freezed ? _value.weight : weight as Quantity,
      nominalVolume: nominalVolume == freezed
          ? _value.nominalVolume
          : nominalVolume as Quantity,
      externalDiameter: externalDiameter == freezed
          ? _value.externalDiameter
          : externalDiameter as Quantity,
      shape: shape == freezed ? _value.shape : shape as String,
      shapeElement: shapeElement == freezed
          ? _value.shapeElement
          : shapeElement as Element,
      color: color == freezed ? _value.color : color as List<String>,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement as List<Element>,
      imprint: imprint == freezed ? _value.imprint : imprint as List<String>,
      imprintElement: imprintElement == freezed
          ? _value.imprintElement
          : imprintElement as List<Element>,
      image: image == freezed ? _value.image : image as List<Attachment>,
      scoring: scoring == freezed ? _value.scoring : scoring as CodeableConcept,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get height {
    if (_value.height == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.height, (value) {
      return _then(_value.copyWith(height: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get width {
    if (_value.width == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.width, (value) {
      return _then(_value.copyWith(width: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get depth {
    if (_value.depth == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.depth, (value) {
      return _then(_value.copyWith(depth: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get weight {
    if (_value.weight == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.weight, (value) {
      return _then(_value.copyWith(weight: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get nominalVolume {
    if (_value.nominalVolume == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.nominalVolume, (value) {
      return _then(_value.copyWith(nominalVolume: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get externalDiameter {
    if (_value.externalDiameter == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.externalDiameter, (value) {
      return _then(_value.copyWith(externalDiameter: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get shapeElement {
    if (_value.shapeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.shapeElement, (value) {
      return _then(_value.copyWith(shapeElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get scoring {
    if (_value.scoring == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.scoring, (value) {
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity height,
      Quantity width,
      Quantity depth,
      Quantity weight,
      Quantity nominalVolume,
      Quantity externalDiameter,
      String shape,
      @JsonKey(name: '_shape') Element shapeElement,
      List<String> color,
      @JsonKey(name: '_color') List<Element> colorElement,
      List<String> imprint,
      @JsonKey(name: '_imprint') List<Element> imprintElement,
      List<Attachment> image,
      CodeableConcept scoring});

  @override
  $QuantityCopyWith<$Res> get height;
  @override
  $QuantityCopyWith<$Res> get width;
  @override
  $QuantityCopyWith<$Res> get depth;
  @override
  $QuantityCopyWith<$Res> get weight;
  @override
  $QuantityCopyWith<$Res> get nominalVolume;
  @override
  $QuantityCopyWith<$Res> get externalDiameter;
  @override
  $ElementCopyWith<$Res> get shapeElement;
  @override
  $CodeableConceptCopyWith<$Res> get scoring;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object height = freezed,
    Object width = freezed,
    Object depth = freezed,
    Object weight = freezed,
    Object nominalVolume = freezed,
    Object externalDiameter = freezed,
    Object shape = freezed,
    Object shapeElement = freezed,
    Object color = freezed,
    Object colorElement = freezed,
    Object imprint = freezed,
    Object imprintElement = freezed,
    Object image = freezed,
    Object scoring = freezed,
  }) {
    return _then(_ProdCharacteristic(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      height: height == freezed ? _value.height : height as Quantity,
      width: width == freezed ? _value.width : width as Quantity,
      depth: depth == freezed ? _value.depth : depth as Quantity,
      weight: weight == freezed ? _value.weight : weight as Quantity,
      nominalVolume: nominalVolume == freezed
          ? _value.nominalVolume
          : nominalVolume as Quantity,
      externalDiameter: externalDiameter == freezed
          ? _value.externalDiameter
          : externalDiameter as Quantity,
      shape: shape == freezed ? _value.shape : shape as String,
      shapeElement: shapeElement == freezed
          ? _value.shapeElement
          : shapeElement as Element,
      color: color == freezed ? _value.color : color as List<String>,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement as List<Element>,
      imprint: imprint == freezed ? _value.imprint : imprint as List<String>,
      imprintElement: imprintElement == freezed
          ? _value.imprintElement
          : imprintElement as List<Element>,
      image: image == freezed ? _value.image : image as List<Attachment>,
      scoring: scoring == freezed ? _value.scoring : scoring as CodeableConcept,
    ));
  }
}

@JsonSerializable()

/// @nodoc
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
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Quantity height;
  @override
  final Quantity width;
  @override
  final Quantity depth;
  @override
  final Quantity weight;
  @override
  final Quantity nominalVolume;
  @override
  final Quantity externalDiameter;
  @override
  final String shape;
  @override
  @JsonKey(name: '_shape')
  final Element shapeElement;
  @override
  final List<String> color;
  @override
  @JsonKey(name: '_color')
  final List<Element> colorElement;
  @override
  final List<String> imprint;
  @override
  @JsonKey(name: '_imprint')
  final List<Element> imprintElement;
  @override
  final List<Attachment> image;
  @override
  final CodeableConcept scoring;

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
  _ProdCharacteristic._() : super._();
  factory _ProdCharacteristic(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity height,
      Quantity width,
      Quantity depth,
      Quantity weight,
      Quantity nominalVolume,
      Quantity externalDiameter,
      String shape,
      @JsonKey(name: '_shape') Element shapeElement,
      List<String> color,
      @JsonKey(name: '_color') List<Element> colorElement,
      List<String> imprint,
      @JsonKey(name: '_imprint') List<Element> imprintElement,
      List<Attachment> image,
      CodeableConcept scoring}) = _$_ProdCharacteristic;

  factory _ProdCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_ProdCharacteristic.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Quantity get height;
  @override
  Quantity get width;
  @override
  Quantity get depth;
  @override
  Quantity get weight;
  @override
  Quantity get nominalVolume;
  @override
  Quantity get externalDiameter;
  @override
  String get shape;
  @override
  @JsonKey(name: '_shape')
  Element get shapeElement;
  @override
  List<String> get color;
  @override
  @JsonKey(name: '_color')
  List<Element> get colorElement;
  @override
  List<String> get imprint;
  @override
  @JsonKey(name: '_imprint')
  List<Element> get imprintElement;
  @override
  List<Attachment> get image;
  @override
  CodeableConcept get scoring;
  @override
  @JsonKey(ignore: true)
  _$ProdCharacteristicCopyWith<_ProdCharacteristic> get copyWith;
}

MarketingStatus _$MarketingStatusFromJson(Map<String, dynamic> json) {
  return _MarketingStatus.fromJson(json);
}

/// @nodoc
class _$MarketingStatusTearOff {
  const _$MarketingStatusTearOff();

// ignore: unused_element
  _MarketingStatus call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept country,
      CodeableConcept jurisdiction,
      @required CodeableConcept status,
      Period dateRange,
      FhirDateTime restoreDate,
      @JsonKey(name: '_restoreDate') Element restoreDateElement}) {
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

// ignore: unused_element
  MarketingStatus fromJson(Map<String, Object> json) {
    return MarketingStatus.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MarketingStatus = _$MarketingStatusTearOff();

/// @nodoc
mixin _$MarketingStatus {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get country;
  CodeableConcept get jurisdiction;
  CodeableConcept get status;
  Period get dateRange;
  FhirDateTime get restoreDate;
  @JsonKey(name: '_restoreDate')
  Element get restoreDateElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MarketingStatusCopyWith<MarketingStatus> get copyWith;
}

/// @nodoc
abstract class $MarketingStatusCopyWith<$Res> {
  factory $MarketingStatusCopyWith(
          MarketingStatus value, $Res Function(MarketingStatus) then) =
      _$MarketingStatusCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept country,
      CodeableConcept jurisdiction,
      CodeableConcept status,
      Period dateRange,
      FhirDateTime restoreDate,
      @JsonKey(name: '_restoreDate') Element restoreDateElement});

  $CodeableConceptCopyWith<$Res> get country;
  $CodeableConceptCopyWith<$Res> get jurisdiction;
  $CodeableConceptCopyWith<$Res> get status;
  $PeriodCopyWith<$Res> get dateRange;
  $ElementCopyWith<$Res> get restoreDateElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object country = freezed,
    Object jurisdiction = freezed,
    Object status = freezed,
    Object dateRange = freezed,
    Object restoreDate = freezed,
    Object restoreDateElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      country: country == freezed ? _value.country : country as CodeableConcept,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as CodeableConcept,
      status: status == freezed ? _value.status : status as CodeableConcept,
      dateRange: dateRange == freezed ? _value.dateRange : dateRange as Period,
      restoreDate: restoreDate == freezed
          ? _value.restoreDate
          : restoreDate as FhirDateTime,
      restoreDateElement: restoreDateElement == freezed
          ? _value.restoreDateElement
          : restoreDateElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get country {
    if (_value.country == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.country, (value) {
      return _then(_value.copyWith(country: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get jurisdiction {
    if (_value.jurisdiction == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.jurisdiction, (value) {
      return _then(_value.copyWith(jurisdiction: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get status {
    if (_value.status == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get dateRange {
    if (_value.dateRange == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.dateRange, (value) {
      return _then(_value.copyWith(dateRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get restoreDateElement {
    if (_value.restoreDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.restoreDateElement, (value) {
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept country,
      CodeableConcept jurisdiction,
      CodeableConcept status,
      Period dateRange,
      FhirDateTime restoreDate,
      @JsonKey(name: '_restoreDate') Element restoreDateElement});

  @override
  $CodeableConceptCopyWith<$Res> get country;
  @override
  $CodeableConceptCopyWith<$Res> get jurisdiction;
  @override
  $CodeableConceptCopyWith<$Res> get status;
  @override
  $PeriodCopyWith<$Res> get dateRange;
  @override
  $ElementCopyWith<$Res> get restoreDateElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object country = freezed,
    Object jurisdiction = freezed,
    Object status = freezed,
    Object dateRange = freezed,
    Object restoreDate = freezed,
    Object restoreDateElement = freezed,
  }) {
    return _then(_MarketingStatus(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      country: country == freezed ? _value.country : country as CodeableConcept,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as CodeableConcept,
      status: status == freezed ? _value.status : status as CodeableConcept,
      dateRange: dateRange == freezed ? _value.dateRange : dateRange as Period,
      restoreDate: restoreDate == freezed
          ? _value.restoreDate
          : restoreDate as FhirDateTime,
      restoreDateElement: restoreDateElement == freezed
          ? _value.restoreDateElement
          : restoreDateElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MarketingStatus extends _MarketingStatus {
  _$_MarketingStatus(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.country,
      this.jurisdiction,
      @required this.status,
      this.dateRange,
      this.restoreDate,
      @JsonKey(name: '_restoreDate') this.restoreDateElement})
      : assert(status != null),
        super._();

  factory _$_MarketingStatus.fromJson(Map<String, dynamic> json) =>
      _$_$_MarketingStatusFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept country;
  @override
  final CodeableConcept jurisdiction;
  @override
  final CodeableConcept status;
  @override
  final Period dateRange;
  @override
  final FhirDateTime restoreDate;
  @override
  @JsonKey(name: '_restoreDate')
  final Element restoreDateElement;

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
  _MarketingStatus._() : super._();
  factory _MarketingStatus(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept country,
          CodeableConcept jurisdiction,
          @required CodeableConcept status,
          Period dateRange,
          FhirDateTime restoreDate,
          @JsonKey(name: '_restoreDate') Element restoreDateElement}) =
      _$_MarketingStatus;

  factory _MarketingStatus.fromJson(Map<String, dynamic> json) =
      _$_MarketingStatus.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get country;
  @override
  CodeableConcept get jurisdiction;
  @override
  CodeableConcept get status;
  @override
  Period get dateRange;
  @override
  FhirDateTime get restoreDate;
  @override
  @JsonKey(name: '_restoreDate')
  Element get restoreDateElement;
  @override
  @JsonKey(ignore: true)
  _$MarketingStatusCopyWith<_MarketingStatus> get copyWith;
}

Citation _$CitationFromJson(Map<String, dynamic> json) {
  return _Citation.fromJson(json);
}

/// @nodoc
class _$CitationTearOff {
  const _$CitationTearOff();

// ignore: unused_element
  _Citation call(
      {String resourceType = 'Citation',
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url') Element urlElement,
      List<Identifier> identifier,
      String version,
      @JsonKey(name: '_version') Element versionElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      @JsonKey(unknownEnumValue: CitationStatus.unknown) CitationStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental') Element experimentalElement,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher') Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose') Element purposeElement,
      Markdown copyright,
      @JsonKey(name: '_copyright') Element copyrightElement,
      Date approvalDate,
      @JsonKey(name: '_approvalDate') Element approvalDateElement,
      Date lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
      Period effectivePeriod,
      List<Identifier> relatedIdentifier,
      List<CitationSummary> summary,
      FhirDateTime dateCited,
      @JsonKey(name: '_dateCited') Element dateCitedElement,
      CitationVariantCitation variantCitation,
      CodeableConcept publishingModel,
      CitationJournal journal,
      CitationPublicationInfo publicationInfo,
      Markdown articleTitle,
      @JsonKey(name: '_articleTitle') Element articleTitleElement,
      List<CitationAlternativeTitle> alternativeTitle,
      CitationPagination pagination,
      List<CitationArticleUrl> articleUrl,
      @JsonKey(name: 'abstract') Markdown abstract_,
      @JsonKey(name: '_abstract') Element abstractElement,
      Markdown abstractCopyright,
      @JsonKey(name: '_abstractCopyright') Element abstractCopyrightElement,
      List<CitationAlternativeAbstract> alternativeAbstract,
      CitationContributorship contributorship,
      CodeableConcept articleLanguage,
      List<CitationAlternativeForm> alternativeForm,
      List<CodeableConcept> classifier,
      List<CitationKeywordList> keywordList,
      List<RelatedArtifact> relatedArtifact,
      List<Annotation> note,
      CitationMedlinePubMed medlinePubMed}) {
    return _Citation(
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
      url: url,
      urlElement: urlElement,
      identifier: identifier,
      version: version,
      versionElement: versionElement,
      name: name,
      nameElement: nameElement,
      title: title,
      titleElement: titleElement,
      status: status,
      statusElement: statusElement,
      experimental: experimental,
      experimentalElement: experimentalElement,
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      description: description,
      descriptionElement: descriptionElement,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      purposeElement: purposeElement,
      copyright: copyright,
      copyrightElement: copyrightElement,
      approvalDate: approvalDate,
      approvalDateElement: approvalDateElement,
      lastReviewDate: lastReviewDate,
      lastReviewDateElement: lastReviewDateElement,
      effectivePeriod: effectivePeriod,
      relatedIdentifier: relatedIdentifier,
      summary: summary,
      dateCited: dateCited,
      dateCitedElement: dateCitedElement,
      variantCitation: variantCitation,
      publishingModel: publishingModel,
      journal: journal,
      publicationInfo: publicationInfo,
      articleTitle: articleTitle,
      articleTitleElement: articleTitleElement,
      alternativeTitle: alternativeTitle,
      pagination: pagination,
      articleUrl: articleUrl,
      abstract_: abstract_,
      abstractElement: abstractElement,
      abstractCopyright: abstractCopyright,
      abstractCopyrightElement: abstractCopyrightElement,
      alternativeAbstract: alternativeAbstract,
      contributorship: contributorship,
      articleLanguage: articleLanguage,
      alternativeForm: alternativeForm,
      classifier: classifier,
      keywordList: keywordList,
      relatedArtifact: relatedArtifact,
      note: note,
      medlinePubMed: medlinePubMed,
    );
  }

// ignore: unused_element
  Citation fromJson(Map<String, Object> json) {
    return Citation.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Citation = _$CitationTearOff();

/// @nodoc
mixin _$Citation {
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
  FhirUri get url;
  @JsonKey(name: '_url')
  Element get urlElement;
  List<Identifier> get identifier;
  String get version;
  @JsonKey(name: '_version')
  Element get versionElement;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  String get title;
  @JsonKey(name: '_title')
  Element get titleElement;
  @JsonKey(unknownEnumValue: CitationStatus.unknown)
  CitationStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Boolean get experimental;
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
  FhirDateTime get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  String get publisher;
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  List<ContactDetail> get contact;
  Markdown get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  Markdown get copyright;
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  Date get approvalDate;
  @JsonKey(name: '_approvalDate')
  Element get approvalDateElement;
  Date get lastReviewDate;
  @JsonKey(name: '_lastReviewDate')
  Element get lastReviewDateElement;
  Period get effectivePeriod;
  List<Identifier> get relatedIdentifier;
  List<CitationSummary> get summary;
  FhirDateTime get dateCited;
  @JsonKey(name: '_dateCited')
  Element get dateCitedElement;
  CitationVariantCitation get variantCitation;
  CodeableConcept get publishingModel;
  CitationJournal get journal;
  CitationPublicationInfo get publicationInfo;
  Markdown get articleTitle;
  @JsonKey(name: '_articleTitle')
  Element get articleTitleElement;
  List<CitationAlternativeTitle> get alternativeTitle;
  CitationPagination get pagination;
  List<CitationArticleUrl> get articleUrl;
  @JsonKey(name: 'abstract')
  Markdown get abstract_;
  @JsonKey(name: '_abstract')
  Element get abstractElement;
  Markdown get abstractCopyright;
  @JsonKey(name: '_abstractCopyright')
  Element get abstractCopyrightElement;
  List<CitationAlternativeAbstract> get alternativeAbstract;
  CitationContributorship get contributorship;
  CodeableConcept get articleLanguage;
  List<CitationAlternativeForm> get alternativeForm;
  List<CodeableConcept> get classifier;
  List<CitationKeywordList> get keywordList;
  List<RelatedArtifact> get relatedArtifact;
  List<Annotation> get note;
  CitationMedlinePubMed get medlinePubMed;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationCopyWith<Citation> get copyWith;
}

/// @nodoc
abstract class $CitationCopyWith<$Res> {
  factory $CitationCopyWith(Citation value, $Res Function(Citation) then) =
      _$CitationCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url') Element urlElement,
      List<Identifier> identifier,
      String version,
      @JsonKey(name: '_version') Element versionElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      @JsonKey(unknownEnumValue: CitationStatus.unknown) CitationStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental') Element experimentalElement,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher') Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose') Element purposeElement,
      Markdown copyright,
      @JsonKey(name: '_copyright') Element copyrightElement,
      Date approvalDate,
      @JsonKey(name: '_approvalDate') Element approvalDateElement,
      Date lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
      Period effectivePeriod,
      List<Identifier> relatedIdentifier,
      List<CitationSummary> summary,
      FhirDateTime dateCited,
      @JsonKey(name: '_dateCited') Element dateCitedElement,
      CitationVariantCitation variantCitation,
      CodeableConcept publishingModel,
      CitationJournal journal,
      CitationPublicationInfo publicationInfo,
      Markdown articleTitle,
      @JsonKey(name: '_articleTitle') Element articleTitleElement,
      List<CitationAlternativeTitle> alternativeTitle,
      CitationPagination pagination,
      List<CitationArticleUrl> articleUrl,
      @JsonKey(name: 'abstract') Markdown abstract_,
      @JsonKey(name: '_abstract') Element abstractElement,
      Markdown abstractCopyright,
      @JsonKey(name: '_abstractCopyright') Element abstractCopyrightElement,
      List<CitationAlternativeAbstract> alternativeAbstract,
      CitationContributorship contributorship,
      CodeableConcept articleLanguage,
      List<CitationAlternativeForm> alternativeForm,
      List<CodeableConcept> classifier,
      List<CitationKeywordList> keywordList,
      List<RelatedArtifact> relatedArtifact,
      List<Annotation> note,
      CitationMedlinePubMed medlinePubMed});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get experimentalElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get purposeElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get approvalDateElement;
  $ElementCopyWith<$Res> get lastReviewDateElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ElementCopyWith<$Res> get dateCitedElement;
  $CitationVariantCitationCopyWith<$Res> get variantCitation;
  $CodeableConceptCopyWith<$Res> get publishingModel;
  $CitationJournalCopyWith<$Res> get journal;
  $CitationPublicationInfoCopyWith<$Res> get publicationInfo;
  $ElementCopyWith<$Res> get articleTitleElement;
  $CitationPaginationCopyWith<$Res> get pagination;
  $ElementCopyWith<$Res> get abstractElement;
  $ElementCopyWith<$Res> get abstractCopyrightElement;
  $CitationContributorshipCopyWith<$Res> get contributorship;
  $CodeableConceptCopyWith<$Res> get articleLanguage;
  $CitationMedlinePubMedCopyWith<$Res> get medlinePubMed;
}

/// @nodoc
class _$CitationCopyWithImpl<$Res> implements $CitationCopyWith<$Res> {
  _$CitationCopyWithImpl(this._value, this._then);

  final Citation _value;
  // ignore: unused_field
  final $Res Function(Citation) _then;

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
    Object url = freezed,
    Object urlElement = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object versionElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object experimental = freezed,
    Object experimentalElement = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object publisher = freezed,
    Object publisherElement = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object purposeElement = freezed,
    Object copyright = freezed,
    Object copyrightElement = freezed,
    Object approvalDate = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDate = freezed,
    Object lastReviewDateElement = freezed,
    Object effectivePeriod = freezed,
    Object relatedIdentifier = freezed,
    Object summary = freezed,
    Object dateCited = freezed,
    Object dateCitedElement = freezed,
    Object variantCitation = freezed,
    Object publishingModel = freezed,
    Object journal = freezed,
    Object publicationInfo = freezed,
    Object articleTitle = freezed,
    Object articleTitleElement = freezed,
    Object alternativeTitle = freezed,
    Object pagination = freezed,
    Object articleUrl = freezed,
    Object abstract_ = freezed,
    Object abstractElement = freezed,
    Object abstractCopyright = freezed,
    Object abstractCopyrightElement = freezed,
    Object alternativeAbstract = freezed,
    Object contributorship = freezed,
    Object articleLanguage = freezed,
    Object alternativeForm = freezed,
    Object classifier = freezed,
    Object keywordList = freezed,
    Object relatedArtifact = freezed,
    Object note = freezed,
    Object medlinePubMed = freezed,
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
      url: url == freezed ? _value.url : url as FhirUri,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      status: status == freezed ? _value.status : status as CitationStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      relatedIdentifier: relatedIdentifier == freezed
          ? _value.relatedIdentifier
          : relatedIdentifier as List<Identifier>,
      summary: summary == freezed
          ? _value.summary
          : summary as List<CitationSummary>,
      dateCited:
          dateCited == freezed ? _value.dateCited : dateCited as FhirDateTime,
      dateCitedElement: dateCitedElement == freezed
          ? _value.dateCitedElement
          : dateCitedElement as Element,
      variantCitation: variantCitation == freezed
          ? _value.variantCitation
          : variantCitation as CitationVariantCitation,
      publishingModel: publishingModel == freezed
          ? _value.publishingModel
          : publishingModel as CodeableConcept,
      journal: journal == freezed ? _value.journal : journal as CitationJournal,
      publicationInfo: publicationInfo == freezed
          ? _value.publicationInfo
          : publicationInfo as CitationPublicationInfo,
      articleTitle: articleTitle == freezed
          ? _value.articleTitle
          : articleTitle as Markdown,
      articleTitleElement: articleTitleElement == freezed
          ? _value.articleTitleElement
          : articleTitleElement as Element,
      alternativeTitle: alternativeTitle == freezed
          ? _value.alternativeTitle
          : alternativeTitle as List<CitationAlternativeTitle>,
      pagination: pagination == freezed
          ? _value.pagination
          : pagination as CitationPagination,
      articleUrl: articleUrl == freezed
          ? _value.articleUrl
          : articleUrl as List<CitationArticleUrl>,
      abstract_:
          abstract_ == freezed ? _value.abstract_ : abstract_ as Markdown,
      abstractElement: abstractElement == freezed
          ? _value.abstractElement
          : abstractElement as Element,
      abstractCopyright: abstractCopyright == freezed
          ? _value.abstractCopyright
          : abstractCopyright as Markdown,
      abstractCopyrightElement: abstractCopyrightElement == freezed
          ? _value.abstractCopyrightElement
          : abstractCopyrightElement as Element,
      alternativeAbstract: alternativeAbstract == freezed
          ? _value.alternativeAbstract
          : alternativeAbstract as List<CitationAlternativeAbstract>,
      contributorship: contributorship == freezed
          ? _value.contributorship
          : contributorship as CitationContributorship,
      articleLanguage: articleLanguage == freezed
          ? _value.articleLanguage
          : articleLanguage as CodeableConcept,
      alternativeForm: alternativeForm == freezed
          ? _value.alternativeForm
          : alternativeForm as List<CitationAlternativeForm>,
      classifier: classifier == freezed
          ? _value.classifier
          : classifier as List<CodeableConcept>,
      keywordList: keywordList == freezed
          ? _value.keywordList
          : keywordList as List<CitationKeywordList>,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      medlinePubMed: medlinePubMed == freezed
          ? _value.medlinePubMed
          : medlinePubMed as CitationMedlinePubMed,
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
  $ElementCopyWith<$Res> get urlElement {
    if (_value.urlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.urlElement, (value) {
      return _then(_value.copyWith(urlElement: value));
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
  $ElementCopyWith<$Res> get titleElement {
    if (_value.titleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.titleElement, (value) {
      return _then(_value.copyWith(titleElement: value));
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
  $ElementCopyWith<$Res> get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.experimentalElement, (value) {
      return _then(_value.copyWith(experimentalElement: value));
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
  $ElementCopyWith<$Res> get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.publisherElement, (value) {
      return _then(_value.copyWith(publisherElement: value));
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
  $ElementCopyWith<$Res> get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.purposeElement, (value) {
      return _then(_value.copyWith(purposeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.copyrightElement, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.approvalDateElement, (value) {
      return _then(_value.copyWith(approvalDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lastReviewDateElement, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value));
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
  $ElementCopyWith<$Res> get dateCitedElement {
    if (_value.dateCitedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateCitedElement, (value) {
      return _then(_value.copyWith(dateCitedElement: value));
    });
  }

  @override
  $CitationVariantCitationCopyWith<$Res> get variantCitation {
    if (_value.variantCitation == null) {
      return null;
    }
    return $CitationVariantCitationCopyWith<$Res>(_value.variantCitation,
        (value) {
      return _then(_value.copyWith(variantCitation: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get publishingModel {
    if (_value.publishingModel == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.publishingModel, (value) {
      return _then(_value.copyWith(publishingModel: value));
    });
  }

  @override
  $CitationJournalCopyWith<$Res> get journal {
    if (_value.journal == null) {
      return null;
    }
    return $CitationJournalCopyWith<$Res>(_value.journal, (value) {
      return _then(_value.copyWith(journal: value));
    });
  }

  @override
  $CitationPublicationInfoCopyWith<$Res> get publicationInfo {
    if (_value.publicationInfo == null) {
      return null;
    }
    return $CitationPublicationInfoCopyWith<$Res>(_value.publicationInfo,
        (value) {
      return _then(_value.copyWith(publicationInfo: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get articleTitleElement {
    if (_value.articleTitleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.articleTitleElement, (value) {
      return _then(_value.copyWith(articleTitleElement: value));
    });
  }

  @override
  $CitationPaginationCopyWith<$Res> get pagination {
    if (_value.pagination == null) {
      return null;
    }
    return $CitationPaginationCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get abstractElement {
    if (_value.abstractElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.abstractElement, (value) {
      return _then(_value.copyWith(abstractElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get abstractCopyrightElement {
    if (_value.abstractCopyrightElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.abstractCopyrightElement, (value) {
      return _then(_value.copyWith(abstractCopyrightElement: value));
    });
  }

  @override
  $CitationContributorshipCopyWith<$Res> get contributorship {
    if (_value.contributorship == null) {
      return null;
    }
    return $CitationContributorshipCopyWith<$Res>(_value.contributorship,
        (value) {
      return _then(_value.copyWith(contributorship: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get articleLanguage {
    if (_value.articleLanguage == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.articleLanguage, (value) {
      return _then(_value.copyWith(articleLanguage: value));
    });
  }

  @override
  $CitationMedlinePubMedCopyWith<$Res> get medlinePubMed {
    if (_value.medlinePubMed == null) {
      return null;
    }
    return $CitationMedlinePubMedCopyWith<$Res>(_value.medlinePubMed, (value) {
      return _then(_value.copyWith(medlinePubMed: value));
    });
  }
}

/// @nodoc
abstract class _$CitationCopyWith<$Res> implements $CitationCopyWith<$Res> {
  factory _$CitationCopyWith(_Citation value, $Res Function(_Citation) then) =
      __$CitationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url') Element urlElement,
      List<Identifier> identifier,
      String version,
      @JsonKey(name: '_version') Element versionElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      @JsonKey(unknownEnumValue: CitationStatus.unknown) CitationStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental') Element experimentalElement,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher') Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose') Element purposeElement,
      Markdown copyright,
      @JsonKey(name: '_copyright') Element copyrightElement,
      Date approvalDate,
      @JsonKey(name: '_approvalDate') Element approvalDateElement,
      Date lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
      Period effectivePeriod,
      List<Identifier> relatedIdentifier,
      List<CitationSummary> summary,
      FhirDateTime dateCited,
      @JsonKey(name: '_dateCited') Element dateCitedElement,
      CitationVariantCitation variantCitation,
      CodeableConcept publishingModel,
      CitationJournal journal,
      CitationPublicationInfo publicationInfo,
      Markdown articleTitle,
      @JsonKey(name: '_articleTitle') Element articleTitleElement,
      List<CitationAlternativeTitle> alternativeTitle,
      CitationPagination pagination,
      List<CitationArticleUrl> articleUrl,
      @JsonKey(name: 'abstract') Markdown abstract_,
      @JsonKey(name: '_abstract') Element abstractElement,
      Markdown abstractCopyright,
      @JsonKey(name: '_abstractCopyright') Element abstractCopyrightElement,
      List<CitationAlternativeAbstract> alternativeAbstract,
      CitationContributorship contributorship,
      CodeableConcept articleLanguage,
      List<CitationAlternativeForm> alternativeForm,
      List<CodeableConcept> classifier,
      List<CitationKeywordList> keywordList,
      List<RelatedArtifact> relatedArtifact,
      List<Annotation> note,
      CitationMedlinePubMed medlinePubMed});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get urlElement;
  @override
  $ElementCopyWith<$Res> get versionElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get titleElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get experimentalElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get publisherElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get purposeElement;
  @override
  $ElementCopyWith<$Res> get copyrightElement;
  @override
  $ElementCopyWith<$Res> get approvalDateElement;
  @override
  $ElementCopyWith<$Res> get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ElementCopyWith<$Res> get dateCitedElement;
  @override
  $CitationVariantCitationCopyWith<$Res> get variantCitation;
  @override
  $CodeableConceptCopyWith<$Res> get publishingModel;
  @override
  $CitationJournalCopyWith<$Res> get journal;
  @override
  $CitationPublicationInfoCopyWith<$Res> get publicationInfo;
  @override
  $ElementCopyWith<$Res> get articleTitleElement;
  @override
  $CitationPaginationCopyWith<$Res> get pagination;
  @override
  $ElementCopyWith<$Res> get abstractElement;
  @override
  $ElementCopyWith<$Res> get abstractCopyrightElement;
  @override
  $CitationContributorshipCopyWith<$Res> get contributorship;
  @override
  $CodeableConceptCopyWith<$Res> get articleLanguage;
  @override
  $CitationMedlinePubMedCopyWith<$Res> get medlinePubMed;
}

/// @nodoc
class __$CitationCopyWithImpl<$Res> extends _$CitationCopyWithImpl<$Res>
    implements _$CitationCopyWith<$Res> {
  __$CitationCopyWithImpl(_Citation _value, $Res Function(_Citation) _then)
      : super(_value, (v) => _then(v as _Citation));

  @override
  _Citation get _value => super._value as _Citation;

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
    Object url = freezed,
    Object urlElement = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object versionElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object experimental = freezed,
    Object experimentalElement = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object publisher = freezed,
    Object publisherElement = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object purposeElement = freezed,
    Object copyright = freezed,
    Object copyrightElement = freezed,
    Object approvalDate = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDate = freezed,
    Object lastReviewDateElement = freezed,
    Object effectivePeriod = freezed,
    Object relatedIdentifier = freezed,
    Object summary = freezed,
    Object dateCited = freezed,
    Object dateCitedElement = freezed,
    Object variantCitation = freezed,
    Object publishingModel = freezed,
    Object journal = freezed,
    Object publicationInfo = freezed,
    Object articleTitle = freezed,
    Object articleTitleElement = freezed,
    Object alternativeTitle = freezed,
    Object pagination = freezed,
    Object articleUrl = freezed,
    Object abstract_ = freezed,
    Object abstractElement = freezed,
    Object abstractCopyright = freezed,
    Object abstractCopyrightElement = freezed,
    Object alternativeAbstract = freezed,
    Object contributorship = freezed,
    Object articleLanguage = freezed,
    Object alternativeForm = freezed,
    Object classifier = freezed,
    Object keywordList = freezed,
    Object relatedArtifact = freezed,
    Object note = freezed,
    Object medlinePubMed = freezed,
  }) {
    return _then(_Citation(
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
      url: url == freezed ? _value.url : url as FhirUri,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      status: status == freezed ? _value.status : status as CitationStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      relatedIdentifier: relatedIdentifier == freezed
          ? _value.relatedIdentifier
          : relatedIdentifier as List<Identifier>,
      summary: summary == freezed
          ? _value.summary
          : summary as List<CitationSummary>,
      dateCited:
          dateCited == freezed ? _value.dateCited : dateCited as FhirDateTime,
      dateCitedElement: dateCitedElement == freezed
          ? _value.dateCitedElement
          : dateCitedElement as Element,
      variantCitation: variantCitation == freezed
          ? _value.variantCitation
          : variantCitation as CitationVariantCitation,
      publishingModel: publishingModel == freezed
          ? _value.publishingModel
          : publishingModel as CodeableConcept,
      journal: journal == freezed ? _value.journal : journal as CitationJournal,
      publicationInfo: publicationInfo == freezed
          ? _value.publicationInfo
          : publicationInfo as CitationPublicationInfo,
      articleTitle: articleTitle == freezed
          ? _value.articleTitle
          : articleTitle as Markdown,
      articleTitleElement: articleTitleElement == freezed
          ? _value.articleTitleElement
          : articleTitleElement as Element,
      alternativeTitle: alternativeTitle == freezed
          ? _value.alternativeTitle
          : alternativeTitle as List<CitationAlternativeTitle>,
      pagination: pagination == freezed
          ? _value.pagination
          : pagination as CitationPagination,
      articleUrl: articleUrl == freezed
          ? _value.articleUrl
          : articleUrl as List<CitationArticleUrl>,
      abstract_:
          abstract_ == freezed ? _value.abstract_ : abstract_ as Markdown,
      abstractElement: abstractElement == freezed
          ? _value.abstractElement
          : abstractElement as Element,
      abstractCopyright: abstractCopyright == freezed
          ? _value.abstractCopyright
          : abstractCopyright as Markdown,
      abstractCopyrightElement: abstractCopyrightElement == freezed
          ? _value.abstractCopyrightElement
          : abstractCopyrightElement as Element,
      alternativeAbstract: alternativeAbstract == freezed
          ? _value.alternativeAbstract
          : alternativeAbstract as List<CitationAlternativeAbstract>,
      contributorship: contributorship == freezed
          ? _value.contributorship
          : contributorship as CitationContributorship,
      articleLanguage: articleLanguage == freezed
          ? _value.articleLanguage
          : articleLanguage as CodeableConcept,
      alternativeForm: alternativeForm == freezed
          ? _value.alternativeForm
          : alternativeForm as List<CitationAlternativeForm>,
      classifier: classifier == freezed
          ? _value.classifier
          : classifier as List<CodeableConcept>,
      keywordList: keywordList == freezed
          ? _value.keywordList
          : keywordList as List<CitationKeywordList>,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      medlinePubMed: medlinePubMed == freezed
          ? _value.medlinePubMed
          : medlinePubMed as CitationMedlinePubMed,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Citation extends _Citation {
  _$_Citation(
      {this.resourceType = 'Citation',
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
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      @JsonKey(unknownEnumValue: CitationStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      this.contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate') this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
      this.effectivePeriod,
      this.relatedIdentifier,
      this.summary,
      this.dateCited,
      @JsonKey(name: '_dateCited') this.dateCitedElement,
      this.variantCitation,
      this.publishingModel,
      this.journal,
      this.publicationInfo,
      this.articleTitle,
      @JsonKey(name: '_articleTitle') this.articleTitleElement,
      this.alternativeTitle,
      this.pagination,
      this.articleUrl,
      @JsonKey(name: 'abstract') this.abstract_,
      @JsonKey(name: '_abstract') this.abstractElement,
      this.abstractCopyright,
      @JsonKey(name: '_abstractCopyright') this.abstractCopyrightElement,
      this.alternativeAbstract,
      this.contributorship,
      this.articleLanguage,
      this.alternativeForm,
      this.classifier,
      this.keywordList,
      this.relatedArtifact,
      this.note,
      this.medlinePubMed})
      : assert(resourceType != null),
        super._();

  factory _$_Citation.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationFromJson(json);

  @JsonKey(defaultValue: 'Citation')
  @override
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
  final FhirUri url;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  @JsonKey(name: '_version')
  final Element versionElement;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final String title;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;
  @override
  @JsonKey(unknownEnumValue: CitationStatus.unknown)
  final CitationStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Boolean experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element experimentalElement;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final String publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element publisherElement;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element purposeElement;
  @override
  final Markdown copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element copyrightElement;
  @override
  final Date approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element approvalDateElement;
  @override
  final Date lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element lastReviewDateElement;
  @override
  final Period effectivePeriod;
  @override
  final List<Identifier> relatedIdentifier;
  @override
  final List<CitationSummary> summary;
  @override
  final FhirDateTime dateCited;
  @override
  @JsonKey(name: '_dateCited')
  final Element dateCitedElement;
  @override
  final CitationVariantCitation variantCitation;
  @override
  final CodeableConcept publishingModel;
  @override
  final CitationJournal journal;
  @override
  final CitationPublicationInfo publicationInfo;
  @override
  final Markdown articleTitle;
  @override
  @JsonKey(name: '_articleTitle')
  final Element articleTitleElement;
  @override
  final List<CitationAlternativeTitle> alternativeTitle;
  @override
  final CitationPagination pagination;
  @override
  final List<CitationArticleUrl> articleUrl;
  @override
  @JsonKey(name: 'abstract')
  final Markdown abstract_;
  @override
  @JsonKey(name: '_abstract')
  final Element abstractElement;
  @override
  final Markdown abstractCopyright;
  @override
  @JsonKey(name: '_abstractCopyright')
  final Element abstractCopyrightElement;
  @override
  final List<CitationAlternativeAbstract> alternativeAbstract;
  @override
  final CitationContributorship contributorship;
  @override
  final CodeableConcept articleLanguage;
  @override
  final List<CitationAlternativeForm> alternativeForm;
  @override
  final List<CodeableConcept> classifier;
  @override
  final List<CitationKeywordList> keywordList;
  @override
  final List<RelatedArtifact> relatedArtifact;
  @override
  final List<Annotation> note;
  @override
  final CitationMedlinePubMed medlinePubMed;

  @override
  String toString() {
    return 'Citation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, relatedIdentifier: $relatedIdentifier, summary: $summary, dateCited: $dateCited, dateCitedElement: $dateCitedElement, variantCitation: $variantCitation, publishingModel: $publishingModel, journal: $journal, publicationInfo: $publicationInfo, articleTitle: $articleTitle, articleTitleElement: $articleTitleElement, alternativeTitle: $alternativeTitle, pagination: $pagination, articleUrl: $articleUrl, abstract_: $abstract_, abstractElement: $abstractElement, abstractCopyright: $abstractCopyright, abstractCopyrightElement: $abstractCopyrightElement, alternativeAbstract: $alternativeAbstract, contributorship: $contributorship, articleLanguage: $articleLanguage, alternativeForm: $alternativeForm, classifier: $classifier, keywordList: $keywordList, relatedArtifact: $relatedArtifact, note: $note, medlinePubMed: $medlinePubMed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Citation &&
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
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.experimentalElement, experimentalElement) ||
                const DeepCollectionEquality()
                    .equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisher, publisher) || const DeepCollectionEquality().equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.approvalDate, approvalDate) || const DeepCollectionEquality().equals(other.approvalDate, approvalDate)) &&
            (identical(other.approvalDateElement, approvalDateElement) || const DeepCollectionEquality().equals(other.approvalDateElement, approvalDateElement)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) || const DeepCollectionEquality().equals(other.lastReviewDateElement, lastReviewDateElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.relatedIdentifier, relatedIdentifier) || const DeepCollectionEquality().equals(other.relatedIdentifier, relatedIdentifier)) &&
            (identical(other.summary, summary) || const DeepCollectionEquality().equals(other.summary, summary)) &&
            (identical(other.dateCited, dateCited) || const DeepCollectionEquality().equals(other.dateCited, dateCited)) &&
            (identical(other.dateCitedElement, dateCitedElement) || const DeepCollectionEquality().equals(other.dateCitedElement, dateCitedElement)) &&
            (identical(other.variantCitation, variantCitation) || const DeepCollectionEquality().equals(other.variantCitation, variantCitation)) &&
            (identical(other.publishingModel, publishingModel) || const DeepCollectionEquality().equals(other.publishingModel, publishingModel)) &&
            (identical(other.journal, journal) || const DeepCollectionEquality().equals(other.journal, journal)) &&
            (identical(other.publicationInfo, publicationInfo) || const DeepCollectionEquality().equals(other.publicationInfo, publicationInfo)) &&
            (identical(other.articleTitle, articleTitle) || const DeepCollectionEquality().equals(other.articleTitle, articleTitle)) &&
            (identical(other.articleTitleElement, articleTitleElement) || const DeepCollectionEquality().equals(other.articleTitleElement, articleTitleElement)) &&
            (identical(other.alternativeTitle, alternativeTitle) || const DeepCollectionEquality().equals(other.alternativeTitle, alternativeTitle)) &&
            (identical(other.pagination, pagination) || const DeepCollectionEquality().equals(other.pagination, pagination)) &&
            (identical(other.articleUrl, articleUrl) || const DeepCollectionEquality().equals(other.articleUrl, articleUrl)) &&
            (identical(other.abstract_, abstract_) || const DeepCollectionEquality().equals(other.abstract_, abstract_)) &&
            (identical(other.abstractElement, abstractElement) || const DeepCollectionEquality().equals(other.abstractElement, abstractElement)) &&
            (identical(other.abstractCopyright, abstractCopyright) || const DeepCollectionEquality().equals(other.abstractCopyright, abstractCopyright)) &&
            (identical(other.abstractCopyrightElement, abstractCopyrightElement) || const DeepCollectionEquality().equals(other.abstractCopyrightElement, abstractCopyrightElement)) &&
            (identical(other.alternativeAbstract, alternativeAbstract) || const DeepCollectionEquality().equals(other.alternativeAbstract, alternativeAbstract)) &&
            (identical(other.contributorship, contributorship) || const DeepCollectionEquality().equals(other.contributorship, contributorship)) &&
            (identical(other.articleLanguage, articleLanguage) || const DeepCollectionEquality().equals(other.articleLanguage, articleLanguage)) &&
            (identical(other.alternativeForm, alternativeForm) || const DeepCollectionEquality().equals(other.alternativeForm, alternativeForm)) &&
            (identical(other.classifier, classifier) || const DeepCollectionEquality().equals(other.classifier, classifier)) &&
            (identical(other.keywordList, keywordList) || const DeepCollectionEquality().equals(other.keywordList, keywordList)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.medlinePubMed, medlinePubMed) || const DeepCollectionEquality().equals(other.medlinePubMed, medlinePubMed)));
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
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(approvalDateElement) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(lastReviewDateElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(relatedIdentifier) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(dateCited) ^
      const DeepCollectionEquality().hash(dateCitedElement) ^
      const DeepCollectionEquality().hash(variantCitation) ^
      const DeepCollectionEquality().hash(publishingModel) ^
      const DeepCollectionEquality().hash(journal) ^
      const DeepCollectionEquality().hash(publicationInfo) ^
      const DeepCollectionEquality().hash(articleTitle) ^
      const DeepCollectionEquality().hash(articleTitleElement) ^
      const DeepCollectionEquality().hash(alternativeTitle) ^
      const DeepCollectionEquality().hash(pagination) ^
      const DeepCollectionEquality().hash(articleUrl) ^
      const DeepCollectionEquality().hash(abstract_) ^
      const DeepCollectionEquality().hash(abstractElement) ^
      const DeepCollectionEquality().hash(abstractCopyright) ^
      const DeepCollectionEquality().hash(abstractCopyrightElement) ^
      const DeepCollectionEquality().hash(alternativeAbstract) ^
      const DeepCollectionEquality().hash(contributorship) ^
      const DeepCollectionEquality().hash(articleLanguage) ^
      const DeepCollectionEquality().hash(alternativeForm) ^
      const DeepCollectionEquality().hash(classifier) ^
      const DeepCollectionEquality().hash(keywordList) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(medlinePubMed);

  @JsonKey(ignore: true)
  @override
  _$CitationCopyWith<_Citation> get copyWith =>
      __$CitationCopyWithImpl<_Citation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationToJson(this);
  }
}

abstract class _Citation extends Citation {
  _Citation._() : super._();
  factory _Citation(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url') Element urlElement,
      List<Identifier> identifier,
      String version,
      @JsonKey(name: '_version') Element versionElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      @JsonKey(unknownEnumValue: CitationStatus.unknown) CitationStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental') Element experimentalElement,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher') Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose') Element purposeElement,
      Markdown copyright,
      @JsonKey(name: '_copyright') Element copyrightElement,
      Date approvalDate,
      @JsonKey(name: '_approvalDate') Element approvalDateElement,
      Date lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
      Period effectivePeriod,
      List<Identifier> relatedIdentifier,
      List<CitationSummary> summary,
      FhirDateTime dateCited,
      @JsonKey(name: '_dateCited') Element dateCitedElement,
      CitationVariantCitation variantCitation,
      CodeableConcept publishingModel,
      CitationJournal journal,
      CitationPublicationInfo publicationInfo,
      Markdown articleTitle,
      @JsonKey(name: '_articleTitle') Element articleTitleElement,
      List<CitationAlternativeTitle> alternativeTitle,
      CitationPagination pagination,
      List<CitationArticleUrl> articleUrl,
      @JsonKey(name: 'abstract') Markdown abstract_,
      @JsonKey(name: '_abstract') Element abstractElement,
      Markdown abstractCopyright,
      @JsonKey(name: '_abstractCopyright') Element abstractCopyrightElement,
      List<CitationAlternativeAbstract> alternativeAbstract,
      CitationContributorship contributorship,
      CodeableConcept articleLanguage,
      List<CitationAlternativeForm> alternativeForm,
      List<CodeableConcept> classifier,
      List<CitationKeywordList> keywordList,
      List<RelatedArtifact> relatedArtifact,
      List<Annotation> note,
      CitationMedlinePubMed medlinePubMed}) = _$_Citation;

  factory _Citation.fromJson(Map<String, dynamic> json) = _$_Citation.fromJson;

  @override
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
  FhirUri get url;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  @JsonKey(name: '_version')
  Element get versionElement;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  String get title;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  @JsonKey(unknownEnumValue: CitationStatus.unknown)
  CitationStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Boolean get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  String get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  @override
  Markdown get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @override
  Date get approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  Element get approvalDateElement;
  @override
  Date get lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element get lastReviewDateElement;
  @override
  Period get effectivePeriod;
  @override
  List<Identifier> get relatedIdentifier;
  @override
  List<CitationSummary> get summary;
  @override
  FhirDateTime get dateCited;
  @override
  @JsonKey(name: '_dateCited')
  Element get dateCitedElement;
  @override
  CitationVariantCitation get variantCitation;
  @override
  CodeableConcept get publishingModel;
  @override
  CitationJournal get journal;
  @override
  CitationPublicationInfo get publicationInfo;
  @override
  Markdown get articleTitle;
  @override
  @JsonKey(name: '_articleTitle')
  Element get articleTitleElement;
  @override
  List<CitationAlternativeTitle> get alternativeTitle;
  @override
  CitationPagination get pagination;
  @override
  List<CitationArticleUrl> get articleUrl;
  @override
  @JsonKey(name: 'abstract')
  Markdown get abstract_;
  @override
  @JsonKey(name: '_abstract')
  Element get abstractElement;
  @override
  Markdown get abstractCopyright;
  @override
  @JsonKey(name: '_abstractCopyright')
  Element get abstractCopyrightElement;
  @override
  List<CitationAlternativeAbstract> get alternativeAbstract;
  @override
  CitationContributorship get contributorship;
  @override
  CodeableConcept get articleLanguage;
  @override
  List<CitationAlternativeForm> get alternativeForm;
  @override
  List<CodeableConcept> get classifier;
  @override
  List<CitationKeywordList> get keywordList;
  @override
  List<RelatedArtifact> get relatedArtifact;
  @override
  List<Annotation> get note;
  @override
  CitationMedlinePubMed get medlinePubMed;
  @override
  @JsonKey(ignore: true)
  _$CitationCopyWith<_Citation> get copyWith;
}

CitationSummary _$CitationSummaryFromJson(Map<String, dynamic> json) {
  return _CitationSummary.fromJson(json);
}

/// @nodoc
class _$CitationSummaryTearOff {
  const _$CitationSummaryTearOff();

// ignore: unused_element
  _CitationSummary call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept style,
      Markdown text,
      @JsonKey(name: '_text') Element textElement}) {
    return _CitationSummary(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      style: style,
      text: text,
      textElement: textElement,
    );
  }

// ignore: unused_element
  CitationSummary fromJson(Map<String, Object> json) {
    return CitationSummary.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationSummary = _$CitationSummaryTearOff();

/// @nodoc
mixin _$CitationSummary {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get style;
  Markdown get text;
  @JsonKey(name: '_text')
  Element get textElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationSummaryCopyWith<CitationSummary> get copyWith;
}

/// @nodoc
abstract class $CitationSummaryCopyWith<$Res> {
  factory $CitationSummaryCopyWith(
          CitationSummary value, $Res Function(CitationSummary) then) =
      _$CitationSummaryCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept style,
      Markdown text,
      @JsonKey(name: '_text') Element textElement});

  $CodeableConceptCopyWith<$Res> get style;
  $ElementCopyWith<$Res> get textElement;
}

/// @nodoc
class _$CitationSummaryCopyWithImpl<$Res>
    implements $CitationSummaryCopyWith<$Res> {
  _$CitationSummaryCopyWithImpl(this._value, this._then);

  final CitationSummary _value;
  // ignore: unused_field
  final $Res Function(CitationSummary) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object style = freezed,
    Object text = freezed,
    Object textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      style: style == freezed ? _value.style : style as CodeableConcept,
      text: text == freezed ? _value.text : text as Markdown,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get style {
    if (_value.style == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.style, (value) {
      return _then(_value.copyWith(style: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get textElement {
    if (_value.textElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.textElement, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }
}

/// @nodoc
abstract class _$CitationSummaryCopyWith<$Res>
    implements $CitationSummaryCopyWith<$Res> {
  factory _$CitationSummaryCopyWith(
          _CitationSummary value, $Res Function(_CitationSummary) then) =
      __$CitationSummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept style,
      Markdown text,
      @JsonKey(name: '_text') Element textElement});

  @override
  $CodeableConceptCopyWith<$Res> get style;
  @override
  $ElementCopyWith<$Res> get textElement;
}

/// @nodoc
class __$CitationSummaryCopyWithImpl<$Res>
    extends _$CitationSummaryCopyWithImpl<$Res>
    implements _$CitationSummaryCopyWith<$Res> {
  __$CitationSummaryCopyWithImpl(
      _CitationSummary _value, $Res Function(_CitationSummary) _then)
      : super(_value, (v) => _then(v as _CitationSummary));

  @override
  _CitationSummary get _value => super._value as _CitationSummary;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object style = freezed,
    Object text = freezed,
    Object textElement = freezed,
  }) {
    return _then(_CitationSummary(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      style: style == freezed ? _value.style : style as CodeableConcept,
      text: text == freezed ? _value.text : text as Markdown,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationSummary extends _CitationSummary {
  _$_CitationSummary(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.style,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : super._();

  factory _$_CitationSummary.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationSummaryFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept style;
  @override
  final Markdown text;
  @override
  @JsonKey(name: '_text')
  final Element textElement;

  @override
  String toString() {
    return 'CitationSummary(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, style: $style, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationSummary &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.style, style) ||
                const DeepCollectionEquality().equals(other.style, style)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(style) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement);

  @JsonKey(ignore: true)
  @override
  _$CitationSummaryCopyWith<_CitationSummary> get copyWith =>
      __$CitationSummaryCopyWithImpl<_CitationSummary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationSummaryToJson(this);
  }
}

abstract class _CitationSummary extends CitationSummary {
  _CitationSummary._() : super._();
  factory _CitationSummary(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept style,
      Markdown text,
      @JsonKey(name: '_text') Element textElement}) = _$_CitationSummary;

  factory _CitationSummary.fromJson(Map<String, dynamic> json) =
      _$_CitationSummary.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get style;
  @override
  Markdown get text;
  @override
  @JsonKey(name: '_text')
  Element get textElement;
  @override
  @JsonKey(ignore: true)
  _$CitationSummaryCopyWith<_CitationSummary> get copyWith;
}

CitationVariantCitation _$CitationVariantCitationFromJson(
    Map<String, dynamic> json) {
  return _CitationVariantCitation.fromJson(json);
}

/// @nodoc
class _$CitationVariantCitationTearOff {
  const _$CitationVariantCitationTearOff();

// ignore: unused_element
  _CitationVariantCitation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String value,
      @JsonKey(name: '_value') Element valueElement,
      Reference baseCitation}) {
    return _CitationVariantCitation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      value: value,
      valueElement: valueElement,
      baseCitation: baseCitation,
    );
  }

// ignore: unused_element
  CitationVariantCitation fromJson(Map<String, Object> json) {
    return CitationVariantCitation.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationVariantCitation = _$CitationVariantCitationTearOff();

/// @nodoc
mixin _$CitationVariantCitation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  String get value;
  @JsonKey(name: '_value')
  Element get valueElement;
  Reference get baseCitation;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationVariantCitationCopyWith<CitationVariantCitation> get copyWith;
}

/// @nodoc
abstract class $CitationVariantCitationCopyWith<$Res> {
  factory $CitationVariantCitationCopyWith(CitationVariantCitation value,
          $Res Function(CitationVariantCitation) then) =
      _$CitationVariantCitationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String value,
      @JsonKey(name: '_value') Element valueElement,
      Reference baseCitation});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get valueElement;
  $ReferenceCopyWith<$Res> get baseCitation;
}

/// @nodoc
class _$CitationVariantCitationCopyWithImpl<$Res>
    implements $CitationVariantCitationCopyWith<$Res> {
  _$CitationVariantCitationCopyWithImpl(this._value, this._then);

  final CitationVariantCitation _value;
  // ignore: unused_field
  final $Res Function(CitationVariantCitation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object value = freezed,
    Object valueElement = freezed,
    Object baseCitation = freezed,
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
      value: value == freezed ? _value.value : value as String,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      baseCitation: baseCitation == freezed
          ? _value.baseCitation
          : baseCitation as Reference,
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
  $ElementCopyWith<$Res> get valueElement {
    if (_value.valueElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueElement, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get baseCitation {
    if (_value.baseCitation == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.baseCitation, (value) {
      return _then(_value.copyWith(baseCitation: value));
    });
  }
}

/// @nodoc
abstract class _$CitationVariantCitationCopyWith<$Res>
    implements $CitationVariantCitationCopyWith<$Res> {
  factory _$CitationVariantCitationCopyWith(_CitationVariantCitation value,
          $Res Function(_CitationVariantCitation) then) =
      __$CitationVariantCitationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String value,
      @JsonKey(name: '_value') Element valueElement,
      Reference baseCitation});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get valueElement;
  @override
  $ReferenceCopyWith<$Res> get baseCitation;
}

/// @nodoc
class __$CitationVariantCitationCopyWithImpl<$Res>
    extends _$CitationVariantCitationCopyWithImpl<$Res>
    implements _$CitationVariantCitationCopyWith<$Res> {
  __$CitationVariantCitationCopyWithImpl(_CitationVariantCitation _value,
      $Res Function(_CitationVariantCitation) _then)
      : super(_value, (v) => _then(v as _CitationVariantCitation));

  @override
  _CitationVariantCitation get _value =>
      super._value as _CitationVariantCitation;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object value = freezed,
    Object valueElement = freezed,
    Object baseCitation = freezed,
  }) {
    return _then(_CitationVariantCitation(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      value: value == freezed ? _value.value : value as String,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      baseCitation: baseCitation == freezed
          ? _value.baseCitation
          : baseCitation as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationVariantCitation extends _CitationVariantCitation {
  _$_CitationVariantCitation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.baseCitation})
      : super._();

  factory _$_CitationVariantCitation.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationVariantCitationFromJson(json);

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
  final String value;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;
  @override
  final Reference baseCitation;

  @override
  String toString() {
    return 'CitationVariantCitation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, value: $value, valueElement: $valueElement, baseCitation: $baseCitation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationVariantCitation &&
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
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)) &&
            (identical(other.baseCitation, baseCitation) ||
                const DeepCollectionEquality()
                    .equals(other.baseCitation, baseCitation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(baseCitation);

  @JsonKey(ignore: true)
  @override
  _$CitationVariantCitationCopyWith<_CitationVariantCitation> get copyWith =>
      __$CitationVariantCitationCopyWithImpl<_CitationVariantCitation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationVariantCitationToJson(this);
  }
}

abstract class _CitationVariantCitation extends CitationVariantCitation {
  _CitationVariantCitation._() : super._();
  factory _CitationVariantCitation(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String value,
      @JsonKey(name: '_value') Element valueElement,
      Reference baseCitation}) = _$_CitationVariantCitation;

  factory _CitationVariantCitation.fromJson(Map<String, dynamic> json) =
      _$_CitationVariantCitation.fromJson;

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
  String get value;
  @override
  @JsonKey(name: '_value')
  Element get valueElement;
  @override
  Reference get baseCitation;
  @override
  @JsonKey(ignore: true)
  _$CitationVariantCitationCopyWith<_CitationVariantCitation> get copyWith;
}

CitationJournal _$CitationJournalFromJson(Map<String, dynamic> json) {
  return _CitationJournal.fromJson(json);
}

/// @nodoc
class _$CitationJournalTearOff {
  const _$CitationJournalTearOff();

// ignore: unused_element
  _CitationJournal call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String country,
      @JsonKey(name: '_country') Element countryElement,
      CitationJournalIssue journalIssue,
      String title,
      @JsonKey(name: '_title') Element titleElement}) {
    return _CitationJournal(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      country: country,
      countryElement: countryElement,
      journalIssue: journalIssue,
      title: title,
      titleElement: titleElement,
    );
  }

// ignore: unused_element
  CitationJournal fromJson(Map<String, Object> json) {
    return CitationJournal.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationJournal = _$CitationJournalTearOff();

/// @nodoc
mixin _$CitationJournal {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  String get country;
  @JsonKey(name: '_country')
  Element get countryElement;
  CitationJournalIssue get journalIssue;
  String get title;
  @JsonKey(name: '_title')
  Element get titleElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationJournalCopyWith<CitationJournal> get copyWith;
}

/// @nodoc
abstract class $CitationJournalCopyWith<$Res> {
  factory $CitationJournalCopyWith(
          CitationJournal value, $Res Function(CitationJournal) then) =
      _$CitationJournalCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String country,
      @JsonKey(name: '_country') Element countryElement,
      CitationJournalIssue journalIssue,
      String title,
      @JsonKey(name: '_title') Element titleElement});

  $ElementCopyWith<$Res> get countryElement;
  $CitationJournalIssueCopyWith<$Res> get journalIssue;
  $ElementCopyWith<$Res> get titleElement;
}

/// @nodoc
class _$CitationJournalCopyWithImpl<$Res>
    implements $CitationJournalCopyWith<$Res> {
  _$CitationJournalCopyWithImpl(this._value, this._then);

  final CitationJournal _value;
  // ignore: unused_field
  final $Res Function(CitationJournal) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object country = freezed,
    Object countryElement = freezed,
    Object journalIssue = freezed,
    Object title = freezed,
    Object titleElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      country: country == freezed ? _value.country : country as String,
      countryElement: countryElement == freezed
          ? _value.countryElement
          : countryElement as Element,
      journalIssue: journalIssue == freezed
          ? _value.journalIssue
          : journalIssue as CitationJournalIssue,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get countryElement {
    if (_value.countryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.countryElement, (value) {
      return _then(_value.copyWith(countryElement: value));
    });
  }

  @override
  $CitationJournalIssueCopyWith<$Res> get journalIssue {
    if (_value.journalIssue == null) {
      return null;
    }
    return $CitationJournalIssueCopyWith<$Res>(_value.journalIssue, (value) {
      return _then(_value.copyWith(journalIssue: value));
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
}

/// @nodoc
abstract class _$CitationJournalCopyWith<$Res>
    implements $CitationJournalCopyWith<$Res> {
  factory _$CitationJournalCopyWith(
          _CitationJournal value, $Res Function(_CitationJournal) then) =
      __$CitationJournalCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String country,
      @JsonKey(name: '_country') Element countryElement,
      CitationJournalIssue journalIssue,
      String title,
      @JsonKey(name: '_title') Element titleElement});

  @override
  $ElementCopyWith<$Res> get countryElement;
  @override
  $CitationJournalIssueCopyWith<$Res> get journalIssue;
  @override
  $ElementCopyWith<$Res> get titleElement;
}

/// @nodoc
class __$CitationJournalCopyWithImpl<$Res>
    extends _$CitationJournalCopyWithImpl<$Res>
    implements _$CitationJournalCopyWith<$Res> {
  __$CitationJournalCopyWithImpl(
      _CitationJournal _value, $Res Function(_CitationJournal) _then)
      : super(_value, (v) => _then(v as _CitationJournal));

  @override
  _CitationJournal get _value => super._value as _CitationJournal;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object country = freezed,
    Object countryElement = freezed,
    Object journalIssue = freezed,
    Object title = freezed,
    Object titleElement = freezed,
  }) {
    return _then(_CitationJournal(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      country: country == freezed ? _value.country : country as String,
      countryElement: countryElement == freezed
          ? _value.countryElement
          : countryElement as Element,
      journalIssue: journalIssue == freezed
          ? _value.journalIssue
          : journalIssue as CitationJournalIssue,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationJournal extends _CitationJournal {
  _$_CitationJournal(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.country,
      @JsonKey(name: '_country') this.countryElement,
      this.journalIssue,
      this.title,
      @JsonKey(name: '_title') this.titleElement})
      : super._();

  factory _$_CitationJournal.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationJournalFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final String country;
  @override
  @JsonKey(name: '_country')
  final Element countryElement;
  @override
  final CitationJournalIssue journalIssue;
  @override
  final String title;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;

  @override
  String toString() {
    return 'CitationJournal(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, country: $country, countryElement: $countryElement, journalIssue: $journalIssue, title: $title, titleElement: $titleElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationJournal &&
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
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.countryElement, countryElement) ||
                const DeepCollectionEquality()
                    .equals(other.countryElement, countryElement)) &&
            (identical(other.journalIssue, journalIssue) ||
                const DeepCollectionEquality()
                    .equals(other.journalIssue, journalIssue)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(countryElement) ^
      const DeepCollectionEquality().hash(journalIssue) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement);

  @JsonKey(ignore: true)
  @override
  _$CitationJournalCopyWith<_CitationJournal> get copyWith =>
      __$CitationJournalCopyWithImpl<_CitationJournal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationJournalToJson(this);
  }
}

abstract class _CitationJournal extends CitationJournal {
  _CitationJournal._() : super._();
  factory _CitationJournal(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String country,
      @JsonKey(name: '_country') Element countryElement,
      CitationJournalIssue journalIssue,
      String title,
      @JsonKey(name: '_title') Element titleElement}) = _$_CitationJournal;

  factory _CitationJournal.fromJson(Map<String, dynamic> json) =
      _$_CitationJournal.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  String get country;
  @override
  @JsonKey(name: '_country')
  Element get countryElement;
  @override
  CitationJournalIssue get journalIssue;
  @override
  String get title;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  @JsonKey(ignore: true)
  _$CitationJournalCopyWith<_CitationJournal> get copyWith;
}

CitationJournalIssue _$CitationJournalIssueFromJson(Map<String, dynamic> json) {
  return _CitationJournalIssue.fromJson(json);
}

/// @nodoc
class _$CitationJournalIssueTearOff {
  const _$CitationJournalIssueTearOff();

// ignore: unused_element
  _CitationJournalIssue call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept citedMedium,
      String volume,
      @JsonKey(name: '_volume') Element volumeElement,
      String issue,
      @JsonKey(name: '_issue') Element issueElement,
      CitationPublicationDate publicationDate}) {
    return _CitationJournalIssue(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      citedMedium: citedMedium,
      volume: volume,
      volumeElement: volumeElement,
      issue: issue,
      issueElement: issueElement,
      publicationDate: publicationDate,
    );
  }

// ignore: unused_element
  CitationJournalIssue fromJson(Map<String, Object> json) {
    return CitationJournalIssue.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationJournalIssue = _$CitationJournalIssueTearOff();

/// @nodoc
mixin _$CitationJournalIssue {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get citedMedium;
  String get volume;
  @JsonKey(name: '_volume')
  Element get volumeElement;
  String get issue;
  @JsonKey(name: '_issue')
  Element get issueElement;
  CitationPublicationDate get publicationDate;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationJournalIssueCopyWith<CitationJournalIssue> get copyWith;
}

/// @nodoc
abstract class $CitationJournalIssueCopyWith<$Res> {
  factory $CitationJournalIssueCopyWith(CitationJournalIssue value,
          $Res Function(CitationJournalIssue) then) =
      _$CitationJournalIssueCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept citedMedium,
      String volume,
      @JsonKey(name: '_volume') Element volumeElement,
      String issue,
      @JsonKey(name: '_issue') Element issueElement,
      CitationPublicationDate publicationDate});

  $CodeableConceptCopyWith<$Res> get citedMedium;
  $ElementCopyWith<$Res> get volumeElement;
  $ElementCopyWith<$Res> get issueElement;
  $CitationPublicationDateCopyWith<$Res> get publicationDate;
}

/// @nodoc
class _$CitationJournalIssueCopyWithImpl<$Res>
    implements $CitationJournalIssueCopyWith<$Res> {
  _$CitationJournalIssueCopyWithImpl(this._value, this._then);

  final CitationJournalIssue _value;
  // ignore: unused_field
  final $Res Function(CitationJournalIssue) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object citedMedium = freezed,
    Object volume = freezed,
    Object volumeElement = freezed,
    Object issue = freezed,
    Object issueElement = freezed,
    Object publicationDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      citedMedium: citedMedium == freezed
          ? _value.citedMedium
          : citedMedium as CodeableConcept,
      volume: volume == freezed ? _value.volume : volume as String,
      volumeElement: volumeElement == freezed
          ? _value.volumeElement
          : volumeElement as Element,
      issue: issue == freezed ? _value.issue : issue as String,
      issueElement: issueElement == freezed
          ? _value.issueElement
          : issueElement as Element,
      publicationDate: publicationDate == freezed
          ? _value.publicationDate
          : publicationDate as CitationPublicationDate,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get citedMedium {
    if (_value.citedMedium == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.citedMedium, (value) {
      return _then(_value.copyWith(citedMedium: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get volumeElement {
    if (_value.volumeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.volumeElement, (value) {
      return _then(_value.copyWith(volumeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get issueElement {
    if (_value.issueElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.issueElement, (value) {
      return _then(_value.copyWith(issueElement: value));
    });
  }

  @override
  $CitationPublicationDateCopyWith<$Res> get publicationDate {
    if (_value.publicationDate == null) {
      return null;
    }
    return $CitationPublicationDateCopyWith<$Res>(_value.publicationDate,
        (value) {
      return _then(_value.copyWith(publicationDate: value));
    });
  }
}

/// @nodoc
abstract class _$CitationJournalIssueCopyWith<$Res>
    implements $CitationJournalIssueCopyWith<$Res> {
  factory _$CitationJournalIssueCopyWith(_CitationJournalIssue value,
          $Res Function(_CitationJournalIssue) then) =
      __$CitationJournalIssueCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept citedMedium,
      String volume,
      @JsonKey(name: '_volume') Element volumeElement,
      String issue,
      @JsonKey(name: '_issue') Element issueElement,
      CitationPublicationDate publicationDate});

  @override
  $CodeableConceptCopyWith<$Res> get citedMedium;
  @override
  $ElementCopyWith<$Res> get volumeElement;
  @override
  $ElementCopyWith<$Res> get issueElement;
  @override
  $CitationPublicationDateCopyWith<$Res> get publicationDate;
}

/// @nodoc
class __$CitationJournalIssueCopyWithImpl<$Res>
    extends _$CitationJournalIssueCopyWithImpl<$Res>
    implements _$CitationJournalIssueCopyWith<$Res> {
  __$CitationJournalIssueCopyWithImpl(
      _CitationJournalIssue _value, $Res Function(_CitationJournalIssue) _then)
      : super(_value, (v) => _then(v as _CitationJournalIssue));

  @override
  _CitationJournalIssue get _value => super._value as _CitationJournalIssue;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object citedMedium = freezed,
    Object volume = freezed,
    Object volumeElement = freezed,
    Object issue = freezed,
    Object issueElement = freezed,
    Object publicationDate = freezed,
  }) {
    return _then(_CitationJournalIssue(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      citedMedium: citedMedium == freezed
          ? _value.citedMedium
          : citedMedium as CodeableConcept,
      volume: volume == freezed ? _value.volume : volume as String,
      volumeElement: volumeElement == freezed
          ? _value.volumeElement
          : volumeElement as Element,
      issue: issue == freezed ? _value.issue : issue as String,
      issueElement: issueElement == freezed
          ? _value.issueElement
          : issueElement as Element,
      publicationDate: publicationDate == freezed
          ? _value.publicationDate
          : publicationDate as CitationPublicationDate,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationJournalIssue extends _CitationJournalIssue {
  _$_CitationJournalIssue(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.citedMedium,
      this.volume,
      @JsonKey(name: '_volume') this.volumeElement,
      this.issue,
      @JsonKey(name: '_issue') this.issueElement,
      this.publicationDate})
      : super._();

  factory _$_CitationJournalIssue.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationJournalIssueFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept citedMedium;
  @override
  final String volume;
  @override
  @JsonKey(name: '_volume')
  final Element volumeElement;
  @override
  final String issue;
  @override
  @JsonKey(name: '_issue')
  final Element issueElement;
  @override
  final CitationPublicationDate publicationDate;

  @override
  String toString() {
    return 'CitationJournalIssue(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, citedMedium: $citedMedium, volume: $volume, volumeElement: $volumeElement, issue: $issue, issueElement: $issueElement, publicationDate: $publicationDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationJournalIssue &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.citedMedium, citedMedium) ||
                const DeepCollectionEquality()
                    .equals(other.citedMedium, citedMedium)) &&
            (identical(other.volume, volume) ||
                const DeepCollectionEquality().equals(other.volume, volume)) &&
            (identical(other.volumeElement, volumeElement) ||
                const DeepCollectionEquality()
                    .equals(other.volumeElement, volumeElement)) &&
            (identical(other.issue, issue) ||
                const DeepCollectionEquality().equals(other.issue, issue)) &&
            (identical(other.issueElement, issueElement) ||
                const DeepCollectionEquality()
                    .equals(other.issueElement, issueElement)) &&
            (identical(other.publicationDate, publicationDate) ||
                const DeepCollectionEquality()
                    .equals(other.publicationDate, publicationDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(citedMedium) ^
      const DeepCollectionEquality().hash(volume) ^
      const DeepCollectionEquality().hash(volumeElement) ^
      const DeepCollectionEquality().hash(issue) ^
      const DeepCollectionEquality().hash(issueElement) ^
      const DeepCollectionEquality().hash(publicationDate);

  @JsonKey(ignore: true)
  @override
  _$CitationJournalIssueCopyWith<_CitationJournalIssue> get copyWith =>
      __$CitationJournalIssueCopyWithImpl<_CitationJournalIssue>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationJournalIssueToJson(this);
  }
}

abstract class _CitationJournalIssue extends CitationJournalIssue {
  _CitationJournalIssue._() : super._();
  factory _CitationJournalIssue(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept citedMedium,
      String volume,
      @JsonKey(name: '_volume') Element volumeElement,
      String issue,
      @JsonKey(name: '_issue') Element issueElement,
      CitationPublicationDate publicationDate}) = _$_CitationJournalIssue;

  factory _CitationJournalIssue.fromJson(Map<String, dynamic> json) =
      _$_CitationJournalIssue.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get citedMedium;
  @override
  String get volume;
  @override
  @JsonKey(name: '_volume')
  Element get volumeElement;
  @override
  String get issue;
  @override
  @JsonKey(name: '_issue')
  Element get issueElement;
  @override
  CitationPublicationDate get publicationDate;
  @override
  @JsonKey(ignore: true)
  _$CitationJournalIssueCopyWith<_CitationJournalIssue> get copyWith;
}

CitationPublicationDate _$CitationPublicationDateFromJson(
    Map<String, dynamic> json) {
  return _CitationPublicationDate.fromJson(json);
}

/// @nodoc
class _$CitationPublicationDateTearOff {
  const _$CitationPublicationDateTearOff();

// ignore: unused_element
  _CitationPublicationDate call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      String year,
      @JsonKey(name: '_year') Element yearElement,
      String month,
      @JsonKey(name: '_month') Element monthElement,
      String day,
      @JsonKey(name: '_day') Element dayElement,
      String season,
      @JsonKey(name: '_season') Element seasonElement,
      String text,
      @JsonKey(name: '_text') Element textElement}) {
    return _CitationPublicationDate(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      date: date,
      dateElement: dateElement,
      year: year,
      yearElement: yearElement,
      month: month,
      monthElement: monthElement,
      day: day,
      dayElement: dayElement,
      season: season,
      seasonElement: seasonElement,
      text: text,
      textElement: textElement,
    );
  }

// ignore: unused_element
  CitationPublicationDate fromJson(Map<String, Object> json) {
    return CitationPublicationDate.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationPublicationDate = _$CitationPublicationDateTearOff();

/// @nodoc
mixin _$CitationPublicationDate {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Date get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  String get year;
  @JsonKey(name: '_year')
  Element get yearElement;
  String get month;
  @JsonKey(name: '_month')
  Element get monthElement;
  String get day;
  @JsonKey(name: '_day')
  Element get dayElement;
  String get season;
  @JsonKey(name: '_season')
  Element get seasonElement;
  String get text;
  @JsonKey(name: '_text')
  Element get textElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationPublicationDateCopyWith<CitationPublicationDate> get copyWith;
}

/// @nodoc
abstract class $CitationPublicationDateCopyWith<$Res> {
  factory $CitationPublicationDateCopyWith(CitationPublicationDate value,
          $Res Function(CitationPublicationDate) then) =
      _$CitationPublicationDateCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      String year,
      @JsonKey(name: '_year') Element yearElement,
      String month,
      @JsonKey(name: '_month') Element monthElement,
      String day,
      @JsonKey(name: '_day') Element dayElement,
      String season,
      @JsonKey(name: '_season') Element seasonElement,
      String text,
      @JsonKey(name: '_text') Element textElement});

  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get yearElement;
  $ElementCopyWith<$Res> get monthElement;
  $ElementCopyWith<$Res> get dayElement;
  $ElementCopyWith<$Res> get seasonElement;
  $ElementCopyWith<$Res> get textElement;
}

/// @nodoc
class _$CitationPublicationDateCopyWithImpl<$Res>
    implements $CitationPublicationDateCopyWith<$Res> {
  _$CitationPublicationDateCopyWithImpl(this._value, this._then);

  final CitationPublicationDate _value;
  // ignore: unused_field
  final $Res Function(CitationPublicationDate) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object year = freezed,
    Object yearElement = freezed,
    Object month = freezed,
    Object monthElement = freezed,
    Object day = freezed,
    Object dayElement = freezed,
    Object season = freezed,
    Object seasonElement = freezed,
    Object text = freezed,
    Object textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      date: date == freezed ? _value.date : date as Date,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      year: year == freezed ? _value.year : year as String,
      yearElement:
          yearElement == freezed ? _value.yearElement : yearElement as Element,
      month: month == freezed ? _value.month : month as String,
      monthElement: monthElement == freezed
          ? _value.monthElement
          : monthElement as Element,
      day: day == freezed ? _value.day : day as String,
      dayElement:
          dayElement == freezed ? _value.dayElement : dayElement as Element,
      season: season == freezed ? _value.season : season as String,
      seasonElement: seasonElement == freezed
          ? _value.seasonElement
          : seasonElement as Element,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
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
  $ElementCopyWith<$Res> get yearElement {
    if (_value.yearElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.yearElement, (value) {
      return _then(_value.copyWith(yearElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get monthElement {
    if (_value.monthElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.monthElement, (value) {
      return _then(_value.copyWith(monthElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dayElement {
    if (_value.dayElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dayElement, (value) {
      return _then(_value.copyWith(dayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get seasonElement {
    if (_value.seasonElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.seasonElement, (value) {
      return _then(_value.copyWith(seasonElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get textElement {
    if (_value.textElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.textElement, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }
}

/// @nodoc
abstract class _$CitationPublicationDateCopyWith<$Res>
    implements $CitationPublicationDateCopyWith<$Res> {
  factory _$CitationPublicationDateCopyWith(_CitationPublicationDate value,
          $Res Function(_CitationPublicationDate) then) =
      __$CitationPublicationDateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      String year,
      @JsonKey(name: '_year') Element yearElement,
      String month,
      @JsonKey(name: '_month') Element monthElement,
      String day,
      @JsonKey(name: '_day') Element dayElement,
      String season,
      @JsonKey(name: '_season') Element seasonElement,
      String text,
      @JsonKey(name: '_text') Element textElement});

  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get yearElement;
  @override
  $ElementCopyWith<$Res> get monthElement;
  @override
  $ElementCopyWith<$Res> get dayElement;
  @override
  $ElementCopyWith<$Res> get seasonElement;
  @override
  $ElementCopyWith<$Res> get textElement;
}

/// @nodoc
class __$CitationPublicationDateCopyWithImpl<$Res>
    extends _$CitationPublicationDateCopyWithImpl<$Res>
    implements _$CitationPublicationDateCopyWith<$Res> {
  __$CitationPublicationDateCopyWithImpl(_CitationPublicationDate _value,
      $Res Function(_CitationPublicationDate) _then)
      : super(_value, (v) => _then(v as _CitationPublicationDate));

  @override
  _CitationPublicationDate get _value =>
      super._value as _CitationPublicationDate;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object year = freezed,
    Object yearElement = freezed,
    Object month = freezed,
    Object monthElement = freezed,
    Object day = freezed,
    Object dayElement = freezed,
    Object season = freezed,
    Object seasonElement = freezed,
    Object text = freezed,
    Object textElement = freezed,
  }) {
    return _then(_CitationPublicationDate(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      date: date == freezed ? _value.date : date as Date,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      year: year == freezed ? _value.year : year as String,
      yearElement:
          yearElement == freezed ? _value.yearElement : yearElement as Element,
      month: month == freezed ? _value.month : month as String,
      monthElement: monthElement == freezed
          ? _value.monthElement
          : monthElement as Element,
      day: day == freezed ? _value.day : day as String,
      dayElement:
          dayElement == freezed ? _value.dayElement : dayElement as Element,
      season: season == freezed ? _value.season : season as String,
      seasonElement: seasonElement == freezed
          ? _value.seasonElement
          : seasonElement as Element,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationPublicationDate extends _CitationPublicationDate {
  _$_CitationPublicationDate(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.year,
      @JsonKey(name: '_year') this.yearElement,
      this.month,
      @JsonKey(name: '_month') this.monthElement,
      this.day,
      @JsonKey(name: '_day') this.dayElement,
      this.season,
      @JsonKey(name: '_season') this.seasonElement,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : super._();

  factory _$_CitationPublicationDate.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationPublicationDateFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Date date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final String year;
  @override
  @JsonKey(name: '_year')
  final Element yearElement;
  @override
  final String month;
  @override
  @JsonKey(name: '_month')
  final Element monthElement;
  @override
  final String day;
  @override
  @JsonKey(name: '_day')
  final Element dayElement;
  @override
  final String season;
  @override
  @JsonKey(name: '_season')
  final Element seasonElement;
  @override
  final String text;
  @override
  @JsonKey(name: '_text')
  final Element textElement;

  @override
  String toString() {
    return 'CitationPublicationDate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, date: $date, dateElement: $dateElement, year: $year, yearElement: $yearElement, month: $month, monthElement: $monthElement, day: $day, dayElement: $dayElement, season: $season, seasonElement: $seasonElement, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationPublicationDate &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.yearElement, yearElement) ||
                const DeepCollectionEquality()
                    .equals(other.yearElement, yearElement)) &&
            (identical(other.month, month) ||
                const DeepCollectionEquality().equals(other.month, month)) &&
            (identical(other.monthElement, monthElement) ||
                const DeepCollectionEquality()
                    .equals(other.monthElement, monthElement)) &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.dayElement, dayElement) ||
                const DeepCollectionEquality()
                    .equals(other.dayElement, dayElement)) &&
            (identical(other.season, season) ||
                const DeepCollectionEquality().equals(other.season, season)) &&
            (identical(other.seasonElement, seasonElement) ||
                const DeepCollectionEquality()
                    .equals(other.seasonElement, seasonElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(yearElement) ^
      const DeepCollectionEquality().hash(month) ^
      const DeepCollectionEquality().hash(monthElement) ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(dayElement) ^
      const DeepCollectionEquality().hash(season) ^
      const DeepCollectionEquality().hash(seasonElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement);

  @JsonKey(ignore: true)
  @override
  _$CitationPublicationDateCopyWith<_CitationPublicationDate> get copyWith =>
      __$CitationPublicationDateCopyWithImpl<_CitationPublicationDate>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationPublicationDateToJson(this);
  }
}

abstract class _CitationPublicationDate extends CitationPublicationDate {
  _CitationPublicationDate._() : super._();
  factory _CitationPublicationDate(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Date date,
          @JsonKey(name: '_date') Element dateElement,
          String year,
          @JsonKey(name: '_year') Element yearElement,
          String month,
          @JsonKey(name: '_month') Element monthElement,
          String day,
          @JsonKey(name: '_day') Element dayElement,
          String season,
          @JsonKey(name: '_season') Element seasonElement,
          String text,
          @JsonKey(name: '_text') Element textElement}) =
      _$_CitationPublicationDate;

  factory _CitationPublicationDate.fromJson(Map<String, dynamic> json) =
      _$_CitationPublicationDate.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Date get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  String get year;
  @override
  @JsonKey(name: '_year')
  Element get yearElement;
  @override
  String get month;
  @override
  @JsonKey(name: '_month')
  Element get monthElement;
  @override
  String get day;
  @override
  @JsonKey(name: '_day')
  Element get dayElement;
  @override
  String get season;
  @override
  @JsonKey(name: '_season')
  Element get seasonElement;
  @override
  String get text;
  @override
  @JsonKey(name: '_text')
  Element get textElement;
  @override
  @JsonKey(ignore: true)
  _$CitationPublicationDateCopyWith<_CitationPublicationDate> get copyWith;
}

CitationPublicationInfo _$CitationPublicationInfoFromJson(
    Map<String, dynamic> json) {
  return _CitationPublicationInfo.fromJson(json);
}

/// @nodoc
class _$CitationPublicationInfoTearOff {
  const _$CitationPublicationInfoTearOff();

// ignore: unused_element
  _CitationPublicationInfo call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CitationPublishedIn publishedIn,
      FhirDateTime entryDate,
      @JsonKey(name: '_entryDate') Element entryDateElement,
      FhirDateTime revisionDate,
      @JsonKey(name: '_revisionDate') Element revisionDateElement,
      String pageCount,
      @JsonKey(name: '_pageCount') Element pageCountElement}) {
    return _CitationPublicationInfo(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      publishedIn: publishedIn,
      entryDate: entryDate,
      entryDateElement: entryDateElement,
      revisionDate: revisionDate,
      revisionDateElement: revisionDateElement,
      pageCount: pageCount,
      pageCountElement: pageCountElement,
    );
  }

// ignore: unused_element
  CitationPublicationInfo fromJson(Map<String, Object> json) {
    return CitationPublicationInfo.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationPublicationInfo = _$CitationPublicationInfoTearOff();

/// @nodoc
mixin _$CitationPublicationInfo {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CitationPublishedIn get publishedIn;
  FhirDateTime get entryDate;
  @JsonKey(name: '_entryDate')
  Element get entryDateElement;
  FhirDateTime get revisionDate;
  @JsonKey(name: '_revisionDate')
  Element get revisionDateElement;
  String get pageCount;
  @JsonKey(name: '_pageCount')
  Element get pageCountElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationPublicationInfoCopyWith<CitationPublicationInfo> get copyWith;
}

/// @nodoc
abstract class $CitationPublicationInfoCopyWith<$Res> {
  factory $CitationPublicationInfoCopyWith(CitationPublicationInfo value,
          $Res Function(CitationPublicationInfo) then) =
      _$CitationPublicationInfoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CitationPublishedIn publishedIn,
      FhirDateTime entryDate,
      @JsonKey(name: '_entryDate') Element entryDateElement,
      FhirDateTime revisionDate,
      @JsonKey(name: '_revisionDate') Element revisionDateElement,
      String pageCount,
      @JsonKey(name: '_pageCount') Element pageCountElement});

  $CitationPublishedInCopyWith<$Res> get publishedIn;
  $ElementCopyWith<$Res> get entryDateElement;
  $ElementCopyWith<$Res> get revisionDateElement;
  $ElementCopyWith<$Res> get pageCountElement;
}

/// @nodoc
class _$CitationPublicationInfoCopyWithImpl<$Res>
    implements $CitationPublicationInfoCopyWith<$Res> {
  _$CitationPublicationInfoCopyWithImpl(this._value, this._then);

  final CitationPublicationInfo _value;
  // ignore: unused_field
  final $Res Function(CitationPublicationInfo) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object publishedIn = freezed,
    Object entryDate = freezed,
    Object entryDateElement = freezed,
    Object revisionDate = freezed,
    Object revisionDateElement = freezed,
    Object pageCount = freezed,
    Object pageCountElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      publishedIn: publishedIn == freezed
          ? _value.publishedIn
          : publishedIn as CitationPublishedIn,
      entryDate:
          entryDate == freezed ? _value.entryDate : entryDate as FhirDateTime,
      entryDateElement: entryDateElement == freezed
          ? _value.entryDateElement
          : entryDateElement as Element,
      revisionDate: revisionDate == freezed
          ? _value.revisionDate
          : revisionDate as FhirDateTime,
      revisionDateElement: revisionDateElement == freezed
          ? _value.revisionDateElement
          : revisionDateElement as Element,
      pageCount: pageCount == freezed ? _value.pageCount : pageCount as String,
      pageCountElement: pageCountElement == freezed
          ? _value.pageCountElement
          : pageCountElement as Element,
    ));
  }

  @override
  $CitationPublishedInCopyWith<$Res> get publishedIn {
    if (_value.publishedIn == null) {
      return null;
    }
    return $CitationPublishedInCopyWith<$Res>(_value.publishedIn, (value) {
      return _then(_value.copyWith(publishedIn: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get entryDateElement {
    if (_value.entryDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.entryDateElement, (value) {
      return _then(_value.copyWith(entryDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get revisionDateElement {
    if (_value.revisionDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.revisionDateElement, (value) {
      return _then(_value.copyWith(revisionDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get pageCountElement {
    if (_value.pageCountElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.pageCountElement, (value) {
      return _then(_value.copyWith(pageCountElement: value));
    });
  }
}

/// @nodoc
abstract class _$CitationPublicationInfoCopyWith<$Res>
    implements $CitationPublicationInfoCopyWith<$Res> {
  factory _$CitationPublicationInfoCopyWith(_CitationPublicationInfo value,
          $Res Function(_CitationPublicationInfo) then) =
      __$CitationPublicationInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CitationPublishedIn publishedIn,
      FhirDateTime entryDate,
      @JsonKey(name: '_entryDate') Element entryDateElement,
      FhirDateTime revisionDate,
      @JsonKey(name: '_revisionDate') Element revisionDateElement,
      String pageCount,
      @JsonKey(name: '_pageCount') Element pageCountElement});

  @override
  $CitationPublishedInCopyWith<$Res> get publishedIn;
  @override
  $ElementCopyWith<$Res> get entryDateElement;
  @override
  $ElementCopyWith<$Res> get revisionDateElement;
  @override
  $ElementCopyWith<$Res> get pageCountElement;
}

/// @nodoc
class __$CitationPublicationInfoCopyWithImpl<$Res>
    extends _$CitationPublicationInfoCopyWithImpl<$Res>
    implements _$CitationPublicationInfoCopyWith<$Res> {
  __$CitationPublicationInfoCopyWithImpl(_CitationPublicationInfo _value,
      $Res Function(_CitationPublicationInfo) _then)
      : super(_value, (v) => _then(v as _CitationPublicationInfo));

  @override
  _CitationPublicationInfo get _value =>
      super._value as _CitationPublicationInfo;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object publishedIn = freezed,
    Object entryDate = freezed,
    Object entryDateElement = freezed,
    Object revisionDate = freezed,
    Object revisionDateElement = freezed,
    Object pageCount = freezed,
    Object pageCountElement = freezed,
  }) {
    return _then(_CitationPublicationInfo(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      publishedIn: publishedIn == freezed
          ? _value.publishedIn
          : publishedIn as CitationPublishedIn,
      entryDate:
          entryDate == freezed ? _value.entryDate : entryDate as FhirDateTime,
      entryDateElement: entryDateElement == freezed
          ? _value.entryDateElement
          : entryDateElement as Element,
      revisionDate: revisionDate == freezed
          ? _value.revisionDate
          : revisionDate as FhirDateTime,
      revisionDateElement: revisionDateElement == freezed
          ? _value.revisionDateElement
          : revisionDateElement as Element,
      pageCount: pageCount == freezed ? _value.pageCount : pageCount as String,
      pageCountElement: pageCountElement == freezed
          ? _value.pageCountElement
          : pageCountElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationPublicationInfo extends _CitationPublicationInfo {
  _$_CitationPublicationInfo(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.publishedIn,
      this.entryDate,
      @JsonKey(name: '_entryDate') this.entryDateElement,
      this.revisionDate,
      @JsonKey(name: '_revisionDate') this.revisionDateElement,
      this.pageCount,
      @JsonKey(name: '_pageCount') this.pageCountElement})
      : super._();

  factory _$_CitationPublicationInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationPublicationInfoFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CitationPublishedIn publishedIn;
  @override
  final FhirDateTime entryDate;
  @override
  @JsonKey(name: '_entryDate')
  final Element entryDateElement;
  @override
  final FhirDateTime revisionDate;
  @override
  @JsonKey(name: '_revisionDate')
  final Element revisionDateElement;
  @override
  final String pageCount;
  @override
  @JsonKey(name: '_pageCount')
  final Element pageCountElement;

  @override
  String toString() {
    return 'CitationPublicationInfo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, publishedIn: $publishedIn, entryDate: $entryDate, entryDateElement: $entryDateElement, revisionDate: $revisionDate, revisionDateElement: $revisionDateElement, pageCount: $pageCount, pageCountElement: $pageCountElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationPublicationInfo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.publishedIn, publishedIn) ||
                const DeepCollectionEquality()
                    .equals(other.publishedIn, publishedIn)) &&
            (identical(other.entryDate, entryDate) ||
                const DeepCollectionEquality()
                    .equals(other.entryDate, entryDate)) &&
            (identical(other.entryDateElement, entryDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.entryDateElement, entryDateElement)) &&
            (identical(other.revisionDate, revisionDate) ||
                const DeepCollectionEquality()
                    .equals(other.revisionDate, revisionDate)) &&
            (identical(other.revisionDateElement, revisionDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.revisionDateElement, revisionDateElement)) &&
            (identical(other.pageCount, pageCount) ||
                const DeepCollectionEquality()
                    .equals(other.pageCount, pageCount)) &&
            (identical(other.pageCountElement, pageCountElement) ||
                const DeepCollectionEquality()
                    .equals(other.pageCountElement, pageCountElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(publishedIn) ^
      const DeepCollectionEquality().hash(entryDate) ^
      const DeepCollectionEquality().hash(entryDateElement) ^
      const DeepCollectionEquality().hash(revisionDate) ^
      const DeepCollectionEquality().hash(revisionDateElement) ^
      const DeepCollectionEquality().hash(pageCount) ^
      const DeepCollectionEquality().hash(pageCountElement);

  @JsonKey(ignore: true)
  @override
  _$CitationPublicationInfoCopyWith<_CitationPublicationInfo> get copyWith =>
      __$CitationPublicationInfoCopyWithImpl<_CitationPublicationInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationPublicationInfoToJson(this);
  }
}

abstract class _CitationPublicationInfo extends CitationPublicationInfo {
  _CitationPublicationInfo._() : super._();
  factory _CitationPublicationInfo(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CitationPublishedIn publishedIn,
          FhirDateTime entryDate,
          @JsonKey(name: '_entryDate') Element entryDateElement,
          FhirDateTime revisionDate,
          @JsonKey(name: '_revisionDate') Element revisionDateElement,
          String pageCount,
          @JsonKey(name: '_pageCount') Element pageCountElement}) =
      _$_CitationPublicationInfo;

  factory _CitationPublicationInfo.fromJson(Map<String, dynamic> json) =
      _$_CitationPublicationInfo.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CitationPublishedIn get publishedIn;
  @override
  FhirDateTime get entryDate;
  @override
  @JsonKey(name: '_entryDate')
  Element get entryDateElement;
  @override
  FhirDateTime get revisionDate;
  @override
  @JsonKey(name: '_revisionDate')
  Element get revisionDateElement;
  @override
  String get pageCount;
  @override
  @JsonKey(name: '_pageCount')
  Element get pageCountElement;
  @override
  @JsonKey(ignore: true)
  _$CitationPublicationInfoCopyWith<_CitationPublicationInfo> get copyWith;
}

CitationPublishedIn _$CitationPublishedInFromJson(Map<String, dynamic> json) {
  return _CitationPublishedIn.fromJson(json);
}

/// @nodoc
class _$CitationPublishedInTearOff {
  const _$CitationPublishedInTearOff();

// ignore: unused_element
  _CitationPublishedIn call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<Identifier> identifier,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      Reference publisher,
      String publisherLocation,
      @JsonKey(name: '_publisherLocation') Element publisherLocationElement,
      Date startDate,
      @JsonKey(name: '_startDate') Element startDateElement}) {
    return _CitationPublishedIn(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      identifier: identifier,
      name: name,
      nameElement: nameElement,
      publisher: publisher,
      publisherLocation: publisherLocation,
      publisherLocationElement: publisherLocationElement,
      startDate: startDate,
      startDateElement: startDateElement,
    );
  }

// ignore: unused_element
  CitationPublishedIn fromJson(Map<String, Object> json) {
    return CitationPublishedIn.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationPublishedIn = _$CitationPublishedInTearOff();

/// @nodoc
mixin _$CitationPublishedIn {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  List<Identifier> get identifier;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  Reference get publisher;
  String get publisherLocation;
  @JsonKey(name: '_publisherLocation')
  Element get publisherLocationElement;
  Date get startDate;
  @JsonKey(name: '_startDate')
  Element get startDateElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationPublishedInCopyWith<CitationPublishedIn> get copyWith;
}

/// @nodoc
abstract class $CitationPublishedInCopyWith<$Res> {
  factory $CitationPublishedInCopyWith(
          CitationPublishedIn value, $Res Function(CitationPublishedIn) then) =
      _$CitationPublishedInCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<Identifier> identifier,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      Reference publisher,
      String publisherLocation,
      @JsonKey(name: '_publisherLocation') Element publisherLocationElement,
      Date startDate,
      @JsonKey(name: '_startDate') Element startDateElement});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get nameElement;
  $ReferenceCopyWith<$Res> get publisher;
  $ElementCopyWith<$Res> get publisherLocationElement;
  $ElementCopyWith<$Res> get startDateElement;
}

/// @nodoc
class _$CitationPublishedInCopyWithImpl<$Res>
    implements $CitationPublishedInCopyWith<$Res> {
  _$CitationPublishedInCopyWithImpl(this._value, this._then);

  final CitationPublishedIn _value;
  // ignore: unused_field
  final $Res Function(CitationPublishedIn) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object publisher = freezed,
    Object publisherLocation = freezed,
    Object publisherLocationElement = freezed,
    Object startDate = freezed,
    Object startDateElement = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      publisher:
          publisher == freezed ? _value.publisher : publisher as Reference,
      publisherLocation: publisherLocation == freezed
          ? _value.publisherLocation
          : publisherLocation as String,
      publisherLocationElement: publisherLocationElement == freezed
          ? _value.publisherLocationElement
          : publisherLocationElement as Element,
      startDate: startDate == freezed ? _value.startDate : startDate as Date,
      startDateElement: startDateElement == freezed
          ? _value.startDateElement
          : startDateElement as Element,
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
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get publisher {
    if (_value.publisher == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.publisher, (value) {
      return _then(_value.copyWith(publisher: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get publisherLocationElement {
    if (_value.publisherLocationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.publisherLocationElement, (value) {
      return _then(_value.copyWith(publisherLocationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get startDateElement {
    if (_value.startDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.startDateElement, (value) {
      return _then(_value.copyWith(startDateElement: value));
    });
  }
}

/// @nodoc
abstract class _$CitationPublishedInCopyWith<$Res>
    implements $CitationPublishedInCopyWith<$Res> {
  factory _$CitationPublishedInCopyWith(_CitationPublishedIn value,
          $Res Function(_CitationPublishedIn) then) =
      __$CitationPublishedInCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<Identifier> identifier,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      Reference publisher,
      String publisherLocation,
      @JsonKey(name: '_publisherLocation') Element publisherLocationElement,
      Date startDate,
      @JsonKey(name: '_startDate') Element startDateElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ReferenceCopyWith<$Res> get publisher;
  @override
  $ElementCopyWith<$Res> get publisherLocationElement;
  @override
  $ElementCopyWith<$Res> get startDateElement;
}

/// @nodoc
class __$CitationPublishedInCopyWithImpl<$Res>
    extends _$CitationPublishedInCopyWithImpl<$Res>
    implements _$CitationPublishedInCopyWith<$Res> {
  __$CitationPublishedInCopyWithImpl(
      _CitationPublishedIn _value, $Res Function(_CitationPublishedIn) _then)
      : super(_value, (v) => _then(v as _CitationPublishedIn));

  @override
  _CitationPublishedIn get _value => super._value as _CitationPublishedIn;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object publisher = freezed,
    Object publisherLocation = freezed,
    Object publisherLocationElement = freezed,
    Object startDate = freezed,
    Object startDateElement = freezed,
  }) {
    return _then(_CitationPublishedIn(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      publisher:
          publisher == freezed ? _value.publisher : publisher as Reference,
      publisherLocation: publisherLocation == freezed
          ? _value.publisherLocation
          : publisherLocation as String,
      publisherLocationElement: publisherLocationElement == freezed
          ? _value.publisherLocationElement
          : publisherLocationElement as Element,
      startDate: startDate == freezed ? _value.startDate : startDate as Date,
      startDateElement: startDateElement == freezed
          ? _value.startDateElement
          : startDateElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationPublishedIn extends _CitationPublishedIn {
  _$_CitationPublishedIn(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.identifier,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.publisher,
      this.publisherLocation,
      @JsonKey(name: '_publisherLocation') this.publisherLocationElement,
      this.startDate,
      @JsonKey(name: '_startDate') this.startDateElement})
      : super._();

  factory _$_CitationPublishedIn.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationPublishedInFromJson(json);

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
  final List<Identifier> identifier;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final Reference publisher;
  @override
  final String publisherLocation;
  @override
  @JsonKey(name: '_publisherLocation')
  final Element publisherLocationElement;
  @override
  final Date startDate;
  @override
  @JsonKey(name: '_startDate')
  final Element startDateElement;

  @override
  String toString() {
    return 'CitationPublishedIn(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, identifier: $identifier, name: $name, nameElement: $nameElement, publisher: $publisher, publisherLocation: $publisherLocation, publisherLocationElement: $publisherLocationElement, startDate: $startDate, startDateElement: $startDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationPublishedIn &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.publisherLocation, publisherLocation) ||
                const DeepCollectionEquality()
                    .equals(other.publisherLocation, publisherLocation)) &&
            (identical(
                    other.publisherLocationElement, publisherLocationElement) ||
                const DeepCollectionEquality().equals(
                    other.publisherLocationElement,
                    publisherLocationElement)) &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.startDateElement, startDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.startDateElement, startDateElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherLocation) ^
      const DeepCollectionEquality().hash(publisherLocationElement) ^
      const DeepCollectionEquality().hash(startDate) ^
      const DeepCollectionEquality().hash(startDateElement);

  @JsonKey(ignore: true)
  @override
  _$CitationPublishedInCopyWith<_CitationPublishedIn> get copyWith =>
      __$CitationPublishedInCopyWithImpl<_CitationPublishedIn>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationPublishedInToJson(this);
  }
}

abstract class _CitationPublishedIn extends CitationPublishedIn {
  _CitationPublishedIn._() : super._();
  factory _CitationPublishedIn(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept type,
          List<Identifier> identifier,
          String name,
          @JsonKey(name: '_name') Element nameElement,
          Reference publisher,
          String publisherLocation,
          @JsonKey(name: '_publisherLocation') Element publisherLocationElement,
          Date startDate,
          @JsonKey(name: '_startDate') Element startDateElement}) =
      _$_CitationPublishedIn;

  factory _CitationPublishedIn.fromJson(Map<String, dynamic> json) =
      _$_CitationPublishedIn.fromJson;

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
  List<Identifier> get identifier;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  Reference get publisher;
  @override
  String get publisherLocation;
  @override
  @JsonKey(name: '_publisherLocation')
  Element get publisherLocationElement;
  @override
  Date get startDate;
  @override
  @JsonKey(name: '_startDate')
  Element get startDateElement;
  @override
  @JsonKey(ignore: true)
  _$CitationPublishedInCopyWith<_CitationPublishedIn> get copyWith;
}

CitationAlternativeTitle _$CitationAlternativeTitleFromJson(
    Map<String, dynamic> json) {
  return _CitationAlternativeTitle.fromJson(json);
}

/// @nodoc
class _$CitationAlternativeTitleTearOff {
  const _$CitationAlternativeTitleTearOff();

// ignore: unused_element
  _CitationAlternativeTitle call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept language,
      Markdown title,
      @JsonKey(name: '_title') Element titleElement}) {
    return _CitationAlternativeTitle(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      language: language,
      title: title,
      titleElement: titleElement,
    );
  }

// ignore: unused_element
  CitationAlternativeTitle fromJson(Map<String, Object> json) {
    return CitationAlternativeTitle.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationAlternativeTitle = _$CitationAlternativeTitleTearOff();

/// @nodoc
mixin _$CitationAlternativeTitle {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  CodeableConcept get language;
  Markdown get title;
  @JsonKey(name: '_title')
  Element get titleElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationAlternativeTitleCopyWith<CitationAlternativeTitle> get copyWith;
}

/// @nodoc
abstract class $CitationAlternativeTitleCopyWith<$Res> {
  factory $CitationAlternativeTitleCopyWith(CitationAlternativeTitle value,
          $Res Function(CitationAlternativeTitle) then) =
      _$CitationAlternativeTitleCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept language,
      Markdown title,
      @JsonKey(name: '_title') Element titleElement});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get language;
  $ElementCopyWith<$Res> get titleElement;
}

/// @nodoc
class _$CitationAlternativeTitleCopyWithImpl<$Res>
    implements $CitationAlternativeTitleCopyWith<$Res> {
  _$CitationAlternativeTitleCopyWithImpl(this._value, this._then);

  final CitationAlternativeTitle _value;
  // ignore: unused_field
  final $Res Function(CitationAlternativeTitle) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object language = freezed,
    Object title = freezed,
    Object titleElement = freezed,
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
      language:
          language == freezed ? _value.language : language as CodeableConcept,
      title: title == freezed ? _value.title : title as Markdown,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
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
  $CodeableConceptCopyWith<$Res> get language {
    if (_value.language == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
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
}

/// @nodoc
abstract class _$CitationAlternativeTitleCopyWith<$Res>
    implements $CitationAlternativeTitleCopyWith<$Res> {
  factory _$CitationAlternativeTitleCopyWith(_CitationAlternativeTitle value,
          $Res Function(_CitationAlternativeTitle) then) =
      __$CitationAlternativeTitleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept language,
      Markdown title,
      @JsonKey(name: '_title') Element titleElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get language;
  @override
  $ElementCopyWith<$Res> get titleElement;
}

/// @nodoc
class __$CitationAlternativeTitleCopyWithImpl<$Res>
    extends _$CitationAlternativeTitleCopyWithImpl<$Res>
    implements _$CitationAlternativeTitleCopyWith<$Res> {
  __$CitationAlternativeTitleCopyWithImpl(_CitationAlternativeTitle _value,
      $Res Function(_CitationAlternativeTitle) _then)
      : super(_value, (v) => _then(v as _CitationAlternativeTitle));

  @override
  _CitationAlternativeTitle get _value =>
      super._value as _CitationAlternativeTitle;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object language = freezed,
    Object title = freezed,
    Object titleElement = freezed,
  }) {
    return _then(_CitationAlternativeTitle(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      language:
          language == freezed ? _value.language : language as CodeableConcept,
      title: title == freezed ? _value.title : title as Markdown,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationAlternativeTitle extends _CitationAlternativeTitle {
  _$_CitationAlternativeTitle(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.language,
      this.title,
      @JsonKey(name: '_title') this.titleElement})
      : super._();

  factory _$_CitationAlternativeTitle.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationAlternativeTitleFromJson(json);

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
  final CodeableConcept language;
  @override
  final Markdown title;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;

  @override
  String toString() {
    return 'CitationAlternativeTitle(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, language: $language, title: $title, titleElement: $titleElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationAlternativeTitle &&
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement);

  @JsonKey(ignore: true)
  @override
  _$CitationAlternativeTitleCopyWith<_CitationAlternativeTitle> get copyWith =>
      __$CitationAlternativeTitleCopyWithImpl<_CitationAlternativeTitle>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationAlternativeTitleToJson(this);
  }
}

abstract class _CitationAlternativeTitle extends CitationAlternativeTitle {
  _CitationAlternativeTitle._() : super._();
  factory _CitationAlternativeTitle(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept type,
          CodeableConcept language,
          Markdown title,
          @JsonKey(name: '_title') Element titleElement}) =
      _$_CitationAlternativeTitle;

  factory _CitationAlternativeTitle.fromJson(Map<String, dynamic> json) =
      _$_CitationAlternativeTitle.fromJson;

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
  CodeableConcept get language;
  @override
  Markdown get title;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  @JsonKey(ignore: true)
  _$CitationAlternativeTitleCopyWith<_CitationAlternativeTitle> get copyWith;
}

CitationPagination _$CitationPaginationFromJson(Map<String, dynamic> json) {
  return _CitationPagination.fromJson(json);
}

/// @nodoc
class _$CitationPaginationTearOff {
  const _$CitationPaginationTearOff();

// ignore: unused_element
  _CitationPagination call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String pageString,
      @JsonKey(name: '_pageString') Element pageStringElement,
      String firstPage,
      @JsonKey(name: '_firstPage') Element firstPageElement,
      String lastPage,
      @JsonKey(name: '_lastPage') Element lastPageElement}) {
    return _CitationPagination(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      pageString: pageString,
      pageStringElement: pageStringElement,
      firstPage: firstPage,
      firstPageElement: firstPageElement,
      lastPage: lastPage,
      lastPageElement: lastPageElement,
    );
  }

// ignore: unused_element
  CitationPagination fromJson(Map<String, Object> json) {
    return CitationPagination.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationPagination = _$CitationPaginationTearOff();

/// @nodoc
mixin _$CitationPagination {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get pageString;
  @JsonKey(name: '_pageString')
  Element get pageStringElement;
  String get firstPage;
  @JsonKey(name: '_firstPage')
  Element get firstPageElement;
  String get lastPage;
  @JsonKey(name: '_lastPage')
  Element get lastPageElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationPaginationCopyWith<CitationPagination> get copyWith;
}

/// @nodoc
abstract class $CitationPaginationCopyWith<$Res> {
  factory $CitationPaginationCopyWith(
          CitationPagination value, $Res Function(CitationPagination) then) =
      _$CitationPaginationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String pageString,
      @JsonKey(name: '_pageString') Element pageStringElement,
      String firstPage,
      @JsonKey(name: '_firstPage') Element firstPageElement,
      String lastPage,
      @JsonKey(name: '_lastPage') Element lastPageElement});

  $ElementCopyWith<$Res> get pageStringElement;
  $ElementCopyWith<$Res> get firstPageElement;
  $ElementCopyWith<$Res> get lastPageElement;
}

/// @nodoc
class _$CitationPaginationCopyWithImpl<$Res>
    implements $CitationPaginationCopyWith<$Res> {
  _$CitationPaginationCopyWithImpl(this._value, this._then);

  final CitationPagination _value;
  // ignore: unused_field
  final $Res Function(CitationPagination) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object pageString = freezed,
    Object pageStringElement = freezed,
    Object firstPage = freezed,
    Object firstPageElement = freezed,
    Object lastPage = freezed,
    Object lastPageElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      pageString:
          pageString == freezed ? _value.pageString : pageString as String,
      pageStringElement: pageStringElement == freezed
          ? _value.pageStringElement
          : pageStringElement as Element,
      firstPage: firstPage == freezed ? _value.firstPage : firstPage as String,
      firstPageElement: firstPageElement == freezed
          ? _value.firstPageElement
          : firstPageElement as Element,
      lastPage: lastPage == freezed ? _value.lastPage : lastPage as String,
      lastPageElement: lastPageElement == freezed
          ? _value.lastPageElement
          : lastPageElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get pageStringElement {
    if (_value.pageStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.pageStringElement, (value) {
      return _then(_value.copyWith(pageStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get firstPageElement {
    if (_value.firstPageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.firstPageElement, (value) {
      return _then(_value.copyWith(firstPageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get lastPageElement {
    if (_value.lastPageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lastPageElement, (value) {
      return _then(_value.copyWith(lastPageElement: value));
    });
  }
}

/// @nodoc
abstract class _$CitationPaginationCopyWith<$Res>
    implements $CitationPaginationCopyWith<$Res> {
  factory _$CitationPaginationCopyWith(
          _CitationPagination value, $Res Function(_CitationPagination) then) =
      __$CitationPaginationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String pageString,
      @JsonKey(name: '_pageString') Element pageStringElement,
      String firstPage,
      @JsonKey(name: '_firstPage') Element firstPageElement,
      String lastPage,
      @JsonKey(name: '_lastPage') Element lastPageElement});

  @override
  $ElementCopyWith<$Res> get pageStringElement;
  @override
  $ElementCopyWith<$Res> get firstPageElement;
  @override
  $ElementCopyWith<$Res> get lastPageElement;
}

/// @nodoc
class __$CitationPaginationCopyWithImpl<$Res>
    extends _$CitationPaginationCopyWithImpl<$Res>
    implements _$CitationPaginationCopyWith<$Res> {
  __$CitationPaginationCopyWithImpl(
      _CitationPagination _value, $Res Function(_CitationPagination) _then)
      : super(_value, (v) => _then(v as _CitationPagination));

  @override
  _CitationPagination get _value => super._value as _CitationPagination;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object pageString = freezed,
    Object pageStringElement = freezed,
    Object firstPage = freezed,
    Object firstPageElement = freezed,
    Object lastPage = freezed,
    Object lastPageElement = freezed,
  }) {
    return _then(_CitationPagination(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      pageString:
          pageString == freezed ? _value.pageString : pageString as String,
      pageStringElement: pageStringElement == freezed
          ? _value.pageStringElement
          : pageStringElement as Element,
      firstPage: firstPage == freezed ? _value.firstPage : firstPage as String,
      firstPageElement: firstPageElement == freezed
          ? _value.firstPageElement
          : firstPageElement as Element,
      lastPage: lastPage == freezed ? _value.lastPage : lastPage as String,
      lastPageElement: lastPageElement == freezed
          ? _value.lastPageElement
          : lastPageElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationPagination extends _CitationPagination {
  _$_CitationPagination(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.pageString,
      @JsonKey(name: '_pageString') this.pageStringElement,
      this.firstPage,
      @JsonKey(name: '_firstPage') this.firstPageElement,
      this.lastPage,
      @JsonKey(name: '_lastPage') this.lastPageElement})
      : super._();

  factory _$_CitationPagination.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationPaginationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String pageString;
  @override
  @JsonKey(name: '_pageString')
  final Element pageStringElement;
  @override
  final String firstPage;
  @override
  @JsonKey(name: '_firstPage')
  final Element firstPageElement;
  @override
  final String lastPage;
  @override
  @JsonKey(name: '_lastPage')
  final Element lastPageElement;

  @override
  String toString() {
    return 'CitationPagination(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, pageString: $pageString, pageStringElement: $pageStringElement, firstPage: $firstPage, firstPageElement: $firstPageElement, lastPage: $lastPage, lastPageElement: $lastPageElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationPagination &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.pageString, pageString) ||
                const DeepCollectionEquality()
                    .equals(other.pageString, pageString)) &&
            (identical(other.pageStringElement, pageStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.pageStringElement, pageStringElement)) &&
            (identical(other.firstPage, firstPage) ||
                const DeepCollectionEquality()
                    .equals(other.firstPage, firstPage)) &&
            (identical(other.firstPageElement, firstPageElement) ||
                const DeepCollectionEquality()
                    .equals(other.firstPageElement, firstPageElement)) &&
            (identical(other.lastPage, lastPage) ||
                const DeepCollectionEquality()
                    .equals(other.lastPage, lastPage)) &&
            (identical(other.lastPageElement, lastPageElement) ||
                const DeepCollectionEquality()
                    .equals(other.lastPageElement, lastPageElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(pageString) ^
      const DeepCollectionEquality().hash(pageStringElement) ^
      const DeepCollectionEquality().hash(firstPage) ^
      const DeepCollectionEquality().hash(firstPageElement) ^
      const DeepCollectionEquality().hash(lastPage) ^
      const DeepCollectionEquality().hash(lastPageElement);

  @JsonKey(ignore: true)
  @override
  _$CitationPaginationCopyWith<_CitationPagination> get copyWith =>
      __$CitationPaginationCopyWithImpl<_CitationPagination>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationPaginationToJson(this);
  }
}

abstract class _CitationPagination extends CitationPagination {
  _CitationPagination._() : super._();
  factory _CitationPagination(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String pageString,
          @JsonKey(name: '_pageString') Element pageStringElement,
          String firstPage,
          @JsonKey(name: '_firstPage') Element firstPageElement,
          String lastPage,
          @JsonKey(name: '_lastPage') Element lastPageElement}) =
      _$_CitationPagination;

  factory _CitationPagination.fromJson(Map<String, dynamic> json) =
      _$_CitationPagination.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get pageString;
  @override
  @JsonKey(name: '_pageString')
  Element get pageStringElement;
  @override
  String get firstPage;
  @override
  @JsonKey(name: '_firstPage')
  Element get firstPageElement;
  @override
  String get lastPage;
  @override
  @JsonKey(name: '_lastPage')
  Element get lastPageElement;
  @override
  @JsonKey(ignore: true)
  _$CitationPaginationCopyWith<_CitationPagination> get copyWith;
}

CitationArticleUrl _$CitationArticleUrlFromJson(Map<String, dynamic> json) {
  return _CitationArticleUrl.fromJson(json);
}

/// @nodoc
class _$CitationArticleUrlTearOff {
  const _$CitationArticleUrlTearOff();

// ignore: unused_element
  _CitationArticleUrl call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      FhirUri url,
      @JsonKey(name: '_url') Element urlElement}) {
    return _CitationArticleUrl(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      url: url,
      urlElement: urlElement,
    );
  }

// ignore: unused_element
  CitationArticleUrl fromJson(Map<String, Object> json) {
    return CitationArticleUrl.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationArticleUrl = _$CitationArticleUrlTearOff();

/// @nodoc
mixin _$CitationArticleUrl {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  FhirUri get url;
  @JsonKey(name: '_url')
  Element get urlElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationArticleUrlCopyWith<CitationArticleUrl> get copyWith;
}

/// @nodoc
abstract class $CitationArticleUrlCopyWith<$Res> {
  factory $CitationArticleUrlCopyWith(
          CitationArticleUrl value, $Res Function(CitationArticleUrl) then) =
      _$CitationArticleUrlCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      FhirUri url,
      @JsonKey(name: '_url') Element urlElement});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get urlElement;
}

/// @nodoc
class _$CitationArticleUrlCopyWithImpl<$Res>
    implements $CitationArticleUrlCopyWith<$Res> {
  _$CitationArticleUrlCopyWithImpl(this._value, this._then);

  final CitationArticleUrl _value;
  // ignore: unused_field
  final $Res Function(CitationArticleUrl) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object url = freezed,
    Object urlElement = freezed,
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
      url: url == freezed ? _value.url : url as FhirUri,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
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
  $ElementCopyWith<$Res> get urlElement {
    if (_value.urlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.urlElement, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }
}

/// @nodoc
abstract class _$CitationArticleUrlCopyWith<$Res>
    implements $CitationArticleUrlCopyWith<$Res> {
  factory _$CitationArticleUrlCopyWith(
          _CitationArticleUrl value, $Res Function(_CitationArticleUrl) then) =
      __$CitationArticleUrlCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      FhirUri url,
      @JsonKey(name: '_url') Element urlElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get urlElement;
}

/// @nodoc
class __$CitationArticleUrlCopyWithImpl<$Res>
    extends _$CitationArticleUrlCopyWithImpl<$Res>
    implements _$CitationArticleUrlCopyWith<$Res> {
  __$CitationArticleUrlCopyWithImpl(
      _CitationArticleUrl _value, $Res Function(_CitationArticleUrl) _then)
      : super(_value, (v) => _then(v as _CitationArticleUrl));

  @override
  _CitationArticleUrl get _value => super._value as _CitationArticleUrl;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object url = freezed,
    Object urlElement = freezed,
  }) {
    return _then(_CitationArticleUrl(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      url: url == freezed ? _value.url : url as FhirUri,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationArticleUrl extends _CitationArticleUrl {
  _$_CitationArticleUrl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : super._();

  factory _$_CitationArticleUrl.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationArticleUrlFromJson(json);

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
  final FhirUri url;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;

  @override
  String toString() {
    return 'CitationArticleUrl(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationArticleUrl &&
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
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement);

  @JsonKey(ignore: true)
  @override
  _$CitationArticleUrlCopyWith<_CitationArticleUrl> get copyWith =>
      __$CitationArticleUrlCopyWithImpl<_CitationArticleUrl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationArticleUrlToJson(this);
  }
}

abstract class _CitationArticleUrl extends CitationArticleUrl {
  _CitationArticleUrl._() : super._();
  factory _CitationArticleUrl(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      FhirUri url,
      @JsonKey(name: '_url') Element urlElement}) = _$_CitationArticleUrl;

  factory _CitationArticleUrl.fromJson(Map<String, dynamic> json) =
      _$_CitationArticleUrl.fromJson;

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
  FhirUri get url;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  @JsonKey(ignore: true)
  _$CitationArticleUrlCopyWith<_CitationArticleUrl> get copyWith;
}

CitationAlternativeAbstract _$CitationAlternativeAbstractFromJson(
    Map<String, dynamic> json) {
  return _CitationAlternativeAbstract.fromJson(json);
}

/// @nodoc
class _$CitationAlternativeAbstractTearOff {
  const _$CitationAlternativeAbstractTearOff();

// ignore: unused_element
  _CitationAlternativeAbstract call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept language,
      @JsonKey(name: 'abstract') Markdown abstract_,
      @JsonKey(name: '_abstract') Element abstractElement,
      Markdown abstractCopyright,
      @JsonKey(name: '_abstractCopyright') Element abstractCopyrightElement}) {
    return _CitationAlternativeAbstract(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      language: language,
      abstract_: abstract_,
      abstractElement: abstractElement,
      abstractCopyright: abstractCopyright,
      abstractCopyrightElement: abstractCopyrightElement,
    );
  }

// ignore: unused_element
  CitationAlternativeAbstract fromJson(Map<String, Object> json) {
    return CitationAlternativeAbstract.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationAlternativeAbstract = _$CitationAlternativeAbstractTearOff();

/// @nodoc
mixin _$CitationAlternativeAbstract {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  CodeableConcept get language;
  @JsonKey(name: 'abstract')
  Markdown get abstract_;
  @JsonKey(name: '_abstract')
  Element get abstractElement;
  Markdown get abstractCopyright;
  @JsonKey(name: '_abstractCopyright')
  Element get abstractCopyrightElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationAlternativeAbstractCopyWith<CitationAlternativeAbstract>
      get copyWith;
}

/// @nodoc
abstract class $CitationAlternativeAbstractCopyWith<$Res> {
  factory $CitationAlternativeAbstractCopyWith(
          CitationAlternativeAbstract value,
          $Res Function(CitationAlternativeAbstract) then) =
      _$CitationAlternativeAbstractCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept language,
      @JsonKey(name: 'abstract') Markdown abstract_,
      @JsonKey(name: '_abstract') Element abstractElement,
      Markdown abstractCopyright,
      @JsonKey(name: '_abstractCopyright') Element abstractCopyrightElement});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get language;
  $ElementCopyWith<$Res> get abstractElement;
  $ElementCopyWith<$Res> get abstractCopyrightElement;
}

/// @nodoc
class _$CitationAlternativeAbstractCopyWithImpl<$Res>
    implements $CitationAlternativeAbstractCopyWith<$Res> {
  _$CitationAlternativeAbstractCopyWithImpl(this._value, this._then);

  final CitationAlternativeAbstract _value;
  // ignore: unused_field
  final $Res Function(CitationAlternativeAbstract) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object language = freezed,
    Object abstract_ = freezed,
    Object abstractElement = freezed,
    Object abstractCopyright = freezed,
    Object abstractCopyrightElement = freezed,
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
      language:
          language == freezed ? _value.language : language as CodeableConcept,
      abstract_:
          abstract_ == freezed ? _value.abstract_ : abstract_ as Markdown,
      abstractElement: abstractElement == freezed
          ? _value.abstractElement
          : abstractElement as Element,
      abstractCopyright: abstractCopyright == freezed
          ? _value.abstractCopyright
          : abstractCopyright as Markdown,
      abstractCopyrightElement: abstractCopyrightElement == freezed
          ? _value.abstractCopyrightElement
          : abstractCopyrightElement as Element,
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
  $CodeableConceptCopyWith<$Res> get language {
    if (_value.language == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get abstractElement {
    if (_value.abstractElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.abstractElement, (value) {
      return _then(_value.copyWith(abstractElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get abstractCopyrightElement {
    if (_value.abstractCopyrightElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.abstractCopyrightElement, (value) {
      return _then(_value.copyWith(abstractCopyrightElement: value));
    });
  }
}

/// @nodoc
abstract class _$CitationAlternativeAbstractCopyWith<$Res>
    implements $CitationAlternativeAbstractCopyWith<$Res> {
  factory _$CitationAlternativeAbstractCopyWith(
          _CitationAlternativeAbstract value,
          $Res Function(_CitationAlternativeAbstract) then) =
      __$CitationAlternativeAbstractCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept language,
      @JsonKey(name: 'abstract') Markdown abstract_,
      @JsonKey(name: '_abstract') Element abstractElement,
      Markdown abstractCopyright,
      @JsonKey(name: '_abstractCopyright') Element abstractCopyrightElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get language;
  @override
  $ElementCopyWith<$Res> get abstractElement;
  @override
  $ElementCopyWith<$Res> get abstractCopyrightElement;
}

/// @nodoc
class __$CitationAlternativeAbstractCopyWithImpl<$Res>
    extends _$CitationAlternativeAbstractCopyWithImpl<$Res>
    implements _$CitationAlternativeAbstractCopyWith<$Res> {
  __$CitationAlternativeAbstractCopyWithImpl(
      _CitationAlternativeAbstract _value,
      $Res Function(_CitationAlternativeAbstract) _then)
      : super(_value, (v) => _then(v as _CitationAlternativeAbstract));

  @override
  _CitationAlternativeAbstract get _value =>
      super._value as _CitationAlternativeAbstract;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object language = freezed,
    Object abstract_ = freezed,
    Object abstractElement = freezed,
    Object abstractCopyright = freezed,
    Object abstractCopyrightElement = freezed,
  }) {
    return _then(_CitationAlternativeAbstract(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      language:
          language == freezed ? _value.language : language as CodeableConcept,
      abstract_:
          abstract_ == freezed ? _value.abstract_ : abstract_ as Markdown,
      abstractElement: abstractElement == freezed
          ? _value.abstractElement
          : abstractElement as Element,
      abstractCopyright: abstractCopyright == freezed
          ? _value.abstractCopyright
          : abstractCopyright as Markdown,
      abstractCopyrightElement: abstractCopyrightElement == freezed
          ? _value.abstractCopyrightElement
          : abstractCopyrightElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationAlternativeAbstract extends _CitationAlternativeAbstract {
  _$_CitationAlternativeAbstract(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.language,
      @JsonKey(name: 'abstract') this.abstract_,
      @JsonKey(name: '_abstract') this.abstractElement,
      this.abstractCopyright,
      @JsonKey(name: '_abstractCopyright') this.abstractCopyrightElement})
      : super._();

  factory _$_CitationAlternativeAbstract.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationAlternativeAbstractFromJson(json);

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
  final CodeableConcept language;
  @override
  @JsonKey(name: 'abstract')
  final Markdown abstract_;
  @override
  @JsonKey(name: '_abstract')
  final Element abstractElement;
  @override
  final Markdown abstractCopyright;
  @override
  @JsonKey(name: '_abstractCopyright')
  final Element abstractCopyrightElement;

  @override
  String toString() {
    return 'CitationAlternativeAbstract(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, language: $language, abstract_: $abstract_, abstractElement: $abstractElement, abstractCopyright: $abstractCopyright, abstractCopyrightElement: $abstractCopyrightElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationAlternativeAbstract &&
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.abstract_, abstract_) ||
                const DeepCollectionEquality()
                    .equals(other.abstract_, abstract_)) &&
            (identical(other.abstractElement, abstractElement) ||
                const DeepCollectionEquality()
                    .equals(other.abstractElement, abstractElement)) &&
            (identical(other.abstractCopyright, abstractCopyright) ||
                const DeepCollectionEquality()
                    .equals(other.abstractCopyright, abstractCopyright)) &&
            (identical(
                    other.abstractCopyrightElement, abstractCopyrightElement) ||
                const DeepCollectionEquality().equals(
                    other.abstractCopyrightElement, abstractCopyrightElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(abstract_) ^
      const DeepCollectionEquality().hash(abstractElement) ^
      const DeepCollectionEquality().hash(abstractCopyright) ^
      const DeepCollectionEquality().hash(abstractCopyrightElement);

  @JsonKey(ignore: true)
  @override
  _$CitationAlternativeAbstractCopyWith<_CitationAlternativeAbstract>
      get copyWith => __$CitationAlternativeAbstractCopyWithImpl<
          _CitationAlternativeAbstract>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationAlternativeAbstractToJson(this);
  }
}

abstract class _CitationAlternativeAbstract
    extends CitationAlternativeAbstract {
  _CitationAlternativeAbstract._() : super._();
  factory _CitationAlternativeAbstract(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept language,
      @JsonKey(name: 'abstract')
          Markdown abstract_,
      @JsonKey(name: '_abstract')
          Element abstractElement,
      Markdown abstractCopyright,
      @JsonKey(name: '_abstractCopyright')
          Element abstractCopyrightElement}) = _$_CitationAlternativeAbstract;

  factory _CitationAlternativeAbstract.fromJson(Map<String, dynamic> json) =
      _$_CitationAlternativeAbstract.fromJson;

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
  CodeableConcept get language;
  @override
  @JsonKey(name: 'abstract')
  Markdown get abstract_;
  @override
  @JsonKey(name: '_abstract')
  Element get abstractElement;
  @override
  Markdown get abstractCopyright;
  @override
  @JsonKey(name: '_abstractCopyright')
  Element get abstractCopyrightElement;
  @override
  @JsonKey(ignore: true)
  _$CitationAlternativeAbstractCopyWith<_CitationAlternativeAbstract>
      get copyWith;
}

CitationContributorship _$CitationContributorshipFromJson(
    Map<String, dynamic> json) {
  return _CitationContributorship.fromJson(json);
}

/// @nodoc
class _$CitationContributorshipTearOff {
  const _$CitationContributorshipTearOff();

// ignore: unused_element
  _CitationContributorship call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean complete,
      @JsonKey(name: '_complete') Element completeElement,
      List<CitationEntry> entry,
      List<CitationSummary1> summary}) {
    return _CitationContributorship(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      complete: complete,
      completeElement: completeElement,
      entry: entry,
      summary: summary,
    );
  }

// ignore: unused_element
  CitationContributorship fromJson(Map<String, Object> json) {
    return CitationContributorship.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationContributorship = _$CitationContributorshipTearOff();

/// @nodoc
mixin _$CitationContributorship {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get complete;
  @JsonKey(name: '_complete')
  Element get completeElement;
  List<CitationEntry> get entry;
  List<CitationSummary1> get summary;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationContributorshipCopyWith<CitationContributorship> get copyWith;
}

/// @nodoc
abstract class $CitationContributorshipCopyWith<$Res> {
  factory $CitationContributorshipCopyWith(CitationContributorship value,
          $Res Function(CitationContributorship) then) =
      _$CitationContributorshipCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean complete,
      @JsonKey(name: '_complete') Element completeElement,
      List<CitationEntry> entry,
      List<CitationSummary1> summary});

  $ElementCopyWith<$Res> get completeElement;
}

/// @nodoc
class _$CitationContributorshipCopyWithImpl<$Res>
    implements $CitationContributorshipCopyWith<$Res> {
  _$CitationContributorshipCopyWithImpl(this._value, this._then);

  final CitationContributorship _value;
  // ignore: unused_field
  final $Res Function(CitationContributorship) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object complete = freezed,
    Object completeElement = freezed,
    Object entry = freezed,
    Object summary = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      complete: complete == freezed ? _value.complete : complete as Boolean,
      completeElement: completeElement == freezed
          ? _value.completeElement
          : completeElement as Element,
      entry: entry == freezed ? _value.entry : entry as List<CitationEntry>,
      summary: summary == freezed
          ? _value.summary
          : summary as List<CitationSummary1>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get completeElement {
    if (_value.completeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.completeElement, (value) {
      return _then(_value.copyWith(completeElement: value));
    });
  }
}

/// @nodoc
abstract class _$CitationContributorshipCopyWith<$Res>
    implements $CitationContributorshipCopyWith<$Res> {
  factory _$CitationContributorshipCopyWith(_CitationContributorship value,
          $Res Function(_CitationContributorship) then) =
      __$CitationContributorshipCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean complete,
      @JsonKey(name: '_complete') Element completeElement,
      List<CitationEntry> entry,
      List<CitationSummary1> summary});

  @override
  $ElementCopyWith<$Res> get completeElement;
}

/// @nodoc
class __$CitationContributorshipCopyWithImpl<$Res>
    extends _$CitationContributorshipCopyWithImpl<$Res>
    implements _$CitationContributorshipCopyWith<$Res> {
  __$CitationContributorshipCopyWithImpl(_CitationContributorship _value,
      $Res Function(_CitationContributorship) _then)
      : super(_value, (v) => _then(v as _CitationContributorship));

  @override
  _CitationContributorship get _value =>
      super._value as _CitationContributorship;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object complete = freezed,
    Object completeElement = freezed,
    Object entry = freezed,
    Object summary = freezed,
  }) {
    return _then(_CitationContributorship(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      complete: complete == freezed ? _value.complete : complete as Boolean,
      completeElement: completeElement == freezed
          ? _value.completeElement
          : completeElement as Element,
      entry: entry == freezed ? _value.entry : entry as List<CitationEntry>,
      summary: summary == freezed
          ? _value.summary
          : summary as List<CitationSummary1>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationContributorship extends _CitationContributorship {
  _$_CitationContributorship(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.complete,
      @JsonKey(name: '_complete') this.completeElement,
      this.entry,
      this.summary})
      : super._();

  factory _$_CitationContributorship.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationContributorshipFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean complete;
  @override
  @JsonKey(name: '_complete')
  final Element completeElement;
  @override
  final List<CitationEntry> entry;
  @override
  final List<CitationSummary1> summary;

  @override
  String toString() {
    return 'CitationContributorship(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, complete: $complete, completeElement: $completeElement, entry: $entry, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationContributorship &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.complete, complete) ||
                const DeepCollectionEquality()
                    .equals(other.complete, complete)) &&
            (identical(other.completeElement, completeElement) ||
                const DeepCollectionEquality()
                    .equals(other.completeElement, completeElement)) &&
            (identical(other.entry, entry) ||
                const DeepCollectionEquality().equals(other.entry, entry)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality().equals(other.summary, summary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(complete) ^
      const DeepCollectionEquality().hash(completeElement) ^
      const DeepCollectionEquality().hash(entry) ^
      const DeepCollectionEquality().hash(summary);

  @JsonKey(ignore: true)
  @override
  _$CitationContributorshipCopyWith<_CitationContributorship> get copyWith =>
      __$CitationContributorshipCopyWithImpl<_CitationContributorship>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationContributorshipToJson(this);
  }
}

abstract class _CitationContributorship extends CitationContributorship {
  _CitationContributorship._() : super._();
  factory _CitationContributorship(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean complete,
      @JsonKey(name: '_complete') Element completeElement,
      List<CitationEntry> entry,
      List<CitationSummary1> summary}) = _$_CitationContributorship;

  factory _CitationContributorship.fromJson(Map<String, dynamic> json) =
      _$_CitationContributorship.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get complete;
  @override
  @JsonKey(name: '_complete')
  Element get completeElement;
  @override
  List<CitationEntry> get entry;
  @override
  List<CitationSummary1> get summary;
  @override
  @JsonKey(ignore: true)
  _$CitationContributorshipCopyWith<_CitationContributorship> get copyWith;
}

CitationEntry _$CitationEntryFromJson(Map<String, dynamic> json) {
  return _CitationEntry.fromJson(json);
}

/// @nodoc
class _$CitationEntryTearOff {
  const _$CitationEntryTearOff();

// ignore: unused_element
  _CitationEntry call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      HumanName name,
      String initials,
      @JsonKey(name: '_initials') Element initialsElement,
      String collectiveName,
      @JsonKey(name: '_collectiveName') Element collectiveNameElement,
      List<Identifier> identifier,
      List<CitationAffiliationInfo> affiliationInfo,
      List<Address> address,
      List<ContactPoint> telecom,
      List<CodeableConcept> contribution,
      Boolean notAnAuthor,
      @JsonKey(name: '_notAnAuthor') Element notAnAuthorElement,
      Boolean correspondingAuthor,
      @JsonKey(name: '_correspondingAuthor') Element correspondingAuthorElement,
      PositiveInt listOrder,
      @JsonKey(name: '_listOrder') Element listOrderElement}) {
    return _CitationEntry(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      initials: initials,
      initialsElement: initialsElement,
      collectiveName: collectiveName,
      collectiveNameElement: collectiveNameElement,
      identifier: identifier,
      affiliationInfo: affiliationInfo,
      address: address,
      telecom: telecom,
      contribution: contribution,
      notAnAuthor: notAnAuthor,
      notAnAuthorElement: notAnAuthorElement,
      correspondingAuthor: correspondingAuthor,
      correspondingAuthorElement: correspondingAuthorElement,
      listOrder: listOrder,
      listOrderElement: listOrderElement,
    );
  }

// ignore: unused_element
  CitationEntry fromJson(Map<String, Object> json) {
    return CitationEntry.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationEntry = _$CitationEntryTearOff();

/// @nodoc
mixin _$CitationEntry {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  HumanName get name;
  String get initials;
  @JsonKey(name: '_initials')
  Element get initialsElement;
  String get collectiveName;
  @JsonKey(name: '_collectiveName')
  Element get collectiveNameElement;
  List<Identifier> get identifier;
  List<CitationAffiliationInfo> get affiliationInfo;
  List<Address> get address;
  List<ContactPoint> get telecom;
  List<CodeableConcept> get contribution;
  Boolean get notAnAuthor;
  @JsonKey(name: '_notAnAuthor')
  Element get notAnAuthorElement;
  Boolean get correspondingAuthor;
  @JsonKey(name: '_correspondingAuthor')
  Element get correspondingAuthorElement;
  PositiveInt get listOrder;
  @JsonKey(name: '_listOrder')
  Element get listOrderElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationEntryCopyWith<CitationEntry> get copyWith;
}

/// @nodoc
abstract class $CitationEntryCopyWith<$Res> {
  factory $CitationEntryCopyWith(
          CitationEntry value, $Res Function(CitationEntry) then) =
      _$CitationEntryCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      HumanName name,
      String initials,
      @JsonKey(name: '_initials') Element initialsElement,
      String collectiveName,
      @JsonKey(name: '_collectiveName') Element collectiveNameElement,
      List<Identifier> identifier,
      List<CitationAffiliationInfo> affiliationInfo,
      List<Address> address,
      List<ContactPoint> telecom,
      List<CodeableConcept> contribution,
      Boolean notAnAuthor,
      @JsonKey(name: '_notAnAuthor') Element notAnAuthorElement,
      Boolean correspondingAuthor,
      @JsonKey(name: '_correspondingAuthor') Element correspondingAuthorElement,
      PositiveInt listOrder,
      @JsonKey(name: '_listOrder') Element listOrderElement});

  $HumanNameCopyWith<$Res> get name;
  $ElementCopyWith<$Res> get initialsElement;
  $ElementCopyWith<$Res> get collectiveNameElement;
  $ElementCopyWith<$Res> get notAnAuthorElement;
  $ElementCopyWith<$Res> get correspondingAuthorElement;
  $ElementCopyWith<$Res> get listOrderElement;
}

/// @nodoc
class _$CitationEntryCopyWithImpl<$Res>
    implements $CitationEntryCopyWith<$Res> {
  _$CitationEntryCopyWithImpl(this._value, this._then);

  final CitationEntry _value;
  // ignore: unused_field
  final $Res Function(CitationEntry) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object initials = freezed,
    Object initialsElement = freezed,
    Object collectiveName = freezed,
    Object collectiveNameElement = freezed,
    Object identifier = freezed,
    Object affiliationInfo = freezed,
    Object address = freezed,
    Object telecom = freezed,
    Object contribution = freezed,
    Object notAnAuthor = freezed,
    Object notAnAuthorElement = freezed,
    Object correspondingAuthor = freezed,
    Object correspondingAuthorElement = freezed,
    Object listOrder = freezed,
    Object listOrderElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as HumanName,
      initials: initials == freezed ? _value.initials : initials as String,
      initialsElement: initialsElement == freezed
          ? _value.initialsElement
          : initialsElement as Element,
      collectiveName: collectiveName == freezed
          ? _value.collectiveName
          : collectiveName as String,
      collectiveNameElement: collectiveNameElement == freezed
          ? _value.collectiveNameElement
          : collectiveNameElement as Element,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      affiliationInfo: affiliationInfo == freezed
          ? _value.affiliationInfo
          : affiliationInfo as List<CitationAffiliationInfo>,
      address: address == freezed ? _value.address : address as List<Address>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      contribution: contribution == freezed
          ? _value.contribution
          : contribution as List<CodeableConcept>,
      notAnAuthor:
          notAnAuthor == freezed ? _value.notAnAuthor : notAnAuthor as Boolean,
      notAnAuthorElement: notAnAuthorElement == freezed
          ? _value.notAnAuthorElement
          : notAnAuthorElement as Element,
      correspondingAuthor: correspondingAuthor == freezed
          ? _value.correspondingAuthor
          : correspondingAuthor as Boolean,
      correspondingAuthorElement: correspondingAuthorElement == freezed
          ? _value.correspondingAuthorElement
          : correspondingAuthorElement as Element,
      listOrder:
          listOrder == freezed ? _value.listOrder : listOrder as PositiveInt,
      listOrderElement: listOrderElement == freezed
          ? _value.listOrderElement
          : listOrderElement as Element,
    ));
  }

  @override
  $HumanNameCopyWith<$Res> get name {
    if (_value.name == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get initialsElement {
    if (_value.initialsElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.initialsElement, (value) {
      return _then(_value.copyWith(initialsElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get collectiveNameElement {
    if (_value.collectiveNameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.collectiveNameElement, (value) {
      return _then(_value.copyWith(collectiveNameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get notAnAuthorElement {
    if (_value.notAnAuthorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.notAnAuthorElement, (value) {
      return _then(_value.copyWith(notAnAuthorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get correspondingAuthorElement {
    if (_value.correspondingAuthorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.correspondingAuthorElement, (value) {
      return _then(_value.copyWith(correspondingAuthorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get listOrderElement {
    if (_value.listOrderElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.listOrderElement, (value) {
      return _then(_value.copyWith(listOrderElement: value));
    });
  }
}

/// @nodoc
abstract class _$CitationEntryCopyWith<$Res>
    implements $CitationEntryCopyWith<$Res> {
  factory _$CitationEntryCopyWith(
          _CitationEntry value, $Res Function(_CitationEntry) then) =
      __$CitationEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      HumanName name,
      String initials,
      @JsonKey(name: '_initials') Element initialsElement,
      String collectiveName,
      @JsonKey(name: '_collectiveName') Element collectiveNameElement,
      List<Identifier> identifier,
      List<CitationAffiliationInfo> affiliationInfo,
      List<Address> address,
      List<ContactPoint> telecom,
      List<CodeableConcept> contribution,
      Boolean notAnAuthor,
      @JsonKey(name: '_notAnAuthor') Element notAnAuthorElement,
      Boolean correspondingAuthor,
      @JsonKey(name: '_correspondingAuthor') Element correspondingAuthorElement,
      PositiveInt listOrder,
      @JsonKey(name: '_listOrder') Element listOrderElement});

  @override
  $HumanNameCopyWith<$Res> get name;
  @override
  $ElementCopyWith<$Res> get initialsElement;
  @override
  $ElementCopyWith<$Res> get collectiveNameElement;
  @override
  $ElementCopyWith<$Res> get notAnAuthorElement;
  @override
  $ElementCopyWith<$Res> get correspondingAuthorElement;
  @override
  $ElementCopyWith<$Res> get listOrderElement;
}

/// @nodoc
class __$CitationEntryCopyWithImpl<$Res>
    extends _$CitationEntryCopyWithImpl<$Res>
    implements _$CitationEntryCopyWith<$Res> {
  __$CitationEntryCopyWithImpl(
      _CitationEntry _value, $Res Function(_CitationEntry) _then)
      : super(_value, (v) => _then(v as _CitationEntry));

  @override
  _CitationEntry get _value => super._value as _CitationEntry;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object initials = freezed,
    Object initialsElement = freezed,
    Object collectiveName = freezed,
    Object collectiveNameElement = freezed,
    Object identifier = freezed,
    Object affiliationInfo = freezed,
    Object address = freezed,
    Object telecom = freezed,
    Object contribution = freezed,
    Object notAnAuthor = freezed,
    Object notAnAuthorElement = freezed,
    Object correspondingAuthor = freezed,
    Object correspondingAuthorElement = freezed,
    Object listOrder = freezed,
    Object listOrderElement = freezed,
  }) {
    return _then(_CitationEntry(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as HumanName,
      initials: initials == freezed ? _value.initials : initials as String,
      initialsElement: initialsElement == freezed
          ? _value.initialsElement
          : initialsElement as Element,
      collectiveName: collectiveName == freezed
          ? _value.collectiveName
          : collectiveName as String,
      collectiveNameElement: collectiveNameElement == freezed
          ? _value.collectiveNameElement
          : collectiveNameElement as Element,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      affiliationInfo: affiliationInfo == freezed
          ? _value.affiliationInfo
          : affiliationInfo as List<CitationAffiliationInfo>,
      address: address == freezed ? _value.address : address as List<Address>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      contribution: contribution == freezed
          ? _value.contribution
          : contribution as List<CodeableConcept>,
      notAnAuthor:
          notAnAuthor == freezed ? _value.notAnAuthor : notAnAuthor as Boolean,
      notAnAuthorElement: notAnAuthorElement == freezed
          ? _value.notAnAuthorElement
          : notAnAuthorElement as Element,
      correspondingAuthor: correspondingAuthor == freezed
          ? _value.correspondingAuthor
          : correspondingAuthor as Boolean,
      correspondingAuthorElement: correspondingAuthorElement == freezed
          ? _value.correspondingAuthorElement
          : correspondingAuthorElement as Element,
      listOrder:
          listOrder == freezed ? _value.listOrder : listOrder as PositiveInt,
      listOrderElement: listOrderElement == freezed
          ? _value.listOrderElement
          : listOrderElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationEntry extends _CitationEntry {
  _$_CitationEntry(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.initials,
      @JsonKey(name: '_initials') this.initialsElement,
      this.collectiveName,
      @JsonKey(name: '_collectiveName') this.collectiveNameElement,
      this.identifier,
      this.affiliationInfo,
      this.address,
      this.telecom,
      this.contribution,
      this.notAnAuthor,
      @JsonKey(name: '_notAnAuthor') this.notAnAuthorElement,
      this.correspondingAuthor,
      @JsonKey(name: '_correspondingAuthor') this.correspondingAuthorElement,
      this.listOrder,
      @JsonKey(name: '_listOrder') this.listOrderElement})
      : super._();

  factory _$_CitationEntry.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationEntryFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final HumanName name;
  @override
  final String initials;
  @override
  @JsonKey(name: '_initials')
  final Element initialsElement;
  @override
  final String collectiveName;
  @override
  @JsonKey(name: '_collectiveName')
  final Element collectiveNameElement;
  @override
  final List<Identifier> identifier;
  @override
  final List<CitationAffiliationInfo> affiliationInfo;
  @override
  final List<Address> address;
  @override
  final List<ContactPoint> telecom;
  @override
  final List<CodeableConcept> contribution;
  @override
  final Boolean notAnAuthor;
  @override
  @JsonKey(name: '_notAnAuthor')
  final Element notAnAuthorElement;
  @override
  final Boolean correspondingAuthor;
  @override
  @JsonKey(name: '_correspondingAuthor')
  final Element correspondingAuthorElement;
  @override
  final PositiveInt listOrder;
  @override
  @JsonKey(name: '_listOrder')
  final Element listOrderElement;

  @override
  String toString() {
    return 'CitationEntry(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, initials: $initials, initialsElement: $initialsElement, collectiveName: $collectiveName, collectiveNameElement: $collectiveNameElement, identifier: $identifier, affiliationInfo: $affiliationInfo, address: $address, telecom: $telecom, contribution: $contribution, notAnAuthor: $notAnAuthor, notAnAuthorElement: $notAnAuthorElement, correspondingAuthor: $correspondingAuthor, correspondingAuthorElement: $correspondingAuthorElement, listOrder: $listOrder, listOrderElement: $listOrderElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationEntry &&
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
            (identical(other.initials, initials) ||
                const DeepCollectionEquality()
                    .equals(other.initials, initials)) &&
            (identical(other.initialsElement, initialsElement) ||
                const DeepCollectionEquality()
                    .equals(other.initialsElement, initialsElement)) &&
            (identical(other.collectiveName, collectiveName) ||
                const DeepCollectionEquality()
                    .equals(other.collectiveName, collectiveName)) &&
            (identical(other.collectiveNameElement, collectiveNameElement) ||
                const DeepCollectionEquality().equals(
                    other.collectiveNameElement, collectiveNameElement)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.affiliationInfo, affiliationInfo) ||
                const DeepCollectionEquality()
                    .equals(other.affiliationInfo, affiliationInfo)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.contribution, contribution) ||
                const DeepCollectionEquality()
                    .equals(other.contribution, contribution)) &&
            (identical(other.notAnAuthor, notAnAuthor) ||
                const DeepCollectionEquality()
                    .equals(other.notAnAuthor, notAnAuthor)) &&
            (identical(other.notAnAuthorElement, notAnAuthorElement) ||
                const DeepCollectionEquality()
                    .equals(other.notAnAuthorElement, notAnAuthorElement)) &&
            (identical(other.correspondingAuthor, correspondingAuthor) ||
                const DeepCollectionEquality()
                    .equals(other.correspondingAuthor, correspondingAuthor)) &&
            (identical(other.correspondingAuthorElement,
                    correspondingAuthorElement) ||
                const DeepCollectionEquality().equals(
                    other.correspondingAuthorElement,
                    correspondingAuthorElement)) &&
            (identical(other.listOrder, listOrder) ||
                const DeepCollectionEquality()
                    .equals(other.listOrder, listOrder)) &&
            (identical(other.listOrderElement, listOrderElement) ||
                const DeepCollectionEquality()
                    .equals(other.listOrderElement, listOrderElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(initials) ^
      const DeepCollectionEquality().hash(initialsElement) ^
      const DeepCollectionEquality().hash(collectiveName) ^
      const DeepCollectionEquality().hash(collectiveNameElement) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(affiliationInfo) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(contribution) ^
      const DeepCollectionEquality().hash(notAnAuthor) ^
      const DeepCollectionEquality().hash(notAnAuthorElement) ^
      const DeepCollectionEquality().hash(correspondingAuthor) ^
      const DeepCollectionEquality().hash(correspondingAuthorElement) ^
      const DeepCollectionEquality().hash(listOrder) ^
      const DeepCollectionEquality().hash(listOrderElement);

  @JsonKey(ignore: true)
  @override
  _$CitationEntryCopyWith<_CitationEntry> get copyWith =>
      __$CitationEntryCopyWithImpl<_CitationEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationEntryToJson(this);
  }
}

abstract class _CitationEntry extends CitationEntry {
  _CitationEntry._() : super._();
  factory _CitationEntry(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      HumanName name,
      String initials,
      @JsonKey(name: '_initials')
          Element initialsElement,
      String collectiveName,
      @JsonKey(name: '_collectiveName')
          Element collectiveNameElement,
      List<Identifier> identifier,
      List<CitationAffiliationInfo> affiliationInfo,
      List<Address> address,
      List<ContactPoint> telecom,
      List<CodeableConcept> contribution,
      Boolean notAnAuthor,
      @JsonKey(name: '_notAnAuthor')
          Element notAnAuthorElement,
      Boolean correspondingAuthor,
      @JsonKey(name: '_correspondingAuthor')
          Element correspondingAuthorElement,
      PositiveInt listOrder,
      @JsonKey(name: '_listOrder')
          Element listOrderElement}) = _$_CitationEntry;

  factory _CitationEntry.fromJson(Map<String, dynamic> json) =
      _$_CitationEntry.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  HumanName get name;
  @override
  String get initials;
  @override
  @JsonKey(name: '_initials')
  Element get initialsElement;
  @override
  String get collectiveName;
  @override
  @JsonKey(name: '_collectiveName')
  Element get collectiveNameElement;
  @override
  List<Identifier> get identifier;
  @override
  List<CitationAffiliationInfo> get affiliationInfo;
  @override
  List<Address> get address;
  @override
  List<ContactPoint> get telecom;
  @override
  List<CodeableConcept> get contribution;
  @override
  Boolean get notAnAuthor;
  @override
  @JsonKey(name: '_notAnAuthor')
  Element get notAnAuthorElement;
  @override
  Boolean get correspondingAuthor;
  @override
  @JsonKey(name: '_correspondingAuthor')
  Element get correspondingAuthorElement;
  @override
  PositiveInt get listOrder;
  @override
  @JsonKey(name: '_listOrder')
  Element get listOrderElement;
  @override
  @JsonKey(ignore: true)
  _$CitationEntryCopyWith<_CitationEntry> get copyWith;
}

CitationAffiliationInfo _$CitationAffiliationInfoFromJson(
    Map<String, dynamic> json) {
  return _CitationAffiliationInfo.fromJson(json);
}

/// @nodoc
class _$CitationAffiliationInfoTearOff {
  const _$CitationAffiliationInfoTearOff();

// ignore: unused_element
  _CitationAffiliationInfo call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String affiliation,
      @JsonKey(name: '_affiliation') Element affiliationElement,
      String role,
      @JsonKey(name: '_role') Element roleElement,
      List<Identifier> identifier}) {
    return _CitationAffiliationInfo(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      affiliation: affiliation,
      affiliationElement: affiliationElement,
      role: role,
      roleElement: roleElement,
      identifier: identifier,
    );
  }

// ignore: unused_element
  CitationAffiliationInfo fromJson(Map<String, Object> json) {
    return CitationAffiliationInfo.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationAffiliationInfo = _$CitationAffiliationInfoTearOff();

/// @nodoc
mixin _$CitationAffiliationInfo {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get affiliation;
  @JsonKey(name: '_affiliation')
  Element get affiliationElement;
  String get role;
  @JsonKey(name: '_role')
  Element get roleElement;
  List<Identifier> get identifier;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationAffiliationInfoCopyWith<CitationAffiliationInfo> get copyWith;
}

/// @nodoc
abstract class $CitationAffiliationInfoCopyWith<$Res> {
  factory $CitationAffiliationInfoCopyWith(CitationAffiliationInfo value,
          $Res Function(CitationAffiliationInfo) then) =
      _$CitationAffiliationInfoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String affiliation,
      @JsonKey(name: '_affiliation') Element affiliationElement,
      String role,
      @JsonKey(name: '_role') Element roleElement,
      List<Identifier> identifier});

  $ElementCopyWith<$Res> get affiliationElement;
  $ElementCopyWith<$Res> get roleElement;
}

/// @nodoc
class _$CitationAffiliationInfoCopyWithImpl<$Res>
    implements $CitationAffiliationInfoCopyWith<$Res> {
  _$CitationAffiliationInfoCopyWithImpl(this._value, this._then);

  final CitationAffiliationInfo _value;
  // ignore: unused_field
  final $Res Function(CitationAffiliationInfo) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object affiliation = freezed,
    Object affiliationElement = freezed,
    Object role = freezed,
    Object roleElement = freezed,
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
      affiliation:
          affiliation == freezed ? _value.affiliation : affiliation as String,
      affiliationElement: affiliationElement == freezed
          ? _value.affiliationElement
          : affiliationElement as Element,
      role: role == freezed ? _value.role : role as String,
      roleElement:
          roleElement == freezed ? _value.roleElement : roleElement as Element,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get affiliationElement {
    if (_value.affiliationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.affiliationElement, (value) {
      return _then(_value.copyWith(affiliationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get roleElement {
    if (_value.roleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.roleElement, (value) {
      return _then(_value.copyWith(roleElement: value));
    });
  }
}

/// @nodoc
abstract class _$CitationAffiliationInfoCopyWith<$Res>
    implements $CitationAffiliationInfoCopyWith<$Res> {
  factory _$CitationAffiliationInfoCopyWith(_CitationAffiliationInfo value,
          $Res Function(_CitationAffiliationInfo) then) =
      __$CitationAffiliationInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String affiliation,
      @JsonKey(name: '_affiliation') Element affiliationElement,
      String role,
      @JsonKey(name: '_role') Element roleElement,
      List<Identifier> identifier});

  @override
  $ElementCopyWith<$Res> get affiliationElement;
  @override
  $ElementCopyWith<$Res> get roleElement;
}

/// @nodoc
class __$CitationAffiliationInfoCopyWithImpl<$Res>
    extends _$CitationAffiliationInfoCopyWithImpl<$Res>
    implements _$CitationAffiliationInfoCopyWith<$Res> {
  __$CitationAffiliationInfoCopyWithImpl(_CitationAffiliationInfo _value,
      $Res Function(_CitationAffiliationInfo) _then)
      : super(_value, (v) => _then(v as _CitationAffiliationInfo));

  @override
  _CitationAffiliationInfo get _value =>
      super._value as _CitationAffiliationInfo;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object affiliation = freezed,
    Object affiliationElement = freezed,
    Object role = freezed,
    Object roleElement = freezed,
    Object identifier = freezed,
  }) {
    return _then(_CitationAffiliationInfo(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      affiliation:
          affiliation == freezed ? _value.affiliation : affiliation as String,
      affiliationElement: affiliationElement == freezed
          ? _value.affiliationElement
          : affiliationElement as Element,
      role: role == freezed ? _value.role : role as String,
      roleElement:
          roleElement == freezed ? _value.roleElement : roleElement as Element,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationAffiliationInfo extends _CitationAffiliationInfo {
  _$_CitationAffiliationInfo(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.affiliation,
      @JsonKey(name: '_affiliation') this.affiliationElement,
      this.role,
      @JsonKey(name: '_role') this.roleElement,
      this.identifier})
      : super._();

  factory _$_CitationAffiliationInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationAffiliationInfoFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String affiliation;
  @override
  @JsonKey(name: '_affiliation')
  final Element affiliationElement;
  @override
  final String role;
  @override
  @JsonKey(name: '_role')
  final Element roleElement;
  @override
  final List<Identifier> identifier;

  @override
  String toString() {
    return 'CitationAffiliationInfo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, affiliation: $affiliation, affiliationElement: $affiliationElement, role: $role, roleElement: $roleElement, identifier: $identifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationAffiliationInfo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.affiliation, affiliation) ||
                const DeepCollectionEquality()
                    .equals(other.affiliation, affiliation)) &&
            (identical(other.affiliationElement, affiliationElement) ||
                const DeepCollectionEquality()
                    .equals(other.affiliationElement, affiliationElement)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.roleElement, roleElement) ||
                const DeepCollectionEquality()
                    .equals(other.roleElement, roleElement)) &&
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
      const DeepCollectionEquality().hash(affiliation) ^
      const DeepCollectionEquality().hash(affiliationElement) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(roleElement) ^
      const DeepCollectionEquality().hash(identifier);

  @JsonKey(ignore: true)
  @override
  _$CitationAffiliationInfoCopyWith<_CitationAffiliationInfo> get copyWith =>
      __$CitationAffiliationInfoCopyWithImpl<_CitationAffiliationInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationAffiliationInfoToJson(this);
  }
}

abstract class _CitationAffiliationInfo extends CitationAffiliationInfo {
  _CitationAffiliationInfo._() : super._();
  factory _CitationAffiliationInfo(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String affiliation,
      @JsonKey(name: '_affiliation') Element affiliationElement,
      String role,
      @JsonKey(name: '_role') Element roleElement,
      List<Identifier> identifier}) = _$_CitationAffiliationInfo;

  factory _CitationAffiliationInfo.fromJson(Map<String, dynamic> json) =
      _$_CitationAffiliationInfo.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get affiliation;
  @override
  @JsonKey(name: '_affiliation')
  Element get affiliationElement;
  @override
  String get role;
  @override
  @JsonKey(name: '_role')
  Element get roleElement;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(ignore: true)
  _$CitationAffiliationInfoCopyWith<_CitationAffiliationInfo> get copyWith;
}

CitationSummary1 _$CitationSummary1FromJson(Map<String, dynamic> json) {
  return _CitationSummary1.fromJson(json);
}

/// @nodoc
class _$CitationSummary1TearOff {
  const _$CitationSummary1TearOff();

// ignore: unused_element
  _CitationSummary1 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept style,
      CodeableConcept source,
      Markdown value,
      @JsonKey(name: '_value') Element valueElement}) {
    return _CitationSummary1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      style: style,
      source: source,
      value: value,
      valueElement: valueElement,
    );
  }

// ignore: unused_element
  CitationSummary1 fromJson(Map<String, Object> json) {
    return CitationSummary1.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationSummary1 = _$CitationSummary1TearOff();

/// @nodoc
mixin _$CitationSummary1 {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  CodeableConcept get style;
  CodeableConcept get source;
  Markdown get value;
  @JsonKey(name: '_value')
  Element get valueElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationSummary1CopyWith<CitationSummary1> get copyWith;
}

/// @nodoc
abstract class $CitationSummary1CopyWith<$Res> {
  factory $CitationSummary1CopyWith(
          CitationSummary1 value, $Res Function(CitationSummary1) then) =
      _$CitationSummary1CopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept style,
      CodeableConcept source,
      Markdown value,
      @JsonKey(name: '_value') Element valueElement});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get style;
  $CodeableConceptCopyWith<$Res> get source;
  $ElementCopyWith<$Res> get valueElement;
}

/// @nodoc
class _$CitationSummary1CopyWithImpl<$Res>
    implements $CitationSummary1CopyWith<$Res> {
  _$CitationSummary1CopyWithImpl(this._value, this._then);

  final CitationSummary1 _value;
  // ignore: unused_field
  final $Res Function(CitationSummary1) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object style = freezed,
    Object source = freezed,
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
      style: style == freezed ? _value.style : style as CodeableConcept,
      source: source == freezed ? _value.source : source as CodeableConcept,
      value: value == freezed ? _value.value : value as Markdown,
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
  $CodeableConceptCopyWith<$Res> get style {
    if (_value.style == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.style, (value) {
      return _then(_value.copyWith(style: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
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

/// @nodoc
abstract class _$CitationSummary1CopyWith<$Res>
    implements $CitationSummary1CopyWith<$Res> {
  factory _$CitationSummary1CopyWith(
          _CitationSummary1 value, $Res Function(_CitationSummary1) then) =
      __$CitationSummary1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept style,
      CodeableConcept source,
      Markdown value,
      @JsonKey(name: '_value') Element valueElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get style;
  @override
  $CodeableConceptCopyWith<$Res> get source;
  @override
  $ElementCopyWith<$Res> get valueElement;
}

/// @nodoc
class __$CitationSummary1CopyWithImpl<$Res>
    extends _$CitationSummary1CopyWithImpl<$Res>
    implements _$CitationSummary1CopyWith<$Res> {
  __$CitationSummary1CopyWithImpl(
      _CitationSummary1 _value, $Res Function(_CitationSummary1) _then)
      : super(_value, (v) => _then(v as _CitationSummary1));

  @override
  _CitationSummary1 get _value => super._value as _CitationSummary1;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object style = freezed,
    Object source = freezed,
    Object value = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_CitationSummary1(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      style: style == freezed ? _value.style : style as CodeableConcept,
      source: source == freezed ? _value.source : source as CodeableConcept,
      value: value == freezed ? _value.value : value as Markdown,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationSummary1 extends _CitationSummary1 {
  _$_CitationSummary1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.style,
      this.source,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_CitationSummary1.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationSummary1FromJson(json);

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
  final CodeableConcept style;
  @override
  final CodeableConcept source;
  @override
  final Markdown value;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;

  @override
  String toString() {
    return 'CitationSummary1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, style: $style, source: $source, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationSummary1 &&
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
            (identical(other.style, style) ||
                const DeepCollectionEquality().equals(other.style, style)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
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
      const DeepCollectionEquality().hash(style) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement);

  @JsonKey(ignore: true)
  @override
  _$CitationSummary1CopyWith<_CitationSummary1> get copyWith =>
      __$CitationSummary1CopyWithImpl<_CitationSummary1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationSummary1ToJson(this);
  }
}

abstract class _CitationSummary1 extends CitationSummary1 {
  _CitationSummary1._() : super._();
  factory _CitationSummary1(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept style,
      CodeableConcept source,
      Markdown value,
      @JsonKey(name: '_value') Element valueElement}) = _$_CitationSummary1;

  factory _CitationSummary1.fromJson(Map<String, dynamic> json) =
      _$_CitationSummary1.fromJson;

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
  CodeableConcept get style;
  @override
  CodeableConcept get source;
  @override
  Markdown get value;
  @override
  @JsonKey(name: '_value')
  Element get valueElement;
  @override
  @JsonKey(ignore: true)
  _$CitationSummary1CopyWith<_CitationSummary1> get copyWith;
}

CitationAlternativeForm _$CitationAlternativeFormFromJson(
    Map<String, dynamic> json) {
  return _CitationAlternativeForm.fromJson(json);
}

/// @nodoc
class _$CitationAlternativeFormTearOff {
  const _$CitationAlternativeFormTearOff();

// ignore: unused_element
  _CitationAlternativeForm call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept publishingModel,
      CodeableConcept language,
      CitationJournalIssue1 journalIssue,
      CitationPagination1 pagination,
      CitationPublicationInfo1 publicationInfo}) {
    return _CitationAlternativeForm(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      publishingModel: publishingModel,
      language: language,
      journalIssue: journalIssue,
      pagination: pagination,
      publicationInfo: publicationInfo,
    );
  }

// ignore: unused_element
  CitationAlternativeForm fromJson(Map<String, Object> json) {
    return CitationAlternativeForm.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationAlternativeForm = _$CitationAlternativeFormTearOff();

/// @nodoc
mixin _$CitationAlternativeForm {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get publishingModel;
  CodeableConcept get language;
  CitationJournalIssue1 get journalIssue;
  CitationPagination1 get pagination;
  CitationPublicationInfo1 get publicationInfo;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationAlternativeFormCopyWith<CitationAlternativeForm> get copyWith;
}

/// @nodoc
abstract class $CitationAlternativeFormCopyWith<$Res> {
  factory $CitationAlternativeFormCopyWith(CitationAlternativeForm value,
          $Res Function(CitationAlternativeForm) then) =
      _$CitationAlternativeFormCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept publishingModel,
      CodeableConcept language,
      CitationJournalIssue1 journalIssue,
      CitationPagination1 pagination,
      CitationPublicationInfo1 publicationInfo});

  $CodeableConceptCopyWith<$Res> get publishingModel;
  $CodeableConceptCopyWith<$Res> get language;
  $CitationJournalIssue1CopyWith<$Res> get journalIssue;
  $CitationPagination1CopyWith<$Res> get pagination;
  $CitationPublicationInfo1CopyWith<$Res> get publicationInfo;
}

/// @nodoc
class _$CitationAlternativeFormCopyWithImpl<$Res>
    implements $CitationAlternativeFormCopyWith<$Res> {
  _$CitationAlternativeFormCopyWithImpl(this._value, this._then);

  final CitationAlternativeForm _value;
  // ignore: unused_field
  final $Res Function(CitationAlternativeForm) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object publishingModel = freezed,
    Object language = freezed,
    Object journalIssue = freezed,
    Object pagination = freezed,
    Object publicationInfo = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      publishingModel: publishingModel == freezed
          ? _value.publishingModel
          : publishingModel as CodeableConcept,
      language:
          language == freezed ? _value.language : language as CodeableConcept,
      journalIssue: journalIssue == freezed
          ? _value.journalIssue
          : journalIssue as CitationJournalIssue1,
      pagination: pagination == freezed
          ? _value.pagination
          : pagination as CitationPagination1,
      publicationInfo: publicationInfo == freezed
          ? _value.publicationInfo
          : publicationInfo as CitationPublicationInfo1,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get publishingModel {
    if (_value.publishingModel == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.publishingModel, (value) {
      return _then(_value.copyWith(publishingModel: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get language {
    if (_value.language == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }

  @override
  $CitationJournalIssue1CopyWith<$Res> get journalIssue {
    if (_value.journalIssue == null) {
      return null;
    }
    return $CitationJournalIssue1CopyWith<$Res>(_value.journalIssue, (value) {
      return _then(_value.copyWith(journalIssue: value));
    });
  }

  @override
  $CitationPagination1CopyWith<$Res> get pagination {
    if (_value.pagination == null) {
      return null;
    }
    return $CitationPagination1CopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value));
    });
  }

  @override
  $CitationPublicationInfo1CopyWith<$Res> get publicationInfo {
    if (_value.publicationInfo == null) {
      return null;
    }
    return $CitationPublicationInfo1CopyWith<$Res>(_value.publicationInfo,
        (value) {
      return _then(_value.copyWith(publicationInfo: value));
    });
  }
}

/// @nodoc
abstract class _$CitationAlternativeFormCopyWith<$Res>
    implements $CitationAlternativeFormCopyWith<$Res> {
  factory _$CitationAlternativeFormCopyWith(_CitationAlternativeForm value,
          $Res Function(_CitationAlternativeForm) then) =
      __$CitationAlternativeFormCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept publishingModel,
      CodeableConcept language,
      CitationJournalIssue1 journalIssue,
      CitationPagination1 pagination,
      CitationPublicationInfo1 publicationInfo});

  @override
  $CodeableConceptCopyWith<$Res> get publishingModel;
  @override
  $CodeableConceptCopyWith<$Res> get language;
  @override
  $CitationJournalIssue1CopyWith<$Res> get journalIssue;
  @override
  $CitationPagination1CopyWith<$Res> get pagination;
  @override
  $CitationPublicationInfo1CopyWith<$Res> get publicationInfo;
}

/// @nodoc
class __$CitationAlternativeFormCopyWithImpl<$Res>
    extends _$CitationAlternativeFormCopyWithImpl<$Res>
    implements _$CitationAlternativeFormCopyWith<$Res> {
  __$CitationAlternativeFormCopyWithImpl(_CitationAlternativeForm _value,
      $Res Function(_CitationAlternativeForm) _then)
      : super(_value, (v) => _then(v as _CitationAlternativeForm));

  @override
  _CitationAlternativeForm get _value =>
      super._value as _CitationAlternativeForm;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object publishingModel = freezed,
    Object language = freezed,
    Object journalIssue = freezed,
    Object pagination = freezed,
    Object publicationInfo = freezed,
  }) {
    return _then(_CitationAlternativeForm(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      publishingModel: publishingModel == freezed
          ? _value.publishingModel
          : publishingModel as CodeableConcept,
      language:
          language == freezed ? _value.language : language as CodeableConcept,
      journalIssue: journalIssue == freezed
          ? _value.journalIssue
          : journalIssue as CitationJournalIssue1,
      pagination: pagination == freezed
          ? _value.pagination
          : pagination as CitationPagination1,
      publicationInfo: publicationInfo == freezed
          ? _value.publicationInfo
          : publicationInfo as CitationPublicationInfo1,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationAlternativeForm extends _CitationAlternativeForm {
  _$_CitationAlternativeForm(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.publishingModel,
      this.language,
      this.journalIssue,
      this.pagination,
      this.publicationInfo})
      : super._();

  factory _$_CitationAlternativeForm.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationAlternativeFormFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept publishingModel;
  @override
  final CodeableConcept language;
  @override
  final CitationJournalIssue1 journalIssue;
  @override
  final CitationPagination1 pagination;
  @override
  final CitationPublicationInfo1 publicationInfo;

  @override
  String toString() {
    return 'CitationAlternativeForm(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, publishingModel: $publishingModel, language: $language, journalIssue: $journalIssue, pagination: $pagination, publicationInfo: $publicationInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationAlternativeForm &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.publishingModel, publishingModel) ||
                const DeepCollectionEquality()
                    .equals(other.publishingModel, publishingModel)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.journalIssue, journalIssue) ||
                const DeepCollectionEquality()
                    .equals(other.journalIssue, journalIssue)) &&
            (identical(other.pagination, pagination) ||
                const DeepCollectionEquality()
                    .equals(other.pagination, pagination)) &&
            (identical(other.publicationInfo, publicationInfo) ||
                const DeepCollectionEquality()
                    .equals(other.publicationInfo, publicationInfo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(publishingModel) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(journalIssue) ^
      const DeepCollectionEquality().hash(pagination) ^
      const DeepCollectionEquality().hash(publicationInfo);

  @JsonKey(ignore: true)
  @override
  _$CitationAlternativeFormCopyWith<_CitationAlternativeForm> get copyWith =>
      __$CitationAlternativeFormCopyWithImpl<_CitationAlternativeForm>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationAlternativeFormToJson(this);
  }
}

abstract class _CitationAlternativeForm extends CitationAlternativeForm {
  _CitationAlternativeForm._() : super._();
  factory _CitationAlternativeForm(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept publishingModel,
      CodeableConcept language,
      CitationJournalIssue1 journalIssue,
      CitationPagination1 pagination,
      CitationPublicationInfo1 publicationInfo}) = _$_CitationAlternativeForm;

  factory _CitationAlternativeForm.fromJson(Map<String, dynamic> json) =
      _$_CitationAlternativeForm.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get publishingModel;
  @override
  CodeableConcept get language;
  @override
  CitationJournalIssue1 get journalIssue;
  @override
  CitationPagination1 get pagination;
  @override
  CitationPublicationInfo1 get publicationInfo;
  @override
  @JsonKey(ignore: true)
  _$CitationAlternativeFormCopyWith<_CitationAlternativeForm> get copyWith;
}

CitationJournalIssue1 _$CitationJournalIssue1FromJson(
    Map<String, dynamic> json) {
  return _CitationJournalIssue1.fromJson(json);
}

/// @nodoc
class _$CitationJournalIssue1TearOff {
  const _$CitationJournalIssue1TearOff();

// ignore: unused_element
  _CitationJournalIssue1 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept citedMedium,
      String volume,
      @JsonKey(name: '_volume') Element volumeElement,
      String issue,
      @JsonKey(name: '_issue') Element issueElement,
      CitationPublicationDate1 publicationDate}) {
    return _CitationJournalIssue1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      citedMedium: citedMedium,
      volume: volume,
      volumeElement: volumeElement,
      issue: issue,
      issueElement: issueElement,
      publicationDate: publicationDate,
    );
  }

// ignore: unused_element
  CitationJournalIssue1 fromJson(Map<String, Object> json) {
    return CitationJournalIssue1.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationJournalIssue1 = _$CitationJournalIssue1TearOff();

/// @nodoc
mixin _$CitationJournalIssue1 {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get citedMedium;
  String get volume;
  @JsonKey(name: '_volume')
  Element get volumeElement;
  String get issue;
  @JsonKey(name: '_issue')
  Element get issueElement;
  CitationPublicationDate1 get publicationDate;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationJournalIssue1CopyWith<CitationJournalIssue1> get copyWith;
}

/// @nodoc
abstract class $CitationJournalIssue1CopyWith<$Res> {
  factory $CitationJournalIssue1CopyWith(CitationJournalIssue1 value,
          $Res Function(CitationJournalIssue1) then) =
      _$CitationJournalIssue1CopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept citedMedium,
      String volume,
      @JsonKey(name: '_volume') Element volumeElement,
      String issue,
      @JsonKey(name: '_issue') Element issueElement,
      CitationPublicationDate1 publicationDate});

  $CodeableConceptCopyWith<$Res> get citedMedium;
  $ElementCopyWith<$Res> get volumeElement;
  $ElementCopyWith<$Res> get issueElement;
  $CitationPublicationDate1CopyWith<$Res> get publicationDate;
}

/// @nodoc
class _$CitationJournalIssue1CopyWithImpl<$Res>
    implements $CitationJournalIssue1CopyWith<$Res> {
  _$CitationJournalIssue1CopyWithImpl(this._value, this._then);

  final CitationJournalIssue1 _value;
  // ignore: unused_field
  final $Res Function(CitationJournalIssue1) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object citedMedium = freezed,
    Object volume = freezed,
    Object volumeElement = freezed,
    Object issue = freezed,
    Object issueElement = freezed,
    Object publicationDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      citedMedium: citedMedium == freezed
          ? _value.citedMedium
          : citedMedium as CodeableConcept,
      volume: volume == freezed ? _value.volume : volume as String,
      volumeElement: volumeElement == freezed
          ? _value.volumeElement
          : volumeElement as Element,
      issue: issue == freezed ? _value.issue : issue as String,
      issueElement: issueElement == freezed
          ? _value.issueElement
          : issueElement as Element,
      publicationDate: publicationDate == freezed
          ? _value.publicationDate
          : publicationDate as CitationPublicationDate1,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get citedMedium {
    if (_value.citedMedium == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.citedMedium, (value) {
      return _then(_value.copyWith(citedMedium: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get volumeElement {
    if (_value.volumeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.volumeElement, (value) {
      return _then(_value.copyWith(volumeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get issueElement {
    if (_value.issueElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.issueElement, (value) {
      return _then(_value.copyWith(issueElement: value));
    });
  }

  @override
  $CitationPublicationDate1CopyWith<$Res> get publicationDate {
    if (_value.publicationDate == null) {
      return null;
    }
    return $CitationPublicationDate1CopyWith<$Res>(_value.publicationDate,
        (value) {
      return _then(_value.copyWith(publicationDate: value));
    });
  }
}

/// @nodoc
abstract class _$CitationJournalIssue1CopyWith<$Res>
    implements $CitationJournalIssue1CopyWith<$Res> {
  factory _$CitationJournalIssue1CopyWith(_CitationJournalIssue1 value,
          $Res Function(_CitationJournalIssue1) then) =
      __$CitationJournalIssue1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept citedMedium,
      String volume,
      @JsonKey(name: '_volume') Element volumeElement,
      String issue,
      @JsonKey(name: '_issue') Element issueElement,
      CitationPublicationDate1 publicationDate});

  @override
  $CodeableConceptCopyWith<$Res> get citedMedium;
  @override
  $ElementCopyWith<$Res> get volumeElement;
  @override
  $ElementCopyWith<$Res> get issueElement;
  @override
  $CitationPublicationDate1CopyWith<$Res> get publicationDate;
}

/// @nodoc
class __$CitationJournalIssue1CopyWithImpl<$Res>
    extends _$CitationJournalIssue1CopyWithImpl<$Res>
    implements _$CitationJournalIssue1CopyWith<$Res> {
  __$CitationJournalIssue1CopyWithImpl(_CitationJournalIssue1 _value,
      $Res Function(_CitationJournalIssue1) _then)
      : super(_value, (v) => _then(v as _CitationJournalIssue1));

  @override
  _CitationJournalIssue1 get _value => super._value as _CitationJournalIssue1;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object citedMedium = freezed,
    Object volume = freezed,
    Object volumeElement = freezed,
    Object issue = freezed,
    Object issueElement = freezed,
    Object publicationDate = freezed,
  }) {
    return _then(_CitationJournalIssue1(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      citedMedium: citedMedium == freezed
          ? _value.citedMedium
          : citedMedium as CodeableConcept,
      volume: volume == freezed ? _value.volume : volume as String,
      volumeElement: volumeElement == freezed
          ? _value.volumeElement
          : volumeElement as Element,
      issue: issue == freezed ? _value.issue : issue as String,
      issueElement: issueElement == freezed
          ? _value.issueElement
          : issueElement as Element,
      publicationDate: publicationDate == freezed
          ? _value.publicationDate
          : publicationDate as CitationPublicationDate1,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationJournalIssue1 extends _CitationJournalIssue1 {
  _$_CitationJournalIssue1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.citedMedium,
      this.volume,
      @JsonKey(name: '_volume') this.volumeElement,
      this.issue,
      @JsonKey(name: '_issue') this.issueElement,
      this.publicationDate})
      : super._();

  factory _$_CitationJournalIssue1.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationJournalIssue1FromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept citedMedium;
  @override
  final String volume;
  @override
  @JsonKey(name: '_volume')
  final Element volumeElement;
  @override
  final String issue;
  @override
  @JsonKey(name: '_issue')
  final Element issueElement;
  @override
  final CitationPublicationDate1 publicationDate;

  @override
  String toString() {
    return 'CitationJournalIssue1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, citedMedium: $citedMedium, volume: $volume, volumeElement: $volumeElement, issue: $issue, issueElement: $issueElement, publicationDate: $publicationDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationJournalIssue1 &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.citedMedium, citedMedium) ||
                const DeepCollectionEquality()
                    .equals(other.citedMedium, citedMedium)) &&
            (identical(other.volume, volume) ||
                const DeepCollectionEquality().equals(other.volume, volume)) &&
            (identical(other.volumeElement, volumeElement) ||
                const DeepCollectionEquality()
                    .equals(other.volumeElement, volumeElement)) &&
            (identical(other.issue, issue) ||
                const DeepCollectionEquality().equals(other.issue, issue)) &&
            (identical(other.issueElement, issueElement) ||
                const DeepCollectionEquality()
                    .equals(other.issueElement, issueElement)) &&
            (identical(other.publicationDate, publicationDate) ||
                const DeepCollectionEquality()
                    .equals(other.publicationDate, publicationDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(citedMedium) ^
      const DeepCollectionEquality().hash(volume) ^
      const DeepCollectionEquality().hash(volumeElement) ^
      const DeepCollectionEquality().hash(issue) ^
      const DeepCollectionEquality().hash(issueElement) ^
      const DeepCollectionEquality().hash(publicationDate);

  @JsonKey(ignore: true)
  @override
  _$CitationJournalIssue1CopyWith<_CitationJournalIssue1> get copyWith =>
      __$CitationJournalIssue1CopyWithImpl<_CitationJournalIssue1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationJournalIssue1ToJson(this);
  }
}

abstract class _CitationJournalIssue1 extends CitationJournalIssue1 {
  _CitationJournalIssue1._() : super._();
  factory _CitationJournalIssue1(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept citedMedium,
      String volume,
      @JsonKey(name: '_volume') Element volumeElement,
      String issue,
      @JsonKey(name: '_issue') Element issueElement,
      CitationPublicationDate1 publicationDate}) = _$_CitationJournalIssue1;

  factory _CitationJournalIssue1.fromJson(Map<String, dynamic> json) =
      _$_CitationJournalIssue1.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get citedMedium;
  @override
  String get volume;
  @override
  @JsonKey(name: '_volume')
  Element get volumeElement;
  @override
  String get issue;
  @override
  @JsonKey(name: '_issue')
  Element get issueElement;
  @override
  CitationPublicationDate1 get publicationDate;
  @override
  @JsonKey(ignore: true)
  _$CitationJournalIssue1CopyWith<_CitationJournalIssue1> get copyWith;
}

CitationPublicationDate1 _$CitationPublicationDate1FromJson(
    Map<String, dynamic> json) {
  return _CitationPublicationDate1.fromJson(json);
}

/// @nodoc
class _$CitationPublicationDate1TearOff {
  const _$CitationPublicationDate1TearOff();

// ignore: unused_element
  _CitationPublicationDate1 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      String year,
      @JsonKey(name: '_year') Element yearElement,
      String month,
      @JsonKey(name: '_month') Element monthElement,
      String day,
      @JsonKey(name: '_day') Element dayElement,
      String season,
      @JsonKey(name: '_season') Element seasonElement,
      String text,
      @JsonKey(name: '_text') Element textElement}) {
    return _CitationPublicationDate1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      date: date,
      dateElement: dateElement,
      year: year,
      yearElement: yearElement,
      month: month,
      monthElement: monthElement,
      day: day,
      dayElement: dayElement,
      season: season,
      seasonElement: seasonElement,
      text: text,
      textElement: textElement,
    );
  }

// ignore: unused_element
  CitationPublicationDate1 fromJson(Map<String, Object> json) {
    return CitationPublicationDate1.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationPublicationDate1 = _$CitationPublicationDate1TearOff();

/// @nodoc
mixin _$CitationPublicationDate1 {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Date get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  String get year;
  @JsonKey(name: '_year')
  Element get yearElement;
  String get month;
  @JsonKey(name: '_month')
  Element get monthElement;
  String get day;
  @JsonKey(name: '_day')
  Element get dayElement;
  String get season;
  @JsonKey(name: '_season')
  Element get seasonElement;
  String get text;
  @JsonKey(name: '_text')
  Element get textElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationPublicationDate1CopyWith<CitationPublicationDate1> get copyWith;
}

/// @nodoc
abstract class $CitationPublicationDate1CopyWith<$Res> {
  factory $CitationPublicationDate1CopyWith(CitationPublicationDate1 value,
          $Res Function(CitationPublicationDate1) then) =
      _$CitationPublicationDate1CopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      String year,
      @JsonKey(name: '_year') Element yearElement,
      String month,
      @JsonKey(name: '_month') Element monthElement,
      String day,
      @JsonKey(name: '_day') Element dayElement,
      String season,
      @JsonKey(name: '_season') Element seasonElement,
      String text,
      @JsonKey(name: '_text') Element textElement});

  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get yearElement;
  $ElementCopyWith<$Res> get monthElement;
  $ElementCopyWith<$Res> get dayElement;
  $ElementCopyWith<$Res> get seasonElement;
  $ElementCopyWith<$Res> get textElement;
}

/// @nodoc
class _$CitationPublicationDate1CopyWithImpl<$Res>
    implements $CitationPublicationDate1CopyWith<$Res> {
  _$CitationPublicationDate1CopyWithImpl(this._value, this._then);

  final CitationPublicationDate1 _value;
  // ignore: unused_field
  final $Res Function(CitationPublicationDate1) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object year = freezed,
    Object yearElement = freezed,
    Object month = freezed,
    Object monthElement = freezed,
    Object day = freezed,
    Object dayElement = freezed,
    Object season = freezed,
    Object seasonElement = freezed,
    Object text = freezed,
    Object textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      date: date == freezed ? _value.date : date as Date,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      year: year == freezed ? _value.year : year as String,
      yearElement:
          yearElement == freezed ? _value.yearElement : yearElement as Element,
      month: month == freezed ? _value.month : month as String,
      monthElement: monthElement == freezed
          ? _value.monthElement
          : monthElement as Element,
      day: day == freezed ? _value.day : day as String,
      dayElement:
          dayElement == freezed ? _value.dayElement : dayElement as Element,
      season: season == freezed ? _value.season : season as String,
      seasonElement: seasonElement == freezed
          ? _value.seasonElement
          : seasonElement as Element,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
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
  $ElementCopyWith<$Res> get yearElement {
    if (_value.yearElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.yearElement, (value) {
      return _then(_value.copyWith(yearElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get monthElement {
    if (_value.monthElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.monthElement, (value) {
      return _then(_value.copyWith(monthElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dayElement {
    if (_value.dayElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dayElement, (value) {
      return _then(_value.copyWith(dayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get seasonElement {
    if (_value.seasonElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.seasonElement, (value) {
      return _then(_value.copyWith(seasonElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get textElement {
    if (_value.textElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.textElement, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }
}

/// @nodoc
abstract class _$CitationPublicationDate1CopyWith<$Res>
    implements $CitationPublicationDate1CopyWith<$Res> {
  factory _$CitationPublicationDate1CopyWith(_CitationPublicationDate1 value,
          $Res Function(_CitationPublicationDate1) then) =
      __$CitationPublicationDate1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      String year,
      @JsonKey(name: '_year') Element yearElement,
      String month,
      @JsonKey(name: '_month') Element monthElement,
      String day,
      @JsonKey(name: '_day') Element dayElement,
      String season,
      @JsonKey(name: '_season') Element seasonElement,
      String text,
      @JsonKey(name: '_text') Element textElement});

  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get yearElement;
  @override
  $ElementCopyWith<$Res> get monthElement;
  @override
  $ElementCopyWith<$Res> get dayElement;
  @override
  $ElementCopyWith<$Res> get seasonElement;
  @override
  $ElementCopyWith<$Res> get textElement;
}

/// @nodoc
class __$CitationPublicationDate1CopyWithImpl<$Res>
    extends _$CitationPublicationDate1CopyWithImpl<$Res>
    implements _$CitationPublicationDate1CopyWith<$Res> {
  __$CitationPublicationDate1CopyWithImpl(_CitationPublicationDate1 _value,
      $Res Function(_CitationPublicationDate1) _then)
      : super(_value, (v) => _then(v as _CitationPublicationDate1));

  @override
  _CitationPublicationDate1 get _value =>
      super._value as _CitationPublicationDate1;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object year = freezed,
    Object yearElement = freezed,
    Object month = freezed,
    Object monthElement = freezed,
    Object day = freezed,
    Object dayElement = freezed,
    Object season = freezed,
    Object seasonElement = freezed,
    Object text = freezed,
    Object textElement = freezed,
  }) {
    return _then(_CitationPublicationDate1(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      date: date == freezed ? _value.date : date as Date,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      year: year == freezed ? _value.year : year as String,
      yearElement:
          yearElement == freezed ? _value.yearElement : yearElement as Element,
      month: month == freezed ? _value.month : month as String,
      monthElement: monthElement == freezed
          ? _value.monthElement
          : monthElement as Element,
      day: day == freezed ? _value.day : day as String,
      dayElement:
          dayElement == freezed ? _value.dayElement : dayElement as Element,
      season: season == freezed ? _value.season : season as String,
      seasonElement: seasonElement == freezed
          ? _value.seasonElement
          : seasonElement as Element,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationPublicationDate1 extends _CitationPublicationDate1 {
  _$_CitationPublicationDate1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.year,
      @JsonKey(name: '_year') this.yearElement,
      this.month,
      @JsonKey(name: '_month') this.monthElement,
      this.day,
      @JsonKey(name: '_day') this.dayElement,
      this.season,
      @JsonKey(name: '_season') this.seasonElement,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : super._();

  factory _$_CitationPublicationDate1.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationPublicationDate1FromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Date date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final String year;
  @override
  @JsonKey(name: '_year')
  final Element yearElement;
  @override
  final String month;
  @override
  @JsonKey(name: '_month')
  final Element monthElement;
  @override
  final String day;
  @override
  @JsonKey(name: '_day')
  final Element dayElement;
  @override
  final String season;
  @override
  @JsonKey(name: '_season')
  final Element seasonElement;
  @override
  final String text;
  @override
  @JsonKey(name: '_text')
  final Element textElement;

  @override
  String toString() {
    return 'CitationPublicationDate1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, date: $date, dateElement: $dateElement, year: $year, yearElement: $yearElement, month: $month, monthElement: $monthElement, day: $day, dayElement: $dayElement, season: $season, seasonElement: $seasonElement, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationPublicationDate1 &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.yearElement, yearElement) ||
                const DeepCollectionEquality()
                    .equals(other.yearElement, yearElement)) &&
            (identical(other.month, month) ||
                const DeepCollectionEquality().equals(other.month, month)) &&
            (identical(other.monthElement, monthElement) ||
                const DeepCollectionEquality()
                    .equals(other.monthElement, monthElement)) &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.dayElement, dayElement) ||
                const DeepCollectionEquality()
                    .equals(other.dayElement, dayElement)) &&
            (identical(other.season, season) ||
                const DeepCollectionEquality().equals(other.season, season)) &&
            (identical(other.seasonElement, seasonElement) ||
                const DeepCollectionEquality()
                    .equals(other.seasonElement, seasonElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(yearElement) ^
      const DeepCollectionEquality().hash(month) ^
      const DeepCollectionEquality().hash(monthElement) ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(dayElement) ^
      const DeepCollectionEquality().hash(season) ^
      const DeepCollectionEquality().hash(seasonElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement);

  @JsonKey(ignore: true)
  @override
  _$CitationPublicationDate1CopyWith<_CitationPublicationDate1> get copyWith =>
      __$CitationPublicationDate1CopyWithImpl<_CitationPublicationDate1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationPublicationDate1ToJson(this);
  }
}

abstract class _CitationPublicationDate1 extends CitationPublicationDate1 {
  _CitationPublicationDate1._() : super._();
  factory _CitationPublicationDate1(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Date date,
          @JsonKey(name: '_date') Element dateElement,
          String year,
          @JsonKey(name: '_year') Element yearElement,
          String month,
          @JsonKey(name: '_month') Element monthElement,
          String day,
          @JsonKey(name: '_day') Element dayElement,
          String season,
          @JsonKey(name: '_season') Element seasonElement,
          String text,
          @JsonKey(name: '_text') Element textElement}) =
      _$_CitationPublicationDate1;

  factory _CitationPublicationDate1.fromJson(Map<String, dynamic> json) =
      _$_CitationPublicationDate1.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Date get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  String get year;
  @override
  @JsonKey(name: '_year')
  Element get yearElement;
  @override
  String get month;
  @override
  @JsonKey(name: '_month')
  Element get monthElement;
  @override
  String get day;
  @override
  @JsonKey(name: '_day')
  Element get dayElement;
  @override
  String get season;
  @override
  @JsonKey(name: '_season')
  Element get seasonElement;
  @override
  String get text;
  @override
  @JsonKey(name: '_text')
  Element get textElement;
  @override
  @JsonKey(ignore: true)
  _$CitationPublicationDate1CopyWith<_CitationPublicationDate1> get copyWith;
}

CitationPagination1 _$CitationPagination1FromJson(Map<String, dynamic> json) {
  return _CitationPagination1.fromJson(json);
}

/// @nodoc
class _$CitationPagination1TearOff {
  const _$CitationPagination1TearOff();

// ignore: unused_element
  _CitationPagination1 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String pageString,
      @JsonKey(name: '_pageString') Element pageStringElement,
      String firstPage,
      @JsonKey(name: '_firstPage') Element firstPageElement,
      String lastPage,
      @JsonKey(name: '_lastPage') Element lastPageElement}) {
    return _CitationPagination1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      pageString: pageString,
      pageStringElement: pageStringElement,
      firstPage: firstPage,
      firstPageElement: firstPageElement,
      lastPage: lastPage,
      lastPageElement: lastPageElement,
    );
  }

// ignore: unused_element
  CitationPagination1 fromJson(Map<String, Object> json) {
    return CitationPagination1.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationPagination1 = _$CitationPagination1TearOff();

/// @nodoc
mixin _$CitationPagination1 {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get pageString;
  @JsonKey(name: '_pageString')
  Element get pageStringElement;
  String get firstPage;
  @JsonKey(name: '_firstPage')
  Element get firstPageElement;
  String get lastPage;
  @JsonKey(name: '_lastPage')
  Element get lastPageElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationPagination1CopyWith<CitationPagination1> get copyWith;
}

/// @nodoc
abstract class $CitationPagination1CopyWith<$Res> {
  factory $CitationPagination1CopyWith(
          CitationPagination1 value, $Res Function(CitationPagination1) then) =
      _$CitationPagination1CopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String pageString,
      @JsonKey(name: '_pageString') Element pageStringElement,
      String firstPage,
      @JsonKey(name: '_firstPage') Element firstPageElement,
      String lastPage,
      @JsonKey(name: '_lastPage') Element lastPageElement});

  $ElementCopyWith<$Res> get pageStringElement;
  $ElementCopyWith<$Res> get firstPageElement;
  $ElementCopyWith<$Res> get lastPageElement;
}

/// @nodoc
class _$CitationPagination1CopyWithImpl<$Res>
    implements $CitationPagination1CopyWith<$Res> {
  _$CitationPagination1CopyWithImpl(this._value, this._then);

  final CitationPagination1 _value;
  // ignore: unused_field
  final $Res Function(CitationPagination1) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object pageString = freezed,
    Object pageStringElement = freezed,
    Object firstPage = freezed,
    Object firstPageElement = freezed,
    Object lastPage = freezed,
    Object lastPageElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      pageString:
          pageString == freezed ? _value.pageString : pageString as String,
      pageStringElement: pageStringElement == freezed
          ? _value.pageStringElement
          : pageStringElement as Element,
      firstPage: firstPage == freezed ? _value.firstPage : firstPage as String,
      firstPageElement: firstPageElement == freezed
          ? _value.firstPageElement
          : firstPageElement as Element,
      lastPage: lastPage == freezed ? _value.lastPage : lastPage as String,
      lastPageElement: lastPageElement == freezed
          ? _value.lastPageElement
          : lastPageElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get pageStringElement {
    if (_value.pageStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.pageStringElement, (value) {
      return _then(_value.copyWith(pageStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get firstPageElement {
    if (_value.firstPageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.firstPageElement, (value) {
      return _then(_value.copyWith(firstPageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get lastPageElement {
    if (_value.lastPageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lastPageElement, (value) {
      return _then(_value.copyWith(lastPageElement: value));
    });
  }
}

/// @nodoc
abstract class _$CitationPagination1CopyWith<$Res>
    implements $CitationPagination1CopyWith<$Res> {
  factory _$CitationPagination1CopyWith(_CitationPagination1 value,
          $Res Function(_CitationPagination1) then) =
      __$CitationPagination1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String pageString,
      @JsonKey(name: '_pageString') Element pageStringElement,
      String firstPage,
      @JsonKey(name: '_firstPage') Element firstPageElement,
      String lastPage,
      @JsonKey(name: '_lastPage') Element lastPageElement});

  @override
  $ElementCopyWith<$Res> get pageStringElement;
  @override
  $ElementCopyWith<$Res> get firstPageElement;
  @override
  $ElementCopyWith<$Res> get lastPageElement;
}

/// @nodoc
class __$CitationPagination1CopyWithImpl<$Res>
    extends _$CitationPagination1CopyWithImpl<$Res>
    implements _$CitationPagination1CopyWith<$Res> {
  __$CitationPagination1CopyWithImpl(
      _CitationPagination1 _value, $Res Function(_CitationPagination1) _then)
      : super(_value, (v) => _then(v as _CitationPagination1));

  @override
  _CitationPagination1 get _value => super._value as _CitationPagination1;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object pageString = freezed,
    Object pageStringElement = freezed,
    Object firstPage = freezed,
    Object firstPageElement = freezed,
    Object lastPage = freezed,
    Object lastPageElement = freezed,
  }) {
    return _then(_CitationPagination1(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      pageString:
          pageString == freezed ? _value.pageString : pageString as String,
      pageStringElement: pageStringElement == freezed
          ? _value.pageStringElement
          : pageStringElement as Element,
      firstPage: firstPage == freezed ? _value.firstPage : firstPage as String,
      firstPageElement: firstPageElement == freezed
          ? _value.firstPageElement
          : firstPageElement as Element,
      lastPage: lastPage == freezed ? _value.lastPage : lastPage as String,
      lastPageElement: lastPageElement == freezed
          ? _value.lastPageElement
          : lastPageElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationPagination1 extends _CitationPagination1 {
  _$_CitationPagination1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.pageString,
      @JsonKey(name: '_pageString') this.pageStringElement,
      this.firstPage,
      @JsonKey(name: '_firstPage') this.firstPageElement,
      this.lastPage,
      @JsonKey(name: '_lastPage') this.lastPageElement})
      : super._();

  factory _$_CitationPagination1.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationPagination1FromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String pageString;
  @override
  @JsonKey(name: '_pageString')
  final Element pageStringElement;
  @override
  final String firstPage;
  @override
  @JsonKey(name: '_firstPage')
  final Element firstPageElement;
  @override
  final String lastPage;
  @override
  @JsonKey(name: '_lastPage')
  final Element lastPageElement;

  @override
  String toString() {
    return 'CitationPagination1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, pageString: $pageString, pageStringElement: $pageStringElement, firstPage: $firstPage, firstPageElement: $firstPageElement, lastPage: $lastPage, lastPageElement: $lastPageElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationPagination1 &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.pageString, pageString) ||
                const DeepCollectionEquality()
                    .equals(other.pageString, pageString)) &&
            (identical(other.pageStringElement, pageStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.pageStringElement, pageStringElement)) &&
            (identical(other.firstPage, firstPage) ||
                const DeepCollectionEquality()
                    .equals(other.firstPage, firstPage)) &&
            (identical(other.firstPageElement, firstPageElement) ||
                const DeepCollectionEquality()
                    .equals(other.firstPageElement, firstPageElement)) &&
            (identical(other.lastPage, lastPage) ||
                const DeepCollectionEquality()
                    .equals(other.lastPage, lastPage)) &&
            (identical(other.lastPageElement, lastPageElement) ||
                const DeepCollectionEquality()
                    .equals(other.lastPageElement, lastPageElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(pageString) ^
      const DeepCollectionEquality().hash(pageStringElement) ^
      const DeepCollectionEquality().hash(firstPage) ^
      const DeepCollectionEquality().hash(firstPageElement) ^
      const DeepCollectionEquality().hash(lastPage) ^
      const DeepCollectionEquality().hash(lastPageElement);

  @JsonKey(ignore: true)
  @override
  _$CitationPagination1CopyWith<_CitationPagination1> get copyWith =>
      __$CitationPagination1CopyWithImpl<_CitationPagination1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationPagination1ToJson(this);
  }
}

abstract class _CitationPagination1 extends CitationPagination1 {
  _CitationPagination1._() : super._();
  factory _CitationPagination1(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String pageString,
          @JsonKey(name: '_pageString') Element pageStringElement,
          String firstPage,
          @JsonKey(name: '_firstPage') Element firstPageElement,
          String lastPage,
          @JsonKey(name: '_lastPage') Element lastPageElement}) =
      _$_CitationPagination1;

  factory _CitationPagination1.fromJson(Map<String, dynamic> json) =
      _$_CitationPagination1.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get pageString;
  @override
  @JsonKey(name: '_pageString')
  Element get pageStringElement;
  @override
  String get firstPage;
  @override
  @JsonKey(name: '_firstPage')
  Element get firstPageElement;
  @override
  String get lastPage;
  @override
  @JsonKey(name: '_lastPage')
  Element get lastPageElement;
  @override
  @JsonKey(ignore: true)
  _$CitationPagination1CopyWith<_CitationPagination1> get copyWith;
}

CitationPublicationInfo1 _$CitationPublicationInfo1FromJson(
    Map<String, dynamic> json) {
  return _CitationPublicationInfo1.fromJson(json);
}

/// @nodoc
class _$CitationPublicationInfo1TearOff {
  const _$CitationPublicationInfo1TearOff();

// ignore: unused_element
  _CitationPublicationInfo1 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CitationPublishedIn1 publishedIn,
      FhirDateTime entryDate,
      @JsonKey(name: '_entryDate') Element entryDateElement,
      FhirDateTime revisionDate,
      @JsonKey(name: '_revisionDate') Element revisionDateElement,
      String pageCount,
      @JsonKey(name: '_pageCount') Element pageCountElement}) {
    return _CitationPublicationInfo1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      publishedIn: publishedIn,
      entryDate: entryDate,
      entryDateElement: entryDateElement,
      revisionDate: revisionDate,
      revisionDateElement: revisionDateElement,
      pageCount: pageCount,
      pageCountElement: pageCountElement,
    );
  }

// ignore: unused_element
  CitationPublicationInfo1 fromJson(Map<String, Object> json) {
    return CitationPublicationInfo1.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationPublicationInfo1 = _$CitationPublicationInfo1TearOff();

/// @nodoc
mixin _$CitationPublicationInfo1 {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CitationPublishedIn1 get publishedIn;
  FhirDateTime get entryDate;
  @JsonKey(name: '_entryDate')
  Element get entryDateElement;
  FhirDateTime get revisionDate;
  @JsonKey(name: '_revisionDate')
  Element get revisionDateElement;
  String get pageCount;
  @JsonKey(name: '_pageCount')
  Element get pageCountElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationPublicationInfo1CopyWith<CitationPublicationInfo1> get copyWith;
}

/// @nodoc
abstract class $CitationPublicationInfo1CopyWith<$Res> {
  factory $CitationPublicationInfo1CopyWith(CitationPublicationInfo1 value,
          $Res Function(CitationPublicationInfo1) then) =
      _$CitationPublicationInfo1CopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CitationPublishedIn1 publishedIn,
      FhirDateTime entryDate,
      @JsonKey(name: '_entryDate') Element entryDateElement,
      FhirDateTime revisionDate,
      @JsonKey(name: '_revisionDate') Element revisionDateElement,
      String pageCount,
      @JsonKey(name: '_pageCount') Element pageCountElement});

  $CitationPublishedIn1CopyWith<$Res> get publishedIn;
  $ElementCopyWith<$Res> get entryDateElement;
  $ElementCopyWith<$Res> get revisionDateElement;
  $ElementCopyWith<$Res> get pageCountElement;
}

/// @nodoc
class _$CitationPublicationInfo1CopyWithImpl<$Res>
    implements $CitationPublicationInfo1CopyWith<$Res> {
  _$CitationPublicationInfo1CopyWithImpl(this._value, this._then);

  final CitationPublicationInfo1 _value;
  // ignore: unused_field
  final $Res Function(CitationPublicationInfo1) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object publishedIn = freezed,
    Object entryDate = freezed,
    Object entryDateElement = freezed,
    Object revisionDate = freezed,
    Object revisionDateElement = freezed,
    Object pageCount = freezed,
    Object pageCountElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      publishedIn: publishedIn == freezed
          ? _value.publishedIn
          : publishedIn as CitationPublishedIn1,
      entryDate:
          entryDate == freezed ? _value.entryDate : entryDate as FhirDateTime,
      entryDateElement: entryDateElement == freezed
          ? _value.entryDateElement
          : entryDateElement as Element,
      revisionDate: revisionDate == freezed
          ? _value.revisionDate
          : revisionDate as FhirDateTime,
      revisionDateElement: revisionDateElement == freezed
          ? _value.revisionDateElement
          : revisionDateElement as Element,
      pageCount: pageCount == freezed ? _value.pageCount : pageCount as String,
      pageCountElement: pageCountElement == freezed
          ? _value.pageCountElement
          : pageCountElement as Element,
    ));
  }

  @override
  $CitationPublishedIn1CopyWith<$Res> get publishedIn {
    if (_value.publishedIn == null) {
      return null;
    }
    return $CitationPublishedIn1CopyWith<$Res>(_value.publishedIn, (value) {
      return _then(_value.copyWith(publishedIn: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get entryDateElement {
    if (_value.entryDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.entryDateElement, (value) {
      return _then(_value.copyWith(entryDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get revisionDateElement {
    if (_value.revisionDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.revisionDateElement, (value) {
      return _then(_value.copyWith(revisionDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get pageCountElement {
    if (_value.pageCountElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.pageCountElement, (value) {
      return _then(_value.copyWith(pageCountElement: value));
    });
  }
}

/// @nodoc
abstract class _$CitationPublicationInfo1CopyWith<$Res>
    implements $CitationPublicationInfo1CopyWith<$Res> {
  factory _$CitationPublicationInfo1CopyWith(_CitationPublicationInfo1 value,
          $Res Function(_CitationPublicationInfo1) then) =
      __$CitationPublicationInfo1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CitationPublishedIn1 publishedIn,
      FhirDateTime entryDate,
      @JsonKey(name: '_entryDate') Element entryDateElement,
      FhirDateTime revisionDate,
      @JsonKey(name: '_revisionDate') Element revisionDateElement,
      String pageCount,
      @JsonKey(name: '_pageCount') Element pageCountElement});

  @override
  $CitationPublishedIn1CopyWith<$Res> get publishedIn;
  @override
  $ElementCopyWith<$Res> get entryDateElement;
  @override
  $ElementCopyWith<$Res> get revisionDateElement;
  @override
  $ElementCopyWith<$Res> get pageCountElement;
}

/// @nodoc
class __$CitationPublicationInfo1CopyWithImpl<$Res>
    extends _$CitationPublicationInfo1CopyWithImpl<$Res>
    implements _$CitationPublicationInfo1CopyWith<$Res> {
  __$CitationPublicationInfo1CopyWithImpl(_CitationPublicationInfo1 _value,
      $Res Function(_CitationPublicationInfo1) _then)
      : super(_value, (v) => _then(v as _CitationPublicationInfo1));

  @override
  _CitationPublicationInfo1 get _value =>
      super._value as _CitationPublicationInfo1;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object publishedIn = freezed,
    Object entryDate = freezed,
    Object entryDateElement = freezed,
    Object revisionDate = freezed,
    Object revisionDateElement = freezed,
    Object pageCount = freezed,
    Object pageCountElement = freezed,
  }) {
    return _then(_CitationPublicationInfo1(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      publishedIn: publishedIn == freezed
          ? _value.publishedIn
          : publishedIn as CitationPublishedIn1,
      entryDate:
          entryDate == freezed ? _value.entryDate : entryDate as FhirDateTime,
      entryDateElement: entryDateElement == freezed
          ? _value.entryDateElement
          : entryDateElement as Element,
      revisionDate: revisionDate == freezed
          ? _value.revisionDate
          : revisionDate as FhirDateTime,
      revisionDateElement: revisionDateElement == freezed
          ? _value.revisionDateElement
          : revisionDateElement as Element,
      pageCount: pageCount == freezed ? _value.pageCount : pageCount as String,
      pageCountElement: pageCountElement == freezed
          ? _value.pageCountElement
          : pageCountElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationPublicationInfo1 extends _CitationPublicationInfo1 {
  _$_CitationPublicationInfo1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.publishedIn,
      this.entryDate,
      @JsonKey(name: '_entryDate') this.entryDateElement,
      this.revisionDate,
      @JsonKey(name: '_revisionDate') this.revisionDateElement,
      this.pageCount,
      @JsonKey(name: '_pageCount') this.pageCountElement})
      : super._();

  factory _$_CitationPublicationInfo1.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationPublicationInfo1FromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CitationPublishedIn1 publishedIn;
  @override
  final FhirDateTime entryDate;
  @override
  @JsonKey(name: '_entryDate')
  final Element entryDateElement;
  @override
  final FhirDateTime revisionDate;
  @override
  @JsonKey(name: '_revisionDate')
  final Element revisionDateElement;
  @override
  final String pageCount;
  @override
  @JsonKey(name: '_pageCount')
  final Element pageCountElement;

  @override
  String toString() {
    return 'CitationPublicationInfo1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, publishedIn: $publishedIn, entryDate: $entryDate, entryDateElement: $entryDateElement, revisionDate: $revisionDate, revisionDateElement: $revisionDateElement, pageCount: $pageCount, pageCountElement: $pageCountElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationPublicationInfo1 &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.publishedIn, publishedIn) ||
                const DeepCollectionEquality()
                    .equals(other.publishedIn, publishedIn)) &&
            (identical(other.entryDate, entryDate) ||
                const DeepCollectionEquality()
                    .equals(other.entryDate, entryDate)) &&
            (identical(other.entryDateElement, entryDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.entryDateElement, entryDateElement)) &&
            (identical(other.revisionDate, revisionDate) ||
                const DeepCollectionEquality()
                    .equals(other.revisionDate, revisionDate)) &&
            (identical(other.revisionDateElement, revisionDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.revisionDateElement, revisionDateElement)) &&
            (identical(other.pageCount, pageCount) ||
                const DeepCollectionEquality()
                    .equals(other.pageCount, pageCount)) &&
            (identical(other.pageCountElement, pageCountElement) ||
                const DeepCollectionEquality()
                    .equals(other.pageCountElement, pageCountElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(publishedIn) ^
      const DeepCollectionEquality().hash(entryDate) ^
      const DeepCollectionEquality().hash(entryDateElement) ^
      const DeepCollectionEquality().hash(revisionDate) ^
      const DeepCollectionEquality().hash(revisionDateElement) ^
      const DeepCollectionEquality().hash(pageCount) ^
      const DeepCollectionEquality().hash(pageCountElement);

  @JsonKey(ignore: true)
  @override
  _$CitationPublicationInfo1CopyWith<_CitationPublicationInfo1> get copyWith =>
      __$CitationPublicationInfo1CopyWithImpl<_CitationPublicationInfo1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationPublicationInfo1ToJson(this);
  }
}

abstract class _CitationPublicationInfo1 extends CitationPublicationInfo1 {
  _CitationPublicationInfo1._() : super._();
  factory _CitationPublicationInfo1(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CitationPublishedIn1 publishedIn,
          FhirDateTime entryDate,
          @JsonKey(name: '_entryDate') Element entryDateElement,
          FhirDateTime revisionDate,
          @JsonKey(name: '_revisionDate') Element revisionDateElement,
          String pageCount,
          @JsonKey(name: '_pageCount') Element pageCountElement}) =
      _$_CitationPublicationInfo1;

  factory _CitationPublicationInfo1.fromJson(Map<String, dynamic> json) =
      _$_CitationPublicationInfo1.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CitationPublishedIn1 get publishedIn;
  @override
  FhirDateTime get entryDate;
  @override
  @JsonKey(name: '_entryDate')
  Element get entryDateElement;
  @override
  FhirDateTime get revisionDate;
  @override
  @JsonKey(name: '_revisionDate')
  Element get revisionDateElement;
  @override
  String get pageCount;
  @override
  @JsonKey(name: '_pageCount')
  Element get pageCountElement;
  @override
  @JsonKey(ignore: true)
  _$CitationPublicationInfo1CopyWith<_CitationPublicationInfo1> get copyWith;
}

CitationPublishedIn1 _$CitationPublishedIn1FromJson(Map<String, dynamic> json) {
  return _CitationPublishedIn1.fromJson(json);
}

/// @nodoc
class _$CitationPublishedIn1TearOff {
  const _$CitationPublishedIn1TearOff();

// ignore: unused_element
  _CitationPublishedIn1 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      Reference publisher,
      String publisherLocation,
      @JsonKey(name: '_publisherLocation') Element publisherLocationElement,
      Date startDate,
      @JsonKey(name: '_startDate') Element startDateElement}) {
    return _CitationPublishedIn1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      name: name,
      nameElement: nameElement,
      publisher: publisher,
      publisherLocation: publisherLocation,
      publisherLocationElement: publisherLocationElement,
      startDate: startDate,
      startDateElement: startDateElement,
    );
  }

// ignore: unused_element
  CitationPublishedIn1 fromJson(Map<String, Object> json) {
    return CitationPublishedIn1.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationPublishedIn1 = _$CitationPublishedIn1TearOff();

/// @nodoc
mixin _$CitationPublishedIn1 {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  Reference get publisher;
  String get publisherLocation;
  @JsonKey(name: '_publisherLocation')
  Element get publisherLocationElement;
  Date get startDate;
  @JsonKey(name: '_startDate')
  Element get startDateElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationPublishedIn1CopyWith<CitationPublishedIn1> get copyWith;
}

/// @nodoc
abstract class $CitationPublishedIn1CopyWith<$Res> {
  factory $CitationPublishedIn1CopyWith(CitationPublishedIn1 value,
          $Res Function(CitationPublishedIn1) then) =
      _$CitationPublishedIn1CopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      Reference publisher,
      String publisherLocation,
      @JsonKey(name: '_publisherLocation') Element publisherLocationElement,
      Date startDate,
      @JsonKey(name: '_startDate') Element startDateElement});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get nameElement;
  $ReferenceCopyWith<$Res> get publisher;
  $ElementCopyWith<$Res> get publisherLocationElement;
  $ElementCopyWith<$Res> get startDateElement;
}

/// @nodoc
class _$CitationPublishedIn1CopyWithImpl<$Res>
    implements $CitationPublishedIn1CopyWith<$Res> {
  _$CitationPublishedIn1CopyWithImpl(this._value, this._then);

  final CitationPublishedIn1 _value;
  // ignore: unused_field
  final $Res Function(CitationPublishedIn1) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object publisher = freezed,
    Object publisherLocation = freezed,
    Object publisherLocationElement = freezed,
    Object startDate = freezed,
    Object startDateElement = freezed,
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
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      publisher:
          publisher == freezed ? _value.publisher : publisher as Reference,
      publisherLocation: publisherLocation == freezed
          ? _value.publisherLocation
          : publisherLocation as String,
      publisherLocationElement: publisherLocationElement == freezed
          ? _value.publisherLocationElement
          : publisherLocationElement as Element,
      startDate: startDate == freezed ? _value.startDate : startDate as Date,
      startDateElement: startDateElement == freezed
          ? _value.startDateElement
          : startDateElement as Element,
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
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get publisher {
    if (_value.publisher == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.publisher, (value) {
      return _then(_value.copyWith(publisher: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get publisherLocationElement {
    if (_value.publisherLocationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.publisherLocationElement, (value) {
      return _then(_value.copyWith(publisherLocationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get startDateElement {
    if (_value.startDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.startDateElement, (value) {
      return _then(_value.copyWith(startDateElement: value));
    });
  }
}

/// @nodoc
abstract class _$CitationPublishedIn1CopyWith<$Res>
    implements $CitationPublishedIn1CopyWith<$Res> {
  factory _$CitationPublishedIn1CopyWith(_CitationPublishedIn1 value,
          $Res Function(_CitationPublishedIn1) then) =
      __$CitationPublishedIn1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      Reference publisher,
      String publisherLocation,
      @JsonKey(name: '_publisherLocation') Element publisherLocationElement,
      Date startDate,
      @JsonKey(name: '_startDate') Element startDateElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ReferenceCopyWith<$Res> get publisher;
  @override
  $ElementCopyWith<$Res> get publisherLocationElement;
  @override
  $ElementCopyWith<$Res> get startDateElement;
}

/// @nodoc
class __$CitationPublishedIn1CopyWithImpl<$Res>
    extends _$CitationPublishedIn1CopyWithImpl<$Res>
    implements _$CitationPublishedIn1CopyWith<$Res> {
  __$CitationPublishedIn1CopyWithImpl(
      _CitationPublishedIn1 _value, $Res Function(_CitationPublishedIn1) _then)
      : super(_value, (v) => _then(v as _CitationPublishedIn1));

  @override
  _CitationPublishedIn1 get _value => super._value as _CitationPublishedIn1;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object publisher = freezed,
    Object publisherLocation = freezed,
    Object publisherLocationElement = freezed,
    Object startDate = freezed,
    Object startDateElement = freezed,
  }) {
    return _then(_CitationPublishedIn1(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      publisher:
          publisher == freezed ? _value.publisher : publisher as Reference,
      publisherLocation: publisherLocation == freezed
          ? _value.publisherLocation
          : publisherLocation as String,
      publisherLocationElement: publisherLocationElement == freezed
          ? _value.publisherLocationElement
          : publisherLocationElement as Element,
      startDate: startDate == freezed ? _value.startDate : startDate as Date,
      startDateElement: startDateElement == freezed
          ? _value.startDateElement
          : startDateElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationPublishedIn1 extends _CitationPublishedIn1 {
  _$_CitationPublishedIn1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.publisher,
      this.publisherLocation,
      @JsonKey(name: '_publisherLocation') this.publisherLocationElement,
      this.startDate,
      @JsonKey(name: '_startDate') this.startDateElement})
      : super._();

  factory _$_CitationPublishedIn1.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationPublishedIn1FromJson(json);

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
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final Reference publisher;
  @override
  final String publisherLocation;
  @override
  @JsonKey(name: '_publisherLocation')
  final Element publisherLocationElement;
  @override
  final Date startDate;
  @override
  @JsonKey(name: '_startDate')
  final Element startDateElement;

  @override
  String toString() {
    return 'CitationPublishedIn1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, name: $name, nameElement: $nameElement, publisher: $publisher, publisherLocation: $publisherLocation, publisherLocationElement: $publisherLocationElement, startDate: $startDate, startDateElement: $startDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationPublishedIn1 &&
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
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.publisherLocation, publisherLocation) ||
                const DeepCollectionEquality()
                    .equals(other.publisherLocation, publisherLocation)) &&
            (identical(
                    other.publisherLocationElement, publisherLocationElement) ||
                const DeepCollectionEquality().equals(
                    other.publisherLocationElement,
                    publisherLocationElement)) &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.startDateElement, startDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.startDateElement, startDateElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherLocation) ^
      const DeepCollectionEquality().hash(publisherLocationElement) ^
      const DeepCollectionEquality().hash(startDate) ^
      const DeepCollectionEquality().hash(startDateElement);

  @JsonKey(ignore: true)
  @override
  _$CitationPublishedIn1CopyWith<_CitationPublishedIn1> get copyWith =>
      __$CitationPublishedIn1CopyWithImpl<_CitationPublishedIn1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationPublishedIn1ToJson(this);
  }
}

abstract class _CitationPublishedIn1 extends CitationPublishedIn1 {
  _CitationPublishedIn1._() : super._();
  factory _CitationPublishedIn1(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept type,
          String name,
          @JsonKey(name: '_name') Element nameElement,
          Reference publisher,
          String publisherLocation,
          @JsonKey(name: '_publisherLocation') Element publisherLocationElement,
          Date startDate,
          @JsonKey(name: '_startDate') Element startDateElement}) =
      _$_CitationPublishedIn1;

  factory _CitationPublishedIn1.fromJson(Map<String, dynamic> json) =
      _$_CitationPublishedIn1.fromJson;

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
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  Reference get publisher;
  @override
  String get publisherLocation;
  @override
  @JsonKey(name: '_publisherLocation')
  Element get publisherLocationElement;
  @override
  Date get startDate;
  @override
  @JsonKey(name: '_startDate')
  Element get startDateElement;
  @override
  @JsonKey(ignore: true)
  _$CitationPublishedIn1CopyWith<_CitationPublishedIn1> get copyWith;
}

CitationKeywordList _$CitationKeywordListFromJson(Map<String, dynamic> json) {
  return _CitationKeywordList.fromJson(json);
}

/// @nodoc
class _$CitationKeywordListTearOff {
  const _$CitationKeywordListTearOff();

// ignore: unused_element
  _CitationKeywordList call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String owner,
      @JsonKey(name: '_owner') Element ownerElement,
      @required List<CitationKeyword> keyword}) {
    return _CitationKeywordList(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      owner: owner,
      ownerElement: ownerElement,
      keyword: keyword,
    );
  }

// ignore: unused_element
  CitationKeywordList fromJson(Map<String, Object> json) {
    return CitationKeywordList.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationKeywordList = _$CitationKeywordListTearOff();

/// @nodoc
mixin _$CitationKeywordList {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get owner;
  @JsonKey(name: '_owner')
  Element get ownerElement;
  List<CitationKeyword> get keyword;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationKeywordListCopyWith<CitationKeywordList> get copyWith;
}

/// @nodoc
abstract class $CitationKeywordListCopyWith<$Res> {
  factory $CitationKeywordListCopyWith(
          CitationKeywordList value, $Res Function(CitationKeywordList) then) =
      _$CitationKeywordListCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String owner,
      @JsonKey(name: '_owner') Element ownerElement,
      List<CitationKeyword> keyword});

  $ElementCopyWith<$Res> get ownerElement;
}

/// @nodoc
class _$CitationKeywordListCopyWithImpl<$Res>
    implements $CitationKeywordListCopyWith<$Res> {
  _$CitationKeywordListCopyWithImpl(this._value, this._then);

  final CitationKeywordList _value;
  // ignore: unused_field
  final $Res Function(CitationKeywordList) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object owner = freezed,
    Object ownerElement = freezed,
    Object keyword = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      owner: owner == freezed ? _value.owner : owner as String,
      ownerElement: ownerElement == freezed
          ? _value.ownerElement
          : ownerElement as Element,
      keyword: keyword == freezed
          ? _value.keyword
          : keyword as List<CitationKeyword>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get ownerElement {
    if (_value.ownerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.ownerElement, (value) {
      return _then(_value.copyWith(ownerElement: value));
    });
  }
}

/// @nodoc
abstract class _$CitationKeywordListCopyWith<$Res>
    implements $CitationKeywordListCopyWith<$Res> {
  factory _$CitationKeywordListCopyWith(_CitationKeywordList value,
          $Res Function(_CitationKeywordList) then) =
      __$CitationKeywordListCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String owner,
      @JsonKey(name: '_owner') Element ownerElement,
      List<CitationKeyword> keyword});

  @override
  $ElementCopyWith<$Res> get ownerElement;
}

/// @nodoc
class __$CitationKeywordListCopyWithImpl<$Res>
    extends _$CitationKeywordListCopyWithImpl<$Res>
    implements _$CitationKeywordListCopyWith<$Res> {
  __$CitationKeywordListCopyWithImpl(
      _CitationKeywordList _value, $Res Function(_CitationKeywordList) _then)
      : super(_value, (v) => _then(v as _CitationKeywordList));

  @override
  _CitationKeywordList get _value => super._value as _CitationKeywordList;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object owner = freezed,
    Object ownerElement = freezed,
    Object keyword = freezed,
  }) {
    return _then(_CitationKeywordList(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      owner: owner == freezed ? _value.owner : owner as String,
      ownerElement: ownerElement == freezed
          ? _value.ownerElement
          : ownerElement as Element,
      keyword: keyword == freezed
          ? _value.keyword
          : keyword as List<CitationKeyword>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationKeywordList extends _CitationKeywordList {
  _$_CitationKeywordList(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.owner,
      @JsonKey(name: '_owner') this.ownerElement,
      @required this.keyword})
      : assert(keyword != null),
        super._();

  factory _$_CitationKeywordList.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationKeywordListFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String owner;
  @override
  @JsonKey(name: '_owner')
  final Element ownerElement;
  @override
  final List<CitationKeyword> keyword;

  @override
  String toString() {
    return 'CitationKeywordList(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, owner: $owner, ownerElement: $ownerElement, keyword: $keyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationKeywordList &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.ownerElement, ownerElement) ||
                const DeepCollectionEquality()
                    .equals(other.ownerElement, ownerElement)) &&
            (identical(other.keyword, keyword) ||
                const DeepCollectionEquality().equals(other.keyword, keyword)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(ownerElement) ^
      const DeepCollectionEquality().hash(keyword);

  @JsonKey(ignore: true)
  @override
  _$CitationKeywordListCopyWith<_CitationKeywordList> get copyWith =>
      __$CitationKeywordListCopyWithImpl<_CitationKeywordList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationKeywordListToJson(this);
  }
}

abstract class _CitationKeywordList extends CitationKeywordList {
  _CitationKeywordList._() : super._();
  factory _CitationKeywordList(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String owner,
      @JsonKey(name: '_owner') Element ownerElement,
      @required List<CitationKeyword> keyword}) = _$_CitationKeywordList;

  factory _CitationKeywordList.fromJson(Map<String, dynamic> json) =
      _$_CitationKeywordList.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get owner;
  @override
  @JsonKey(name: '_owner')
  Element get ownerElement;
  @override
  List<CitationKeyword> get keyword;
  @override
  @JsonKey(ignore: true)
  _$CitationKeywordListCopyWith<_CitationKeywordList> get copyWith;
}

CitationKeyword _$CitationKeywordFromJson(Map<String, dynamic> json) {
  return _CitationKeyword.fromJson(json);
}

/// @nodoc
class _$CitationKeywordTearOff {
  const _$CitationKeywordTearOff();

// ignore: unused_element
  _CitationKeyword call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean majorTopic,
      @JsonKey(name: '_majorTopic') Element majorTopicElement,
      String value,
      @JsonKey(name: '_value') Element valueElement}) {
    return _CitationKeyword(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      majorTopic: majorTopic,
      majorTopicElement: majorTopicElement,
      value: value,
      valueElement: valueElement,
    );
  }

// ignore: unused_element
  CitationKeyword fromJson(Map<String, Object> json) {
    return CitationKeyword.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationKeyword = _$CitationKeywordTearOff();

/// @nodoc
mixin _$CitationKeyword {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get majorTopic;
  @JsonKey(name: '_majorTopic')
  Element get majorTopicElement;
  String get value;
  @JsonKey(name: '_value')
  Element get valueElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationKeywordCopyWith<CitationKeyword> get copyWith;
}

/// @nodoc
abstract class $CitationKeywordCopyWith<$Res> {
  factory $CitationKeywordCopyWith(
          CitationKeyword value, $Res Function(CitationKeyword) then) =
      _$CitationKeywordCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean majorTopic,
      @JsonKey(name: '_majorTopic') Element majorTopicElement,
      String value,
      @JsonKey(name: '_value') Element valueElement});

  $ElementCopyWith<$Res> get majorTopicElement;
  $ElementCopyWith<$Res> get valueElement;
}

/// @nodoc
class _$CitationKeywordCopyWithImpl<$Res>
    implements $CitationKeywordCopyWith<$Res> {
  _$CitationKeywordCopyWithImpl(this._value, this._then);

  final CitationKeyword _value;
  // ignore: unused_field
  final $Res Function(CitationKeyword) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object majorTopic = freezed,
    Object majorTopicElement = freezed,
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
      majorTopic:
          majorTopic == freezed ? _value.majorTopic : majorTopic as Boolean,
      majorTopicElement: majorTopicElement == freezed
          ? _value.majorTopicElement
          : majorTopicElement as Element,
      value: value == freezed ? _value.value : value as String,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get majorTopicElement {
    if (_value.majorTopicElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.majorTopicElement, (value) {
      return _then(_value.copyWith(majorTopicElement: value));
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

/// @nodoc
abstract class _$CitationKeywordCopyWith<$Res>
    implements $CitationKeywordCopyWith<$Res> {
  factory _$CitationKeywordCopyWith(
          _CitationKeyword value, $Res Function(_CitationKeyword) then) =
      __$CitationKeywordCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean majorTopic,
      @JsonKey(name: '_majorTopic') Element majorTopicElement,
      String value,
      @JsonKey(name: '_value') Element valueElement});

  @override
  $ElementCopyWith<$Res> get majorTopicElement;
  @override
  $ElementCopyWith<$Res> get valueElement;
}

/// @nodoc
class __$CitationKeywordCopyWithImpl<$Res>
    extends _$CitationKeywordCopyWithImpl<$Res>
    implements _$CitationKeywordCopyWith<$Res> {
  __$CitationKeywordCopyWithImpl(
      _CitationKeyword _value, $Res Function(_CitationKeyword) _then)
      : super(_value, (v) => _then(v as _CitationKeyword));

  @override
  _CitationKeyword get _value => super._value as _CitationKeyword;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object majorTopic = freezed,
    Object majorTopicElement = freezed,
    Object value = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_CitationKeyword(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      majorTopic:
          majorTopic == freezed ? _value.majorTopic : majorTopic as Boolean,
      majorTopicElement: majorTopicElement == freezed
          ? _value.majorTopicElement
          : majorTopicElement as Element,
      value: value == freezed ? _value.value : value as String,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationKeyword extends _CitationKeyword {
  _$_CitationKeyword(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.majorTopic,
      @JsonKey(name: '_majorTopic') this.majorTopicElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_CitationKeyword.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationKeywordFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean majorTopic;
  @override
  @JsonKey(name: '_majorTopic')
  final Element majorTopicElement;
  @override
  final String value;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;

  @override
  String toString() {
    return 'CitationKeyword(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, majorTopic: $majorTopic, majorTopicElement: $majorTopicElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationKeyword &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.majorTopic, majorTopic) ||
                const DeepCollectionEquality()
                    .equals(other.majorTopic, majorTopic)) &&
            (identical(other.majorTopicElement, majorTopicElement) ||
                const DeepCollectionEquality()
                    .equals(other.majorTopicElement, majorTopicElement)) &&
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
      const DeepCollectionEquality().hash(majorTopic) ^
      const DeepCollectionEquality().hash(majorTopicElement) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement);

  @JsonKey(ignore: true)
  @override
  _$CitationKeywordCopyWith<_CitationKeyword> get copyWith =>
      __$CitationKeywordCopyWithImpl<_CitationKeyword>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationKeywordToJson(this);
  }
}

abstract class _CitationKeyword extends CitationKeyword {
  _CitationKeyword._() : super._();
  factory _CitationKeyword(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean majorTopic,
      @JsonKey(name: '_majorTopic') Element majorTopicElement,
      String value,
      @JsonKey(name: '_value') Element valueElement}) = _$_CitationKeyword;

  factory _CitationKeyword.fromJson(Map<String, dynamic> json) =
      _$_CitationKeyword.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get majorTopic;
  @override
  @JsonKey(name: '_majorTopic')
  Element get majorTopicElement;
  @override
  String get value;
  @override
  @JsonKey(name: '_value')
  Element get valueElement;
  @override
  @JsonKey(ignore: true)
  _$CitationKeywordCopyWith<_CitationKeyword> get copyWith;
}

CitationMedlinePubMed _$CitationMedlinePubMedFromJson(
    Map<String, dynamic> json) {
  return _CitationMedlinePubMed.fromJson(json);
}

/// @nodoc
class _$CitationMedlinePubMedTearOff {
  const _$CitationMedlinePubMedTearOff();

// ignore: unused_element
  _CitationMedlinePubMed call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept medlineState,
      CodeableConcept owner,
      PositiveInt pmid,
      @JsonKey(name: '_pmid') Element pmidElement,
      PositiveInt pmidVersion,
      @JsonKey(name: '_pmidVersion') Element pmidVersionElement,
      Date dateCreated,
      @JsonKey(name: '_dateCreated') Element dateCreatedElement,
      Date dateCompleted,
      @JsonKey(name: '_dateCompleted') Element dateCompletedElement,
      Date dateRevised,
      @JsonKey(name: '_dateRevised') Element dateRevisedElement,
      List<CitationPubMedPubDate> pubMedPubDate,
      CodeableConcept publicationState,
      List<CitationRelatedArticle> relatedArticle}) {
    return _CitationMedlinePubMed(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      medlineState: medlineState,
      owner: owner,
      pmid: pmid,
      pmidElement: pmidElement,
      pmidVersion: pmidVersion,
      pmidVersionElement: pmidVersionElement,
      dateCreated: dateCreated,
      dateCreatedElement: dateCreatedElement,
      dateCompleted: dateCompleted,
      dateCompletedElement: dateCompletedElement,
      dateRevised: dateRevised,
      dateRevisedElement: dateRevisedElement,
      pubMedPubDate: pubMedPubDate,
      publicationState: publicationState,
      relatedArticle: relatedArticle,
    );
  }

// ignore: unused_element
  CitationMedlinePubMed fromJson(Map<String, Object> json) {
    return CitationMedlinePubMed.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationMedlinePubMed = _$CitationMedlinePubMedTearOff();

/// @nodoc
mixin _$CitationMedlinePubMed {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get medlineState;
  CodeableConcept get owner;
  PositiveInt get pmid;
  @JsonKey(name: '_pmid')
  Element get pmidElement;
  PositiveInt get pmidVersion;
  @JsonKey(name: '_pmidVersion')
  Element get pmidVersionElement;
  Date get dateCreated;
  @JsonKey(name: '_dateCreated')
  Element get dateCreatedElement;
  Date get dateCompleted;
  @JsonKey(name: '_dateCompleted')
  Element get dateCompletedElement;
  Date get dateRevised;
  @JsonKey(name: '_dateRevised')
  Element get dateRevisedElement;
  List<CitationPubMedPubDate> get pubMedPubDate;
  CodeableConcept get publicationState;
  List<CitationRelatedArticle> get relatedArticle;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationMedlinePubMedCopyWith<CitationMedlinePubMed> get copyWith;
}

/// @nodoc
abstract class $CitationMedlinePubMedCopyWith<$Res> {
  factory $CitationMedlinePubMedCopyWith(CitationMedlinePubMed value,
          $Res Function(CitationMedlinePubMed) then) =
      _$CitationMedlinePubMedCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept medlineState,
      CodeableConcept owner,
      PositiveInt pmid,
      @JsonKey(name: '_pmid') Element pmidElement,
      PositiveInt pmidVersion,
      @JsonKey(name: '_pmidVersion') Element pmidVersionElement,
      Date dateCreated,
      @JsonKey(name: '_dateCreated') Element dateCreatedElement,
      Date dateCompleted,
      @JsonKey(name: '_dateCompleted') Element dateCompletedElement,
      Date dateRevised,
      @JsonKey(name: '_dateRevised') Element dateRevisedElement,
      List<CitationPubMedPubDate> pubMedPubDate,
      CodeableConcept publicationState,
      List<CitationRelatedArticle> relatedArticle});

  $CodeableConceptCopyWith<$Res> get medlineState;
  $CodeableConceptCopyWith<$Res> get owner;
  $ElementCopyWith<$Res> get pmidElement;
  $ElementCopyWith<$Res> get pmidVersionElement;
  $ElementCopyWith<$Res> get dateCreatedElement;
  $ElementCopyWith<$Res> get dateCompletedElement;
  $ElementCopyWith<$Res> get dateRevisedElement;
  $CodeableConceptCopyWith<$Res> get publicationState;
}

/// @nodoc
class _$CitationMedlinePubMedCopyWithImpl<$Res>
    implements $CitationMedlinePubMedCopyWith<$Res> {
  _$CitationMedlinePubMedCopyWithImpl(this._value, this._then);

  final CitationMedlinePubMed _value;
  // ignore: unused_field
  final $Res Function(CitationMedlinePubMed) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object medlineState = freezed,
    Object owner = freezed,
    Object pmid = freezed,
    Object pmidElement = freezed,
    Object pmidVersion = freezed,
    Object pmidVersionElement = freezed,
    Object dateCreated = freezed,
    Object dateCreatedElement = freezed,
    Object dateCompleted = freezed,
    Object dateCompletedElement = freezed,
    Object dateRevised = freezed,
    Object dateRevisedElement = freezed,
    Object pubMedPubDate = freezed,
    Object publicationState = freezed,
    Object relatedArticle = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      medlineState: medlineState == freezed
          ? _value.medlineState
          : medlineState as CodeableConcept,
      owner: owner == freezed ? _value.owner : owner as CodeableConcept,
      pmid: pmid == freezed ? _value.pmid : pmid as PositiveInt,
      pmidElement:
          pmidElement == freezed ? _value.pmidElement : pmidElement as Element,
      pmidVersion: pmidVersion == freezed
          ? _value.pmidVersion
          : pmidVersion as PositiveInt,
      pmidVersionElement: pmidVersionElement == freezed
          ? _value.pmidVersionElement
          : pmidVersionElement as Element,
      dateCreated:
          dateCreated == freezed ? _value.dateCreated : dateCreated as Date,
      dateCreatedElement: dateCreatedElement == freezed
          ? _value.dateCreatedElement
          : dateCreatedElement as Element,
      dateCompleted: dateCompleted == freezed
          ? _value.dateCompleted
          : dateCompleted as Date,
      dateCompletedElement: dateCompletedElement == freezed
          ? _value.dateCompletedElement
          : dateCompletedElement as Element,
      dateRevised:
          dateRevised == freezed ? _value.dateRevised : dateRevised as Date,
      dateRevisedElement: dateRevisedElement == freezed
          ? _value.dateRevisedElement
          : dateRevisedElement as Element,
      pubMedPubDate: pubMedPubDate == freezed
          ? _value.pubMedPubDate
          : pubMedPubDate as List<CitationPubMedPubDate>,
      publicationState: publicationState == freezed
          ? _value.publicationState
          : publicationState as CodeableConcept,
      relatedArticle: relatedArticle == freezed
          ? _value.relatedArticle
          : relatedArticle as List<CitationRelatedArticle>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get medlineState {
    if (_value.medlineState == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.medlineState, (value) {
      return _then(_value.copyWith(medlineState: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get owner {
    if (_value.owner == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get pmidElement {
    if (_value.pmidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.pmidElement, (value) {
      return _then(_value.copyWith(pmidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get pmidVersionElement {
    if (_value.pmidVersionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.pmidVersionElement, (value) {
      return _then(_value.copyWith(pmidVersionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateCreatedElement {
    if (_value.dateCreatedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateCreatedElement, (value) {
      return _then(_value.copyWith(dateCreatedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateCompletedElement {
    if (_value.dateCompletedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateCompletedElement, (value) {
      return _then(_value.copyWith(dateCompletedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateRevisedElement {
    if (_value.dateRevisedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateRevisedElement, (value) {
      return _then(_value.copyWith(dateRevisedElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get publicationState {
    if (_value.publicationState == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.publicationState, (value) {
      return _then(_value.copyWith(publicationState: value));
    });
  }
}

/// @nodoc
abstract class _$CitationMedlinePubMedCopyWith<$Res>
    implements $CitationMedlinePubMedCopyWith<$Res> {
  factory _$CitationMedlinePubMedCopyWith(_CitationMedlinePubMed value,
          $Res Function(_CitationMedlinePubMed) then) =
      __$CitationMedlinePubMedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept medlineState,
      CodeableConcept owner,
      PositiveInt pmid,
      @JsonKey(name: '_pmid') Element pmidElement,
      PositiveInt pmidVersion,
      @JsonKey(name: '_pmidVersion') Element pmidVersionElement,
      Date dateCreated,
      @JsonKey(name: '_dateCreated') Element dateCreatedElement,
      Date dateCompleted,
      @JsonKey(name: '_dateCompleted') Element dateCompletedElement,
      Date dateRevised,
      @JsonKey(name: '_dateRevised') Element dateRevisedElement,
      List<CitationPubMedPubDate> pubMedPubDate,
      CodeableConcept publicationState,
      List<CitationRelatedArticle> relatedArticle});

  @override
  $CodeableConceptCopyWith<$Res> get medlineState;
  @override
  $CodeableConceptCopyWith<$Res> get owner;
  @override
  $ElementCopyWith<$Res> get pmidElement;
  @override
  $ElementCopyWith<$Res> get pmidVersionElement;
  @override
  $ElementCopyWith<$Res> get dateCreatedElement;
  @override
  $ElementCopyWith<$Res> get dateCompletedElement;
  @override
  $ElementCopyWith<$Res> get dateRevisedElement;
  @override
  $CodeableConceptCopyWith<$Res> get publicationState;
}

/// @nodoc
class __$CitationMedlinePubMedCopyWithImpl<$Res>
    extends _$CitationMedlinePubMedCopyWithImpl<$Res>
    implements _$CitationMedlinePubMedCopyWith<$Res> {
  __$CitationMedlinePubMedCopyWithImpl(_CitationMedlinePubMed _value,
      $Res Function(_CitationMedlinePubMed) _then)
      : super(_value, (v) => _then(v as _CitationMedlinePubMed));

  @override
  _CitationMedlinePubMed get _value => super._value as _CitationMedlinePubMed;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object medlineState = freezed,
    Object owner = freezed,
    Object pmid = freezed,
    Object pmidElement = freezed,
    Object pmidVersion = freezed,
    Object pmidVersionElement = freezed,
    Object dateCreated = freezed,
    Object dateCreatedElement = freezed,
    Object dateCompleted = freezed,
    Object dateCompletedElement = freezed,
    Object dateRevised = freezed,
    Object dateRevisedElement = freezed,
    Object pubMedPubDate = freezed,
    Object publicationState = freezed,
    Object relatedArticle = freezed,
  }) {
    return _then(_CitationMedlinePubMed(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      medlineState: medlineState == freezed
          ? _value.medlineState
          : medlineState as CodeableConcept,
      owner: owner == freezed ? _value.owner : owner as CodeableConcept,
      pmid: pmid == freezed ? _value.pmid : pmid as PositiveInt,
      pmidElement:
          pmidElement == freezed ? _value.pmidElement : pmidElement as Element,
      pmidVersion: pmidVersion == freezed
          ? _value.pmidVersion
          : pmidVersion as PositiveInt,
      pmidVersionElement: pmidVersionElement == freezed
          ? _value.pmidVersionElement
          : pmidVersionElement as Element,
      dateCreated:
          dateCreated == freezed ? _value.dateCreated : dateCreated as Date,
      dateCreatedElement: dateCreatedElement == freezed
          ? _value.dateCreatedElement
          : dateCreatedElement as Element,
      dateCompleted: dateCompleted == freezed
          ? _value.dateCompleted
          : dateCompleted as Date,
      dateCompletedElement: dateCompletedElement == freezed
          ? _value.dateCompletedElement
          : dateCompletedElement as Element,
      dateRevised:
          dateRevised == freezed ? _value.dateRevised : dateRevised as Date,
      dateRevisedElement: dateRevisedElement == freezed
          ? _value.dateRevisedElement
          : dateRevisedElement as Element,
      pubMedPubDate: pubMedPubDate == freezed
          ? _value.pubMedPubDate
          : pubMedPubDate as List<CitationPubMedPubDate>,
      publicationState: publicationState == freezed
          ? _value.publicationState
          : publicationState as CodeableConcept,
      relatedArticle: relatedArticle == freezed
          ? _value.relatedArticle
          : relatedArticle as List<CitationRelatedArticle>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationMedlinePubMed extends _CitationMedlinePubMed {
  _$_CitationMedlinePubMed(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.medlineState,
      this.owner,
      this.pmid,
      @JsonKey(name: '_pmid') this.pmidElement,
      this.pmidVersion,
      @JsonKey(name: '_pmidVersion') this.pmidVersionElement,
      this.dateCreated,
      @JsonKey(name: '_dateCreated') this.dateCreatedElement,
      this.dateCompleted,
      @JsonKey(name: '_dateCompleted') this.dateCompletedElement,
      this.dateRevised,
      @JsonKey(name: '_dateRevised') this.dateRevisedElement,
      this.pubMedPubDate,
      this.publicationState,
      this.relatedArticle})
      : super._();

  factory _$_CitationMedlinePubMed.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationMedlinePubMedFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept medlineState;
  @override
  final CodeableConcept owner;
  @override
  final PositiveInt pmid;
  @override
  @JsonKey(name: '_pmid')
  final Element pmidElement;
  @override
  final PositiveInt pmidVersion;
  @override
  @JsonKey(name: '_pmidVersion')
  final Element pmidVersionElement;
  @override
  final Date dateCreated;
  @override
  @JsonKey(name: '_dateCreated')
  final Element dateCreatedElement;
  @override
  final Date dateCompleted;
  @override
  @JsonKey(name: '_dateCompleted')
  final Element dateCompletedElement;
  @override
  final Date dateRevised;
  @override
  @JsonKey(name: '_dateRevised')
  final Element dateRevisedElement;
  @override
  final List<CitationPubMedPubDate> pubMedPubDate;
  @override
  final CodeableConcept publicationState;
  @override
  final List<CitationRelatedArticle> relatedArticle;

  @override
  String toString() {
    return 'CitationMedlinePubMed(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, medlineState: $medlineState, owner: $owner, pmid: $pmid, pmidElement: $pmidElement, pmidVersion: $pmidVersion, pmidVersionElement: $pmidVersionElement, dateCreated: $dateCreated, dateCreatedElement: $dateCreatedElement, dateCompleted: $dateCompleted, dateCompletedElement: $dateCompletedElement, dateRevised: $dateRevised, dateRevisedElement: $dateRevisedElement, pubMedPubDate: $pubMedPubDate, publicationState: $publicationState, relatedArticle: $relatedArticle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationMedlinePubMed &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.medlineState, medlineState) ||
                const DeepCollectionEquality()
                    .equals(other.medlineState, medlineState)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.pmid, pmid) ||
                const DeepCollectionEquality().equals(other.pmid, pmid)) &&
            (identical(other.pmidElement, pmidElement) ||
                const DeepCollectionEquality()
                    .equals(other.pmidElement, pmidElement)) &&
            (identical(other.pmidVersion, pmidVersion) ||
                const DeepCollectionEquality()
                    .equals(other.pmidVersion, pmidVersion)) &&
            (identical(other.pmidVersionElement, pmidVersionElement) ||
                const DeepCollectionEquality()
                    .equals(other.pmidVersionElement, pmidVersionElement)) &&
            (identical(other.dateCreated, dateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dateCreated, dateCreated)) &&
            (identical(other.dateCreatedElement, dateCreatedElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateCreatedElement, dateCreatedElement)) &&
            (identical(other.dateCompleted, dateCompleted) ||
                const DeepCollectionEquality()
                    .equals(other.dateCompleted, dateCompleted)) &&
            (identical(other.dateCompletedElement, dateCompletedElement) ||
                const DeepCollectionEquality().equals(
                    other.dateCompletedElement, dateCompletedElement)) &&
            (identical(other.dateRevised, dateRevised) ||
                const DeepCollectionEquality()
                    .equals(other.dateRevised, dateRevised)) &&
            (identical(other.dateRevisedElement, dateRevisedElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateRevisedElement, dateRevisedElement)) &&
            (identical(other.pubMedPubDate, pubMedPubDate) ||
                const DeepCollectionEquality()
                    .equals(other.pubMedPubDate, pubMedPubDate)) &&
            (identical(other.publicationState, publicationState) ||
                const DeepCollectionEquality()
                    .equals(other.publicationState, publicationState)) &&
            (identical(other.relatedArticle, relatedArticle) ||
                const DeepCollectionEquality()
                    .equals(other.relatedArticle, relatedArticle)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(medlineState) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(pmid) ^
      const DeepCollectionEquality().hash(pmidElement) ^
      const DeepCollectionEquality().hash(pmidVersion) ^
      const DeepCollectionEquality().hash(pmidVersionElement) ^
      const DeepCollectionEquality().hash(dateCreated) ^
      const DeepCollectionEquality().hash(dateCreatedElement) ^
      const DeepCollectionEquality().hash(dateCompleted) ^
      const DeepCollectionEquality().hash(dateCompletedElement) ^
      const DeepCollectionEquality().hash(dateRevised) ^
      const DeepCollectionEquality().hash(dateRevisedElement) ^
      const DeepCollectionEquality().hash(pubMedPubDate) ^
      const DeepCollectionEquality().hash(publicationState) ^
      const DeepCollectionEquality().hash(relatedArticle);

  @JsonKey(ignore: true)
  @override
  _$CitationMedlinePubMedCopyWith<_CitationMedlinePubMed> get copyWith =>
      __$CitationMedlinePubMedCopyWithImpl<_CitationMedlinePubMed>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationMedlinePubMedToJson(this);
  }
}

abstract class _CitationMedlinePubMed extends CitationMedlinePubMed {
  _CitationMedlinePubMed._() : super._();
  factory _CitationMedlinePubMed(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept medlineState,
      CodeableConcept owner,
      PositiveInt pmid,
      @JsonKey(name: '_pmid') Element pmidElement,
      PositiveInt pmidVersion,
      @JsonKey(name: '_pmidVersion') Element pmidVersionElement,
      Date dateCreated,
      @JsonKey(name: '_dateCreated') Element dateCreatedElement,
      Date dateCompleted,
      @JsonKey(name: '_dateCompleted') Element dateCompletedElement,
      Date dateRevised,
      @JsonKey(name: '_dateRevised') Element dateRevisedElement,
      List<CitationPubMedPubDate> pubMedPubDate,
      CodeableConcept publicationState,
      List<CitationRelatedArticle> relatedArticle}) = _$_CitationMedlinePubMed;

  factory _CitationMedlinePubMed.fromJson(Map<String, dynamic> json) =
      _$_CitationMedlinePubMed.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get medlineState;
  @override
  CodeableConcept get owner;
  @override
  PositiveInt get pmid;
  @override
  @JsonKey(name: '_pmid')
  Element get pmidElement;
  @override
  PositiveInt get pmidVersion;
  @override
  @JsonKey(name: '_pmidVersion')
  Element get pmidVersionElement;
  @override
  Date get dateCreated;
  @override
  @JsonKey(name: '_dateCreated')
  Element get dateCreatedElement;
  @override
  Date get dateCompleted;
  @override
  @JsonKey(name: '_dateCompleted')
  Element get dateCompletedElement;
  @override
  Date get dateRevised;
  @override
  @JsonKey(name: '_dateRevised')
  Element get dateRevisedElement;
  @override
  List<CitationPubMedPubDate> get pubMedPubDate;
  @override
  CodeableConcept get publicationState;
  @override
  List<CitationRelatedArticle> get relatedArticle;
  @override
  @JsonKey(ignore: true)
  _$CitationMedlinePubMedCopyWith<_CitationMedlinePubMed> get copyWith;
}

CitationPubMedPubDate _$CitationPubMedPubDateFromJson(
    Map<String, dynamic> json) {
  return _CitationPubMedPubDate.fromJson(json);
}

/// @nodoc
class _$CitationPubMedPubDateTearOff {
  const _$CitationPubMedPubDateTearOff();

// ignore: unused_element
  _CitationPubMedPubDate call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept publicationState,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement}) {
    return _CitationPubMedPubDate(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      publicationState: publicationState,
      date: date,
      dateElement: dateElement,
    );
  }

// ignore: unused_element
  CitationPubMedPubDate fromJson(Map<String, Object> json) {
    return CitationPubMedPubDate.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationPubMedPubDate = _$CitationPubMedPubDateTearOff();

/// @nodoc
mixin _$CitationPubMedPubDate {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get publicationState;
  FhirDateTime get date;
  @JsonKey(name: '_date')
  Element get dateElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationPubMedPubDateCopyWith<CitationPubMedPubDate> get copyWith;
}

/// @nodoc
abstract class $CitationPubMedPubDateCopyWith<$Res> {
  factory $CitationPubMedPubDateCopyWith(CitationPubMedPubDate value,
          $Res Function(CitationPubMedPubDate) then) =
      _$CitationPubMedPubDateCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept publicationState,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement});

  $CodeableConceptCopyWith<$Res> get publicationState;
  $ElementCopyWith<$Res> get dateElement;
}

/// @nodoc
class _$CitationPubMedPubDateCopyWithImpl<$Res>
    implements $CitationPubMedPubDateCopyWith<$Res> {
  _$CitationPubMedPubDateCopyWithImpl(this._value, this._then);

  final CitationPubMedPubDate _value;
  // ignore: unused_field
  final $Res Function(CitationPubMedPubDate) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object publicationState = freezed,
    Object date = freezed,
    Object dateElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      publicationState: publicationState == freezed
          ? _value.publicationState
          : publicationState as CodeableConcept,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get publicationState {
    if (_value.publicationState == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.publicationState, (value) {
      return _then(_value.copyWith(publicationState: value));
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
}

/// @nodoc
abstract class _$CitationPubMedPubDateCopyWith<$Res>
    implements $CitationPubMedPubDateCopyWith<$Res> {
  factory _$CitationPubMedPubDateCopyWith(_CitationPubMedPubDate value,
          $Res Function(_CitationPubMedPubDate) then) =
      __$CitationPubMedPubDateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept publicationState,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement});

  @override
  $CodeableConceptCopyWith<$Res> get publicationState;
  @override
  $ElementCopyWith<$Res> get dateElement;
}

/// @nodoc
class __$CitationPubMedPubDateCopyWithImpl<$Res>
    extends _$CitationPubMedPubDateCopyWithImpl<$Res>
    implements _$CitationPubMedPubDateCopyWith<$Res> {
  __$CitationPubMedPubDateCopyWithImpl(_CitationPubMedPubDate _value,
      $Res Function(_CitationPubMedPubDate) _then)
      : super(_value, (v) => _then(v as _CitationPubMedPubDate));

  @override
  _CitationPubMedPubDate get _value => super._value as _CitationPubMedPubDate;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object publicationState = freezed,
    Object date = freezed,
    Object dateElement = freezed,
  }) {
    return _then(_CitationPubMedPubDate(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      publicationState: publicationState == freezed
          ? _value.publicationState
          : publicationState as CodeableConcept,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationPubMedPubDate extends _CitationPubMedPubDate {
  _$_CitationPubMedPubDate(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.publicationState,
      this.date,
      @JsonKey(name: '_date') this.dateElement})
      : super._();

  factory _$_CitationPubMedPubDate.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationPubMedPubDateFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept publicationState;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;

  @override
  String toString() {
    return 'CitationPubMedPubDate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, publicationState: $publicationState, date: $date, dateElement: $dateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationPubMedPubDate &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.publicationState, publicationState) ||
                const DeepCollectionEquality()
                    .equals(other.publicationState, publicationState)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(publicationState) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement);

  @JsonKey(ignore: true)
  @override
  _$CitationPubMedPubDateCopyWith<_CitationPubMedPubDate> get copyWith =>
      __$CitationPubMedPubDateCopyWithImpl<_CitationPubMedPubDate>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationPubMedPubDateToJson(this);
  }
}

abstract class _CitationPubMedPubDate extends CitationPubMedPubDate {
  _CitationPubMedPubDate._() : super._();
  factory _CitationPubMedPubDate(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept publicationState,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement}) = _$_CitationPubMedPubDate;

  factory _CitationPubMedPubDate.fromJson(Map<String, dynamic> json) =
      _$_CitationPubMedPubDate.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get publicationState;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  @JsonKey(ignore: true)
  _$CitationPubMedPubDateCopyWith<_CitationPubMedPubDate> get copyWith;
}

CitationRelatedArticle _$CitationRelatedArticleFromJson(
    Map<String, dynamic> json) {
  return _CitationRelatedArticle.fromJson(json);
}

/// @nodoc
class _$CitationRelatedArticleTearOff {
  const _$CitationRelatedArticleTearOff();

// ignore: unused_element
  _CitationRelatedArticle call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference citationReference,
      Markdown citationMarkdown,
      @JsonKey(name: '_citationMarkdown') Element citationMarkdownElement,
      List<Identifier> identifier}) {
    return _CitationRelatedArticle(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      citationReference: citationReference,
      citationMarkdown: citationMarkdown,
      citationMarkdownElement: citationMarkdownElement,
      identifier: identifier,
    );
  }

// ignore: unused_element
  CitationRelatedArticle fromJson(Map<String, Object> json) {
    return CitationRelatedArticle.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CitationRelatedArticle = _$CitationRelatedArticleTearOff();

/// @nodoc
mixin _$CitationRelatedArticle {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Reference get citationReference;
  Markdown get citationMarkdown;
  @JsonKey(name: '_citationMarkdown')
  Element get citationMarkdownElement;
  List<Identifier> get identifier;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitationRelatedArticleCopyWith<CitationRelatedArticle> get copyWith;
}

/// @nodoc
abstract class $CitationRelatedArticleCopyWith<$Res> {
  factory $CitationRelatedArticleCopyWith(CitationRelatedArticle value,
          $Res Function(CitationRelatedArticle) then) =
      _$CitationRelatedArticleCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference citationReference,
      Markdown citationMarkdown,
      @JsonKey(name: '_citationMarkdown') Element citationMarkdownElement,
      List<Identifier> identifier});

  $ReferenceCopyWith<$Res> get citationReference;
  $ElementCopyWith<$Res> get citationMarkdownElement;
}

/// @nodoc
class _$CitationRelatedArticleCopyWithImpl<$Res>
    implements $CitationRelatedArticleCopyWith<$Res> {
  _$CitationRelatedArticleCopyWithImpl(this._value, this._then);

  final CitationRelatedArticle _value;
  // ignore: unused_field
  final $Res Function(CitationRelatedArticle) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object citationReference = freezed,
    Object citationMarkdown = freezed,
    Object citationMarkdownElement = freezed,
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
      citationReference: citationReference == freezed
          ? _value.citationReference
          : citationReference as Reference,
      citationMarkdown: citationMarkdown == freezed
          ? _value.citationMarkdown
          : citationMarkdown as Markdown,
      citationMarkdownElement: citationMarkdownElement == freezed
          ? _value.citationMarkdownElement
          : citationMarkdownElement as Element,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get citationReference {
    if (_value.citationReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.citationReference, (value) {
      return _then(_value.copyWith(citationReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get citationMarkdownElement {
    if (_value.citationMarkdownElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.citationMarkdownElement, (value) {
      return _then(_value.copyWith(citationMarkdownElement: value));
    });
  }
}

/// @nodoc
abstract class _$CitationRelatedArticleCopyWith<$Res>
    implements $CitationRelatedArticleCopyWith<$Res> {
  factory _$CitationRelatedArticleCopyWith(_CitationRelatedArticle value,
          $Res Function(_CitationRelatedArticle) then) =
      __$CitationRelatedArticleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference citationReference,
      Markdown citationMarkdown,
      @JsonKey(name: '_citationMarkdown') Element citationMarkdownElement,
      List<Identifier> identifier});

  @override
  $ReferenceCopyWith<$Res> get citationReference;
  @override
  $ElementCopyWith<$Res> get citationMarkdownElement;
}

/// @nodoc
class __$CitationRelatedArticleCopyWithImpl<$Res>
    extends _$CitationRelatedArticleCopyWithImpl<$Res>
    implements _$CitationRelatedArticleCopyWith<$Res> {
  __$CitationRelatedArticleCopyWithImpl(_CitationRelatedArticle _value,
      $Res Function(_CitationRelatedArticle) _then)
      : super(_value, (v) => _then(v as _CitationRelatedArticle));

  @override
  _CitationRelatedArticle get _value => super._value as _CitationRelatedArticle;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object citationReference = freezed,
    Object citationMarkdown = freezed,
    Object citationMarkdownElement = freezed,
    Object identifier = freezed,
  }) {
    return _then(_CitationRelatedArticle(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      citationReference: citationReference == freezed
          ? _value.citationReference
          : citationReference as Reference,
      citationMarkdown: citationMarkdown == freezed
          ? _value.citationMarkdown
          : citationMarkdown as Markdown,
      citationMarkdownElement: citationMarkdownElement == freezed
          ? _value.citationMarkdownElement
          : citationMarkdownElement as Element,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CitationRelatedArticle extends _CitationRelatedArticle {
  _$_CitationRelatedArticle(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.citationReference,
      this.citationMarkdown,
      @JsonKey(name: '_citationMarkdown') this.citationMarkdownElement,
      this.identifier})
      : super._();

  factory _$_CitationRelatedArticle.fromJson(Map<String, dynamic> json) =>
      _$_$_CitationRelatedArticleFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference citationReference;
  @override
  final Markdown citationMarkdown;
  @override
  @JsonKey(name: '_citationMarkdown')
  final Element citationMarkdownElement;
  @override
  final List<Identifier> identifier;

  @override
  String toString() {
    return 'CitationRelatedArticle(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, citationReference: $citationReference, citationMarkdown: $citationMarkdown, citationMarkdownElement: $citationMarkdownElement, identifier: $identifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitationRelatedArticle &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.citationReference, citationReference) ||
                const DeepCollectionEquality()
                    .equals(other.citationReference, citationReference)) &&
            (identical(other.citationMarkdown, citationMarkdown) ||
                const DeepCollectionEquality()
                    .equals(other.citationMarkdown, citationMarkdown)) &&
            (identical(
                    other.citationMarkdownElement, citationMarkdownElement) ||
                const DeepCollectionEquality().equals(
                    other.citationMarkdownElement, citationMarkdownElement)) &&
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
      const DeepCollectionEquality().hash(citationReference) ^
      const DeepCollectionEquality().hash(citationMarkdown) ^
      const DeepCollectionEquality().hash(citationMarkdownElement) ^
      const DeepCollectionEquality().hash(identifier);

  @JsonKey(ignore: true)
  @override
  _$CitationRelatedArticleCopyWith<_CitationRelatedArticle> get copyWith =>
      __$CitationRelatedArticleCopyWithImpl<_CitationRelatedArticle>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitationRelatedArticleToJson(this);
  }
}

abstract class _CitationRelatedArticle extends CitationRelatedArticle {
  _CitationRelatedArticle._() : super._();
  factory _CitationRelatedArticle(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference citationReference,
      Markdown citationMarkdown,
      @JsonKey(name: '_citationMarkdown') Element citationMarkdownElement,
      List<Identifier> identifier}) = _$_CitationRelatedArticle;

  factory _CitationRelatedArticle.fromJson(Map<String, dynamic> json) =
      _$_CitationRelatedArticle.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get citationReference;
  @override
  Markdown get citationMarkdown;
  @override
  @JsonKey(name: '_citationMarkdown')
  Element get citationMarkdownElement;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(ignore: true)
  _$CitationRelatedArticleCopyWith<_CitationRelatedArticle> get copyWith;
}

EvidenceReport _$EvidenceReportFromJson(Map<String, dynamic> json) {
  return _EvidenceReport.fromJson(json);
}

/// @nodoc
class _$EvidenceReportTearOff {
  const _$EvidenceReportTearOff();

// ignore: unused_element
  _EvidenceReport call(
      {String resourceType = 'EvidenceReport',
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
      FhirUri url,
      @JsonKey(name: '_url')
          Element urlElement,
      List<Identifier> identifier,
      String version,
      @JsonKey(name: '_version')
          Element versionElement,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      String title,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(unknownEnumValue: EvidenceReportStatus.unknown)
          EvidenceReportStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      Markdown copyright,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      Date approvalDate,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      Date lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      Period effectivePeriod,
      List<Identifier> relatedIdentifier,
      Reference citeAs,
      CodeableConcept type,
      List<Annotation> note,
      List<RelatedArtifact> relatedArtifact,
      @required
          EvidenceReportSubject subject,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<EvidenceReportRelatesTo> relatesTo,
      List<EvidenceReportSection> section}) {
    return _EvidenceReport(
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
      url: url,
      urlElement: urlElement,
      identifier: identifier,
      version: version,
      versionElement: versionElement,
      name: name,
      nameElement: nameElement,
      title: title,
      titleElement: titleElement,
      status: status,
      statusElement: statusElement,
      experimental: experimental,
      experimentalElement: experimentalElement,
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      description: description,
      descriptionElement: descriptionElement,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      purposeElement: purposeElement,
      copyright: copyright,
      copyrightElement: copyrightElement,
      approvalDate: approvalDate,
      approvalDateElement: approvalDateElement,
      lastReviewDate: lastReviewDate,
      lastReviewDateElement: lastReviewDateElement,
      effectivePeriod: effectivePeriod,
      relatedIdentifier: relatedIdentifier,
      citeAs: citeAs,
      type: type,
      note: note,
      relatedArtifact: relatedArtifact,
      subject: subject,
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
      relatesTo: relatesTo,
      section: section,
    );
  }

// ignore: unused_element
  EvidenceReport fromJson(Map<String, Object> json) {
    return EvidenceReport.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EvidenceReport = _$EvidenceReportTearOff();

/// @nodoc
mixin _$EvidenceReport {
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
  FhirUri get url;
  @JsonKey(name: '_url')
  Element get urlElement;
  List<Identifier> get identifier;
  String get version;
  @JsonKey(name: '_version')
  Element get versionElement;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  String get title;
  @JsonKey(name: '_title')
  Element get titleElement;
  @JsonKey(unknownEnumValue: EvidenceReportStatus.unknown)
  EvidenceReportStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Boolean get experimental;
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
  FhirDateTime get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  String get publisher;
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  List<ContactDetail> get contact;
  Markdown get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  Markdown get copyright;
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  Date get approvalDate;
  @JsonKey(name: '_approvalDate')
  Element get approvalDateElement;
  Date get lastReviewDate;
  @JsonKey(name: '_lastReviewDate')
  Element get lastReviewDateElement;
  Period get effectivePeriod;
  List<Identifier> get relatedIdentifier;
  Reference get citeAs;
  CodeableConcept get type;
  List<Annotation> get note;
  List<RelatedArtifact> get relatedArtifact;
  EvidenceReportSubject get subject;
  List<ContactDetail> get author;
  List<ContactDetail> get editor;
  List<ContactDetail> get reviewer;
  List<ContactDetail> get endorser;
  List<EvidenceReportRelatesTo> get relatesTo;
  List<EvidenceReportSection> get section;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $EvidenceReportCopyWith<EvidenceReport> get copyWith;
}

/// @nodoc
abstract class $EvidenceReportCopyWith<$Res> {
  factory $EvidenceReportCopyWith(
          EvidenceReport value, $Res Function(EvidenceReport) then) =
      _$EvidenceReportCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
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
      FhirUri url,
      @JsonKey(name: '_url')
          Element urlElement,
      List<Identifier> identifier,
      String version,
      @JsonKey(name: '_version')
          Element versionElement,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      String title,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(unknownEnumValue: EvidenceReportStatus.unknown)
          EvidenceReportStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      Markdown copyright,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      Date approvalDate,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      Date lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      Period effectivePeriod,
      List<Identifier> relatedIdentifier,
      Reference citeAs,
      CodeableConcept type,
      List<Annotation> note,
      List<RelatedArtifact> relatedArtifact,
      EvidenceReportSubject subject,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<EvidenceReportRelatesTo> relatesTo,
      List<EvidenceReportSection> section});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get experimentalElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get purposeElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get approvalDateElement;
  $ElementCopyWith<$Res> get lastReviewDateElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ReferenceCopyWith<$Res> get citeAs;
  $CodeableConceptCopyWith<$Res> get type;
  $EvidenceReportSubjectCopyWith<$Res> get subject;
}

/// @nodoc
class _$EvidenceReportCopyWithImpl<$Res>
    implements $EvidenceReportCopyWith<$Res> {
  _$EvidenceReportCopyWithImpl(this._value, this._then);

  final EvidenceReport _value;
  // ignore: unused_field
  final $Res Function(EvidenceReport) _then;

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
    Object url = freezed,
    Object urlElement = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object versionElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object experimental = freezed,
    Object experimentalElement = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object publisher = freezed,
    Object publisherElement = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object purposeElement = freezed,
    Object copyright = freezed,
    Object copyrightElement = freezed,
    Object approvalDate = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDate = freezed,
    Object lastReviewDateElement = freezed,
    Object effectivePeriod = freezed,
    Object relatedIdentifier = freezed,
    Object citeAs = freezed,
    Object type = freezed,
    Object note = freezed,
    Object relatedArtifact = freezed,
    Object subject = freezed,
    Object author = freezed,
    Object editor = freezed,
    Object reviewer = freezed,
    Object endorser = freezed,
    Object relatesTo = freezed,
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
      url: url == freezed ? _value.url : url as FhirUri,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      status:
          status == freezed ? _value.status : status as EvidenceReportStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      relatedIdentifier: relatedIdentifier == freezed
          ? _value.relatedIdentifier
          : relatedIdentifier as List<Identifier>,
      citeAs: citeAs == freezed ? _value.citeAs : citeAs as Reference,
      type: type == freezed ? _value.type : type as CodeableConcept,
      note: note == freezed ? _value.note : note as List<Annotation>,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact>,
      subject: subject == freezed
          ? _value.subject
          : subject as EvidenceReportSubject,
      author: author == freezed ? _value.author : author as List<ContactDetail>,
      editor: editor == freezed ? _value.editor : editor as List<ContactDetail>,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer as List<ContactDetail>,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser as List<ContactDetail>,
      relatesTo: relatesTo == freezed
          ? _value.relatesTo
          : relatesTo as List<EvidenceReportRelatesTo>,
      section: section == freezed
          ? _value.section
          : section as List<EvidenceReportSection>,
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
  $ElementCopyWith<$Res> get urlElement {
    if (_value.urlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.urlElement, (value) {
      return _then(_value.copyWith(urlElement: value));
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
  $ElementCopyWith<$Res> get titleElement {
    if (_value.titleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.titleElement, (value) {
      return _then(_value.copyWith(titleElement: value));
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
  $ElementCopyWith<$Res> get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.experimentalElement, (value) {
      return _then(_value.copyWith(experimentalElement: value));
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
  $ElementCopyWith<$Res> get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.publisherElement, (value) {
      return _then(_value.copyWith(publisherElement: value));
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
  $ElementCopyWith<$Res> get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.purposeElement, (value) {
      return _then(_value.copyWith(purposeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.copyrightElement, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.approvalDateElement, (value) {
      return _then(_value.copyWith(approvalDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lastReviewDateElement, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value));
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
  $ReferenceCopyWith<$Res> get citeAs {
    if (_value.citeAs == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.citeAs, (value) {
      return _then(_value.copyWith(citeAs: value));
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
  $EvidenceReportSubjectCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $EvidenceReportSubjectCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }
}

/// @nodoc
abstract class _$EvidenceReportCopyWith<$Res>
    implements $EvidenceReportCopyWith<$Res> {
  factory _$EvidenceReportCopyWith(
          _EvidenceReport value, $Res Function(_EvidenceReport) then) =
      __$EvidenceReportCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
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
      FhirUri url,
      @JsonKey(name: '_url')
          Element urlElement,
      List<Identifier> identifier,
      String version,
      @JsonKey(name: '_version')
          Element versionElement,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      String title,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(unknownEnumValue: EvidenceReportStatus.unknown)
          EvidenceReportStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      Markdown copyright,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      Date approvalDate,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      Date lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      Period effectivePeriod,
      List<Identifier> relatedIdentifier,
      Reference citeAs,
      CodeableConcept type,
      List<Annotation> note,
      List<RelatedArtifact> relatedArtifact,
      EvidenceReportSubject subject,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<EvidenceReportRelatesTo> relatesTo,
      List<EvidenceReportSection> section});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get urlElement;
  @override
  $ElementCopyWith<$Res> get versionElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get titleElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get experimentalElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get publisherElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get purposeElement;
  @override
  $ElementCopyWith<$Res> get copyrightElement;
  @override
  $ElementCopyWith<$Res> get approvalDateElement;
  @override
  $ElementCopyWith<$Res> get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ReferenceCopyWith<$Res> get citeAs;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $EvidenceReportSubjectCopyWith<$Res> get subject;
}

/// @nodoc
class __$EvidenceReportCopyWithImpl<$Res>
    extends _$EvidenceReportCopyWithImpl<$Res>
    implements _$EvidenceReportCopyWith<$Res> {
  __$EvidenceReportCopyWithImpl(
      _EvidenceReport _value, $Res Function(_EvidenceReport) _then)
      : super(_value, (v) => _then(v as _EvidenceReport));

  @override
  _EvidenceReport get _value => super._value as _EvidenceReport;

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
    Object url = freezed,
    Object urlElement = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object versionElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object experimental = freezed,
    Object experimentalElement = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object publisher = freezed,
    Object publisherElement = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object purposeElement = freezed,
    Object copyright = freezed,
    Object copyrightElement = freezed,
    Object approvalDate = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDate = freezed,
    Object lastReviewDateElement = freezed,
    Object effectivePeriod = freezed,
    Object relatedIdentifier = freezed,
    Object citeAs = freezed,
    Object type = freezed,
    Object note = freezed,
    Object relatedArtifact = freezed,
    Object subject = freezed,
    Object author = freezed,
    Object editor = freezed,
    Object reviewer = freezed,
    Object endorser = freezed,
    Object relatesTo = freezed,
    Object section = freezed,
  }) {
    return _then(_EvidenceReport(
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
      url: url == freezed ? _value.url : url as FhirUri,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      status:
          status == freezed ? _value.status : status as EvidenceReportStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      relatedIdentifier: relatedIdentifier == freezed
          ? _value.relatedIdentifier
          : relatedIdentifier as List<Identifier>,
      citeAs: citeAs == freezed ? _value.citeAs : citeAs as Reference,
      type: type == freezed ? _value.type : type as CodeableConcept,
      note: note == freezed ? _value.note : note as List<Annotation>,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact>,
      subject: subject == freezed
          ? _value.subject
          : subject as EvidenceReportSubject,
      author: author == freezed ? _value.author : author as List<ContactDetail>,
      editor: editor == freezed ? _value.editor : editor as List<ContactDetail>,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer as List<ContactDetail>,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser as List<ContactDetail>,
      relatesTo: relatesTo == freezed
          ? _value.relatesTo
          : relatesTo as List<EvidenceReportRelatesTo>,
      section: section == freezed
          ? _value.section
          : section as List<EvidenceReportSection>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EvidenceReport extends _EvidenceReport {
  _$_EvidenceReport(
      {this.resourceType = 'EvidenceReport',
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
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      @JsonKey(unknownEnumValue: EvidenceReportStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      this.contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate') this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
      this.effectivePeriod,
      this.relatedIdentifier,
      this.citeAs,
      this.type,
      this.note,
      this.relatedArtifact,
      @required this.subject,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatesTo,
      this.section})
      : assert(resourceType != null),
        assert(subject != null),
        super._();

  factory _$_EvidenceReport.fromJson(Map<String, dynamic> json) =>
      _$_$_EvidenceReportFromJson(json);

  @JsonKey(defaultValue: 'EvidenceReport')
  @override
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
  final FhirUri url;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  @JsonKey(name: '_version')
  final Element versionElement;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final String title;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;
  @override
  @JsonKey(unknownEnumValue: EvidenceReportStatus.unknown)
  final EvidenceReportStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Boolean experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element experimentalElement;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final String publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element publisherElement;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element purposeElement;
  @override
  final Markdown copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element copyrightElement;
  @override
  final Date approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element approvalDateElement;
  @override
  final Date lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element lastReviewDateElement;
  @override
  final Period effectivePeriod;
  @override
  final List<Identifier> relatedIdentifier;
  @override
  final Reference citeAs;
  @override
  final CodeableConcept type;
  @override
  final List<Annotation> note;
  @override
  final List<RelatedArtifact> relatedArtifact;
  @override
  final EvidenceReportSubject subject;
  @override
  final List<ContactDetail> author;
  @override
  final List<ContactDetail> editor;
  @override
  final List<ContactDetail> reviewer;
  @override
  final List<ContactDetail> endorser;
  @override
  final List<EvidenceReportRelatesTo> relatesTo;
  @override
  final List<EvidenceReportSection> section;

  @override
  String toString() {
    return 'EvidenceReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, relatedIdentifier: $relatedIdentifier, citeAs: $citeAs, type: $type, note: $note, relatedArtifact: $relatedArtifact, subject: $subject, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatesTo: $relatesTo, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvidenceReport &&
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
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.experimentalElement, experimentalElement) ||
                const DeepCollectionEquality()
                    .equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisher, publisher) || const DeepCollectionEquality().equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.approvalDate, approvalDate) || const DeepCollectionEquality().equals(other.approvalDate, approvalDate)) &&
            (identical(other.approvalDateElement, approvalDateElement) || const DeepCollectionEquality().equals(other.approvalDateElement, approvalDateElement)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) || const DeepCollectionEquality().equals(other.lastReviewDateElement, lastReviewDateElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.relatedIdentifier, relatedIdentifier) || const DeepCollectionEquality().equals(other.relatedIdentifier, relatedIdentifier)) &&
            (identical(other.citeAs, citeAs) || const DeepCollectionEquality().equals(other.citeAs, citeAs)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor)) &&
            (identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer)) &&
            (identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser)) &&
            (identical(other.relatesTo, relatesTo) || const DeepCollectionEquality().equals(other.relatesTo, relatesTo)) &&
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
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(approvalDateElement) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(lastReviewDateElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(relatedIdentifier) ^
      const DeepCollectionEquality().hash(citeAs) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(editor) ^
      const DeepCollectionEquality().hash(reviewer) ^
      const DeepCollectionEquality().hash(endorser) ^
      const DeepCollectionEquality().hash(relatesTo) ^
      const DeepCollectionEquality().hash(section);

  @JsonKey(ignore: true)
  @override
  _$EvidenceReportCopyWith<_EvidenceReport> get copyWith =>
      __$EvidenceReportCopyWithImpl<_EvidenceReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EvidenceReportToJson(this);
  }
}

abstract class _EvidenceReport extends EvidenceReport {
  _EvidenceReport._() : super._();
  factory _EvidenceReport(
      {String resourceType,
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
      FhirUri url,
      @JsonKey(name: '_url')
          Element urlElement,
      List<Identifier> identifier,
      String version,
      @JsonKey(name: '_version')
          Element versionElement,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      String title,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(unknownEnumValue: EvidenceReportStatus.unknown)
          EvidenceReportStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      Markdown copyright,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      Date approvalDate,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      Date lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      Period effectivePeriod,
      List<Identifier> relatedIdentifier,
      Reference citeAs,
      CodeableConcept type,
      List<Annotation> note,
      List<RelatedArtifact> relatedArtifact,
      @required
          EvidenceReportSubject subject,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<EvidenceReportRelatesTo> relatesTo,
      List<EvidenceReportSection> section}) = _$_EvidenceReport;

  factory _EvidenceReport.fromJson(Map<String, dynamic> json) =
      _$_EvidenceReport.fromJson;

  @override
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
  FhirUri get url;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  @JsonKey(name: '_version')
  Element get versionElement;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  String get title;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  @JsonKey(unknownEnumValue: EvidenceReportStatus.unknown)
  EvidenceReportStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Boolean get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  String get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  @override
  Markdown get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @override
  Date get approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  Element get approvalDateElement;
  @override
  Date get lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element get lastReviewDateElement;
  @override
  Period get effectivePeriod;
  @override
  List<Identifier> get relatedIdentifier;
  @override
  Reference get citeAs;
  @override
  CodeableConcept get type;
  @override
  List<Annotation> get note;
  @override
  List<RelatedArtifact> get relatedArtifact;
  @override
  EvidenceReportSubject get subject;
  @override
  List<ContactDetail> get author;
  @override
  List<ContactDetail> get editor;
  @override
  List<ContactDetail> get reviewer;
  @override
  List<ContactDetail> get endorser;
  @override
  List<EvidenceReportRelatesTo> get relatesTo;
  @override
  List<EvidenceReportSection> get section;
  @override
  @JsonKey(ignore: true)
  _$EvidenceReportCopyWith<_EvidenceReport> get copyWith;
}

EvidenceReportSubject _$EvidenceReportSubjectFromJson(
    Map<String, dynamic> json) {
  return _EvidenceReportSubject.fromJson(json);
}

/// @nodoc
class _$EvidenceReportSubjectTearOff {
  const _$EvidenceReportSubjectTearOff();

// ignore: unused_element
  _EvidenceReportSubject call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<EvidenceReportCharacteristic> characteristic,
      List<Annotation> note}) {
    return _EvidenceReportSubject(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      characteristic: characteristic,
      note: note,
    );
  }

// ignore: unused_element
  EvidenceReportSubject fromJson(Map<String, Object> json) {
    return EvidenceReportSubject.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EvidenceReportSubject = _$EvidenceReportSubjectTearOff();

/// @nodoc
mixin _$EvidenceReportSubject {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<EvidenceReportCharacteristic> get characteristic;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $EvidenceReportSubjectCopyWith<EvidenceReportSubject> get copyWith;
}

/// @nodoc
abstract class $EvidenceReportSubjectCopyWith<$Res> {
  factory $EvidenceReportSubjectCopyWith(EvidenceReportSubject value,
          $Res Function(EvidenceReportSubject) then) =
      _$EvidenceReportSubjectCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<EvidenceReportCharacteristic> characteristic,
      List<Annotation> note});
}

/// @nodoc
class _$EvidenceReportSubjectCopyWithImpl<$Res>
    implements $EvidenceReportSubjectCopyWith<$Res> {
  _$EvidenceReportSubjectCopyWithImpl(this._value, this._then);

  final EvidenceReportSubject _value;
  // ignore: unused_field
  final $Res Function(EvidenceReportSubject) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object characteristic = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<EvidenceReportCharacteristic>,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

/// @nodoc
abstract class _$EvidenceReportSubjectCopyWith<$Res>
    implements $EvidenceReportSubjectCopyWith<$Res> {
  factory _$EvidenceReportSubjectCopyWith(_EvidenceReportSubject value,
          $Res Function(_EvidenceReportSubject) then) =
      __$EvidenceReportSubjectCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<EvidenceReportCharacteristic> characteristic,
      List<Annotation> note});
}

/// @nodoc
class __$EvidenceReportSubjectCopyWithImpl<$Res>
    extends _$EvidenceReportSubjectCopyWithImpl<$Res>
    implements _$EvidenceReportSubjectCopyWith<$Res> {
  __$EvidenceReportSubjectCopyWithImpl(_EvidenceReportSubject _value,
      $Res Function(_EvidenceReportSubject) _then)
      : super(_value, (v) => _then(v as _EvidenceReportSubject));

  @override
  _EvidenceReportSubject get _value => super._value as _EvidenceReportSubject;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object characteristic = freezed,
    Object note = freezed,
  }) {
    return _then(_EvidenceReportSubject(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<EvidenceReportCharacteristic>,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EvidenceReportSubject extends _EvidenceReportSubject {
  _$_EvidenceReportSubject(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.characteristic,
      this.note})
      : super._();

  factory _$_EvidenceReportSubject.fromJson(Map<String, dynamic> json) =>
      _$_$_EvidenceReportSubjectFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<EvidenceReportCharacteristic> characteristic;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'EvidenceReportSubject(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, characteristic: $characteristic, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvidenceReportSubject &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.characteristic, characteristic) ||
                const DeepCollectionEquality()
                    .equals(other.characteristic, characteristic)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(characteristic) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$EvidenceReportSubjectCopyWith<_EvidenceReportSubject> get copyWith =>
      __$EvidenceReportSubjectCopyWithImpl<_EvidenceReportSubject>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EvidenceReportSubjectToJson(this);
  }
}

abstract class _EvidenceReportSubject extends EvidenceReportSubject {
  _EvidenceReportSubject._() : super._();
  factory _EvidenceReportSubject(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<EvidenceReportCharacteristic> characteristic,
      List<Annotation> note}) = _$_EvidenceReportSubject;

  factory _EvidenceReportSubject.fromJson(Map<String, dynamic> json) =
      _$_EvidenceReportSubject.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<EvidenceReportCharacteristic> get characteristic;
  @override
  List<Annotation> get note;
  @override
  @JsonKey(ignore: true)
  _$EvidenceReportSubjectCopyWith<_EvidenceReportSubject> get copyWith;
}

EvidenceReportCharacteristic _$EvidenceReportCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _EvidenceReportCharacteristic.fromJson(json);
}

/// @nodoc
class _$EvidenceReportCharacteristicTearOff {
  const _$EvidenceReportCharacteristicTearOff();

// ignore: unused_element
  _EvidenceReportCharacteristic call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept code,
      Reference valueReference,
      CodeableConcept valueCodeableConcept,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Quantity valueQuantity,
      Range valueRange,
      Boolean exclude,
      @JsonKey(name: '_exclude') Element excludeElement,
      Period period}) {
    return _EvidenceReportCharacteristic(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      valueReference: valueReference,
      valueCodeableConcept: valueCodeableConcept,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      exclude: exclude,
      excludeElement: excludeElement,
      period: period,
    );
  }

// ignore: unused_element
  EvidenceReportCharacteristic fromJson(Map<String, Object> json) {
    return EvidenceReportCharacteristic.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EvidenceReportCharacteristic = _$EvidenceReportCharacteristicTearOff();

/// @nodoc
mixin _$EvidenceReportCharacteristic {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  Reference get valueReference;
  CodeableConcept get valueCodeableConcept;
  Boolean get valueBoolean;
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  Quantity get valueQuantity;
  Range get valueRange;
  Boolean get exclude;
  @JsonKey(name: '_exclude')
  Element get excludeElement;
  Period get period;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $EvidenceReportCharacteristicCopyWith<EvidenceReportCharacteristic>
      get copyWith;
}

/// @nodoc
abstract class $EvidenceReportCharacteristicCopyWith<$Res> {
  factory $EvidenceReportCharacteristicCopyWith(
          EvidenceReportCharacteristic value,
          $Res Function(EvidenceReportCharacteristic) then) =
      _$EvidenceReportCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Reference valueReference,
      CodeableConcept valueCodeableConcept,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Quantity valueQuantity,
      Range valueRange,
      Boolean exclude,
      @JsonKey(name: '_exclude') Element excludeElement,
      Period period});

  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get valueReference;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $ElementCopyWith<$Res> get valueBooleanElement;
  $QuantityCopyWith<$Res> get valueQuantity;
  $RangeCopyWith<$Res> get valueRange;
  $ElementCopyWith<$Res> get excludeElement;
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class _$EvidenceReportCharacteristicCopyWithImpl<$Res>
    implements $EvidenceReportCharacteristicCopyWith<$Res> {
  _$EvidenceReportCharacteristicCopyWithImpl(this._value, this._then);

  final EvidenceReportCharacteristic _value;
  // ignore: unused_field
  final $Res Function(EvidenceReportCharacteristic) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object valueReference = freezed,
    Object valueCodeableConcept = freezed,
    Object valueBoolean = freezed,
    Object valueBooleanElement = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object exclude = freezed,
    Object excludeElement = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      exclude: exclude == freezed ? _value.exclude : exclude as Boolean,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement as Element,
      period: period == freezed ? _value.period : period as Period,
    ));
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
  $ReferenceCopyWith<$Res> get valueReference {
    if (_value.valueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.valueReference, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueBooleanElement, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get valueRange {
    if (_value.valueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.valueRange, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get excludeElement {
    if (_value.excludeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.excludeElement, (value) {
      return _then(_value.copyWith(excludeElement: value));
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
}

/// @nodoc
abstract class _$EvidenceReportCharacteristicCopyWith<$Res>
    implements $EvidenceReportCharacteristicCopyWith<$Res> {
  factory _$EvidenceReportCharacteristicCopyWith(
          _EvidenceReportCharacteristic value,
          $Res Function(_EvidenceReportCharacteristic) then) =
      __$EvidenceReportCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Reference valueReference,
      CodeableConcept valueCodeableConcept,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Quantity valueQuantity,
      Range valueRange,
      Boolean exclude,
      @JsonKey(name: '_exclude') Element excludeElement,
      Period period});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res> get valueBooleanElement;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $ElementCopyWith<$Res> get excludeElement;
  @override
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class __$EvidenceReportCharacteristicCopyWithImpl<$Res>
    extends _$EvidenceReportCharacteristicCopyWithImpl<$Res>
    implements _$EvidenceReportCharacteristicCopyWith<$Res> {
  __$EvidenceReportCharacteristicCopyWithImpl(
      _EvidenceReportCharacteristic _value,
      $Res Function(_EvidenceReportCharacteristic) _then)
      : super(_value, (v) => _then(v as _EvidenceReportCharacteristic));

  @override
  _EvidenceReportCharacteristic get _value =>
      super._value as _EvidenceReportCharacteristic;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object valueReference = freezed,
    Object valueCodeableConcept = freezed,
    Object valueBoolean = freezed,
    Object valueBooleanElement = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object exclude = freezed,
    Object excludeElement = freezed,
    Object period = freezed,
  }) {
    return _then(_EvidenceReportCharacteristic(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      exclude: exclude == freezed ? _value.exclude : exclude as Boolean,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement as Element,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EvidenceReportCharacteristic extends _EvidenceReportCharacteristic {
  _$_EvidenceReportCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.code,
      this.valueReference,
      this.valueCodeableConcept,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueQuantity,
      this.valueRange,
      this.exclude,
      @JsonKey(name: '_exclude') this.excludeElement,
      this.period})
      : assert(code != null),
        super._();

  factory _$_EvidenceReportCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$_$_EvidenceReportCharacteristicFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final Reference valueReference;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Boolean valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element valueBooleanElement;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;
  @override
  final Boolean exclude;
  @override
  @JsonKey(name: '_exclude')
  final Element excludeElement;
  @override
  final Period period;

  @override
  String toString() {
    return 'EvidenceReportCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueReference: $valueReference, valueCodeableConcept: $valueCodeableConcept, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueQuantity: $valueQuantity, valueRange: $valueRange, exclude: $exclude, excludeElement: $excludeElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvidenceReportCharacteristic &&
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
            (identical(other.valueReference, valueReference) ||
                const DeepCollectionEquality()
                    .equals(other.valueReference, valueReference)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality()
                    .equals(other.exclude, exclude)) &&
            (identical(other.excludeElement, excludeElement) ||
                const DeepCollectionEquality()
                    .equals(other.excludeElement, excludeElement)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(exclude) ^
      const DeepCollectionEquality().hash(excludeElement) ^
      const DeepCollectionEquality().hash(period);

  @JsonKey(ignore: true)
  @override
  _$EvidenceReportCharacteristicCopyWith<_EvidenceReportCharacteristic>
      get copyWith => __$EvidenceReportCharacteristicCopyWithImpl<
          _EvidenceReportCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EvidenceReportCharacteristicToJson(this);
  }
}

abstract class _EvidenceReportCharacteristic
    extends EvidenceReportCharacteristic {
  _EvidenceReportCharacteristic._() : super._();
  factory _EvidenceReportCharacteristic(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept code,
      Reference valueReference,
      CodeableConcept valueCodeableConcept,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Quantity valueQuantity,
      Range valueRange,
      Boolean exclude,
      @JsonKey(name: '_exclude') Element excludeElement,
      Period period}) = _$_EvidenceReportCharacteristic;

  factory _EvidenceReportCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_EvidenceReportCharacteristic.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  Reference get valueReference;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  Boolean get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @override
  Quantity get valueQuantity;
  @override
  Range get valueRange;
  @override
  Boolean get exclude;
  @override
  @JsonKey(name: '_exclude')
  Element get excludeElement;
  @override
  Period get period;
  @override
  @JsonKey(ignore: true)
  _$EvidenceReportCharacteristicCopyWith<_EvidenceReportCharacteristic>
      get copyWith;
}

EvidenceReportRelatesTo _$EvidenceReportRelatesToFromJson(
    Map<String, dynamic> json) {
  return _EvidenceReportRelatesTo.fromJson(json);
}

/// @nodoc
class _$EvidenceReportRelatesToTearOff {
  const _$EvidenceReportRelatesToTearOff();

// ignore: unused_element
  _EvidenceReportRelatesTo call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: EvidenceReportRelatesToCode.unknown)
          EvidenceReportRelatesToCode code,
      @JsonKey(name: '_code')
          Element codeElement,
      Identifier targetIdentifier,
      Reference targetReference}) {
    return _EvidenceReportRelatesTo(
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
  EvidenceReportRelatesTo fromJson(Map<String, Object> json) {
    return EvidenceReportRelatesTo.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EvidenceReportRelatesTo = _$EvidenceReportRelatesToTearOff();

/// @nodoc
mixin _$EvidenceReportRelatesTo {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: EvidenceReportRelatesToCode.unknown)
  EvidenceReportRelatesToCode get code;
  @JsonKey(name: '_code')
  Element get codeElement;
  Identifier get targetIdentifier;
  Reference get targetReference;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $EvidenceReportRelatesToCopyWith<EvidenceReportRelatesTo> get copyWith;
}

/// @nodoc
abstract class $EvidenceReportRelatesToCopyWith<$Res> {
  factory $EvidenceReportRelatesToCopyWith(EvidenceReportRelatesTo value,
          $Res Function(EvidenceReportRelatesTo) then) =
      _$EvidenceReportRelatesToCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: EvidenceReportRelatesToCode.unknown)
          EvidenceReportRelatesToCode code,
      @JsonKey(name: '_code')
          Element codeElement,
      Identifier targetIdentifier,
      Reference targetReference});

  $ElementCopyWith<$Res> get codeElement;
  $IdentifierCopyWith<$Res> get targetIdentifier;
  $ReferenceCopyWith<$Res> get targetReference;
}

/// @nodoc
class _$EvidenceReportRelatesToCopyWithImpl<$Res>
    implements $EvidenceReportRelatesToCopyWith<$Res> {
  _$EvidenceReportRelatesToCopyWithImpl(this._value, this._then);

  final EvidenceReportRelatesTo _value;
  // ignore: unused_field
  final $Res Function(EvidenceReportRelatesTo) _then;

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
      code: code == freezed ? _value.code : code as EvidenceReportRelatesToCode,
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
abstract class _$EvidenceReportRelatesToCopyWith<$Res>
    implements $EvidenceReportRelatesToCopyWith<$Res> {
  factory _$EvidenceReportRelatesToCopyWith(_EvidenceReportRelatesTo value,
          $Res Function(_EvidenceReportRelatesTo) then) =
      __$EvidenceReportRelatesToCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: EvidenceReportRelatesToCode.unknown)
          EvidenceReportRelatesToCode code,
      @JsonKey(name: '_code')
          Element codeElement,
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
class __$EvidenceReportRelatesToCopyWithImpl<$Res>
    extends _$EvidenceReportRelatesToCopyWithImpl<$Res>
    implements _$EvidenceReportRelatesToCopyWith<$Res> {
  __$EvidenceReportRelatesToCopyWithImpl(_EvidenceReportRelatesTo _value,
      $Res Function(_EvidenceReportRelatesTo) _then)
      : super(_value, (v) => _then(v as _EvidenceReportRelatesTo));

  @override
  _EvidenceReportRelatesTo get _value =>
      super._value as _EvidenceReportRelatesTo;

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
    return _then(_EvidenceReportRelatesTo(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as EvidenceReportRelatesToCode,
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
class _$_EvidenceReportRelatesTo extends _EvidenceReportRelatesTo {
  _$_EvidenceReportRelatesTo(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: EvidenceReportRelatesToCode.unknown) this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.targetIdentifier,
      this.targetReference})
      : super._();

  factory _$_EvidenceReportRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$_$_EvidenceReportRelatesToFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: EvidenceReportRelatesToCode.unknown)
  final EvidenceReportRelatesToCode code;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;
  @override
  final Identifier targetIdentifier;
  @override
  final Reference targetReference;

  @override
  String toString() {
    return 'EvidenceReportRelatesTo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, targetIdentifier: $targetIdentifier, targetReference: $targetReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvidenceReportRelatesTo &&
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
  _$EvidenceReportRelatesToCopyWith<_EvidenceReportRelatesTo> get copyWith =>
      __$EvidenceReportRelatesToCopyWithImpl<_EvidenceReportRelatesTo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EvidenceReportRelatesToToJson(this);
  }
}

abstract class _EvidenceReportRelatesTo extends EvidenceReportRelatesTo {
  _EvidenceReportRelatesTo._() : super._();
  factory _EvidenceReportRelatesTo(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: EvidenceReportRelatesToCode.unknown)
          EvidenceReportRelatesToCode code,
      @JsonKey(name: '_code')
          Element codeElement,
      Identifier targetIdentifier,
      Reference targetReference}) = _$_EvidenceReportRelatesTo;

  factory _EvidenceReportRelatesTo.fromJson(Map<String, dynamic> json) =
      _$_EvidenceReportRelatesTo.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: EvidenceReportRelatesToCode.unknown)
  EvidenceReportRelatesToCode get code;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
  @override
  Identifier get targetIdentifier;
  @override
  Reference get targetReference;
  @override
  @JsonKey(ignore: true)
  _$EvidenceReportRelatesToCopyWith<_EvidenceReportRelatesTo> get copyWith;
}

EvidenceReportSection _$EvidenceReportSectionFromJson(
    Map<String, dynamic> json) {
  return _EvidenceReportSection.fromJson(json);
}

/// @nodoc
class _$EvidenceReportSectionTearOff {
  const _$EvidenceReportSectionTearOff();

// ignore: unused_element
  _EvidenceReportSection call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      CodeableConcept focus,
      Reference focusReference,
      List<Reference> author,
      Narrative text,
      Code mode,
      @JsonKey(name: '_mode') Element modeElement,
      CodeableConcept orderedBy,
      List<CodeableConcept> entryClassifier,
      List<Reference> entryReference,
      CodeableConcept emptyReason,
      List<EvidenceReportSection> section}) {
    return _EvidenceReportSection(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      title: title,
      titleElement: titleElement,
      focus: focus,
      focusReference: focusReference,
      author: author,
      text: text,
      mode: mode,
      modeElement: modeElement,
      orderedBy: orderedBy,
      entryClassifier: entryClassifier,
      entryReference: entryReference,
      emptyReason: emptyReason,
      section: section,
    );
  }

// ignore: unused_element
  EvidenceReportSection fromJson(Map<String, Object> json) {
    return EvidenceReportSection.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EvidenceReportSection = _$EvidenceReportSectionTearOff();

/// @nodoc
mixin _$EvidenceReportSection {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get title;
  @JsonKey(name: '_title')
  Element get titleElement;
  CodeableConcept get focus;
  Reference get focusReference;
  List<Reference> get author;
  Narrative get text;
  Code get mode;
  @JsonKey(name: '_mode')
  Element get modeElement;
  CodeableConcept get orderedBy;
  List<CodeableConcept> get entryClassifier;
  List<Reference> get entryReference;
  CodeableConcept get emptyReason;
  List<EvidenceReportSection> get section;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $EvidenceReportSectionCopyWith<EvidenceReportSection> get copyWith;
}

/// @nodoc
abstract class $EvidenceReportSectionCopyWith<$Res> {
  factory $EvidenceReportSectionCopyWith(EvidenceReportSection value,
          $Res Function(EvidenceReportSection) then) =
      _$EvidenceReportSectionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      CodeableConcept focus,
      Reference focusReference,
      List<Reference> author,
      Narrative text,
      Code mode,
      @JsonKey(name: '_mode') Element modeElement,
      CodeableConcept orderedBy,
      List<CodeableConcept> entryClassifier,
      List<Reference> entryReference,
      CodeableConcept emptyReason,
      List<EvidenceReportSection> section});

  $ElementCopyWith<$Res> get titleElement;
  $CodeableConceptCopyWith<$Res> get focus;
  $ReferenceCopyWith<$Res> get focusReference;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get modeElement;
  $CodeableConceptCopyWith<$Res> get orderedBy;
  $CodeableConceptCopyWith<$Res> get emptyReason;
}

/// @nodoc
class _$EvidenceReportSectionCopyWithImpl<$Res>
    implements $EvidenceReportSectionCopyWith<$Res> {
  _$EvidenceReportSectionCopyWithImpl(this._value, this._then);

  final EvidenceReportSection _value;
  // ignore: unused_field
  final $Res Function(EvidenceReportSection) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object focus = freezed,
    Object focusReference = freezed,
    Object author = freezed,
    Object text = freezed,
    Object mode = freezed,
    Object modeElement = freezed,
    Object orderedBy = freezed,
    Object entryClassifier = freezed,
    Object entryReference = freezed,
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
      focus: focus == freezed ? _value.focus : focus as CodeableConcept,
      focusReference: focusReference == freezed
          ? _value.focusReference
          : focusReference as Reference,
      author: author == freezed ? _value.author : author as List<Reference>,
      text: text == freezed ? _value.text : text as Narrative,
      mode: mode == freezed ? _value.mode : mode as Code,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element,
      orderedBy: orderedBy == freezed
          ? _value.orderedBy
          : orderedBy as CodeableConcept,
      entryClassifier: entryClassifier == freezed
          ? _value.entryClassifier
          : entryClassifier as List<CodeableConcept>,
      entryReference: entryReference == freezed
          ? _value.entryReference
          : entryReference as List<Reference>,
      emptyReason: emptyReason == freezed
          ? _value.emptyReason
          : emptyReason as CodeableConcept,
      section: section == freezed
          ? _value.section
          : section as List<EvidenceReportSection>,
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
  $CodeableConceptCopyWith<$Res> get focus {
    if (_value.focus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.focus, (value) {
      return _then(_value.copyWith(focus: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get focusReference {
    if (_value.focusReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.focusReference, (value) {
      return _then(_value.copyWith(focusReference: value));
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
abstract class _$EvidenceReportSectionCopyWith<$Res>
    implements $EvidenceReportSectionCopyWith<$Res> {
  factory _$EvidenceReportSectionCopyWith(_EvidenceReportSection value,
          $Res Function(_EvidenceReportSection) then) =
      __$EvidenceReportSectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      CodeableConcept focus,
      Reference focusReference,
      List<Reference> author,
      Narrative text,
      Code mode,
      @JsonKey(name: '_mode') Element modeElement,
      CodeableConcept orderedBy,
      List<CodeableConcept> entryClassifier,
      List<Reference> entryReference,
      CodeableConcept emptyReason,
      List<EvidenceReportSection> section});

  @override
  $ElementCopyWith<$Res> get titleElement;
  @override
  $CodeableConceptCopyWith<$Res> get focus;
  @override
  $ReferenceCopyWith<$Res> get focusReference;
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
class __$EvidenceReportSectionCopyWithImpl<$Res>
    extends _$EvidenceReportSectionCopyWithImpl<$Res>
    implements _$EvidenceReportSectionCopyWith<$Res> {
  __$EvidenceReportSectionCopyWithImpl(_EvidenceReportSection _value,
      $Res Function(_EvidenceReportSection) _then)
      : super(_value, (v) => _then(v as _EvidenceReportSection));

  @override
  _EvidenceReportSection get _value => super._value as _EvidenceReportSection;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object focus = freezed,
    Object focusReference = freezed,
    Object author = freezed,
    Object text = freezed,
    Object mode = freezed,
    Object modeElement = freezed,
    Object orderedBy = freezed,
    Object entryClassifier = freezed,
    Object entryReference = freezed,
    Object emptyReason = freezed,
    Object section = freezed,
  }) {
    return _then(_EvidenceReportSection(
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
      focus: focus == freezed ? _value.focus : focus as CodeableConcept,
      focusReference: focusReference == freezed
          ? _value.focusReference
          : focusReference as Reference,
      author: author == freezed ? _value.author : author as List<Reference>,
      text: text == freezed ? _value.text : text as Narrative,
      mode: mode == freezed ? _value.mode : mode as Code,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element,
      orderedBy: orderedBy == freezed
          ? _value.orderedBy
          : orderedBy as CodeableConcept,
      entryClassifier: entryClassifier == freezed
          ? _value.entryClassifier
          : entryClassifier as List<CodeableConcept>,
      entryReference: entryReference == freezed
          ? _value.entryReference
          : entryReference as List<Reference>,
      emptyReason: emptyReason == freezed
          ? _value.emptyReason
          : emptyReason as CodeableConcept,
      section: section == freezed
          ? _value.section
          : section as List<EvidenceReportSection>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EvidenceReportSection extends _EvidenceReportSection {
  _$_EvidenceReportSection(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.focus,
      this.focusReference,
      this.author,
      this.text,
      this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.orderedBy,
      this.entryClassifier,
      this.entryReference,
      this.emptyReason,
      this.section})
      : super._();

  factory _$_EvidenceReportSection.fromJson(Map<String, dynamic> json) =>
      _$_$_EvidenceReportSectionFromJson(json);

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
  final CodeableConcept focus;
  @override
  final Reference focusReference;
  @override
  final List<Reference> author;
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
  final List<CodeableConcept> entryClassifier;
  @override
  final List<Reference> entryReference;
  @override
  final CodeableConcept emptyReason;
  @override
  final List<EvidenceReportSection> section;

  @override
  String toString() {
    return 'EvidenceReportSection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, title: $title, titleElement: $titleElement, focus: $focus, focusReference: $focusReference, author: $author, text: $text, mode: $mode, modeElement: $modeElement, orderedBy: $orderedBy, entryClassifier: $entryClassifier, entryReference: $entryReference, emptyReason: $emptyReason, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvidenceReportSection &&
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
            (identical(other.focus, focus) ||
                const DeepCollectionEquality().equals(other.focus, focus)) &&
            (identical(other.focusReference, focusReference) ||
                const DeepCollectionEquality()
                    .equals(other.focusReference, focusReference)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
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
            (identical(other.entryClassifier, entryClassifier) ||
                const DeepCollectionEquality()
                    .equals(other.entryClassifier, entryClassifier)) &&
            (identical(other.entryReference, entryReference) ||
                const DeepCollectionEquality()
                    .equals(other.entryReference, entryReference)) &&
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
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(focusReference) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(modeElement) ^
      const DeepCollectionEquality().hash(orderedBy) ^
      const DeepCollectionEquality().hash(entryClassifier) ^
      const DeepCollectionEquality().hash(entryReference) ^
      const DeepCollectionEquality().hash(emptyReason) ^
      const DeepCollectionEquality().hash(section);

  @JsonKey(ignore: true)
  @override
  _$EvidenceReportSectionCopyWith<_EvidenceReportSection> get copyWith =>
      __$EvidenceReportSectionCopyWithImpl<_EvidenceReportSection>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EvidenceReportSectionToJson(this);
  }
}

abstract class _EvidenceReportSection extends EvidenceReportSection {
  _EvidenceReportSection._() : super._();
  factory _EvidenceReportSection(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      CodeableConcept focus,
      Reference focusReference,
      List<Reference> author,
      Narrative text,
      Code mode,
      @JsonKey(name: '_mode') Element modeElement,
      CodeableConcept orderedBy,
      List<CodeableConcept> entryClassifier,
      List<Reference> entryReference,
      CodeableConcept emptyReason,
      List<EvidenceReportSection> section}) = _$_EvidenceReportSection;

  factory _EvidenceReportSection.fromJson(Map<String, dynamic> json) =
      _$_EvidenceReportSection.fromJson;

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
  CodeableConcept get focus;
  @override
  Reference get focusReference;
  @override
  List<Reference> get author;
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
  List<CodeableConcept> get entryClassifier;
  @override
  List<Reference> get entryReference;
  @override
  CodeableConcept get emptyReason;
  @override
  List<EvidenceReportSection> get section;
  @override
  @JsonKey(ignore: true)
  _$EvidenceReportSectionCopyWith<_EvidenceReportSection> get copyWith;
}
