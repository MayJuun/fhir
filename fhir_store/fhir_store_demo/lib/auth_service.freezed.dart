// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthServiceTearOff {
  const _$AuthServiceTearOff();

// ignore: unused_element
  _LoginBasic loginBasic({Rx<RemoteState<dynamic>> state}) {
    return _LoginBasic(
      state: state,
    );
  }

// ignore: unused_element
  _LoginFirebase loginFirebase({Rx<RemoteState<dynamic>> state}) {
    return _LoginFirebase(
      state: state,
    );
  }

// ignore: unused_element
  _LoginGoogle loginGoogle({Rx<RemoteState<dynamic>> state}) {
    return _LoginGoogle(
      state: state,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AuthService = _$AuthServiceTearOff();

/// @nodoc
mixin _$AuthService {
  Rx<RemoteState<dynamic>> get state;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loginBasic(Rx<RemoteState<dynamic>> state),
    @required TResult loginFirebase(Rx<RemoteState<dynamic>> state),
    @required TResult loginGoogle(Rx<RemoteState<dynamic>> state),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loginBasic(Rx<RemoteState<dynamic>> state),
    TResult loginFirebase(Rx<RemoteState<dynamic>> state),
    TResult loginGoogle(Rx<RemoteState<dynamic>> state),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loginBasic(_LoginBasic value),
    @required TResult loginFirebase(_LoginFirebase value),
    @required TResult loginGoogle(_LoginGoogle value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loginBasic(_LoginBasic value),
    TResult loginFirebase(_LoginFirebase value),
    TResult loginGoogle(_LoginGoogle value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $AuthServiceCopyWith<AuthService> get copyWith;
}

/// @nodoc
abstract class $AuthServiceCopyWith<$Res> {
  factory $AuthServiceCopyWith(
          AuthService value, $Res Function(AuthService) then) =
      _$AuthServiceCopyWithImpl<$Res>;
  $Res call({Rx<RemoteState<dynamic>> state});
}

/// @nodoc
class _$AuthServiceCopyWithImpl<$Res> implements $AuthServiceCopyWith<$Res> {
  _$AuthServiceCopyWithImpl(this._value, this._then);

  final AuthService _value;
  // ignore: unused_field
  final $Res Function(AuthService) _then;

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
abstract class _$LoginBasicCopyWith<$Res>
    implements $AuthServiceCopyWith<$Res> {
  factory _$LoginBasicCopyWith(
          _LoginBasic value, $Res Function(_LoginBasic) then) =
      __$LoginBasicCopyWithImpl<$Res>;
  @override
  $Res call({Rx<RemoteState<dynamic>> state});
}

/// @nodoc
class __$LoginBasicCopyWithImpl<$Res> extends _$AuthServiceCopyWithImpl<$Res>
    implements _$LoginBasicCopyWith<$Res> {
  __$LoginBasicCopyWithImpl(
      _LoginBasic _value, $Res Function(_LoginBasic) _then)
      : super(_value, (v) => _then(v as _LoginBasic));

  @override
  _LoginBasic get _value => super._value as _LoginBasic;

  @override
  $Res call({
    Object state = freezed,
  }) {
    return _then(_LoginBasic(
      state:
          state == freezed ? _value.state : state as Rx<RemoteState<dynamic>>,
    ));
  }
}

/// @nodoc
class _$_LoginBasic extends _LoginBasic {
  _$_LoginBasic({this.state}) : super._();

  @override
  final Rx<RemoteState<dynamic>> state;

  @override
  String toString() {
    return 'AuthService.loginBasic(state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoginBasic &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(state);

  @JsonKey(ignore: true)
  @override
  _$LoginBasicCopyWith<_LoginBasic> get copyWith =>
      __$LoginBasicCopyWithImpl<_LoginBasic>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loginBasic(Rx<RemoteState<dynamic>> state),
    @required TResult loginFirebase(Rx<RemoteState<dynamic>> state),
    @required TResult loginGoogle(Rx<RemoteState<dynamic>> state),
  }) {
    assert(loginBasic != null);
    assert(loginFirebase != null);
    assert(loginGoogle != null);
    return loginBasic(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loginBasic(Rx<RemoteState<dynamic>> state),
    TResult loginFirebase(Rx<RemoteState<dynamic>> state),
    TResult loginGoogle(Rx<RemoteState<dynamic>> state),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loginBasic != null) {
      return loginBasic(state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loginBasic(_LoginBasic value),
    @required TResult loginFirebase(_LoginFirebase value),
    @required TResult loginGoogle(_LoginGoogle value),
  }) {
    assert(loginBasic != null);
    assert(loginFirebase != null);
    assert(loginGoogle != null);
    return loginBasic(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loginBasic(_LoginBasic value),
    TResult loginFirebase(_LoginFirebase value),
    TResult loginGoogle(_LoginGoogle value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loginBasic != null) {
      return loginBasic(this);
    }
    return orElse();
  }
}

abstract class _LoginBasic extends AuthService {
  _LoginBasic._() : super._();
  factory _LoginBasic({Rx<RemoteState<dynamic>> state}) = _$_LoginBasic;

  @override
  Rx<RemoteState<dynamic>> get state;
  @override
  @JsonKey(ignore: true)
  _$LoginBasicCopyWith<_LoginBasic> get copyWith;
}

/// @nodoc
abstract class _$LoginFirebaseCopyWith<$Res>
    implements $AuthServiceCopyWith<$Res> {
  factory _$LoginFirebaseCopyWith(
          _LoginFirebase value, $Res Function(_LoginFirebase) then) =
      __$LoginFirebaseCopyWithImpl<$Res>;
  @override
  $Res call({Rx<RemoteState<dynamic>> state});
}

/// @nodoc
class __$LoginFirebaseCopyWithImpl<$Res> extends _$AuthServiceCopyWithImpl<$Res>
    implements _$LoginFirebaseCopyWith<$Res> {
  __$LoginFirebaseCopyWithImpl(
      _LoginFirebase _value, $Res Function(_LoginFirebase) _then)
      : super(_value, (v) => _then(v as _LoginFirebase));

  @override
  _LoginFirebase get _value => super._value as _LoginFirebase;

  @override
  $Res call({
    Object state = freezed,
  }) {
    return _then(_LoginFirebase(
      state:
          state == freezed ? _value.state : state as Rx<RemoteState<dynamic>>,
    ));
  }
}

/// @nodoc
class _$_LoginFirebase extends _LoginFirebase {
  _$_LoginFirebase({this.state}) : super._();

  @override
  final Rx<RemoteState<dynamic>> state;

  @override
  String toString() {
    return 'AuthService.loginFirebase(state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoginFirebase &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(state);

  @JsonKey(ignore: true)
  @override
  _$LoginFirebaseCopyWith<_LoginFirebase> get copyWith =>
      __$LoginFirebaseCopyWithImpl<_LoginFirebase>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loginBasic(Rx<RemoteState<dynamic>> state),
    @required TResult loginFirebase(Rx<RemoteState<dynamic>> state),
    @required TResult loginGoogle(Rx<RemoteState<dynamic>> state),
  }) {
    assert(loginBasic != null);
    assert(loginFirebase != null);
    assert(loginGoogle != null);
    return loginFirebase(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loginBasic(Rx<RemoteState<dynamic>> state),
    TResult loginFirebase(Rx<RemoteState<dynamic>> state),
    TResult loginGoogle(Rx<RemoteState<dynamic>> state),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loginFirebase != null) {
      return loginFirebase(state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loginBasic(_LoginBasic value),
    @required TResult loginFirebase(_LoginFirebase value),
    @required TResult loginGoogle(_LoginGoogle value),
  }) {
    assert(loginBasic != null);
    assert(loginFirebase != null);
    assert(loginGoogle != null);
    return loginFirebase(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loginBasic(_LoginBasic value),
    TResult loginFirebase(_LoginFirebase value),
    TResult loginGoogle(_LoginGoogle value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loginFirebase != null) {
      return loginFirebase(this);
    }
    return orElse();
  }
}

abstract class _LoginFirebase extends AuthService {
  _LoginFirebase._() : super._();
  factory _LoginFirebase({Rx<RemoteState<dynamic>> state}) = _$_LoginFirebase;

  @override
  Rx<RemoteState<dynamic>> get state;
  @override
  @JsonKey(ignore: true)
  _$LoginFirebaseCopyWith<_LoginFirebase> get copyWith;
}

/// @nodoc
abstract class _$LoginGoogleCopyWith<$Res>
    implements $AuthServiceCopyWith<$Res> {
  factory _$LoginGoogleCopyWith(
          _LoginGoogle value, $Res Function(_LoginGoogle) then) =
      __$LoginGoogleCopyWithImpl<$Res>;
  @override
  $Res call({Rx<RemoteState<dynamic>> state});
}

/// @nodoc
class __$LoginGoogleCopyWithImpl<$Res> extends _$AuthServiceCopyWithImpl<$Res>
    implements _$LoginGoogleCopyWith<$Res> {
  __$LoginGoogleCopyWithImpl(
      _LoginGoogle _value, $Res Function(_LoginGoogle) _then)
      : super(_value, (v) => _then(v as _LoginGoogle));

  @override
  _LoginGoogle get _value => super._value as _LoginGoogle;

  @override
  $Res call({
    Object state = freezed,
  }) {
    return _then(_LoginGoogle(
      state:
          state == freezed ? _value.state : state as Rx<RemoteState<dynamic>>,
    ));
  }
}

/// @nodoc
class _$_LoginGoogle extends _LoginGoogle {
  _$_LoginGoogle({this.state}) : super._();

  @override
  final Rx<RemoteState<dynamic>> state;

  @override
  String toString() {
    return 'AuthService.loginGoogle(state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoginGoogle &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(state);

  @JsonKey(ignore: true)
  @override
  _$LoginGoogleCopyWith<_LoginGoogle> get copyWith =>
      __$LoginGoogleCopyWithImpl<_LoginGoogle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loginBasic(Rx<RemoteState<dynamic>> state),
    @required TResult loginFirebase(Rx<RemoteState<dynamic>> state),
    @required TResult loginGoogle(Rx<RemoteState<dynamic>> state),
  }) {
    assert(loginBasic != null);
    assert(loginFirebase != null);
    assert(loginGoogle != null);
    return loginGoogle(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loginBasic(Rx<RemoteState<dynamic>> state),
    TResult loginFirebase(Rx<RemoteState<dynamic>> state),
    TResult loginGoogle(Rx<RemoteState<dynamic>> state),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loginGoogle != null) {
      return loginGoogle(state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loginBasic(_LoginBasic value),
    @required TResult loginFirebase(_LoginFirebase value),
    @required TResult loginGoogle(_LoginGoogle value),
  }) {
    assert(loginBasic != null);
    assert(loginFirebase != null);
    assert(loginGoogle != null);
    return loginGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loginBasic(_LoginBasic value),
    TResult loginFirebase(_LoginFirebase value),
    TResult loginGoogle(_LoginGoogle value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loginGoogle != null) {
      return loginGoogle(this);
    }
    return orElse();
  }
}

abstract class _LoginGoogle extends AuthService {
  _LoginGoogle._() : super._();
  factory _LoginGoogle({Rx<RemoteState<dynamic>> state}) = _$_LoginGoogle;

  @override
  Rx<RemoteState<dynamic>> get state;
  @override
  @JsonKey(ignore: true)
  _$LoginGoogleCopyWith<_LoginGoogle> get copyWith;
}
