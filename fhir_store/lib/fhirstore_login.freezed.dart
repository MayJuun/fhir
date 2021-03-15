// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'fhirstore_login.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$FhirstoreLoginTearOff {
  const _$FhirstoreLoginTearOff();

// ignore: unused_element
  _FhirstoreLoginEmail email(Rx<RemoteState<dynamic>> state) {
    return _FhirstoreLoginEmail(
      state,
    );
  }

// ignore: unused_element
  _FhirstoreLoginGoogle google(Rx<RemoteState<dynamic>> state) {
    return _FhirstoreLoginGoogle(
      state,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $FhirstoreLogin = _$FhirstoreLoginTearOff();

/// @nodoc
mixin _$FhirstoreLogin {
  Rx<RemoteState<dynamic>> get state;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult email(Rx<RemoteState<dynamic>> state),
    @required TResult google(Rx<RemoteState<dynamic>> state),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult email(Rx<RemoteState<dynamic>> state),
    TResult google(Rx<RemoteState<dynamic>> state),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult email(_FhirstoreLoginEmail value),
    @required TResult google(_FhirstoreLoginGoogle value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult email(_FhirstoreLoginEmail value),
    TResult google(_FhirstoreLoginGoogle value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $FhirstoreLoginCopyWith<FhirstoreLogin> get copyWith;
}

/// @nodoc
abstract class $FhirstoreLoginCopyWith<$Res> {
  factory $FhirstoreLoginCopyWith(
          FhirstoreLogin value, $Res Function(FhirstoreLogin) then) =
      _$FhirstoreLoginCopyWithImpl<$Res>;
  $Res call({Rx<RemoteState<dynamic>> state});
}

/// @nodoc
class _$FhirstoreLoginCopyWithImpl<$Res>
    implements $FhirstoreLoginCopyWith<$Res> {
  _$FhirstoreLoginCopyWithImpl(this._value, this._then);

  final FhirstoreLogin _value;
  // ignore: unused_field
  final $Res Function(FhirstoreLogin) _then;

  @override
  $Res call({
    Object state = freezed,
  }) {
    return _then(_value.copyWith(
      state:
          state == freezed ? _value.state : state as Rx<RemoteState<dynamic>>,
    ));
  }
}

/// @nodoc
abstract class _$FhirstoreLoginEmailCopyWith<$Res>
    implements $FhirstoreLoginCopyWith<$Res> {
  factory _$FhirstoreLoginEmailCopyWith(_FhirstoreLoginEmail value,
          $Res Function(_FhirstoreLoginEmail) then) =
      __$FhirstoreLoginEmailCopyWithImpl<$Res>;
  @override
  $Res call({Rx<RemoteState<dynamic>> state});
}

/// @nodoc
class __$FhirstoreLoginEmailCopyWithImpl<$Res>
    extends _$FhirstoreLoginCopyWithImpl<$Res>
    implements _$FhirstoreLoginEmailCopyWith<$Res> {
  __$FhirstoreLoginEmailCopyWithImpl(
      _FhirstoreLoginEmail _value, $Res Function(_FhirstoreLoginEmail) _then)
      : super(_value, (v) => _then(v as _FhirstoreLoginEmail));

  @override
  _FhirstoreLoginEmail get _value => super._value as _FhirstoreLoginEmail;

  @override
  $Res call({
    Object state = freezed,
  }) {
    return _then(_FhirstoreLoginEmail(
      state == freezed ? _value.state : state as Rx<RemoteState<dynamic>>,
    ));
  }
}

/// @nodoc
class _$_FhirstoreLoginEmail extends _FhirstoreLoginEmail {
  _$_FhirstoreLoginEmail(this.state)
      : assert(state != null),
        super._();

  @override
  final Rx<RemoteState<dynamic>> state;

  @override
  String toString() {
    return 'FhirstoreLogin.email(state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirstoreLoginEmail &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(state);

  @JsonKey(ignore: true)
  @override
  _$FhirstoreLoginEmailCopyWith<_FhirstoreLoginEmail> get copyWith =>
      __$FhirstoreLoginEmailCopyWithImpl<_FhirstoreLoginEmail>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult email(Rx<RemoteState<dynamic>> state),
    @required TResult google(Rx<RemoteState<dynamic>> state),
  }) {
    assert(email != null);
    assert(google != null);
    return email(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult email(Rx<RemoteState<dynamic>> state),
    TResult google(Rx<RemoteState<dynamic>> state),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (email != null) {
      return email(state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult email(_FhirstoreLoginEmail value),
    @required TResult google(_FhirstoreLoginGoogle value),
  }) {
    assert(email != null);
    assert(google != null);
    return email(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult email(_FhirstoreLoginEmail value),
    TResult google(_FhirstoreLoginGoogle value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (email != null) {
      return email(this);
    }
    return orElse();
  }
}

abstract class _FhirstoreLoginEmail extends FhirstoreLogin {
  _FhirstoreLoginEmail._() : super._();
  factory _FhirstoreLoginEmail(Rx<RemoteState<dynamic>> state) =
      _$_FhirstoreLoginEmail;

  @override
  Rx<RemoteState<dynamic>> get state;
  @override
  @JsonKey(ignore: true)
  _$FhirstoreLoginEmailCopyWith<_FhirstoreLoginEmail> get copyWith;
}

/// @nodoc
abstract class _$FhirstoreLoginGoogleCopyWith<$Res>
    implements $FhirstoreLoginCopyWith<$Res> {
  factory _$FhirstoreLoginGoogleCopyWith(_FhirstoreLoginGoogle value,
          $Res Function(_FhirstoreLoginGoogle) then) =
      __$FhirstoreLoginGoogleCopyWithImpl<$Res>;
  @override
  $Res call({Rx<RemoteState<dynamic>> state});
}

/// @nodoc
class __$FhirstoreLoginGoogleCopyWithImpl<$Res>
    extends _$FhirstoreLoginCopyWithImpl<$Res>
    implements _$FhirstoreLoginGoogleCopyWith<$Res> {
  __$FhirstoreLoginGoogleCopyWithImpl(
      _FhirstoreLoginGoogle _value, $Res Function(_FhirstoreLoginGoogle) _then)
      : super(_value, (v) => _then(v as _FhirstoreLoginGoogle));

  @override
  _FhirstoreLoginGoogle get _value => super._value as _FhirstoreLoginGoogle;

  @override
  $Res call({
    Object state = freezed,
  }) {
    return _then(_FhirstoreLoginGoogle(
      state == freezed ? _value.state : state as Rx<RemoteState<dynamic>>,
    ));
  }
}

/// @nodoc
class _$_FhirstoreLoginGoogle extends _FhirstoreLoginGoogle {
  _$_FhirstoreLoginGoogle(this.state)
      : assert(state != null),
        super._();

  @override
  final Rx<RemoteState<dynamic>> state;

  @override
  String toString() {
    return 'FhirstoreLogin.google(state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirstoreLoginGoogle &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(state);

  @JsonKey(ignore: true)
  @override
  _$FhirstoreLoginGoogleCopyWith<_FhirstoreLoginGoogle> get copyWith =>
      __$FhirstoreLoginGoogleCopyWithImpl<_FhirstoreLoginGoogle>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult email(Rx<RemoteState<dynamic>> state),
    @required TResult google(Rx<RemoteState<dynamic>> state),
  }) {
    assert(email != null);
    assert(google != null);
    return google(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult email(Rx<RemoteState<dynamic>> state),
    TResult google(Rx<RemoteState<dynamic>> state),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (google != null) {
      return google(state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult email(_FhirstoreLoginEmail value),
    @required TResult google(_FhirstoreLoginGoogle value),
  }) {
    assert(email != null);
    assert(google != null);
    return google(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult email(_FhirstoreLoginEmail value),
    TResult google(_FhirstoreLoginGoogle value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (google != null) {
      return google(this);
    }
    return orElse();
  }
}

abstract class _FhirstoreLoginGoogle extends FhirstoreLogin {
  _FhirstoreLoginGoogle._() : super._();
  factory _FhirstoreLoginGoogle(Rx<RemoteState<dynamic>> state) =
      _$_FhirstoreLoginGoogle;

  @override
  Rx<RemoteState<dynamic>> get state;
  @override
  @JsonKey(ignore: true)
  _$FhirstoreLoginGoogleCopyWith<_FhirstoreLoginGoogle> get copyWith;
}
