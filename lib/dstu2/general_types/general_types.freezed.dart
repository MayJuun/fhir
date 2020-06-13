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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      FhirDateTime start,
      FhirDateTime end,
      @JsonKey(name: '_start') Element startElement,
      @JsonKey(name: '_end') Element endElement}) {
    return _Period(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      start: start,
      end: end,
      startElement: startElement,
      endElement: endElement,
    );
  }
}

// ignore: unused_element
const $Period = _$PeriodTearOff();

mixin _$Period {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  FhirDateTime get start;
  FhirDateTime get end;
  @JsonKey(name: '_start')
  Element get startElement;
  @JsonKey(name: '_end')
  Element get endElement;

  Map<String, dynamic> toJson();
  $PeriodCopyWith<Period> get copyWith;
}

abstract class $PeriodCopyWith<$Res> {
  factory $PeriodCopyWith(Period value, $Res Function(Period) then) =
      _$PeriodCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      FhirDateTime start,
      FhirDateTime end,
      @JsonKey(name: '_start') Element startElement,
      @JsonKey(name: '_end') Element endElement});

  $ElementCopyWith<$Res> get startElement;
  $ElementCopyWith<$Res> get endElement;
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
    Object fhirComments = freezed,
    Object start = freezed,
    Object end = freezed,
    Object startElement = freezed,
    Object endElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      start: start == freezed ? _value.start : start as FhirDateTime,
      end: end == freezed ? _value.end : end as FhirDateTime,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get startElement {
    if (_value.startElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.startElement, (value) {
      return _then(_value.copyWith(startElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get endElement {
    if (_value.endElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.endElement, (value) {
      return _then(_value.copyWith(endElement: value));
    });
  }
}

abstract class _$PeriodCopyWith<$Res> implements $PeriodCopyWith<$Res> {
  factory _$PeriodCopyWith(_Period value, $Res Function(_Period) then) =
      __$PeriodCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      FhirDateTime start,
      FhirDateTime end,
      @JsonKey(name: '_start') Element startElement,
      @JsonKey(name: '_end') Element endElement});

  @override
  $ElementCopyWith<$Res> get startElement;
  @override
  $ElementCopyWith<$Res> get endElement;
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
    Object fhirComments = freezed,
    Object start = freezed,
    Object end = freezed,
    Object startElement = freezed,
    Object endElement = freezed,
  }) {
    return _then(_Period(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      start: start == freezed ? _value.start : start as FhirDateTime,
      end: end == freezed ? _value.end : end as FhirDateTime,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Period implements _Period {
  const _$_Period(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.start,
      this.end,
      @JsonKey(name: '_start') this.startElement,
      @JsonKey(name: '_end') this.endElement});

  factory _$_Period.fromJson(Map<String, dynamic> json) =>
      _$_$_PeriodFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  final FhirDateTime start;
  @override
  final FhirDateTime end;
  @override
  @JsonKey(name: '_start')
  final Element startElement;
  @override
  @JsonKey(name: '_end')
  final Element endElement;

  @override
  String toString() {
    return 'Period(id: $id, extension_: $extension_, fhirComments: $fhirComments, start: $start, end: $end, startElement: $startElement, endElement: $endElement)';
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
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.startElement, startElement) ||
                const DeepCollectionEquality()
                    .equals(other.startElement, startElement)) &&
            (identical(other.endElement, endElement) ||
                const DeepCollectionEquality()
                    .equals(other.endElement, endElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(startElement) ^
      const DeepCollectionEquality().hash(endElement);

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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      FhirDateTime start,
      FhirDateTime end,
      @JsonKey(name: '_start') Element startElement,
      @JsonKey(name: '_end') Element endElement}) = _$_Period;

  factory _Period.fromJson(Map<String, dynamic> json) = _$_Period.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  FhirDateTime get start;
  @override
  FhirDateTime get end;
  @override
  @JsonKey(name: '_start')
  Element get startElement;
  @override
  @JsonKey(name: '_end')
  Element get endElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      FhirUri system,
      String version,
      Code code,
      String display,
      Boolean userSelected,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_version') Element versionElement,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement,
      @JsonKey(name: '_userSelected') Element userSelectedElement}) {
    return _Coding(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      system: system,
      version: version,
      code: code,
      display: display,
      userSelected: userSelected,
      systemElement: systemElement,
      versionElement: versionElement,
      codeElement: codeElement,
      displayElement: displayElement,
      userSelectedElement: userSelectedElement,
    );
  }
}

// ignore: unused_element
const $Coding = _$CodingTearOff();

mixin _$Coding {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  FhirUri get system;
  String get version;
  Code get code;
  String get display;
  Boolean get userSelected;
  @JsonKey(name: '_system')
  Element get systemElement;
  @JsonKey(name: '_version')
  Element get versionElement;
  @JsonKey(name: '_code')
  Element get codeElement;
  @JsonKey(name: '_display')
  Element get displayElement;
  @JsonKey(name: '_userSelected')
  Element get userSelectedElement;

  Map<String, dynamic> toJson();
  $CodingCopyWith<Coding> get copyWith;
}

abstract class $CodingCopyWith<$Res> {
  factory $CodingCopyWith(Coding value, $Res Function(Coding) then) =
      _$CodingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      FhirUri system,
      String version,
      Code code,
      String display,
      Boolean userSelected,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_version') Element versionElement,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement,
      @JsonKey(name: '_userSelected') Element userSelectedElement});

  $ElementCopyWith<$Res> get systemElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get codeElement;
  $ElementCopyWith<$Res> get displayElement;
  $ElementCopyWith<$Res> get userSelectedElement;
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
    Object fhirComments = freezed,
    Object system = freezed,
    Object version = freezed,
    Object code = freezed,
    Object display = freezed,
    Object userSelected = freezed,
    Object systemElement = freezed,
    Object versionElement = freezed,
    Object codeElement = freezed,
    Object displayElement = freezed,
    Object userSelectedElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      system: system == freezed ? _value.system : system as FhirUri,
      version: version == freezed ? _value.version : version as String,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      userSelected: userSelected == freezed
          ? _value.userSelected
          : userSelected as Boolean,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
      userSelectedElement: userSelectedElement == freezed
          ? _value.userSelectedElement
          : userSelectedElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get systemElement {
    if (_value.systemElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.systemElement, (value) {
      return _then(_value.copyWith(systemElement: value));
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
  $ElementCopyWith<$Res> get codeElement {
    if (_value.codeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.codeElement, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get displayElement {
    if (_value.displayElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.displayElement, (value) {
      return _then(_value.copyWith(displayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get userSelectedElement {
    if (_value.userSelectedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.userSelectedElement, (value) {
      return _then(_value.copyWith(userSelectedElement: value));
    });
  }
}

abstract class _$CodingCopyWith<$Res> implements $CodingCopyWith<$Res> {
  factory _$CodingCopyWith(_Coding value, $Res Function(_Coding) then) =
      __$CodingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      FhirUri system,
      String version,
      Code code,
      String display,
      Boolean userSelected,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_version') Element versionElement,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement,
      @JsonKey(name: '_userSelected') Element userSelectedElement});

  @override
  $ElementCopyWith<$Res> get systemElement;
  @override
  $ElementCopyWith<$Res> get versionElement;
  @override
  $ElementCopyWith<$Res> get codeElement;
  @override
  $ElementCopyWith<$Res> get displayElement;
  @override
  $ElementCopyWith<$Res> get userSelectedElement;
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
    Object fhirComments = freezed,
    Object system = freezed,
    Object version = freezed,
    Object code = freezed,
    Object display = freezed,
    Object userSelected = freezed,
    Object systemElement = freezed,
    Object versionElement = freezed,
    Object codeElement = freezed,
    Object displayElement = freezed,
    Object userSelectedElement = freezed,
  }) {
    return _then(_Coding(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      system: system == freezed ? _value.system : system as FhirUri,
      version: version == freezed ? _value.version : version as String,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      userSelected: userSelected == freezed
          ? _value.userSelected
          : userSelected as Boolean,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
      userSelectedElement: userSelectedElement == freezed
          ? _value.userSelectedElement
          : userSelectedElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Coding implements _Coding {
  const _$_Coding(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.system,
      this.version,
      this.code,
      this.display,
      this.userSelected,
      @JsonKey(name: '_system') this.systemElement,
      @JsonKey(name: '_version') this.versionElement,
      @JsonKey(name: '_code') this.codeElement,
      @JsonKey(name: '_display') this.displayElement,
      @JsonKey(name: '_userSelected') this.userSelectedElement});

  factory _$_Coding.fromJson(Map<String, dynamic> json) =>
      _$_$_CodingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
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
  @JsonKey(name: '_system')
  final Element systemElement;
  @override
  @JsonKey(name: '_version')
  final Element versionElement;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;
  @override
  @JsonKey(name: '_display')
  final Element displayElement;
  @override
  @JsonKey(name: '_userSelected')
  final Element userSelectedElement;

  @override
  String toString() {
    return 'Coding(id: $id, extension_: $extension_, fhirComments: $fhirComments, system: $system, version: $version, code: $code, display: $display, userSelected: $userSelected, systemElement: $systemElement, versionElement: $versionElement, codeElement: $codeElement, displayElement: $displayElement, userSelectedElement: $userSelectedElement)';
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
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
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
                    .equals(other.userSelected, userSelected)) &&
            (identical(other.systemElement, systemElement) ||
                const DeepCollectionEquality()
                    .equals(other.systemElement, systemElement)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.displayElement, displayElement) ||
                const DeepCollectionEquality()
                    .equals(other.displayElement, displayElement)) &&
            (identical(other.userSelectedElement, userSelectedElement) ||
                const DeepCollectionEquality()
                    .equals(other.userSelectedElement, userSelectedElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(userSelected) ^
      const DeepCollectionEquality().hash(systemElement) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(displayElement) ^
      const DeepCollectionEquality().hash(userSelectedElement);

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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      FhirUri system,
      String version,
      Code code,
      String display,
      Boolean userSelected,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_version') Element versionElement,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement,
      @JsonKey(name: '_userSelected') Element userSelectedElement}) = _$_Coding;

  factory _Coding.fromJson(Map<String, dynamic> json) = _$_Coding.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
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
  @JsonKey(name: '_system')
  Element get systemElement;
  @override
  @JsonKey(name: '_version')
  Element get versionElement;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
  @override
  @JsonKey(name: '_display')
  Element get displayElement;
  @override
  @JsonKey(name: '_userSelected')
  Element get userSelectedElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
  List<FhirExtension> get extension_;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Quantity low,
      Quantity high});

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
          : extension_ as List<FhirExtension>,
      low: low == freezed ? _value.low : low as Quantity,
      high: high == freezed ? _value.high : high as Quantity,
    ));
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Quantity low,
      Quantity high});

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
          : extension_ as List<FhirExtension>,
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
  final List<FhirExtension> extension_;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Quantity low,
      Quantity high}) = _$_Range;

  factory _Range.fromJson(Map<String, dynamic> json) = _$_Range.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
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
          List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      Decimal value,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown)
          QuantityComparator comparator,
      String unit,
      FhirUri system,
      Code code,
      @JsonKey(name: '_value')
          Element valueElement,
      @JsonKey(name: '_comparator')
          Element comparatorElement,
      @JsonKey(name: '_unit')
          Element unitElement,
      @JsonKey(name: '_system')
          Element systemElement,
      @JsonKey(name: '_code')
          Element codeElement}) {
    return _Quantity(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      value: value,
      comparator: comparator,
      unit: unit,
      system: system,
      code: code,
      valueElement: valueElement,
      comparatorElement: comparatorElement,
      unitElement: unitElement,
      systemElement: systemElement,
      codeElement: codeElement,
    );
  }
}

// ignore: unused_element
const $Quantity = _$QuantityTearOff();

mixin _$Quantity {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  Decimal get value;
  @JsonKey(unknownEnumValue: QuantityComparator.unknown)
  QuantityComparator get comparator;
  String get unit;
  FhirUri get system;
  Code get code;
  @JsonKey(name: '_value')
  Element get valueElement;
  @JsonKey(name: '_comparator')
  Element get comparatorElement;
  @JsonKey(name: '_unit')
  Element get unitElement;
  @JsonKey(name: '_system')
  Element get systemElement;
  @JsonKey(name: '_code')
  Element get codeElement;

  Map<String, dynamic> toJson();
  $QuantityCopyWith<Quantity> get copyWith;
}

abstract class $QuantityCopyWith<$Res> {
  factory $QuantityCopyWith(Quantity value, $Res Function(Quantity) then) =
      _$QuantityCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      Decimal value,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown)
          QuantityComparator comparator,
      String unit,
      FhirUri system,
      Code code,
      @JsonKey(name: '_value')
          Element valueElement,
      @JsonKey(name: '_comparator')
          Element comparatorElement,
      @JsonKey(name: '_unit')
          Element unitElement,
      @JsonKey(name: '_system')
          Element systemElement,
      @JsonKey(name: '_code')
          Element codeElement});

  $ElementCopyWith<$Res> get valueElement;
  $ElementCopyWith<$Res> get comparatorElement;
  $ElementCopyWith<$Res> get unitElement;
  $ElementCopyWith<$Res> get systemElement;
  $ElementCopyWith<$Res> get codeElement;
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
    Object fhirComments = freezed,
    Object value = freezed,
    Object comparator = freezed,
    Object unit = freezed,
    Object system = freezed,
    Object code = freezed,
    Object valueElement = freezed,
    Object comparatorElement = freezed,
    Object unitElement = freezed,
    Object systemElement = freezed,
    Object codeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      value: value == freezed ? _value.value : value as Decimal,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator as QuantityComparator,
      unit: unit == freezed ? _value.unit : unit as String,
      system: system == freezed ? _value.system : system as FhirUri,
      code: code == freezed ? _value.code : code as Code,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement as Element,
      unitElement:
          unitElement == freezed ? _value.unitElement : unitElement as Element,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
    ));
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
  $ElementCopyWith<$Res> get comparatorElement {
    if (_value.comparatorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.comparatorElement, (value) {
      return _then(_value.copyWith(comparatorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get unitElement {
    if (_value.unitElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.unitElement, (value) {
      return _then(_value.copyWith(unitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get systemElement {
    if (_value.systemElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.systemElement, (value) {
      return _then(_value.copyWith(systemElement: value));
    });
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
}

abstract class _$QuantityCopyWith<$Res> implements $QuantityCopyWith<$Res> {
  factory _$QuantityCopyWith(_Quantity value, $Res Function(_Quantity) then) =
      __$QuantityCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      Decimal value,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown)
          QuantityComparator comparator,
      String unit,
      FhirUri system,
      Code code,
      @JsonKey(name: '_value')
          Element valueElement,
      @JsonKey(name: '_comparator')
          Element comparatorElement,
      @JsonKey(name: '_unit')
          Element unitElement,
      @JsonKey(name: '_system')
          Element systemElement,
      @JsonKey(name: '_code')
          Element codeElement});

  @override
  $ElementCopyWith<$Res> get valueElement;
  @override
  $ElementCopyWith<$Res> get comparatorElement;
  @override
  $ElementCopyWith<$Res> get unitElement;
  @override
  $ElementCopyWith<$Res> get systemElement;
  @override
  $ElementCopyWith<$Res> get codeElement;
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
    Object fhirComments = freezed,
    Object value = freezed,
    Object comparator = freezed,
    Object unit = freezed,
    Object system = freezed,
    Object code = freezed,
    Object valueElement = freezed,
    Object comparatorElement = freezed,
    Object unitElement = freezed,
    Object systemElement = freezed,
    Object codeElement = freezed,
  }) {
    return _then(_Quantity(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      value: value == freezed ? _value.value : value as Decimal,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator as QuantityComparator,
      unit: unit == freezed ? _value.unit : unit as String,
      system: system == freezed ? _value.system : system as FhirUri,
      code: code == freezed ? _value.code : code as Code,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement as Element,
      unitElement:
          unitElement == freezed ? _value.unitElement : unitElement as Element,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Quantity implements _Quantity {
  const _$_Quantity(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.value,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown) this.comparator,
      this.unit,
      this.system,
      this.code,
      @JsonKey(name: '_value') this.valueElement,
      @JsonKey(name: '_comparator') this.comparatorElement,
      @JsonKey(name: '_unit') this.unitElement,
      @JsonKey(name: '_system') this.systemElement,
      @JsonKey(name: '_code') this.codeElement});

  factory _$_Quantity.fromJson(Map<String, dynamic> json) =>
      _$_$_QuantityFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
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
  @JsonKey(name: '_value')
  final Element valueElement;
  @override
  @JsonKey(name: '_comparator')
  final Element comparatorElement;
  @override
  @JsonKey(name: '_unit')
  final Element unitElement;
  @override
  @JsonKey(name: '_system')
  final Element systemElement;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;

  @override
  String toString() {
    return 'Quantity(id: $id, extension_: $extension_, fhirComments: $fhirComments, value: $value, comparator: $comparator, unit: $unit, system: $system, code: $code, valueElement: $valueElement, comparatorElement: $comparatorElement, unitElement: $unitElement, systemElement: $systemElement, codeElement: $codeElement)';
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
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
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
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)) &&
            (identical(other.comparatorElement, comparatorElement) ||
                const DeepCollectionEquality()
                    .equals(other.comparatorElement, comparatorElement)) &&
            (identical(other.unitElement, unitElement) ||
                const DeepCollectionEquality()
                    .equals(other.unitElement, unitElement)) &&
            (identical(other.systemElement, systemElement) ||
                const DeepCollectionEquality()
                    .equals(other.systemElement, systemElement)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(comparator) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(comparatorElement) ^
      const DeepCollectionEquality().hash(unitElement) ^
      const DeepCollectionEquality().hash(systemElement) ^
      const DeepCollectionEquality().hash(codeElement);

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
          List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      Decimal value,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown)
          QuantityComparator comparator,
      String unit,
      FhirUri system,
      Code code,
      @JsonKey(name: '_value')
          Element valueElement,
      @JsonKey(name: '_comparator')
          Element comparatorElement,
      @JsonKey(name: '_unit')
          Element unitElement,
      @JsonKey(name: '_system')
          Element systemElement,
      @JsonKey(name: '_code')
          Element codeElement}) = _$_Quantity;

  factory _Quantity.fromJson(Map<String, dynamic> json) = _$_Quantity.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
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
  @JsonKey(name: '_value')
  Element get valueElement;
  @override
  @JsonKey(name: '_comparator')
  Element get comparatorElement;
  @override
  @JsonKey(name: '_unit')
  Element get unitElement;
  @override
  @JsonKey(name: '_system')
  Element get systemElement;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      Code contentType,
      Code language,
      Base64Binary data,
      FhirUri url,
      UnsignedInt size,
      Base64Binary hash,
      String title,
      FhirDateTime creation,
      @JsonKey(name: '_contentType') Element contentTypeElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_data') Element dataElement,
      @JsonKey(name: '_url') Element urlElement,
      @JsonKey(name: '_size') Element sizeElement,
      @JsonKey(name: '_hash') Element hashElement,
      @JsonKey(name: '_title') Element titleElement,
      @JsonKey(name: '_creation') Element creationElement}) {
    return _Attachment(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      contentType: contentType,
      language: language,
      data: data,
      url: url,
      size: size,
      hash: hash,
      title: title,
      creation: creation,
      contentTypeElement: contentTypeElement,
      languageElement: languageElement,
      dataElement: dataElement,
      urlElement: urlElement,
      sizeElement: sizeElement,
      hashElement: hashElement,
      titleElement: titleElement,
      creationElement: creationElement,
    );
  }
}

// ignore: unused_element
const $Attachment = _$AttachmentTearOff();

mixin _$Attachment {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  Code get contentType;
  Code get language;
  Base64Binary get data;
  FhirUri get url;
  UnsignedInt get size;
  Base64Binary get hash;
  String get title;
  FhirDateTime get creation;
  @JsonKey(name: '_contentType')
  Element get contentTypeElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_data')
  Element get dataElement;
  @JsonKey(name: '_url')
  Element get urlElement;
  @JsonKey(name: '_size')
  Element get sizeElement;
  @JsonKey(name: '_hash')
  Element get hashElement;
  @JsonKey(name: '_title')
  Element get titleElement;
  @JsonKey(name: '_creation')
  Element get creationElement;

  Map<String, dynamic> toJson();
  $AttachmentCopyWith<Attachment> get copyWith;
}

abstract class $AttachmentCopyWith<$Res> {
  factory $AttachmentCopyWith(
          Attachment value, $Res Function(Attachment) then) =
      _$AttachmentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      Code contentType,
      Code language,
      Base64Binary data,
      FhirUri url,
      UnsignedInt size,
      Base64Binary hash,
      String title,
      FhirDateTime creation,
      @JsonKey(name: '_contentType') Element contentTypeElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_data') Element dataElement,
      @JsonKey(name: '_url') Element urlElement,
      @JsonKey(name: '_size') Element sizeElement,
      @JsonKey(name: '_hash') Element hashElement,
      @JsonKey(name: '_title') Element titleElement,
      @JsonKey(name: '_creation') Element creationElement});

  $ElementCopyWith<$Res> get contentTypeElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get dataElement;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get sizeElement;
  $ElementCopyWith<$Res> get hashElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get creationElement;
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
    Object fhirComments = freezed,
    Object contentType = freezed,
    Object language = freezed,
    Object data = freezed,
    Object url = freezed,
    Object size = freezed,
    Object hash = freezed,
    Object title = freezed,
    Object creation = freezed,
    Object contentTypeElement = freezed,
    Object languageElement = freezed,
    Object dataElement = freezed,
    Object urlElement = freezed,
    Object sizeElement = freezed,
    Object hashElement = freezed,
    Object titleElement = freezed,
    Object creationElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
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
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      dataElement:
          dataElement == freezed ? _value.dataElement : dataElement as Element,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      sizeElement:
          sizeElement == freezed ? _value.sizeElement : sizeElement as Element,
      hashElement:
          hashElement == freezed ? _value.hashElement : hashElement as Element,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      creationElement: creationElement == freezed
          ? _value.creationElement
          : creationElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.contentTypeElement, (value) {
      return _then(_value.copyWith(contentTypeElement: value));
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
  $ElementCopyWith<$Res> get dataElement {
    if (_value.dataElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dataElement, (value) {
      return _then(_value.copyWith(dataElement: value));
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
  $ElementCopyWith<$Res> get sizeElement {
    if (_value.sizeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sizeElement, (value) {
      return _then(_value.copyWith(sizeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get hashElement {
    if (_value.hashElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.hashElement, (value) {
      return _then(_value.copyWith(hashElement: value));
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
  $ElementCopyWith<$Res> get creationElement {
    if (_value.creationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.creationElement, (value) {
      return _then(_value.copyWith(creationElement: value));
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      Code contentType,
      Code language,
      Base64Binary data,
      FhirUri url,
      UnsignedInt size,
      Base64Binary hash,
      String title,
      FhirDateTime creation,
      @JsonKey(name: '_contentType') Element contentTypeElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_data') Element dataElement,
      @JsonKey(name: '_url') Element urlElement,
      @JsonKey(name: '_size') Element sizeElement,
      @JsonKey(name: '_hash') Element hashElement,
      @JsonKey(name: '_title') Element titleElement,
      @JsonKey(name: '_creation') Element creationElement});

  @override
  $ElementCopyWith<$Res> get contentTypeElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get dataElement;
  @override
  $ElementCopyWith<$Res> get urlElement;
  @override
  $ElementCopyWith<$Res> get sizeElement;
  @override
  $ElementCopyWith<$Res> get hashElement;
  @override
  $ElementCopyWith<$Res> get titleElement;
  @override
  $ElementCopyWith<$Res> get creationElement;
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
    Object fhirComments = freezed,
    Object contentType = freezed,
    Object language = freezed,
    Object data = freezed,
    Object url = freezed,
    Object size = freezed,
    Object hash = freezed,
    Object title = freezed,
    Object creation = freezed,
    Object contentTypeElement = freezed,
    Object languageElement = freezed,
    Object dataElement = freezed,
    Object urlElement = freezed,
    Object sizeElement = freezed,
    Object hashElement = freezed,
    Object titleElement = freezed,
    Object creationElement = freezed,
  }) {
    return _then(_Attachment(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
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
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      dataElement:
          dataElement == freezed ? _value.dataElement : dataElement as Element,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      sizeElement:
          sizeElement == freezed ? _value.sizeElement : sizeElement as Element,
      hashElement:
          hashElement == freezed ? _value.hashElement : hashElement as Element,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      creationElement: creationElement == freezed
          ? _value.creationElement
          : creationElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Attachment implements _Attachment {
  const _$_Attachment(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.contentType,
      this.language,
      this.data,
      this.url,
      this.size,
      this.hash,
      this.title,
      this.creation,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      @JsonKey(name: '_language') this.languageElement,
      @JsonKey(name: '_data') this.dataElement,
      @JsonKey(name: '_url') this.urlElement,
      @JsonKey(name: '_size') this.sizeElement,
      @JsonKey(name: '_hash') this.hashElement,
      @JsonKey(name: '_title') this.titleElement,
      @JsonKey(name: '_creation') this.creationElement});

  factory _$_Attachment.fromJson(Map<String, dynamic> json) =>
      _$_$_AttachmentFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
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
  @JsonKey(name: '_contentType')
  final Element contentTypeElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_data')
  final Element dataElement;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  @JsonKey(name: '_size')
  final Element sizeElement;
  @override
  @JsonKey(name: '_hash')
  final Element hashElement;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;
  @override
  @JsonKey(name: '_creation')
  final Element creationElement;

  @override
  String toString() {
    return 'Attachment(id: $id, extension_: $extension_, fhirComments: $fhirComments, contentType: $contentType, language: $language, data: $data, url: $url, size: $size, hash: $hash, title: $title, creation: $creation, contentTypeElement: $contentTypeElement, languageElement: $languageElement, dataElement: $dataElement, urlElement: $urlElement, sizeElement: $sizeElement, hashElement: $hashElement, titleElement: $titleElement, creationElement: $creationElement)';
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
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
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
                    .equals(other.creation, creation)) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                const DeepCollectionEquality()
                    .equals(other.contentTypeElement, contentTypeElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.dataElement, dataElement) ||
                const DeepCollectionEquality()
                    .equals(other.dataElement, dataElement)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
            (identical(other.sizeElement, sizeElement) ||
                const DeepCollectionEquality()
                    .equals(other.sizeElement, sizeElement)) &&
            (identical(other.hashElement, hashElement) ||
                const DeepCollectionEquality()
                    .equals(other.hashElement, hashElement)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.creationElement, creationElement) ||
                const DeepCollectionEquality()
                    .equals(other.creationElement, creationElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(hash) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(creation) ^
      const DeepCollectionEquality().hash(contentTypeElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(dataElement) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(sizeElement) ^
      const DeepCollectionEquality().hash(hashElement) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(creationElement);

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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      Code contentType,
      Code language,
      Base64Binary data,
      FhirUri url,
      UnsignedInt size,
      Base64Binary hash,
      String title,
      FhirDateTime creation,
      @JsonKey(name: '_contentType') Element contentTypeElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_data') Element dataElement,
      @JsonKey(name: '_url') Element urlElement,
      @JsonKey(name: '_size') Element sizeElement,
      @JsonKey(name: '_hash') Element hashElement,
      @JsonKey(name: '_title') Element titleElement,
      @JsonKey(name: '_creation') Element creationElement}) = _$_Attachment;

  factory _Attachment.fromJson(Map<String, dynamic> json) =
      _$_Attachment.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
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
  @JsonKey(name: '_contentType')
  Element get contentTypeElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_data')
  Element get dataElement;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  @JsonKey(name: '_size')
  Element get sizeElement;
  @override
  @JsonKey(name: '_hash')
  Element get hashElement;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  @JsonKey(name: '_creation')
  Element get creationElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
  List<FhirExtension> get extension_;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Quantity numerator,
      Quantity denominator});

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
          : extension_ as List<FhirExtension>,
      numerator:
          numerator == freezed ? _value.numerator : numerator as Quantity,
      denominator:
          denominator == freezed ? _value.denominator : denominator as Quantity,
    ));
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Quantity numerator,
      Quantity denominator});

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
          : extension_ as List<FhirExtension>,
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
  final List<FhirExtension> extension_;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Quantity numerator,
      Quantity denominator}) = _$_Ratio;

  factory _Ratio.fromJson(Map<String, dynamic> json) = _$_Ratio.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Reference authorReference,
      String authorString,
      FhirDateTime time,
      @required @JsonKey(required: true) String text,
      @JsonKey(name: '_authorString') Element authorStringElement,
      @JsonKey(name: '_time') Element timeElement,
      @JsonKey(name: '_text') Element textElement}) {
    return _Annotation(
      id: id,
      extension_: extension_,
      authorReference: authorReference,
      authorString: authorString,
      time: time,
      text: text,
      authorStringElement: authorStringElement,
      timeElement: timeElement,
      textElement: textElement,
    );
  }
}

// ignore: unused_element
const $Annotation = _$AnnotationTearOff();

mixin _$Annotation {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  Reference get authorReference;
  String get authorString;
  FhirDateTime get time;
  @JsonKey(required: true)
  String get text;
  @JsonKey(name: '_authorString')
  Element get authorStringElement;
  @JsonKey(name: '_time')
  Element get timeElement;
  @JsonKey(name: '_text')
  Element get textElement;

  Map<String, dynamic> toJson();
  $AnnotationCopyWith<Annotation> get copyWith;
}

abstract class $AnnotationCopyWith<$Res> {
  factory $AnnotationCopyWith(
          Annotation value, $Res Function(Annotation) then) =
      _$AnnotationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Reference authorReference,
      String authorString,
      FhirDateTime time,
      @JsonKey(required: true) String text,
      @JsonKey(name: '_authorString') Element authorStringElement,
      @JsonKey(name: '_time') Element timeElement,
      @JsonKey(name: '_text') Element textElement});

  $ReferenceCopyWith<$Res> get authorReference;
  $ElementCopyWith<$Res> get authorStringElement;
  $ElementCopyWith<$Res> get timeElement;
  $ElementCopyWith<$Res> get textElement;
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
    Object authorReference = freezed,
    Object authorString = freezed,
    Object time = freezed,
    Object text = freezed,
    Object authorStringElement = freezed,
    Object timeElement = freezed,
    Object textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      authorReference: authorReference == freezed
          ? _value.authorReference
          : authorReference as Reference,
      authorString: authorString == freezed
          ? _value.authorString
          : authorString as String,
      time: time == freezed ? _value.time : time as FhirDateTime,
      text: text == freezed ? _value.text : text as String,
      authorStringElement: authorStringElement == freezed
          ? _value.authorStringElement
          : authorStringElement as Element,
      timeElement:
          timeElement == freezed ? _value.timeElement : timeElement as Element,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get authorReference {
    if (_value.authorReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.authorReference, (value) {
      return _then(_value.copyWith(authorReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get authorStringElement {
    if (_value.authorStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.authorStringElement, (value) {
      return _then(_value.copyWith(authorStringElement: value));
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

abstract class _$AnnotationCopyWith<$Res> implements $AnnotationCopyWith<$Res> {
  factory _$AnnotationCopyWith(
          _Annotation value, $Res Function(_Annotation) then) =
      __$AnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Reference authorReference,
      String authorString,
      FhirDateTime time,
      @JsonKey(required: true) String text,
      @JsonKey(name: '_authorString') Element authorStringElement,
      @JsonKey(name: '_time') Element timeElement,
      @JsonKey(name: '_text') Element textElement});

  @override
  $ReferenceCopyWith<$Res> get authorReference;
  @override
  $ElementCopyWith<$Res> get authorStringElement;
  @override
  $ElementCopyWith<$Res> get timeElement;
  @override
  $ElementCopyWith<$Res> get textElement;
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
    Object authorReference = freezed,
    Object authorString = freezed,
    Object time = freezed,
    Object text = freezed,
    Object authorStringElement = freezed,
    Object timeElement = freezed,
    Object textElement = freezed,
  }) {
    return _then(_Annotation(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      authorReference: authorReference == freezed
          ? _value.authorReference
          : authorReference as Reference,
      authorString: authorString == freezed
          ? _value.authorString
          : authorString as String,
      time: time == freezed ? _value.time : time as FhirDateTime,
      text: text == freezed ? _value.text : text as String,
      authorStringElement: authorStringElement == freezed
          ? _value.authorStringElement
          : authorStringElement as Element,
      timeElement:
          timeElement == freezed ? _value.timeElement : timeElement as Element,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Annotation implements _Annotation {
  const _$_Annotation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.authorReference,
      this.authorString,
      this.time,
      @required @JsonKey(required: true) this.text,
      @JsonKey(name: '_authorString') this.authorStringElement,
      @JsonKey(name: '_time') this.timeElement,
      @JsonKey(name: '_text') this.textElement})
      : assert(text != null);

  factory _$_Annotation.fromJson(Map<String, dynamic> json) =>
      _$_$_AnnotationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final Reference authorReference;
  @override
  final String authorString;
  @override
  final FhirDateTime time;
  @override
  @JsonKey(required: true)
  final String text;
  @override
  @JsonKey(name: '_authorString')
  final Element authorStringElement;
  @override
  @JsonKey(name: '_time')
  final Element timeElement;
  @override
  @JsonKey(name: '_text')
  final Element textElement;

  @override
  String toString() {
    return 'Annotation(id: $id, extension_: $extension_, authorReference: $authorReference, authorString: $authorString, time: $time, text: $text, authorStringElement: $authorStringElement, timeElement: $timeElement, textElement: $textElement)';
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
            (identical(other.authorReference, authorReference) ||
                const DeepCollectionEquality()
                    .equals(other.authorReference, authorReference)) &&
            (identical(other.authorString, authorString) ||
                const DeepCollectionEquality()
                    .equals(other.authorString, authorString)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.authorStringElement, authorStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.authorStringElement, authorStringElement)) &&
            (identical(other.timeElement, timeElement) ||
                const DeepCollectionEquality()
                    .equals(other.timeElement, timeElement)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(authorReference) ^
      const DeepCollectionEquality().hash(authorString) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(authorStringElement) ^
      const DeepCollectionEquality().hash(timeElement) ^
      const DeepCollectionEquality().hash(textElement);

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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Reference authorReference,
      String authorString,
      FhirDateTime time,
      @required @JsonKey(required: true) String text,
      @JsonKey(name: '_authorString') Element authorStringElement,
      @JsonKey(name: '_time') Element timeElement,
      @JsonKey(name: '_text') Element textElement}) = _$_Annotation;

  factory _Annotation.fromJson(Map<String, dynamic> json) =
      _$_Annotation.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  Reference get authorReference;
  @override
  String get authorString;
  @override
  FhirDateTime get time;
  @override
  @JsonKey(required: true)
  String get text;
  @override
  @JsonKey(name: '_authorString')
  Element get authorStringElement;
  @override
  @JsonKey(name: '_time')
  Element get timeElement;
  @override
  @JsonKey(name: '_text')
  Element get textElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @required @JsonKey(required: true) Quantity origin,
      @required @JsonKey(required: true) Decimal period,
      Decimal factor,
      Decimal lowerLimit,
      Decimal upperLimit,
      @required @JsonKey(required: true) PositiveInt dimensions,
      @required @JsonKey(required: true) String data,
      @JsonKey(name: '_period') Element periodElement,
      @JsonKey(name: '_factor') Element factorElement,
      @JsonKey(name: '_lowerLimit') Element lowerLimitElement,
      @JsonKey(name: '_upperLimit') Element upperLimitElement,
      @JsonKey(name: '_dimensions') Element dimensionsElement,
      @JsonKey(name: '_data') Element dataElement}) {
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
      periodElement: periodElement,
      factorElement: factorElement,
      lowerLimitElement: lowerLimitElement,
      upperLimitElement: upperLimitElement,
      dimensionsElement: dimensionsElement,
      dataElement: dataElement,
    );
  }
}

// ignore: unused_element
const $SampledData = _$SampledDataTearOff();

mixin _$SampledData {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
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
  @JsonKey(name: '_period')
  Element get periodElement;
  @JsonKey(name: '_factor')
  Element get factorElement;
  @JsonKey(name: '_lowerLimit')
  Element get lowerLimitElement;
  @JsonKey(name: '_upperLimit')
  Element get upperLimitElement;
  @JsonKey(name: '_dimensions')
  Element get dimensionsElement;
  @JsonKey(name: '_data')
  Element get dataElement;

  Map<String, dynamic> toJson();
  $SampledDataCopyWith<SampledData> get copyWith;
}

abstract class $SampledDataCopyWith<$Res> {
  factory $SampledDataCopyWith(
          SampledData value, $Res Function(SampledData) then) =
      _$SampledDataCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(required: true) Quantity origin,
      @JsonKey(required: true) Decimal period,
      Decimal factor,
      Decimal lowerLimit,
      Decimal upperLimit,
      @JsonKey(required: true) PositiveInt dimensions,
      @JsonKey(required: true) String data,
      @JsonKey(name: '_period') Element periodElement,
      @JsonKey(name: '_factor') Element factorElement,
      @JsonKey(name: '_lowerLimit') Element lowerLimitElement,
      @JsonKey(name: '_upperLimit') Element upperLimitElement,
      @JsonKey(name: '_dimensions') Element dimensionsElement,
      @JsonKey(name: '_data') Element dataElement});

  $QuantityCopyWith<$Res> get origin;
  $ElementCopyWith<$Res> get periodElement;
  $ElementCopyWith<$Res> get factorElement;
  $ElementCopyWith<$Res> get lowerLimitElement;
  $ElementCopyWith<$Res> get upperLimitElement;
  $ElementCopyWith<$Res> get dimensionsElement;
  $ElementCopyWith<$Res> get dataElement;
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
    Object periodElement = freezed,
    Object factorElement = freezed,
    Object lowerLimitElement = freezed,
    Object upperLimitElement = freezed,
    Object dimensionsElement = freezed,
    Object dataElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      periodElement: periodElement == freezed
          ? _value.periodElement
          : periodElement as Element,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      lowerLimitElement: lowerLimitElement == freezed
          ? _value.lowerLimitElement
          : lowerLimitElement as Element,
      upperLimitElement: upperLimitElement == freezed
          ? _value.upperLimitElement
          : upperLimitElement as Element,
      dimensionsElement: dimensionsElement == freezed
          ? _value.dimensionsElement
          : dimensionsElement as Element,
      dataElement:
          dataElement == freezed ? _value.dataElement : dataElement as Element,
    ));
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

  @override
  $ElementCopyWith<$Res> get periodElement {
    if (_value.periodElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.periodElement, (value) {
      return _then(_value.copyWith(periodElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get factorElement {
    if (_value.factorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.factorElement, (value) {
      return _then(_value.copyWith(factorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get lowerLimitElement {
    if (_value.lowerLimitElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lowerLimitElement, (value) {
      return _then(_value.copyWith(lowerLimitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get upperLimitElement {
    if (_value.upperLimitElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.upperLimitElement, (value) {
      return _then(_value.copyWith(upperLimitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dimensionsElement {
    if (_value.dimensionsElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dimensionsElement, (value) {
      return _then(_value.copyWith(dimensionsElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dataElement {
    if (_value.dataElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dataElement, (value) {
      return _then(_value.copyWith(dataElement: value));
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(required: true) Quantity origin,
      @JsonKey(required: true) Decimal period,
      Decimal factor,
      Decimal lowerLimit,
      Decimal upperLimit,
      @JsonKey(required: true) PositiveInt dimensions,
      @JsonKey(required: true) String data,
      @JsonKey(name: '_period') Element periodElement,
      @JsonKey(name: '_factor') Element factorElement,
      @JsonKey(name: '_lowerLimit') Element lowerLimitElement,
      @JsonKey(name: '_upperLimit') Element upperLimitElement,
      @JsonKey(name: '_dimensions') Element dimensionsElement,
      @JsonKey(name: '_data') Element dataElement});

  @override
  $QuantityCopyWith<$Res> get origin;
  @override
  $ElementCopyWith<$Res> get periodElement;
  @override
  $ElementCopyWith<$Res> get factorElement;
  @override
  $ElementCopyWith<$Res> get lowerLimitElement;
  @override
  $ElementCopyWith<$Res> get upperLimitElement;
  @override
  $ElementCopyWith<$Res> get dimensionsElement;
  @override
  $ElementCopyWith<$Res> get dataElement;
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
    Object periodElement = freezed,
    Object factorElement = freezed,
    Object lowerLimitElement = freezed,
    Object upperLimitElement = freezed,
    Object dimensionsElement = freezed,
    Object dataElement = freezed,
  }) {
    return _then(_SampledData(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      periodElement: periodElement == freezed
          ? _value.periodElement
          : periodElement as Element,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      lowerLimitElement: lowerLimitElement == freezed
          ? _value.lowerLimitElement
          : lowerLimitElement as Element,
      upperLimitElement: upperLimitElement == freezed
          ? _value.upperLimitElement
          : upperLimitElement as Element,
      dimensionsElement: dimensionsElement == freezed
          ? _value.dimensionsElement
          : dimensionsElement as Element,
      dataElement:
          dataElement == freezed ? _value.dataElement : dataElement as Element,
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
      @required @JsonKey(required: true) this.data,
      @JsonKey(name: '_period') this.periodElement,
      @JsonKey(name: '_factor') this.factorElement,
      @JsonKey(name: '_lowerLimit') this.lowerLimitElement,
      @JsonKey(name: '_upperLimit') this.upperLimitElement,
      @JsonKey(name: '_dimensions') this.dimensionsElement,
      @JsonKey(name: '_data') this.dataElement})
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
  final List<FhirExtension> extension_;
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
  @JsonKey(name: '_period')
  final Element periodElement;
  @override
  @JsonKey(name: '_factor')
  final Element factorElement;
  @override
  @JsonKey(name: '_lowerLimit')
  final Element lowerLimitElement;
  @override
  @JsonKey(name: '_upperLimit')
  final Element upperLimitElement;
  @override
  @JsonKey(name: '_dimensions')
  final Element dimensionsElement;
  @override
  @JsonKey(name: '_data')
  final Element dataElement;

  @override
  String toString() {
    return 'SampledData(id: $id, extension_: $extension_, origin: $origin, period: $period, factor: $factor, lowerLimit: $lowerLimit, upperLimit: $upperLimit, dimensions: $dimensions, data: $data, periodElement: $periodElement, factorElement: $factorElement, lowerLimitElement: $lowerLimitElement, upperLimitElement: $upperLimitElement, dimensionsElement: $dimensionsElement, dataElement: $dataElement)';
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
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.periodElement, periodElement) ||
                const DeepCollectionEquality()
                    .equals(other.periodElement, periodElement)) &&
            (identical(other.factorElement, factorElement) ||
                const DeepCollectionEquality()
                    .equals(other.factorElement, factorElement)) &&
            (identical(other.lowerLimitElement, lowerLimitElement) ||
                const DeepCollectionEquality()
                    .equals(other.lowerLimitElement, lowerLimitElement)) &&
            (identical(other.upperLimitElement, upperLimitElement) ||
                const DeepCollectionEquality()
                    .equals(other.upperLimitElement, upperLimitElement)) &&
            (identical(other.dimensionsElement, dimensionsElement) ||
                const DeepCollectionEquality()
                    .equals(other.dimensionsElement, dimensionsElement)) &&
            (identical(other.dataElement, dataElement) ||
                const DeepCollectionEquality()
                    .equals(other.dataElement, dataElement)));
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
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(periodElement) ^
      const DeepCollectionEquality().hash(factorElement) ^
      const DeepCollectionEquality().hash(lowerLimitElement) ^
      const DeepCollectionEquality().hash(upperLimitElement) ^
      const DeepCollectionEquality().hash(dimensionsElement) ^
      const DeepCollectionEquality().hash(dataElement);

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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @required @JsonKey(required: true) Quantity origin,
      @required @JsonKey(required: true) Decimal period,
      Decimal factor,
      Decimal lowerLimit,
      Decimal upperLimit,
      @required @JsonKey(required: true) PositiveInt dimensions,
      @required @JsonKey(required: true) String data,
      @JsonKey(name: '_period') Element periodElement,
      @JsonKey(name: '_factor') Element factorElement,
      @JsonKey(name: '_lowerLimit') Element lowerLimitElement,
      @JsonKey(name: '_upperLimit') Element upperLimitElement,
      @JsonKey(name: '_dimensions') Element dimensionsElement,
      @JsonKey(name: '_data') Element dataElement}) = _$_SampledData;

  factory _SampledData.fromJson(Map<String, dynamic> json) =
      _$_SampledData.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
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
  @JsonKey(name: '_period')
  Element get periodElement;
  @override
  @JsonKey(name: '_factor')
  Element get factorElement;
  @override
  @JsonKey(name: '_lowerLimit')
  Element get lowerLimitElement;
  @override
  @JsonKey(name: '_upperLimit')
  Element get upperLimitElement;
  @override
  @JsonKey(name: '_dimensions')
  Element get dimensionsElement;
  @override
  @JsonKey(name: '_data')
  Element get dataElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      List<Coding> coding,
      String text,
      @JsonKey(name: '_text') Element textElement}) {
    return _CodeableConcept(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      coding: coding,
      text: text,
      textElement: textElement,
    );
  }
}

// ignore: unused_element
const $CodeableConcept = _$CodeableConceptTearOff();

mixin _$CodeableConcept {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  List<Coding> get coding;
  String get text;
  @JsonKey(name: '_text')
  Element get textElement;

  Map<String, dynamic> toJson();
  $CodeableConceptCopyWith<CodeableConcept> get copyWith;
}

abstract class $CodeableConceptCopyWith<$Res> {
  factory $CodeableConceptCopyWith(
          CodeableConcept value, $Res Function(CodeableConcept) then) =
      _$CodeableConceptCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      List<Coding> coding,
      String text,
      @JsonKey(name: '_text') Element textElement});

  $ElementCopyWith<$Res> get textElement;
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
    Object fhirComments = freezed,
    Object coding = freezed,
    Object text = freezed,
    Object textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      coding: coding == freezed ? _value.coding : coding as List<Coding>,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
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

abstract class _$CodeableConceptCopyWith<$Res>
    implements $CodeableConceptCopyWith<$Res> {
  factory _$CodeableConceptCopyWith(
          _CodeableConcept value, $Res Function(_CodeableConcept) then) =
      __$CodeableConceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      List<Coding> coding,
      String text,
      @JsonKey(name: '_text') Element textElement});

  @override
  $ElementCopyWith<$Res> get textElement;
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
    Object fhirComments = freezed,
    Object coding = freezed,
    Object text = freezed,
    Object textElement = freezed,
  }) {
    return _then(_CodeableConcept(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      coding: coding == freezed ? _value.coding : coding as List<Coding>,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_CodeableConcept implements _CodeableConcept {
  const _$_CodeableConcept(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.coding,
      this.text,
      @JsonKey(name: '_text') this.textElement});

  factory _$_CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeableConceptFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  final List<Coding> coding;
  @override
  final String text;
  @override
  @JsonKey(name: '_text')
  final Element textElement;

  @override
  String toString() {
    return 'CodeableConcept(id: $id, extension_: $extension_, fhirComments: $fhirComments, coding: $coding, text: $text, textElement: $textElement)';
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
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.coding, coding) ||
                const DeepCollectionEquality().equals(other.coding, coding)) &&
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
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(coding) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement);

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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      List<Coding> coding,
      String text,
      @JsonKey(name: '_text') Element textElement}) = _$_CodeableConcept;

  factory _CodeableConcept.fromJson(Map<String, dynamic> json) =
      _$_CodeableConcept.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  List<Coding> get coding;
  @override
  String get text;
  @override
  @JsonKey(name: '_text')
  Element get textElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse use,
      CodeableConcept type,
      FhirUri system,
      String value,
      Period period,
      Reference assigner,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_value') Element valueElement}) {
    return _Identifier(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      use: use,
      type: type,
      system: system,
      value: value,
      period: period,
      assigner: assigner,
      useElement: useElement,
      systemElement: systemElement,
      valueElement: valueElement,
    );
  }
}

// ignore: unused_element
const $Identifier = _$IdentifierTearOff();

mixin _$Identifier {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @JsonKey(unknownEnumValue: IdentifierUse.unknown)
  IdentifierUse get use;
  CodeableConcept get type;
  FhirUri get system;
  String get value;
  Period get period;
  Reference get assigner;
  @JsonKey(name: '_use')
  Element get useElement;
  @JsonKey(name: '_system')
  Element get systemElement;
  @JsonKey(name: '_value')
  Element get valueElement;

  Map<String, dynamic> toJson();
  $IdentifierCopyWith<Identifier> get copyWith;
}

abstract class $IdentifierCopyWith<$Res> {
  factory $IdentifierCopyWith(
          Identifier value, $Res Function(Identifier) then) =
      _$IdentifierCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse use,
      CodeableConcept type,
      FhirUri system,
      String value,
      Period period,
      Reference assigner,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_value') Element valueElement});

  $CodeableConceptCopyWith<$Res> get type;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get assigner;
  $ElementCopyWith<$Res> get useElement;
  $ElementCopyWith<$Res> get systemElement;
  $ElementCopyWith<$Res> get valueElement;
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
    Object fhirComments = freezed,
    Object use = freezed,
    Object type = freezed,
    Object system = freezed,
    Object value = freezed,
    Object period = freezed,
    Object assigner = freezed,
    Object useElement = freezed,
    Object systemElement = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      use: use == freezed ? _value.use : use as IdentifierUse,
      type: type == freezed ? _value.type : type as CodeableConcept,
      system: system == freezed ? _value.system : system as FhirUri,
      value: value == freezed ? _value.value : value as String,
      period: period == freezed ? _value.period : period as Period,
      assigner: assigner == freezed ? _value.assigner : assigner as Reference,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element,
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

  @override
  $ElementCopyWith<$Res> get useElement {
    if (_value.useElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.useElement, (value) {
      return _then(_value.copyWith(useElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get systemElement {
    if (_value.systemElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.systemElement, (value) {
      return _then(_value.copyWith(systemElement: value));
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

abstract class _$IdentifierCopyWith<$Res> implements $IdentifierCopyWith<$Res> {
  factory _$IdentifierCopyWith(
          _Identifier value, $Res Function(_Identifier) then) =
      __$IdentifierCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse use,
      CodeableConcept type,
      FhirUri system,
      String value,
      Period period,
      Reference assigner,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_value') Element valueElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get assigner;
  @override
  $ElementCopyWith<$Res> get useElement;
  @override
  $ElementCopyWith<$Res> get systemElement;
  @override
  $ElementCopyWith<$Res> get valueElement;
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
    Object fhirComments = freezed,
    Object use = freezed,
    Object type = freezed,
    Object system = freezed,
    Object value = freezed,
    Object period = freezed,
    Object assigner = freezed,
    Object useElement = freezed,
    Object systemElement = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_Identifier(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      use: use == freezed ? _value.use : use as IdentifierUse,
      type: type == freezed ? _value.type : type as CodeableConcept,
      system: system == freezed ? _value.system : system as FhirUri,
      value: value == freezed ? _value.value : value as String,
      period: period == freezed ? _value.period : period as Period,
      assigner: assigner == freezed ? _value.assigner : assigner as Reference,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Identifier implements _Identifier {
  const _$_Identifier(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) this.use,
      this.type,
      this.system,
      this.value,
      this.period,
      this.assigner,
      @JsonKey(name: '_use') this.useElement,
      @JsonKey(name: '_system') this.systemElement,
      @JsonKey(name: '_value') this.valueElement});

  factory _$_Identifier.fromJson(Map<String, dynamic> json) =>
      _$_$_IdentifierFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
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
  @JsonKey(name: '_use')
  final Element useElement;
  @override
  @JsonKey(name: '_system')
  final Element systemElement;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;

  @override
  String toString() {
    return 'Identifier(id: $id, extension_: $extension_, fhirComments: $fhirComments, use: $use, type: $type, system: $system, value: $value, period: $period, assigner: $assigner, useElement: $useElement, systemElement: $systemElement, valueElement: $valueElement)';
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
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
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
                    .equals(other.assigner, assigner)) &&
            (identical(other.useElement, useElement) ||
                const DeepCollectionEquality()
                    .equals(other.useElement, useElement)) &&
            (identical(other.systemElement, systemElement) ||
                const DeepCollectionEquality()
                    .equals(other.systemElement, systemElement)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(assigner) ^
      const DeepCollectionEquality().hash(useElement) ^
      const DeepCollectionEquality().hash(systemElement) ^
      const DeepCollectionEquality().hash(valueElement);

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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse use,
      CodeableConcept type,
      FhirUri system,
      String value,
      Period period,
      Reference assigner,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_value') Element valueElement}) = _$_Identifier;

  factory _Identifier.fromJson(Map<String, dynamic> json) =
      _$_Identifier.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
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
  @JsonKey(name: '_use')
  Element get useElement;
  @override
  @JsonKey(name: '_system')
  Element get systemElement;
  @override
  @JsonKey(name: '_value')
  Element get valueElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @required @JsonKey(required: true) List<Coding> type,
      @required @JsonKey(required: true) Instant when,
      FhirUri whoUri,
      Reference whoReference,
      @required @JsonKey(required: true) Code contentType,
      @required @JsonKey(required: true) Base64Binary blob,
      @JsonKey(name: '_when') Element whenElement,
      @JsonKey(name: '_targetFormat') Element targetFormatElement,
      @JsonKey(name: '_sigFormat') Element sigFormatElement,
      @JsonKey(name: '_data') Element dataElement,
      @JsonKey(name: '_content') Element contentElement}) {
    return _Signature(
      id: id,
      extension_: extension_,
      type: type,
      when: when,
      whoUri: whoUri,
      whoReference: whoReference,
      contentType: contentType,
      blob: blob,
      whenElement: whenElement,
      targetFormatElement: targetFormatElement,
      sigFormatElement: sigFormatElement,
      dataElement: dataElement,
      contentElement: contentElement,
    );
  }
}

// ignore: unused_element
const $Signature = _$SignatureTearOff();

mixin _$Signature {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(required: true)
  List<Coding> get type;
  @JsonKey(required: true)
  Instant get when;
  FhirUri get whoUri;
  Reference get whoReference;
  @JsonKey(required: true)
  Code get contentType;
  @JsonKey(required: true)
  Base64Binary get blob;
  @JsonKey(name: '_when')
  Element get whenElement;
  @JsonKey(name: '_targetFormat')
  Element get targetFormatElement;
  @JsonKey(name: '_sigFormat')
  Element get sigFormatElement;
  @JsonKey(name: '_data')
  Element get dataElement;
  @JsonKey(name: '_content')
  Element get contentElement;

  Map<String, dynamic> toJson();
  $SignatureCopyWith<Signature> get copyWith;
}

abstract class $SignatureCopyWith<$Res> {
  factory $SignatureCopyWith(Signature value, $Res Function(Signature) then) =
      _$SignatureCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(required: true) List<Coding> type,
      @JsonKey(required: true) Instant when,
      FhirUri whoUri,
      Reference whoReference,
      @JsonKey(required: true) Code contentType,
      @JsonKey(required: true) Base64Binary blob,
      @JsonKey(name: '_when') Element whenElement,
      @JsonKey(name: '_targetFormat') Element targetFormatElement,
      @JsonKey(name: '_sigFormat') Element sigFormatElement,
      @JsonKey(name: '_data') Element dataElement,
      @JsonKey(name: '_content') Element contentElement});

  $ReferenceCopyWith<$Res> get whoReference;
  $ElementCopyWith<$Res> get whenElement;
  $ElementCopyWith<$Res> get targetFormatElement;
  $ElementCopyWith<$Res> get sigFormatElement;
  $ElementCopyWith<$Res> get dataElement;
  $ElementCopyWith<$Res> get contentElement;
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
    Object whoUri = freezed,
    Object whoReference = freezed,
    Object contentType = freezed,
    Object blob = freezed,
    Object whenElement = freezed,
    Object targetFormatElement = freezed,
    Object sigFormatElement = freezed,
    Object dataElement = freezed,
    Object contentElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      type: type == freezed ? _value.type : type as List<Coding>,
      when: when == freezed ? _value.when : when as Instant,
      whoUri: whoUri == freezed ? _value.whoUri : whoUri as FhirUri,
      whoReference: whoReference == freezed
          ? _value.whoReference
          : whoReference as Reference,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      blob: blob == freezed ? _value.blob : blob as Base64Binary,
      whenElement:
          whenElement == freezed ? _value.whenElement : whenElement as Element,
      targetFormatElement: targetFormatElement == freezed
          ? _value.targetFormatElement
          : targetFormatElement as Element,
      sigFormatElement: sigFormatElement == freezed
          ? _value.sigFormatElement
          : sigFormatElement as Element,
      dataElement:
          dataElement == freezed ? _value.dataElement : dataElement as Element,
      contentElement: contentElement == freezed
          ? _value.contentElement
          : contentElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get whoReference {
    if (_value.whoReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.whoReference, (value) {
      return _then(_value.copyWith(whoReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get whenElement {
    if (_value.whenElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.whenElement, (value) {
      return _then(_value.copyWith(whenElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get targetFormatElement {
    if (_value.targetFormatElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.targetFormatElement, (value) {
      return _then(_value.copyWith(targetFormatElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sigFormatElement {
    if (_value.sigFormatElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sigFormatElement, (value) {
      return _then(_value.copyWith(sigFormatElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dataElement {
    if (_value.dataElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dataElement, (value) {
      return _then(_value.copyWith(dataElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get contentElement {
    if (_value.contentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.contentElement, (value) {
      return _then(_value.copyWith(contentElement: value));
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(required: true) List<Coding> type,
      @JsonKey(required: true) Instant when,
      FhirUri whoUri,
      Reference whoReference,
      @JsonKey(required: true) Code contentType,
      @JsonKey(required: true) Base64Binary blob,
      @JsonKey(name: '_when') Element whenElement,
      @JsonKey(name: '_targetFormat') Element targetFormatElement,
      @JsonKey(name: '_sigFormat') Element sigFormatElement,
      @JsonKey(name: '_data') Element dataElement,
      @JsonKey(name: '_content') Element contentElement});

  @override
  $ReferenceCopyWith<$Res> get whoReference;
  @override
  $ElementCopyWith<$Res> get whenElement;
  @override
  $ElementCopyWith<$Res> get targetFormatElement;
  @override
  $ElementCopyWith<$Res> get sigFormatElement;
  @override
  $ElementCopyWith<$Res> get dataElement;
  @override
  $ElementCopyWith<$Res> get contentElement;
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
    Object whoUri = freezed,
    Object whoReference = freezed,
    Object contentType = freezed,
    Object blob = freezed,
    Object whenElement = freezed,
    Object targetFormatElement = freezed,
    Object sigFormatElement = freezed,
    Object dataElement = freezed,
    Object contentElement = freezed,
  }) {
    return _then(_Signature(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      type: type == freezed ? _value.type : type as List<Coding>,
      when: when == freezed ? _value.when : when as Instant,
      whoUri: whoUri == freezed ? _value.whoUri : whoUri as FhirUri,
      whoReference: whoReference == freezed
          ? _value.whoReference
          : whoReference as Reference,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      blob: blob == freezed ? _value.blob : blob as Base64Binary,
      whenElement:
          whenElement == freezed ? _value.whenElement : whenElement as Element,
      targetFormatElement: targetFormatElement == freezed
          ? _value.targetFormatElement
          : targetFormatElement as Element,
      sigFormatElement: sigFormatElement == freezed
          ? _value.sigFormatElement
          : sigFormatElement as Element,
      dataElement:
          dataElement == freezed ? _value.dataElement : dataElement as Element,
      contentElement: contentElement == freezed
          ? _value.contentElement
          : contentElement as Element,
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
      this.whoUri,
      this.whoReference,
      @required @JsonKey(required: true) this.contentType,
      @required @JsonKey(required: true) this.blob,
      @JsonKey(name: '_when') this.whenElement,
      @JsonKey(name: '_targetFormat') this.targetFormatElement,
      @JsonKey(name: '_sigFormat') this.sigFormatElement,
      @JsonKey(name: '_data') this.dataElement,
      @JsonKey(name: '_content') this.contentElement})
      : assert(type != null),
        assert(when != null),
        assert(contentType != null),
        assert(blob != null);

  factory _$_Signature.fromJson(Map<String, dynamic> json) =>
      _$_$_SignatureFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(required: true)
  final List<Coding> type;
  @override
  @JsonKey(required: true)
  final Instant when;
  @override
  final FhirUri whoUri;
  @override
  final Reference whoReference;
  @override
  @JsonKey(required: true)
  final Code contentType;
  @override
  @JsonKey(required: true)
  final Base64Binary blob;
  @override
  @JsonKey(name: '_when')
  final Element whenElement;
  @override
  @JsonKey(name: '_targetFormat')
  final Element targetFormatElement;
  @override
  @JsonKey(name: '_sigFormat')
  final Element sigFormatElement;
  @override
  @JsonKey(name: '_data')
  final Element dataElement;
  @override
  @JsonKey(name: '_content')
  final Element contentElement;

  @override
  String toString() {
    return 'Signature(id: $id, extension_: $extension_, type: $type, when: $when, whoUri: $whoUri, whoReference: $whoReference, contentType: $contentType, blob: $blob, whenElement: $whenElement, targetFormatElement: $targetFormatElement, sigFormatElement: $sigFormatElement, dataElement: $dataElement, contentElement: $contentElement)';
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
            (identical(other.whoUri, whoUri) ||
                const DeepCollectionEquality().equals(other.whoUri, whoUri)) &&
            (identical(other.whoReference, whoReference) ||
                const DeepCollectionEquality()
                    .equals(other.whoReference, whoReference)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.blob, blob) ||
                const DeepCollectionEquality().equals(other.blob, blob)) &&
            (identical(other.whenElement, whenElement) ||
                const DeepCollectionEquality()
                    .equals(other.whenElement, whenElement)) &&
            (identical(other.targetFormatElement, targetFormatElement) ||
                const DeepCollectionEquality()
                    .equals(other.targetFormatElement, targetFormatElement)) &&
            (identical(other.sigFormatElement, sigFormatElement) ||
                const DeepCollectionEquality()
                    .equals(other.sigFormatElement, sigFormatElement)) &&
            (identical(other.dataElement, dataElement) ||
                const DeepCollectionEquality()
                    .equals(other.dataElement, dataElement)) &&
            (identical(other.contentElement, contentElement) ||
                const DeepCollectionEquality()
                    .equals(other.contentElement, contentElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(when) ^
      const DeepCollectionEquality().hash(whoUri) ^
      const DeepCollectionEquality().hash(whoReference) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(blob) ^
      const DeepCollectionEquality().hash(whenElement) ^
      const DeepCollectionEquality().hash(targetFormatElement) ^
      const DeepCollectionEquality().hash(sigFormatElement) ^
      const DeepCollectionEquality().hash(dataElement) ^
      const DeepCollectionEquality().hash(contentElement);

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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @required @JsonKey(required: true) List<Coding> type,
      @required @JsonKey(required: true) Instant when,
      FhirUri whoUri,
      Reference whoReference,
      @required @JsonKey(required: true) Code contentType,
      @required @JsonKey(required: true) Base64Binary blob,
      @JsonKey(name: '_when') Element whenElement,
      @JsonKey(name: '_targetFormat') Element targetFormatElement,
      @JsonKey(name: '_sigFormat') Element sigFormatElement,
      @JsonKey(name: '_data') Element dataElement,
      @JsonKey(name: '_content') Element contentElement}) = _$_Signature;

  factory _Signature.fromJson(Map<String, dynamic> json) =
      _$_Signature.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(required: true)
  List<Coding> get type;
  @override
  @JsonKey(required: true)
  Instant get when;
  @override
  FhirUri get whoUri;
  @override
  Reference get whoReference;
  @override
  @JsonKey(required: true)
  Code get contentType;
  @override
  @JsonKey(required: true)
  Base64Binary get blob;
  @override
  @JsonKey(name: '_when')
  Element get whenElement;
  @override
  @JsonKey(name: '_targetFormat')
  Element get targetFormatElement;
  @override
  @JsonKey(name: '_sigFormat')
  Element get sigFormatElement;
  @override
  @JsonKey(name: '_data')
  Element get dataElement;
  @override
  @JsonKey(name: '_content')
  Element get contentElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      List<FhirDateTime> event,
      TimingRepeat repeat,
      CodeableConcept code,
      @JsonKey(name: '_event') Element eventElement}) {
    return _Timing(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      event: event,
      repeat: repeat,
      code: code,
      eventElement: eventElement,
    );
  }
}

// ignore: unused_element
const $Timing = _$TimingTearOff();

mixin _$Timing {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  List<FhirDateTime> get event;
  TimingRepeat get repeat;
  CodeableConcept get code;
  @JsonKey(name: '_event')
  Element get eventElement;

  Map<String, dynamic> toJson();
  $TimingCopyWith<Timing> get copyWith;
}

abstract class $TimingCopyWith<$Res> {
  factory $TimingCopyWith(Timing value, $Res Function(Timing) then) =
      _$TimingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      List<FhirDateTime> event,
      TimingRepeat repeat,
      CodeableConcept code,
      @JsonKey(name: '_event') Element eventElement});

  $TimingRepeatCopyWith<$Res> get repeat;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get eventElement;
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
    Object fhirComments = freezed,
    Object event = freezed,
    Object repeat = freezed,
    Object code = freezed,
    Object eventElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      event: event == freezed ? _value.event : event as List<FhirDateTime>,
      repeat: repeat == freezed ? _value.repeat : repeat as TimingRepeat,
      code: code == freezed ? _value.code : code as CodeableConcept,
      eventElement: eventElement == freezed
          ? _value.eventElement
          : eventElement as Element,
    ));
  }

  @override
  $TimingRepeatCopyWith<$Res> get repeat {
    if (_value.repeat == null) {
      return null;
    }
    return $TimingRepeatCopyWith<$Res>(_value.repeat, (value) {
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

  @override
  $ElementCopyWith<$Res> get eventElement {
    if (_value.eventElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.eventElement, (value) {
      return _then(_value.copyWith(eventElement: value));
    });
  }
}

abstract class _$TimingCopyWith<$Res> implements $TimingCopyWith<$Res> {
  factory _$TimingCopyWith(_Timing value, $Res Function(_Timing) then) =
      __$TimingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      List<FhirDateTime> event,
      TimingRepeat repeat,
      CodeableConcept code,
      @JsonKey(name: '_event') Element eventElement});

  @override
  $TimingRepeatCopyWith<$Res> get repeat;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get eventElement;
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
    Object fhirComments = freezed,
    Object event = freezed,
    Object repeat = freezed,
    Object code = freezed,
    Object eventElement = freezed,
  }) {
    return _then(_Timing(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      event: event == freezed ? _value.event : event as List<FhirDateTime>,
      repeat: repeat == freezed ? _value.repeat : repeat as TimingRepeat,
      code: code == freezed ? _value.code : code as CodeableConcept,
      eventElement: eventElement == freezed
          ? _value.eventElement
          : eventElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Timing implements _Timing {
  const _$_Timing(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.event,
      this.repeat,
      this.code,
      @JsonKey(name: '_event') this.eventElement});

  factory _$_Timing.fromJson(Map<String, dynamic> json) =>
      _$_$_TimingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  final List<FhirDateTime> event;
  @override
  final TimingRepeat repeat;
  @override
  final CodeableConcept code;
  @override
  @JsonKey(name: '_event')
  final Element eventElement;

  @override
  String toString() {
    return 'Timing(id: $id, extension_: $extension_, fhirComments: $fhirComments, event: $event, repeat: $repeat, code: $code, eventElement: $eventElement)';
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
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.repeat, repeat) ||
                const DeepCollectionEquality().equals(other.repeat, repeat)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.eventElement, eventElement) ||
                const DeepCollectionEquality()
                    .equals(other.eventElement, eventElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(repeat) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(eventElement);

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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      List<FhirDateTime> event,
      TimingRepeat repeat,
      CodeableConcept code,
      @JsonKey(name: '_event') Element eventElement}) = _$_Timing;

  factory _Timing.fromJson(Map<String, dynamic> json) = _$_Timing.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  List<FhirDateTime> get event;
  @override
  TimingRepeat get repeat;
  @override
  CodeableConcept get code;
  @override
  @JsonKey(name: '_event')
  Element get eventElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
      String text,
      List<String> line,
      String city,
      String district,
      String state,
      String postalCode,
      String country,
      Period period,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_text') Element textElement,
      @JsonKey(name: '_line') Element lineElement,
      @JsonKey(name: '_city') Element cityElement,
      @JsonKey(name: '_district') Element districtElement,
      @JsonKey(name: '_state') Element stateElement,
      @JsonKey(name: '_postalCode') Element postalCodeElement,
      @JsonKey(name: '_country') Element countryElement}) {
    return _Address(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
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
      useElement: useElement,
      typeElement: typeElement,
      textElement: textElement,
      lineElement: lineElement,
      cityElement: cityElement,
      districtElement: districtElement,
      stateElement: stateElement,
      postalCodeElement: postalCodeElement,
      countryElement: countryElement,
    );
  }
}

// ignore: unused_element
const $Address = _$AddressTearOff();

mixin _$Address {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
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
  @JsonKey(name: '_use')
  Element get useElement;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_text')
  Element get textElement;
  @JsonKey(name: '_line')
  Element get lineElement;
  @JsonKey(name: '_city')
  Element get cityElement;
  @JsonKey(name: '_district')
  Element get districtElement;
  @JsonKey(name: '_state')
  Element get stateElement;
  @JsonKey(name: '_postalCode')
  Element get postalCodeElement;
  @JsonKey(name: '_country')
  Element get countryElement;

  Map<String, dynamic> toJson();
  $AddressCopyWith<Address> get copyWith;
}

abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
      String text,
      List<String> line,
      String city,
      String district,
      String state,
      String postalCode,
      String country,
      Period period,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_text') Element textElement,
      @JsonKey(name: '_line') Element lineElement,
      @JsonKey(name: '_city') Element cityElement,
      @JsonKey(name: '_district') Element districtElement,
      @JsonKey(name: '_state') Element stateElement,
      @JsonKey(name: '_postalCode') Element postalCodeElement,
      @JsonKey(name: '_country') Element countryElement});

  $PeriodCopyWith<$Res> get period;
  $ElementCopyWith<$Res> get useElement;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get textElement;
  $ElementCopyWith<$Res> get lineElement;
  $ElementCopyWith<$Res> get cityElement;
  $ElementCopyWith<$Res> get districtElement;
  $ElementCopyWith<$Res> get stateElement;
  $ElementCopyWith<$Res> get postalCodeElement;
  $ElementCopyWith<$Res> get countryElement;
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
    Object fhirComments = freezed,
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
    Object useElement = freezed,
    Object typeElement = freezed,
    Object textElement = freezed,
    Object lineElement = freezed,
    Object cityElement = freezed,
    Object districtElement = freezed,
    Object stateElement = freezed,
    Object postalCodeElement = freezed,
    Object countryElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
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
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
      lineElement:
          lineElement == freezed ? _value.lineElement : lineElement as Element,
      cityElement:
          cityElement == freezed ? _value.cityElement : cityElement as Element,
      districtElement: districtElement == freezed
          ? _value.districtElement
          : districtElement as Element,
      stateElement: stateElement == freezed
          ? _value.stateElement
          : stateElement as Element,
      postalCodeElement: postalCodeElement == freezed
          ? _value.postalCodeElement
          : postalCodeElement as Element,
      countryElement: countryElement == freezed
          ? _value.countryElement
          : countryElement as Element,
    ));
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
  $ElementCopyWith<$Res> get useElement {
    if (_value.useElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.useElement, (value) {
      return _then(_value.copyWith(useElement: value));
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

  @override
  $ElementCopyWith<$Res> get textElement {
    if (_value.textElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.textElement, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get lineElement {
    if (_value.lineElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lineElement, (value) {
      return _then(_value.copyWith(lineElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get cityElement {
    if (_value.cityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.cityElement, (value) {
      return _then(_value.copyWith(cityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get districtElement {
    if (_value.districtElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.districtElement, (value) {
      return _then(_value.copyWith(districtElement: value));
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
  $ElementCopyWith<$Res> get postalCodeElement {
    if (_value.postalCodeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.postalCodeElement, (value) {
      return _then(_value.copyWith(postalCodeElement: value));
    });
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
}

abstract class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) then) =
      __$AddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
      String text,
      List<String> line,
      String city,
      String district,
      String state,
      String postalCode,
      String country,
      Period period,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_text') Element textElement,
      @JsonKey(name: '_line') Element lineElement,
      @JsonKey(name: '_city') Element cityElement,
      @JsonKey(name: '_district') Element districtElement,
      @JsonKey(name: '_state') Element stateElement,
      @JsonKey(name: '_postalCode') Element postalCodeElement,
      @JsonKey(name: '_country') Element countryElement});

  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ElementCopyWith<$Res> get useElement;
  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get textElement;
  @override
  $ElementCopyWith<$Res> get lineElement;
  @override
  $ElementCopyWith<$Res> get cityElement;
  @override
  $ElementCopyWith<$Res> get districtElement;
  @override
  $ElementCopyWith<$Res> get stateElement;
  @override
  $ElementCopyWith<$Res> get postalCodeElement;
  @override
  $ElementCopyWith<$Res> get countryElement;
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
    Object fhirComments = freezed,
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
    Object useElement = freezed,
    Object typeElement = freezed,
    Object textElement = freezed,
    Object lineElement = freezed,
    Object cityElement = freezed,
    Object districtElement = freezed,
    Object stateElement = freezed,
    Object postalCodeElement = freezed,
    Object countryElement = freezed,
  }) {
    return _then(_Address(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
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
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
      lineElement:
          lineElement == freezed ? _value.lineElement : lineElement as Element,
      cityElement:
          cityElement == freezed ? _value.cityElement : cityElement as Element,
      districtElement: districtElement == freezed
          ? _value.districtElement
          : districtElement as Element,
      stateElement: stateElement == freezed
          ? _value.stateElement
          : stateElement as Element,
      postalCodeElement: postalCodeElement == freezed
          ? _value.postalCodeElement
          : postalCodeElement as Element,
      countryElement: countryElement == freezed
          ? _value.countryElement
          : countryElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Address implements _Address {
  const _$_Address(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      @JsonKey(unknownEnumValue: AddressUse.unknown) this.use,
      @JsonKey(unknownEnumValue: AddressType.unknown) this.type,
      this.text,
      this.line,
      this.city,
      this.district,
      this.state,
      this.postalCode,
      this.country,
      this.period,
      @JsonKey(name: '_use') this.useElement,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: '_text') this.textElement,
      @JsonKey(name: '_line') this.lineElement,
      @JsonKey(name: '_city') this.cityElement,
      @JsonKey(name: '_district') this.districtElement,
      @JsonKey(name: '_state') this.stateElement,
      @JsonKey(name: '_postalCode') this.postalCodeElement,
      @JsonKey(name: '_country') this.countryElement});

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$_$_AddressFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
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
  @JsonKey(name: '_use')
  final Element useElement;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: '_text')
  final Element textElement;
  @override
  @JsonKey(name: '_line')
  final Element lineElement;
  @override
  @JsonKey(name: '_city')
  final Element cityElement;
  @override
  @JsonKey(name: '_district')
  final Element districtElement;
  @override
  @JsonKey(name: '_state')
  final Element stateElement;
  @override
  @JsonKey(name: '_postalCode')
  final Element postalCodeElement;
  @override
  @JsonKey(name: '_country')
  final Element countryElement;

  @override
  String toString() {
    return 'Address(id: $id, extension_: $extension_, fhirComments: $fhirComments, use: $use, type: $type, text: $text, line: $line, city: $city, district: $district, state: $state, postalCode: $postalCode, country: $country, period: $period, useElement: $useElement, typeElement: $typeElement, textElement: $textElement, lineElement: $lineElement, cityElement: $cityElement, districtElement: $districtElement, stateElement: $stateElement, postalCodeElement: $postalCodeElement, countryElement: $countryElement)';
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
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
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
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.useElement, useElement) ||
                const DeepCollectionEquality()
                    .equals(other.useElement, useElement)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)) &&
            (identical(other.lineElement, lineElement) ||
                const DeepCollectionEquality()
                    .equals(other.lineElement, lineElement)) &&
            (identical(other.cityElement, cityElement) ||
                const DeepCollectionEquality()
                    .equals(other.cityElement, cityElement)) &&
            (identical(other.districtElement, districtElement) ||
                const DeepCollectionEquality()
                    .equals(other.districtElement, districtElement)) &&
            (identical(other.stateElement, stateElement) ||
                const DeepCollectionEquality()
                    .equals(other.stateElement, stateElement)) &&
            (identical(other.postalCodeElement, postalCodeElement) ||
                const DeepCollectionEquality()
                    .equals(other.postalCodeElement, postalCodeElement)) &&
            (identical(other.countryElement, countryElement) ||
                const DeepCollectionEquality()
                    .equals(other.countryElement, countryElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(line) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(district) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(useElement) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(textElement) ^
      const DeepCollectionEquality().hash(lineElement) ^
      const DeepCollectionEquality().hash(cityElement) ^
      const DeepCollectionEquality().hash(districtElement) ^
      const DeepCollectionEquality().hash(stateElement) ^
      const DeepCollectionEquality().hash(postalCodeElement) ^
      const DeepCollectionEquality().hash(countryElement);

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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
      String text,
      List<String> line,
      String city,
      String district,
      String state,
      String postalCode,
      String country,
      Period period,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_text') Element textElement,
      @JsonKey(name: '_line') Element lineElement,
      @JsonKey(name: '_city') Element cityElement,
      @JsonKey(name: '_district') Element districtElement,
      @JsonKey(name: '_state') Element stateElement,
      @JsonKey(name: '_postalCode') Element postalCodeElement,
      @JsonKey(name: '_country') Element countryElement}) = _$_Address;

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
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
  @JsonKey(name: '_use')
  Element get useElement;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: '_text')
  Element get textElement;
  @override
  @JsonKey(name: '_line')
  Element get lineElement;
  @override
  @JsonKey(name: '_city')
  Element get cityElement;
  @override
  @JsonKey(name: '_district')
  Element get districtElement;
  @override
  @JsonKey(name: '_state')
  Element get stateElement;
  @override
  @JsonKey(name: '_postalCode')
  Element get postalCodeElement;
  @override
  @JsonKey(name: '_country')
  Element get countryElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
      String text,
      List<String> family,
      List<String> given,
      List<String> prefix,
      List<String> suffix,
      Period period,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: '_text') Element textElement,
      @JsonKey(name: '_family') List<Element> familyElement,
      @JsonKey(name: '_given') List<Element> givenElement,
      @JsonKey(name: '_prefix') Element prefixElement,
      @JsonKey(name: '_suffix') Element suffixElement}) {
    return _HumanName(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      use: use,
      text: text,
      family: family,
      given: given,
      prefix: prefix,
      suffix: suffix,
      period: period,
      useElement: useElement,
      textElement: textElement,
      familyElement: familyElement,
      givenElement: givenElement,
      prefixElement: prefixElement,
      suffixElement: suffixElement,
    );
  }
}

// ignore: unused_element
const $HumanName = _$HumanNameTearOff();

mixin _$HumanName {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @JsonKey(unknownEnumValue: HumanNameUse.unknown)
  HumanNameUse get use;
  String get text;
  List<String> get family;
  List<String> get given;
  List<String> get prefix;
  List<String> get suffix;
  Period get period;
  @JsonKey(name: '_use')
  Element get useElement;
  @JsonKey(name: '_text')
  Element get textElement;
  @JsonKey(name: '_family')
  List<Element> get familyElement;
  @JsonKey(name: '_given')
  List<Element> get givenElement;
  @JsonKey(name: '_prefix')
  Element get prefixElement;
  @JsonKey(name: '_suffix')
  Element get suffixElement;

  Map<String, dynamic> toJson();
  $HumanNameCopyWith<HumanName> get copyWith;
}

abstract class $HumanNameCopyWith<$Res> {
  factory $HumanNameCopyWith(HumanName value, $Res Function(HumanName) then) =
      _$HumanNameCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
      String text,
      List<String> family,
      List<String> given,
      List<String> prefix,
      List<String> suffix,
      Period period,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: '_text') Element textElement,
      @JsonKey(name: '_family') List<Element> familyElement,
      @JsonKey(name: '_given') List<Element> givenElement,
      @JsonKey(name: '_prefix') Element prefixElement,
      @JsonKey(name: '_suffix') Element suffixElement});

  $PeriodCopyWith<$Res> get period;
  $ElementCopyWith<$Res> get useElement;
  $ElementCopyWith<$Res> get textElement;
  $ElementCopyWith<$Res> get prefixElement;
  $ElementCopyWith<$Res> get suffixElement;
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
    Object fhirComments = freezed,
    Object use = freezed,
    Object text = freezed,
    Object family = freezed,
    Object given = freezed,
    Object prefix = freezed,
    Object suffix = freezed,
    Object period = freezed,
    Object useElement = freezed,
    Object textElement = freezed,
    Object familyElement = freezed,
    Object givenElement = freezed,
    Object prefixElement = freezed,
    Object suffixElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      use: use == freezed ? _value.use : use as HumanNameUse,
      text: text == freezed ? _value.text : text as String,
      family: family == freezed ? _value.family : family as List<String>,
      given: given == freezed ? _value.given : given as List<String>,
      prefix: prefix == freezed ? _value.prefix : prefix as List<String>,
      suffix: suffix == freezed ? _value.suffix : suffix as List<String>,
      period: period == freezed ? _value.period : period as Period,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
      familyElement: familyElement == freezed
          ? _value.familyElement
          : familyElement as List<Element>,
      givenElement: givenElement == freezed
          ? _value.givenElement
          : givenElement as List<Element>,
      prefixElement: prefixElement == freezed
          ? _value.prefixElement
          : prefixElement as Element,
      suffixElement: suffixElement == freezed
          ? _value.suffixElement
          : suffixElement as Element,
    ));
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
  $ElementCopyWith<$Res> get useElement {
    if (_value.useElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.useElement, (value) {
      return _then(_value.copyWith(useElement: value));
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

  @override
  $ElementCopyWith<$Res> get prefixElement {
    if (_value.prefixElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.prefixElement, (value) {
      return _then(_value.copyWith(prefixElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get suffixElement {
    if (_value.suffixElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.suffixElement, (value) {
      return _then(_value.copyWith(suffixElement: value));
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
      String text,
      List<String> family,
      List<String> given,
      List<String> prefix,
      List<String> suffix,
      Period period,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: '_text') Element textElement,
      @JsonKey(name: '_family') List<Element> familyElement,
      @JsonKey(name: '_given') List<Element> givenElement,
      @JsonKey(name: '_prefix') Element prefixElement,
      @JsonKey(name: '_suffix') Element suffixElement});

  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ElementCopyWith<$Res> get useElement;
  @override
  $ElementCopyWith<$Res> get textElement;
  @override
  $ElementCopyWith<$Res> get prefixElement;
  @override
  $ElementCopyWith<$Res> get suffixElement;
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
    Object fhirComments = freezed,
    Object use = freezed,
    Object text = freezed,
    Object family = freezed,
    Object given = freezed,
    Object prefix = freezed,
    Object suffix = freezed,
    Object period = freezed,
    Object useElement = freezed,
    Object textElement = freezed,
    Object familyElement = freezed,
    Object givenElement = freezed,
    Object prefixElement = freezed,
    Object suffixElement = freezed,
  }) {
    return _then(_HumanName(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      use: use == freezed ? _value.use : use as HumanNameUse,
      text: text == freezed ? _value.text : text as String,
      family: family == freezed ? _value.family : family as List<String>,
      given: given == freezed ? _value.given : given as List<String>,
      prefix: prefix == freezed ? _value.prefix : prefix as List<String>,
      suffix: suffix == freezed ? _value.suffix : suffix as List<String>,
      period: period == freezed ? _value.period : period as Period,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
      familyElement: familyElement == freezed
          ? _value.familyElement
          : familyElement as List<Element>,
      givenElement: givenElement == freezed
          ? _value.givenElement
          : givenElement as List<Element>,
      prefixElement: prefixElement == freezed
          ? _value.prefixElement
          : prefixElement as Element,
      suffixElement: suffixElement == freezed
          ? _value.suffixElement
          : suffixElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_HumanName implements _HumanName {
  const _$_HumanName(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) this.use,
      this.text,
      this.family,
      this.given,
      this.prefix,
      this.suffix,
      this.period,
      @JsonKey(name: '_use') this.useElement,
      @JsonKey(name: '_text') this.textElement,
      @JsonKey(name: '_family') this.familyElement,
      @JsonKey(name: '_given') this.givenElement,
      @JsonKey(name: '_prefix') this.prefixElement,
      @JsonKey(name: '_suffix') this.suffixElement});

  factory _$_HumanName.fromJson(Map<String, dynamic> json) =>
      _$_$_HumanNameFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
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
  @JsonKey(name: '_use')
  final Element useElement;
  @override
  @JsonKey(name: '_text')
  final Element textElement;
  @override
  @JsonKey(name: '_family')
  final List<Element> familyElement;
  @override
  @JsonKey(name: '_given')
  final List<Element> givenElement;
  @override
  @JsonKey(name: '_prefix')
  final Element prefixElement;
  @override
  @JsonKey(name: '_suffix')
  final Element suffixElement;

  @override
  String toString() {
    return 'HumanName(id: $id, extension_: $extension_, fhirComments: $fhirComments, use: $use, text: $text, family: $family, given: $given, prefix: $prefix, suffix: $suffix, period: $period, useElement: $useElement, textElement: $textElement, familyElement: $familyElement, givenElement: $givenElement, prefixElement: $prefixElement, suffixElement: $suffixElement)';
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
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
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
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.useElement, useElement) ||
                const DeepCollectionEquality()
                    .equals(other.useElement, useElement)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)) &&
            (identical(other.familyElement, familyElement) ||
                const DeepCollectionEquality()
                    .equals(other.familyElement, familyElement)) &&
            (identical(other.givenElement, givenElement) ||
                const DeepCollectionEquality()
                    .equals(other.givenElement, givenElement)) &&
            (identical(other.prefixElement, prefixElement) ||
                const DeepCollectionEquality()
                    .equals(other.prefixElement, prefixElement)) &&
            (identical(other.suffixElement, suffixElement) ||
                const DeepCollectionEquality()
                    .equals(other.suffixElement, suffixElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(family) ^
      const DeepCollectionEquality().hash(given) ^
      const DeepCollectionEquality().hash(prefix) ^
      const DeepCollectionEquality().hash(suffix) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(useElement) ^
      const DeepCollectionEquality().hash(textElement) ^
      const DeepCollectionEquality().hash(familyElement) ^
      const DeepCollectionEquality().hash(givenElement) ^
      const DeepCollectionEquality().hash(prefixElement) ^
      const DeepCollectionEquality().hash(suffixElement);

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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
      String text,
      List<String> family,
      List<String> given,
      List<String> prefix,
      List<String> suffix,
      Period period,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: '_text') Element textElement,
      @JsonKey(name: '_family') List<Element> familyElement,
      @JsonKey(name: '_given') List<Element> givenElement,
      @JsonKey(name: '_prefix') Element prefixElement,
      @JsonKey(name: '_suffix') Element suffixElement}) = _$_HumanName;

  factory _HumanName.fromJson(Map<String, dynamic> json) =
      _$_HumanName.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
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
  @JsonKey(name: '_use')
  Element get useElement;
  @override
  @JsonKey(name: '_text')
  Element get textElement;
  @override
  @JsonKey(name: '_family')
  List<Element> get familyElement;
  @override
  @JsonKey(name: '_given')
  List<Element> get givenElement;
  @override
  @JsonKey(name: '_prefix')
  Element get prefixElement;
  @override
  @JsonKey(name: '_suffix')
  Element get suffixElement;
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
          List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem system,
      String value,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse use,
      PositiveInt rank,
      Period period,
      @JsonKey(name: '_system')
          Element systemElement,
      @JsonKey(name: '_value')
          Element valueElement,
      @JsonKey(name: '_use')
          Element useElement,
      @JsonKey(name: '_rank')
          Element rankElement}) {
    return _ContactPoint(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      system: system,
      value: value,
      use: use,
      rank: rank,
      period: period,
      systemElement: systemElement,
      valueElement: valueElement,
      useElement: useElement,
      rankElement: rankElement,
    );
  }
}

// ignore: unused_element
const $ContactPoint = _$ContactPointTearOff();

mixin _$ContactPoint {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
  ContactPointSystem get system;
  String get value;
  @JsonKey(unknownEnumValue: ContactPointUse.unknown)
  ContactPointUse get use;
  PositiveInt get rank;
  Period get period;
  @JsonKey(name: '_system')
  Element get systemElement;
  @JsonKey(name: '_value')
  Element get valueElement;
  @JsonKey(name: '_use')
  Element get useElement;
  @JsonKey(name: '_rank')
  Element get rankElement;

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
          List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem system,
      String value,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse use,
      PositiveInt rank,
      Period period,
      @JsonKey(name: '_system')
          Element systemElement,
      @JsonKey(name: '_value')
          Element valueElement,
      @JsonKey(name: '_use')
          Element useElement,
      @JsonKey(name: '_rank')
          Element rankElement});

  $PeriodCopyWith<$Res> get period;
  $ElementCopyWith<$Res> get systemElement;
  $ElementCopyWith<$Res> get valueElement;
  $ElementCopyWith<$Res> get useElement;
  $ElementCopyWith<$Res> get rankElement;
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
    Object fhirComments = freezed,
    Object system = freezed,
    Object value = freezed,
    Object use = freezed,
    Object rank = freezed,
    Object period = freezed,
    Object systemElement = freezed,
    Object valueElement = freezed,
    Object useElement = freezed,
    Object rankElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      system: system == freezed ? _value.system : system as ContactPointSystem,
      value: value == freezed ? _value.value : value as String,
      use: use == freezed ? _value.use : use as ContactPointUse,
      rank: rank == freezed ? _value.rank : rank as PositiveInt,
      period: period == freezed ? _value.period : period as Period,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      rankElement:
          rankElement == freezed ? _value.rankElement : rankElement as Element,
    ));
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
  $ElementCopyWith<$Res> get systemElement {
    if (_value.systemElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.systemElement, (value) {
      return _then(_value.copyWith(systemElement: value));
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
  $ElementCopyWith<$Res> get useElement {
    if (_value.useElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.useElement, (value) {
      return _then(_value.copyWith(useElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get rankElement {
    if (_value.rankElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.rankElement, (value) {
      return _then(_value.copyWith(rankElement: value));
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
          List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem system,
      String value,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse use,
      PositiveInt rank,
      Period period,
      @JsonKey(name: '_system')
          Element systemElement,
      @JsonKey(name: '_value')
          Element valueElement,
      @JsonKey(name: '_use')
          Element useElement,
      @JsonKey(name: '_rank')
          Element rankElement});

  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ElementCopyWith<$Res> get systemElement;
  @override
  $ElementCopyWith<$Res> get valueElement;
  @override
  $ElementCopyWith<$Res> get useElement;
  @override
  $ElementCopyWith<$Res> get rankElement;
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
    Object fhirComments = freezed,
    Object system = freezed,
    Object value = freezed,
    Object use = freezed,
    Object rank = freezed,
    Object period = freezed,
    Object systemElement = freezed,
    Object valueElement = freezed,
    Object useElement = freezed,
    Object rankElement = freezed,
  }) {
    return _then(_ContactPoint(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      system: system == freezed ? _value.system : system as ContactPointSystem,
      value: value == freezed ? _value.value : value as String,
      use: use == freezed ? _value.use : use as ContactPointUse,
      rank: rank == freezed ? _value.rank : rank as PositiveInt,
      period: period == freezed ? _value.period : period as Period,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      rankElement:
          rankElement == freezed ? _value.rankElement : rankElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ContactPoint implements _ContactPoint {
  const _$_ContactPoint(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown) this.system,
      this.value,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown) this.use,
      this.rank,
      this.period,
      @JsonKey(name: '_system') this.systemElement,
      @JsonKey(name: '_value') this.valueElement,
      @JsonKey(name: '_use') this.useElement,
      @JsonKey(name: '_rank') this.rankElement});

  factory _$_ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$_$_ContactPointFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
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
  @JsonKey(name: '_system')
  final Element systemElement;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;
  @override
  @JsonKey(name: '_use')
  final Element useElement;
  @override
  @JsonKey(name: '_rank')
  final Element rankElement;

  @override
  String toString() {
    return 'ContactPoint(id: $id, extension_: $extension_, fhirComments: $fhirComments, system: $system, value: $value, use: $use, rank: $rank, period: $period, systemElement: $systemElement, valueElement: $valueElement, useElement: $useElement, rankElement: $rankElement)';
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
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.rank, rank) ||
                const DeepCollectionEquality().equals(other.rank, rank)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.systemElement, systemElement) ||
                const DeepCollectionEquality()
                    .equals(other.systemElement, systemElement)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)) &&
            (identical(other.useElement, useElement) ||
                const DeepCollectionEquality()
                    .equals(other.useElement, useElement)) &&
            (identical(other.rankElement, rankElement) ||
                const DeepCollectionEquality()
                    .equals(other.rankElement, rankElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(rank) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(systemElement) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(useElement) ^
      const DeepCollectionEquality().hash(rankElement);

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
          List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem system,
      String value,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse use,
      PositiveInt rank,
      Period period,
      @JsonKey(name: '_system')
          Element systemElement,
      @JsonKey(name: '_value')
          Element valueElement,
      @JsonKey(name: '_use')
          Element useElement,
      @JsonKey(name: '_rank')
          Element rankElement}) = _$_ContactPoint;

  factory _ContactPoint.fromJson(Map<String, dynamic> json) =
      _$_ContactPoint.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
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
  @JsonKey(name: '_system')
  Element get systemElement;
  @override
  @JsonKey(name: '_value')
  Element get valueElement;
  @override
  @JsonKey(name: '_use')
  Element get useElement;
  @override
  @JsonKey(name: '_rank')
  Element get rankElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Quantity boundsQuantity,
      Range boundsRange,
      Period boundsPeriod,
      Integer count,
      Decimal duration,
      Decimal durationMax,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) RepeatUnits durationUnits,
      Integer frequency,
      Integer frequencyMax,
      Decimal period,
      Decimal periodMax,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) RepeatUnits periodUnits,
      Code when,
      @JsonKey(name: '_count') Element countElement,
      @JsonKey(name: '_duration') Element durationElement,
      @JsonKey(name: '_durationMax') Element durationMaxElement,
      @JsonKey(name: '_durationUnit') Element durationUnitElement,
      @JsonKey(name: '_frequency') Element frequencyElement,
      @JsonKey(name: '_frequencyMax') Element frequencyMaxElement,
      @JsonKey(name: '_period') Element periodElement,
      @JsonKey(name: '_periodMax') Element periodMaxElement,
      @JsonKey(name: '_periodUnits') Element periodUnitElement,
      @JsonKey(name: '_when') Element whenElement}) {
    return _TimingRepeat(
      id: id,
      extension_: extension_,
      boundsQuantity: boundsQuantity,
      boundsRange: boundsRange,
      boundsPeriod: boundsPeriod,
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
      countElement: countElement,
      durationElement: durationElement,
      durationMaxElement: durationMaxElement,
      durationUnitElement: durationUnitElement,
      frequencyElement: frequencyElement,
      frequencyMaxElement: frequencyMaxElement,
      periodElement: periodElement,
      periodMaxElement: periodMaxElement,
      periodUnitElement: periodUnitElement,
      whenElement: whenElement,
    );
  }
}

// ignore: unused_element
const $TimingRepeat = _$TimingRepeatTearOff();

mixin _$TimingRepeat {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  Quantity get boundsQuantity;
  Range get boundsRange;
  Period get boundsPeriod;
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
  @JsonKey(name: '_count')
  Element get countElement;
  @JsonKey(name: '_duration')
  Element get durationElement;
  @JsonKey(name: '_durationMax')
  Element get durationMaxElement;
  @JsonKey(name: '_durationUnit')
  Element get durationUnitElement;
  @JsonKey(name: '_frequency')
  Element get frequencyElement;
  @JsonKey(name: '_frequencyMax')
  Element get frequencyMaxElement;
  @JsonKey(name: '_period')
  Element get periodElement;
  @JsonKey(name: '_periodMax')
  Element get periodMaxElement;
  @JsonKey(name: '_periodUnits')
  Element get periodUnitElement;
  @JsonKey(name: '_when')
  Element get whenElement;

  Map<String, dynamic> toJson();
  $TimingRepeatCopyWith<TimingRepeat> get copyWith;
}

abstract class $TimingRepeatCopyWith<$Res> {
  factory $TimingRepeatCopyWith(
          TimingRepeat value, $Res Function(TimingRepeat) then) =
      _$TimingRepeatCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Quantity boundsQuantity,
      Range boundsRange,
      Period boundsPeriod,
      Integer count,
      Decimal duration,
      Decimal durationMax,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) RepeatUnits durationUnits,
      Integer frequency,
      Integer frequencyMax,
      Decimal period,
      Decimal periodMax,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) RepeatUnits periodUnits,
      Code when,
      @JsonKey(name: '_count') Element countElement,
      @JsonKey(name: '_duration') Element durationElement,
      @JsonKey(name: '_durationMax') Element durationMaxElement,
      @JsonKey(name: '_durationUnit') Element durationUnitElement,
      @JsonKey(name: '_frequency') Element frequencyElement,
      @JsonKey(name: '_frequencyMax') Element frequencyMaxElement,
      @JsonKey(name: '_period') Element periodElement,
      @JsonKey(name: '_periodMax') Element periodMaxElement,
      @JsonKey(name: '_periodUnits') Element periodUnitElement,
      @JsonKey(name: '_when') Element whenElement});

  $QuantityCopyWith<$Res> get boundsQuantity;
  $RangeCopyWith<$Res> get boundsRange;
  $PeriodCopyWith<$Res> get boundsPeriod;
  $ElementCopyWith<$Res> get countElement;
  $ElementCopyWith<$Res> get durationElement;
  $ElementCopyWith<$Res> get durationMaxElement;
  $ElementCopyWith<$Res> get durationUnitElement;
  $ElementCopyWith<$Res> get frequencyElement;
  $ElementCopyWith<$Res> get frequencyMaxElement;
  $ElementCopyWith<$Res> get periodElement;
  $ElementCopyWith<$Res> get periodMaxElement;
  $ElementCopyWith<$Res> get periodUnitElement;
  $ElementCopyWith<$Res> get whenElement;
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
    Object boundsQuantity = freezed,
    Object boundsRange = freezed,
    Object boundsPeriod = freezed,
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
    Object countElement = freezed,
    Object durationElement = freezed,
    Object durationMaxElement = freezed,
    Object durationUnitElement = freezed,
    Object frequencyElement = freezed,
    Object frequencyMaxElement = freezed,
    Object periodElement = freezed,
    Object periodMaxElement = freezed,
    Object periodUnitElement = freezed,
    Object whenElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      boundsQuantity: boundsQuantity == freezed
          ? _value.boundsQuantity
          : boundsQuantity as Quantity,
      boundsRange:
          boundsRange == freezed ? _value.boundsRange : boundsRange as Range,
      boundsPeriod: boundsPeriod == freezed
          ? _value.boundsPeriod
          : boundsPeriod as Period,
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
      countElement: countElement == freezed
          ? _value.countElement
          : countElement as Element,
      durationElement: durationElement == freezed
          ? _value.durationElement
          : durationElement as Element,
      durationMaxElement: durationMaxElement == freezed
          ? _value.durationMaxElement
          : durationMaxElement as Element,
      durationUnitElement: durationUnitElement == freezed
          ? _value.durationUnitElement
          : durationUnitElement as Element,
      frequencyElement: frequencyElement == freezed
          ? _value.frequencyElement
          : frequencyElement as Element,
      frequencyMaxElement: frequencyMaxElement == freezed
          ? _value.frequencyMaxElement
          : frequencyMaxElement as Element,
      periodElement: periodElement == freezed
          ? _value.periodElement
          : periodElement as Element,
      periodMaxElement: periodMaxElement == freezed
          ? _value.periodMaxElement
          : periodMaxElement as Element,
      periodUnitElement: periodUnitElement == freezed
          ? _value.periodUnitElement
          : periodUnitElement as Element,
      whenElement:
          whenElement == freezed ? _value.whenElement : whenElement as Element,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get boundsQuantity {
    if (_value.boundsQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.boundsQuantity, (value) {
      return _then(_value.copyWith(boundsQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get boundsRange {
    if (_value.boundsRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.boundsRange, (value) {
      return _then(_value.copyWith(boundsRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get boundsPeriod {
    if (_value.boundsPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.boundsPeriod, (value) {
      return _then(_value.copyWith(boundsPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get countElement {
    if (_value.countElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.countElement, (value) {
      return _then(_value.copyWith(countElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get durationElement {
    if (_value.durationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.durationElement, (value) {
      return _then(_value.copyWith(durationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get durationMaxElement {
    if (_value.durationMaxElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.durationMaxElement, (value) {
      return _then(_value.copyWith(durationMaxElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get durationUnitElement {
    if (_value.durationUnitElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.durationUnitElement, (value) {
      return _then(_value.copyWith(durationUnitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get frequencyElement {
    if (_value.frequencyElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.frequencyElement, (value) {
      return _then(_value.copyWith(frequencyElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get frequencyMaxElement {
    if (_value.frequencyMaxElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.frequencyMaxElement, (value) {
      return _then(_value.copyWith(frequencyMaxElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get periodElement {
    if (_value.periodElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.periodElement, (value) {
      return _then(_value.copyWith(periodElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get periodMaxElement {
    if (_value.periodMaxElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.periodMaxElement, (value) {
      return _then(_value.copyWith(periodMaxElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get periodUnitElement {
    if (_value.periodUnitElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.periodUnitElement, (value) {
      return _then(_value.copyWith(periodUnitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get whenElement {
    if (_value.whenElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.whenElement, (value) {
      return _then(_value.copyWith(whenElement: value));
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Quantity boundsQuantity,
      Range boundsRange,
      Period boundsPeriod,
      Integer count,
      Decimal duration,
      Decimal durationMax,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) RepeatUnits durationUnits,
      Integer frequency,
      Integer frequencyMax,
      Decimal period,
      Decimal periodMax,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) RepeatUnits periodUnits,
      Code when,
      @JsonKey(name: '_count') Element countElement,
      @JsonKey(name: '_duration') Element durationElement,
      @JsonKey(name: '_durationMax') Element durationMaxElement,
      @JsonKey(name: '_durationUnit') Element durationUnitElement,
      @JsonKey(name: '_frequency') Element frequencyElement,
      @JsonKey(name: '_frequencyMax') Element frequencyMaxElement,
      @JsonKey(name: '_period') Element periodElement,
      @JsonKey(name: '_periodMax') Element periodMaxElement,
      @JsonKey(name: '_periodUnits') Element periodUnitElement,
      @JsonKey(name: '_when') Element whenElement});

  @override
  $QuantityCopyWith<$Res> get boundsQuantity;
  @override
  $RangeCopyWith<$Res> get boundsRange;
  @override
  $PeriodCopyWith<$Res> get boundsPeriod;
  @override
  $ElementCopyWith<$Res> get countElement;
  @override
  $ElementCopyWith<$Res> get durationElement;
  @override
  $ElementCopyWith<$Res> get durationMaxElement;
  @override
  $ElementCopyWith<$Res> get durationUnitElement;
  @override
  $ElementCopyWith<$Res> get frequencyElement;
  @override
  $ElementCopyWith<$Res> get frequencyMaxElement;
  @override
  $ElementCopyWith<$Res> get periodElement;
  @override
  $ElementCopyWith<$Res> get periodMaxElement;
  @override
  $ElementCopyWith<$Res> get periodUnitElement;
  @override
  $ElementCopyWith<$Res> get whenElement;
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
    Object boundsQuantity = freezed,
    Object boundsRange = freezed,
    Object boundsPeriod = freezed,
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
    Object countElement = freezed,
    Object durationElement = freezed,
    Object durationMaxElement = freezed,
    Object durationUnitElement = freezed,
    Object frequencyElement = freezed,
    Object frequencyMaxElement = freezed,
    Object periodElement = freezed,
    Object periodMaxElement = freezed,
    Object periodUnitElement = freezed,
    Object whenElement = freezed,
  }) {
    return _then(_TimingRepeat(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      boundsQuantity: boundsQuantity == freezed
          ? _value.boundsQuantity
          : boundsQuantity as Quantity,
      boundsRange:
          boundsRange == freezed ? _value.boundsRange : boundsRange as Range,
      boundsPeriod: boundsPeriod == freezed
          ? _value.boundsPeriod
          : boundsPeriod as Period,
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
      countElement: countElement == freezed
          ? _value.countElement
          : countElement as Element,
      durationElement: durationElement == freezed
          ? _value.durationElement
          : durationElement as Element,
      durationMaxElement: durationMaxElement == freezed
          ? _value.durationMaxElement
          : durationMaxElement as Element,
      durationUnitElement: durationUnitElement == freezed
          ? _value.durationUnitElement
          : durationUnitElement as Element,
      frequencyElement: frequencyElement == freezed
          ? _value.frequencyElement
          : frequencyElement as Element,
      frequencyMaxElement: frequencyMaxElement == freezed
          ? _value.frequencyMaxElement
          : frequencyMaxElement as Element,
      periodElement: periodElement == freezed
          ? _value.periodElement
          : periodElement as Element,
      periodMaxElement: periodMaxElement == freezed
          ? _value.periodMaxElement
          : periodMaxElement as Element,
      periodUnitElement: periodUnitElement == freezed
          ? _value.periodUnitElement
          : periodUnitElement as Element,
      whenElement:
          whenElement == freezed ? _value.whenElement : whenElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_TimingRepeat implements _TimingRepeat {
  const _$_TimingRepeat(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.boundsQuantity,
      this.boundsRange,
      this.boundsPeriod,
      this.count,
      this.duration,
      this.durationMax,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) this.durationUnits,
      this.frequency,
      this.frequencyMax,
      this.period,
      this.periodMax,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) this.periodUnits,
      this.when,
      @JsonKey(name: '_count') this.countElement,
      @JsonKey(name: '_duration') this.durationElement,
      @JsonKey(name: '_durationMax') this.durationMaxElement,
      @JsonKey(name: '_durationUnit') this.durationUnitElement,
      @JsonKey(name: '_frequency') this.frequencyElement,
      @JsonKey(name: '_frequencyMax') this.frequencyMaxElement,
      @JsonKey(name: '_period') this.periodElement,
      @JsonKey(name: '_periodMax') this.periodMaxElement,
      @JsonKey(name: '_periodUnits') this.periodUnitElement,
      @JsonKey(name: '_when') this.whenElement});

  factory _$_TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$_$_TimingRepeatFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final Quantity boundsQuantity;
  @override
  final Range boundsRange;
  @override
  final Period boundsPeriod;
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
  @JsonKey(name: '_count')
  final Element countElement;
  @override
  @JsonKey(name: '_duration')
  final Element durationElement;
  @override
  @JsonKey(name: '_durationMax')
  final Element durationMaxElement;
  @override
  @JsonKey(name: '_durationUnit')
  final Element durationUnitElement;
  @override
  @JsonKey(name: '_frequency')
  final Element frequencyElement;
  @override
  @JsonKey(name: '_frequencyMax')
  final Element frequencyMaxElement;
  @override
  @JsonKey(name: '_period')
  final Element periodElement;
  @override
  @JsonKey(name: '_periodMax')
  final Element periodMaxElement;
  @override
  @JsonKey(name: '_periodUnits')
  final Element periodUnitElement;
  @override
  @JsonKey(name: '_when')
  final Element whenElement;

  @override
  String toString() {
    return 'TimingRepeat(id: $id, extension_: $extension_, boundsQuantity: $boundsQuantity, boundsRange: $boundsRange, boundsPeriod: $boundsPeriod, count: $count, duration: $duration, durationMax: $durationMax, durationUnits: $durationUnits, frequency: $frequency, frequencyMax: $frequencyMax, period: $period, periodMax: $periodMax, periodUnits: $periodUnits, when: $when, countElement: $countElement, durationElement: $durationElement, durationMaxElement: $durationMaxElement, durationUnitElement: $durationUnitElement, frequencyElement: $frequencyElement, frequencyMaxElement: $frequencyMaxElement, periodElement: $periodElement, periodMaxElement: $periodMaxElement, periodUnitElement: $periodUnitElement, whenElement: $whenElement)';
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
            (identical(other.boundsQuantity, boundsQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.boundsQuantity, boundsQuantity)) &&
            (identical(other.boundsRange, boundsRange) ||
                const DeepCollectionEquality()
                    .equals(other.boundsRange, boundsRange)) &&
            (identical(other.boundsPeriod, boundsPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.boundsPeriod, boundsPeriod)) &&
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
                const DeepCollectionEquality().equals(other.when, when)) &&
            (identical(other.countElement, countElement) ||
                const DeepCollectionEquality()
                    .equals(other.countElement, countElement)) &&
            (identical(other.durationElement, durationElement) ||
                const DeepCollectionEquality()
                    .equals(other.durationElement, durationElement)) &&
            (identical(other.durationMaxElement, durationMaxElement) ||
                const DeepCollectionEquality()
                    .equals(other.durationMaxElement, durationMaxElement)) &&
            (identical(other.durationUnitElement, durationUnitElement) ||
                const DeepCollectionEquality()
                    .equals(other.durationUnitElement, durationUnitElement)) &&
            (identical(other.frequencyElement, frequencyElement) ||
                const DeepCollectionEquality()
                    .equals(other.frequencyElement, frequencyElement)) &&
            (identical(other.frequencyMaxElement, frequencyMaxElement) ||
                const DeepCollectionEquality()
                    .equals(other.frequencyMaxElement, frequencyMaxElement)) &&
            (identical(other.periodElement, periodElement) ||
                const DeepCollectionEquality()
                    .equals(other.periodElement, periodElement)) &&
            (identical(other.periodMaxElement, periodMaxElement) ||
                const DeepCollectionEquality()
                    .equals(other.periodMaxElement, periodMaxElement)) &&
            (identical(other.periodUnitElement, periodUnitElement) ||
                const DeepCollectionEquality().equals(other.periodUnitElement, periodUnitElement)) &&
            (identical(other.whenElement, whenElement) || const DeepCollectionEquality().equals(other.whenElement, whenElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(boundsQuantity) ^
      const DeepCollectionEquality().hash(boundsRange) ^
      const DeepCollectionEquality().hash(boundsPeriod) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(durationMax) ^
      const DeepCollectionEquality().hash(durationUnits) ^
      const DeepCollectionEquality().hash(frequency) ^
      const DeepCollectionEquality().hash(frequencyMax) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(periodMax) ^
      const DeepCollectionEquality().hash(periodUnits) ^
      const DeepCollectionEquality().hash(when) ^
      const DeepCollectionEquality().hash(countElement) ^
      const DeepCollectionEquality().hash(durationElement) ^
      const DeepCollectionEquality().hash(durationMaxElement) ^
      const DeepCollectionEquality().hash(durationUnitElement) ^
      const DeepCollectionEquality().hash(frequencyElement) ^
      const DeepCollectionEquality().hash(frequencyMaxElement) ^
      const DeepCollectionEquality().hash(periodElement) ^
      const DeepCollectionEquality().hash(periodMaxElement) ^
      const DeepCollectionEquality().hash(periodUnitElement) ^
      const DeepCollectionEquality().hash(whenElement);

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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Quantity boundsQuantity,
      Range boundsRange,
      Period boundsPeriod,
      Integer count,
      Decimal duration,
      Decimal durationMax,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) RepeatUnits durationUnits,
      Integer frequency,
      Integer frequencyMax,
      Decimal period,
      Decimal periodMax,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) RepeatUnits periodUnits,
      Code when,
      @JsonKey(name: '_count') Element countElement,
      @JsonKey(name: '_duration') Element durationElement,
      @JsonKey(name: '_durationMax') Element durationMaxElement,
      @JsonKey(name: '_durationUnit') Element durationUnitElement,
      @JsonKey(name: '_frequency') Element frequencyElement,
      @JsonKey(name: '_frequencyMax') Element frequencyMaxElement,
      @JsonKey(name: '_period') Element periodElement,
      @JsonKey(name: '_periodMax') Element periodMaxElement,
      @JsonKey(name: '_periodUnits') Element periodUnitElement,
      @JsonKey(name: '_when') Element whenElement}) = _$_TimingRepeat;

  factory _TimingRepeat.fromJson(Map<String, dynamic> json) =
      _$_TimingRepeat.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  Quantity get boundsQuantity;
  @override
  Range get boundsRange;
  @override
  Period get boundsPeriod;
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
  @JsonKey(name: '_count')
  Element get countElement;
  @override
  @JsonKey(name: '_duration')
  Element get durationElement;
  @override
  @JsonKey(name: '_durationMax')
  Element get durationMaxElement;
  @override
  @JsonKey(name: '_durationUnit')
  Element get durationUnitElement;
  @override
  @JsonKey(name: '_frequency')
  Element get frequencyElement;
  @override
  @JsonKey(name: '_frequencyMax')
  Element get frequencyMaxElement;
  @override
  @JsonKey(name: '_period')
  Element get periodElement;
  @override
  @JsonKey(name: '_periodMax')
  Element get periodMaxElement;
  @override
  @JsonKey(name: '_periodUnits')
  Element get periodUnitElement;
  @override
  @JsonKey(name: '_when')
  Element get whenElement;
  @override
  _$TimingRepeatCopyWith<_TimingRepeat> get copyWith;
}
