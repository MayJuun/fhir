// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'capabilities_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CapabilitiesRequestTearOff {
  const _$CapabilitiesRequestTearOff();

// ignore: unused_element
  _CapabilitiesRequestDstu2 dstu2(
      {@required Uri base,
      Mode mode = Mode.full,
      bool pretty = false,
      Summary summary = Summary.none}) {
    return _CapabilitiesRequestDstu2(
      base: base,
      mode: mode,
      pretty: pretty,
      summary: summary,
    );
  }

// ignore: unused_element
  _CapabilitiesRequestStu3 stu3(
      {@required Uri base,
      Mode mode = Mode.full,
      bool pretty = false,
      Summary summary = Summary.none}) {
    return _CapabilitiesRequestStu3(
      base: base,
      mode: mode,
      pretty: pretty,
      summary: summary,
    );
  }

// ignore: unused_element
  _CapabilitiesRequestR4 r4(
      {@required Uri base,
      Mode mode = Mode.full,
      bool pretty = false,
      Summary summary = Summary.none}) {
    return _CapabilitiesRequestR4(
      base: base,
      mode: mode,
      pretty: pretty,
      summary: summary,
    );
  }

// ignore: unused_element
  _CapabilitiesRequestR5 r5(
      {@required Uri base,
      Mode mode = Mode.full,
      bool pretty = false,
      Summary summary = Summary.none}) {
    return _CapabilitiesRequestR5(
      base: base,
      mode: mode,
      pretty: pretty,
      summary: summary,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CapabilitiesRequest = _$CapabilitiesRequestTearOff();

/// @nodoc
mixin _$CapabilitiesRequest {
// the base url of the FHIR server you'd like to query, do not include
// things like 'metadata'
  Uri get base; // Mode can be full, normative, or terminology
  Mode get mode; // Do you want the return value to be pretty printed?
  bool
      get pretty; // according to the FHIR spec you may request the server to return only
// a portion of the resources https://www.hl7.org/fhir/search.html#summary
  Summary get summary;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult dstu2(Uri base, Mode mode, bool pretty, Summary summary),
    @required TResult stu3(Uri base, Mode mode, bool pretty, Summary summary),
    @required TResult r4(Uri base, Mode mode, bool pretty, Summary summary),
    @required TResult r5(Uri base, Mode mode, bool pretty, Summary summary),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult dstu2(Uri base, Mode mode, bool pretty, Summary summary),
    TResult stu3(Uri base, Mode mode, bool pretty, Summary summary),
    TResult r4(Uri base, Mode mode, bool pretty, Summary summary),
    TResult r5(Uri base, Mode mode, bool pretty, Summary summary),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult dstu2(_CapabilitiesRequestDstu2 value),
    @required TResult stu3(_CapabilitiesRequestStu3 value),
    @required TResult r4(_CapabilitiesRequestR4 value),
    @required TResult r5(_CapabilitiesRequestR5 value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult dstu2(_CapabilitiesRequestDstu2 value),
    TResult stu3(_CapabilitiesRequestStu3 value),
    TResult r4(_CapabilitiesRequestR4 value),
    TResult r5(_CapabilitiesRequestR5 value),
    @required TResult orElse(),
  });

  $CapabilitiesRequestCopyWith<CapabilitiesRequest> get copyWith;
}

/// @nodoc
abstract class $CapabilitiesRequestCopyWith<$Res> {
  factory $CapabilitiesRequestCopyWith(
          CapabilitiesRequest value, $Res Function(CapabilitiesRequest) then) =
      _$CapabilitiesRequestCopyWithImpl<$Res>;
  $Res call({Uri base, Mode mode, bool pretty, Summary summary});
}

/// @nodoc
class _$CapabilitiesRequestCopyWithImpl<$Res>
    implements $CapabilitiesRequestCopyWith<$Res> {
  _$CapabilitiesRequestCopyWithImpl(this._value, this._then);

  final CapabilitiesRequest _value;
  // ignore: unused_field
  final $Res Function(CapabilitiesRequest) _then;

  @override
  $Res call({
    Object base = freezed,
    Object mode = freezed,
    Object pretty = freezed,
    Object summary = freezed,
  }) {
    return _then(_value.copyWith(
      base: base == freezed ? _value.base : base as Uri,
      mode: mode == freezed ? _value.mode : mode as Mode,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
    ));
  }
}

/// @nodoc
abstract class _$CapabilitiesRequestDstu2CopyWith<$Res>
    implements $CapabilitiesRequestCopyWith<$Res> {
  factory _$CapabilitiesRequestDstu2CopyWith(_CapabilitiesRequestDstu2 value,
          $Res Function(_CapabilitiesRequestDstu2) then) =
      __$CapabilitiesRequestDstu2CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, Mode mode, bool pretty, Summary summary});
}

/// @nodoc
class __$CapabilitiesRequestDstu2CopyWithImpl<$Res>
    extends _$CapabilitiesRequestCopyWithImpl<$Res>
    implements _$CapabilitiesRequestDstu2CopyWith<$Res> {
  __$CapabilitiesRequestDstu2CopyWithImpl(_CapabilitiesRequestDstu2 _value,
      $Res Function(_CapabilitiesRequestDstu2) _then)
      : super(_value, (v) => _then(v as _CapabilitiesRequestDstu2));

  @override
  _CapabilitiesRequestDstu2 get _value =>
      super._value as _CapabilitiesRequestDstu2;

  @override
  $Res call({
    Object base = freezed,
    Object mode = freezed,
    Object pretty = freezed,
    Object summary = freezed,
  }) {
    return _then(_CapabilitiesRequestDstu2(
      base: base == freezed ? _value.base : base as Uri,
      mode: mode == freezed ? _value.mode : mode as Mode,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
    ));
  }
}

/// @nodoc
class _$_CapabilitiesRequestDstu2 extends _CapabilitiesRequestDstu2 {
  _$_CapabilitiesRequestDstu2(
      {@required this.base,
      this.mode = Mode.full,
      this.pretty = false,
      this.summary = Summary.none})
      : assert(base != null),
        assert(mode != null),
        assert(pretty != null),
        assert(summary != null),
        super._();

  @override // the base url of the FHIR server you'd like to query, do not include
// things like 'metadata'
  final Uri base;
  @JsonKey(defaultValue: Mode.full)
  @override // Mode can be full, normative, or terminology
  final Mode mode;
  @JsonKey(defaultValue: false)
  @override // Do you want the return value to be pretty printed?
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override // according to the FHIR spec you may request the server to return only
// a portion of the resources https://www.hl7.org/fhir/search.html#summary
  final Summary summary;

  @override
  String toString() {
    return 'CapabilitiesRequest.dstu2(base: $base, mode: $mode, pretty: $pretty, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilitiesRequestDstu2 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality().equals(other.summary, summary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary);

  @override
  _$CapabilitiesRequestDstu2CopyWith<_CapabilitiesRequestDstu2> get copyWith =>
      __$CapabilitiesRequestDstu2CopyWithImpl<_CapabilitiesRequestDstu2>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult dstu2(Uri base, Mode mode, bool pretty, Summary summary),
    @required TResult stu3(Uri base, Mode mode, bool pretty, Summary summary),
    @required TResult r4(Uri base, Mode mode, bool pretty, Summary summary),
    @required TResult r5(Uri base, Mode mode, bool pretty, Summary summary),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return dstu2(base, mode, pretty, summary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult dstu2(Uri base, Mode mode, bool pretty, Summary summary),
    TResult stu3(Uri base, Mode mode, bool pretty, Summary summary),
    TResult r4(Uri base, Mode mode, bool pretty, Summary summary),
    TResult r5(Uri base, Mode mode, bool pretty, Summary summary),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(base, mode, pretty, summary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult dstu2(_CapabilitiesRequestDstu2 value),
    @required TResult stu3(_CapabilitiesRequestStu3 value),
    @required TResult r4(_CapabilitiesRequestR4 value),
    @required TResult r5(_CapabilitiesRequestR5 value),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return dstu2(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult dstu2(_CapabilitiesRequestDstu2 value),
    TResult stu3(_CapabilitiesRequestStu3 value),
    TResult r4(_CapabilitiesRequestR4 value),
    TResult r5(_CapabilitiesRequestR5 value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(this);
    }
    return orElse();
  }
}

abstract class _CapabilitiesRequestDstu2 extends CapabilitiesRequest {
  _CapabilitiesRequestDstu2._() : super._();
  factory _CapabilitiesRequestDstu2(
      {@required Uri base,
      Mode mode,
      bool pretty,
      Summary summary}) = _$_CapabilitiesRequestDstu2;

  @override // the base url of the FHIR server you'd like to query, do not include
// things like 'metadata'
  Uri get base;
  @override // Mode can be full, normative, or terminology
  Mode get mode;
  @override // Do you want the return value to be pretty printed?
  bool get pretty;
  @override // according to the FHIR spec you may request the server to return only
// a portion of the resources https://www.hl7.org/fhir/search.html#summary
  Summary get summary;
  @override
  _$CapabilitiesRequestDstu2CopyWith<_CapabilitiesRequestDstu2> get copyWith;
}

/// @nodoc
abstract class _$CapabilitiesRequestStu3CopyWith<$Res>
    implements $CapabilitiesRequestCopyWith<$Res> {
  factory _$CapabilitiesRequestStu3CopyWith(_CapabilitiesRequestStu3 value,
          $Res Function(_CapabilitiesRequestStu3) then) =
      __$CapabilitiesRequestStu3CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, Mode mode, bool pretty, Summary summary});
}

/// @nodoc
class __$CapabilitiesRequestStu3CopyWithImpl<$Res>
    extends _$CapabilitiesRequestCopyWithImpl<$Res>
    implements _$CapabilitiesRequestStu3CopyWith<$Res> {
  __$CapabilitiesRequestStu3CopyWithImpl(_CapabilitiesRequestStu3 _value,
      $Res Function(_CapabilitiesRequestStu3) _then)
      : super(_value, (v) => _then(v as _CapabilitiesRequestStu3));

  @override
  _CapabilitiesRequestStu3 get _value =>
      super._value as _CapabilitiesRequestStu3;

  @override
  $Res call({
    Object base = freezed,
    Object mode = freezed,
    Object pretty = freezed,
    Object summary = freezed,
  }) {
    return _then(_CapabilitiesRequestStu3(
      base: base == freezed ? _value.base : base as Uri,
      mode: mode == freezed ? _value.mode : mode as Mode,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
    ));
  }
}

/// @nodoc
class _$_CapabilitiesRequestStu3 extends _CapabilitiesRequestStu3 {
  _$_CapabilitiesRequestStu3(
      {@required this.base,
      this.mode = Mode.full,
      this.pretty = false,
      this.summary = Summary.none})
      : assert(base != null),
        assert(mode != null),
        assert(pretty != null),
        assert(summary != null),
        super._();

  @override // the base url of the FHIR server you'd like to query, do not include
// things like 'metadata'
  final Uri base;
  @JsonKey(defaultValue: Mode.full)
  @override // Mode can be full, normative, or terminology
  final Mode mode;
  @JsonKey(defaultValue: false)
  @override // Do you want the return value to be pretty printed?
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override // according to the FHIR spec you may request the server to return only
// a portion of the resources https://www.hl7.org/fhir/search.html#summary
  final Summary summary;

  @override
  String toString() {
    return 'CapabilitiesRequest.stu3(base: $base, mode: $mode, pretty: $pretty, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilitiesRequestStu3 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality().equals(other.summary, summary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary);

  @override
  _$CapabilitiesRequestStu3CopyWith<_CapabilitiesRequestStu3> get copyWith =>
      __$CapabilitiesRequestStu3CopyWithImpl<_CapabilitiesRequestStu3>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult dstu2(Uri base, Mode mode, bool pretty, Summary summary),
    @required TResult stu3(Uri base, Mode mode, bool pretty, Summary summary),
    @required TResult r4(Uri base, Mode mode, bool pretty, Summary summary),
    @required TResult r5(Uri base, Mode mode, bool pretty, Summary summary),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return stu3(base, mode, pretty, summary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult dstu2(Uri base, Mode mode, bool pretty, Summary summary),
    TResult stu3(Uri base, Mode mode, bool pretty, Summary summary),
    TResult r4(Uri base, Mode mode, bool pretty, Summary summary),
    TResult r5(Uri base, Mode mode, bool pretty, Summary summary),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(base, mode, pretty, summary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult dstu2(_CapabilitiesRequestDstu2 value),
    @required TResult stu3(_CapabilitiesRequestStu3 value),
    @required TResult r4(_CapabilitiesRequestR4 value),
    @required TResult r5(_CapabilitiesRequestR5 value),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return stu3(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult dstu2(_CapabilitiesRequestDstu2 value),
    TResult stu3(_CapabilitiesRequestStu3 value),
    TResult r4(_CapabilitiesRequestR4 value),
    TResult r5(_CapabilitiesRequestR5 value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(this);
    }
    return orElse();
  }
}

abstract class _CapabilitiesRequestStu3 extends CapabilitiesRequest {
  _CapabilitiesRequestStu3._() : super._();
  factory _CapabilitiesRequestStu3(
      {@required Uri base,
      Mode mode,
      bool pretty,
      Summary summary}) = _$_CapabilitiesRequestStu3;

  @override // the base url of the FHIR server you'd like to query, do not include
// things like 'metadata'
  Uri get base;
  @override // Mode can be full, normative, or terminology
  Mode get mode;
  @override // Do you want the return value to be pretty printed?
  bool get pretty;
  @override // according to the FHIR spec you may request the server to return only
// a portion of the resources https://www.hl7.org/fhir/search.html#summary
  Summary get summary;
  @override
  _$CapabilitiesRequestStu3CopyWith<_CapabilitiesRequestStu3> get copyWith;
}

/// @nodoc
abstract class _$CapabilitiesRequestR4CopyWith<$Res>
    implements $CapabilitiesRequestCopyWith<$Res> {
  factory _$CapabilitiesRequestR4CopyWith(_CapabilitiesRequestR4 value,
          $Res Function(_CapabilitiesRequestR4) then) =
      __$CapabilitiesRequestR4CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, Mode mode, bool pretty, Summary summary});
}

/// @nodoc
class __$CapabilitiesRequestR4CopyWithImpl<$Res>
    extends _$CapabilitiesRequestCopyWithImpl<$Res>
    implements _$CapabilitiesRequestR4CopyWith<$Res> {
  __$CapabilitiesRequestR4CopyWithImpl(_CapabilitiesRequestR4 _value,
      $Res Function(_CapabilitiesRequestR4) _then)
      : super(_value, (v) => _then(v as _CapabilitiesRequestR4));

  @override
  _CapabilitiesRequestR4 get _value => super._value as _CapabilitiesRequestR4;

  @override
  $Res call({
    Object base = freezed,
    Object mode = freezed,
    Object pretty = freezed,
    Object summary = freezed,
  }) {
    return _then(_CapabilitiesRequestR4(
      base: base == freezed ? _value.base : base as Uri,
      mode: mode == freezed ? _value.mode : mode as Mode,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
    ));
  }
}

/// @nodoc
class _$_CapabilitiesRequestR4 extends _CapabilitiesRequestR4 {
  _$_CapabilitiesRequestR4(
      {@required this.base,
      this.mode = Mode.full,
      this.pretty = false,
      this.summary = Summary.none})
      : assert(base != null),
        assert(mode != null),
        assert(pretty != null),
        assert(summary != null),
        super._();

  @override // the base url of the FHIR server you'd like to query, do not include
// things like 'metadata'
  final Uri base;
  @JsonKey(defaultValue: Mode.full)
  @override // Mode can be full, normative, or terminology
  final Mode mode;
  @JsonKey(defaultValue: false)
  @override // Do you want the return value to be pretty printed?
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override // according to the FHIR spec you may request the server to return only
// a portion of the resources https://www.hl7.org/fhir/search.html#summary
  final Summary summary;

  @override
  String toString() {
    return 'CapabilitiesRequest.r4(base: $base, mode: $mode, pretty: $pretty, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilitiesRequestR4 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality().equals(other.summary, summary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary);

  @override
  _$CapabilitiesRequestR4CopyWith<_CapabilitiesRequestR4> get copyWith =>
      __$CapabilitiesRequestR4CopyWithImpl<_CapabilitiesRequestR4>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult dstu2(Uri base, Mode mode, bool pretty, Summary summary),
    @required TResult stu3(Uri base, Mode mode, bool pretty, Summary summary),
    @required TResult r4(Uri base, Mode mode, bool pretty, Summary summary),
    @required TResult r5(Uri base, Mode mode, bool pretty, Summary summary),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r4(base, mode, pretty, summary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult dstu2(Uri base, Mode mode, bool pretty, Summary summary),
    TResult stu3(Uri base, Mode mode, bool pretty, Summary summary),
    TResult r4(Uri base, Mode mode, bool pretty, Summary summary),
    TResult r5(Uri base, Mode mode, bool pretty, Summary summary),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(base, mode, pretty, summary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult dstu2(_CapabilitiesRequestDstu2 value),
    @required TResult stu3(_CapabilitiesRequestStu3 value),
    @required TResult r4(_CapabilitiesRequestR4 value),
    @required TResult r5(_CapabilitiesRequestR5 value),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r4(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult dstu2(_CapabilitiesRequestDstu2 value),
    TResult stu3(_CapabilitiesRequestStu3 value),
    TResult r4(_CapabilitiesRequestR4 value),
    TResult r5(_CapabilitiesRequestR5 value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(this);
    }
    return orElse();
  }
}

abstract class _CapabilitiesRequestR4 extends CapabilitiesRequest {
  _CapabilitiesRequestR4._() : super._();
  factory _CapabilitiesRequestR4(
      {@required Uri base,
      Mode mode,
      bool pretty,
      Summary summary}) = _$_CapabilitiesRequestR4;

  @override // the base url of the FHIR server you'd like to query, do not include
// things like 'metadata'
  Uri get base;
  @override // Mode can be full, normative, or terminology
  Mode get mode;
  @override // Do you want the return value to be pretty printed?
  bool get pretty;
  @override // according to the FHIR spec you may request the server to return only
// a portion of the resources https://www.hl7.org/fhir/search.html#summary
  Summary get summary;
  @override
  _$CapabilitiesRequestR4CopyWith<_CapabilitiesRequestR4> get copyWith;
}

/// @nodoc
abstract class _$CapabilitiesRequestR5CopyWith<$Res>
    implements $CapabilitiesRequestCopyWith<$Res> {
  factory _$CapabilitiesRequestR5CopyWith(_CapabilitiesRequestR5 value,
          $Res Function(_CapabilitiesRequestR5) then) =
      __$CapabilitiesRequestR5CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, Mode mode, bool pretty, Summary summary});
}

/// @nodoc
class __$CapabilitiesRequestR5CopyWithImpl<$Res>
    extends _$CapabilitiesRequestCopyWithImpl<$Res>
    implements _$CapabilitiesRequestR5CopyWith<$Res> {
  __$CapabilitiesRequestR5CopyWithImpl(_CapabilitiesRequestR5 _value,
      $Res Function(_CapabilitiesRequestR5) _then)
      : super(_value, (v) => _then(v as _CapabilitiesRequestR5));

  @override
  _CapabilitiesRequestR5 get _value => super._value as _CapabilitiesRequestR5;

  @override
  $Res call({
    Object base = freezed,
    Object mode = freezed,
    Object pretty = freezed,
    Object summary = freezed,
  }) {
    return _then(_CapabilitiesRequestR5(
      base: base == freezed ? _value.base : base as Uri,
      mode: mode == freezed ? _value.mode : mode as Mode,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
    ));
  }
}

/// @nodoc
class _$_CapabilitiesRequestR5 extends _CapabilitiesRequestR5 {
  _$_CapabilitiesRequestR5(
      {@required this.base,
      this.mode = Mode.full,
      this.pretty = false,
      this.summary = Summary.none})
      : assert(base != null),
        assert(mode != null),
        assert(pretty != null),
        assert(summary != null),
        super._();

  @override // the base url of the FHIR server you'd like to query, do not include
// things like 'metadata'
  final Uri base;
  @JsonKey(defaultValue: Mode.full)
  @override // Mode can be full, normative, or terminology
  final Mode mode;
  @JsonKey(defaultValue: false)
  @override // Do you want the return value to be pretty printed?
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override // according to the FHIR spec you may request the server to return only
// a portion of the resources https://www.hl7.org/fhir/search.html#summary
  final Summary summary;

  @override
  String toString() {
    return 'CapabilitiesRequest.r5(base: $base, mode: $mode, pretty: $pretty, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilitiesRequestR5 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality().equals(other.summary, summary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary);

  @override
  _$CapabilitiesRequestR5CopyWith<_CapabilitiesRequestR5> get copyWith =>
      __$CapabilitiesRequestR5CopyWithImpl<_CapabilitiesRequestR5>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult dstu2(Uri base, Mode mode, bool pretty, Summary summary),
    @required TResult stu3(Uri base, Mode mode, bool pretty, Summary summary),
    @required TResult r4(Uri base, Mode mode, bool pretty, Summary summary),
    @required TResult r5(Uri base, Mode mode, bool pretty, Summary summary),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r5(base, mode, pretty, summary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult dstu2(Uri base, Mode mode, bool pretty, Summary summary),
    TResult stu3(Uri base, Mode mode, bool pretty, Summary summary),
    TResult r4(Uri base, Mode mode, bool pretty, Summary summary),
    TResult r5(Uri base, Mode mode, bool pretty, Summary summary),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(base, mode, pretty, summary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult dstu2(_CapabilitiesRequestDstu2 value),
    @required TResult stu3(_CapabilitiesRequestStu3 value),
    @required TResult r4(_CapabilitiesRequestR4 value),
    @required TResult r5(_CapabilitiesRequestR5 value),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r5(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult dstu2(_CapabilitiesRequestDstu2 value),
    TResult stu3(_CapabilitiesRequestStu3 value),
    TResult r4(_CapabilitiesRequestR4 value),
    TResult r5(_CapabilitiesRequestR5 value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(this);
    }
    return orElse();
  }
}

abstract class _CapabilitiesRequestR5 extends CapabilitiesRequest {
  _CapabilitiesRequestR5._() : super._();
  factory _CapabilitiesRequestR5(
      {@required Uri base,
      Mode mode,
      bool pretty,
      Summary summary}) = _$_CapabilitiesRequestR5;

  @override // the base url of the FHIR server you'd like to query, do not include
// things like 'metadata'
  Uri get base;
  @override // Mode can be full, normative, or terminology
  Mode get mode;
  @override // Do you want the return value to be pretty printed?
  bool get pretty;
  @override // according to the FHIR spec you may request the server to return only
// a portion of the resources https://www.hl7.org/fhir/search.html#summary
  Summary get summary;
  @override
  _$CapabilitiesRequestR5CopyWith<_CapabilitiesRequestR5> get copyWith;
}
