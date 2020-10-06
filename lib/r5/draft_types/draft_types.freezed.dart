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
}

// ignore: unused_element
const $Population = _$PopulationTearOff();

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
  $PopulationCopyWith<Population> get copyWith;
}

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
  _$PopulationCopyWith<_Population> get copyWith;
}

ProductShelfLife _$ProductShelfLifeFromJson(Map<String, dynamic> json) {
  return _ProductShelfLife.fromJson(json);
}

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
}

// ignore: unused_element
const $ProductShelfLife = _$ProductShelfLifeTearOff();

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
  $ProductShelfLifeCopyWith<ProductShelfLife> get copyWith;
}

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
  _$ProductShelfLifeCopyWith<_ProductShelfLife> get copyWith;
}

ProdCharacteristic _$ProdCharacteristicFromJson(Map<String, dynamic> json) {
  return _ProdCharacteristic.fromJson(json);
}

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
}

// ignore: unused_element
const $ProdCharacteristic = _$ProdCharacteristicTearOff();

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
  $ProdCharacteristicCopyWith<ProdCharacteristic> get copyWith;
}

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
  _$ProdCharacteristicCopyWith<_ProdCharacteristic> get copyWith;
}

MarketingStatus _$MarketingStatusFromJson(Map<String, dynamic> json) {
  return _MarketingStatus.fromJson(json);
}

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
}

// ignore: unused_element
const $MarketingStatus = _$MarketingStatusTearOff();

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
  $MarketingStatusCopyWith<MarketingStatus> get copyWith;
}

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
  _$MarketingStatusCopyWith<_MarketingStatus> get copyWith;
}
