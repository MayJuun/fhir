// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'draft_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MarketingStatus _$MarketingStatusFromJson(Map<String, dynamic> json) {
  return _MarketingStatus.fromJson(json);
}

class _$MarketingStatusTearOff {
  const _$MarketingStatusTearOff();

  _MarketingStatus call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept country,
      CodeableConcept jurisdiction,
      CodeableConcept status,
      Period dateRange,
      FhirDateTime restoreDate}) {
    return _MarketingStatus(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      country: country,
      jurisdiction: jurisdiction,
      status: status,
      dateRange: dateRange,
      restoreDate: restoreDate,
    );
  }
}

// ignore: unused_element
const $MarketingStatus = _$MarketingStatusTearOff();

mixin _$MarketingStatus {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  CodeableConcept get country;
  CodeableConcept get jurisdiction;
  CodeableConcept get status;
  Period get dateRange;
  FhirDateTime get restoreDate;

  Map<String, dynamic> toJson();
  $MarketingStatusCopyWith<MarketingStatus> get copyWith;
}

abstract class $MarketingStatusCopyWith<$Res> {
  factory $MarketingStatusCopyWith(
          MarketingStatus value, $Res Function(MarketingStatus) then) =
      _$MarketingStatusCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept country,
      CodeableConcept jurisdiction,
      CodeableConcept status,
      Period dateRange,
      FhirDateTime restoreDate});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object country = freezed,
    Object jurisdiction = freezed,
    Object status = freezed,
    Object dateRange = freezed,
    Object restoreDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      country: country == freezed ? _value.country : country as CodeableConcept,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as CodeableConcept,
      status: status == freezed ? _value.status : status as CodeableConcept,
      dateRange: dateRange == freezed ? _value.dateRange : dateRange as Period,
      restoreDate: restoreDate == freezed
          ? _value.restoreDate
          : restoreDate as FhirDateTime,
    ));
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
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept country,
      CodeableConcept jurisdiction,
      CodeableConcept status,
      Period dateRange,
      FhirDateTime restoreDate});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object country = freezed,
    Object jurisdiction = freezed,
    Object status = freezed,
    Object dateRange = freezed,
    Object restoreDate = freezed,
  }) {
    return _then(_MarketingStatus(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      country: country == freezed ? _value.country : country as CodeableConcept,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as CodeableConcept,
      status: status == freezed ? _value.status : status as CodeableConcept,
      dateRange: dateRange == freezed ? _value.dateRange : dateRange as Period,
      restoreDate: restoreDate == freezed
          ? _value.restoreDate
          : restoreDate as FhirDateTime,
    ));
  }
}

@JsonSerializable()
class _$_MarketingStatus implements _MarketingStatus {
  _$_MarketingStatus(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.country,
      this.jurisdiction,
      this.status,
      this.dateRange,
      this.restoreDate});

  factory _$_MarketingStatus.fromJson(Map<String, dynamic> json) =>
      _$_$_MarketingStatusFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
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
  String toString() {
    return 'MarketingStatus(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, country: $country, jurisdiction: $jurisdiction, status: $status, dateRange: $dateRange, restoreDate: $restoreDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MarketingStatus &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
                    .equals(other.restoreDate, restoreDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(dateRange) ^
      const DeepCollectionEquality().hash(restoreDate);

  @override
  _$MarketingStatusCopyWith<_MarketingStatus> get copyWith =>
      __$MarketingStatusCopyWithImpl<_MarketingStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MarketingStatusToJson(this);
  }
}

abstract class _MarketingStatus implements MarketingStatus {
  factory _MarketingStatus(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept country,
      CodeableConcept jurisdiction,
      CodeableConcept status,
      Period dateRange,
      FhirDateTime restoreDate}) = _$_MarketingStatus;

  factory _MarketingStatus.fromJson(Map<String, dynamic> json) =
      _$_MarketingStatus.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
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
  _$MarketingStatusCopyWith<_MarketingStatus> get copyWith;
}

Population _$PopulationFromJson(Map<String, dynamic> json) {
  return _Population.fromJson(json);
}

class _$PopulationTearOff {
  const _$PopulationTearOff();

  _Population call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Range ageRange,
      CodeableConcept ageCodeableConcept,
      CodeableConcept gender,
      CodeableConcept race,
      CodeableConcept physiologicalCondition}) {
    return _Population(
      id: id,
      fhirExtension: fhirExtension,
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
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
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
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Range ageRange,
      CodeableConcept ageCodeableConcept,
      CodeableConcept gender,
      CodeableConcept race,
      CodeableConcept physiologicalCondition});
}

class _$PopulationCopyWithImpl<$Res> implements $PopulationCopyWith<$Res> {
  _$PopulationCopyWithImpl(this._value, this._then);

  final Population _value;
  // ignore: unused_field
  final $Res Function(Population) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object ageRange = freezed,
    Object ageCodeableConcept = freezed,
    Object gender = freezed,
    Object race = freezed,
    Object physiologicalCondition = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
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

abstract class _$PopulationCopyWith<$Res> implements $PopulationCopyWith<$Res> {
  factory _$PopulationCopyWith(
          _Population value, $Res Function(_Population) then) =
      __$PopulationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Range ageRange,
      CodeableConcept ageCodeableConcept,
      CodeableConcept gender,
      CodeableConcept race,
      CodeableConcept physiologicalCondition});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object ageRange = freezed,
    Object ageCodeableConcept = freezed,
    Object gender = freezed,
    Object race = freezed,
    Object physiologicalCondition = freezed,
  }) {
    return _then(_Population(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
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
  _$_Population(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
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
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
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
    return 'Population(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, ageRange: $ageRange, ageCodeableConcept: $ageCodeableConcept, gender: $gender, race: $race, physiologicalCondition: $physiologicalCondition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Population &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _Population(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
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
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
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

ProdCharacteristic _$ProdCharacteristicFromJson(Map<String, dynamic> json) {
  return _ProdCharacteristic.fromJson(json);
}

class _$ProdCharacteristicTearOff {
  const _$ProdCharacteristicTearOff();

  _ProdCharacteristic call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Quantity height,
      Quantity width,
      Quantity depth,
      Quantity weight,
      Quantity nominalVolume,
      Quantity externalDiameter,
      String shape,
      List<String> color,
      List<String> imprint,
      List<dynamic> image,
      CodeableConcept scoring}) {
    return _ProdCharacteristic(
      id: id,
      fhirExtension: fhirExtension,
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
    );
  }
}

// ignore: unused_element
const $ProdCharacteristic = _$ProdCharacteristicTearOff();

mixin _$ProdCharacteristic {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  Quantity get height;
  Quantity get width;
  Quantity get depth;
  Quantity get weight;
  Quantity get nominalVolume;
  Quantity get externalDiameter;
  String get shape;
  List<String> get color;
  List<String> get imprint;
  List<dynamic> get image;
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
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Quantity height,
      Quantity width,
      Quantity depth,
      Quantity weight,
      Quantity nominalVolume,
      Quantity externalDiameter,
      String shape,
      List<String> color,
      List<String> imprint,
      List<dynamic> image,
      CodeableConcept scoring});
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
    Object fhirExtension = freezed,
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
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
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
      image: image == freezed ? _value.image : image as List<dynamic>,
      scoring: scoring == freezed ? _value.scoring : scoring as CodeableConcept,
    ));
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
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Quantity height,
      Quantity width,
      Quantity depth,
      Quantity weight,
      Quantity nominalVolume,
      Quantity externalDiameter,
      String shape,
      List<String> color,
      List<String> imprint,
      List<dynamic> image,
      CodeableConcept scoring});
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
    Object fhirExtension = freezed,
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
  }) {
    return _then(_ProdCharacteristic(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
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
      image: image == freezed ? _value.image : image as List<dynamic>,
      scoring: scoring == freezed ? _value.scoring : scoring as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ProdCharacteristic implements _ProdCharacteristic {
  _$_ProdCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
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
      this.scoring});

  factory _$_ProdCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$_$_ProdCharacteristicFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
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
  final List<dynamic> image;
  @override
  final CodeableConcept scoring;

  @override
  String toString() {
    return 'ProdCharacteristic(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, height: $height, width: $width, depth: $depth, weight: $weight, nominalVolume: $nominalVolume, externalDiameter: $externalDiameter, shape: $shape, color: $color, imprint: $imprint, image: $image, scoring: $scoring)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProdCharacteristic &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
                const DeepCollectionEquality().equals(other.scoring, scoring)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
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
      const DeepCollectionEquality().hash(scoring);

  @override
  _$ProdCharacteristicCopyWith<_ProdCharacteristic> get copyWith =>
      __$ProdCharacteristicCopyWithImpl<_ProdCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProdCharacteristicToJson(this);
  }
}

abstract class _ProdCharacteristic implements ProdCharacteristic {
  factory _ProdCharacteristic(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Quantity height,
      Quantity width,
      Quantity depth,
      Quantity weight,
      Quantity nominalVolume,
      Quantity externalDiameter,
      String shape,
      List<String> color,
      List<String> imprint,
      List<dynamic> image,
      CodeableConcept scoring}) = _$_ProdCharacteristic;

  factory _ProdCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_ProdCharacteristic.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
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
  List<dynamic> get image;
  @override
  CodeableConcept get scoring;
  @override
  _$ProdCharacteristicCopyWith<_ProdCharacteristic> get copyWith;
}

ProductShelfLife _$ProductShelfLifeFromJson(Map<String, dynamic> json) {
  return _ProductShelfLife.fromJson(json);
}

class _$ProductShelfLifeTearOff {
  const _$ProductShelfLifeTearOff();

  _ProductShelfLife call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier identifier,
      CodeableConcept type,
      Quantity period,
      List<dynamic> specialPrecautionsForStorage}) {
    return _ProductShelfLife(
      id: id,
      fhirExtension: fhirExtension,
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
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  Identifier get identifier;
  CodeableConcept get type;
  Quantity get period;
  List<dynamic> get specialPrecautionsForStorage;

  Map<String, dynamic> toJson();
  $ProductShelfLifeCopyWith<ProductShelfLife> get copyWith;
}

abstract class $ProductShelfLifeCopyWith<$Res> {
  factory $ProductShelfLifeCopyWith(
          ProductShelfLife value, $Res Function(ProductShelfLife) then) =
      _$ProductShelfLifeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier identifier,
      CodeableConcept type,
      Quantity period,
      List<dynamic> specialPrecautionsForStorage});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object period = freezed,
    Object specialPrecautionsForStorage = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      period: period == freezed ? _value.period : period as Quantity,
      specialPrecautionsForStorage: specialPrecautionsForStorage == freezed
          ? _value.specialPrecautionsForStorage
          : specialPrecautionsForStorage as List<dynamic>,
    ));
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
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier identifier,
      CodeableConcept type,
      Quantity period,
      List<dynamic> specialPrecautionsForStorage});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object period = freezed,
    Object specialPrecautionsForStorage = freezed,
  }) {
    return _then(_ProductShelfLife(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      period: period == freezed ? _value.period : period as Quantity,
      specialPrecautionsForStorage: specialPrecautionsForStorage == freezed
          ? _value.specialPrecautionsForStorage
          : specialPrecautionsForStorage as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$_ProductShelfLife implements _ProductShelfLife {
  _$_ProductShelfLife(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.type,
      this.period,
      this.specialPrecautionsForStorage});

  factory _$_ProductShelfLife.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductShelfLifeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final CodeableConcept type;
  @override
  final Quantity period;
  @override
  final List<dynamic> specialPrecautionsForStorage;

  @override
  String toString() {
    return 'ProductShelfLife(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, period: $period, specialPrecautionsForStorage: $specialPrecautionsForStorage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductShelfLife &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _ProductShelfLife(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier identifier,
      CodeableConcept type,
      Quantity period,
      List<dynamic> specialPrecautionsForStorage}) = _$_ProductShelfLife;

  factory _ProductShelfLife.fromJson(Map<String, dynamic> json) =
      _$_ProductShelfLife.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  @override
  Identifier get identifier;
  @override
  CodeableConcept get type;
  @override
  Quantity get period;
  @override
  List<dynamic> get specialPrecautionsForStorage;
  @override
  _$ProductShelfLifeCopyWith<_ProductShelfLife> get copyWith;
}

SubstanceAmount _$SubstanceAmountFromJson(Map<String, dynamic> json) {
  return _SubstanceAmount.fromJson(json);
}

class _$SubstanceAmountTearOff {
  const _$SubstanceAmountTearOff();

  _SubstanceAmount call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Quantity amountQuantity,
      Range amountRange,
      Markdown amountString,
      CodeableConcept amountType,
      String amountText,
      SubstanceAmountReferenceRange referenceRange}) {
    return _SubstanceAmount(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      amountQuantity: amountQuantity,
      amountRange: amountRange,
      amountString: amountString,
      amountType: amountType,
      amountText: amountText,
      referenceRange: referenceRange,
    );
  }
}

// ignore: unused_element
const $SubstanceAmount = _$SubstanceAmountTearOff();

mixin _$SubstanceAmount {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  Quantity get amountQuantity;
  Range get amountRange;
  Markdown get amountString;
  CodeableConcept get amountType;
  String get amountText;
  SubstanceAmountReferenceRange get referenceRange;

  Map<String, dynamic> toJson();
  $SubstanceAmountCopyWith<SubstanceAmount> get copyWith;
}

abstract class $SubstanceAmountCopyWith<$Res> {
  factory $SubstanceAmountCopyWith(
          SubstanceAmount value, $Res Function(SubstanceAmount) then) =
      _$SubstanceAmountCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Quantity amountQuantity,
      Range amountRange,
      Markdown amountString,
      CodeableConcept amountType,
      String amountText,
      SubstanceAmountReferenceRange referenceRange});

  $SubstanceAmountReferenceRangeCopyWith<$Res> get referenceRange;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object amountQuantity = freezed,
    Object amountRange = freezed,
    Object amountString = freezed,
    Object amountType = freezed,
    Object amountText = freezed,
    Object referenceRange = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      amountQuantity: amountQuantity == freezed
          ? _value.amountQuantity
          : amountQuantity as Quantity,
      amountRange:
          amountRange == freezed ? _value.amountRange : amountRange as Range,
      amountString: amountString == freezed
          ? _value.amountString
          : amountString as Markdown,
      amountType: amountType == freezed
          ? _value.amountType
          : amountType as CodeableConcept,
      amountText:
          amountText == freezed ? _value.amountText : amountText as String,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as SubstanceAmountReferenceRange,
    ));
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
}

abstract class _$SubstanceAmountCopyWith<$Res>
    implements $SubstanceAmountCopyWith<$Res> {
  factory _$SubstanceAmountCopyWith(
          _SubstanceAmount value, $Res Function(_SubstanceAmount) then) =
      __$SubstanceAmountCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Quantity amountQuantity,
      Range amountRange,
      Markdown amountString,
      CodeableConcept amountType,
      String amountText,
      SubstanceAmountReferenceRange referenceRange});

  @override
  $SubstanceAmountReferenceRangeCopyWith<$Res> get referenceRange;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object amountQuantity = freezed,
    Object amountRange = freezed,
    Object amountString = freezed,
    Object amountType = freezed,
    Object amountText = freezed,
    Object referenceRange = freezed,
  }) {
    return _then(_SubstanceAmount(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      amountQuantity: amountQuantity == freezed
          ? _value.amountQuantity
          : amountQuantity as Quantity,
      amountRange:
          amountRange == freezed ? _value.amountRange : amountRange as Range,
      amountString: amountString == freezed
          ? _value.amountString
          : amountString as Markdown,
      amountType: amountType == freezed
          ? _value.amountType
          : amountType as CodeableConcept,
      amountText:
          amountText == freezed ? _value.amountText : amountText as String,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as SubstanceAmountReferenceRange,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceAmount implements _SubstanceAmount {
  _$_SubstanceAmount(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.amountQuantity,
      this.amountRange,
      this.amountString,
      this.amountType,
      this.amountText,
      this.referenceRange});

  factory _$_SubstanceAmount.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceAmountFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Quantity amountQuantity;
  @override
  final Range amountRange;
  @override
  final Markdown amountString;
  @override
  final CodeableConcept amountType;
  @override
  final String amountText;
  @override
  final SubstanceAmountReferenceRange referenceRange;

  @override
  String toString() {
    return 'SubstanceAmount(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, amountQuantity: $amountQuantity, amountRange: $amountRange, amountString: $amountString, amountType: $amountType, amountText: $amountText, referenceRange: $referenceRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceAmount &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
                    .equals(other.referenceRange, referenceRange)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(amountQuantity) ^
      const DeepCollectionEquality().hash(amountRange) ^
      const DeepCollectionEquality().hash(amountString) ^
      const DeepCollectionEquality().hash(amountType) ^
      const DeepCollectionEquality().hash(amountText) ^
      const DeepCollectionEquality().hash(referenceRange);

  @override
  _$SubstanceAmountCopyWith<_SubstanceAmount> get copyWith =>
      __$SubstanceAmountCopyWithImpl<_SubstanceAmount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceAmountToJson(this);
  }
}

abstract class _SubstanceAmount implements SubstanceAmount {
  factory _SubstanceAmount(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Quantity amountQuantity,
      Range amountRange,
      Markdown amountString,
      CodeableConcept amountType,
      String amountText,
      SubstanceAmountReferenceRange referenceRange}) = _$_SubstanceAmount;

  factory _SubstanceAmount.fromJson(Map<String, dynamic> json) =
      _$_SubstanceAmount.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  @override
  Quantity get amountQuantity;
  @override
  Range get amountRange;
  @override
  Markdown get amountString;
  @override
  CodeableConcept get amountType;
  @override
  String get amountText;
  @override
  SubstanceAmountReferenceRange get referenceRange;
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
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Quantity lowLimit,
      Quantity highLimit}) {
    return _SubstanceAmountReferenceRange(
      id: id,
      fhirExtension: fhirExtension,
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
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
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
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Quantity lowLimit,
      Quantity highLimit});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object lowLimit = freezed,
    Object highLimit = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      lowLimit: lowLimit == freezed ? _value.lowLimit : lowLimit as Quantity,
      highLimit:
          highLimit == freezed ? _value.highLimit : highLimit as Quantity,
    ));
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
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Quantity lowLimit,
      Quantity highLimit});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object lowLimit = freezed,
    Object highLimit = freezed,
  }) {
    return _then(_SubstanceAmountReferenceRange(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      lowLimit: lowLimit == freezed ? _value.lowLimit : lowLimit as Quantity,
      highLimit:
          highLimit == freezed ? _value.highLimit : highLimit as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceAmountReferenceRange
    implements _SubstanceAmountReferenceRange {
  _$_SubstanceAmountReferenceRange(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
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
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Quantity lowLimit;
  @override
  final Quantity highLimit;

  @override
  String toString() {
    return 'SubstanceAmountReferenceRange(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, lowLimit: $lowLimit, highLimit: $highLimit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceAmountReferenceRange &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _SubstanceAmountReferenceRange(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Quantity lowLimit,
      Quantity highLimit}) = _$_SubstanceAmountReferenceRange;

  factory _SubstanceAmountReferenceRange.fromJson(Map<String, dynamic> json) =
      _$_SubstanceAmountReferenceRange.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  @override
  Quantity get lowLimit;
  @override
  Quantity get highLimit;
  @override
  _$SubstanceAmountReferenceRangeCopyWith<_SubstanceAmountReferenceRange>
      get copyWith;
}
