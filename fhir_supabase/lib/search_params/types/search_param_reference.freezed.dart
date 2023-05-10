// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_param_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchParamReference {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) id,
    required TResult Function(R4ResourceType type, String id) typeAndId,
    required TResult Function(FhirUri url) url,
    required TResult Function(bool missing) missing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? id,
    TResult? Function(R4ResourceType type, String id)? typeAndId,
    TResult? Function(FhirUri url)? url,
    TResult? Function(bool missing)? missing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? id,
    TResult Function(R4ResourceType type, String id)? typeAndId,
    TResult Function(FhirUri url)? url,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamReferenceId value) id,
    required TResult Function(_SearchParamReferenceTypeAndId value) typeAndId,
    required TResult Function(_SearchParamReferenceGreaterUrL value) url,
    required TResult Function(_SearchParamReferenceMissing value) missing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamReferenceId value)? id,
    TResult? Function(_SearchParamReferenceTypeAndId value)? typeAndId,
    TResult? Function(_SearchParamReferenceGreaterUrL value)? url,
    TResult? Function(_SearchParamReferenceMissing value)? missing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamReferenceId value)? id,
    TResult Function(_SearchParamReferenceTypeAndId value)? typeAndId,
    TResult Function(_SearchParamReferenceGreaterUrL value)? url,
    TResult Function(_SearchParamReferenceMissing value)? missing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchParamReferenceCopyWith<$Res> {
  factory $SearchParamReferenceCopyWith(SearchParamReference value,
          $Res Function(SearchParamReference) then) =
      _$SearchParamReferenceCopyWithImpl<$Res, SearchParamReference>;
}

/// @nodoc
class _$SearchParamReferenceCopyWithImpl<$Res,
        $Val extends SearchParamReference>
    implements $SearchParamReferenceCopyWith<$Res> {
  _$SearchParamReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SearchParamReferenceIdCopyWith<$Res> {
  factory _$$_SearchParamReferenceIdCopyWith(_$_SearchParamReferenceId value,
          $Res Function(_$_SearchParamReferenceId) then) =
      __$$_SearchParamReferenceIdCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_SearchParamReferenceIdCopyWithImpl<$Res>
    extends _$SearchParamReferenceCopyWithImpl<$Res, _$_SearchParamReferenceId>
    implements _$$_SearchParamReferenceIdCopyWith<$Res> {
  __$$_SearchParamReferenceIdCopyWithImpl(_$_SearchParamReferenceId _value,
      $Res Function(_$_SearchParamReferenceId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_SearchParamReferenceId(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchParamReferenceId extends _SearchParamReferenceId {
  const _$_SearchParamReferenceId({required this.id}) : super._();

  @override
  final String id;

  @override
  String toString() {
    return 'SearchParamReference.id(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamReferenceId &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamReferenceIdCopyWith<_$_SearchParamReferenceId> get copyWith =>
      __$$_SearchParamReferenceIdCopyWithImpl<_$_SearchParamReferenceId>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) id,
    required TResult Function(R4ResourceType type, String id) typeAndId,
    required TResult Function(FhirUri url) url,
    required TResult Function(bool missing) missing,
  }) {
    return id(this.id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? id,
    TResult? Function(R4ResourceType type, String id)? typeAndId,
    TResult? Function(FhirUri url)? url,
    TResult? Function(bool missing)? missing,
  }) {
    return id?.call(this.id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? id,
    TResult Function(R4ResourceType type, String id)? typeAndId,
    TResult Function(FhirUri url)? url,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (id != null) {
      return id(this.id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamReferenceId value) id,
    required TResult Function(_SearchParamReferenceTypeAndId value) typeAndId,
    required TResult Function(_SearchParamReferenceGreaterUrL value) url,
    required TResult Function(_SearchParamReferenceMissing value) missing,
  }) {
    return id(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamReferenceId value)? id,
    TResult? Function(_SearchParamReferenceTypeAndId value)? typeAndId,
    TResult? Function(_SearchParamReferenceGreaterUrL value)? url,
    TResult? Function(_SearchParamReferenceMissing value)? missing,
  }) {
    return id?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamReferenceId value)? id,
    TResult Function(_SearchParamReferenceTypeAndId value)? typeAndId,
    TResult Function(_SearchParamReferenceGreaterUrL value)? url,
    TResult Function(_SearchParamReferenceMissing value)? missing,
    required TResult orElse(),
  }) {
    if (id != null) {
      return id(this);
    }
    return orElse();
  }
}

abstract class _SearchParamReferenceId extends SearchParamReference {
  const factory _SearchParamReferenceId({required final String id}) =
      _$_SearchParamReferenceId;
  const _SearchParamReferenceId._() : super._();

  String get id;
  @JsonKey(ignore: true)
  _$$_SearchParamReferenceIdCopyWith<_$_SearchParamReferenceId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamReferenceTypeAndIdCopyWith<$Res> {
  factory _$$_SearchParamReferenceTypeAndIdCopyWith(
          _$_SearchParamReferenceTypeAndId value,
          $Res Function(_$_SearchParamReferenceTypeAndId) then) =
      __$$_SearchParamReferenceTypeAndIdCopyWithImpl<$Res>;
  @useResult
  $Res call({R4ResourceType type, String id});
}

/// @nodoc
class __$$_SearchParamReferenceTypeAndIdCopyWithImpl<$Res>
    extends _$SearchParamReferenceCopyWithImpl<$Res,
        _$_SearchParamReferenceTypeAndId>
    implements _$$_SearchParamReferenceTypeAndIdCopyWith<$Res> {
  __$$_SearchParamReferenceTypeAndIdCopyWithImpl(
      _$_SearchParamReferenceTypeAndId _value,
      $Res Function(_$_SearchParamReferenceTypeAndId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
  }) {
    return _then(_$_SearchParamReferenceTypeAndId(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchParamReferenceTypeAndId extends _SearchParamReferenceTypeAndId {
  const _$_SearchParamReferenceTypeAndId({required this.type, required this.id})
      : super._();

  @override
  final R4ResourceType type;
  @override
  final String id;

  @override
  String toString() {
    return 'SearchParamReference.typeAndId(type: $type, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamReferenceTypeAndId &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamReferenceTypeAndIdCopyWith<_$_SearchParamReferenceTypeAndId>
      get copyWith => __$$_SearchParamReferenceTypeAndIdCopyWithImpl<
          _$_SearchParamReferenceTypeAndId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) id,
    required TResult Function(R4ResourceType type, String id) typeAndId,
    required TResult Function(FhirUri url) url,
    required TResult Function(bool missing) missing,
  }) {
    return typeAndId(type, this.id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? id,
    TResult? Function(R4ResourceType type, String id)? typeAndId,
    TResult? Function(FhirUri url)? url,
    TResult? Function(bool missing)? missing,
  }) {
    return typeAndId?.call(type, this.id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? id,
    TResult Function(R4ResourceType type, String id)? typeAndId,
    TResult Function(FhirUri url)? url,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (typeAndId != null) {
      return typeAndId(type, this.id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamReferenceId value) id,
    required TResult Function(_SearchParamReferenceTypeAndId value) typeAndId,
    required TResult Function(_SearchParamReferenceGreaterUrL value) url,
    required TResult Function(_SearchParamReferenceMissing value) missing,
  }) {
    return typeAndId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamReferenceId value)? id,
    TResult? Function(_SearchParamReferenceTypeAndId value)? typeAndId,
    TResult? Function(_SearchParamReferenceGreaterUrL value)? url,
    TResult? Function(_SearchParamReferenceMissing value)? missing,
  }) {
    return typeAndId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamReferenceId value)? id,
    TResult Function(_SearchParamReferenceTypeAndId value)? typeAndId,
    TResult Function(_SearchParamReferenceGreaterUrL value)? url,
    TResult Function(_SearchParamReferenceMissing value)? missing,
    required TResult orElse(),
  }) {
    if (typeAndId != null) {
      return typeAndId(this);
    }
    return orElse();
  }
}

abstract class _SearchParamReferenceTypeAndId extends SearchParamReference {
  const factory _SearchParamReferenceTypeAndId(
      {required final R4ResourceType type,
      required final String id}) = _$_SearchParamReferenceTypeAndId;
  const _SearchParamReferenceTypeAndId._() : super._();

  R4ResourceType get type;
  String get id;
  @JsonKey(ignore: true)
  _$$_SearchParamReferenceTypeAndIdCopyWith<_$_SearchParamReferenceTypeAndId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamReferenceGreaterUrLCopyWith<$Res> {
  factory _$$_SearchParamReferenceGreaterUrLCopyWith(
          _$_SearchParamReferenceGreaterUrL value,
          $Res Function(_$_SearchParamReferenceGreaterUrL) then) =
      __$$_SearchParamReferenceGreaterUrLCopyWithImpl<$Res>;
  @useResult
  $Res call({FhirUri url});
}

/// @nodoc
class __$$_SearchParamReferenceGreaterUrLCopyWithImpl<$Res>
    extends _$SearchParamReferenceCopyWithImpl<$Res,
        _$_SearchParamReferenceGreaterUrL>
    implements _$$_SearchParamReferenceGreaterUrLCopyWith<$Res> {
  __$$_SearchParamReferenceGreaterUrLCopyWithImpl(
      _$_SearchParamReferenceGreaterUrL _value,
      $Res Function(_$_SearchParamReferenceGreaterUrL) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$_SearchParamReferenceGreaterUrL(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
    ));
  }
}

/// @nodoc

class _$_SearchParamReferenceGreaterUrL
    extends _SearchParamReferenceGreaterUrL {
  const _$_SearchParamReferenceGreaterUrL({required this.url}) : super._();

  @override
  final FhirUri url;

  @override
  String toString() {
    return 'SearchParamReference.url(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamReferenceGreaterUrL &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamReferenceGreaterUrLCopyWith<_$_SearchParamReferenceGreaterUrL>
      get copyWith => __$$_SearchParamReferenceGreaterUrLCopyWithImpl<
          _$_SearchParamReferenceGreaterUrL>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) id,
    required TResult Function(R4ResourceType type, String id) typeAndId,
    required TResult Function(FhirUri url) url,
    required TResult Function(bool missing) missing,
  }) {
    return url(this.url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? id,
    TResult? Function(R4ResourceType type, String id)? typeAndId,
    TResult? Function(FhirUri url)? url,
    TResult? Function(bool missing)? missing,
  }) {
    return url?.call(this.url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? id,
    TResult Function(R4ResourceType type, String id)? typeAndId,
    TResult Function(FhirUri url)? url,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (url != null) {
      return url(this.url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamReferenceId value) id,
    required TResult Function(_SearchParamReferenceTypeAndId value) typeAndId,
    required TResult Function(_SearchParamReferenceGreaterUrL value) url,
    required TResult Function(_SearchParamReferenceMissing value) missing,
  }) {
    return url(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamReferenceId value)? id,
    TResult? Function(_SearchParamReferenceTypeAndId value)? typeAndId,
    TResult? Function(_SearchParamReferenceGreaterUrL value)? url,
    TResult? Function(_SearchParamReferenceMissing value)? missing,
  }) {
    return url?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamReferenceId value)? id,
    TResult Function(_SearchParamReferenceTypeAndId value)? typeAndId,
    TResult Function(_SearchParamReferenceGreaterUrL value)? url,
    TResult Function(_SearchParamReferenceMissing value)? missing,
    required TResult orElse(),
  }) {
    if (url != null) {
      return url(this);
    }
    return orElse();
  }
}

abstract class _SearchParamReferenceGreaterUrL extends SearchParamReference {
  const factory _SearchParamReferenceGreaterUrL({required final FhirUri url}) =
      _$_SearchParamReferenceGreaterUrL;
  const _SearchParamReferenceGreaterUrL._() : super._();

  FhirUri get url;
  @JsonKey(ignore: true)
  _$$_SearchParamReferenceGreaterUrLCopyWith<_$_SearchParamReferenceGreaterUrL>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamReferenceMissingCopyWith<$Res> {
  factory _$$_SearchParamReferenceMissingCopyWith(
          _$_SearchParamReferenceMissing value,
          $Res Function(_$_SearchParamReferenceMissing) then) =
      __$$_SearchParamReferenceMissingCopyWithImpl<$Res>;
  @useResult
  $Res call({bool missing});
}

/// @nodoc
class __$$_SearchParamReferenceMissingCopyWithImpl<$Res>
    extends _$SearchParamReferenceCopyWithImpl<$Res,
        _$_SearchParamReferenceMissing>
    implements _$$_SearchParamReferenceMissingCopyWith<$Res> {
  __$$_SearchParamReferenceMissingCopyWithImpl(
      _$_SearchParamReferenceMissing _value,
      $Res Function(_$_SearchParamReferenceMissing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? missing = null,
  }) {
    return _then(_$_SearchParamReferenceMissing(
      null == missing
          ? _value.missing
          : missing // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SearchParamReferenceMissing extends _SearchParamReferenceMissing {
  const _$_SearchParamReferenceMissing(this.missing) : super._();

  @override
  final bool missing;

  @override
  String toString() {
    return 'SearchParamReference.missing(missing: $missing)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamReferenceMissing &&
            (identical(other.missing, missing) || other.missing == missing));
  }

  @override
  int get hashCode => Object.hash(runtimeType, missing);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamReferenceMissingCopyWith<_$_SearchParamReferenceMissing>
      get copyWith => __$$_SearchParamReferenceMissingCopyWithImpl<
          _$_SearchParamReferenceMissing>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) id,
    required TResult Function(R4ResourceType type, String id) typeAndId,
    required TResult Function(FhirUri url) url,
    required TResult Function(bool missing) missing,
  }) {
    return missing(this.missing);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? id,
    TResult? Function(R4ResourceType type, String id)? typeAndId,
    TResult? Function(FhirUri url)? url,
    TResult? Function(bool missing)? missing,
  }) {
    return missing?.call(this.missing);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? id,
    TResult Function(R4ResourceType type, String id)? typeAndId,
    TResult Function(FhirUri url)? url,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (missing != null) {
      return missing(this.missing);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamReferenceId value) id,
    required TResult Function(_SearchParamReferenceTypeAndId value) typeAndId,
    required TResult Function(_SearchParamReferenceGreaterUrL value) url,
    required TResult Function(_SearchParamReferenceMissing value) missing,
  }) {
    return missing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamReferenceId value)? id,
    TResult? Function(_SearchParamReferenceTypeAndId value)? typeAndId,
    TResult? Function(_SearchParamReferenceGreaterUrL value)? url,
    TResult? Function(_SearchParamReferenceMissing value)? missing,
  }) {
    return missing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamReferenceId value)? id,
    TResult Function(_SearchParamReferenceTypeAndId value)? typeAndId,
    TResult Function(_SearchParamReferenceGreaterUrL value)? url,
    TResult Function(_SearchParamReferenceMissing value)? missing,
    required TResult orElse(),
  }) {
    if (missing != null) {
      return missing(this);
    }
    return orElse();
  }
}

abstract class _SearchParamReferenceMissing extends SearchParamReference {
  const factory _SearchParamReferenceMissing(final bool missing) =
      _$_SearchParamReferenceMissing;
  const _SearchParamReferenceMissing._() : super._();

  bool get missing;
  @JsonKey(ignore: true)
  _$$_SearchParamReferenceMissingCopyWith<_$_SearchParamReferenceMissing>
      get copyWith => throw _privateConstructorUsedError;
}
