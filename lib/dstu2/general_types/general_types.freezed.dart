// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'general_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Period _$PeriodFromJson(Map<String, dynamic> json) {
  return _Period.fromJson(json);
}

class _$PeriodTearOff {
  const _$PeriodTearOff();

  _Period call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirDateTime start,
      FhirDateTime end}) {
    return _Period(
      id: id,
      extension_: extension_,
      start: start,
      end: end,
    );
  }
}

// ignore: unused_element
const $Period = _$PeriodTearOff();

mixin _$Period {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirDateTime get start;
  FhirDateTime get end;

  Map<String, dynamic> toJson();
  $PeriodCopyWith<Period> get copyWith;
}

abstract class $PeriodCopyWith<$Res> {
  factory $PeriodCopyWith(Period value, $Res Function(Period) then) =
      _$PeriodCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirDateTime start,
      FhirDateTime end});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$PeriodCopyWithImpl<$Res> implements $PeriodCopyWith<$Res> {
  _$PeriodCopyWithImpl(this._value, this._then);

  final Period _value;
  // ignore: unused_field
  final $Res Function(Period) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object start = freezed,
    Object end = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      start: start == freezed ? _value.start : start as FhirDateTime,
      end: end == freezed ? _value.end : end as FhirDateTime,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }
}

abstract class _$PeriodCopyWith<$Res> implements $PeriodCopyWith<$Res> {
  factory _$PeriodCopyWith(_Period value, $Res Function(_Period) then) =
      __$PeriodCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirDateTime start,
      FhirDateTime end});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$PeriodCopyWithImpl<$Res> extends _$PeriodCopyWithImpl<$Res>
    implements _$PeriodCopyWith<$Res> {
  __$PeriodCopyWithImpl(_Period _value, $Res Function(_Period) _then)
      : super(_value, (v) => _then(v as _Period));

  @override
  _Period get _value => super._value as _Period;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object start = freezed,
    Object end = freezed,
  }) {
    return _then(_Period(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      start: start == freezed ? _value.start : start as FhirDateTime,
      end: end == freezed ? _value.end : end as FhirDateTime,
    ));
  }
}

@JsonSerializable()
class _$_Period implements _Period {
  const _$_Period(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.start,
      this.end});

  factory _$_Period.fromJson(Map<String, dynamic> json) =>
      _$_$_PeriodFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirDateTime start;
  @override
  final FhirDateTime end;

  @override
  String toString() {
    return 'Period(id: $id, extension_: $extension_, start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Period &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end);

  @override
  _$PeriodCopyWith<_Period> get copyWith =>
      __$PeriodCopyWithImpl<_Period>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PeriodToJson(this);
  }
}

abstract class _Period implements Period {
  const factory _Period(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirDateTime start,
      FhirDateTime end}) = _$_Period;

  factory _Period.fromJson(Map<String, dynamic> json) = _$_Period.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirDateTime get start;
  @override
  FhirDateTime get end;
  @override
  _$PeriodCopyWith<_Period> get copyWith;
}

Coding _$CodingFromJson(Map<String, dynamic> json) {
  return _Coding.fromJson(json);
}

class _$CodingTearOff {
  const _$CodingTearOff();

  _Coding call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirUri system,
      String version,
      Code code,
      String display,
      Boolean userSelected}) {
    return _Coding(
      id: id,
      extension_: extension_,
      system: system,
      version: version,
      code: code,
      display: display,
      userSelected: userSelected,
    );
  }
}

// ignore: unused_element
const $Coding = _$CodingTearOff();

mixin _$Coding {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirUri get system;
  String get version;
  Code get code;
  String get display;
  Boolean get userSelected;

  Map<String, dynamic> toJson();
  $CodingCopyWith<Coding> get copyWith;
}

abstract class $CodingCopyWith<$Res> {
  factory $CodingCopyWith(Coding value, $Res Function(Coding) then) =
      _$CodingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirUri system,
      String version,
      Code code,
      String display,
      Boolean userSelected});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$CodingCopyWithImpl<$Res> implements $CodingCopyWith<$Res> {
  _$CodingCopyWithImpl(this._value, this._then);

  final Coding _value;
  // ignore: unused_field
  final $Res Function(Coding) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object system = freezed,
    Object version = freezed,
    Object code = freezed,
    Object display = freezed,
    Object userSelected = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      system: system == freezed ? _value.system : system as FhirUri,
      version: version == freezed ? _value.version : version as String,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      userSelected: userSelected == freezed
          ? _value.userSelected
          : userSelected as Boolean,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }
}

abstract class _$CodingCopyWith<$Res> implements $CodingCopyWith<$Res> {
  factory _$CodingCopyWith(_Coding value, $Res Function(_Coding) then) =
      __$CodingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirUri system,
      String version,
      Code code,
      String display,
      Boolean userSelected});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$CodingCopyWithImpl<$Res> extends _$CodingCopyWithImpl<$Res>
    implements _$CodingCopyWith<$Res> {
  __$CodingCopyWithImpl(_Coding _value, $Res Function(_Coding) _then)
      : super(_value, (v) => _then(v as _Coding));

  @override
  _Coding get _value => super._value as _Coding;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object system = freezed,
    Object version = freezed,
    Object code = freezed,
    Object display = freezed,
    Object userSelected = freezed,
  }) {
    return _then(_Coding(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      system: system == freezed ? _value.system : system as FhirUri,
      version: version == freezed ? _value.version : version as String,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      userSelected: userSelected == freezed
          ? _value.userSelected
          : userSelected as Boolean,
    ));
  }
}

@JsonSerializable()
class _$_Coding implements _Coding {
  const _$_Coding(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.system,
      this.version,
      this.code,
      this.display,
      this.userSelected});

  factory _$_Coding.fromJson(Map<String, dynamic> json) =>
      _$_$_CodingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirUri system;
  @override
  final String version;
  @override
  final Code code;
  @override
  final String display;
  @override
  final Boolean userSelected;

  @override
  String toString() {
    return 'Coding(id: $id, extension_: $extension_, system: $system, version: $version, code: $code, display: $display, userSelected: $userSelected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Coding &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.userSelected, userSelected) ||
                const DeepCollectionEquality()
                    .equals(other.userSelected, userSelected)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(userSelected);

  @override
  _$CodingCopyWith<_Coding> get copyWith =>
      __$CodingCopyWithImpl<_Coding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodingToJson(this);
  }
}

abstract class _Coding implements Coding {
  const factory _Coding(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirUri system,
      String version,
      Code code,
      String display,
      Boolean userSelected}) = _$_Coding;

  factory _Coding.fromJson(Map<String, dynamic> json) = _$_Coding.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirUri get system;
  @override
  String get version;
  @override
  Code get code;
  @override
  String get display;
  @override
  Boolean get userSelected;
  @override
  _$CodingCopyWith<_Coding> get copyWith;
}

Range _$RangeFromJson(Map<String, dynamic> json) {
  return _Range.fromJson(json);
}

class _$RangeTearOff {
  const _$RangeTearOff();

  _Range call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Quantity low,
      Quantity high}) {
    return _Range(
      id: id,
      extension_: extension_,
      low: low,
      high: high,
    );
  }
}

// ignore: unused_element
const $Range = _$RangeTearOff();

mixin _$Range {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  Quantity get low;
  Quantity get high;

  Map<String, dynamic> toJson();
  $RangeCopyWith<Range> get copyWith;
}

abstract class $RangeCopyWith<$Res> {
  factory $RangeCopyWith(Range value, $Res Function(Range) then) =
      _$RangeCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Quantity low,
      Quantity high});

  $FhirExtensionCopyWith<$Res> get extension_;
  $QuantityCopyWith<$Res> get low;
  $QuantityCopyWith<$Res> get high;
}

class _$RangeCopyWithImpl<$Res> implements $RangeCopyWith<$Res> {
  _$RangeCopyWithImpl(this._value, this._then);

  final Range _value;
  // ignore: unused_field
  final $Res Function(Range) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object low = freezed,
    Object high = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      low: low == freezed ? _value.low : low as Quantity,
      high: high == freezed ? _value.high : high as Quantity,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get low {
    if (_value.low == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.low, (value) {
      return _then(_value.copyWith(low: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get high {
    if (_value.high == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.high, (value) {
      return _then(_value.copyWith(high: value));
    });
  }
}

abstract class _$RangeCopyWith<$Res> implements $RangeCopyWith<$Res> {
  factory _$RangeCopyWith(_Range value, $Res Function(_Range) then) =
      __$RangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Quantity low,
      Quantity high});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $QuantityCopyWith<$Res> get low;
  @override
  $QuantityCopyWith<$Res> get high;
}

class __$RangeCopyWithImpl<$Res> extends _$RangeCopyWithImpl<$Res>
    implements _$RangeCopyWith<$Res> {
  __$RangeCopyWithImpl(_Range _value, $Res Function(_Range) _then)
      : super(_value, (v) => _then(v as _Range));

  @override
  _Range get _value => super._value as _Range;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object low = freezed,
    Object high = freezed,
  }) {
    return _then(_Range(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      low: low == freezed ? _value.low : low as Quantity,
      high: high == freezed ? _value.high : high as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_Range implements _Range {
  const _$_Range(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.low,
      this.high});

  factory _$_Range.fromJson(Map<String, dynamic> json) =>
      _$_$_RangeFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final Quantity low;
  @override
  final Quantity high;

  @override
  String toString() {
    return 'Range(id: $id, extension_: $extension_, low: $low, high: $high)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Range &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.low, low) ||
                const DeepCollectionEquality().equals(other.low, low)) &&
            (identical(other.high, high) ||
                const DeepCollectionEquality().equals(other.high, high)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(low) ^
      const DeepCollectionEquality().hash(high);

  @override
  _$RangeCopyWith<_Range> get copyWith =>
      __$RangeCopyWithImpl<_Range>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RangeToJson(this);
  }
}

abstract class _Range implements Range {
  const factory _Range(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Quantity low,
      Quantity high}) = _$_Range;

  factory _Range.fromJson(Map<String, dynamic> json) = _$_Range.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  Quantity get low;
  @override
  Quantity get high;
  @override
  _$RangeCopyWith<_Range> get copyWith;
}

Quantity _$QuantityFromJson(Map<String, dynamic> json) {
  return _Quantity.fromJson(json);
}

class _$QuantityTearOff {
  const _$QuantityTearOff();

  _Quantity call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      Decimal value,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown)
          QuantityComparator comparator,
      String unit,
      FhirUri system,
      Code code}) {
    return _Quantity(
      id: id,
      extension_: extension_,
      value: value,
      comparator: comparator,
      unit: unit,
      system: system,
      code: code,
    );
  }
}

// ignore: unused_element
const $Quantity = _$QuantityTearOff();

mixin _$Quantity {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  Decimal get value;
  @JsonKey(unknownEnumValue: QuantityComparator.unknown)
  QuantityComparator get comparator;
  String get unit;
  FhirUri get system;
  Code get code;

  Map<String, dynamic> toJson();
  $QuantityCopyWith<Quantity> get copyWith;
}

abstract class $QuantityCopyWith<$Res> {
  factory $QuantityCopyWith(Quantity value, $Res Function(Quantity) then) =
      _$QuantityCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      Decimal value,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown)
          QuantityComparator comparator,
      String unit,
      FhirUri system,
      Code code});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$QuantityCopyWithImpl<$Res> implements $QuantityCopyWith<$Res> {
  _$QuantityCopyWithImpl(this._value, this._then);

  final Quantity _value;
  // ignore: unused_field
  final $Res Function(Quantity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object value = freezed,
    Object comparator = freezed,
    Object unit = freezed,
    Object system = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      value: value == freezed ? _value.value : value as Decimal,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator as QuantityComparator,
      unit: unit == freezed ? _value.unit : unit as String,
      system: system == freezed ? _value.system : system as FhirUri,
      code: code == freezed ? _value.code : code as Code,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }
}

abstract class _$QuantityCopyWith<$Res> implements $QuantityCopyWith<$Res> {
  factory _$QuantityCopyWith(_Quantity value, $Res Function(_Quantity) then) =
      __$QuantityCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      Decimal value,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown)
          QuantityComparator comparator,
      String unit,
      FhirUri system,
      Code code});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$QuantityCopyWithImpl<$Res> extends _$QuantityCopyWithImpl<$Res>
    implements _$QuantityCopyWith<$Res> {
  __$QuantityCopyWithImpl(_Quantity _value, $Res Function(_Quantity) _then)
      : super(_value, (v) => _then(v as _Quantity));

  @override
  _Quantity get _value => super._value as _Quantity;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object value = freezed,
    Object comparator = freezed,
    Object unit = freezed,
    Object system = freezed,
    Object code = freezed,
  }) {
    return _then(_Quantity(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      value: value == freezed ? _value.value : value as Decimal,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator as QuantityComparator,
      unit: unit == freezed ? _value.unit : unit as String,
      system: system == freezed ? _value.system : system as FhirUri,
      code: code == freezed ? _value.code : code as Code,
    ));
  }
}

@JsonSerializable()
class _$_Quantity implements _Quantity {
  const _$_Quantity(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.value,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown) this.comparator,
      this.unit,
      this.system,
      this.code});

  factory _$_Quantity.fromJson(Map<String, dynamic> json) =>
      _$_$_QuantityFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final Decimal value;
  @override
  @JsonKey(unknownEnumValue: QuantityComparator.unknown)
  final QuantityComparator comparator;
  @override
  final String unit;
  @override
  final FhirUri system;
  @override
  final Code code;

  @override
  String toString() {
    return 'Quantity(id: $id, extension_: $extension_, value: $value, comparator: $comparator, unit: $unit, system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Quantity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.comparator, comparator) ||
                const DeepCollectionEquality()
                    .equals(other.comparator, comparator)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(comparator) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(code);

  @override
  _$QuantityCopyWith<_Quantity> get copyWith =>
      __$QuantityCopyWithImpl<_Quantity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuantityToJson(this);
  }
}

abstract class _Quantity implements Quantity {
  const factory _Quantity(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      Decimal value,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown)
          QuantityComparator comparator,
      String unit,
      FhirUri system,
      Code code}) = _$_Quantity;

  factory _Quantity.fromJson(Map<String, dynamic> json) = _$_Quantity.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  Decimal get value;
  @override
  @JsonKey(unknownEnumValue: QuantityComparator.unknown)
  QuantityComparator get comparator;
  @override
  String get unit;
  @override
  FhirUri get system;
  @override
  Code get code;
  @override
  _$QuantityCopyWith<_Quantity> get copyWith;
}

Attachment _$AttachmentFromJson(Map<String, dynamic> json) {
  return _Attachment.fromJson(json);
}

class _$AttachmentTearOff {
  const _$AttachmentTearOff();

  _Attachment call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Code contentType,
      Code language,
      Base64Binary data,
      FhirUri url,
      UnsignedInt size,
      Base64Binary hash,
      String title,
      FhirDateTime creation}) {
    return _Attachment(
      id: id,
      extension_: extension_,
      contentType: contentType,
      language: language,
      data: data,
      url: url,
      size: size,
      hash: hash,
      title: title,
      creation: creation,
    );
  }
}

// ignore: unused_element
const $Attachment = _$AttachmentTearOff();

mixin _$Attachment {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  Code get contentType;
  Code get language;
  Base64Binary get data;
  FhirUri get url;
  UnsignedInt get size;
  Base64Binary get hash;
  String get title;
  FhirDateTime get creation;

  Map<String, dynamic> toJson();
  $AttachmentCopyWith<Attachment> get copyWith;
}

abstract class $AttachmentCopyWith<$Res> {
  factory $AttachmentCopyWith(
          Attachment value, $Res Function(Attachment) then) =
      _$AttachmentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Code contentType,
      Code language,
      Base64Binary data,
      FhirUri url,
      UnsignedInt size,
      Base64Binary hash,
      String title,
      FhirDateTime creation});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$AttachmentCopyWithImpl<$Res> implements $AttachmentCopyWith<$Res> {
  _$AttachmentCopyWithImpl(this._value, this._then);

  final Attachment _value;
  // ignore: unused_field
  final $Res Function(Attachment) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object contentType = freezed,
    Object language = freezed,
    Object data = freezed,
    Object url = freezed,
    Object size = freezed,
    Object hash = freezed,
    Object title = freezed,
    Object creation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      language: language == freezed ? _value.language : language as Code,
      data: data == freezed ? _value.data : data as Base64Binary,
      url: url == freezed ? _value.url : url as FhirUri,
      size: size == freezed ? _value.size : size as UnsignedInt,
      hash: hash == freezed ? _value.hash : hash as Base64Binary,
      title: title == freezed ? _value.title : title as String,
      creation:
          creation == freezed ? _value.creation : creation as FhirDateTime,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }
}

abstract class _$AttachmentCopyWith<$Res> implements $AttachmentCopyWith<$Res> {
  factory _$AttachmentCopyWith(
          _Attachment value, $Res Function(_Attachment) then) =
      __$AttachmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Code contentType,
      Code language,
      Base64Binary data,
      FhirUri url,
      UnsignedInt size,
      Base64Binary hash,
      String title,
      FhirDateTime creation});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$AttachmentCopyWithImpl<$Res> extends _$AttachmentCopyWithImpl<$Res>
    implements _$AttachmentCopyWith<$Res> {
  __$AttachmentCopyWithImpl(
      _Attachment _value, $Res Function(_Attachment) _then)
      : super(_value, (v) => _then(v as _Attachment));

  @override
  _Attachment get _value => super._value as _Attachment;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object contentType = freezed,
    Object language = freezed,
    Object data = freezed,
    Object url = freezed,
    Object size = freezed,
    Object hash = freezed,
    Object title = freezed,
    Object creation = freezed,
  }) {
    return _then(_Attachment(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      language: language == freezed ? _value.language : language as Code,
      data: data == freezed ? _value.data : data as Base64Binary,
      url: url == freezed ? _value.url : url as FhirUri,
      size: size == freezed ? _value.size : size as UnsignedInt,
      hash: hash == freezed ? _value.hash : hash as Base64Binary,
      title: title == freezed ? _value.title : title as String,
      creation:
          creation == freezed ? _value.creation : creation as FhirDateTime,
    ));
  }
}

@JsonSerializable()
class _$_Attachment implements _Attachment {
  const _$_Attachment(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.contentType,
      this.language,
      this.data,
      this.url,
      this.size,
      this.hash,
      this.title,
      this.creation});

  factory _$_Attachment.fromJson(Map<String, dynamic> json) =>
      _$_$_AttachmentFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final Code contentType;
  @override
  final Code language;
  @override
  final Base64Binary data;
  @override
  final FhirUri url;
  @override
  final UnsignedInt size;
  @override
  final Base64Binary hash;
  @override
  final String title;
  @override
  final FhirDateTime creation;

  @override
  String toString() {
    return 'Attachment(id: $id, extension_: $extension_, contentType: $contentType, language: $language, data: $data, url: $url, size: $size, hash: $hash, title: $title, creation: $creation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Attachment &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.hash, hash) ||
                const DeepCollectionEquality().equals(other.hash, hash)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.creation, creation) ||
                const DeepCollectionEquality()
                    .equals(other.creation, creation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(hash) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(creation);

  @override
  _$AttachmentCopyWith<_Attachment> get copyWith =>
      __$AttachmentCopyWithImpl<_Attachment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AttachmentToJson(this);
  }
}

abstract class _Attachment implements Attachment {
  const factory _Attachment(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Code contentType,
      Code language,
      Base64Binary data,
      FhirUri url,
      UnsignedInt size,
      Base64Binary hash,
      String title,
      FhirDateTime creation}) = _$_Attachment;

  factory _Attachment.fromJson(Map<String, dynamic> json) =
      _$_Attachment.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  Code get contentType;
  @override
  Code get language;
  @override
  Base64Binary get data;
  @override
  FhirUri get url;
  @override
  UnsignedInt get size;
  @override
  Base64Binary get hash;
  @override
  String get title;
  @override
  FhirDateTime get creation;
  @override
  _$AttachmentCopyWith<_Attachment> get copyWith;
}

Ratio _$RatioFromJson(Map<String, dynamic> json) {
  return _Ratio.fromJson(json);
}

class _$RatioTearOff {
  const _$RatioTearOff();

  _Ratio call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Quantity numerator,
      Quantity denominator}) {
    return _Ratio(
      id: id,
      extension_: extension_,
      numerator: numerator,
      denominator: denominator,
    );
  }
}

// ignore: unused_element
const $Ratio = _$RatioTearOff();

mixin _$Ratio {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  Quantity get numerator;
  Quantity get denominator;

  Map<String, dynamic> toJson();
  $RatioCopyWith<Ratio> get copyWith;
}

abstract class $RatioCopyWith<$Res> {
  factory $RatioCopyWith(Ratio value, $Res Function(Ratio) then) =
      _$RatioCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Quantity numerator,
      Quantity denominator});

  $FhirExtensionCopyWith<$Res> get extension_;
  $QuantityCopyWith<$Res> get numerator;
  $QuantityCopyWith<$Res> get denominator;
}

class _$RatioCopyWithImpl<$Res> implements $RatioCopyWith<$Res> {
  _$RatioCopyWithImpl(this._value, this._then);

  final Ratio _value;
  // ignore: unused_field
  final $Res Function(Ratio) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object numerator = freezed,
    Object denominator = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      numerator:
          numerator == freezed ? _value.numerator : numerator as Quantity,
      denominator:
          denominator == freezed ? _value.denominator : denominator as Quantity,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get numerator {
    if (_value.numerator == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.numerator, (value) {
      return _then(_value.copyWith(numerator: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get denominator {
    if (_value.denominator == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.denominator, (value) {
      return _then(_value.copyWith(denominator: value));
    });
  }
}

abstract class _$RatioCopyWith<$Res> implements $RatioCopyWith<$Res> {
  factory _$RatioCopyWith(_Ratio value, $Res Function(_Ratio) then) =
      __$RatioCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Quantity numerator,
      Quantity denominator});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $QuantityCopyWith<$Res> get numerator;
  @override
  $QuantityCopyWith<$Res> get denominator;
}

class __$RatioCopyWithImpl<$Res> extends _$RatioCopyWithImpl<$Res>
    implements _$RatioCopyWith<$Res> {
  __$RatioCopyWithImpl(_Ratio _value, $Res Function(_Ratio) _then)
      : super(_value, (v) => _then(v as _Ratio));

  @override
  _Ratio get _value => super._value as _Ratio;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object numerator = freezed,
    Object denominator = freezed,
  }) {
    return _then(_Ratio(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      numerator:
          numerator == freezed ? _value.numerator : numerator as Quantity,
      denominator:
          denominator == freezed ? _value.denominator : denominator as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_Ratio implements _Ratio {
  const _$_Ratio(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.numerator,
      this.denominator});

  factory _$_Ratio.fromJson(Map<String, dynamic> json) =>
      _$_$_RatioFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final Quantity numerator;
  @override
  final Quantity denominator;

  @override
  String toString() {
    return 'Ratio(id: $id, extension_: $extension_, numerator: $numerator, denominator: $denominator)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Ratio &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.numerator, numerator) ||
                const DeepCollectionEquality()
                    .equals(other.numerator, numerator)) &&
            (identical(other.denominator, denominator) ||
                const DeepCollectionEquality()
                    .equals(other.denominator, denominator)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(numerator) ^
      const DeepCollectionEquality().hash(denominator);

  @override
  _$RatioCopyWith<_Ratio> get copyWith =>
      __$RatioCopyWithImpl<_Ratio>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RatioToJson(this);
  }
}

abstract class _Ratio implements Ratio {
  const factory _Ratio(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Quantity numerator,
      Quantity denominator}) = _$_Ratio;

  factory _Ratio.fromJson(Map<String, dynamic> json) = _$_Ratio.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  Quantity get numerator;
  @override
  Quantity get denominator;
  @override
  _$RatioCopyWith<_Ratio> get copyWith;
}

Annotation _$AnnotationFromJson(Map<String, dynamic> json) {
  return _Annotation.fromJson(json);
}

class _$AnnotationTearOff {
  const _$AnnotationTearOff();

  _Annotation call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Reference authorX,
      FhirDateTime time,
      @required @JsonKey(required: true) String text}) {
    return _Annotation(
      id: id,
      extension_: extension_,
      authorX: authorX,
      time: time,
      text: text,
    );
  }
}

// ignore: unused_element
const $Annotation = _$AnnotationTearOff();

mixin _$Annotation {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  Reference get authorX;
  FhirDateTime get time;
  @JsonKey(required: true)
  String get text;

  Map<String, dynamic> toJson();
  $AnnotationCopyWith<Annotation> get copyWith;
}

abstract class $AnnotationCopyWith<$Res> {
  factory $AnnotationCopyWith(
          Annotation value, $Res Function(Annotation) then) =
      _$AnnotationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Reference authorX,
      FhirDateTime time,
      @JsonKey(required: true) String text});

  $FhirExtensionCopyWith<$Res> get extension_;
  $ReferenceCopyWith<$Res> get authorX;
}

class _$AnnotationCopyWithImpl<$Res> implements $AnnotationCopyWith<$Res> {
  _$AnnotationCopyWithImpl(this._value, this._then);

  final Annotation _value;
  // ignore: unused_field
  final $Res Function(Annotation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object authorX = freezed,
    Object time = freezed,
    Object text = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      authorX: authorX == freezed ? _value.authorX : authorX as Reference,
      time: time == freezed ? _value.time : time as FhirDateTime,
      text: text == freezed ? _value.text : text as String,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get authorX {
    if (_value.authorX == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.authorX, (value) {
      return _then(_value.copyWith(authorX: value));
    });
  }
}

abstract class _$AnnotationCopyWith<$Res> implements $AnnotationCopyWith<$Res> {
  factory _$AnnotationCopyWith(
          _Annotation value, $Res Function(_Annotation) then) =
      __$AnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Reference authorX,
      FhirDateTime time,
      @JsonKey(required: true) String text});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $ReferenceCopyWith<$Res> get authorX;
}

class __$AnnotationCopyWithImpl<$Res> extends _$AnnotationCopyWithImpl<$Res>
    implements _$AnnotationCopyWith<$Res> {
  __$AnnotationCopyWithImpl(
      _Annotation _value, $Res Function(_Annotation) _then)
      : super(_value, (v) => _then(v as _Annotation));

  @override
  _Annotation get _value => super._value as _Annotation;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object authorX = freezed,
    Object time = freezed,
    Object text = freezed,
  }) {
    return _then(_Annotation(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      authorX: authorX == freezed ? _value.authorX : authorX as Reference,
      time: time == freezed ? _value.time : time as FhirDateTime,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

@JsonSerializable()
class _$_Annotation implements _Annotation {
  const _$_Annotation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.authorX,
      this.time,
      @required @JsonKey(required: true) this.text})
      : assert(text != null);

  factory _$_Annotation.fromJson(Map<String, dynamic> json) =>
      _$_$_AnnotationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final Reference authorX;
  @override
  final FhirDateTime time;
  @override
  @JsonKey(required: true)
  final String text;

  @override
  String toString() {
    return 'Annotation(id: $id, extension_: $extension_, authorX: $authorX, time: $time, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Annotation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.authorX, authorX) ||
                const DeepCollectionEquality()
                    .equals(other.authorX, authorX)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(authorX) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(text);

  @override
  _$AnnotationCopyWith<_Annotation> get copyWith =>
      __$AnnotationCopyWithImpl<_Annotation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AnnotationToJson(this);
  }
}

abstract class _Annotation implements Annotation {
  const factory _Annotation(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Reference authorX,
      FhirDateTime time,
      @required @JsonKey(required: true) String text}) = _$_Annotation;

  factory _Annotation.fromJson(Map<String, dynamic> json) =
      _$_Annotation.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  Reference get authorX;
  @override
  FhirDateTime get time;
  @override
  @JsonKey(required: true)
  String get text;
  @override
  _$AnnotationCopyWith<_Annotation> get copyWith;
}

SampledData _$SampledDataFromJson(Map<String, dynamic> json) {
  return _SampledData.fromJson(json);
}

class _$SampledDataTearOff {
  const _$SampledDataTearOff();

  _SampledData call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @required @JsonKey(required: true) Quantity origin,
      @required @JsonKey(required: true) Decimal period,
      Decimal factor,
      Decimal lowerLimit,
      Decimal upperLimit,
      @required @JsonKey(required: true) PositiveInt dimensions,
      @required @JsonKey(required: true) String data}) {
    return _SampledData(
      id: id,
      extension_: extension_,
      origin: origin,
      period: period,
      factor: factor,
      lowerLimit: lowerLimit,
      upperLimit: upperLimit,
      dimensions: dimensions,
      data: data,
    );
  }
}

// ignore: unused_element
const $SampledData = _$SampledDataTearOff();

mixin _$SampledData {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @JsonKey(required: true)
  Quantity get origin;
  @JsonKey(required: true)
  Decimal get period;
  Decimal get factor;
  Decimal get lowerLimit;
  Decimal get upperLimit;
  @JsonKey(required: true)
  PositiveInt get dimensions;
  @JsonKey(required: true)
  String get data;

  Map<String, dynamic> toJson();
  $SampledDataCopyWith<SampledData> get copyWith;
}

abstract class $SampledDataCopyWith<$Res> {
  factory $SampledDataCopyWith(
          SampledData value, $Res Function(SampledData) then) =
      _$SampledDataCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(required: true) Quantity origin,
      @JsonKey(required: true) Decimal period,
      Decimal factor,
      Decimal lowerLimit,
      Decimal upperLimit,
      @JsonKey(required: true) PositiveInt dimensions,
      @JsonKey(required: true) String data});

  $FhirExtensionCopyWith<$Res> get extension_;
  $QuantityCopyWith<$Res> get origin;
}

class _$SampledDataCopyWithImpl<$Res> implements $SampledDataCopyWith<$Res> {
  _$SampledDataCopyWithImpl(this._value, this._then);

  final SampledData _value;
  // ignore: unused_field
  final $Res Function(SampledData) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object origin = freezed,
    Object period = freezed,
    Object factor = freezed,
    Object lowerLimit = freezed,
    Object upperLimit = freezed,
    Object dimensions = freezed,
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      origin: origin == freezed ? _value.origin : origin as Quantity,
      period: period == freezed ? _value.period : period as Decimal,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      lowerLimit:
          lowerLimit == freezed ? _value.lowerLimit : lowerLimit as Decimal,
      upperLimit:
          upperLimit == freezed ? _value.upperLimit : upperLimit as Decimal,
      dimensions:
          dimensions == freezed ? _value.dimensions : dimensions as PositiveInt,
      data: data == freezed ? _value.data : data as String,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get origin {
    if (_value.origin == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.origin, (value) {
      return _then(_value.copyWith(origin: value));
    });
  }
}

abstract class _$SampledDataCopyWith<$Res>
    implements $SampledDataCopyWith<$Res> {
  factory _$SampledDataCopyWith(
          _SampledData value, $Res Function(_SampledData) then) =
      __$SampledDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(required: true) Quantity origin,
      @JsonKey(required: true) Decimal period,
      Decimal factor,
      Decimal lowerLimit,
      Decimal upperLimit,
      @JsonKey(required: true) PositiveInt dimensions,
      @JsonKey(required: true) String data});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $QuantityCopyWith<$Res> get origin;
}

class __$SampledDataCopyWithImpl<$Res> extends _$SampledDataCopyWithImpl<$Res>
    implements _$SampledDataCopyWith<$Res> {
  __$SampledDataCopyWithImpl(
      _SampledData _value, $Res Function(_SampledData) _then)
      : super(_value, (v) => _then(v as _SampledData));

  @override
  _SampledData get _value => super._value as _SampledData;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object origin = freezed,
    Object period = freezed,
    Object factor = freezed,
    Object lowerLimit = freezed,
    Object upperLimit = freezed,
    Object dimensions = freezed,
    Object data = freezed,
  }) {
    return _then(_SampledData(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      origin: origin == freezed ? _value.origin : origin as Quantity,
      period: period == freezed ? _value.period : period as Decimal,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      lowerLimit:
          lowerLimit == freezed ? _value.lowerLimit : lowerLimit as Decimal,
      upperLimit:
          upperLimit == freezed ? _value.upperLimit : upperLimit as Decimal,
      dimensions:
          dimensions == freezed ? _value.dimensions : dimensions as PositiveInt,
      data: data == freezed ? _value.data : data as String,
    ));
  }
}

@JsonSerializable()
class _$_SampledData implements _SampledData {
  const _$_SampledData(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @required @JsonKey(required: true) this.origin,
      @required @JsonKey(required: true) this.period,
      this.factor,
      this.lowerLimit,
      this.upperLimit,
      @required @JsonKey(required: true) this.dimensions,
      @required @JsonKey(required: true) this.data})
      : assert(origin != null),
        assert(period != null),
        assert(dimensions != null),
        assert(data != null);

  factory _$_SampledData.fromJson(Map<String, dynamic> json) =>
      _$_$_SampledDataFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  @JsonKey(required: true)
  final Quantity origin;
  @override
  @JsonKey(required: true)
  final Decimal period;
  @override
  final Decimal factor;
  @override
  final Decimal lowerLimit;
  @override
  final Decimal upperLimit;
  @override
  @JsonKey(required: true)
  final PositiveInt dimensions;
  @override
  @JsonKey(required: true)
  final String data;

  @override
  String toString() {
    return 'SampledData(id: $id, extension_: $extension_, origin: $origin, period: $period, factor: $factor, lowerLimit: $lowerLimit, upperLimit: $upperLimit, dimensions: $dimensions, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SampledData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.origin, origin) ||
                const DeepCollectionEquality().equals(other.origin, origin)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.lowerLimit, lowerLimit) ||
                const DeepCollectionEquality()
                    .equals(other.lowerLimit, lowerLimit)) &&
            (identical(other.upperLimit, upperLimit) ||
                const DeepCollectionEquality()
                    .equals(other.upperLimit, upperLimit)) &&
            (identical(other.dimensions, dimensions) ||
                const DeepCollectionEquality()
                    .equals(other.dimensions, dimensions)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(origin) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(lowerLimit) ^
      const DeepCollectionEquality().hash(upperLimit) ^
      const DeepCollectionEquality().hash(dimensions) ^
      const DeepCollectionEquality().hash(data);

  @override
  _$SampledDataCopyWith<_SampledData> get copyWith =>
      __$SampledDataCopyWithImpl<_SampledData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SampledDataToJson(this);
  }
}

abstract class _SampledData implements SampledData {
  const factory _SampledData(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @required @JsonKey(required: true) Quantity origin,
      @required @JsonKey(required: true) Decimal period,
      Decimal factor,
      Decimal lowerLimit,
      Decimal upperLimit,
      @required @JsonKey(required: true) PositiveInt dimensions,
      @required @JsonKey(required: true) String data}) = _$_SampledData;

  factory _SampledData.fromJson(Map<String, dynamic> json) =
      _$_SampledData.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  @JsonKey(required: true)
  Quantity get origin;
  @override
  @JsonKey(required: true)
  Decimal get period;
  @override
  Decimal get factor;
  @override
  Decimal get lowerLimit;
  @override
  Decimal get upperLimit;
  @override
  @JsonKey(required: true)
  PositiveInt get dimensions;
  @override
  @JsonKey(required: true)
  String get data;
  @override
  _$SampledDataCopyWith<_SampledData> get copyWith;
}

CodeableConcept _$CodeableConceptFromJson(Map<String, dynamic> json) {
  return _CodeableConcept.fromJson(json);
}

class _$CodeableConceptTearOff {
  const _$CodeableConceptTearOff();

  _CodeableConcept call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      List<Coding> coding,
      String text}) {
    return _CodeableConcept(
      id: id,
      extension_: extension_,
      coding: coding,
      text: text,
    );
  }
}

// ignore: unused_element
const $CodeableConcept = _$CodeableConceptTearOff();

mixin _$CodeableConcept {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  List<Coding> get coding;
  String get text;

  Map<String, dynamic> toJson();
  $CodeableConceptCopyWith<CodeableConcept> get copyWith;
}

abstract class $CodeableConceptCopyWith<$Res> {
  factory $CodeableConceptCopyWith(
          CodeableConcept value, $Res Function(CodeableConcept) then) =
      _$CodeableConceptCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      List<Coding> coding,
      String text});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$CodeableConceptCopyWithImpl<$Res>
    implements $CodeableConceptCopyWith<$Res> {
  _$CodeableConceptCopyWithImpl(this._value, this._then);

  final CodeableConcept _value;
  // ignore: unused_field
  final $Res Function(CodeableConcept) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object coding = freezed,
    Object text = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      coding: coding == freezed ? _value.coding : coding as List<Coding>,
      text: text == freezed ? _value.text : text as String,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }
}

abstract class _$CodeableConceptCopyWith<$Res>
    implements $CodeableConceptCopyWith<$Res> {
  factory _$CodeableConceptCopyWith(
          _CodeableConcept value, $Res Function(_CodeableConcept) then) =
      __$CodeableConceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      List<Coding> coding,
      String text});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$CodeableConceptCopyWithImpl<$Res>
    extends _$CodeableConceptCopyWithImpl<$Res>
    implements _$CodeableConceptCopyWith<$Res> {
  __$CodeableConceptCopyWithImpl(
      _CodeableConcept _value, $Res Function(_CodeableConcept) _then)
      : super(_value, (v) => _then(v as _CodeableConcept));

  @override
  _CodeableConcept get _value => super._value as _CodeableConcept;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object coding = freezed,
    Object text = freezed,
  }) {
    return _then(_CodeableConcept(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      coding: coding == freezed ? _value.coding : coding as List<Coding>,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

@JsonSerializable()
class _$_CodeableConcept implements _CodeableConcept {
  const _$_CodeableConcept(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.coding,
      this.text});

  factory _$_CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeableConceptFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final List<Coding> coding;
  @override
  final String text;

  @override
  String toString() {
    return 'CodeableConcept(id: $id, extension_: $extension_, coding: $coding, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeableConcept &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.coding, coding) ||
                const DeepCollectionEquality().equals(other.coding, coding)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(coding) ^
      const DeepCollectionEquality().hash(text);

  @override
  _$CodeableConceptCopyWith<_CodeableConcept> get copyWith =>
      __$CodeableConceptCopyWithImpl<_CodeableConcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeableConceptToJson(this);
  }
}

abstract class _CodeableConcept implements CodeableConcept {
  const factory _CodeableConcept(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      List<Coding> coding,
      String text}) = _$_CodeableConcept;

  factory _CodeableConcept.fromJson(Map<String, dynamic> json) =
      _$_CodeableConcept.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  List<Coding> get coding;
  @override
  String get text;
  @override
  _$CodeableConceptCopyWith<_CodeableConcept> get copyWith;
}

Identifier _$IdentifierFromJson(Map<String, dynamic> json) {
  return _Identifier.fromJson(json);
}

class _$IdentifierTearOff {
  const _$IdentifierTearOff();

  _Identifier call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse use,
      CodeableConcept type,
      FhirUri system,
      String value,
      Period period,
      Reference assigner}) {
    return _Identifier(
      id: id,
      extension_: extension_,
      use: use,
      type: type,
      system: system,
      value: value,
      period: period,
      assigner: assigner,
    );
  }
}

// ignore: unused_element
const $Identifier = _$IdentifierTearOff();

mixin _$Identifier {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @JsonKey(unknownEnumValue: IdentifierUse.unknown)
  IdentifierUse get use;
  CodeableConcept get type;
  FhirUri get system;
  String get value;
  Period get period;
  Reference get assigner;

  Map<String, dynamic> toJson();
  $IdentifierCopyWith<Identifier> get copyWith;
}

abstract class $IdentifierCopyWith<$Res> {
  factory $IdentifierCopyWith(
          Identifier value, $Res Function(Identifier) then) =
      _$IdentifierCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse use,
      CodeableConcept type,
      FhirUri system,
      String value,
      Period period,
      Reference assigner});

  $FhirExtensionCopyWith<$Res> get extension_;
  $CodeableConceptCopyWith<$Res> get type;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get assigner;
}

class _$IdentifierCopyWithImpl<$Res> implements $IdentifierCopyWith<$Res> {
  _$IdentifierCopyWithImpl(this._value, this._then);

  final Identifier _value;
  // ignore: unused_field
  final $Res Function(Identifier) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object use = freezed,
    Object type = freezed,
    Object system = freezed,
    Object value = freezed,
    Object period = freezed,
    Object assigner = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      use: use == freezed ? _value.use : use as IdentifierUse,
      type: type == freezed ? _value.type : type as CodeableConcept,
      system: system == freezed ? _value.system : system as FhirUri,
      value: value == freezed ? _value.value : value as String,
      period: period == freezed ? _value.period : period as Period,
      assigner: assigner == freezed ? _value.assigner : assigner as Reference,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get assigner {
    if (_value.assigner == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.assigner, (value) {
      return _then(_value.copyWith(assigner: value));
    });
  }
}

abstract class _$IdentifierCopyWith<$Res> implements $IdentifierCopyWith<$Res> {
  factory _$IdentifierCopyWith(
          _Identifier value, $Res Function(_Identifier) then) =
      __$IdentifierCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse use,
      CodeableConcept type,
      FhirUri system,
      String value,
      Period period,
      Reference assigner});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get assigner;
}

class __$IdentifierCopyWithImpl<$Res> extends _$IdentifierCopyWithImpl<$Res>
    implements _$IdentifierCopyWith<$Res> {
  __$IdentifierCopyWithImpl(
      _Identifier _value, $Res Function(_Identifier) _then)
      : super(_value, (v) => _then(v as _Identifier));

  @override
  _Identifier get _value => super._value as _Identifier;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object use = freezed,
    Object type = freezed,
    Object system = freezed,
    Object value = freezed,
    Object period = freezed,
    Object assigner = freezed,
  }) {
    return _then(_Identifier(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      use: use == freezed ? _value.use : use as IdentifierUse,
      type: type == freezed ? _value.type : type as CodeableConcept,
      system: system == freezed ? _value.system : system as FhirUri,
      value: value == freezed ? _value.value : value as String,
      period: period == freezed ? _value.period : period as Period,
      assigner: assigner == freezed ? _value.assigner : assigner as Reference,
    ));
  }
}

@JsonSerializable()
class _$_Identifier implements _Identifier {
  const _$_Identifier(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) this.use,
      this.type,
      this.system,
      this.value,
      this.period,
      this.assigner});

  factory _$_Identifier.fromJson(Map<String, dynamic> json) =>
      _$_$_IdentifierFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  @JsonKey(unknownEnumValue: IdentifierUse.unknown)
  final IdentifierUse use;
  @override
  final CodeableConcept type;
  @override
  final FhirUri system;
  @override
  final String value;
  @override
  final Period period;
  @override
  final Reference assigner;

  @override
  String toString() {
    return 'Identifier(id: $id, extension_: $extension_, use: $use, type: $type, system: $system, value: $value, period: $period, assigner: $assigner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Identifier &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.assigner, assigner) ||
                const DeepCollectionEquality()
                    .equals(other.assigner, assigner)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(assigner);

  @override
  _$IdentifierCopyWith<_Identifier> get copyWith =>
      __$IdentifierCopyWithImpl<_Identifier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IdentifierToJson(this);
  }
}

abstract class _Identifier implements Identifier {
  const factory _Identifier(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse use,
      CodeableConcept type,
      FhirUri system,
      String value,
      Period period,
      Reference assigner}) = _$_Identifier;

  factory _Identifier.fromJson(Map<String, dynamic> json) =
      _$_Identifier.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  @JsonKey(unknownEnumValue: IdentifierUse.unknown)
  IdentifierUse get use;
  @override
  CodeableConcept get type;
  @override
  FhirUri get system;
  @override
  String get value;
  @override
  Period get period;
  @override
  Reference get assigner;
  @override
  _$IdentifierCopyWith<_Identifier> get copyWith;
}

Signature _$SignatureFromJson(Map<String, dynamic> json) {
  return _Signature.fromJson(json);
}

class _$SignatureTearOff {
  const _$SignatureTearOff();

  _Signature call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @required @JsonKey(required: true) List<Coding> type,
      @required @JsonKey(required: true) Instant when,
      @required @JsonKey(required: true) FhirUri whoX,
      @required @JsonKey(required: true) Code contentType,
      @required @JsonKey(required: true) Base64Binary blob}) {
    return _Signature(
      id: id,
      extension_: extension_,
      type: type,
      when: when,
      whoX: whoX,
      contentType: contentType,
      blob: blob,
    );
  }
}

// ignore: unused_element
const $Signature = _$SignatureTearOff();

mixin _$Signature {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @JsonKey(required: true)
  List<Coding> get type;
  @JsonKey(required: true)
  Instant get when;
  @JsonKey(required: true)
  FhirUri get whoX;
  @JsonKey(required: true)
  Code get contentType;
  @JsonKey(required: true)
  Base64Binary get blob;

  Map<String, dynamic> toJson();
  $SignatureCopyWith<Signature> get copyWith;
}

abstract class $SignatureCopyWith<$Res> {
  factory $SignatureCopyWith(Signature value, $Res Function(Signature) then) =
      _$SignatureCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(required: true) List<Coding> type,
      @JsonKey(required: true) Instant when,
      @JsonKey(required: true) FhirUri whoX,
      @JsonKey(required: true) Code contentType,
      @JsonKey(required: true) Base64Binary blob});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$SignatureCopyWithImpl<$Res> implements $SignatureCopyWith<$Res> {
  _$SignatureCopyWithImpl(this._value, this._then);

  final Signature _value;
  // ignore: unused_field
  final $Res Function(Signature) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object type = freezed,
    Object when = freezed,
    Object whoX = freezed,
    Object contentType = freezed,
    Object blob = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      type: type == freezed ? _value.type : type as List<Coding>,
      when: when == freezed ? _value.when : when as Instant,
      whoX: whoX == freezed ? _value.whoX : whoX as FhirUri,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      blob: blob == freezed ? _value.blob : blob as Base64Binary,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }
}

abstract class _$SignatureCopyWith<$Res> implements $SignatureCopyWith<$Res> {
  factory _$SignatureCopyWith(
          _Signature value, $Res Function(_Signature) then) =
      __$SignatureCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(required: true) List<Coding> type,
      @JsonKey(required: true) Instant when,
      @JsonKey(required: true) FhirUri whoX,
      @JsonKey(required: true) Code contentType,
      @JsonKey(required: true) Base64Binary blob});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$SignatureCopyWithImpl<$Res> extends _$SignatureCopyWithImpl<$Res>
    implements _$SignatureCopyWith<$Res> {
  __$SignatureCopyWithImpl(_Signature _value, $Res Function(_Signature) _then)
      : super(_value, (v) => _then(v as _Signature));

  @override
  _Signature get _value => super._value as _Signature;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object type = freezed,
    Object when = freezed,
    Object whoX = freezed,
    Object contentType = freezed,
    Object blob = freezed,
  }) {
    return _then(_Signature(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      type: type == freezed ? _value.type : type as List<Coding>,
      when: when == freezed ? _value.when : when as Instant,
      whoX: whoX == freezed ? _value.whoX : whoX as FhirUri,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      blob: blob == freezed ? _value.blob : blob as Base64Binary,
    ));
  }
}

@JsonSerializable()
class _$_Signature implements _Signature {
  const _$_Signature(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @required @JsonKey(required: true) this.type,
      @required @JsonKey(required: true) this.when,
      @required @JsonKey(required: true) this.whoX,
      @required @JsonKey(required: true) this.contentType,
      @required @JsonKey(required: true) this.blob})
      : assert(type != null),
        assert(when != null),
        assert(whoX != null),
        assert(contentType != null),
        assert(blob != null);

  factory _$_Signature.fromJson(Map<String, dynamic> json) =>
      _$_$_SignatureFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  @JsonKey(required: true)
  final List<Coding> type;
  @override
  @JsonKey(required: true)
  final Instant when;
  @override
  @JsonKey(required: true)
  final FhirUri whoX;
  @override
  @JsonKey(required: true)
  final Code contentType;
  @override
  @JsonKey(required: true)
  final Base64Binary blob;

  @override
  String toString() {
    return 'Signature(id: $id, extension_: $extension_, type: $type, when: $when, whoX: $whoX, contentType: $contentType, blob: $blob)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Signature &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)) &&
            (identical(other.whoX, whoX) ||
                const DeepCollectionEquality().equals(other.whoX, whoX)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.blob, blob) ||
                const DeepCollectionEquality().equals(other.blob, blob)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(when) ^
      const DeepCollectionEquality().hash(whoX) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(blob);

  @override
  _$SignatureCopyWith<_Signature> get copyWith =>
      __$SignatureCopyWithImpl<_Signature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SignatureToJson(this);
  }
}

abstract class _Signature implements Signature {
  const factory _Signature(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @required @JsonKey(required: true) List<Coding> type,
      @required @JsonKey(required: true) Instant when,
      @required @JsonKey(required: true) FhirUri whoX,
      @required @JsonKey(required: true) Code contentType,
      @required @JsonKey(required: true) Base64Binary blob}) = _$_Signature;

  factory _Signature.fromJson(Map<String, dynamic> json) =
      _$_Signature.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  @JsonKey(required: true)
  List<Coding> get type;
  @override
  @JsonKey(required: true)
  Instant get when;
  @override
  @JsonKey(required: true)
  FhirUri get whoX;
  @override
  @JsonKey(required: true)
  Code get contentType;
  @override
  @JsonKey(required: true)
  Base64Binary get blob;
  @override
  _$SignatureCopyWith<_Signature> get copyWith;
}

Timing _$TimingFromJson(Map<String, dynamic> json) {
  return _Timing.fromJson(json);
}

class _$TimingTearOff {
  const _$TimingTearOff();

  _Timing call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      List<FhirDateTime> event,
      Element repeat,
      CodeableConcept code}) {
    return _Timing(
      id: id,
      extension_: extension_,
      event: event,
      repeat: repeat,
      code: code,
    );
  }
}

// ignore: unused_element
const $Timing = _$TimingTearOff();

mixin _$Timing {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  List<FhirDateTime> get event;
  Element get repeat;
  CodeableConcept get code;

  Map<String, dynamic> toJson();
  $TimingCopyWith<Timing> get copyWith;
}

abstract class $TimingCopyWith<$Res> {
  factory $TimingCopyWith(Timing value, $Res Function(Timing) then) =
      _$TimingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      List<FhirDateTime> event,
      Element repeat,
      CodeableConcept code});

  $FhirExtensionCopyWith<$Res> get extension_;
  $ElementCopyWith<$Res> get repeat;
  $CodeableConceptCopyWith<$Res> get code;
}

class _$TimingCopyWithImpl<$Res> implements $TimingCopyWith<$Res> {
  _$TimingCopyWithImpl(this._value, this._then);

  final Timing _value;
  // ignore: unused_field
  final $Res Function(Timing) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object event = freezed,
    Object repeat = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      event: event == freezed ? _value.event : event as List<FhirDateTime>,
      repeat: repeat == freezed ? _value.repeat : repeat as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get repeat {
    if (_value.repeat == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.repeat, (value) {
      return _then(_value.copyWith(repeat: value));
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
}

abstract class _$TimingCopyWith<$Res> implements $TimingCopyWith<$Res> {
  factory _$TimingCopyWith(_Timing value, $Res Function(_Timing) then) =
      __$TimingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      List<FhirDateTime> event,
      Element repeat,
      CodeableConcept code});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $ElementCopyWith<$Res> get repeat;
  @override
  $CodeableConceptCopyWith<$Res> get code;
}

class __$TimingCopyWithImpl<$Res> extends _$TimingCopyWithImpl<$Res>
    implements _$TimingCopyWith<$Res> {
  __$TimingCopyWithImpl(_Timing _value, $Res Function(_Timing) _then)
      : super(_value, (v) => _then(v as _Timing));

  @override
  _Timing get _value => super._value as _Timing;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object event = freezed,
    Object repeat = freezed,
    Object code = freezed,
  }) {
    return _then(_Timing(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      event: event == freezed ? _value.event : event as List<FhirDateTime>,
      repeat: repeat == freezed ? _value.repeat : repeat as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_Timing implements _Timing {
  const _$_Timing(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.event,
      this.repeat,
      this.code});

  factory _$_Timing.fromJson(Map<String, dynamic> json) =>
      _$_$_TimingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final List<FhirDateTime> event;
  @override
  final Element repeat;
  @override
  final CodeableConcept code;

  @override
  String toString() {
    return 'Timing(id: $id, extension_: $extension_, event: $event, repeat: $repeat, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Timing &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.repeat, repeat) ||
                const DeepCollectionEquality().equals(other.repeat, repeat)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(repeat) ^
      const DeepCollectionEquality().hash(code);

  @override
  _$TimingCopyWith<_Timing> get copyWith =>
      __$TimingCopyWithImpl<_Timing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TimingToJson(this);
  }
}

abstract class _Timing implements Timing {
  const factory _Timing(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      List<FhirDateTime> event,
      Element repeat,
      CodeableConcept code}) = _$_Timing;

  factory _Timing.fromJson(Map<String, dynamic> json) = _$_Timing.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  List<FhirDateTime> get event;
  @override
  Element get repeat;
  @override
  CodeableConcept get code;
  @override
  _$TimingCopyWith<_Timing> get copyWith;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

class _$AddressTearOff {
  const _$AddressTearOff();

  _Address call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
      String text,
      List<String> line,
      String city,
      String district,
      String state,
      String postalCode,
      String country,
      Period period}) {
    return _Address(
      id: id,
      extension_: extension_,
      use: use,
      type: type,
      text: text,
      line: line,
      city: city,
      district: district,
      state: state,
      postalCode: postalCode,
      country: country,
      period: period,
    );
  }
}

// ignore: unused_element
const $Address = _$AddressTearOff();

mixin _$Address {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @JsonKey(unknownEnumValue: AddressUse.unknown)
  AddressUse get use;
  @JsonKey(unknownEnumValue: AddressType.unknown)
  AddressType get type;
  String get text;
  List<String> get line;
  String get city;
  String get district;
  String get state;
  String get postalCode;
  String get country;
  Period get period;

  Map<String, dynamic> toJson();
  $AddressCopyWith<Address> get copyWith;
}

abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
      String text,
      List<String> line,
      String city,
      String district,
      String state,
      String postalCode,
      String country,
      Period period});

  $FhirExtensionCopyWith<$Res> get extension_;
  $PeriodCopyWith<$Res> get period;
}

class _$AddressCopyWithImpl<$Res> implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  final Address _value;
  // ignore: unused_field
  final $Res Function(Address) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object use = freezed,
    Object type = freezed,
    Object text = freezed,
    Object line = freezed,
    Object city = freezed,
    Object district = freezed,
    Object state = freezed,
    Object postalCode = freezed,
    Object country = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      use: use == freezed ? _value.use : use as AddressUse,
      type: type == freezed ? _value.type : type as AddressType,
      text: text == freezed ? _value.text : text as String,
      line: line == freezed ? _value.line : line as List<String>,
      city: city == freezed ? _value.city : city as String,
      district: district == freezed ? _value.district : district as String,
      state: state == freezed ? _value.state : state as String,
      postalCode:
          postalCode == freezed ? _value.postalCode : postalCode as String,
      country: country == freezed ? _value.country : country as String,
      period: period == freezed ? _value.period : period as Period,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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

abstract class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) then) =
      __$AddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
      String text,
      List<String> line,
      String city,
      String district,
      String state,
      String postalCode,
      String country,
      Period period});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $PeriodCopyWith<$Res> get period;
}

class __$AddressCopyWithImpl<$Res> extends _$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(_Address _value, $Res Function(_Address) _then)
      : super(_value, (v) => _then(v as _Address));

  @override
  _Address get _value => super._value as _Address;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object use = freezed,
    Object type = freezed,
    Object text = freezed,
    Object line = freezed,
    Object city = freezed,
    Object district = freezed,
    Object state = freezed,
    Object postalCode = freezed,
    Object country = freezed,
    Object period = freezed,
  }) {
    return _then(_Address(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      use: use == freezed ? _value.use : use as AddressUse,
      type: type == freezed ? _value.type : type as AddressType,
      text: text == freezed ? _value.text : text as String,
      line: line == freezed ? _value.line : line as List<String>,
      city: city == freezed ? _value.city : city as String,
      district: district == freezed ? _value.district : district as String,
      state: state == freezed ? _value.state : state as String,
      postalCode:
          postalCode == freezed ? _value.postalCode : postalCode as String,
      country: country == freezed ? _value.country : country as String,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_Address implements _Address {
  const _$_Address(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(unknownEnumValue: AddressUse.unknown) this.use,
      @JsonKey(unknownEnumValue: AddressType.unknown) this.type,
      this.text,
      this.line,
      this.city,
      this.district,
      this.state,
      this.postalCode,
      this.country,
      this.period});

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$_$_AddressFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  @JsonKey(unknownEnumValue: AddressUse.unknown)
  final AddressUse use;
  @override
  @JsonKey(unknownEnumValue: AddressType.unknown)
  final AddressType type;
  @override
  final String text;
  @override
  final List<String> line;
  @override
  final String city;
  @override
  final String district;
  @override
  final String state;
  @override
  final String postalCode;
  @override
  final String country;
  @override
  final Period period;

  @override
  String toString() {
    return 'Address(id: $id, extension_: $extension_, use: $use, type: $type, text: $text, line: $line, city: $city, district: $district, state: $state, postalCode: $postalCode, country: $country, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Address &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.line, line) ||
                const DeepCollectionEquality().equals(other.line, line)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.district, district) ||
                const DeepCollectionEquality()
                    .equals(other.district, district)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(line) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(district) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$AddressCopyWith<_Address> get copyWith =>
      __$AddressCopyWithImpl<_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AddressToJson(this);
  }
}

abstract class _Address implements Address {
  const factory _Address(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
      String text,
      List<String> line,
      String city,
      String district,
      String state,
      String postalCode,
      String country,
      Period period}) = _$_Address;

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  @JsonKey(unknownEnumValue: AddressUse.unknown)
  AddressUse get use;
  @override
  @JsonKey(unknownEnumValue: AddressType.unknown)
  AddressType get type;
  @override
  String get text;
  @override
  List<String> get line;
  @override
  String get city;
  @override
  String get district;
  @override
  String get state;
  @override
  String get postalCode;
  @override
  String get country;
  @override
  Period get period;
  @override
  _$AddressCopyWith<_Address> get copyWith;
}

HumanName _$HumanNameFromJson(Map<String, dynamic> json) {
  return _HumanName.fromJson(json);
}

class _$HumanNameTearOff {
  const _$HumanNameTearOff();

  _HumanName call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
      String text,
      List<String> family,
      List<String> given,
      List<String> prefix,
      List<String> suffix,
      Period period}) {
    return _HumanName(
      id: id,
      extension_: extension_,
      use: use,
      text: text,
      family: family,
      given: given,
      prefix: prefix,
      suffix: suffix,
      period: period,
    );
  }
}

// ignore: unused_element
const $HumanName = _$HumanNameTearOff();

mixin _$HumanName {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @JsonKey(unknownEnumValue: HumanNameUse.unknown)
  HumanNameUse get use;
  String get text;
  List<String> get family;
  List<String> get given;
  List<String> get prefix;
  List<String> get suffix;
  Period get period;

  Map<String, dynamic> toJson();
  $HumanNameCopyWith<HumanName> get copyWith;
}

abstract class $HumanNameCopyWith<$Res> {
  factory $HumanNameCopyWith(HumanName value, $Res Function(HumanName) then) =
      _$HumanNameCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
      String text,
      List<String> family,
      List<String> given,
      List<String> prefix,
      List<String> suffix,
      Period period});

  $FhirExtensionCopyWith<$Res> get extension_;
  $PeriodCopyWith<$Res> get period;
}

class _$HumanNameCopyWithImpl<$Res> implements $HumanNameCopyWith<$Res> {
  _$HumanNameCopyWithImpl(this._value, this._then);

  final HumanName _value;
  // ignore: unused_field
  final $Res Function(HumanName) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object use = freezed,
    Object text = freezed,
    Object family = freezed,
    Object given = freezed,
    Object prefix = freezed,
    Object suffix = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      use: use == freezed ? _value.use : use as HumanNameUse,
      text: text == freezed ? _value.text : text as String,
      family: family == freezed ? _value.family : family as List<String>,
      given: given == freezed ? _value.given : given as List<String>,
      prefix: prefix == freezed ? _value.prefix : prefix as List<String>,
      suffix: suffix == freezed ? _value.suffix : suffix as List<String>,
      period: period == freezed ? _value.period : period as Period,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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

abstract class _$HumanNameCopyWith<$Res> implements $HumanNameCopyWith<$Res> {
  factory _$HumanNameCopyWith(
          _HumanName value, $Res Function(_HumanName) then) =
      __$HumanNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
      String text,
      List<String> family,
      List<String> given,
      List<String> prefix,
      List<String> suffix,
      Period period});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $PeriodCopyWith<$Res> get period;
}

class __$HumanNameCopyWithImpl<$Res> extends _$HumanNameCopyWithImpl<$Res>
    implements _$HumanNameCopyWith<$Res> {
  __$HumanNameCopyWithImpl(_HumanName _value, $Res Function(_HumanName) _then)
      : super(_value, (v) => _then(v as _HumanName));

  @override
  _HumanName get _value => super._value as _HumanName;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object use = freezed,
    Object text = freezed,
    Object family = freezed,
    Object given = freezed,
    Object prefix = freezed,
    Object suffix = freezed,
    Object period = freezed,
  }) {
    return _then(_HumanName(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      use: use == freezed ? _value.use : use as HumanNameUse,
      text: text == freezed ? _value.text : text as String,
      family: family == freezed ? _value.family : family as List<String>,
      given: given == freezed ? _value.given : given as List<String>,
      prefix: prefix == freezed ? _value.prefix : prefix as List<String>,
      suffix: suffix == freezed ? _value.suffix : suffix as List<String>,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_HumanName implements _HumanName {
  const _$_HumanName(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) this.use,
      this.text,
      this.family,
      this.given,
      this.prefix,
      this.suffix,
      this.period});

  factory _$_HumanName.fromJson(Map<String, dynamic> json) =>
      _$_$_HumanNameFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  @JsonKey(unknownEnumValue: HumanNameUse.unknown)
  final HumanNameUse use;
  @override
  final String text;
  @override
  final List<String> family;
  @override
  final List<String> given;
  @override
  final List<String> prefix;
  @override
  final List<String> suffix;
  @override
  final Period period;

  @override
  String toString() {
    return 'HumanName(id: $id, extension_: $extension_, use: $use, text: $text, family: $family, given: $given, prefix: $prefix, suffix: $suffix, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HumanName &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.family, family) ||
                const DeepCollectionEquality().equals(other.family, family)) &&
            (identical(other.given, given) ||
                const DeepCollectionEquality().equals(other.given, given)) &&
            (identical(other.prefix, prefix) ||
                const DeepCollectionEquality().equals(other.prefix, prefix)) &&
            (identical(other.suffix, suffix) ||
                const DeepCollectionEquality().equals(other.suffix, suffix)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(family) ^
      const DeepCollectionEquality().hash(given) ^
      const DeepCollectionEquality().hash(prefix) ^
      const DeepCollectionEquality().hash(suffix) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$HumanNameCopyWith<_HumanName> get copyWith =>
      __$HumanNameCopyWithImpl<_HumanName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HumanNameToJson(this);
  }
}

abstract class _HumanName implements HumanName {
  const factory _HumanName(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
      String text,
      List<String> family,
      List<String> given,
      List<String> prefix,
      List<String> suffix,
      Period period}) = _$_HumanName;

  factory _HumanName.fromJson(Map<String, dynamic> json) =
      _$_HumanName.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  @JsonKey(unknownEnumValue: HumanNameUse.unknown)
  HumanNameUse get use;
  @override
  String get text;
  @override
  List<String> get family;
  @override
  List<String> get given;
  @override
  List<String> get prefix;
  @override
  List<String> get suffix;
  @override
  Period get period;
  @override
  _$HumanNameCopyWith<_HumanName> get copyWith;
}

ContactPoint _$ContactPointFromJson(Map<String, dynamic> json) {
  return _ContactPoint.fromJson(json);
}

class _$ContactPointTearOff {
  const _$ContactPointTearOff();

  _ContactPoint call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem system,
      String value,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse use,
      PositiveInt rank,
      Period period}) {
    return _ContactPoint(
      id: id,
      extension_: extension_,
      system: system,
      value: value,
      use: use,
      rank: rank,
      period: period,
    );
  }
}

// ignore: unused_element
const $ContactPoint = _$ContactPointTearOff();

mixin _$ContactPoint {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
  ContactPointSystem get system;
  String get value;
  @JsonKey(unknownEnumValue: ContactPointUse.unknown)
  ContactPointUse get use;
  PositiveInt get rank;
  Period get period;

  Map<String, dynamic> toJson();
  $ContactPointCopyWith<ContactPoint> get copyWith;
}

abstract class $ContactPointCopyWith<$Res> {
  factory $ContactPointCopyWith(
          ContactPoint value, $Res Function(ContactPoint) then) =
      _$ContactPointCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem system,
      String value,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse use,
      PositiveInt rank,
      Period period});

  $FhirExtensionCopyWith<$Res> get extension_;
  $PeriodCopyWith<$Res> get period;
}

class _$ContactPointCopyWithImpl<$Res> implements $ContactPointCopyWith<$Res> {
  _$ContactPointCopyWithImpl(this._value, this._then);

  final ContactPoint _value;
  // ignore: unused_field
  final $Res Function(ContactPoint) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object system = freezed,
    Object value = freezed,
    Object use = freezed,
    Object rank = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      system: system == freezed ? _value.system : system as ContactPointSystem,
      value: value == freezed ? _value.value : value as String,
      use: use == freezed ? _value.use : use as ContactPointUse,
      rank: rank == freezed ? _value.rank : rank as PositiveInt,
      period: period == freezed ? _value.period : period as Period,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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

abstract class _$ContactPointCopyWith<$Res>
    implements $ContactPointCopyWith<$Res> {
  factory _$ContactPointCopyWith(
          _ContactPoint value, $Res Function(_ContactPoint) then) =
      __$ContactPointCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem system,
      String value,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse use,
      PositiveInt rank,
      Period period});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $PeriodCopyWith<$Res> get period;
}

class __$ContactPointCopyWithImpl<$Res> extends _$ContactPointCopyWithImpl<$Res>
    implements _$ContactPointCopyWith<$Res> {
  __$ContactPointCopyWithImpl(
      _ContactPoint _value, $Res Function(_ContactPoint) _then)
      : super(_value, (v) => _then(v as _ContactPoint));

  @override
  _ContactPoint get _value => super._value as _ContactPoint;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object system = freezed,
    Object value = freezed,
    Object use = freezed,
    Object rank = freezed,
    Object period = freezed,
  }) {
    return _then(_ContactPoint(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      system: system == freezed ? _value.system : system as ContactPointSystem,
      value: value == freezed ? _value.value : value as String,
      use: use == freezed ? _value.use : use as ContactPointUse,
      rank: rank == freezed ? _value.rank : rank as PositiveInt,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_ContactPoint implements _ContactPoint {
  const _$_ContactPoint(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown) this.system,
      this.value,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown) this.use,
      this.rank,
      this.period});

  factory _$_ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$_$_ContactPointFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
  final ContactPointSystem system;
  @override
  final String value;
  @override
  @JsonKey(unknownEnumValue: ContactPointUse.unknown)
  final ContactPointUse use;
  @override
  final PositiveInt rank;
  @override
  final Period period;

  @override
  String toString() {
    return 'ContactPoint(id: $id, extension_: $extension_, system: $system, value: $value, use: $use, rank: $rank, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContactPoint &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.rank, rank) ||
                const DeepCollectionEquality().equals(other.rank, rank)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(rank) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$ContactPointCopyWith<_ContactPoint> get copyWith =>
      __$ContactPointCopyWithImpl<_ContactPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContactPointToJson(this);
  }
}

abstract class _ContactPoint implements ContactPoint {
  const factory _ContactPoint(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem system,
      String value,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse use,
      PositiveInt rank,
      Period period}) = _$_ContactPoint;

  factory _ContactPoint.fromJson(Map<String, dynamic> json) =
      _$_ContactPoint.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
  ContactPointSystem get system;
  @override
  String get value;
  @override
  @JsonKey(unknownEnumValue: ContactPointUse.unknown)
  ContactPointUse get use;
  @override
  PositiveInt get rank;
  @override
  Period get period;
  @override
  _$ContactPointCopyWith<_ContactPoint> get copyWith;
}

TimingRepeat _$TimingRepeatFromJson(Map<String, dynamic> json) {
  return _TimingRepeat.fromJson(json);
}

class _$TimingRepeatTearOff {
  const _$TimingRepeatTearOff();

  _TimingRepeat call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Quantity boundsX,
      Integer count,
      Decimal duration,
      Decimal durationMax,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) RepeatUnits durationUnits,
      Integer frequency,
      Integer frequencyMax,
      Decimal period,
      Decimal periodMax,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) RepeatUnits periodUnits,
      Code when}) {
    return _TimingRepeat(
      id: id,
      extension_: extension_,
      boundsX: boundsX,
      count: count,
      duration: duration,
      durationMax: durationMax,
      durationUnits: durationUnits,
      frequency: frequency,
      frequencyMax: frequencyMax,
      period: period,
      periodMax: periodMax,
      periodUnits: periodUnits,
      when: when,
    );
  }
}

// ignore: unused_element
const $TimingRepeat = _$TimingRepeatTearOff();

mixin _$TimingRepeat {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  Quantity get boundsX;
  Integer get count;
  Decimal get duration;
  Decimal get durationMax;
  @JsonKey(unknownEnumValue: RepeatUnits.unknown)
  RepeatUnits get durationUnits;
  Integer get frequency;
  Integer get frequencyMax;
  Decimal get period;
  Decimal get periodMax;
  @JsonKey(unknownEnumValue: RepeatUnits.unknown)
  RepeatUnits get periodUnits;
  Code get when;

  Map<String, dynamic> toJson();
  $TimingRepeatCopyWith<TimingRepeat> get copyWith;
}

abstract class $TimingRepeatCopyWith<$Res> {
  factory $TimingRepeatCopyWith(
          TimingRepeat value, $Res Function(TimingRepeat) then) =
      _$TimingRepeatCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Quantity boundsX,
      Integer count,
      Decimal duration,
      Decimal durationMax,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) RepeatUnits durationUnits,
      Integer frequency,
      Integer frequencyMax,
      Decimal period,
      Decimal periodMax,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) RepeatUnits periodUnits,
      Code when});

  $FhirExtensionCopyWith<$Res> get extension_;
  $QuantityCopyWith<$Res> get boundsX;
}

class _$TimingRepeatCopyWithImpl<$Res> implements $TimingRepeatCopyWith<$Res> {
  _$TimingRepeatCopyWithImpl(this._value, this._then);

  final TimingRepeat _value;
  // ignore: unused_field
  final $Res Function(TimingRepeat) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object boundsX = freezed,
    Object count = freezed,
    Object duration = freezed,
    Object durationMax = freezed,
    Object durationUnits = freezed,
    Object frequency = freezed,
    Object frequencyMax = freezed,
    Object period = freezed,
    Object periodMax = freezed,
    Object periodUnits = freezed,
    Object when = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      boundsX: boundsX == freezed ? _value.boundsX : boundsX as Quantity,
      count: count == freezed ? _value.count : count as Integer,
      duration: duration == freezed ? _value.duration : duration as Decimal,
      durationMax:
          durationMax == freezed ? _value.durationMax : durationMax as Decimal,
      durationUnits: durationUnits == freezed
          ? _value.durationUnits
          : durationUnits as RepeatUnits,
      frequency: frequency == freezed ? _value.frequency : frequency as Integer,
      frequencyMax: frequencyMax == freezed
          ? _value.frequencyMax
          : frequencyMax as Integer,
      period: period == freezed ? _value.period : period as Decimal,
      periodMax: periodMax == freezed ? _value.periodMax : periodMax as Decimal,
      periodUnits: periodUnits == freezed
          ? _value.periodUnits
          : periodUnits as RepeatUnits,
      when: when == freezed ? _value.when : when as Code,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get boundsX {
    if (_value.boundsX == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.boundsX, (value) {
      return _then(_value.copyWith(boundsX: value));
    });
  }
}

abstract class _$TimingRepeatCopyWith<$Res>
    implements $TimingRepeatCopyWith<$Res> {
  factory _$TimingRepeatCopyWith(
          _TimingRepeat value, $Res Function(_TimingRepeat) then) =
      __$TimingRepeatCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Quantity boundsX,
      Integer count,
      Decimal duration,
      Decimal durationMax,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) RepeatUnits durationUnits,
      Integer frequency,
      Integer frequencyMax,
      Decimal period,
      Decimal periodMax,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) RepeatUnits periodUnits,
      Code when});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $QuantityCopyWith<$Res> get boundsX;
}

class __$TimingRepeatCopyWithImpl<$Res> extends _$TimingRepeatCopyWithImpl<$Res>
    implements _$TimingRepeatCopyWith<$Res> {
  __$TimingRepeatCopyWithImpl(
      _TimingRepeat _value, $Res Function(_TimingRepeat) _then)
      : super(_value, (v) => _then(v as _TimingRepeat));

  @override
  _TimingRepeat get _value => super._value as _TimingRepeat;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object boundsX = freezed,
    Object count = freezed,
    Object duration = freezed,
    Object durationMax = freezed,
    Object durationUnits = freezed,
    Object frequency = freezed,
    Object frequencyMax = freezed,
    Object period = freezed,
    Object periodMax = freezed,
    Object periodUnits = freezed,
    Object when = freezed,
  }) {
    return _then(_TimingRepeat(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      boundsX: boundsX == freezed ? _value.boundsX : boundsX as Quantity,
      count: count == freezed ? _value.count : count as Integer,
      duration: duration == freezed ? _value.duration : duration as Decimal,
      durationMax:
          durationMax == freezed ? _value.durationMax : durationMax as Decimal,
      durationUnits: durationUnits == freezed
          ? _value.durationUnits
          : durationUnits as RepeatUnits,
      frequency: frequency == freezed ? _value.frequency : frequency as Integer,
      frequencyMax: frequencyMax == freezed
          ? _value.frequencyMax
          : frequencyMax as Integer,
      period: period == freezed ? _value.period : period as Decimal,
      periodMax: periodMax == freezed ? _value.periodMax : periodMax as Decimal,
      periodUnits: periodUnits == freezed
          ? _value.periodUnits
          : periodUnits as RepeatUnits,
      when: when == freezed ? _value.when : when as Code,
    ));
  }
}

@JsonSerializable()
class _$_TimingRepeat implements _TimingRepeat {
  const _$_TimingRepeat(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.boundsX,
      this.count,
      this.duration,
      this.durationMax,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) this.durationUnits,
      this.frequency,
      this.frequencyMax,
      this.period,
      this.periodMax,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) this.periodUnits,
      this.when});

  factory _$_TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$_$_TimingRepeatFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final Quantity boundsX;
  @override
  final Integer count;
  @override
  final Decimal duration;
  @override
  final Decimal durationMax;
  @override
  @JsonKey(unknownEnumValue: RepeatUnits.unknown)
  final RepeatUnits durationUnits;
  @override
  final Integer frequency;
  @override
  final Integer frequencyMax;
  @override
  final Decimal period;
  @override
  final Decimal periodMax;
  @override
  @JsonKey(unknownEnumValue: RepeatUnits.unknown)
  final RepeatUnits periodUnits;
  @override
  final Code when;

  @override
  String toString() {
    return 'TimingRepeat(id: $id, extension_: $extension_, boundsX: $boundsX, count: $count, duration: $duration, durationMax: $durationMax, durationUnits: $durationUnits, frequency: $frequency, frequencyMax: $frequencyMax, period: $period, periodMax: $periodMax, periodUnits: $periodUnits, when: $when)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TimingRepeat &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.boundsX, boundsX) ||
                const DeepCollectionEquality()
                    .equals(other.boundsX, boundsX)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.durationMax, durationMax) ||
                const DeepCollectionEquality()
                    .equals(other.durationMax, durationMax)) &&
            (identical(other.durationUnits, durationUnits) ||
                const DeepCollectionEquality()
                    .equals(other.durationUnits, durationUnits)) &&
            (identical(other.frequency, frequency) ||
                const DeepCollectionEquality()
                    .equals(other.frequency, frequency)) &&
            (identical(other.frequencyMax, frequencyMax) ||
                const DeepCollectionEquality()
                    .equals(other.frequencyMax, frequencyMax)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.periodMax, periodMax) ||
                const DeepCollectionEquality()
                    .equals(other.periodMax, periodMax)) &&
            (identical(other.periodUnits, periodUnits) ||
                const DeepCollectionEquality()
                    .equals(other.periodUnits, periodUnits)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(boundsX) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(durationMax) ^
      const DeepCollectionEquality().hash(durationUnits) ^
      const DeepCollectionEquality().hash(frequency) ^
      const DeepCollectionEquality().hash(frequencyMax) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(periodMax) ^
      const DeepCollectionEquality().hash(periodUnits) ^
      const DeepCollectionEquality().hash(when);

  @override
  _$TimingRepeatCopyWith<_TimingRepeat> get copyWith =>
      __$TimingRepeatCopyWithImpl<_TimingRepeat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TimingRepeatToJson(this);
  }
}

abstract class _TimingRepeat implements TimingRepeat {
  const factory _TimingRepeat(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Quantity boundsX,
      Integer count,
      Decimal duration,
      Decimal durationMax,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) RepeatUnits durationUnits,
      Integer frequency,
      Integer frequencyMax,
      Decimal period,
      Decimal periodMax,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) RepeatUnits periodUnits,
      Code when}) = _$_TimingRepeat;

  factory _TimingRepeat.fromJson(Map<String, dynamic> json) =
      _$_TimingRepeat.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  Quantity get boundsX;
  @override
  Integer get count;
  @override
  Decimal get duration;
  @override
  Decimal get durationMax;
  @override
  @JsonKey(unknownEnumValue: RepeatUnits.unknown)
  RepeatUnits get durationUnits;
  @override
  Integer get frequency;
  @override
  Integer get frequencyMax;
  @override
  Decimal get period;
  @override
  Decimal get periodMax;
  @override
  @JsonKey(unknownEnumValue: RepeatUnits.unknown)
  RepeatUnits get periodUnits;
  @override
  Code get when;
  @override
  _$TimingRepeatCopyWith<_TimingRepeat> get copyWith;
}
