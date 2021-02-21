// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'general_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Period _$PeriodFromJson(Map<String, dynamic> json) {
  return _Period.fromJson(json);
}

/// @nodoc
class _$PeriodTearOff {
  const _$PeriodTearOff();

  _Period call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirDateTime? start,
      @JsonKey(name: '_start') Element? startElement,
      FhirDateTime? end,
      @JsonKey(name: '_end') Element? endElement}) {
    return _Period(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      start: start,
      startElement: startElement,
      end: end,
      endElement: endElement,
    );
  }

  Period fromJson(Map<String, Object> json) {
    return Period.fromJson(json);
  }
}

/// @nodoc
const $Period = _$PeriodTearOff();

/// @nodoc
mixin _$Period {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  FhirDateTime? get start;
  @JsonKey(name: '_start')
  Element? get startElement;
  FhirDateTime? get end;
  @JsonKey(name: '_end')
  Element? get endElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PeriodCopyWith<Period> get copyWith;
}

/// @nodoc
abstract class $PeriodCopyWith<$Res> {
  factory $PeriodCopyWith(Period value, $Res Function(Period) then) =
      _$PeriodCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirDateTime? start,
      @JsonKey(name: '_start') Element? startElement,
      FhirDateTime? end,
      @JsonKey(name: '_end') Element? endElement});

  $ElementCopyWith<$Res>? get startElement;
  $ElementCopyWith<$Res>? get endElement;
}

/// @nodoc
class _$PeriodCopyWithImpl<$Res> implements $PeriodCopyWith<$Res> {
  _$PeriodCopyWithImpl(this._value, this._then);

  final Period _value;
  // ignore: unused_field
  final $Res Function(Period) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      start: start == freezed ? _value.start : start as FhirDateTime?,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element?,
      end: end == freezed ? _value.end : end as FhirDateTime?,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get startElement {
    if (_value.startElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startElement!, (value) {
      return _then(_value.copyWith(startElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get endElement {
    if (_value.endElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endElement!, (value) {
      return _then(_value.copyWith(endElement: value));
    });
  }
}

/// @nodoc
abstract class _$PeriodCopyWith<$Res> implements $PeriodCopyWith<$Res> {
  factory _$PeriodCopyWith(_Period value, $Res Function(_Period) then) =
      __$PeriodCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirDateTime? start,
      @JsonKey(name: '_start') Element? startElement,
      FhirDateTime? end,
      @JsonKey(name: '_end') Element? endElement});

  @override
  $ElementCopyWith<$Res>? get startElement;
  @override
  $ElementCopyWith<$Res>? get endElement;
}

/// @nodoc
class __$PeriodCopyWithImpl<$Res> extends _$PeriodCopyWithImpl<$Res>
    implements _$PeriodCopyWith<$Res> {
  __$PeriodCopyWithImpl(_Period _value, $Res Function(_Period) _then)
      : super(_value, (v) => _then(v as _Period));

  @override
  _Period get _value => super._value as _Period;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
  }) {
    return _then(_Period(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      start: start == freezed ? _value.start : start as FhirDateTime?,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element?,
      end: end == freezed ? _value.end : end as FhirDateTime?,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Period extends _Period {
  _$_Period(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.start,
      @JsonKey(name: '_start') this.startElement,
      this.end,
      @JsonKey(name: '_end') this.endElement})
      : super._();

  factory _$_Period.fromJson(Map<String, dynamic> json) =>
      _$_$_PeriodFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final FhirDateTime? start;
  @override
  @JsonKey(name: '_start')
  final Element? startElement;
  @override
  final FhirDateTime? end;
  @override
  @JsonKey(name: '_end')
  final Element? endElement;

  @override
  String toString() {
    return 'Period(id: $id, extension_: $extension_, fhirComments: $fhirComments, start: $start, startElement: $startElement, end: $end, endElement: $endElement)';
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
            (identical(other.startElement, startElement) ||
                const DeepCollectionEquality()
                    .equals(other.startElement, startElement)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
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
      const DeepCollectionEquality().hash(startElement) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(endElement);

  @JsonKey(ignore: true)
  @override
  _$PeriodCopyWith<_Period> get copyWith =>
      __$PeriodCopyWithImpl<_Period>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PeriodToJson(this);
  }
}

abstract class _Period extends Period {
  _Period._() : super._();
  factory _Period(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirDateTime? start,
      @JsonKey(name: '_start') Element? startElement,
      FhirDateTime? end,
      @JsonKey(name: '_end') Element? endElement}) = _$_Period;

  factory _Period.fromJson(Map<String, dynamic> json) = _$_Period.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  FhirDateTime? get start;
  @override
  @JsonKey(name: '_start')
  Element? get startElement;
  @override
  FhirDateTime? get end;
  @override
  @JsonKey(name: '_end')
  Element? get endElement;
  @override
  @JsonKey(ignore: true)
  _$PeriodCopyWith<_Period> get copyWith;
}

Coding _$CodingFromJson(Map<String, dynamic> json) {
  return _Coding.fromJson(json);
}

/// @nodoc
class _$CodingTearOff {
  const _$CodingTearOff();

  _Coding call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Boolean? userSelected,
      @JsonKey(name: '_userSelected') Element? userSelectedElement}) {
    return _Coding(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      system: system,
      systemElement: systemElement,
      version: version,
      versionElement: versionElement,
      code: code,
      codeElement: codeElement,
      display: display,
      displayElement: displayElement,
      userSelected: userSelected,
      userSelectedElement: userSelectedElement,
    );
  }

  Coding fromJson(Map<String, Object> json) {
    return Coding.fromJson(json);
  }
}

/// @nodoc
const $Coding = _$CodingTearOff();

/// @nodoc
mixin _$Coding {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  FhirUri? get system;
  @JsonKey(name: '_system')
  Element? get systemElement;
  String? get version;
  @JsonKey(name: '_version')
  Element? get versionElement;
  Code? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  String? get display;
  @JsonKey(name: '_display')
  Element? get displayElement;
  Boolean? get userSelected;
  @JsonKey(name: '_userSelected')
  Element? get userSelectedElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CodingCopyWith<Coding> get copyWith;
}

/// @nodoc
abstract class $CodingCopyWith<$Res> {
  factory $CodingCopyWith(Coding value, $Res Function(Coding) then) =
      _$CodingCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Boolean? userSelected,
      @JsonKey(name: '_userSelected') Element? userSelectedElement});

  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
  $ElementCopyWith<$Res>? get userSelectedElement;
}

/// @nodoc
class _$CodingCopyWithImpl<$Res> implements $CodingCopyWith<$Res> {
  _$CodingCopyWithImpl(this._value, this._then);

  final Coding _value;
  // ignore: unused_field
  final $Res Function(Coding) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? userSelected = freezed,
    Object? userSelectedElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      system: system == freezed ? _value.system : system as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      display: display == freezed ? _value.display : display as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element?,
      userSelected: userSelected == freezed
          ? _value.userSelected
          : userSelected as Boolean?,
      userSelectedElement: userSelectedElement == freezed
          ? _value.userSelectedElement
          : userSelectedElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
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
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get userSelectedElement {
    if (_value.userSelectedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.userSelectedElement!, (value) {
      return _then(_value.copyWith(userSelectedElement: value));
    });
  }
}

/// @nodoc
abstract class _$CodingCopyWith<$Res> implements $CodingCopyWith<$Res> {
  factory _$CodingCopyWith(_Coding value, $Res Function(_Coding) then) =
      __$CodingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Boolean? userSelected,
      @JsonKey(name: '_userSelected') Element? userSelectedElement});

  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ElementCopyWith<$Res>? get userSelectedElement;
}

/// @nodoc
class __$CodingCopyWithImpl<$Res> extends _$CodingCopyWithImpl<$Res>
    implements _$CodingCopyWith<$Res> {
  __$CodingCopyWithImpl(_Coding _value, $Res Function(_Coding) _then)
      : super(_value, (v) => _then(v as _Coding));

  @override
  _Coding get _value => super._value as _Coding;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? userSelected = freezed,
    Object? userSelectedElement = freezed,
  }) {
    return _then(_Coding(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      system: system == freezed ? _value.system : system as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      display: display == freezed ? _value.display : display as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element?,
      userSelected: userSelected == freezed
          ? _value.userSelected
          : userSelected as Boolean?,
      userSelectedElement: userSelectedElement == freezed
          ? _value.userSelectedElement
          : userSelectedElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Coding extends _Coding {
  _$_Coding(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.userSelected,
      @JsonKey(name: '_userSelected') this.userSelectedElement})
      : super._();

  factory _$_Coding.fromJson(Map<String, dynamic> json) =>
      _$_$_CodingFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final FhirUri? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;
  @override
  final Boolean? userSelected;
  @override
  @JsonKey(name: '_userSelected')
  final Element? userSelectedElement;

  @override
  String toString() {
    return 'Coding(id: $id, extension_: $extension_, fhirComments: $fhirComments, system: $system, systemElement: $systemElement, version: $version, versionElement: $versionElement, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, userSelected: $userSelected, userSelectedElement: $userSelectedElement)';
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
            (identical(other.systemElement, systemElement) ||
                const DeepCollectionEquality()
                    .equals(other.systemElement, systemElement)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.displayElement, displayElement) ||
                const DeepCollectionEquality()
                    .equals(other.displayElement, displayElement)) &&
            (identical(other.userSelected, userSelected) ||
                const DeepCollectionEquality()
                    .equals(other.userSelected, userSelected)) &&
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
      const DeepCollectionEquality().hash(systemElement) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(displayElement) ^
      const DeepCollectionEquality().hash(userSelected) ^
      const DeepCollectionEquality().hash(userSelectedElement);

  @JsonKey(ignore: true)
  @override
  _$CodingCopyWith<_Coding> get copyWith =>
      __$CodingCopyWithImpl<_Coding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodingToJson(this);
  }
}

abstract class _Coding extends Coding {
  _Coding._() : super._();
  factory _Coding(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
          FhirUri? system,
          @JsonKey(name: '_system') Element? systemElement,
          String? version,
          @JsonKey(name: '_version') Element? versionElement,
          Code? code,
          @JsonKey(name: '_code') Element? codeElement,
          String? display,
          @JsonKey(name: '_display') Element? displayElement,
          Boolean? userSelected,
          @JsonKey(name: '_userSelected') Element? userSelectedElement}) =
      _$_Coding;

  factory _Coding.fromJson(Map<String, dynamic> json) = _$_Coding.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  FhirUri? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  String? get display;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement;
  @override
  Boolean? get userSelected;
  @override
  @JsonKey(name: '_userSelected')
  Element? get userSelectedElement;
  @override
  @JsonKey(ignore: true)
  _$CodingCopyWith<_Coding> get copyWith;
}

Range _$RangeFromJson(Map<String, dynamic> json) {
  return _Range.fromJson(json);
}

/// @nodoc
class _$RangeTearOff {
  const _$RangeTearOff();

  _Range call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? low,
      Quantity? high}) {
    return _Range(
      id: id,
      extension_: extension_,
      low: low,
      high: high,
    );
  }

  Range fromJson(Map<String, Object> json) {
    return Range.fromJson(json);
  }
}

/// @nodoc
const $Range = _$RangeTearOff();

/// @nodoc
mixin _$Range {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  Quantity? get low;
  Quantity? get high;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RangeCopyWith<Range> get copyWith;
}

/// @nodoc
abstract class $RangeCopyWith<$Res> {
  factory $RangeCopyWith(Range value, $Res Function(Range) then) =
      _$RangeCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? low,
      Quantity? high});

  $QuantityCopyWith<$Res>? get low;
  $QuantityCopyWith<$Res>? get high;
}

/// @nodoc
class _$RangeCopyWithImpl<$Res> implements $RangeCopyWith<$Res> {
  _$RangeCopyWithImpl(this._value, this._then);

  final Range _value;
  // ignore: unused_field
  final $Res Function(Range) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? low = freezed,
    Object? high = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      low: low == freezed ? _value.low : low as Quantity?,
      high: high == freezed ? _value.high : high as Quantity?,
    ));
  }

  @override
  $QuantityCopyWith<$Res>? get low {
    if (_value.low == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.low!, (value) {
      return _then(_value.copyWith(low: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get high {
    if (_value.high == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.high!, (value) {
      return _then(_value.copyWith(high: value));
    });
  }
}

/// @nodoc
abstract class _$RangeCopyWith<$Res> implements $RangeCopyWith<$Res> {
  factory _$RangeCopyWith(_Range value, $Res Function(_Range) then) =
      __$RangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? low,
      Quantity? high});

  @override
  $QuantityCopyWith<$Res>? get low;
  @override
  $QuantityCopyWith<$Res>? get high;
}

/// @nodoc
class __$RangeCopyWithImpl<$Res> extends _$RangeCopyWithImpl<$Res>
    implements _$RangeCopyWith<$Res> {
  __$RangeCopyWithImpl(_Range _value, $Res Function(_Range) _then)
      : super(_value, (v) => _then(v as _Range));

  @override
  _Range get _value => super._value as _Range;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? low = freezed,
    Object? high = freezed,
  }) {
    return _then(_Range(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      low: low == freezed ? _value.low : low as Quantity?,
      high: high == freezed ? _value.high : high as Quantity?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Range extends _Range {
  _$_Range(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.low,
      this.high})
      : super._();

  factory _$_Range.fromJson(Map<String, dynamic> json) =>
      _$_$_RangeFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final Quantity? low;
  @override
  final Quantity? high;

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

  @JsonKey(ignore: true)
  @override
  _$RangeCopyWith<_Range> get copyWith =>
      __$RangeCopyWithImpl<_Range>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RangeToJson(this);
  }
}

abstract class _Range extends Range {
  _Range._() : super._();
  factory _Range(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? low,
      Quantity? high}) = _$_Range;

  factory _Range.fromJson(Map<String, dynamic> json) = _$_Range.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  Quantity? get low;
  @override
  Quantity? get high;
  @override
  @JsonKey(ignore: true)
  _$RangeCopyWith<_Range> get copyWith;
}

Quantity _$QuantityFromJson(Map<String, dynamic> json) {
  return _Quantity.fromJson(json);
}

/// @nodoc
class _$QuantityTearOff {
  const _$QuantityTearOff();

  _Quantity call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      Decimal? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown)
          QuantityComparator? comparator,
      @JsonKey(name: '_comparator')
          Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit')
          Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement}) {
    return _Quantity(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      value: value,
      valueElement: valueElement,
      comparator: comparator,
      comparatorElement: comparatorElement,
      unit: unit,
      unitElement: unitElement,
      system: system,
      systemElement: systemElement,
      code: code,
      codeElement: codeElement,
    );
  }

  Quantity fromJson(Map<String, Object> json) {
    return Quantity.fromJson(json);
  }
}

/// @nodoc
const $Quantity = _$QuantityTearOff();

/// @nodoc
mixin _$Quantity {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  Decimal? get value;
  @JsonKey(name: '_value')
  Element? get valueElement;
  @JsonKey(unknownEnumValue: QuantityComparator.unknown)
  QuantityComparator? get comparator;
  @JsonKey(name: '_comparator')
  Element? get comparatorElement;
  String? get unit;
  @JsonKey(name: '_unit')
  Element? get unitElement;
  FhirUri? get system;
  @JsonKey(name: '_system')
  Element? get systemElement;
  Code? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $QuantityCopyWith<Quantity> get copyWith;
}

/// @nodoc
abstract class $QuantityCopyWith<$Res> {
  factory $QuantityCopyWith(Quantity value, $Res Function(Quantity) then) =
      _$QuantityCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      Decimal? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown)
          QuantityComparator? comparator,
      @JsonKey(name: '_comparator')
          Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit')
          Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement});

  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get comparatorElement;
  $ElementCopyWith<$Res>? get unitElement;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class _$QuantityCopyWithImpl<$Res> implements $QuantityCopyWith<$Res> {
  _$QuantityCopyWithImpl(this._value, this._then);

  final Quantity _value;
  // ignore: unused_field
  final $Res Function(Quantity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      value: value == freezed ? _value.value : value as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator as QuantityComparator?,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement as Element?,
      unit: unit == freezed ? _value.unit : unit as String?,
      unitElement:
          unitElement == freezed ? _value.unitElement : unitElement as Element?,
      system: system == freezed ? _value.system : system as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
    ));
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

  @override
  $ElementCopyWith<$Res>? get comparatorElement {
    if (_value.comparatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.comparatorElement!, (value) {
      return _then(_value.copyWith(comparatorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get unitElement {
    if (_value.unitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.unitElement!, (value) {
      return _then(_value.copyWith(unitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }
}

/// @nodoc
abstract class _$QuantityCopyWith<$Res> implements $QuantityCopyWith<$Res> {
  factory _$QuantityCopyWith(_Quantity value, $Res Function(_Quantity) then) =
      __$QuantityCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      Decimal? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown)
          QuantityComparator? comparator,
      @JsonKey(name: '_comparator')
          Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit')
          Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get comparatorElement;
  @override
  $ElementCopyWith<$Res>? get unitElement;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class __$QuantityCopyWithImpl<$Res> extends _$QuantityCopyWithImpl<$Res>
    implements _$QuantityCopyWith<$Res> {
  __$QuantityCopyWithImpl(_Quantity _value, $Res Function(_Quantity) _then)
      : super(_value, (v) => _then(v as _Quantity));

  @override
  _Quantity get _value => super._value as _Quantity;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_Quantity(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      value: value == freezed ? _value.value : value as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator as QuantityComparator?,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement as Element?,
      unit: unit == freezed ? _value.unit : unit as String?,
      unitElement:
          unitElement == freezed ? _value.unitElement : unitElement as Element?,
      system: system == freezed ? _value.system : system as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Quantity extends _Quantity {
  _$_Quantity(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown) this.comparator,
      @JsonKey(name: '_comparator') this.comparatorElement,
      this.unit,
      @JsonKey(name: '_unit') this.unitElement,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement})
      : super._();

  factory _$_Quantity.fromJson(Map<String, dynamic> json) =>
      _$_$_QuantityFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final Decimal? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  @JsonKey(unknownEnumValue: QuantityComparator.unknown)
  final QuantityComparator? comparator;
  @override
  @JsonKey(name: '_comparator')
  final Element? comparatorElement;
  @override
  final String? unit;
  @override
  @JsonKey(name: '_unit')
  final Element? unitElement;
  @override
  final FhirUri? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;

  @override
  String toString() {
    return 'Quantity(id: $id, extension_: $extension_, fhirComments: $fhirComments, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
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
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)) &&
            (identical(other.comparator, comparator) ||
                const DeepCollectionEquality()
                    .equals(other.comparator, comparator)) &&
            (identical(other.comparatorElement, comparatorElement) ||
                const DeepCollectionEquality()
                    .equals(other.comparatorElement, comparatorElement)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.unitElement, unitElement) ||
                const DeepCollectionEquality()
                    .equals(other.unitElement, unitElement)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.systemElement, systemElement) ||
                const DeepCollectionEquality()
                    .equals(other.systemElement, systemElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
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
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(comparator) ^
      const DeepCollectionEquality().hash(comparatorElement) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(unitElement) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(systemElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement);

  @JsonKey(ignore: true)
  @override
  _$QuantityCopyWith<_Quantity> get copyWith =>
      __$QuantityCopyWithImpl<_Quantity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuantityToJson(this);
  }
}

abstract class _Quantity extends Quantity {
  _Quantity._() : super._();
  factory _Quantity(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      Decimal? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown)
          QuantityComparator? comparator,
      @JsonKey(name: '_comparator')
          Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit')
          Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement}) = _$_Quantity;

  factory _Quantity.fromJson(Map<String, dynamic> json) = _$_Quantity.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  Decimal? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(unknownEnumValue: QuantityComparator.unknown)
  QuantityComparator? get comparator;
  @override
  @JsonKey(name: '_comparator')
  Element? get comparatorElement;
  @override
  String? get unit;
  @override
  @JsonKey(name: '_unit')
  Element? get unitElement;
  @override
  FhirUri? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  @JsonKey(ignore: true)
  _$QuantityCopyWith<_Quantity> get copyWith;
}

Attachment _$AttachmentFromJson(Map<String, dynamic> json) {
  return _Attachment.fromJson(json);
}

/// @nodoc
class _$AttachmentTearOff {
  const _$AttachmentTearOff();

  _Attachment call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Code? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Base64Binary? data,
      @JsonKey(name: '_data') Element? dataElement,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      UnsignedInt? size,
      @JsonKey(name: '_size') Element? sizeElement,
      Base64Binary? hash,
      @JsonKey(name: '_hash') Element? hashElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      FhirDateTime? creation,
      @JsonKey(name: '_creation') Element? creationElement}) {
    return _Attachment(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      contentType: contentType,
      contentTypeElement: contentTypeElement,
      language: language,
      languageElement: languageElement,
      data: data,
      dataElement: dataElement,
      url: url,
      urlElement: urlElement,
      size: size,
      sizeElement: sizeElement,
      hash: hash,
      hashElement: hashElement,
      title: title,
      titleElement: titleElement,
      creation: creation,
      creationElement: creationElement,
    );
  }

  Attachment fromJson(Map<String, Object> json) {
    return Attachment.fromJson(json);
  }
}

/// @nodoc
const $Attachment = _$AttachmentTearOff();

/// @nodoc
mixin _$Attachment {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  Code? get contentType;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Base64Binary? get data;
  @JsonKey(name: '_data')
  Element? get dataElement;
  FhirUri? get url;
  @JsonKey(name: '_url')
  Element? get urlElement;
  UnsignedInt? get size;
  @JsonKey(name: '_size')
  Element? get sizeElement;
  Base64Binary? get hash;
  @JsonKey(name: '_hash')
  Element? get hashElement;
  String? get title;
  @JsonKey(name: '_title')
  Element? get titleElement;
  FhirDateTime? get creation;
  @JsonKey(name: '_creation')
  Element? get creationElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AttachmentCopyWith<Attachment> get copyWith;
}

/// @nodoc
abstract class $AttachmentCopyWith<$Res> {
  factory $AttachmentCopyWith(
          Attachment value, $Res Function(Attachment) then) =
      _$AttachmentCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Code? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Base64Binary? data,
      @JsonKey(name: '_data') Element? dataElement,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      UnsignedInt? size,
      @JsonKey(name: '_size') Element? sizeElement,
      Base64Binary? hash,
      @JsonKey(name: '_hash') Element? hashElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      FhirDateTime? creation,
      @JsonKey(name: '_creation') Element? creationElement});

  $ElementCopyWith<$Res>? get contentTypeElement;
  $ElementCopyWith<$Res>? get languageElement;
  $ElementCopyWith<$Res>? get dataElement;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get sizeElement;
  $ElementCopyWith<$Res>? get hashElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get creationElement;
}

/// @nodoc
class _$AttachmentCopyWithImpl<$Res> implements $AttachmentCopyWith<$Res> {
  _$AttachmentCopyWithImpl(this._value, this._then);

  final Attachment _value;
  // ignore: unused_field
  final $Res Function(Attachment) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? size = freezed,
    Object? sizeElement = freezed,
    Object? hash = freezed,
    Object? hashElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? creation = freezed,
    Object? creationElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      data: data == freezed ? _value.data : data as Base64Binary?,
      dataElement:
          dataElement == freezed ? _value.dataElement : dataElement as Element?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      size: size == freezed ? _value.size : size as UnsignedInt?,
      sizeElement:
          sizeElement == freezed ? _value.sizeElement : sizeElement as Element?,
      hash: hash == freezed ? _value.hash : hash as Base64Binary?,
      hashElement:
          hashElement == freezed ? _value.hashElement : hashElement as Element?,
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
      creation:
          creation == freezed ? _value.creation : creation as FhirDateTime?,
      creationElement: creationElement == freezed
          ? _value.creationElement
          : creationElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentTypeElement!, (value) {
      return _then(_value.copyWith(contentTypeElement: value));
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
  $ElementCopyWith<$Res>? get dataElement {
    if (_value.dataElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dataElement!, (value) {
      return _then(_value.copyWith(dataElement: value));
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
  $ElementCopyWith<$Res>? get sizeElement {
    if (_value.sizeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sizeElement!, (value) {
      return _then(_value.copyWith(sizeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get hashElement {
    if (_value.hashElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.hashElement!, (value) {
      return _then(_value.copyWith(hashElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get creationElement {
    if (_value.creationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.creationElement!, (value) {
      return _then(_value.copyWith(creationElement: value));
    });
  }
}

/// @nodoc
abstract class _$AttachmentCopyWith<$Res> implements $AttachmentCopyWith<$Res> {
  factory _$AttachmentCopyWith(
          _Attachment value, $Res Function(_Attachment) then) =
      __$AttachmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Code? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Base64Binary? data,
      @JsonKey(name: '_data') Element? dataElement,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      UnsignedInt? size,
      @JsonKey(name: '_size') Element? sizeElement,
      Base64Binary? hash,
      @JsonKey(name: '_hash') Element? hashElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      FhirDateTime? creation,
      @JsonKey(name: '_creation') Element? creationElement});

  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $ElementCopyWith<$Res>? get dataElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get sizeElement;
  @override
  $ElementCopyWith<$Res>? get hashElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get creationElement;
}

/// @nodoc
class __$AttachmentCopyWithImpl<$Res> extends _$AttachmentCopyWithImpl<$Res>
    implements _$AttachmentCopyWith<$Res> {
  __$AttachmentCopyWithImpl(
      _Attachment _value, $Res Function(_Attachment) _then)
      : super(_value, (v) => _then(v as _Attachment));

  @override
  _Attachment get _value => super._value as _Attachment;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? size = freezed,
    Object? sizeElement = freezed,
    Object? hash = freezed,
    Object? hashElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? creation = freezed,
    Object? creationElement = freezed,
  }) {
    return _then(_Attachment(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      data: data == freezed ? _value.data : data as Base64Binary?,
      dataElement:
          dataElement == freezed ? _value.dataElement : dataElement as Element?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      size: size == freezed ? _value.size : size as UnsignedInt?,
      sizeElement:
          sizeElement == freezed ? _value.sizeElement : sizeElement as Element?,
      hash: hash == freezed ? _value.hash : hash as Base64Binary?,
      hashElement:
          hashElement == freezed ? _value.hashElement : hashElement as Element?,
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
      creation:
          creation == freezed ? _value.creation : creation as FhirDateTime?,
      creationElement: creationElement == freezed
          ? _value.creationElement
          : creationElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Attachment extends _Attachment {
  _$_Attachment(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.data,
      @JsonKey(name: '_data') this.dataElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.size,
      @JsonKey(name: '_size') this.sizeElement,
      this.hash,
      @JsonKey(name: '_hash') this.hashElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.creation,
      @JsonKey(name: '_creation') this.creationElement})
      : super._();

  factory _$_Attachment.fromJson(Map<String, dynamic> json) =>
      _$_$_AttachmentFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final Code? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Base64Binary? data;
  @override
  @JsonKey(name: '_data')
  final Element? dataElement;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final UnsignedInt? size;
  @override
  @JsonKey(name: '_size')
  final Element? sizeElement;
  @override
  final Base64Binary? hash;
  @override
  @JsonKey(name: '_hash')
  final Element? hashElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final FhirDateTime? creation;
  @override
  @JsonKey(name: '_creation')
  final Element? creationElement;

  @override
  String toString() {
    return 'Attachment(id: $id, extension_: $extension_, fhirComments: $fhirComments, contentType: $contentType, contentTypeElement: $contentTypeElement, language: $language, languageElement: $languageElement, data: $data, dataElement: $dataElement, url: $url, urlElement: $urlElement, size: $size, sizeElement: $sizeElement, hash: $hash, hashElement: $hashElement, title: $title, titleElement: $titleElement, creation: $creation, creationElement: $creationElement)';
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
            (identical(other.contentTypeElement, contentTypeElement) ||
                const DeepCollectionEquality()
                    .equals(other.contentTypeElement, contentTypeElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.dataElement, dataElement) ||
                const DeepCollectionEquality()
                    .equals(other.dataElement, dataElement)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.sizeElement, sizeElement) ||
                const DeepCollectionEquality()
                    .equals(other.sizeElement, sizeElement)) &&
            (identical(other.hash, hash) ||
                const DeepCollectionEquality().equals(other.hash, hash)) &&
            (identical(other.hashElement, hashElement) ||
                const DeepCollectionEquality()
                    .equals(other.hashElement, hashElement)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.creation, creation) ||
                const DeepCollectionEquality()
                    .equals(other.creation, creation)) &&
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
      const DeepCollectionEquality().hash(contentTypeElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(dataElement) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(sizeElement) ^
      const DeepCollectionEquality().hash(hash) ^
      const DeepCollectionEquality().hash(hashElement) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(creation) ^
      const DeepCollectionEquality().hash(creationElement);

  @JsonKey(ignore: true)
  @override
  _$AttachmentCopyWith<_Attachment> get copyWith =>
      __$AttachmentCopyWithImpl<_Attachment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AttachmentToJson(this);
  }
}

abstract class _Attachment extends Attachment {
  _Attachment._() : super._();
  factory _Attachment(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Code? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Base64Binary? data,
      @JsonKey(name: '_data') Element? dataElement,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      UnsignedInt? size,
      @JsonKey(name: '_size') Element? sizeElement,
      Base64Binary? hash,
      @JsonKey(name: '_hash') Element? hashElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      FhirDateTime? creation,
      @JsonKey(name: '_creation') Element? creationElement}) = _$_Attachment;

  factory _Attachment.fromJson(Map<String, dynamic> json) =
      _$_Attachment.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  Code? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Base64Binary? get data;
  @override
  @JsonKey(name: '_data')
  Element? get dataElement;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  UnsignedInt? get size;
  @override
  @JsonKey(name: '_size')
  Element? get sizeElement;
  @override
  Base64Binary? get hash;
  @override
  @JsonKey(name: '_hash')
  Element? get hashElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  FhirDateTime? get creation;
  @override
  @JsonKey(name: '_creation')
  Element? get creationElement;
  @override
  @JsonKey(ignore: true)
  _$AttachmentCopyWith<_Attachment> get copyWith;
}

Ratio _$RatioFromJson(Map<String, dynamic> json) {
  return _Ratio.fromJson(json);
}

/// @nodoc
class _$RatioTearOff {
  const _$RatioTearOff();

  _Ratio call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? numerator,
      Quantity? denominator}) {
    return _Ratio(
      id: id,
      extension_: extension_,
      numerator: numerator,
      denominator: denominator,
    );
  }

  Ratio fromJson(Map<String, Object> json) {
    return Ratio.fromJson(json);
  }
}

/// @nodoc
const $Ratio = _$RatioTearOff();

/// @nodoc
mixin _$Ratio {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  Quantity? get numerator;
  Quantity? get denominator;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RatioCopyWith<Ratio> get copyWith;
}

/// @nodoc
abstract class $RatioCopyWith<$Res> {
  factory $RatioCopyWith(Ratio value, $Res Function(Ratio) then) =
      _$RatioCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? numerator,
      Quantity? denominator});

  $QuantityCopyWith<$Res>? get numerator;
  $QuantityCopyWith<$Res>? get denominator;
}

/// @nodoc
class _$RatioCopyWithImpl<$Res> implements $RatioCopyWith<$Res> {
  _$RatioCopyWithImpl(this._value, this._then);

  final Ratio _value;
  // ignore: unused_field
  final $Res Function(Ratio) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? numerator = freezed,
    Object? denominator = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      numerator:
          numerator == freezed ? _value.numerator : numerator as Quantity?,
      denominator: denominator == freezed
          ? _value.denominator
          : denominator as Quantity?,
    ));
  }

  @override
  $QuantityCopyWith<$Res>? get numerator {
    if (_value.numerator == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.numerator!, (value) {
      return _then(_value.copyWith(numerator: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get denominator {
    if (_value.denominator == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.denominator!, (value) {
      return _then(_value.copyWith(denominator: value));
    });
  }
}

/// @nodoc
abstract class _$RatioCopyWith<$Res> implements $RatioCopyWith<$Res> {
  factory _$RatioCopyWith(_Ratio value, $Res Function(_Ratio) then) =
      __$RatioCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? numerator,
      Quantity? denominator});

  @override
  $QuantityCopyWith<$Res>? get numerator;
  @override
  $QuantityCopyWith<$Res>? get denominator;
}

/// @nodoc
class __$RatioCopyWithImpl<$Res> extends _$RatioCopyWithImpl<$Res>
    implements _$RatioCopyWith<$Res> {
  __$RatioCopyWithImpl(_Ratio _value, $Res Function(_Ratio) _then)
      : super(_value, (v) => _then(v as _Ratio));

  @override
  _Ratio get _value => super._value as _Ratio;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? numerator = freezed,
    Object? denominator = freezed,
  }) {
    return _then(_Ratio(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      numerator:
          numerator == freezed ? _value.numerator : numerator as Quantity?,
      denominator: denominator == freezed
          ? _value.denominator
          : denominator as Quantity?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Ratio extends _Ratio {
  _$_Ratio(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.numerator,
      this.denominator})
      : super._();

  factory _$_Ratio.fromJson(Map<String, dynamic> json) =>
      _$_$_RatioFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final Quantity? numerator;
  @override
  final Quantity? denominator;

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

  @JsonKey(ignore: true)
  @override
  _$RatioCopyWith<_Ratio> get copyWith =>
      __$RatioCopyWithImpl<_Ratio>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RatioToJson(this);
  }
}

abstract class _Ratio extends Ratio {
  _Ratio._() : super._();
  factory _Ratio(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? numerator,
      Quantity? denominator}) = _$_Ratio;

  factory _Ratio.fromJson(Map<String, dynamic> json) = _$_Ratio.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  Quantity? get numerator;
  @override
  Quantity? get denominator;
  @override
  @JsonKey(ignore: true)
  _$RatioCopyWith<_Ratio> get copyWith;
}

Annotation _$AnnotationFromJson(Map<String, dynamic> json) {
  return _Annotation.fromJson(json);
}

/// @nodoc
class _$AnnotationTearOff {
  const _$AnnotationTearOff();

  _Annotation call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Reference? authorReference,
      String? authorString,
      @JsonKey(name: '_authorString') Element? authorStringElement,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement,
      required String text,
      @JsonKey(name: '_text') Element? textElement}) {
    return _Annotation(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      authorReference: authorReference,
      authorString: authorString,
      authorStringElement: authorStringElement,
      time: time,
      timeElement: timeElement,
      text: text,
      textElement: textElement,
    );
  }

  Annotation fromJson(Map<String, Object> json) {
    return Annotation.fromJson(json);
  }
}

/// @nodoc
const $Annotation = _$AnnotationTearOff();

/// @nodoc
mixin _$Annotation {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  Reference? get authorReference;
  String? get authorString;
  @JsonKey(name: '_authorString')
  Element? get authorStringElement;
  FhirDateTime? get time;
  @JsonKey(name: '_time')
  Element? get timeElement;
  String get text;
  @JsonKey(name: '_text')
  Element? get textElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AnnotationCopyWith<Annotation> get copyWith;
}

/// @nodoc
abstract class $AnnotationCopyWith<$Res> {
  factory $AnnotationCopyWith(
          Annotation value, $Res Function(Annotation) then) =
      _$AnnotationCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Reference? authorReference,
      String? authorString,
      @JsonKey(name: '_authorString') Element? authorStringElement,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement,
      String text,
      @JsonKey(name: '_text') Element? textElement});

  $ReferenceCopyWith<$Res>? get authorReference;
  $ElementCopyWith<$Res>? get authorStringElement;
  $ElementCopyWith<$Res>? get timeElement;
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$AnnotationCopyWithImpl<$Res> implements $AnnotationCopyWith<$Res> {
  _$AnnotationCopyWithImpl(this._value, this._then);

  final Annotation _value;
  // ignore: unused_field
  final $Res Function(Annotation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? authorReference = freezed,
    Object? authorString = freezed,
    Object? authorStringElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      authorReference: authorReference == freezed
          ? _value.authorReference
          : authorReference as Reference?,
      authorString: authorString == freezed
          ? _value.authorString
          : authorString as String?,
      authorStringElement: authorStringElement == freezed
          ? _value.authorStringElement
          : authorStringElement as Element?,
      time: time == freezed ? _value.time : time as FhirDateTime?,
      timeElement:
          timeElement == freezed ? _value.timeElement : timeElement as Element?,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get authorReference {
    if (_value.authorReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authorReference!, (value) {
      return _then(_value.copyWith(authorReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get authorStringElement {
    if (_value.authorStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authorStringElement!, (value) {
      return _then(_value.copyWith(authorStringElement: value));
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

  @override
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }
}

/// @nodoc
abstract class _$AnnotationCopyWith<$Res> implements $AnnotationCopyWith<$Res> {
  factory _$AnnotationCopyWith(
          _Annotation value, $Res Function(_Annotation) then) =
      __$AnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Reference? authorReference,
      String? authorString,
      @JsonKey(name: '_authorString') Element? authorStringElement,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement,
      String text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $ReferenceCopyWith<$Res>? get authorReference;
  @override
  $ElementCopyWith<$Res>? get authorStringElement;
  @override
  $ElementCopyWith<$Res>? get timeElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$AnnotationCopyWithImpl<$Res> extends _$AnnotationCopyWithImpl<$Res>
    implements _$AnnotationCopyWith<$Res> {
  __$AnnotationCopyWithImpl(
      _Annotation _value, $Res Function(_Annotation) _then)
      : super(_value, (v) => _then(v as _Annotation));

  @override
  _Annotation get _value => super._value as _Annotation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? authorReference = freezed,
    Object? authorString = freezed,
    Object? authorStringElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_Annotation(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      authorReference: authorReference == freezed
          ? _value.authorReference
          : authorReference as Reference?,
      authorString: authorString == freezed
          ? _value.authorString
          : authorString as String?,
      authorStringElement: authorStringElement == freezed
          ? _value.authorStringElement
          : authorStringElement as Element?,
      time: time == freezed ? _value.time : time as FhirDateTime?,
      timeElement:
          timeElement == freezed ? _value.timeElement : timeElement as Element?,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Annotation extends _Annotation {
  _$_Annotation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.authorReference,
      this.authorString,
      @JsonKey(name: '_authorString') this.authorStringElement,
      this.time,
      @JsonKey(name: '_time') this.timeElement,
      required this.text,
      @JsonKey(name: '_text') this.textElement})
      : super._();

  factory _$_Annotation.fromJson(Map<String, dynamic> json) =>
      _$_$_AnnotationFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final Reference? authorReference;
  @override
  final String? authorString;
  @override
  @JsonKey(name: '_authorString')
  final Element? authorStringElement;
  @override
  final FhirDateTime? time;
  @override
  @JsonKey(name: '_time')
  final Element? timeElement;
  @override
  final String text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'Annotation(id: $id, extension_: $extension_, fhirComments: $fhirComments, authorReference: $authorReference, authorString: $authorString, authorStringElement: $authorStringElement, time: $time, timeElement: $timeElement, text: $text, textElement: $textElement)';
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
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.authorReference, authorReference) ||
                const DeepCollectionEquality()
                    .equals(other.authorReference, authorReference)) &&
            (identical(other.authorString, authorString) ||
                const DeepCollectionEquality()
                    .equals(other.authorString, authorString)) &&
            (identical(other.authorStringElement, authorStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.authorStringElement, authorStringElement)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.timeElement, timeElement) ||
                const DeepCollectionEquality()
                    .equals(other.timeElement, timeElement)) &&
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
      const DeepCollectionEquality().hash(authorReference) ^
      const DeepCollectionEquality().hash(authorString) ^
      const DeepCollectionEquality().hash(authorStringElement) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(timeElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement);

  @JsonKey(ignore: true)
  @override
  _$AnnotationCopyWith<_Annotation> get copyWith =>
      __$AnnotationCopyWithImpl<_Annotation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AnnotationToJson(this);
  }
}

abstract class _Annotation extends Annotation {
  _Annotation._() : super._();
  factory _Annotation(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Reference? authorReference,
      String? authorString,
      @JsonKey(name: '_authorString') Element? authorStringElement,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement,
      required String text,
      @JsonKey(name: '_text') Element? textElement}) = _$_Annotation;

  factory _Annotation.fromJson(Map<String, dynamic> json) =
      _$_Annotation.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  Reference? get authorReference;
  @override
  String? get authorString;
  @override
  @JsonKey(name: '_authorString')
  Element? get authorStringElement;
  @override
  FhirDateTime? get time;
  @override
  @JsonKey(name: '_time')
  Element? get timeElement;
  @override
  String get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  @JsonKey(ignore: true)
  _$AnnotationCopyWith<_Annotation> get copyWith;
}

SampledData _$SampledDataFromJson(Map<String, dynamic> json) {
  return _SampledData.fromJson(json);
}

/// @nodoc
class _$SampledDataTearOff {
  const _$SampledDataTearOff();

  _SampledData call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      required Quantity origin,
      required Decimal period,
      @JsonKey(name: '_period') Element? periodElement,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? lowerLimit,
      @JsonKey(name: '_lowerLimit') Element? lowerLimitElement,
      Decimal? upperLimit,
      @JsonKey(name: '_upperLimit') Element? upperLimitElement,
      required PositiveInt dimensions,
      @JsonKey(name: '_dimensions') Element? dimensionsElement,
      required String data,
      @JsonKey(name: '_data') Element? dataElement}) {
    return _SampledData(
      id: id,
      extension_: extension_,
      origin: origin,
      period: period,
      periodElement: periodElement,
      factor: factor,
      factorElement: factorElement,
      lowerLimit: lowerLimit,
      lowerLimitElement: lowerLimitElement,
      upperLimit: upperLimit,
      upperLimitElement: upperLimitElement,
      dimensions: dimensions,
      dimensionsElement: dimensionsElement,
      data: data,
      dataElement: dataElement,
    );
  }

  SampledData fromJson(Map<String, Object> json) {
    return SampledData.fromJson(json);
  }
}

/// @nodoc
const $SampledData = _$SampledDataTearOff();

/// @nodoc
mixin _$SampledData {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  Quantity get origin;
  Decimal get period;
  @JsonKey(name: '_period')
  Element? get periodElement;
  Decimal? get factor;
  @JsonKey(name: '_factor')
  Element? get factorElement;
  Decimal? get lowerLimit;
  @JsonKey(name: '_lowerLimit')
  Element? get lowerLimitElement;
  Decimal? get upperLimit;
  @JsonKey(name: '_upperLimit')
  Element? get upperLimitElement;
  PositiveInt get dimensions;
  @JsonKey(name: '_dimensions')
  Element? get dimensionsElement;
  String get data;
  @JsonKey(name: '_data')
  Element? get dataElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SampledDataCopyWith<SampledData> get copyWith;
}

/// @nodoc
abstract class $SampledDataCopyWith<$Res> {
  factory $SampledDataCopyWith(
          SampledData value, $Res Function(SampledData) then) =
      _$SampledDataCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity origin,
      Decimal period,
      @JsonKey(name: '_period') Element? periodElement,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? lowerLimit,
      @JsonKey(name: '_lowerLimit') Element? lowerLimitElement,
      Decimal? upperLimit,
      @JsonKey(name: '_upperLimit') Element? upperLimitElement,
      PositiveInt dimensions,
      @JsonKey(name: '_dimensions') Element? dimensionsElement,
      String data,
      @JsonKey(name: '_data') Element? dataElement});

  $QuantityCopyWith<$Res> get origin;
  $ElementCopyWith<$Res>? get periodElement;
  $ElementCopyWith<$Res>? get factorElement;
  $ElementCopyWith<$Res>? get lowerLimitElement;
  $ElementCopyWith<$Res>? get upperLimitElement;
  $ElementCopyWith<$Res>? get dimensionsElement;
  $ElementCopyWith<$Res>? get dataElement;
}

/// @nodoc
class _$SampledDataCopyWithImpl<$Res> implements $SampledDataCopyWith<$Res> {
  _$SampledDataCopyWithImpl(this._value, this._then);

  final SampledData _value;
  // ignore: unused_field
  final $Res Function(SampledData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? origin = freezed,
    Object? period = freezed,
    Object? periodElement = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? lowerLimit = freezed,
    Object? lowerLimitElement = freezed,
    Object? upperLimit = freezed,
    Object? upperLimitElement = freezed,
    Object? dimensions = freezed,
    Object? dimensionsElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      origin: origin == freezed ? _value.origin : origin as Quantity,
      period: period == freezed ? _value.period : period as Decimal,
      periodElement: periodElement == freezed
          ? _value.periodElement
          : periodElement as Element?,
      factor: factor == freezed ? _value.factor : factor as Decimal?,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element?,
      lowerLimit:
          lowerLimit == freezed ? _value.lowerLimit : lowerLimit as Decimal?,
      lowerLimitElement: lowerLimitElement == freezed
          ? _value.lowerLimitElement
          : lowerLimitElement as Element?,
      upperLimit:
          upperLimit == freezed ? _value.upperLimit : upperLimit as Decimal?,
      upperLimitElement: upperLimitElement == freezed
          ? _value.upperLimitElement
          : upperLimitElement as Element?,
      dimensions:
          dimensions == freezed ? _value.dimensions : dimensions as PositiveInt,
      dimensionsElement: dimensionsElement == freezed
          ? _value.dimensionsElement
          : dimensionsElement as Element?,
      data: data == freezed ? _value.data : data as String,
      dataElement:
          dataElement == freezed ? _value.dataElement : dataElement as Element?,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get origin {
    return $QuantityCopyWith<$Res>(_value.origin, (value) {
      return _then(_value.copyWith(origin: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get periodElement {
    if (_value.periodElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.periodElement!, (value) {
      return _then(_value.copyWith(periodElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get factorElement {
    if (_value.factorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.factorElement!, (value) {
      return _then(_value.copyWith(factorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lowerLimitElement {
    if (_value.lowerLimitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lowerLimitElement!, (value) {
      return _then(_value.copyWith(lowerLimitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get upperLimitElement {
    if (_value.upperLimitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.upperLimitElement!, (value) {
      return _then(_value.copyWith(upperLimitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dimensionsElement {
    if (_value.dimensionsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dimensionsElement!, (value) {
      return _then(_value.copyWith(dimensionsElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dataElement {
    if (_value.dataElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dataElement!, (value) {
      return _then(_value.copyWith(dataElement: value));
    });
  }
}

/// @nodoc
abstract class _$SampledDataCopyWith<$Res>
    implements $SampledDataCopyWith<$Res> {
  factory _$SampledDataCopyWith(
          _SampledData value, $Res Function(_SampledData) then) =
      __$SampledDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity origin,
      Decimal period,
      @JsonKey(name: '_period') Element? periodElement,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? lowerLimit,
      @JsonKey(name: '_lowerLimit') Element? lowerLimitElement,
      Decimal? upperLimit,
      @JsonKey(name: '_upperLimit') Element? upperLimitElement,
      PositiveInt dimensions,
      @JsonKey(name: '_dimensions') Element? dimensionsElement,
      String data,
      @JsonKey(name: '_data') Element? dataElement});

  @override
  $QuantityCopyWith<$Res> get origin;
  @override
  $ElementCopyWith<$Res>? get periodElement;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $ElementCopyWith<$Res>? get lowerLimitElement;
  @override
  $ElementCopyWith<$Res>? get upperLimitElement;
  @override
  $ElementCopyWith<$Res>? get dimensionsElement;
  @override
  $ElementCopyWith<$Res>? get dataElement;
}

/// @nodoc
class __$SampledDataCopyWithImpl<$Res> extends _$SampledDataCopyWithImpl<$Res>
    implements _$SampledDataCopyWith<$Res> {
  __$SampledDataCopyWithImpl(
      _SampledData _value, $Res Function(_SampledData) _then)
      : super(_value, (v) => _then(v as _SampledData));

  @override
  _SampledData get _value => super._value as _SampledData;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? origin = freezed,
    Object? period = freezed,
    Object? periodElement = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? lowerLimit = freezed,
    Object? lowerLimitElement = freezed,
    Object? upperLimit = freezed,
    Object? upperLimitElement = freezed,
    Object? dimensions = freezed,
    Object? dimensionsElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
  }) {
    return _then(_SampledData(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      origin: origin == freezed ? _value.origin : origin as Quantity,
      period: period == freezed ? _value.period : period as Decimal,
      periodElement: periodElement == freezed
          ? _value.periodElement
          : periodElement as Element?,
      factor: factor == freezed ? _value.factor : factor as Decimal?,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element?,
      lowerLimit:
          lowerLimit == freezed ? _value.lowerLimit : lowerLimit as Decimal?,
      lowerLimitElement: lowerLimitElement == freezed
          ? _value.lowerLimitElement
          : lowerLimitElement as Element?,
      upperLimit:
          upperLimit == freezed ? _value.upperLimit : upperLimit as Decimal?,
      upperLimitElement: upperLimitElement == freezed
          ? _value.upperLimitElement
          : upperLimitElement as Element?,
      dimensions:
          dimensions == freezed ? _value.dimensions : dimensions as PositiveInt,
      dimensionsElement: dimensionsElement == freezed
          ? _value.dimensionsElement
          : dimensionsElement as Element?,
      data: data == freezed ? _value.data : data as String,
      dataElement:
          dataElement == freezed ? _value.dataElement : dataElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SampledData extends _SampledData {
  _$_SampledData(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      required this.origin,
      required this.period,
      @JsonKey(name: '_period') this.periodElement,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.lowerLimit,
      @JsonKey(name: '_lowerLimit') this.lowerLimitElement,
      this.upperLimit,
      @JsonKey(name: '_upperLimit') this.upperLimitElement,
      required this.dimensions,
      @JsonKey(name: '_dimensions') this.dimensionsElement,
      required this.data,
      @JsonKey(name: '_data') this.dataElement})
      : super._();

  factory _$_SampledData.fromJson(Map<String, dynamic> json) =>
      _$_$_SampledDataFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final Quantity origin;
  @override
  final Decimal period;
  @override
  @JsonKey(name: '_period')
  final Element? periodElement;
  @override
  final Decimal? factor;
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;
  @override
  final Decimal? lowerLimit;
  @override
  @JsonKey(name: '_lowerLimit')
  final Element? lowerLimitElement;
  @override
  final Decimal? upperLimit;
  @override
  @JsonKey(name: '_upperLimit')
  final Element? upperLimitElement;
  @override
  final PositiveInt dimensions;
  @override
  @JsonKey(name: '_dimensions')
  final Element? dimensionsElement;
  @override
  final String data;
  @override
  @JsonKey(name: '_data')
  final Element? dataElement;

  @override
  String toString() {
    return 'SampledData(id: $id, extension_: $extension_, origin: $origin, period: $period, periodElement: $periodElement, factor: $factor, factorElement: $factorElement, lowerLimit: $lowerLimit, lowerLimitElement: $lowerLimitElement, upperLimit: $upperLimit, upperLimitElement: $upperLimitElement, dimensions: $dimensions, dimensionsElement: $dimensionsElement, data: $data, dataElement: $dataElement)';
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
            (identical(other.periodElement, periodElement) ||
                const DeepCollectionEquality()
                    .equals(other.periodElement, periodElement)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.factorElement, factorElement) ||
                const DeepCollectionEquality()
                    .equals(other.factorElement, factorElement)) &&
            (identical(other.lowerLimit, lowerLimit) ||
                const DeepCollectionEquality()
                    .equals(other.lowerLimit, lowerLimit)) &&
            (identical(other.lowerLimitElement, lowerLimitElement) ||
                const DeepCollectionEquality()
                    .equals(other.lowerLimitElement, lowerLimitElement)) &&
            (identical(other.upperLimit, upperLimit) ||
                const DeepCollectionEquality()
                    .equals(other.upperLimit, upperLimit)) &&
            (identical(other.upperLimitElement, upperLimitElement) ||
                const DeepCollectionEquality()
                    .equals(other.upperLimitElement, upperLimitElement)) &&
            (identical(other.dimensions, dimensions) ||
                const DeepCollectionEquality()
                    .equals(other.dimensions, dimensions)) &&
            (identical(other.dimensionsElement, dimensionsElement) ||
                const DeepCollectionEquality()
                    .equals(other.dimensionsElement, dimensionsElement)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
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
      const DeepCollectionEquality().hash(periodElement) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(factorElement) ^
      const DeepCollectionEquality().hash(lowerLimit) ^
      const DeepCollectionEquality().hash(lowerLimitElement) ^
      const DeepCollectionEquality().hash(upperLimit) ^
      const DeepCollectionEquality().hash(upperLimitElement) ^
      const DeepCollectionEquality().hash(dimensions) ^
      const DeepCollectionEquality().hash(dimensionsElement) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(dataElement);

  @JsonKey(ignore: true)
  @override
  _$SampledDataCopyWith<_SampledData> get copyWith =>
      __$SampledDataCopyWithImpl<_SampledData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SampledDataToJson(this);
  }
}

abstract class _SampledData extends SampledData {
  _SampledData._() : super._();
  factory _SampledData(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      required Quantity origin,
      required Decimal period,
      @JsonKey(name: '_period') Element? periodElement,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? lowerLimit,
      @JsonKey(name: '_lowerLimit') Element? lowerLimitElement,
      Decimal? upperLimit,
      @JsonKey(name: '_upperLimit') Element? upperLimitElement,
      required PositiveInt dimensions,
      @JsonKey(name: '_dimensions') Element? dimensionsElement,
      required String data,
      @JsonKey(name: '_data') Element? dataElement}) = _$_SampledData;

  factory _SampledData.fromJson(Map<String, dynamic> json) =
      _$_SampledData.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  Quantity get origin;
  @override
  Decimal get period;
  @override
  @JsonKey(name: '_period')
  Element? get periodElement;
  @override
  Decimal? get factor;
  @override
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override
  Decimal? get lowerLimit;
  @override
  @JsonKey(name: '_lowerLimit')
  Element? get lowerLimitElement;
  @override
  Decimal? get upperLimit;
  @override
  @JsonKey(name: '_upperLimit')
  Element? get upperLimitElement;
  @override
  PositiveInt get dimensions;
  @override
  @JsonKey(name: '_dimensions')
  Element? get dimensionsElement;
  @override
  String get data;
  @override
  @JsonKey(name: '_data')
  Element? get dataElement;
  @override
  @JsonKey(ignore: true)
  _$SampledDataCopyWith<_SampledData> get copyWith;
}

CodeableConcept _$CodeableConceptFromJson(Map<String, dynamic> json) {
  return _CodeableConcept.fromJson(json);
}

/// @nodoc
class _$CodeableConceptTearOff {
  const _$CodeableConceptTearOff();

  _CodeableConcept call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<Coding>? coding,
      String? text,
      @JsonKey(name: '_text') Element? textElement}) {
    return _CodeableConcept(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      coding: coding,
      text: text,
      textElement: textElement,
    );
  }

  CodeableConcept fromJson(Map<String, Object> json) {
    return CodeableConcept.fromJson(json);
  }
}

/// @nodoc
const $CodeableConcept = _$CodeableConceptTearOff();

/// @nodoc
mixin _$CodeableConcept {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  List<Coding>? get coding;
  String? get text;
  @JsonKey(name: '_text')
  Element? get textElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CodeableConceptCopyWith<CodeableConcept> get copyWith;
}

/// @nodoc
abstract class $CodeableConceptCopyWith<$Res> {
  factory $CodeableConceptCopyWith(
          CodeableConcept value, $Res Function(CodeableConcept) then) =
      _$CodeableConceptCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<Coding>? coding,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$CodeableConceptCopyWithImpl<$Res>
    implements $CodeableConceptCopyWith<$Res> {
  _$CodeableConceptCopyWithImpl(this._value, this._then);

  final CodeableConcept _value;
  // ignore: unused_field
  final $Res Function(CodeableConcept) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? coding = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      coding: coding == freezed ? _value.coding : coding as List<Coding>?,
      text: text == freezed ? _value.text : text as String?,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }
}

/// @nodoc
abstract class _$CodeableConceptCopyWith<$Res>
    implements $CodeableConceptCopyWith<$Res> {
  factory _$CodeableConceptCopyWith(
          _CodeableConcept value, $Res Function(_CodeableConcept) then) =
      __$CodeableConceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<Coding>? coding,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? coding = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_CodeableConcept(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      coding: coding == freezed ? _value.coding : coding as List<Coding>?,
      text: text == freezed ? _value.text : text as String?,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CodeableConcept extends _CodeableConcept {
  _$_CodeableConcept(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.coding,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : super._();

  factory _$_CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeableConceptFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final List<Coding>? coding;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

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

  @JsonKey(ignore: true)
  @override
  _$CodeableConceptCopyWith<_CodeableConcept> get copyWith =>
      __$CodeableConceptCopyWithImpl<_CodeableConcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeableConceptToJson(this);
  }
}

abstract class _CodeableConcept extends CodeableConcept {
  _CodeableConcept._() : super._();
  factory _CodeableConcept(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<Coding>? coding,
      String? text,
      @JsonKey(name: '_text') Element? textElement}) = _$_CodeableConcept;

  factory _CodeableConcept.fromJson(Map<String, dynamic> json) =
      _$_CodeableConcept.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  List<Coding>? get coding;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  @JsonKey(ignore: true)
  _$CodeableConceptCopyWith<_CodeableConcept> get copyWith;
}

Identifier _$IdentifierFromJson(Map<String, dynamic> json) {
  return _Identifier.fromJson(json);
}

/// @nodoc
class _$IdentifierTearOff {
  const _$IdentifierTearOff();

  _Identifier call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse? use,
      @JsonKey(name: '_use') Element? useElement,
      CodeableConcept? type,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Period? period,
      Reference? assigner}) {
    return _Identifier(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      use: use,
      useElement: useElement,
      type: type,
      system: system,
      systemElement: systemElement,
      value: value,
      valueElement: valueElement,
      period: period,
      assigner: assigner,
    );
  }

  Identifier fromJson(Map<String, Object> json) {
    return Identifier.fromJson(json);
  }
}

/// @nodoc
const $Identifier = _$IdentifierTearOff();

/// @nodoc
mixin _$Identifier {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @JsonKey(unknownEnumValue: IdentifierUse.unknown)
  IdentifierUse? get use;
  @JsonKey(name: '_use')
  Element? get useElement;
  CodeableConcept? get type;
  FhirUri? get system;
  @JsonKey(name: '_system')
  Element? get systemElement;
  String? get value;
  @JsonKey(name: '_value')
  Element? get valueElement;
  Period? get period;
  Reference? get assigner;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $IdentifierCopyWith<Identifier> get copyWith;
}

/// @nodoc
abstract class $IdentifierCopyWith<$Res> {
  factory $IdentifierCopyWith(
          Identifier value, $Res Function(Identifier) then) =
      _$IdentifierCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse? use,
      @JsonKey(name: '_use') Element? useElement,
      CodeableConcept? type,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Period? period,
      Reference? assigner});

  $ElementCopyWith<$Res>? get useElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get valueElement;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get assigner;
}

/// @nodoc
class _$IdentifierCopyWithImpl<$Res> implements $IdentifierCopyWith<$Res> {
  _$IdentifierCopyWithImpl(this._value, this._then);

  final Identifier _value;
  // ignore: unused_field
  final $Res Function(Identifier) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? type = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? period = freezed,
    Object? assigner = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      use: use == freezed ? _value.use : use as IdentifierUse?,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      system: system == freezed ? _value.system : system as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element?,
      value: value == freezed ? _value.value : value as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
      period: period == freezed ? _value.period : period as Period?,
      assigner: assigner == freezed ? _value.assigner : assigner as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value));
    });
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
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
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

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get assigner {
    if (_value.assigner == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.assigner!, (value) {
      return _then(_value.copyWith(assigner: value));
    });
  }
}

/// @nodoc
abstract class _$IdentifierCopyWith<$Res> implements $IdentifierCopyWith<$Res> {
  factory _$IdentifierCopyWith(
          _Identifier value, $Res Function(_Identifier) then) =
      __$IdentifierCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse? use,
      @JsonKey(name: '_use') Element? useElement,
      CodeableConcept? type,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Period? period,
      Reference? assigner});

  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get assigner;
}

/// @nodoc
class __$IdentifierCopyWithImpl<$Res> extends _$IdentifierCopyWithImpl<$Res>
    implements _$IdentifierCopyWith<$Res> {
  __$IdentifierCopyWithImpl(
      _Identifier _value, $Res Function(_Identifier) _then)
      : super(_value, (v) => _then(v as _Identifier));

  @override
  _Identifier get _value => super._value as _Identifier;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? type = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? period = freezed,
    Object? assigner = freezed,
  }) {
    return _then(_Identifier(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      use: use == freezed ? _value.use : use as IdentifierUse?,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      system: system == freezed ? _value.system : system as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element?,
      value: value == freezed ? _value.value : value as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
      period: period == freezed ? _value.period : period as Period?,
      assigner: assigner == freezed ? _value.assigner : assigner as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Identifier extends _Identifier {
  _$_Identifier(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) this.use,
      @JsonKey(name: '_use') this.useElement,
      this.type,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.period,
      this.assigner})
      : super._();

  factory _$_Identifier.fromJson(Map<String, dynamic> json) =>
      _$_$_IdentifierFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  @JsonKey(unknownEnumValue: IdentifierUse.unknown)
  final IdentifierUse? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  final CodeableConcept? type;
  @override
  final FhirUri? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final Period? period;
  @override
  final Reference? assigner;

  @override
  String toString() {
    return 'Identifier(id: $id, extension_: $extension_, fhirComments: $fhirComments, use: $use, useElement: $useElement, type: $type, system: $system, systemElement: $systemElement, value: $value, valueElement: $valueElement, period: $period, assigner: $assigner)';
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
            (identical(other.useElement, useElement) ||
                const DeepCollectionEquality()
                    .equals(other.useElement, useElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.systemElement, systemElement) ||
                const DeepCollectionEquality()
                    .equals(other.systemElement, systemElement)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)) &&
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
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(useElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(systemElement) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(assigner);

  @JsonKey(ignore: true)
  @override
  _$IdentifierCopyWith<_Identifier> get copyWith =>
      __$IdentifierCopyWithImpl<_Identifier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IdentifierToJson(this);
  }
}

abstract class _Identifier extends Identifier {
  _Identifier._() : super._();
  factory _Identifier(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse? use,
      @JsonKey(name: '_use') Element? useElement,
      CodeableConcept? type,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Period? period,
      Reference? assigner}) = _$_Identifier;

  factory _Identifier.fromJson(Map<String, dynamic> json) =
      _$_Identifier.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  @JsonKey(unknownEnumValue: IdentifierUse.unknown)
  IdentifierUse? get use;
  @override
  @JsonKey(name: '_use')
  Element? get useElement;
  @override
  CodeableConcept? get type;
  @override
  FhirUri? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  Period? get period;
  @override
  Reference? get assigner;
  @override
  @JsonKey(ignore: true)
  _$IdentifierCopyWith<_Identifier> get copyWith;
}

Signature _$SignatureFromJson(Map<String, dynamic> json) {
  return _Signature.fromJson(json);
}

/// @nodoc
class _$SignatureTearOff {
  const _$SignatureTearOff();

  _Signature call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      required List<Coding> type,
      required Instant when,
      @JsonKey(name: '_when') Element? whenElement,
      FhirUri? whoUri,
      Reference? whoReference,
      required Code contentType,
      required Base64Binary blob,
      @JsonKey(name: '_targetFormat') Element? targetFormatElement,
      @JsonKey(name: '_sigFormat') Element? sigFormatElement,
      @JsonKey(name: '_data') Element? dataElement,
      @JsonKey(name: '_contentType') Element? contentTypeElement}) {
    return _Signature(
      id: id,
      extension_: extension_,
      type: type,
      when: when,
      whenElement: whenElement,
      whoUri: whoUri,
      whoReference: whoReference,
      contentType: contentType,
      blob: blob,
      targetFormatElement: targetFormatElement,
      sigFormatElement: sigFormatElement,
      dataElement: dataElement,
      contentTypeElement: contentTypeElement,
    );
  }

  Signature fromJson(Map<String, Object> json) {
    return Signature.fromJson(json);
  }
}

/// @nodoc
const $Signature = _$SignatureTearOff();

/// @nodoc
mixin _$Signature {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<Coding> get type;
  Instant get when;
  @JsonKey(name: '_when')
  Element? get whenElement;
  FhirUri? get whoUri;
  Reference? get whoReference;
  Code get contentType;
  Base64Binary get blob;
  @JsonKey(name: '_targetFormat')
  Element? get targetFormatElement;
  @JsonKey(name: '_sigFormat')
  Element? get sigFormatElement;
  @JsonKey(name: '_data')
  Element? get dataElement;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SignatureCopyWith<Signature> get copyWith;
}

/// @nodoc
abstract class $SignatureCopyWith<$Res> {
  factory $SignatureCopyWith(Signature value, $Res Function(Signature) then) =
      _$SignatureCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<Coding> type,
      Instant when,
      @JsonKey(name: '_when') Element? whenElement,
      FhirUri? whoUri,
      Reference? whoReference,
      Code contentType,
      Base64Binary blob,
      @JsonKey(name: '_targetFormat') Element? targetFormatElement,
      @JsonKey(name: '_sigFormat') Element? sigFormatElement,
      @JsonKey(name: '_data') Element? dataElement,
      @JsonKey(name: '_contentType') Element? contentTypeElement});

  $ElementCopyWith<$Res>? get whenElement;
  $ReferenceCopyWith<$Res>? get whoReference;
  $ElementCopyWith<$Res>? get targetFormatElement;
  $ElementCopyWith<$Res>? get sigFormatElement;
  $ElementCopyWith<$Res>? get dataElement;
  $ElementCopyWith<$Res>? get contentTypeElement;
}

/// @nodoc
class _$SignatureCopyWithImpl<$Res> implements $SignatureCopyWith<$Res> {
  _$SignatureCopyWithImpl(this._value, this._then);

  final Signature _value;
  // ignore: unused_field
  final $Res Function(Signature) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? when = freezed,
    Object? whenElement = freezed,
    Object? whoUri = freezed,
    Object? whoReference = freezed,
    Object? contentType = freezed,
    Object? blob = freezed,
    Object? targetFormatElement = freezed,
    Object? sigFormatElement = freezed,
    Object? dataElement = freezed,
    Object? contentTypeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      type: type == freezed ? _value.type : type as List<Coding>,
      when: when == freezed ? _value.when : when as Instant,
      whenElement:
          whenElement == freezed ? _value.whenElement : whenElement as Element?,
      whoUri: whoUri == freezed ? _value.whoUri : whoUri as FhirUri?,
      whoReference: whoReference == freezed
          ? _value.whoReference
          : whoReference as Reference?,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      blob: blob == freezed ? _value.blob : blob as Base64Binary,
      targetFormatElement: targetFormatElement == freezed
          ? _value.targetFormatElement
          : targetFormatElement as Element?,
      sigFormatElement: sigFormatElement == freezed
          ? _value.sigFormatElement
          : sigFormatElement as Element?,
      dataElement:
          dataElement == freezed ? _value.dataElement : dataElement as Element?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get whenElement {
    if (_value.whenElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.whenElement!, (value) {
      return _then(_value.copyWith(whenElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get whoReference {
    if (_value.whoReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.whoReference!, (value) {
      return _then(_value.copyWith(whoReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get targetFormatElement {
    if (_value.targetFormatElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetFormatElement!, (value) {
      return _then(_value.copyWith(targetFormatElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get sigFormatElement {
    if (_value.sigFormatElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sigFormatElement!, (value) {
      return _then(_value.copyWith(sigFormatElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dataElement {
    if (_value.dataElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dataElement!, (value) {
      return _then(_value.copyWith(dataElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentTypeElement!, (value) {
      return _then(_value.copyWith(contentTypeElement: value));
    });
  }
}

/// @nodoc
abstract class _$SignatureCopyWith<$Res> implements $SignatureCopyWith<$Res> {
  factory _$SignatureCopyWith(
          _Signature value, $Res Function(_Signature) then) =
      __$SignatureCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<Coding> type,
      Instant when,
      @JsonKey(name: '_when') Element? whenElement,
      FhirUri? whoUri,
      Reference? whoReference,
      Code contentType,
      Base64Binary blob,
      @JsonKey(name: '_targetFormat') Element? targetFormatElement,
      @JsonKey(name: '_sigFormat') Element? sigFormatElement,
      @JsonKey(name: '_data') Element? dataElement,
      @JsonKey(name: '_contentType') Element? contentTypeElement});

  @override
  $ElementCopyWith<$Res>? get whenElement;
  @override
  $ReferenceCopyWith<$Res>? get whoReference;
  @override
  $ElementCopyWith<$Res>? get targetFormatElement;
  @override
  $ElementCopyWith<$Res>? get sigFormatElement;
  @override
  $ElementCopyWith<$Res>? get dataElement;
  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
}

/// @nodoc
class __$SignatureCopyWithImpl<$Res> extends _$SignatureCopyWithImpl<$Res>
    implements _$SignatureCopyWith<$Res> {
  __$SignatureCopyWithImpl(_Signature _value, $Res Function(_Signature) _then)
      : super(_value, (v) => _then(v as _Signature));

  @override
  _Signature get _value => super._value as _Signature;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? when = freezed,
    Object? whenElement = freezed,
    Object? whoUri = freezed,
    Object? whoReference = freezed,
    Object? contentType = freezed,
    Object? blob = freezed,
    Object? targetFormatElement = freezed,
    Object? sigFormatElement = freezed,
    Object? dataElement = freezed,
    Object? contentTypeElement = freezed,
  }) {
    return _then(_Signature(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      type: type == freezed ? _value.type : type as List<Coding>,
      when: when == freezed ? _value.when : when as Instant,
      whenElement:
          whenElement == freezed ? _value.whenElement : whenElement as Element?,
      whoUri: whoUri == freezed ? _value.whoUri : whoUri as FhirUri?,
      whoReference: whoReference == freezed
          ? _value.whoReference
          : whoReference as Reference?,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      blob: blob == freezed ? _value.blob : blob as Base64Binary,
      targetFormatElement: targetFormatElement == freezed
          ? _value.targetFormatElement
          : targetFormatElement as Element?,
      sigFormatElement: sigFormatElement == freezed
          ? _value.sigFormatElement
          : sigFormatElement as Element?,
      dataElement:
          dataElement == freezed ? _value.dataElement : dataElement as Element?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Signature extends _Signature {
  _$_Signature(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      required this.type,
      required this.when,
      @JsonKey(name: '_when') this.whenElement,
      this.whoUri,
      this.whoReference,
      required this.contentType,
      required this.blob,
      @JsonKey(name: '_targetFormat') this.targetFormatElement,
      @JsonKey(name: '_sigFormat') this.sigFormatElement,
      @JsonKey(name: '_data') this.dataElement,
      @JsonKey(name: '_contentType') this.contentTypeElement})
      : super._();

  factory _$_Signature.fromJson(Map<String, dynamic> json) =>
      _$_$_SignatureFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<Coding> type;
  @override
  final Instant when;
  @override
  @JsonKey(name: '_when')
  final Element? whenElement;
  @override
  final FhirUri? whoUri;
  @override
  final Reference? whoReference;
  @override
  final Code contentType;
  @override
  final Base64Binary blob;
  @override
  @JsonKey(name: '_targetFormat')
  final Element? targetFormatElement;
  @override
  @JsonKey(name: '_sigFormat')
  final Element? sigFormatElement;
  @override
  @JsonKey(name: '_data')
  final Element? dataElement;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;

  @override
  String toString() {
    return 'Signature(id: $id, extension_: $extension_, type: $type, when: $when, whenElement: $whenElement, whoUri: $whoUri, whoReference: $whoReference, contentType: $contentType, blob: $blob, targetFormatElement: $targetFormatElement, sigFormatElement: $sigFormatElement, dataElement: $dataElement, contentTypeElement: $contentTypeElement)';
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
            (identical(other.whenElement, whenElement) ||
                const DeepCollectionEquality()
                    .equals(other.whenElement, whenElement)) &&
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
            (identical(other.targetFormatElement, targetFormatElement) ||
                const DeepCollectionEquality()
                    .equals(other.targetFormatElement, targetFormatElement)) &&
            (identical(other.sigFormatElement, sigFormatElement) ||
                const DeepCollectionEquality()
                    .equals(other.sigFormatElement, sigFormatElement)) &&
            (identical(other.dataElement, dataElement) ||
                const DeepCollectionEquality()
                    .equals(other.dataElement, dataElement)) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                const DeepCollectionEquality()
                    .equals(other.contentTypeElement, contentTypeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(when) ^
      const DeepCollectionEquality().hash(whenElement) ^
      const DeepCollectionEquality().hash(whoUri) ^
      const DeepCollectionEquality().hash(whoReference) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(blob) ^
      const DeepCollectionEquality().hash(targetFormatElement) ^
      const DeepCollectionEquality().hash(sigFormatElement) ^
      const DeepCollectionEquality().hash(dataElement) ^
      const DeepCollectionEquality().hash(contentTypeElement);

  @JsonKey(ignore: true)
  @override
  _$SignatureCopyWith<_Signature> get copyWith =>
      __$SignatureCopyWithImpl<_Signature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SignatureToJson(this);
  }
}

abstract class _Signature extends Signature {
  _Signature._() : super._();
  factory _Signature(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          required List<Coding> type,
          required Instant when,
          @JsonKey(name: '_when') Element? whenElement,
          FhirUri? whoUri,
          Reference? whoReference,
          required Code contentType,
          required Base64Binary blob,
          @JsonKey(name: '_targetFormat') Element? targetFormatElement,
          @JsonKey(name: '_sigFormat') Element? sigFormatElement,
          @JsonKey(name: '_data') Element? dataElement,
          @JsonKey(name: '_contentType') Element? contentTypeElement}) =
      _$_Signature;

  factory _Signature.fromJson(Map<String, dynamic> json) =
      _$_Signature.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<Coding> get type;
  @override
  Instant get when;
  @override
  @JsonKey(name: '_when')
  Element? get whenElement;
  @override
  FhirUri? get whoUri;
  @override
  Reference? get whoReference;
  @override
  Code get contentType;
  @override
  Base64Binary get blob;
  @override
  @JsonKey(name: '_targetFormat')
  Element? get targetFormatElement;
  @override
  @JsonKey(name: '_sigFormat')
  Element? get sigFormatElement;
  @override
  @JsonKey(name: '_data')
  Element? get dataElement;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  @JsonKey(ignore: true)
  _$SignatureCopyWith<_Signature> get copyWith;
}

Timing _$TimingFromJson(Map<String, dynamic> json) {
  return _Timing.fromJson(json);
}

/// @nodoc
class _$TimingTearOff {
  const _$TimingTearOff();

  _Timing call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<FhirDateTime>? event,
      @JsonKey(name: '_event') Element? eventElement,
      TimingRepeat? repeat,
      CodeableConcept? code}) {
    return _Timing(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      event: event,
      eventElement: eventElement,
      repeat: repeat,
      code: code,
    );
  }

  Timing fromJson(Map<String, Object> json) {
    return Timing.fromJson(json);
  }
}

/// @nodoc
const $Timing = _$TimingTearOff();

/// @nodoc
mixin _$Timing {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  List<FhirDateTime>? get event;
  @JsonKey(name: '_event')
  Element? get eventElement;
  TimingRepeat? get repeat;
  CodeableConcept? get code;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TimingCopyWith<Timing> get copyWith;
}

/// @nodoc
abstract class $TimingCopyWith<$Res> {
  factory $TimingCopyWith(Timing value, $Res Function(Timing) then) =
      _$TimingCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<FhirDateTime>? event,
      @JsonKey(name: '_event') Element? eventElement,
      TimingRepeat? repeat,
      CodeableConcept? code});

  $ElementCopyWith<$Res>? get eventElement;
  $TimingRepeatCopyWith<$Res>? get repeat;
  $CodeableConceptCopyWith<$Res>? get code;
}

/// @nodoc
class _$TimingCopyWithImpl<$Res> implements $TimingCopyWith<$Res> {
  _$TimingCopyWithImpl(this._value, this._then);

  final Timing _value;
  // ignore: unused_field
  final $Res Function(Timing) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? event = freezed,
    Object? eventElement = freezed,
    Object? repeat = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      event: event == freezed ? _value.event : event as List<FhirDateTime>?,
      eventElement: eventElement == freezed
          ? _value.eventElement
          : eventElement as Element?,
      repeat: repeat == freezed ? _value.repeat : repeat as TimingRepeat?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get eventElement {
    if (_value.eventElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eventElement!, (value) {
      return _then(_value.copyWith(eventElement: value));
    });
  }

  @override
  $TimingRepeatCopyWith<$Res>? get repeat {
    if (_value.repeat == null) {
      return null;
    }

    return $TimingRepeatCopyWith<$Res>(_value.repeat!, (value) {
      return _then(_value.copyWith(repeat: value));
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
}

/// @nodoc
abstract class _$TimingCopyWith<$Res> implements $TimingCopyWith<$Res> {
  factory _$TimingCopyWith(_Timing value, $Res Function(_Timing) then) =
      __$TimingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<FhirDateTime>? event,
      @JsonKey(name: '_event') Element? eventElement,
      TimingRepeat? repeat,
      CodeableConcept? code});

  @override
  $ElementCopyWith<$Res>? get eventElement;
  @override
  $TimingRepeatCopyWith<$Res>? get repeat;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
}

/// @nodoc
class __$TimingCopyWithImpl<$Res> extends _$TimingCopyWithImpl<$Res>
    implements _$TimingCopyWith<$Res> {
  __$TimingCopyWithImpl(_Timing _value, $Res Function(_Timing) _then)
      : super(_value, (v) => _then(v as _Timing));

  @override
  _Timing get _value => super._value as _Timing;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? event = freezed,
    Object? eventElement = freezed,
    Object? repeat = freezed,
    Object? code = freezed,
  }) {
    return _then(_Timing(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      event: event == freezed ? _value.event : event as List<FhirDateTime>?,
      eventElement: eventElement == freezed
          ? _value.eventElement
          : eventElement as Element?,
      repeat: repeat == freezed ? _value.repeat : repeat as TimingRepeat?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Timing extends _Timing {
  _$_Timing(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.event,
      @JsonKey(name: '_event') this.eventElement,
      this.repeat,
      this.code})
      : super._();

  factory _$_Timing.fromJson(Map<String, dynamic> json) =>
      _$_$_TimingFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final List<FhirDateTime>? event;
  @override
  @JsonKey(name: '_event')
  final Element? eventElement;
  @override
  final TimingRepeat? repeat;
  @override
  final CodeableConcept? code;

  @override
  String toString() {
    return 'Timing(id: $id, extension_: $extension_, fhirComments: $fhirComments, event: $event, eventElement: $eventElement, repeat: $repeat, code: $code)';
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
            (identical(other.eventElement, eventElement) ||
                const DeepCollectionEquality()
                    .equals(other.eventElement, eventElement)) &&
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
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(eventElement) ^
      const DeepCollectionEquality().hash(repeat) ^
      const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  _$TimingCopyWith<_Timing> get copyWith =>
      __$TimingCopyWithImpl<_Timing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TimingToJson(this);
  }
}

abstract class _Timing extends Timing {
  _Timing._() : super._();
  factory _Timing(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<FhirDateTime>? event,
      @JsonKey(name: '_event') Element? eventElement,
      TimingRepeat? repeat,
      CodeableConcept? code}) = _$_Timing;

  factory _Timing.fromJson(Map<String, dynamic> json) = _$_Timing.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  List<FhirDateTime>? get event;
  @override
  @JsonKey(name: '_event')
  Element? get eventElement;
  @override
  TimingRepeat? get repeat;
  @override
  CodeableConcept? get code;
  @override
  @JsonKey(ignore: true)
  _$TimingCopyWith<_Timing> get copyWith;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
class _$AddressTearOff {
  const _$AddressTearOff();

  _Address call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse? use,
      @JsonKey(name: '_use') Element? useElement,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<String>? line,
      @JsonKey(name: '_line') Element? lineElement,
      String? city,
      @JsonKey(name: '_city') Element? cityElement,
      String? district,
      @JsonKey(name: '_district') Element? districtElement,
      String? state,
      @JsonKey(name: '_state') Element? stateElement,
      String? postalCode,
      @JsonKey(name: '_postalCode') Element? postalCodeElement,
      String? country,
      @JsonKey(name: '_country') Element? countryElement,
      Period? period}) {
    return _Address(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      use: use,
      useElement: useElement,
      type: type,
      typeElement: typeElement,
      text: text,
      textElement: textElement,
      line: line,
      lineElement: lineElement,
      city: city,
      cityElement: cityElement,
      district: district,
      districtElement: districtElement,
      state: state,
      stateElement: stateElement,
      postalCode: postalCode,
      postalCodeElement: postalCodeElement,
      country: country,
      countryElement: countryElement,
      period: period,
    );
  }

  Address fromJson(Map<String, Object> json) {
    return Address.fromJson(json);
  }
}

/// @nodoc
const $Address = _$AddressTearOff();

/// @nodoc
mixin _$Address {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @JsonKey(unknownEnumValue: AddressUse.unknown)
  AddressUse? get use;
  @JsonKey(name: '_use')
  Element? get useElement;
  @JsonKey(unknownEnumValue: AddressType.unknown)
  AddressType? get type;
  @JsonKey(name: '_type')
  Element? get typeElement;
  String? get text;
  @JsonKey(name: '_text')
  Element? get textElement;
  List<String>? get line;
  @JsonKey(name: '_line')
  Element? get lineElement;
  String? get city;
  @JsonKey(name: '_city')
  Element? get cityElement;
  String? get district;
  @JsonKey(name: '_district')
  Element? get districtElement;
  String? get state;
  @JsonKey(name: '_state')
  Element? get stateElement;
  String? get postalCode;
  @JsonKey(name: '_postalCode')
  Element? get postalCodeElement;
  String? get country;
  @JsonKey(name: '_country')
  Element? get countryElement;
  Period? get period;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse? use,
      @JsonKey(name: '_use') Element? useElement,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<String>? line,
      @JsonKey(name: '_line') Element? lineElement,
      String? city,
      @JsonKey(name: '_city') Element? cityElement,
      String? district,
      @JsonKey(name: '_district') Element? districtElement,
      String? state,
      @JsonKey(name: '_state') Element? stateElement,
      String? postalCode,
      @JsonKey(name: '_postalCode') Element? postalCodeElement,
      String? country,
      @JsonKey(name: '_country') Element? countryElement,
      Period? period});

  $ElementCopyWith<$Res>? get useElement;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get textElement;
  $ElementCopyWith<$Res>? get lineElement;
  $ElementCopyWith<$Res>? get cityElement;
  $ElementCopyWith<$Res>? get districtElement;
  $ElementCopyWith<$Res>? get stateElement;
  $ElementCopyWith<$Res>? get postalCodeElement;
  $ElementCopyWith<$Res>? get countryElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$AddressCopyWithImpl<$Res> implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  final Address _value;
  // ignore: unused_field
  final $Res Function(Address) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? line = freezed,
    Object? lineElement = freezed,
    Object? city = freezed,
    Object? cityElement = freezed,
    Object? district = freezed,
    Object? districtElement = freezed,
    Object? state = freezed,
    Object? stateElement = freezed,
    Object? postalCode = freezed,
    Object? postalCodeElement = freezed,
    Object? country = freezed,
    Object? countryElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      use: use == freezed ? _value.use : use as AddressUse?,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element?,
      type: type == freezed ? _value.type : type as AddressType?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      text: text == freezed ? _value.text : text as String?,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element?,
      line: line == freezed ? _value.line : line as List<String>?,
      lineElement:
          lineElement == freezed ? _value.lineElement : lineElement as Element?,
      city: city == freezed ? _value.city : city as String?,
      cityElement:
          cityElement == freezed ? _value.cityElement : cityElement as Element?,
      district: district == freezed ? _value.district : district as String?,
      districtElement: districtElement == freezed
          ? _value.districtElement
          : districtElement as Element?,
      state: state == freezed ? _value.state : state as String?,
      stateElement: stateElement == freezed
          ? _value.stateElement
          : stateElement as Element?,
      postalCode:
          postalCode == freezed ? _value.postalCode : postalCode as String?,
      postalCodeElement: postalCodeElement == freezed
          ? _value.postalCodeElement
          : postalCodeElement as Element?,
      country: country == freezed ? _value.country : country as String?,
      countryElement: countryElement == freezed
          ? _value.countryElement
          : countryElement as Element?,
      period: period == freezed ? _value.period : period as Period?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value));
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

  @override
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lineElement {
    if (_value.lineElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lineElement!, (value) {
      return _then(_value.copyWith(lineElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get cityElement {
    if (_value.cityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.cityElement!, (value) {
      return _then(_value.copyWith(cityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get districtElement {
    if (_value.districtElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.districtElement!, (value) {
      return _then(_value.copyWith(districtElement: value));
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
  $ElementCopyWith<$Res>? get postalCodeElement {
    if (_value.postalCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.postalCodeElement!, (value) {
      return _then(_value.copyWith(postalCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get countryElement {
    if (_value.countryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countryElement!, (value) {
      return _then(_value.copyWith(countryElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) then) =
      __$AddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse? use,
      @JsonKey(name: '_use') Element? useElement,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<String>? line,
      @JsonKey(name: '_line') Element? lineElement,
      String? city,
      @JsonKey(name: '_city') Element? cityElement,
      String? district,
      @JsonKey(name: '_district') Element? districtElement,
      String? state,
      @JsonKey(name: '_state') Element? stateElement,
      String? postalCode,
      @JsonKey(name: '_postalCode') Element? postalCodeElement,
      String? country,
      @JsonKey(name: '_country') Element? countryElement,
      Period? period});

  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
  @override
  $ElementCopyWith<$Res>? get lineElement;
  @override
  $ElementCopyWith<$Res>? get cityElement;
  @override
  $ElementCopyWith<$Res>? get districtElement;
  @override
  $ElementCopyWith<$Res>? get stateElement;
  @override
  $ElementCopyWith<$Res>? get postalCodeElement;
  @override
  $ElementCopyWith<$Res>? get countryElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$AddressCopyWithImpl<$Res> extends _$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(_Address _value, $Res Function(_Address) _then)
      : super(_value, (v) => _then(v as _Address));

  @override
  _Address get _value => super._value as _Address;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? line = freezed,
    Object? lineElement = freezed,
    Object? city = freezed,
    Object? cityElement = freezed,
    Object? district = freezed,
    Object? districtElement = freezed,
    Object? state = freezed,
    Object? stateElement = freezed,
    Object? postalCode = freezed,
    Object? postalCodeElement = freezed,
    Object? country = freezed,
    Object? countryElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_Address(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      use: use == freezed ? _value.use : use as AddressUse?,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element?,
      type: type == freezed ? _value.type : type as AddressType?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      text: text == freezed ? _value.text : text as String?,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element?,
      line: line == freezed ? _value.line : line as List<String>?,
      lineElement:
          lineElement == freezed ? _value.lineElement : lineElement as Element?,
      city: city == freezed ? _value.city : city as String?,
      cityElement:
          cityElement == freezed ? _value.cityElement : cityElement as Element?,
      district: district == freezed ? _value.district : district as String?,
      districtElement: districtElement == freezed
          ? _value.districtElement
          : districtElement as Element?,
      state: state == freezed ? _value.state : state as String?,
      stateElement: stateElement == freezed
          ? _value.stateElement
          : stateElement as Element?,
      postalCode:
          postalCode == freezed ? _value.postalCode : postalCode as String?,
      postalCodeElement: postalCodeElement == freezed
          ? _value.postalCodeElement
          : postalCodeElement as Element?,
      country: country == freezed ? _value.country : country as String?,
      countryElement: countryElement == freezed
          ? _value.countryElement
          : countryElement as Element?,
      period: period == freezed ? _value.period : period as Period?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Address extends _Address {
  _$_Address(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      @JsonKey(unknownEnumValue: AddressUse.unknown) this.use,
      @JsonKey(name: '_use') this.useElement,
      @JsonKey(unknownEnumValue: AddressType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.line,
      @JsonKey(name: '_line') this.lineElement,
      this.city,
      @JsonKey(name: '_city') this.cityElement,
      this.district,
      @JsonKey(name: '_district') this.districtElement,
      this.state,
      @JsonKey(name: '_state') this.stateElement,
      this.postalCode,
      @JsonKey(name: '_postalCode') this.postalCodeElement,
      this.country,
      @JsonKey(name: '_country') this.countryElement,
      this.period})
      : super._();

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$_$_AddressFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  @JsonKey(unknownEnumValue: AddressUse.unknown)
  final AddressUse? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  @JsonKey(unknownEnumValue: AddressType.unknown)
  final AddressType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  @override
  final List<String>? line;
  @override
  @JsonKey(name: '_line')
  final Element? lineElement;
  @override
  final String? city;
  @override
  @JsonKey(name: '_city')
  final Element? cityElement;
  @override
  final String? district;
  @override
  @JsonKey(name: '_district')
  final Element? districtElement;
  @override
  final String? state;
  @override
  @JsonKey(name: '_state')
  final Element? stateElement;
  @override
  final String? postalCode;
  @override
  @JsonKey(name: '_postalCode')
  final Element? postalCodeElement;
  @override
  final String? country;
  @override
  @JsonKey(name: '_country')
  final Element? countryElement;
  @override
  final Period? period;

  @override
  String toString() {
    return 'Address(id: $id, extension_: $extension_, fhirComments: $fhirComments, use: $use, useElement: $useElement, type: $type, typeElement: $typeElement, text: $text, textElement: $textElement, line: $line, lineElement: $lineElement, city: $city, cityElement: $cityElement, district: $district, districtElement: $districtElement, state: $state, stateElement: $stateElement, postalCode: $postalCode, postalCodeElement: $postalCodeElement, country: $country, countryElement: $countryElement, period: $period)';
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
            (identical(other.useElement, useElement) ||
                const DeepCollectionEquality()
                    .equals(other.useElement, useElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)) &&
            (identical(other.line, line) ||
                const DeepCollectionEquality().equals(other.line, line)) &&
            (identical(other.lineElement, lineElement) ||
                const DeepCollectionEquality()
                    .equals(other.lineElement, lineElement)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.cityElement, cityElement) ||
                const DeepCollectionEquality()
                    .equals(other.cityElement, cityElement)) &&
            (identical(other.district, district) ||
                const DeepCollectionEquality()
                    .equals(other.district, district)) &&
            (identical(other.districtElement, districtElement) ||
                const DeepCollectionEquality()
                    .equals(other.districtElement, districtElement)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.stateElement, stateElement) ||
                const DeepCollectionEquality()
                    .equals(other.stateElement, stateElement)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.postalCodeElement, postalCodeElement) ||
                const DeepCollectionEquality()
                    .equals(other.postalCodeElement, postalCodeElement)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.countryElement, countryElement) ||
                const DeepCollectionEquality()
                    .equals(other.countryElement, countryElement)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(useElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement) ^
      const DeepCollectionEquality().hash(line) ^
      const DeepCollectionEquality().hash(lineElement) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(cityElement) ^
      const DeepCollectionEquality().hash(district) ^
      const DeepCollectionEquality().hash(districtElement) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(stateElement) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(postalCodeElement) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(countryElement) ^
      const DeepCollectionEquality().hash(period);

  @JsonKey(ignore: true)
  @override
  _$AddressCopyWith<_Address> get copyWith =>
      __$AddressCopyWithImpl<_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AddressToJson(this);
  }
}

abstract class _Address extends Address {
  _Address._() : super._();
  factory _Address(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse? use,
      @JsonKey(name: '_use') Element? useElement,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<String>? line,
      @JsonKey(name: '_line') Element? lineElement,
      String? city,
      @JsonKey(name: '_city') Element? cityElement,
      String? district,
      @JsonKey(name: '_district') Element? districtElement,
      String? state,
      @JsonKey(name: '_state') Element? stateElement,
      String? postalCode,
      @JsonKey(name: '_postalCode') Element? postalCodeElement,
      String? country,
      @JsonKey(name: '_country') Element? countryElement,
      Period? period}) = _$_Address;

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  @JsonKey(unknownEnumValue: AddressUse.unknown)
  AddressUse? get use;
  @override
  @JsonKey(name: '_use')
  Element? get useElement;
  @override
  @JsonKey(unknownEnumValue: AddressType.unknown)
  AddressType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  List<String>? get line;
  @override
  @JsonKey(name: '_line')
  Element? get lineElement;
  @override
  String? get city;
  @override
  @JsonKey(name: '_city')
  Element? get cityElement;
  @override
  String? get district;
  @override
  @JsonKey(name: '_district')
  Element? get districtElement;
  @override
  String? get state;
  @override
  @JsonKey(name: '_state')
  Element? get stateElement;
  @override
  String? get postalCode;
  @override
  @JsonKey(name: '_postalCode')
  Element? get postalCodeElement;
  @override
  String? get country;
  @override
  @JsonKey(name: '_country')
  Element? get countryElement;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$AddressCopyWith<_Address> get copyWith;
}

HumanName _$HumanNameFromJson(Map<String, dynamic> json) {
  return _HumanName.fromJson(json);
}

/// @nodoc
class _$HumanNameTearOff {
  const _$HumanNameTearOff();

  _HumanName call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse? use,
      @JsonKey(name: '_use') Element? useElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<String>? family,
      @JsonKey(name: '_family') List<Element?>? familyElement,
      List<String>? given,
      @JsonKey(name: '_given') List<Element?>? givenElement,
      List<String>? prefix,
      @JsonKey(name: '_prefix') Element? prefixElement,
      List<String>? suffix,
      @JsonKey(name: '_suffix') Element? suffixElement,
      Period? period}) {
    return _HumanName(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      use: use,
      useElement: useElement,
      text: text,
      textElement: textElement,
      family: family,
      familyElement: familyElement,
      given: given,
      givenElement: givenElement,
      prefix: prefix,
      prefixElement: prefixElement,
      suffix: suffix,
      suffixElement: suffixElement,
      period: period,
    );
  }

  HumanName fromJson(Map<String, Object> json) {
    return HumanName.fromJson(json);
  }
}

/// @nodoc
const $HumanName = _$HumanNameTearOff();

/// @nodoc
mixin _$HumanName {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @JsonKey(unknownEnumValue: HumanNameUse.unknown)
  HumanNameUse? get use;
  @JsonKey(name: '_use')
  Element? get useElement;
  String? get text;
  @JsonKey(name: '_text')
  Element? get textElement;
  List<String>? get family;
  @JsonKey(name: '_family')
  List<Element?>? get familyElement;
  List<String>? get given;
  @JsonKey(name: '_given')
  List<Element?>? get givenElement;
  List<String>? get prefix;
  @JsonKey(name: '_prefix')
  Element? get prefixElement;
  List<String>? get suffix;
  @JsonKey(name: '_suffix')
  Element? get suffixElement;
  Period? get period;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $HumanNameCopyWith<HumanName> get copyWith;
}

/// @nodoc
abstract class $HumanNameCopyWith<$Res> {
  factory $HumanNameCopyWith(HumanName value, $Res Function(HumanName) then) =
      _$HumanNameCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse? use,
      @JsonKey(name: '_use') Element? useElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<String>? family,
      @JsonKey(name: '_family') List<Element?>? familyElement,
      List<String>? given,
      @JsonKey(name: '_given') List<Element?>? givenElement,
      List<String>? prefix,
      @JsonKey(name: '_prefix') Element? prefixElement,
      List<String>? suffix,
      @JsonKey(name: '_suffix') Element? suffixElement,
      Period? period});

  $ElementCopyWith<$Res>? get useElement;
  $ElementCopyWith<$Res>? get textElement;
  $ElementCopyWith<$Res>? get prefixElement;
  $ElementCopyWith<$Res>? get suffixElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$HumanNameCopyWithImpl<$Res> implements $HumanNameCopyWith<$Res> {
  _$HumanNameCopyWithImpl(this._value, this._then);

  final HumanName _value;
  // ignore: unused_field
  final $Res Function(HumanName) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? family = freezed,
    Object? familyElement = freezed,
    Object? given = freezed,
    Object? givenElement = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? suffix = freezed,
    Object? suffixElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      use: use == freezed ? _value.use : use as HumanNameUse?,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element?,
      text: text == freezed ? _value.text : text as String?,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element?,
      family: family == freezed ? _value.family : family as List<String>?,
      familyElement: familyElement == freezed
          ? _value.familyElement
          : familyElement as List<Element?>?,
      given: given == freezed ? _value.given : given as List<String>?,
      givenElement: givenElement == freezed
          ? _value.givenElement
          : givenElement as List<Element?>?,
      prefix: prefix == freezed ? _value.prefix : prefix as List<String>?,
      prefixElement: prefixElement == freezed
          ? _value.prefixElement
          : prefixElement as Element?,
      suffix: suffix == freezed ? _value.suffix : suffix as List<String>?,
      suffixElement: suffixElement == freezed
          ? _value.suffixElement
          : suffixElement as Element?,
      period: period == freezed ? _value.period : period as Period?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get prefixElement {
    if (_value.prefixElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.prefixElement!, (value) {
      return _then(_value.copyWith(prefixElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get suffixElement {
    if (_value.suffixElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.suffixElement!, (value) {
      return _then(_value.copyWith(suffixElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$HumanNameCopyWith<$Res> implements $HumanNameCopyWith<$Res> {
  factory _$HumanNameCopyWith(
          _HumanName value, $Res Function(_HumanName) then) =
      __$HumanNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse? use,
      @JsonKey(name: '_use') Element? useElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<String>? family,
      @JsonKey(name: '_family') List<Element?>? familyElement,
      List<String>? given,
      @JsonKey(name: '_given') List<Element?>? givenElement,
      List<String>? prefix,
      @JsonKey(name: '_prefix') Element? prefixElement,
      List<String>? suffix,
      @JsonKey(name: '_suffix') Element? suffixElement,
      Period? period});

  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
  @override
  $ElementCopyWith<$Res>? get prefixElement;
  @override
  $ElementCopyWith<$Res>? get suffixElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$HumanNameCopyWithImpl<$Res> extends _$HumanNameCopyWithImpl<$Res>
    implements _$HumanNameCopyWith<$Res> {
  __$HumanNameCopyWithImpl(_HumanName _value, $Res Function(_HumanName) _then)
      : super(_value, (v) => _then(v as _HumanName));

  @override
  _HumanName get _value => super._value as _HumanName;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? family = freezed,
    Object? familyElement = freezed,
    Object? given = freezed,
    Object? givenElement = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? suffix = freezed,
    Object? suffixElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_HumanName(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      use: use == freezed ? _value.use : use as HumanNameUse?,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element?,
      text: text == freezed ? _value.text : text as String?,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element?,
      family: family == freezed ? _value.family : family as List<String>?,
      familyElement: familyElement == freezed
          ? _value.familyElement
          : familyElement as List<Element?>?,
      given: given == freezed ? _value.given : given as List<String>?,
      givenElement: givenElement == freezed
          ? _value.givenElement
          : givenElement as List<Element?>?,
      prefix: prefix == freezed ? _value.prefix : prefix as List<String>?,
      prefixElement: prefixElement == freezed
          ? _value.prefixElement
          : prefixElement as Element?,
      suffix: suffix == freezed ? _value.suffix : suffix as List<String>?,
      suffixElement: suffixElement == freezed
          ? _value.suffixElement
          : suffixElement as Element?,
      period: period == freezed ? _value.period : period as Period?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_HumanName extends _HumanName {
  _$_HumanName(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) this.use,
      @JsonKey(name: '_use') this.useElement,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.family,
      @JsonKey(name: '_family') this.familyElement,
      this.given,
      @JsonKey(name: '_given') this.givenElement,
      this.prefix,
      @JsonKey(name: '_prefix') this.prefixElement,
      this.suffix,
      @JsonKey(name: '_suffix') this.suffixElement,
      this.period})
      : super._();

  factory _$_HumanName.fromJson(Map<String, dynamic> json) =>
      _$_$_HumanNameFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  @JsonKey(unknownEnumValue: HumanNameUse.unknown)
  final HumanNameUse? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  @override
  final List<String>? family;
  @override
  @JsonKey(name: '_family')
  final List<Element?>? familyElement;
  @override
  final List<String>? given;
  @override
  @JsonKey(name: '_given')
  final List<Element?>? givenElement;
  @override
  final List<String>? prefix;
  @override
  @JsonKey(name: '_prefix')
  final Element? prefixElement;
  @override
  final List<String>? suffix;
  @override
  @JsonKey(name: '_suffix')
  final Element? suffixElement;
  @override
  final Period? period;

  @override
  String toString() {
    return 'HumanName(id: $id, extension_: $extension_, fhirComments: $fhirComments, use: $use, useElement: $useElement, text: $text, textElement: $textElement, family: $family, familyElement: $familyElement, given: $given, givenElement: $givenElement, prefix: $prefix, prefixElement: $prefixElement, suffix: $suffix, suffixElement: $suffixElement, period: $period)';
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
            (identical(other.useElement, useElement) ||
                const DeepCollectionEquality()
                    .equals(other.useElement, useElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)) &&
            (identical(other.family, family) ||
                const DeepCollectionEquality().equals(other.family, family)) &&
            (identical(other.familyElement, familyElement) ||
                const DeepCollectionEquality()
                    .equals(other.familyElement, familyElement)) &&
            (identical(other.given, given) ||
                const DeepCollectionEquality().equals(other.given, given)) &&
            (identical(other.givenElement, givenElement) ||
                const DeepCollectionEquality()
                    .equals(other.givenElement, givenElement)) &&
            (identical(other.prefix, prefix) ||
                const DeepCollectionEquality().equals(other.prefix, prefix)) &&
            (identical(other.prefixElement, prefixElement) ||
                const DeepCollectionEquality()
                    .equals(other.prefixElement, prefixElement)) &&
            (identical(other.suffix, suffix) ||
                const DeepCollectionEquality().equals(other.suffix, suffix)) &&
            (identical(other.suffixElement, suffixElement) ||
                const DeepCollectionEquality()
                    .equals(other.suffixElement, suffixElement)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(useElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement) ^
      const DeepCollectionEquality().hash(family) ^
      const DeepCollectionEquality().hash(familyElement) ^
      const DeepCollectionEquality().hash(given) ^
      const DeepCollectionEquality().hash(givenElement) ^
      const DeepCollectionEquality().hash(prefix) ^
      const DeepCollectionEquality().hash(prefixElement) ^
      const DeepCollectionEquality().hash(suffix) ^
      const DeepCollectionEquality().hash(suffixElement) ^
      const DeepCollectionEquality().hash(period);

  @JsonKey(ignore: true)
  @override
  _$HumanNameCopyWith<_HumanName> get copyWith =>
      __$HumanNameCopyWithImpl<_HumanName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HumanNameToJson(this);
  }
}

abstract class _HumanName extends HumanName {
  _HumanName._() : super._();
  factory _HumanName(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse? use,
      @JsonKey(name: '_use') Element? useElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<String>? family,
      @JsonKey(name: '_family') List<Element?>? familyElement,
      List<String>? given,
      @JsonKey(name: '_given') List<Element?>? givenElement,
      List<String>? prefix,
      @JsonKey(name: '_prefix') Element? prefixElement,
      List<String>? suffix,
      @JsonKey(name: '_suffix') Element? suffixElement,
      Period? period}) = _$_HumanName;

  factory _HumanName.fromJson(Map<String, dynamic> json) =
      _$_HumanName.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  @JsonKey(unknownEnumValue: HumanNameUse.unknown)
  HumanNameUse? get use;
  @override
  @JsonKey(name: '_use')
  Element? get useElement;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  List<String>? get family;
  @override
  @JsonKey(name: '_family')
  List<Element?>? get familyElement;
  @override
  List<String>? get given;
  @override
  @JsonKey(name: '_given')
  List<Element?>? get givenElement;
  @override
  List<String>? get prefix;
  @override
  @JsonKey(name: '_prefix')
  Element? get prefixElement;
  @override
  List<String>? get suffix;
  @override
  @JsonKey(name: '_suffix')
  Element? get suffixElement;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$HumanNameCopyWith<_HumanName> get copyWith;
}

ContactPoint _$ContactPointFromJson(Map<String, dynamic> json) {
  return _ContactPoint.fromJson(json);
}

/// @nodoc
class _$ContactPointTearOff {
  const _$ContactPointTearOff();

  _ContactPoint call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      String? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse? use,
      @JsonKey(name: '_use')
          Element? useElement,
      PositiveInt? rank,
      @JsonKey(name: '_rank')
          Element? rankElement,
      Period? period}) {
    return _ContactPoint(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      system: system,
      systemElement: systemElement,
      value: value,
      valueElement: valueElement,
      use: use,
      useElement: useElement,
      rank: rank,
      rankElement: rankElement,
      period: period,
    );
  }

  ContactPoint fromJson(Map<String, Object> json) {
    return ContactPoint.fromJson(json);
  }
}

/// @nodoc
const $ContactPoint = _$ContactPointTearOff();

/// @nodoc
mixin _$ContactPoint {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
  ContactPointSystem? get system;
  @JsonKey(name: '_system')
  Element? get systemElement;
  String? get value;
  @JsonKey(name: '_value')
  Element? get valueElement;
  @JsonKey(unknownEnumValue: ContactPointUse.unknown)
  ContactPointUse? get use;
  @JsonKey(name: '_use')
  Element? get useElement;
  PositiveInt? get rank;
  @JsonKey(name: '_rank')
  Element? get rankElement;
  Period? get period;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ContactPointCopyWith<ContactPoint> get copyWith;
}

/// @nodoc
abstract class $ContactPointCopyWith<$Res> {
  factory $ContactPointCopyWith(
          ContactPoint value, $Res Function(ContactPoint) then) =
      _$ContactPointCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      String? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse? use,
      @JsonKey(name: '_use')
          Element? useElement,
      PositiveInt? rank,
      @JsonKey(name: '_rank')
          Element? rankElement,
      Period? period});

  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get useElement;
  $ElementCopyWith<$Res>? get rankElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$ContactPointCopyWithImpl<$Res> implements $ContactPointCopyWith<$Res> {
  _$ContactPointCopyWithImpl(this._value, this._then);

  final ContactPoint _value;
  // ignore: unused_field
  final $Res Function(ContactPoint) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? rank = freezed,
    Object? rankElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      system: system == freezed ? _value.system : system as ContactPointSystem?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element?,
      value: value == freezed ? _value.value : value as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
      use: use == freezed ? _value.use : use as ContactPointUse?,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element?,
      rank: rank == freezed ? _value.rank : rank as PositiveInt?,
      rankElement:
          rankElement == freezed ? _value.rankElement : rankElement as Element?,
      period: period == freezed ? _value.period : period as Period?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
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

  @override
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get rankElement {
    if (_value.rankElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rankElement!, (value) {
      return _then(_value.copyWith(rankElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$ContactPointCopyWith<$Res>
    implements $ContactPointCopyWith<$Res> {
  factory _$ContactPointCopyWith(
          _ContactPoint value, $Res Function(_ContactPoint) then) =
      __$ContactPointCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      String? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse? use,
      @JsonKey(name: '_use')
          Element? useElement,
      PositiveInt? rank,
      @JsonKey(name: '_rank')
          Element? rankElement,
      Period? period});

  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $ElementCopyWith<$Res>? get rankElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$ContactPointCopyWithImpl<$Res> extends _$ContactPointCopyWithImpl<$Res>
    implements _$ContactPointCopyWith<$Res> {
  __$ContactPointCopyWithImpl(
      _ContactPoint _value, $Res Function(_ContactPoint) _then)
      : super(_value, (v) => _then(v as _ContactPoint));

  @override
  _ContactPoint get _value => super._value as _ContactPoint;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? rank = freezed,
    Object? rankElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_ContactPoint(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      system: system == freezed ? _value.system : system as ContactPointSystem?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element?,
      value: value == freezed ? _value.value : value as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
      use: use == freezed ? _value.use : use as ContactPointUse?,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element?,
      rank: rank == freezed ? _value.rank : rank as PositiveInt?,
      rankElement:
          rankElement == freezed ? _value.rankElement : rankElement as Element?,
      period: period == freezed ? _value.period : period as Period?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ContactPoint extends _ContactPoint {
  _$_ContactPoint(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown) this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown) this.use,
      @JsonKey(name: '_use') this.useElement,
      this.rank,
      @JsonKey(name: '_rank') this.rankElement,
      this.period})
      : super._();

  factory _$_ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$_$_ContactPointFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
  final ContactPointSystem? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  @JsonKey(unknownEnumValue: ContactPointUse.unknown)
  final ContactPointUse? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  final PositiveInt? rank;
  @override
  @JsonKey(name: '_rank')
  final Element? rankElement;
  @override
  final Period? period;

  @override
  String toString() {
    return 'ContactPoint(id: $id, extension_: $extension_, fhirComments: $fhirComments, system: $system, systemElement: $systemElement, value: $value, valueElement: $valueElement, use: $use, useElement: $useElement, rank: $rank, rankElement: $rankElement, period: $period)';
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
            (identical(other.systemElement, systemElement) ||
                const DeepCollectionEquality()
                    .equals(other.systemElement, systemElement)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.useElement, useElement) ||
                const DeepCollectionEquality()
                    .equals(other.useElement, useElement)) &&
            (identical(other.rank, rank) ||
                const DeepCollectionEquality().equals(other.rank, rank)) &&
            (identical(other.rankElement, rankElement) ||
                const DeepCollectionEquality()
                    .equals(other.rankElement, rankElement)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(systemElement) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(useElement) ^
      const DeepCollectionEquality().hash(rank) ^
      const DeepCollectionEquality().hash(rankElement) ^
      const DeepCollectionEquality().hash(period);

  @JsonKey(ignore: true)
  @override
  _$ContactPointCopyWith<_ContactPoint> get copyWith =>
      __$ContactPointCopyWithImpl<_ContactPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContactPointToJson(this);
  }
}

abstract class _ContactPoint extends ContactPoint {
  _ContactPoint._() : super._();
  factory _ContactPoint(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      String? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse? use,
      @JsonKey(name: '_use')
          Element? useElement,
      PositiveInt? rank,
      @JsonKey(name: '_rank')
          Element? rankElement,
      Period? period}) = _$_ContactPoint;

  factory _ContactPoint.fromJson(Map<String, dynamic> json) =
      _$_ContactPoint.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
  ContactPointSystem? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(unknownEnumValue: ContactPointUse.unknown)
  ContactPointUse? get use;
  @override
  @JsonKey(name: '_use')
  Element? get useElement;
  @override
  PositiveInt? get rank;
  @override
  @JsonKey(name: '_rank')
  Element? get rankElement;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$ContactPointCopyWith<_ContactPoint> get copyWith;
}

TimingRepeat _$TimingRepeatFromJson(Map<String, dynamic> json) {
  return _TimingRepeat.fromJson(json);
}

/// @nodoc
class _$TimingRepeatTearOff {
  const _$TimingRepeatTearOff();

  _TimingRepeat call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      Quantity? boundsQuantity,
      Range? boundsRange,
      Period? boundsPeriod,
      Integer? count,
      @JsonKey(name: '_count')
          Element? countElement,
      Decimal? duration,
      @JsonKey(name: '_duration')
          Element? durationElement,
      Decimal? durationMax,
      @JsonKey(name: '_durationMax')
          Element? durationMaxElement,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown)
          RepeatUnits? durationUnits,
      @JsonKey(name: '_durationUnit')
          Element? durationUnitElement,
      Integer? frequency,
      @JsonKey(name: '_frequency')
          Element? frequencyElement,
      Integer? frequencyMax,
      @JsonKey(name: '_frequencyMax')
          Element? frequencyMaxElement,
      Decimal? period,
      @JsonKey(name: '_period')
          Element? periodElement,
      Decimal? periodMax,
      @JsonKey(name: '_periodMax')
          Element? periodMaxElement,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown)
          RepeatUnits? periodUnits,
      @JsonKey(name: '_periodUnits')
          Element? periodUnitElement,
      Code? when,
      @JsonKey(name: '_when')
          Element? whenElement}) {
    return _TimingRepeat(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      boundsQuantity: boundsQuantity,
      boundsRange: boundsRange,
      boundsPeriod: boundsPeriod,
      count: count,
      countElement: countElement,
      duration: duration,
      durationElement: durationElement,
      durationMax: durationMax,
      durationMaxElement: durationMaxElement,
      durationUnits: durationUnits,
      durationUnitElement: durationUnitElement,
      frequency: frequency,
      frequencyElement: frequencyElement,
      frequencyMax: frequencyMax,
      frequencyMaxElement: frequencyMaxElement,
      period: period,
      periodElement: periodElement,
      periodMax: periodMax,
      periodMaxElement: periodMaxElement,
      periodUnits: periodUnits,
      periodUnitElement: periodUnitElement,
      when: when,
      whenElement: whenElement,
    );
  }

  TimingRepeat fromJson(Map<String, Object> json) {
    return TimingRepeat.fromJson(json);
  }
}

/// @nodoc
const $TimingRepeat = _$TimingRepeatTearOff();

/// @nodoc
mixin _$TimingRepeat {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  Quantity? get boundsQuantity;
  Range? get boundsRange;
  Period? get boundsPeriod;
  Integer? get count;
  @JsonKey(name: '_count')
  Element? get countElement;
  Decimal? get duration;
  @JsonKey(name: '_duration')
  Element? get durationElement;
  Decimal? get durationMax;
  @JsonKey(name: '_durationMax')
  Element? get durationMaxElement;
  @JsonKey(unknownEnumValue: RepeatUnits.unknown)
  RepeatUnits? get durationUnits;
  @JsonKey(name: '_durationUnit')
  Element? get durationUnitElement;
  Integer? get frequency;
  @JsonKey(name: '_frequency')
  Element? get frequencyElement;
  Integer? get frequencyMax;
  @JsonKey(name: '_frequencyMax')
  Element? get frequencyMaxElement;
  Decimal? get period;
  @JsonKey(name: '_period')
  Element? get periodElement;
  Decimal? get periodMax;
  @JsonKey(name: '_periodMax')
  Element? get periodMaxElement;
  @JsonKey(unknownEnumValue: RepeatUnits.unknown)
  RepeatUnits? get periodUnits;
  @JsonKey(name: '_periodUnits')
  Element? get periodUnitElement;
  Code? get when;
  @JsonKey(name: '_when')
  Element? get whenElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TimingRepeatCopyWith<TimingRepeat> get copyWith;
}

/// @nodoc
abstract class $TimingRepeatCopyWith<$Res> {
  factory $TimingRepeatCopyWith(
          TimingRepeat value, $Res Function(TimingRepeat) then) =
      _$TimingRepeatCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      Quantity? boundsQuantity,
      Range? boundsRange,
      Period? boundsPeriod,
      Integer? count,
      @JsonKey(name: '_count')
          Element? countElement,
      Decimal? duration,
      @JsonKey(name: '_duration')
          Element? durationElement,
      Decimal? durationMax,
      @JsonKey(name: '_durationMax')
          Element? durationMaxElement,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown)
          RepeatUnits? durationUnits,
      @JsonKey(name: '_durationUnit')
          Element? durationUnitElement,
      Integer? frequency,
      @JsonKey(name: '_frequency')
          Element? frequencyElement,
      Integer? frequencyMax,
      @JsonKey(name: '_frequencyMax')
          Element? frequencyMaxElement,
      Decimal? period,
      @JsonKey(name: '_period')
          Element? periodElement,
      Decimal? periodMax,
      @JsonKey(name: '_periodMax')
          Element? periodMaxElement,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown)
          RepeatUnits? periodUnits,
      @JsonKey(name: '_periodUnits')
          Element? periodUnitElement,
      Code? when,
      @JsonKey(name: '_when')
          Element? whenElement});

  $QuantityCopyWith<$Res>? get boundsQuantity;
  $RangeCopyWith<$Res>? get boundsRange;
  $PeriodCopyWith<$Res>? get boundsPeriod;
  $ElementCopyWith<$Res>? get countElement;
  $ElementCopyWith<$Res>? get durationElement;
  $ElementCopyWith<$Res>? get durationMaxElement;
  $ElementCopyWith<$Res>? get durationUnitElement;
  $ElementCopyWith<$Res>? get frequencyElement;
  $ElementCopyWith<$Res>? get frequencyMaxElement;
  $ElementCopyWith<$Res>? get periodElement;
  $ElementCopyWith<$Res>? get periodMaxElement;
  $ElementCopyWith<$Res>? get periodUnitElement;
  $ElementCopyWith<$Res>? get whenElement;
}

/// @nodoc
class _$TimingRepeatCopyWithImpl<$Res> implements $TimingRepeatCopyWith<$Res> {
  _$TimingRepeatCopyWithImpl(this._value, this._then);

  final TimingRepeat _value;
  // ignore: unused_field
  final $Res Function(TimingRepeat) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? boundsQuantity = freezed,
    Object? boundsRange = freezed,
    Object? boundsPeriod = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? duration = freezed,
    Object? durationElement = freezed,
    Object? durationMax = freezed,
    Object? durationMaxElement = freezed,
    Object? durationUnits = freezed,
    Object? durationUnitElement = freezed,
    Object? frequency = freezed,
    Object? frequencyElement = freezed,
    Object? frequencyMax = freezed,
    Object? frequencyMaxElement = freezed,
    Object? period = freezed,
    Object? periodElement = freezed,
    Object? periodMax = freezed,
    Object? periodMaxElement = freezed,
    Object? periodUnits = freezed,
    Object? periodUnitElement = freezed,
    Object? when = freezed,
    Object? whenElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      boundsQuantity: boundsQuantity == freezed
          ? _value.boundsQuantity
          : boundsQuantity as Quantity?,
      boundsRange:
          boundsRange == freezed ? _value.boundsRange : boundsRange as Range?,
      boundsPeriod: boundsPeriod == freezed
          ? _value.boundsPeriod
          : boundsPeriod as Period?,
      count: count == freezed ? _value.count : count as Integer?,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement as Element?,
      duration: duration == freezed ? _value.duration : duration as Decimal?,
      durationElement: durationElement == freezed
          ? _value.durationElement
          : durationElement as Element?,
      durationMax:
          durationMax == freezed ? _value.durationMax : durationMax as Decimal?,
      durationMaxElement: durationMaxElement == freezed
          ? _value.durationMaxElement
          : durationMaxElement as Element?,
      durationUnits: durationUnits == freezed
          ? _value.durationUnits
          : durationUnits as RepeatUnits?,
      durationUnitElement: durationUnitElement == freezed
          ? _value.durationUnitElement
          : durationUnitElement as Element?,
      frequency:
          frequency == freezed ? _value.frequency : frequency as Integer?,
      frequencyElement: frequencyElement == freezed
          ? _value.frequencyElement
          : frequencyElement as Element?,
      frequencyMax: frequencyMax == freezed
          ? _value.frequencyMax
          : frequencyMax as Integer?,
      frequencyMaxElement: frequencyMaxElement == freezed
          ? _value.frequencyMaxElement
          : frequencyMaxElement as Element?,
      period: period == freezed ? _value.period : period as Decimal?,
      periodElement: periodElement == freezed
          ? _value.periodElement
          : periodElement as Element?,
      periodMax:
          periodMax == freezed ? _value.periodMax : periodMax as Decimal?,
      periodMaxElement: periodMaxElement == freezed
          ? _value.periodMaxElement
          : periodMaxElement as Element?,
      periodUnits: periodUnits == freezed
          ? _value.periodUnits
          : periodUnits as RepeatUnits?,
      periodUnitElement: periodUnitElement == freezed
          ? _value.periodUnitElement
          : periodUnitElement as Element?,
      when: when == freezed ? _value.when : when as Code?,
      whenElement:
          whenElement == freezed ? _value.whenElement : whenElement as Element?,
    ));
  }

  @override
  $QuantityCopyWith<$Res>? get boundsQuantity {
    if (_value.boundsQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.boundsQuantity!, (value) {
      return _then(_value.copyWith(boundsQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get boundsRange {
    if (_value.boundsRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.boundsRange!, (value) {
      return _then(_value.copyWith(boundsRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get boundsPeriod {
    if (_value.boundsPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.boundsPeriod!, (value) {
      return _then(_value.copyWith(boundsPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get countElement {
    if (_value.countElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countElement!, (value) {
      return _then(_value.copyWith(countElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get durationElement {
    if (_value.durationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.durationElement!, (value) {
      return _then(_value.copyWith(durationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get durationMaxElement {
    if (_value.durationMaxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.durationMaxElement!, (value) {
      return _then(_value.copyWith(durationMaxElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get durationUnitElement {
    if (_value.durationUnitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.durationUnitElement!, (value) {
      return _then(_value.copyWith(durationUnitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get frequencyElement {
    if (_value.frequencyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.frequencyElement!, (value) {
      return _then(_value.copyWith(frequencyElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get frequencyMaxElement {
    if (_value.frequencyMaxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.frequencyMaxElement!, (value) {
      return _then(_value.copyWith(frequencyMaxElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get periodElement {
    if (_value.periodElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.periodElement!, (value) {
      return _then(_value.copyWith(periodElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get periodMaxElement {
    if (_value.periodMaxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.periodMaxElement!, (value) {
      return _then(_value.copyWith(periodMaxElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get periodUnitElement {
    if (_value.periodUnitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.periodUnitElement!, (value) {
      return _then(_value.copyWith(periodUnitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get whenElement {
    if (_value.whenElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.whenElement!, (value) {
      return _then(_value.copyWith(whenElement: value));
    });
  }
}

/// @nodoc
abstract class _$TimingRepeatCopyWith<$Res>
    implements $TimingRepeatCopyWith<$Res> {
  factory _$TimingRepeatCopyWith(
          _TimingRepeat value, $Res Function(_TimingRepeat) then) =
      __$TimingRepeatCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      Quantity? boundsQuantity,
      Range? boundsRange,
      Period? boundsPeriod,
      Integer? count,
      @JsonKey(name: '_count')
          Element? countElement,
      Decimal? duration,
      @JsonKey(name: '_duration')
          Element? durationElement,
      Decimal? durationMax,
      @JsonKey(name: '_durationMax')
          Element? durationMaxElement,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown)
          RepeatUnits? durationUnits,
      @JsonKey(name: '_durationUnit')
          Element? durationUnitElement,
      Integer? frequency,
      @JsonKey(name: '_frequency')
          Element? frequencyElement,
      Integer? frequencyMax,
      @JsonKey(name: '_frequencyMax')
          Element? frequencyMaxElement,
      Decimal? period,
      @JsonKey(name: '_period')
          Element? periodElement,
      Decimal? periodMax,
      @JsonKey(name: '_periodMax')
          Element? periodMaxElement,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown)
          RepeatUnits? periodUnits,
      @JsonKey(name: '_periodUnits')
          Element? periodUnitElement,
      Code? when,
      @JsonKey(name: '_when')
          Element? whenElement});

  @override
  $QuantityCopyWith<$Res>? get boundsQuantity;
  @override
  $RangeCopyWith<$Res>? get boundsRange;
  @override
  $PeriodCopyWith<$Res>? get boundsPeriod;
  @override
  $ElementCopyWith<$Res>? get countElement;
  @override
  $ElementCopyWith<$Res>? get durationElement;
  @override
  $ElementCopyWith<$Res>? get durationMaxElement;
  @override
  $ElementCopyWith<$Res>? get durationUnitElement;
  @override
  $ElementCopyWith<$Res>? get frequencyElement;
  @override
  $ElementCopyWith<$Res>? get frequencyMaxElement;
  @override
  $ElementCopyWith<$Res>? get periodElement;
  @override
  $ElementCopyWith<$Res>? get periodMaxElement;
  @override
  $ElementCopyWith<$Res>? get periodUnitElement;
  @override
  $ElementCopyWith<$Res>? get whenElement;
}

/// @nodoc
class __$TimingRepeatCopyWithImpl<$Res> extends _$TimingRepeatCopyWithImpl<$Res>
    implements _$TimingRepeatCopyWith<$Res> {
  __$TimingRepeatCopyWithImpl(
      _TimingRepeat _value, $Res Function(_TimingRepeat) _then)
      : super(_value, (v) => _then(v as _TimingRepeat));

  @override
  _TimingRepeat get _value => super._value as _TimingRepeat;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? boundsQuantity = freezed,
    Object? boundsRange = freezed,
    Object? boundsPeriod = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? duration = freezed,
    Object? durationElement = freezed,
    Object? durationMax = freezed,
    Object? durationMaxElement = freezed,
    Object? durationUnits = freezed,
    Object? durationUnitElement = freezed,
    Object? frequency = freezed,
    Object? frequencyElement = freezed,
    Object? frequencyMax = freezed,
    Object? frequencyMaxElement = freezed,
    Object? period = freezed,
    Object? periodElement = freezed,
    Object? periodMax = freezed,
    Object? periodMaxElement = freezed,
    Object? periodUnits = freezed,
    Object? periodUnitElement = freezed,
    Object? when = freezed,
    Object? whenElement = freezed,
  }) {
    return _then(_TimingRepeat(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      boundsQuantity: boundsQuantity == freezed
          ? _value.boundsQuantity
          : boundsQuantity as Quantity?,
      boundsRange:
          boundsRange == freezed ? _value.boundsRange : boundsRange as Range?,
      boundsPeriod: boundsPeriod == freezed
          ? _value.boundsPeriod
          : boundsPeriod as Period?,
      count: count == freezed ? _value.count : count as Integer?,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement as Element?,
      duration: duration == freezed ? _value.duration : duration as Decimal?,
      durationElement: durationElement == freezed
          ? _value.durationElement
          : durationElement as Element?,
      durationMax:
          durationMax == freezed ? _value.durationMax : durationMax as Decimal?,
      durationMaxElement: durationMaxElement == freezed
          ? _value.durationMaxElement
          : durationMaxElement as Element?,
      durationUnits: durationUnits == freezed
          ? _value.durationUnits
          : durationUnits as RepeatUnits?,
      durationUnitElement: durationUnitElement == freezed
          ? _value.durationUnitElement
          : durationUnitElement as Element?,
      frequency:
          frequency == freezed ? _value.frequency : frequency as Integer?,
      frequencyElement: frequencyElement == freezed
          ? _value.frequencyElement
          : frequencyElement as Element?,
      frequencyMax: frequencyMax == freezed
          ? _value.frequencyMax
          : frequencyMax as Integer?,
      frequencyMaxElement: frequencyMaxElement == freezed
          ? _value.frequencyMaxElement
          : frequencyMaxElement as Element?,
      period: period == freezed ? _value.period : period as Decimal?,
      periodElement: periodElement == freezed
          ? _value.periodElement
          : periodElement as Element?,
      periodMax:
          periodMax == freezed ? _value.periodMax : periodMax as Decimal?,
      periodMaxElement: periodMaxElement == freezed
          ? _value.periodMaxElement
          : periodMaxElement as Element?,
      periodUnits: periodUnits == freezed
          ? _value.periodUnits
          : periodUnits as RepeatUnits?,
      periodUnitElement: periodUnitElement == freezed
          ? _value.periodUnitElement
          : periodUnitElement as Element?,
      when: when == freezed ? _value.when : when as Code?,
      whenElement:
          whenElement == freezed ? _value.whenElement : whenElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TimingRepeat extends _TimingRepeat {
  _$_TimingRepeat(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.boundsQuantity,
      this.boundsRange,
      this.boundsPeriod,
      this.count,
      @JsonKey(name: '_count') this.countElement,
      this.duration,
      @JsonKey(name: '_duration') this.durationElement,
      this.durationMax,
      @JsonKey(name: '_durationMax') this.durationMaxElement,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) this.durationUnits,
      @JsonKey(name: '_durationUnit') this.durationUnitElement,
      this.frequency,
      @JsonKey(name: '_frequency') this.frequencyElement,
      this.frequencyMax,
      @JsonKey(name: '_frequencyMax') this.frequencyMaxElement,
      this.period,
      @JsonKey(name: '_period') this.periodElement,
      this.periodMax,
      @JsonKey(name: '_periodMax') this.periodMaxElement,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) this.periodUnits,
      @JsonKey(name: '_periodUnits') this.periodUnitElement,
      this.when,
      @JsonKey(name: '_when') this.whenElement})
      : super._();

  factory _$_TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$_$_TimingRepeatFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final Quantity? boundsQuantity;
  @override
  final Range? boundsRange;
  @override
  final Period? boundsPeriod;
  @override
  final Integer? count;
  @override
  @JsonKey(name: '_count')
  final Element? countElement;
  @override
  final Decimal? duration;
  @override
  @JsonKey(name: '_duration')
  final Element? durationElement;
  @override
  final Decimal? durationMax;
  @override
  @JsonKey(name: '_durationMax')
  final Element? durationMaxElement;
  @override
  @JsonKey(unknownEnumValue: RepeatUnits.unknown)
  final RepeatUnits? durationUnits;
  @override
  @JsonKey(name: '_durationUnit')
  final Element? durationUnitElement;
  @override
  final Integer? frequency;
  @override
  @JsonKey(name: '_frequency')
  final Element? frequencyElement;
  @override
  final Integer? frequencyMax;
  @override
  @JsonKey(name: '_frequencyMax')
  final Element? frequencyMaxElement;
  @override
  final Decimal? period;
  @override
  @JsonKey(name: '_period')
  final Element? periodElement;
  @override
  final Decimal? periodMax;
  @override
  @JsonKey(name: '_periodMax')
  final Element? periodMaxElement;
  @override
  @JsonKey(unknownEnumValue: RepeatUnits.unknown)
  final RepeatUnits? periodUnits;
  @override
  @JsonKey(name: '_periodUnits')
  final Element? periodUnitElement;
  @override
  final Code? when;
  @override
  @JsonKey(name: '_when')
  final Element? whenElement;

  @override
  String toString() {
    return 'TimingRepeat(id: $id, extension_: $extension_, fhirComments: $fhirComments, boundsQuantity: $boundsQuantity, boundsRange: $boundsRange, boundsPeriod: $boundsPeriod, count: $count, countElement: $countElement, duration: $duration, durationElement: $durationElement, durationMax: $durationMax, durationMaxElement: $durationMaxElement, durationUnits: $durationUnits, durationUnitElement: $durationUnitElement, frequency: $frequency, frequencyElement: $frequencyElement, frequencyMax: $frequencyMax, frequencyMaxElement: $frequencyMaxElement, period: $period, periodElement: $periodElement, periodMax: $periodMax, periodMaxElement: $periodMaxElement, periodUnits: $periodUnits, periodUnitElement: $periodUnitElement, when: $when, whenElement: $whenElement)';
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
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
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
            (identical(other.countElement, countElement) ||
                const DeepCollectionEquality()
                    .equals(other.countElement, countElement)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.durationElement, durationElement) ||
                const DeepCollectionEquality()
                    .equals(other.durationElement, durationElement)) &&
            (identical(other.durationMax, durationMax) ||
                const DeepCollectionEquality()
                    .equals(other.durationMax, durationMax)) &&
            (identical(other.durationMaxElement, durationMaxElement) ||
                const DeepCollectionEquality()
                    .equals(other.durationMaxElement, durationMaxElement)) &&
            (identical(other.durationUnits, durationUnits) ||
                const DeepCollectionEquality()
                    .equals(other.durationUnits, durationUnits)) &&
            (identical(other.durationUnitElement, durationUnitElement) ||
                const DeepCollectionEquality()
                    .equals(other.durationUnitElement, durationUnitElement)) &&
            (identical(other.frequency, frequency) ||
                const DeepCollectionEquality()
                    .equals(other.frequency, frequency)) &&
            (identical(other.frequencyElement, frequencyElement) ||
                const DeepCollectionEquality()
                    .equals(other.frequencyElement, frequencyElement)) &&
            (identical(other.frequencyMax, frequencyMax) ||
                const DeepCollectionEquality()
                    .equals(other.frequencyMax, frequencyMax)) &&
            (identical(other.frequencyMaxElement, frequencyMaxElement) ||
                const DeepCollectionEquality()
                    .equals(other.frequencyMaxElement, frequencyMaxElement)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.periodElement, periodElement) ||
                const DeepCollectionEquality()
                    .equals(other.periodElement, periodElement)) &&
            (identical(other.periodMax, periodMax) ||
                const DeepCollectionEquality()
                    .equals(other.periodMax, periodMax)) &&
            (identical(other.periodMaxElement, periodMaxElement) ||
                const DeepCollectionEquality()
                    .equals(other.periodMaxElement, periodMaxElement)) &&
            (identical(other.periodUnits, periodUnits) ||
                const DeepCollectionEquality()
                    .equals(other.periodUnits, periodUnits)) &&
            (identical(other.periodUnitElement, periodUnitElement) || const DeepCollectionEquality().equals(other.periodUnitElement, periodUnitElement)) &&
            (identical(other.when, when) || const DeepCollectionEquality().equals(other.when, when)) &&
            (identical(other.whenElement, whenElement) || const DeepCollectionEquality().equals(other.whenElement, whenElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(boundsQuantity) ^
      const DeepCollectionEquality().hash(boundsRange) ^
      const DeepCollectionEquality().hash(boundsPeriod) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(countElement) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(durationElement) ^
      const DeepCollectionEquality().hash(durationMax) ^
      const DeepCollectionEquality().hash(durationMaxElement) ^
      const DeepCollectionEquality().hash(durationUnits) ^
      const DeepCollectionEquality().hash(durationUnitElement) ^
      const DeepCollectionEquality().hash(frequency) ^
      const DeepCollectionEquality().hash(frequencyElement) ^
      const DeepCollectionEquality().hash(frequencyMax) ^
      const DeepCollectionEquality().hash(frequencyMaxElement) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(periodElement) ^
      const DeepCollectionEquality().hash(periodMax) ^
      const DeepCollectionEquality().hash(periodMaxElement) ^
      const DeepCollectionEquality().hash(periodUnits) ^
      const DeepCollectionEquality().hash(periodUnitElement) ^
      const DeepCollectionEquality().hash(when) ^
      const DeepCollectionEquality().hash(whenElement);

  @JsonKey(ignore: true)
  @override
  _$TimingRepeatCopyWith<_TimingRepeat> get copyWith =>
      __$TimingRepeatCopyWithImpl<_TimingRepeat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TimingRepeatToJson(this);
  }
}

abstract class _TimingRepeat extends TimingRepeat {
  _TimingRepeat._() : super._();
  factory _TimingRepeat(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      Quantity? boundsQuantity,
      Range? boundsRange,
      Period? boundsPeriod,
      Integer? count,
      @JsonKey(name: '_count')
          Element? countElement,
      Decimal? duration,
      @JsonKey(name: '_duration')
          Element? durationElement,
      Decimal? durationMax,
      @JsonKey(name: '_durationMax')
          Element? durationMaxElement,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown)
          RepeatUnits? durationUnits,
      @JsonKey(name: '_durationUnit')
          Element? durationUnitElement,
      Integer? frequency,
      @JsonKey(name: '_frequency')
          Element? frequencyElement,
      Integer? frequencyMax,
      @JsonKey(name: '_frequencyMax')
          Element? frequencyMaxElement,
      Decimal? period,
      @JsonKey(name: '_period')
          Element? periodElement,
      Decimal? periodMax,
      @JsonKey(name: '_periodMax')
          Element? periodMaxElement,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown)
          RepeatUnits? periodUnits,
      @JsonKey(name: '_periodUnits')
          Element? periodUnitElement,
      Code? when,
      @JsonKey(name: '_when')
          Element? whenElement}) = _$_TimingRepeat;

  factory _TimingRepeat.fromJson(Map<String, dynamic> json) =
      _$_TimingRepeat.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  Quantity? get boundsQuantity;
  @override
  Range? get boundsRange;
  @override
  Period? get boundsPeriod;
  @override
  Integer? get count;
  @override
  @JsonKey(name: '_count')
  Element? get countElement;
  @override
  Decimal? get duration;
  @override
  @JsonKey(name: '_duration')
  Element? get durationElement;
  @override
  Decimal? get durationMax;
  @override
  @JsonKey(name: '_durationMax')
  Element? get durationMaxElement;
  @override
  @JsonKey(unknownEnumValue: RepeatUnits.unknown)
  RepeatUnits? get durationUnits;
  @override
  @JsonKey(name: '_durationUnit')
  Element? get durationUnitElement;
  @override
  Integer? get frequency;
  @override
  @JsonKey(name: '_frequency')
  Element? get frequencyElement;
  @override
  Integer? get frequencyMax;
  @override
  @JsonKey(name: '_frequencyMax')
  Element? get frequencyMaxElement;
  @override
  Decimal? get period;
  @override
  @JsonKey(name: '_period')
  Element? get periodElement;
  @override
  Decimal? get periodMax;
  @override
  @JsonKey(name: '_periodMax')
  Element? get periodMaxElement;
  @override
  @JsonKey(unknownEnumValue: RepeatUnits.unknown)
  RepeatUnits? get periodUnits;
  @override
  @JsonKey(name: '_periodUnits')
  Element? get periodUnitElement;
  @override
  Code? get when;
  @override
  @JsonKey(name: '_when')
  Element? get whenElement;
  @override
  @JsonKey(ignore: true)
  _$TimingRepeatCopyWith<_TimingRepeat> get copyWith;
}
