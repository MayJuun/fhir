// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'smart_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SmartFailureTearOff {
  const _$SmartFailureTearOff();

  NullAuthType<T> nullAuthType<T>({@required T failedValue}) {
    return NullAuthType<T>(
      failedValue: failedValue,
    );
  }

  RepeatedAuthType<T> repeatedAuthType<T>({@required T failedValue}) {
    return RepeatedAuthType<T>(
      failedValue: failedValue,
    );
  }

  NullOauth2Endpoints<T> nullOauth2Endpoints<T>({@required T failedValue}) {
    return NullOauth2Endpoints<T>(
      failedValue: failedValue,
    );
  }
}

// ignore: unused_element
const $SmartFailure = _$SmartFailureTearOff();

mixin _$SmartFailure<T> {
  T get failedValue;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nullAuthType(T failedValue),
    @required Result repeatedAuthType(T failedValue),
    @required Result nullOauth2Endpoints(T failedValue),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nullAuthType(T failedValue),
    Result repeatedAuthType(T failedValue),
    Result nullOauth2Endpoints(T failedValue),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nullAuthType(NullAuthType<T> value),
    @required Result repeatedAuthType(RepeatedAuthType<T> value),
    @required Result nullOauth2Endpoints(NullOauth2Endpoints<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nullAuthType(NullAuthType<T> value),
    Result repeatedAuthType(RepeatedAuthType<T> value),
    Result nullOauth2Endpoints(NullOauth2Endpoints<T> value),
    @required Result orElse(),
  });

  $SmartFailureCopyWith<T, SmartFailure<T>> get copyWith;
}

abstract class $SmartFailureCopyWith<T, $Res> {
  factory $SmartFailureCopyWith(
          SmartFailure<T> value, $Res Function(SmartFailure<T>) then) =
      _$SmartFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

class _$SmartFailureCopyWithImpl<T, $Res>
    implements $SmartFailureCopyWith<T, $Res> {
  _$SmartFailureCopyWithImpl(this._value, this._then);

  final SmartFailure<T> _value;
  // ignore: unused_field
  final $Res Function(SmartFailure<T>) _then;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

abstract class $NullAuthTypeCopyWith<T, $Res>
    implements $SmartFailureCopyWith<T, $Res> {
  factory $NullAuthTypeCopyWith(
          NullAuthType<T> value, $Res Function(NullAuthType<T>) then) =
      _$NullAuthTypeCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$NullAuthTypeCopyWithImpl<T, $Res>
    extends _$SmartFailureCopyWithImpl<T, $Res>
    implements $NullAuthTypeCopyWith<T, $Res> {
  _$NullAuthTypeCopyWithImpl(
      NullAuthType<T> _value, $Res Function(NullAuthType<T>) _then)
      : super(_value, (v) => _then(v as NullAuthType<T>));

  @override
  NullAuthType<T> get _value => super._value as NullAuthType<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(NullAuthType<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$NullAuthType<T> implements NullAuthType<T> {
  const _$NullAuthType({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'SmartFailure<$T>.nullAuthType(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NullAuthType<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $NullAuthTypeCopyWith<T, NullAuthType<T>> get copyWith =>
      _$NullAuthTypeCopyWithImpl<T, NullAuthType<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nullAuthType(T failedValue),
    @required Result repeatedAuthType(T failedValue),
    @required Result nullOauth2Endpoints(T failedValue),
  }) {
    assert(nullAuthType != null);
    assert(repeatedAuthType != null);
    assert(nullOauth2Endpoints != null);
    return nullAuthType(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nullAuthType(T failedValue),
    Result repeatedAuthType(T failedValue),
    Result nullOauth2Endpoints(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nullAuthType != null) {
      return nullAuthType(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nullAuthType(NullAuthType<T> value),
    @required Result repeatedAuthType(RepeatedAuthType<T> value),
    @required Result nullOauth2Endpoints(NullOauth2Endpoints<T> value),
  }) {
    assert(nullAuthType != null);
    assert(repeatedAuthType != null);
    assert(nullOauth2Endpoints != null);
    return nullAuthType(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nullAuthType(NullAuthType<T> value),
    Result repeatedAuthType(RepeatedAuthType<T> value),
    Result nullOauth2Endpoints(NullOauth2Endpoints<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nullAuthType != null) {
      return nullAuthType(this);
    }
    return orElse();
  }
}

abstract class NullAuthType<T> implements SmartFailure<T> {
  const factory NullAuthType({@required T failedValue}) = _$NullAuthType<T>;

  @override
  T get failedValue;
  @override
  $NullAuthTypeCopyWith<T, NullAuthType<T>> get copyWith;
}

abstract class $RepeatedAuthTypeCopyWith<T, $Res>
    implements $SmartFailureCopyWith<T, $Res> {
  factory $RepeatedAuthTypeCopyWith(
          RepeatedAuthType<T> value, $Res Function(RepeatedAuthType<T>) then) =
      _$RepeatedAuthTypeCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$RepeatedAuthTypeCopyWithImpl<T, $Res>
    extends _$SmartFailureCopyWithImpl<T, $Res>
    implements $RepeatedAuthTypeCopyWith<T, $Res> {
  _$RepeatedAuthTypeCopyWithImpl(
      RepeatedAuthType<T> _value, $Res Function(RepeatedAuthType<T>) _then)
      : super(_value, (v) => _then(v as RepeatedAuthType<T>));

  @override
  RepeatedAuthType<T> get _value => super._value as RepeatedAuthType<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(RepeatedAuthType<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$RepeatedAuthType<T> implements RepeatedAuthType<T> {
  const _$RepeatedAuthType({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'SmartFailure<$T>.repeatedAuthType(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RepeatedAuthType<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $RepeatedAuthTypeCopyWith<T, RepeatedAuthType<T>> get copyWith =>
      _$RepeatedAuthTypeCopyWithImpl<T, RepeatedAuthType<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nullAuthType(T failedValue),
    @required Result repeatedAuthType(T failedValue),
    @required Result nullOauth2Endpoints(T failedValue),
  }) {
    assert(nullAuthType != null);
    assert(repeatedAuthType != null);
    assert(nullOauth2Endpoints != null);
    return repeatedAuthType(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nullAuthType(T failedValue),
    Result repeatedAuthType(T failedValue),
    Result nullOauth2Endpoints(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (repeatedAuthType != null) {
      return repeatedAuthType(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nullAuthType(NullAuthType<T> value),
    @required Result repeatedAuthType(RepeatedAuthType<T> value),
    @required Result nullOauth2Endpoints(NullOauth2Endpoints<T> value),
  }) {
    assert(nullAuthType != null);
    assert(repeatedAuthType != null);
    assert(nullOauth2Endpoints != null);
    return repeatedAuthType(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nullAuthType(NullAuthType<T> value),
    Result repeatedAuthType(RepeatedAuthType<T> value),
    Result nullOauth2Endpoints(NullOauth2Endpoints<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (repeatedAuthType != null) {
      return repeatedAuthType(this);
    }
    return orElse();
  }
}

abstract class RepeatedAuthType<T> implements SmartFailure<T> {
  const factory RepeatedAuthType({@required T failedValue}) =
      _$RepeatedAuthType<T>;

  @override
  T get failedValue;
  @override
  $RepeatedAuthTypeCopyWith<T, RepeatedAuthType<T>> get copyWith;
}

abstract class $NullOauth2EndpointsCopyWith<T, $Res>
    implements $SmartFailureCopyWith<T, $Res> {
  factory $NullOauth2EndpointsCopyWith(NullOauth2Endpoints<T> value,
          $Res Function(NullOauth2Endpoints<T>) then) =
      _$NullOauth2EndpointsCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$NullOauth2EndpointsCopyWithImpl<T, $Res>
    extends _$SmartFailureCopyWithImpl<T, $Res>
    implements $NullOauth2EndpointsCopyWith<T, $Res> {
  _$NullOauth2EndpointsCopyWithImpl(NullOauth2Endpoints<T> _value,
      $Res Function(NullOauth2Endpoints<T>) _then)
      : super(_value, (v) => _then(v as NullOauth2Endpoints<T>));

  @override
  NullOauth2Endpoints<T> get _value => super._value as NullOauth2Endpoints<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(NullOauth2Endpoints<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$NullOauth2Endpoints<T> implements NullOauth2Endpoints<T> {
  const _$NullOauth2Endpoints({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'SmartFailure<$T>.nullOauth2Endpoints(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NullOauth2Endpoints<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $NullOauth2EndpointsCopyWith<T, NullOauth2Endpoints<T>> get copyWith =>
      _$NullOauth2EndpointsCopyWithImpl<T, NullOauth2Endpoints<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nullAuthType(T failedValue),
    @required Result repeatedAuthType(T failedValue),
    @required Result nullOauth2Endpoints(T failedValue),
  }) {
    assert(nullAuthType != null);
    assert(repeatedAuthType != null);
    assert(nullOauth2Endpoints != null);
    return nullOauth2Endpoints(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nullAuthType(T failedValue),
    Result repeatedAuthType(T failedValue),
    Result nullOauth2Endpoints(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nullOauth2Endpoints != null) {
      return nullOauth2Endpoints(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nullAuthType(NullAuthType<T> value),
    @required Result repeatedAuthType(RepeatedAuthType<T> value),
    @required Result nullOauth2Endpoints(NullOauth2Endpoints<T> value),
  }) {
    assert(nullAuthType != null);
    assert(repeatedAuthType != null);
    assert(nullOauth2Endpoints != null);
    return nullOauth2Endpoints(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nullAuthType(NullAuthType<T> value),
    Result repeatedAuthType(RepeatedAuthType<T> value),
    Result nullOauth2Endpoints(NullOauth2Endpoints<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nullOauth2Endpoints != null) {
      return nullOauth2Endpoints(this);
    }
    return orElse();
  }
}

abstract class NullOauth2Endpoints<T> implements SmartFailure<T> {
  const factory NullOauth2Endpoints({@required T failedValue}) =
      _$NullOauth2Endpoints<T>;

  @override
  T get failedValue;
  @override
  $NullOauth2EndpointsCopyWith<T, NullOauth2Endpoints<T>> get copyWith;
}
