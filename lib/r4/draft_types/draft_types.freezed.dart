// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

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
class _$_Population implements _Population {
  const _$_Population(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.ageRange,
      this.ageCodeableConcept,
      this.gender,
      this.race,
      this.physiologicalCondition});

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

abstract class _Population implements Population {
  const factory _Population(
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

  _ProductShelfLife call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      @required @JsonKey(required: true) CodeableConcept type,
      @required @JsonKey(required: true) Quantity period,
      List<CodeableConcept> specialPrecautionsForStorage}) {
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
}

// ignore: unused_element
const $ProductShelfLife = _$ProductShelfLifeTearOff();

mixin _$ProductShelfLife {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  @JsonKey(required: true)
  CodeableConcept get type;
  @JsonKey(required: true)
  Quantity get period;
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
      Identifier identifier,
      @JsonKey(required: true) CodeableConcept type,
      @JsonKey(required: true) Quantity period,
      List<CodeableConcept> specialPrecautionsForStorage});

  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get period;
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
    Object identifier = freezed,
    Object type = freezed,
    Object period = freezed,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      period: period == freezed ? _value.period : period as Quantity,
      specialPrecautionsForStorage: specialPrecautionsForStorage == freezed
          ? _value.specialPrecautionsForStorage
          : specialPrecautionsForStorage as List<CodeableConcept>,
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
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
      Identifier identifier,
      @JsonKey(required: true) CodeableConcept type,
      @JsonKey(required: true) Quantity period,
      List<CodeableConcept> specialPrecautionsForStorage});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res> get period;
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
    Object identifier = freezed,
    Object type = freezed,
    Object period = freezed,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      period: period == freezed ? _value.period : period as Quantity,
      specialPrecautionsForStorage: specialPrecautionsForStorage == freezed
          ? _value.specialPrecautionsForStorage
          : specialPrecautionsForStorage as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
class _$_ProductShelfLife implements _ProductShelfLife {
  const _$_ProductShelfLife(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      @required @JsonKey(required: true) this.type,
      @required @JsonKey(required: true) this.period,
      this.specialPrecautionsForStorage})
      : assert(type != null),
        assert(period != null);

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
  final Identifier identifier;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  @JsonKey(required: true)
  final Quantity period;
  @override
  final List<CodeableConcept> specialPrecautionsForStorage;

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

  @override
  _$ProductShelfLifeCopyWith<_ProductShelfLife> get copyWith =>
      __$ProductShelfLifeCopyWithImpl<_ProductShelfLife>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProductShelfLifeToJson(this);
  }
}

abstract class _ProductShelfLife implements ProductShelfLife {
  const factory _ProductShelfLife(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Identifier identifier,
          @required @JsonKey(required: true) CodeableConcept type,
          @required @JsonKey(required: true) Quantity period,
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
  Identifier get identifier;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  @JsonKey(required: true)
  Quantity get period;
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
      List<String> color,
      List<String> imprint,
      List<Attachment> image,
      CodeableConcept scoring,
      @JsonKey(name: '_shape') Element shapeElement,
      @JsonKey(name: '_color') Element colorElement,
      @JsonKey(name: '_imprint') Element imprintElement}) {
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
      color: color,
      imprint: imprint,
      image: image,
      scoring: scoring,
      shapeElement: shapeElement,
      colorElement: colorElement,
      imprintElement: imprintElement,
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
  List<String> get color;
  List<String> get imprint;
  List<Attachment> get image;
  CodeableConcept get scoring;
  @JsonKey(name: '_shape')
  Element get shapeElement;
  @JsonKey(name: '_color')
  Element get colorElement;
  @JsonKey(name: '_imprint')
  Element get imprintElement;

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
      List<String> color,
      List<String> imprint,
      List<Attachment> image,
      CodeableConcept scoring,
      @JsonKey(name: '_shape') Element shapeElement,
      @JsonKey(name: '_color') Element colorElement,
      @JsonKey(name: '_imprint') Element imprintElement});

  $QuantityCopyWith<$Res> get height;
  $QuantityCopyWith<$Res> get width;
  $QuantityCopyWith<$Res> get depth;
  $QuantityCopyWith<$Res> get weight;
  $QuantityCopyWith<$Res> get nominalVolume;
  $QuantityCopyWith<$Res> get externalDiameter;
  $CodeableConceptCopyWith<$Res> get scoring;
  $ElementCopyWith<$Res> get shapeElement;
  $ElementCopyWith<$Res> get colorElement;
  $ElementCopyWith<$Res> get imprintElement;
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
    Object color = freezed,
    Object imprint = freezed,
    Object image = freezed,
    Object scoring = freezed,
    Object shapeElement = freezed,
    Object colorElement = freezed,
    Object imprintElement = freezed,
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
      color: color == freezed ? _value.color : color as List<String>,
      imprint: imprint == freezed ? _value.imprint : imprint as List<String>,
      image: image == freezed ? _value.image : image as List<Attachment>,
      scoring: scoring == freezed ? _value.scoring : scoring as CodeableConcept,
      shapeElement: shapeElement == freezed
          ? _value.shapeElement
          : shapeElement as Element,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement as Element,
      imprintElement: imprintElement == freezed
          ? _value.imprintElement
          : imprintElement as Element,
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
  $CodeableConceptCopyWith<$Res> get scoring {
    if (_value.scoring == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.scoring, (value) {
      return _then(_value.copyWith(scoring: value));
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
  $ElementCopyWith<$Res> get colorElement {
    if (_value.colorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.colorElement, (value) {
      return _then(_value.copyWith(colorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get imprintElement {
    if (_value.imprintElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.imprintElement, (value) {
      return _then(_value.copyWith(imprintElement: value));
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
      List<String> color,
      List<String> imprint,
      List<Attachment> image,
      CodeableConcept scoring,
      @JsonKey(name: '_shape') Element shapeElement,
      @JsonKey(name: '_color') Element colorElement,
      @JsonKey(name: '_imprint') Element imprintElement});

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
  $CodeableConceptCopyWith<$Res> get scoring;
  @override
  $ElementCopyWith<$Res> get shapeElement;
  @override
  $ElementCopyWith<$Res> get colorElement;
  @override
  $ElementCopyWith<$Res> get imprintElement;
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
    Object color = freezed,
    Object imprint = freezed,
    Object image = freezed,
    Object scoring = freezed,
    Object shapeElement = freezed,
    Object colorElement = freezed,
    Object imprintElement = freezed,
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
      color: color == freezed ? _value.color : color as List<String>,
      imprint: imprint == freezed ? _value.imprint : imprint as List<String>,
      image: image == freezed ? _value.image : image as List<Attachment>,
      scoring: scoring == freezed ? _value.scoring : scoring as CodeableConcept,
      shapeElement: shapeElement == freezed
          ? _value.shapeElement
          : shapeElement as Element,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement as Element,
      imprintElement: imprintElement == freezed
          ? _value.imprintElement
          : imprintElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ProdCharacteristic implements _ProdCharacteristic {
  const _$_ProdCharacteristic(
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
      this.color,
      this.imprint,
      this.image,
      this.scoring,
      @JsonKey(name: '_shape') this.shapeElement,
      @JsonKey(name: '_color') this.colorElement,
      @JsonKey(name: '_imprint') this.imprintElement});

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
  final List<String> color;
  @override
  final List<String> imprint;
  @override
  final List<Attachment> image;
  @override
  final CodeableConcept scoring;
  @override
  @JsonKey(name: '_shape')
  final Element shapeElement;
  @override
  @JsonKey(name: '_color')
  final Element colorElement;
  @override
  @JsonKey(name: '_imprint')
  final Element imprintElement;

  @override
  String toString() {
    return 'ProdCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, height: $height, width: $width, depth: $depth, weight: $weight, nominalVolume: $nominalVolume, externalDiameter: $externalDiameter, shape: $shape, color: $color, imprint: $imprint, image: $image, scoring: $scoring, shapeElement: $shapeElement, colorElement: $colorElement, imprintElement: $imprintElement)';
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
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.imprint, imprint) ||
                const DeepCollectionEquality()
                    .equals(other.imprint, imprint)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.scoring, scoring) ||
                const DeepCollectionEquality()
                    .equals(other.scoring, scoring)) &&
            (identical(other.shapeElement, shapeElement) ||
                const DeepCollectionEquality()
                    .equals(other.shapeElement, shapeElement)) &&
            (identical(other.colorElement, colorElement) ||
                const DeepCollectionEquality()
                    .equals(other.colorElement, colorElement)) &&
            (identical(other.imprintElement, imprintElement) ||
                const DeepCollectionEquality()
                    .equals(other.imprintElement, imprintElement)));
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
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(imprint) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(scoring) ^
      const DeepCollectionEquality().hash(shapeElement) ^
      const DeepCollectionEquality().hash(colorElement) ^
      const DeepCollectionEquality().hash(imprintElement);

  @override
  _$ProdCharacteristicCopyWith<_ProdCharacteristic> get copyWith =>
      __$ProdCharacteristicCopyWithImpl<_ProdCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProdCharacteristicToJson(this);
  }
}

abstract class _ProdCharacteristic implements ProdCharacteristic {
  const factory _ProdCharacteristic(
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
          List<String> color,
          List<String> imprint,
          List<Attachment> image,
          CodeableConcept scoring,
          @JsonKey(name: '_shape') Element shapeElement,
          @JsonKey(name: '_color') Element colorElement,
          @JsonKey(name: '_imprint') Element imprintElement}) =
      _$_ProdCharacteristic;

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
  List<String> get color;
  @override
  List<String> get imprint;
  @override
  List<Attachment> get image;
  @override
  CodeableConcept get scoring;
  @override
  @JsonKey(name: '_shape')
  Element get shapeElement;
  @override
  @JsonKey(name: '_color')
  Element get colorElement;
  @override
  @JsonKey(name: '_imprint')
  Element get imprintElement;
  @override
  _$ProdCharacteristicCopyWith<_ProdCharacteristic> get copyWith;
}

MarketingStatus _$MarketingStatusFromJson(Map<String, dynamic> json) {
  return _MarketingStatus.fromJson(json);
}

class _$MarketingStatusTearOff {
  const _$MarketingStatusTearOff();

  _MarketingStatus call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept country,
      CodeableConcept jurisdiction,
      @required @JsonKey(required: true) CodeableConcept status,
      @required @JsonKey(required: true) Period dateRange,
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
  @JsonKey(required: true)
  CodeableConcept get country;
  CodeableConcept get jurisdiction;
  @JsonKey(required: true)
  CodeableConcept get status;
  @JsonKey(required: true)
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
      @JsonKey(required: true) CodeableConcept country,
      CodeableConcept jurisdiction,
      @JsonKey(required: true) CodeableConcept status,
      @JsonKey(required: true) Period dateRange,
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
      @JsonKey(required: true) CodeableConcept country,
      CodeableConcept jurisdiction,
      @JsonKey(required: true) CodeableConcept status,
      @JsonKey(required: true) Period dateRange,
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
class _$_MarketingStatus implements _MarketingStatus {
  const _$_MarketingStatus(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.country,
      this.jurisdiction,
      @required @JsonKey(required: true) this.status,
      @required @JsonKey(required: true) this.dateRange,
      this.restoreDate,
      @JsonKey(name: '_restoreDate') this.restoreDateElement})
      : assert(country != null),
        assert(status != null),
        assert(dateRange != null);

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
  @JsonKey(required: true)
  final CodeableConcept country;
  @override
  final CodeableConcept jurisdiction;
  @override
  @JsonKey(required: true)
  final CodeableConcept status;
  @override
  @JsonKey(required: true)
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

abstract class _MarketingStatus implements MarketingStatus {
  const factory _MarketingStatus(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) CodeableConcept country,
          CodeableConcept jurisdiction,
          @required @JsonKey(required: true) CodeableConcept status,
          @required @JsonKey(required: true) Period dateRange,
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
  @JsonKey(required: true)
  CodeableConcept get country;
  @override
  CodeableConcept get jurisdiction;
  @override
  @JsonKey(required: true)
  CodeableConcept get status;
  @override
  @JsonKey(required: true)
  Period get dateRange;
  @override
  FhirDateTime get restoreDate;
  @override
  @JsonKey(name: '_restoreDate')
  Element get restoreDateElement;
  @override
  _$MarketingStatusCopyWith<_MarketingStatus> get copyWith;
}

SubstanceAmount _$SubstanceAmountFromJson(Map<String, dynamic> json) {
  return _SubstanceAmount.fromJson(json);
}

class _$SubstanceAmountTearOff {
  const _$SubstanceAmountTearOff();

  _SubstanceAmount call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity amountQuantity,
      Range amountRange,
      String amountString,
      CodeableConcept amountType,
      String amountText,
      SubstanceAmountReferenceRange referenceRange,
      @JsonKey(name: '_amountString') Element amountStringElement,
      @JsonKey(name: '_amountText') Element amountTextElement}) {
    return _SubstanceAmount(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      amountQuantity: amountQuantity,
      amountRange: amountRange,
      amountString: amountString,
      amountType: amountType,
      amountText: amountText,
      referenceRange: referenceRange,
      amountStringElement: amountStringElement,
      amountTextElement: amountTextElement,
    );
  }
}

// ignore: unused_element
const $SubstanceAmount = _$SubstanceAmountTearOff();

mixin _$SubstanceAmount {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Quantity get amountQuantity;
  Range get amountRange;
  String get amountString;
  CodeableConcept get amountType;
  String get amountText;
  SubstanceAmountReferenceRange get referenceRange;
  @JsonKey(name: '_amountString')
  Element get amountStringElement;
  @JsonKey(name: '_amountText')
  Element get amountTextElement;

  Map<String, dynamic> toJson();
  $SubstanceAmountCopyWith<SubstanceAmount> get copyWith;
}

abstract class $SubstanceAmountCopyWith<$Res> {
  factory $SubstanceAmountCopyWith(
          SubstanceAmount value, $Res Function(SubstanceAmount) then) =
      _$SubstanceAmountCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity amountQuantity,
      Range amountRange,
      String amountString,
      CodeableConcept amountType,
      String amountText,
      SubstanceAmountReferenceRange referenceRange,
      @JsonKey(name: '_amountString') Element amountStringElement,
      @JsonKey(name: '_amountText') Element amountTextElement});

  $QuantityCopyWith<$Res> get amountQuantity;
  $RangeCopyWith<$Res> get amountRange;
  $CodeableConceptCopyWith<$Res> get amountType;
  $SubstanceAmountReferenceRangeCopyWith<$Res> get referenceRange;
  $ElementCopyWith<$Res> get amountStringElement;
  $ElementCopyWith<$Res> get amountTextElement;
}

class _$SubstanceAmountCopyWithImpl<$Res>
    implements $SubstanceAmountCopyWith<$Res> {
  _$SubstanceAmountCopyWithImpl(this._value, this._then);

  final SubstanceAmount _value;
  // ignore: unused_field
  final $Res Function(SubstanceAmount) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object amountQuantity = freezed,
    Object amountRange = freezed,
    Object amountString = freezed,
    Object amountType = freezed,
    Object amountText = freezed,
    Object referenceRange = freezed,
    Object amountStringElement = freezed,
    Object amountTextElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      amountQuantity: amountQuantity == freezed
          ? _value.amountQuantity
          : amountQuantity as Quantity,
      amountRange:
          amountRange == freezed ? _value.amountRange : amountRange as Range,
      amountString: amountString == freezed
          ? _value.amountString
          : amountString as String,
      amountType: amountType == freezed
          ? _value.amountType
          : amountType as CodeableConcept,
      amountText:
          amountText == freezed ? _value.amountText : amountText as String,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as SubstanceAmountReferenceRange,
      amountStringElement: amountStringElement == freezed
          ? _value.amountStringElement
          : amountStringElement as Element,
      amountTextElement: amountTextElement == freezed
          ? _value.amountTextElement
          : amountTextElement as Element,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get amountQuantity {
    if (_value.amountQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.amountQuantity, (value) {
      return _then(_value.copyWith(amountQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get amountRange {
    if (_value.amountRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.amountRange, (value) {
      return _then(_value.copyWith(amountRange: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get amountType {
    if (_value.amountType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.amountType, (value) {
      return _then(_value.copyWith(amountType: value));
    });
  }

  @override
  $SubstanceAmountReferenceRangeCopyWith<$Res> get referenceRange {
    if (_value.referenceRange == null) {
      return null;
    }
    return $SubstanceAmountReferenceRangeCopyWith<$Res>(_value.referenceRange,
        (value) {
      return _then(_value.copyWith(referenceRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get amountStringElement {
    if (_value.amountStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.amountStringElement, (value) {
      return _then(_value.copyWith(amountStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get amountTextElement {
    if (_value.amountTextElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.amountTextElement, (value) {
      return _then(_value.copyWith(amountTextElement: value));
    });
  }
}

abstract class _$SubstanceAmountCopyWith<$Res>
    implements $SubstanceAmountCopyWith<$Res> {
  factory _$SubstanceAmountCopyWith(
          _SubstanceAmount value, $Res Function(_SubstanceAmount) then) =
      __$SubstanceAmountCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity amountQuantity,
      Range amountRange,
      String amountString,
      CodeableConcept amountType,
      String amountText,
      SubstanceAmountReferenceRange referenceRange,
      @JsonKey(name: '_amountString') Element amountStringElement,
      @JsonKey(name: '_amountText') Element amountTextElement});

  @override
  $QuantityCopyWith<$Res> get amountQuantity;
  @override
  $RangeCopyWith<$Res> get amountRange;
  @override
  $CodeableConceptCopyWith<$Res> get amountType;
  @override
  $SubstanceAmountReferenceRangeCopyWith<$Res> get referenceRange;
  @override
  $ElementCopyWith<$Res> get amountStringElement;
  @override
  $ElementCopyWith<$Res> get amountTextElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object amountQuantity = freezed,
    Object amountRange = freezed,
    Object amountString = freezed,
    Object amountType = freezed,
    Object amountText = freezed,
    Object referenceRange = freezed,
    Object amountStringElement = freezed,
    Object amountTextElement = freezed,
  }) {
    return _then(_SubstanceAmount(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      amountQuantity: amountQuantity == freezed
          ? _value.amountQuantity
          : amountQuantity as Quantity,
      amountRange:
          amountRange == freezed ? _value.amountRange : amountRange as Range,
      amountString: amountString == freezed
          ? _value.amountString
          : amountString as String,
      amountType: amountType == freezed
          ? _value.amountType
          : amountType as CodeableConcept,
      amountText:
          amountText == freezed ? _value.amountText : amountText as String,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as SubstanceAmountReferenceRange,
      amountStringElement: amountStringElement == freezed
          ? _value.amountStringElement
          : amountStringElement as Element,
      amountTextElement: amountTextElement == freezed
          ? _value.amountTextElement
          : amountTextElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceAmount implements _SubstanceAmount {
  const _$_SubstanceAmount(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.amountQuantity,
      this.amountRange,
      this.amountString,
      this.amountType,
      this.amountText,
      this.referenceRange,
      @JsonKey(name: '_amountString') this.amountStringElement,
      @JsonKey(name: '_amountText') this.amountTextElement});

  factory _$_SubstanceAmount.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceAmountFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Quantity amountQuantity;
  @override
  final Range amountRange;
  @override
  final String amountString;
  @override
  final CodeableConcept amountType;
  @override
  final String amountText;
  @override
  final SubstanceAmountReferenceRange referenceRange;
  @override
  @JsonKey(name: '_amountString')
  final Element amountStringElement;
  @override
  @JsonKey(name: '_amountText')
  final Element amountTextElement;

  @override
  String toString() {
    return 'SubstanceAmount(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, amountQuantity: $amountQuantity, amountRange: $amountRange, amountString: $amountString, amountType: $amountType, amountText: $amountText, referenceRange: $referenceRange, amountStringElement: $amountStringElement, amountTextElement: $amountTextElement)';
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
            (identical(other.amountType, amountType) ||
                const DeepCollectionEquality()
                    .equals(other.amountType, amountType)) &&
            (identical(other.amountText, amountText) ||
                const DeepCollectionEquality()
                    .equals(other.amountText, amountText)) &&
            (identical(other.referenceRange, referenceRange) ||
                const DeepCollectionEquality()
                    .equals(other.referenceRange, referenceRange)) &&
            (identical(other.amountStringElement, amountStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.amountStringElement, amountStringElement)) &&
            (identical(other.amountTextElement, amountTextElement) ||
                const DeepCollectionEquality()
                    .equals(other.amountTextElement, amountTextElement)));
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
      const DeepCollectionEquality().hash(amountType) ^
      const DeepCollectionEquality().hash(amountText) ^
      const DeepCollectionEquality().hash(referenceRange) ^
      const DeepCollectionEquality().hash(amountStringElement) ^
      const DeepCollectionEquality().hash(amountTextElement);

  @override
  _$SubstanceAmountCopyWith<_SubstanceAmount> get copyWith =>
      __$SubstanceAmountCopyWithImpl<_SubstanceAmount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceAmountToJson(this);
  }
}

abstract class _SubstanceAmount implements SubstanceAmount {
  const factory _SubstanceAmount(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Quantity amountQuantity,
          Range amountRange,
          String amountString,
          CodeableConcept amountType,
          String amountText,
          SubstanceAmountReferenceRange referenceRange,
          @JsonKey(name: '_amountString') Element amountStringElement,
          @JsonKey(name: '_amountText') Element amountTextElement}) =
      _$_SubstanceAmount;

  factory _SubstanceAmount.fromJson(Map<String, dynamic> json) =
      _$_SubstanceAmount.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Quantity get amountQuantity;
  @override
  Range get amountRange;
  @override
  String get amountString;
  @override
  CodeableConcept get amountType;
  @override
  String get amountText;
  @override
  SubstanceAmountReferenceRange get referenceRange;
  @override
  @JsonKey(name: '_amountString')
  Element get amountStringElement;
  @override
  @JsonKey(name: '_amountText')
  Element get amountTextElement;
  @override
  _$SubstanceAmountCopyWith<_SubstanceAmount> get copyWith;
}

SubstanceAmountReferenceRange _$SubstanceAmountReferenceRangeFromJson(
    Map<String, dynamic> json) {
  return _SubstanceAmountReferenceRange.fromJson(json);
}

class _$SubstanceAmountReferenceRangeTearOff {
  const _$SubstanceAmountReferenceRangeTearOff();

  _SubstanceAmountReferenceRange call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity lowLimit,
      Quantity highLimit}) {
    return _SubstanceAmountReferenceRange(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      lowLimit: lowLimit,
      highLimit: highLimit,
    );
  }
}

// ignore: unused_element
const $SubstanceAmountReferenceRange = _$SubstanceAmountReferenceRangeTearOff();

mixin _$SubstanceAmountReferenceRange {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Quantity get lowLimit;
  Quantity get highLimit;

  Map<String, dynamic> toJson();
  $SubstanceAmountReferenceRangeCopyWith<SubstanceAmountReferenceRange>
      get copyWith;
}

abstract class $SubstanceAmountReferenceRangeCopyWith<$Res> {
  factory $SubstanceAmountReferenceRangeCopyWith(
          SubstanceAmountReferenceRange value,
          $Res Function(SubstanceAmountReferenceRange) then) =
      _$SubstanceAmountReferenceRangeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity lowLimit,
      Quantity highLimit});

  $QuantityCopyWith<$Res> get lowLimit;
  $QuantityCopyWith<$Res> get highLimit;
}

class _$SubstanceAmountReferenceRangeCopyWithImpl<$Res>
    implements $SubstanceAmountReferenceRangeCopyWith<$Res> {
  _$SubstanceAmountReferenceRangeCopyWithImpl(this._value, this._then);

  final SubstanceAmountReferenceRange _value;
  // ignore: unused_field
  final $Res Function(SubstanceAmountReferenceRange) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object lowLimit = freezed,
    Object highLimit = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      lowLimit: lowLimit == freezed ? _value.lowLimit : lowLimit as Quantity,
      highLimit:
          highLimit == freezed ? _value.highLimit : highLimit as Quantity,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get lowLimit {
    if (_value.lowLimit == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.lowLimit, (value) {
      return _then(_value.copyWith(lowLimit: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get highLimit {
    if (_value.highLimit == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.highLimit, (value) {
      return _then(_value.copyWith(highLimit: value));
    });
  }
}

abstract class _$SubstanceAmountReferenceRangeCopyWith<$Res>
    implements $SubstanceAmountReferenceRangeCopyWith<$Res> {
  factory _$SubstanceAmountReferenceRangeCopyWith(
          _SubstanceAmountReferenceRange value,
          $Res Function(_SubstanceAmountReferenceRange) then) =
      __$SubstanceAmountReferenceRangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity lowLimit,
      Quantity highLimit});

  @override
  $QuantityCopyWith<$Res> get lowLimit;
  @override
  $QuantityCopyWith<$Res> get highLimit;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object lowLimit = freezed,
    Object highLimit = freezed,
  }) {
    return _then(_SubstanceAmountReferenceRange(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      lowLimit: lowLimit == freezed ? _value.lowLimit : lowLimit as Quantity,
      highLimit:
          highLimit == freezed ? _value.highLimit : highLimit as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceAmountReferenceRange
    implements _SubstanceAmountReferenceRange {
  const _$_SubstanceAmountReferenceRange(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.lowLimit,
      this.highLimit});

  factory _$_SubstanceAmountReferenceRange.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstanceAmountReferenceRangeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Quantity lowLimit;
  @override
  final Quantity highLimit;

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
    implements SubstanceAmountReferenceRange {
  const factory _SubstanceAmountReferenceRange(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity lowLimit,
      Quantity highLimit}) = _$_SubstanceAmountReferenceRange;

  factory _SubstanceAmountReferenceRange.fromJson(Map<String, dynamic> json) =
      _$_SubstanceAmountReferenceRange.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Quantity get lowLimit;
  @override
  Quantity get highLimit;
  @override
  _$SubstanceAmountReferenceRangeCopyWith<_SubstanceAmountReferenceRange>
      get copyWith;
}
