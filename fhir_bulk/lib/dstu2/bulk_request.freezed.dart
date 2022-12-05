// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bulk_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uri base, FhirDateTime? since, List<WhichResource>? types,
            Client? client)?
        patient,
    TResult? Function(Uri base, Id id, FhirDateTime? since,
            List<WhichResource>? types, Client? client)?
        group,
    TResult? Function(Uri base, FhirDateTime? since, List<WhichResource>? types,
            Client? client)?
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BulkPatientRequest value)? patient,
    TResult? Function(_BulkGroupRequest value)? group,
    TResult? Function(_BulkSystemRequest value)? system,
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
      _$BulkRequestCopyWithImpl<$Res, BulkRequest>;
  @useResult
  $Res call(
      {Uri base,
      FhirDateTime? since,
      List<WhichResource>? types,
      Client? client});
}

/// @nodoc
class _$BulkRequestCopyWithImpl<$Res, $Val extends BulkRequest>
    implements $BulkRequestCopyWith<$Res> {
  _$BulkRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? since = freezed,
    Object? types = freezed,
    Object? client = freezed,
  }) {
    return _then(_value.copyWith(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<WhichResource>?,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BulkPatientRequestCopyWith<$Res>
    implements $BulkRequestCopyWith<$Res> {
  factory _$$_BulkPatientRequestCopyWith(_$_BulkPatientRequest value,
          $Res Function(_$_BulkPatientRequest) then) =
      __$$_BulkPatientRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      FhirDateTime? since,
      List<WhichResource>? types,
      Client? client});
}

/// @nodoc
class __$$_BulkPatientRequestCopyWithImpl<$Res>
    extends _$BulkRequestCopyWithImpl<$Res, _$_BulkPatientRequest>
    implements _$$_BulkPatientRequestCopyWith<$Res> {
  __$$_BulkPatientRequestCopyWithImpl(
      _$_BulkPatientRequest _value, $Res Function(_$_BulkPatientRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? since = freezed,
    Object? types = freezed,
    Object? client = freezed,
  }) {
    return _then(_$_BulkPatientRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<WhichResource>?,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$_BulkPatientRequest extends _BulkPatientRequest {
  _$_BulkPatientRequest(
      {required this.base,
      this.since,
      final List<WhichResource>? types,
      this.client})
      : _types = types,
        super._();

  @override
  final Uri base;
  @override
  final FhirDateTime? since;
  final List<WhichResource>? _types;
  @override
  List<WhichResource>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Client? client;

  @override
  String toString() {
    return 'BulkRequest.patient(base: $base, since: $since, types: $types, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BulkPatientRequest &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.since, since) || other.since == since) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.client, client) || other.client == client));
  }

  @override
  int get hashCode => Object.hash(runtimeType, base, since,
      const DeepCollectionEquality().hash(_types), client);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BulkPatientRequestCopyWith<_$_BulkPatientRequest> get copyWith =>
      __$$_BulkPatientRequestCopyWithImpl<_$_BulkPatientRequest>(
          this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uri base, FhirDateTime? since, List<WhichResource>? types,
            Client? client)?
        patient,
    TResult? Function(Uri base, Id id, FhirDateTime? since,
            List<WhichResource>? types, Client? client)?
        group,
    TResult? Function(Uri base, FhirDateTime? since, List<WhichResource>? types,
            Client? client)?
        system,
  }) {
    return patient?.call(base, since, types, client);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BulkPatientRequest value)? patient,
    TResult? Function(_BulkGroupRequest value)? group,
    TResult? Function(_BulkSystemRequest value)? system,
  }) {
    return patient?.call(this);
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
      {required final Uri base,
      final FhirDateTime? since,
      final List<WhichResource>? types,
      final Client? client}) = _$_BulkPatientRequest;
  _BulkPatientRequest._() : super._();

  @override
  Uri get base;
  @override
  FhirDateTime? get since;
  @override
  List<WhichResource>? get types;
  @override
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$$_BulkPatientRequestCopyWith<_$_BulkPatientRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BulkGroupRequestCopyWith<$Res>
    implements $BulkRequestCopyWith<$Res> {
  factory _$$_BulkGroupRequestCopyWith(
          _$_BulkGroupRequest value, $Res Function(_$_BulkGroupRequest) then) =
      __$$_BulkGroupRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      Id id,
      FhirDateTime? since,
      List<WhichResource>? types,
      Client? client});
}

/// @nodoc
class __$$_BulkGroupRequestCopyWithImpl<$Res>
    extends _$BulkRequestCopyWithImpl<$Res, _$_BulkGroupRequest>
    implements _$$_BulkGroupRequestCopyWith<$Res> {
  __$$_BulkGroupRequestCopyWithImpl(
      _$_BulkGroupRequest _value, $Res Function(_$_BulkGroupRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? id = null,
    Object? since = freezed,
    Object? types = freezed,
    Object? client = freezed,
  }) {
    return _then(_$_BulkGroupRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<WhichResource>?,
      client: freezed == client
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
      final List<WhichResource>? types,
      this.client})
      : _types = types,
        super._();

  @override
  final Uri base;
  @override
  final Id id;
  @override
  final FhirDateTime? since;
  final List<WhichResource>? _types;
  @override
  List<WhichResource>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Client? client;

  @override
  String toString() {
    return 'BulkRequest.group(base: $base, id: $id, since: $since, types: $types, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BulkGroupRequest &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.since, since) || other.since == since) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.client, client) || other.client == client));
  }

  @override
  int get hashCode => Object.hash(runtimeType, base, id, since,
      const DeepCollectionEquality().hash(_types), client);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BulkGroupRequestCopyWith<_$_BulkGroupRequest> get copyWith =>
      __$$_BulkGroupRequestCopyWithImpl<_$_BulkGroupRequest>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uri base, FhirDateTime? since, List<WhichResource>? types,
            Client? client)?
        patient,
    TResult? Function(Uri base, Id id, FhirDateTime? since,
            List<WhichResource>? types, Client? client)?
        group,
    TResult? Function(Uri base, FhirDateTime? since, List<WhichResource>? types,
            Client? client)?
        system,
  }) {
    return group?.call(base, id, since, types, client);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BulkPatientRequest value)? patient,
    TResult? Function(_BulkGroupRequest value)? group,
    TResult? Function(_BulkSystemRequest value)? system,
  }) {
    return group?.call(this);
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
      {required final Uri base,
      required final Id id,
      final FhirDateTime? since,
      final List<WhichResource>? types,
      final Client? client}) = _$_BulkGroupRequest;
  _BulkGroupRequest._() : super._();

  @override
  Uri get base;
  Id get id;
  @override
  FhirDateTime? get since;
  @override
  List<WhichResource>? get types;
  @override
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$$_BulkGroupRequestCopyWith<_$_BulkGroupRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BulkSystemRequestCopyWith<$Res>
    implements $BulkRequestCopyWith<$Res> {
  factory _$$_BulkSystemRequestCopyWith(_$_BulkSystemRequest value,
          $Res Function(_$_BulkSystemRequest) then) =
      __$$_BulkSystemRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      FhirDateTime? since,
      List<WhichResource>? types,
      Client? client});
}

/// @nodoc
class __$$_BulkSystemRequestCopyWithImpl<$Res>
    extends _$BulkRequestCopyWithImpl<$Res, _$_BulkSystemRequest>
    implements _$$_BulkSystemRequestCopyWith<$Res> {
  __$$_BulkSystemRequestCopyWithImpl(
      _$_BulkSystemRequest _value, $Res Function(_$_BulkSystemRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? since = freezed,
    Object? types = freezed,
    Object? client = freezed,
  }) {
    return _then(_$_BulkSystemRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<WhichResource>?,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$_BulkSystemRequest extends _BulkSystemRequest {
  _$_BulkSystemRequest(
      {required this.base,
      this.since,
      final List<WhichResource>? types,
      this.client})
      : _types = types,
        super._();

  @override
  final Uri base;
  @override
  final FhirDateTime? since;
  final List<WhichResource>? _types;
  @override
  List<WhichResource>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Client? client;

  @override
  String toString() {
    return 'BulkRequest.system(base: $base, since: $since, types: $types, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BulkSystemRequest &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.since, since) || other.since == since) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.client, client) || other.client == client));
  }

  @override
  int get hashCode => Object.hash(runtimeType, base, since,
      const DeepCollectionEquality().hash(_types), client);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BulkSystemRequestCopyWith<_$_BulkSystemRequest> get copyWith =>
      __$$_BulkSystemRequestCopyWithImpl<_$_BulkSystemRequest>(
          this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uri base, FhirDateTime? since, List<WhichResource>? types,
            Client? client)?
        patient,
    TResult? Function(Uri base, Id id, FhirDateTime? since,
            List<WhichResource>? types, Client? client)?
        group,
    TResult? Function(Uri base, FhirDateTime? since, List<WhichResource>? types,
            Client? client)?
        system,
  }) {
    return system?.call(base, since, types, client);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BulkPatientRequest value)? patient,
    TResult? Function(_BulkGroupRequest value)? group,
    TResult? Function(_BulkSystemRequest value)? system,
  }) {
    return system?.call(this);
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
      {required final Uri base,
      final FhirDateTime? since,
      final List<WhichResource>? types,
      final Client? client}) = _$_BulkSystemRequest;
  _BulkSystemRequest._() : super._();

  @override
  Uri get base;
  @override
  FhirDateTime? get since;
  @override
  List<WhichResource>? get types;
  @override
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$$_BulkSystemRequestCopyWith<_$_BulkSystemRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
