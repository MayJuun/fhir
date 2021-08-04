// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'bulk_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BulkRequestTearOff {
  const _$BulkRequestTearOff();

  _BulkPatientRequest patient(
      {required Uri base,
      FhirDateTime? since,
      List<WhichResource>? types,
      Client? client}) {
    return _BulkPatientRequest(
      base: base,
      since: since,
      types: types,
      client: client,
    );
  }

  _BulkGroupRequest group(
      {required Uri base,
      required Id id,
      FhirDateTime? since,
      List<WhichResource>? types,
      Client? client}) {
    return _BulkGroupRequest(
      base: base,
      id: id,
      since: since,
      types: types,
      client: client,
    );
  }

  _BulkSystemRequest system(
      {required Uri base,
      FhirDateTime? since,
      List<WhichResource>? types,
      Client? client}) {
    return _BulkSystemRequest(
      base: base,
      since: since,
      types: types,
      client: client,
    );
  }
}

/// @nodoc
const $BulkRequest = _$BulkRequestTearOff();

/// @nodoc
mixin _$BulkRequest {
  Uri get base => throw _privateConstructorUsedError;
  FhirDateTime? get since => throw _privateConstructorUsedError;
  List<WhichResource>? get types => throw _privateConstructorUsedError;
  Client? get client => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uri base, FhirDateTime? since,
            List<WhichResource>? types, Client? client)
        patient,
    required TResult Function(Uri base, Id id, FhirDateTime? since,
            List<WhichResource>? types, Client? client)
        group,
    required TResult Function(Uri base, FhirDateTime? since,
            List<WhichResource>? types, Client? client)
        system,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uri base, FhirDateTime? since, List<WhichResource>? types,
            Client? client)?
        patient,
    TResult Function(Uri base, Id id, FhirDateTime? since,
            List<WhichResource>? types, Client? client)?
        group,
    TResult Function(Uri base, FhirDateTime? since, List<WhichResource>? types,
            Client? client)?
        system,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BulkPatientRequest value) patient,
    required TResult Function(_BulkGroupRequest value) group,
    required TResult Function(_BulkSystemRequest value) system,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BulkPatientRequest value)? patient,
    TResult Function(_BulkGroupRequest value)? group,
    TResult Function(_BulkSystemRequest value)? system,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BulkRequestCopyWith<BulkRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BulkRequestCopyWith<$Res> {
  factory $BulkRequestCopyWith(
          BulkRequest value, $Res Function(BulkRequest) then) =
      _$BulkRequestCopyWithImpl<$Res>;
  $Res call(
      {Uri base,
      FhirDateTime? since,
      List<WhichResource>? types,
      Client? client});
}

/// @nodoc
class _$BulkRequestCopyWithImpl<$Res> implements $BulkRequestCopyWith<$Res> {
  _$BulkRequestCopyWithImpl(this._value, this._then);

  final BulkRequest _value;
  // ignore: unused_field
  final $Res Function(BulkRequest) _then;

  @override
  $Res call({
    Object? base = freezed,
    Object? since = freezed,
    Object? types = freezed,
    Object? client = freezed,
  }) {
    return _then(_value.copyWith(
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      since: since == freezed
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<WhichResource>?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc
abstract class _$BulkPatientRequestCopyWith<$Res>
    implements $BulkRequestCopyWith<$Res> {
  factory _$BulkPatientRequestCopyWith(
          _BulkPatientRequest value, $Res Function(_BulkPatientRequest) then) =
      __$BulkPatientRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      FhirDateTime? since,
      List<WhichResource>? types,
      Client? client});
}

/// @nodoc
class __$BulkPatientRequestCopyWithImpl<$Res>
    extends _$BulkRequestCopyWithImpl<$Res>
    implements _$BulkPatientRequestCopyWith<$Res> {
  __$BulkPatientRequestCopyWithImpl(
      _BulkPatientRequest _value, $Res Function(_BulkPatientRequest) _then)
      : super(_value, (v) => _then(v as _BulkPatientRequest));

  @override
  _BulkPatientRequest get _value => super._value as _BulkPatientRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? since = freezed,
    Object? types = freezed,
    Object? client = freezed,
  }) {
    return _then(_BulkPatientRequest(
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      since: since == freezed
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<WhichResource>?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$_BulkPatientRequest extends _BulkPatientRequest {
  _$_BulkPatientRequest(
      {required this.base, this.since, this.types, this.client})
      : super._();

  @override
  final Uri base;
  @override
  final FhirDateTime? since;
  @override
  final List<WhichResource>? types;
  @override
  final Client? client;

  @override
  String toString() {
    return 'BulkRequest.patient(base: $base, since: $since, types: $types, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BulkPatientRequest &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.since, since) ||
                const DeepCollectionEquality().equals(other.since, since)) &&
            (identical(other.types, types) ||
                const DeepCollectionEquality().equals(other.types, types)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(since) ^
      const DeepCollectionEquality().hash(types) ^
      const DeepCollectionEquality().hash(client);

  @JsonKey(ignore: true)
  @override
  _$BulkPatientRequestCopyWith<_BulkPatientRequest> get copyWith =>
      __$BulkPatientRequestCopyWithImpl<_BulkPatientRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uri base, FhirDateTime? since,
            List<WhichResource>? types, Client? client)
        patient,
    required TResult Function(Uri base, Id id, FhirDateTime? since,
            List<WhichResource>? types, Client? client)
        group,
    required TResult Function(Uri base, FhirDateTime? since,
            List<WhichResource>? types, Client? client)
        system,
  }) {
    return patient(base, since, types, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uri base, FhirDateTime? since, List<WhichResource>? types,
            Client? client)?
        patient,
    TResult Function(Uri base, Id id, FhirDateTime? since,
            List<WhichResource>? types, Client? client)?
        group,
    TResult Function(Uri base, FhirDateTime? since, List<WhichResource>? types,
            Client? client)?
        system,
    required TResult orElse(),
  }) {
    if (patient != null) {
      return patient(base, since, types, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BulkPatientRequest value) patient,
    required TResult Function(_BulkGroupRequest value) group,
    required TResult Function(_BulkSystemRequest value) system,
  }) {
    return patient(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BulkPatientRequest value)? patient,
    TResult Function(_BulkGroupRequest value)? group,
    TResult Function(_BulkSystemRequest value)? system,
    required TResult orElse(),
  }) {
    if (patient != null) {
      return patient(this);
    }
    return orElse();
  }
}

abstract class _BulkPatientRequest extends BulkRequest {
  factory _BulkPatientRequest(
      {required Uri base,
      FhirDateTime? since,
      List<WhichResource>? types,
      Client? client}) = _$_BulkPatientRequest;
  _BulkPatientRequest._() : super._();

  @override
  Uri get base => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get since => throw _privateConstructorUsedError;
  @override
  List<WhichResource>? get types => throw _privateConstructorUsedError;
  @override
  Client? get client => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BulkPatientRequestCopyWith<_BulkPatientRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$BulkGroupRequestCopyWith<$Res>
    implements $BulkRequestCopyWith<$Res> {
  factory _$BulkGroupRequestCopyWith(
          _BulkGroupRequest value, $Res Function(_BulkGroupRequest) then) =
      __$BulkGroupRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Id id,
      FhirDateTime? since,
      List<WhichResource>? types,
      Client? client});
}

/// @nodoc
class __$BulkGroupRequestCopyWithImpl<$Res>
    extends _$BulkRequestCopyWithImpl<$Res>
    implements _$BulkGroupRequestCopyWith<$Res> {
  __$BulkGroupRequestCopyWithImpl(
      _BulkGroupRequest _value, $Res Function(_BulkGroupRequest) _then)
      : super(_value, (v) => _then(v as _BulkGroupRequest));

  @override
  _BulkGroupRequest get _value => super._value as _BulkGroupRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? id = freezed,
    Object? since = freezed,
    Object? types = freezed,
    Object? client = freezed,
  }) {
    return _then(_BulkGroupRequest(
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id,
      since: since == freezed
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<WhichResource>?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$_BulkGroupRequest extends _BulkGroupRequest {
  _$_BulkGroupRequest(
      {required this.base,
      required this.id,
      this.since,
      this.types,
      this.client})
      : super._();

  @override
  final Uri base;
  @override
  final Id id;
  @override
  final FhirDateTime? since;
  @override
  final List<WhichResource>? types;
  @override
  final Client? client;

  @override
  String toString() {
    return 'BulkRequest.group(base: $base, id: $id, since: $since, types: $types, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BulkGroupRequest &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.since, since) ||
                const DeepCollectionEquality().equals(other.since, since)) &&
            (identical(other.types, types) ||
                const DeepCollectionEquality().equals(other.types, types)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(since) ^
      const DeepCollectionEquality().hash(types) ^
      const DeepCollectionEquality().hash(client);

  @JsonKey(ignore: true)
  @override
  _$BulkGroupRequestCopyWith<_BulkGroupRequest> get copyWith =>
      __$BulkGroupRequestCopyWithImpl<_BulkGroupRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uri base, FhirDateTime? since,
            List<WhichResource>? types, Client? client)
        patient,
    required TResult Function(Uri base, Id id, FhirDateTime? since,
            List<WhichResource>? types, Client? client)
        group,
    required TResult Function(Uri base, FhirDateTime? since,
            List<WhichResource>? types, Client? client)
        system,
  }) {
    return group(base, id, since, types, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uri base, FhirDateTime? since, List<WhichResource>? types,
            Client? client)?
        patient,
    TResult Function(Uri base, Id id, FhirDateTime? since,
            List<WhichResource>? types, Client? client)?
        group,
    TResult Function(Uri base, FhirDateTime? since, List<WhichResource>? types,
            Client? client)?
        system,
    required TResult orElse(),
  }) {
    if (group != null) {
      return group(base, id, since, types, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BulkPatientRequest value) patient,
    required TResult Function(_BulkGroupRequest value) group,
    required TResult Function(_BulkSystemRequest value) system,
  }) {
    return group(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BulkPatientRequest value)? patient,
    TResult Function(_BulkGroupRequest value)? group,
    TResult Function(_BulkSystemRequest value)? system,
    required TResult orElse(),
  }) {
    if (group != null) {
      return group(this);
    }
    return orElse();
  }
}

abstract class _BulkGroupRequest extends BulkRequest {
  factory _BulkGroupRequest(
      {required Uri base,
      required Id id,
      FhirDateTime? since,
      List<WhichResource>? types,
      Client? client}) = _$_BulkGroupRequest;
  _BulkGroupRequest._() : super._();

  @override
  Uri get base => throw _privateConstructorUsedError;
  Id get id => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get since => throw _privateConstructorUsedError;
  @override
  List<WhichResource>? get types => throw _privateConstructorUsedError;
  @override
  Client? get client => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BulkGroupRequestCopyWith<_BulkGroupRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$BulkSystemRequestCopyWith<$Res>
    implements $BulkRequestCopyWith<$Res> {
  factory _$BulkSystemRequestCopyWith(
          _BulkSystemRequest value, $Res Function(_BulkSystemRequest) then) =
      __$BulkSystemRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      FhirDateTime? since,
      List<WhichResource>? types,
      Client? client});
}

/// @nodoc
class __$BulkSystemRequestCopyWithImpl<$Res>
    extends _$BulkRequestCopyWithImpl<$Res>
    implements _$BulkSystemRequestCopyWith<$Res> {
  __$BulkSystemRequestCopyWithImpl(
      _BulkSystemRequest _value, $Res Function(_BulkSystemRequest) _then)
      : super(_value, (v) => _then(v as _BulkSystemRequest));

  @override
  _BulkSystemRequest get _value => super._value as _BulkSystemRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? since = freezed,
    Object? types = freezed,
    Object? client = freezed,
  }) {
    return _then(_BulkSystemRequest(
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      since: since == freezed
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<WhichResource>?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$_BulkSystemRequest extends _BulkSystemRequest {
  _$_BulkSystemRequest(
      {required this.base, this.since, this.types, this.client})
      : super._();

  @override
  final Uri base;
  @override
  final FhirDateTime? since;
  @override
  final List<WhichResource>? types;
  @override
  final Client? client;

  @override
  String toString() {
    return 'BulkRequest.system(base: $base, since: $since, types: $types, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BulkSystemRequest &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.since, since) ||
                const DeepCollectionEquality().equals(other.since, since)) &&
            (identical(other.types, types) ||
                const DeepCollectionEquality().equals(other.types, types)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(since) ^
      const DeepCollectionEquality().hash(types) ^
      const DeepCollectionEquality().hash(client);

  @JsonKey(ignore: true)
  @override
  _$BulkSystemRequestCopyWith<_BulkSystemRequest> get copyWith =>
      __$BulkSystemRequestCopyWithImpl<_BulkSystemRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uri base, FhirDateTime? since,
            List<WhichResource>? types, Client? client)
        patient,
    required TResult Function(Uri base, Id id, FhirDateTime? since,
            List<WhichResource>? types, Client? client)
        group,
    required TResult Function(Uri base, FhirDateTime? since,
            List<WhichResource>? types, Client? client)
        system,
  }) {
    return system(base, since, types, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uri base, FhirDateTime? since, List<WhichResource>? types,
            Client? client)?
        patient,
    TResult Function(Uri base, Id id, FhirDateTime? since,
            List<WhichResource>? types, Client? client)?
        group,
    TResult Function(Uri base, FhirDateTime? since, List<WhichResource>? types,
            Client? client)?
        system,
    required TResult orElse(),
  }) {
    if (system != null) {
      return system(base, since, types, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BulkPatientRequest value) patient,
    required TResult Function(_BulkGroupRequest value) group,
    required TResult Function(_BulkSystemRequest value) system,
  }) {
    return system(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BulkPatientRequest value)? patient,
    TResult Function(_BulkGroupRequest value)? group,
    TResult Function(_BulkSystemRequest value)? system,
    required TResult orElse(),
  }) {
    if (system != null) {
      return system(this);
    }
    return orElse();
  }
}

abstract class _BulkSystemRequest extends BulkRequest {
  factory _BulkSystemRequest(
      {required Uri base,
      FhirDateTime? since,
      List<WhichResource>? types,
      Client? client}) = _$_BulkSystemRequest;
  _BulkSystemRequest._() : super._();

  @override
  Uri get base => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get since => throw _privateConstructorUsedError;
  @override
  List<WhichResource>? get types => throw _privateConstructorUsedError;
  @override
  Client? get client => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BulkSystemRequestCopyWith<_BulkSystemRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
