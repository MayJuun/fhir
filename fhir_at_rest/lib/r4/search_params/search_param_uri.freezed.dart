// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_param_uri.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchParamUri {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FhirUri uri) equal,
    required TResult Function(FhirUri uri) above,
    required TResult Function(FhirUri uri) below,
    required TResult Function() missing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FhirUri uri)? equal,
    TResult? Function(FhirUri uri)? above,
    TResult? Function(FhirUri uri)? below,
    TResult? Function()? missing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FhirUri uri)? equal,
    TResult Function(FhirUri uri)? above,
    TResult Function(FhirUri uri)? below,
    TResult Function()? missing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamUriEqual value) equal,
    required TResult Function(_SearchParamUriAbove value) above,
    required TResult Function(_SearchParamUriBelow value) below,
    required TResult Function(_SearchParamUriMissing value) missing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamUriEqual value)? equal,
    TResult? Function(_SearchParamUriAbove value)? above,
    TResult? Function(_SearchParamUriBelow value)? below,
    TResult? Function(_SearchParamUriMissing value)? missing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamUriEqual value)? equal,
    TResult Function(_SearchParamUriAbove value)? above,
    TResult Function(_SearchParamUriBelow value)? below,
    TResult Function(_SearchParamUriMissing value)? missing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchParamUriCopyWith<$Res> {
  factory $SearchParamUriCopyWith(
          SearchParamUri value, $Res Function(SearchParamUri) then) =
      _$SearchParamUriCopyWithImpl<$Res, SearchParamUri>;
}

/// @nodoc
class _$SearchParamUriCopyWithImpl<$Res, $Val extends SearchParamUri>
    implements $SearchParamUriCopyWith<$Res> {
  _$SearchParamUriCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SearchParamUriEqualCopyWith<$Res> {
  factory _$$_SearchParamUriEqualCopyWith(_$_SearchParamUriEqual value,
          $Res Function(_$_SearchParamUriEqual) then) =
      __$$_SearchParamUriEqualCopyWithImpl<$Res>;
  @useResult
  $Res call({FhirUri uri});
}

/// @nodoc
class __$$_SearchParamUriEqualCopyWithImpl<$Res>
    extends _$SearchParamUriCopyWithImpl<$Res, _$_SearchParamUriEqual>
    implements _$$_SearchParamUriEqualCopyWith<$Res> {
  __$$_SearchParamUriEqualCopyWithImpl(_$_SearchParamUriEqual _value,
      $Res Function(_$_SearchParamUriEqual) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
  }) {
    return _then(_$_SearchParamUriEqual(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri,
    ));
  }
}

/// @nodoc

class _$_SearchParamUriEqual extends _SearchParamUriEqual {
  const _$_SearchParamUriEqual({required this.uri}) : super._();

  @override
  final FhirUri uri;

  @override
  String toString() {
    return 'SearchParamUri.equal(uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamUriEqual &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamUriEqualCopyWith<_$_SearchParamUriEqual> get copyWith =>
      __$$_SearchParamUriEqualCopyWithImpl<_$_SearchParamUriEqual>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FhirUri uri) equal,
    required TResult Function(FhirUri uri) above,
    required TResult Function(FhirUri uri) below,
    required TResult Function() missing,
  }) {
    return equal(uri);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FhirUri uri)? equal,
    TResult? Function(FhirUri uri)? above,
    TResult? Function(FhirUri uri)? below,
    TResult? Function()? missing,
  }) {
    return equal?.call(uri);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FhirUri uri)? equal,
    TResult Function(FhirUri uri)? above,
    TResult Function(FhirUri uri)? below,
    TResult Function()? missing,
    required TResult orElse(),
  }) {
    if (equal != null) {
      return equal(uri);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamUriEqual value) equal,
    required TResult Function(_SearchParamUriAbove value) above,
    required TResult Function(_SearchParamUriBelow value) below,
    required TResult Function(_SearchParamUriMissing value) missing,
  }) {
    return equal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamUriEqual value)? equal,
    TResult? Function(_SearchParamUriAbove value)? above,
    TResult? Function(_SearchParamUriBelow value)? below,
    TResult? Function(_SearchParamUriMissing value)? missing,
  }) {
    return equal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamUriEqual value)? equal,
    TResult Function(_SearchParamUriAbove value)? above,
    TResult Function(_SearchParamUriBelow value)? below,
    TResult Function(_SearchParamUriMissing value)? missing,
    required TResult orElse(),
  }) {
    if (equal != null) {
      return equal(this);
    }
    return orElse();
  }
}

abstract class _SearchParamUriEqual extends SearchParamUri {
  const factory _SearchParamUriEqual({required final FhirUri uri}) =
      _$_SearchParamUriEqual;
  const _SearchParamUriEqual._() : super._();

  FhirUri get uri;
  @JsonKey(ignore: true)
  _$$_SearchParamUriEqualCopyWith<_$_SearchParamUriEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamUriAboveCopyWith<$Res> {
  factory _$$_SearchParamUriAboveCopyWith(_$_SearchParamUriAbove value,
          $Res Function(_$_SearchParamUriAbove) then) =
      __$$_SearchParamUriAboveCopyWithImpl<$Res>;
  @useResult
  $Res call({FhirUri uri});
}

/// @nodoc
class __$$_SearchParamUriAboveCopyWithImpl<$Res>
    extends _$SearchParamUriCopyWithImpl<$Res, _$_SearchParamUriAbove>
    implements _$$_SearchParamUriAboveCopyWith<$Res> {
  __$$_SearchParamUriAboveCopyWithImpl(_$_SearchParamUriAbove _value,
      $Res Function(_$_SearchParamUriAbove) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
  }) {
    return _then(_$_SearchParamUriAbove(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri,
    ));
  }
}

/// @nodoc

class _$_SearchParamUriAbove extends _SearchParamUriAbove {
  const _$_SearchParamUriAbove({required this.uri}) : super._();

  @override
  final FhirUri uri;

  @override
  String toString() {
    return 'SearchParamUri.above(uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamUriAbove &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamUriAboveCopyWith<_$_SearchParamUriAbove> get copyWith =>
      __$$_SearchParamUriAboveCopyWithImpl<_$_SearchParamUriAbove>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FhirUri uri) equal,
    required TResult Function(FhirUri uri) above,
    required TResult Function(FhirUri uri) below,
    required TResult Function() missing,
  }) {
    return above(uri);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FhirUri uri)? equal,
    TResult? Function(FhirUri uri)? above,
    TResult? Function(FhirUri uri)? below,
    TResult? Function()? missing,
  }) {
    return above?.call(uri);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FhirUri uri)? equal,
    TResult Function(FhirUri uri)? above,
    TResult Function(FhirUri uri)? below,
    TResult Function()? missing,
    required TResult orElse(),
  }) {
    if (above != null) {
      return above(uri);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamUriEqual value) equal,
    required TResult Function(_SearchParamUriAbove value) above,
    required TResult Function(_SearchParamUriBelow value) below,
    required TResult Function(_SearchParamUriMissing value) missing,
  }) {
    return above(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamUriEqual value)? equal,
    TResult? Function(_SearchParamUriAbove value)? above,
    TResult? Function(_SearchParamUriBelow value)? below,
    TResult? Function(_SearchParamUriMissing value)? missing,
  }) {
    return above?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamUriEqual value)? equal,
    TResult Function(_SearchParamUriAbove value)? above,
    TResult Function(_SearchParamUriBelow value)? below,
    TResult Function(_SearchParamUriMissing value)? missing,
    required TResult orElse(),
  }) {
    if (above != null) {
      return above(this);
    }
    return orElse();
  }
}

abstract class _SearchParamUriAbove extends SearchParamUri {
  const factory _SearchParamUriAbove({required final FhirUri uri}) =
      _$_SearchParamUriAbove;
  const _SearchParamUriAbove._() : super._();

  FhirUri get uri;
  @JsonKey(ignore: true)
  _$$_SearchParamUriAboveCopyWith<_$_SearchParamUriAbove> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamUriBelowCopyWith<$Res> {
  factory _$$_SearchParamUriBelowCopyWith(_$_SearchParamUriBelow value,
          $Res Function(_$_SearchParamUriBelow) then) =
      __$$_SearchParamUriBelowCopyWithImpl<$Res>;
  @useResult
  $Res call({FhirUri uri});
}

/// @nodoc
class __$$_SearchParamUriBelowCopyWithImpl<$Res>
    extends _$SearchParamUriCopyWithImpl<$Res, _$_SearchParamUriBelow>
    implements _$$_SearchParamUriBelowCopyWith<$Res> {
  __$$_SearchParamUriBelowCopyWithImpl(_$_SearchParamUriBelow _value,
      $Res Function(_$_SearchParamUriBelow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
  }) {
    return _then(_$_SearchParamUriBelow(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri,
    ));
  }
}

/// @nodoc

class _$_SearchParamUriBelow extends _SearchParamUriBelow {
  const _$_SearchParamUriBelow({required this.uri}) : super._();

  @override
  final FhirUri uri;

  @override
  String toString() {
    return 'SearchParamUri.below(uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamUriBelow &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamUriBelowCopyWith<_$_SearchParamUriBelow> get copyWith =>
      __$$_SearchParamUriBelowCopyWithImpl<_$_SearchParamUriBelow>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FhirUri uri) equal,
    required TResult Function(FhirUri uri) above,
    required TResult Function(FhirUri uri) below,
    required TResult Function() missing,
  }) {
    return below(uri);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FhirUri uri)? equal,
    TResult? Function(FhirUri uri)? above,
    TResult? Function(FhirUri uri)? below,
    TResult? Function()? missing,
  }) {
    return below?.call(uri);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FhirUri uri)? equal,
    TResult Function(FhirUri uri)? above,
    TResult Function(FhirUri uri)? below,
    TResult Function()? missing,
    required TResult orElse(),
  }) {
    if (below != null) {
      return below(uri);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamUriEqual value) equal,
    required TResult Function(_SearchParamUriAbove value) above,
    required TResult Function(_SearchParamUriBelow value) below,
    required TResult Function(_SearchParamUriMissing value) missing,
  }) {
    return below(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamUriEqual value)? equal,
    TResult? Function(_SearchParamUriAbove value)? above,
    TResult? Function(_SearchParamUriBelow value)? below,
    TResult? Function(_SearchParamUriMissing value)? missing,
  }) {
    return below?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamUriEqual value)? equal,
    TResult Function(_SearchParamUriAbove value)? above,
    TResult Function(_SearchParamUriBelow value)? below,
    TResult Function(_SearchParamUriMissing value)? missing,
    required TResult orElse(),
  }) {
    if (below != null) {
      return below(this);
    }
    return orElse();
  }
}

abstract class _SearchParamUriBelow extends SearchParamUri {
  const factory _SearchParamUriBelow({required final FhirUri uri}) =
      _$_SearchParamUriBelow;
  const _SearchParamUriBelow._() : super._();

  FhirUri get uri;
  @JsonKey(ignore: true)
  _$$_SearchParamUriBelowCopyWith<_$_SearchParamUriBelow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamUriMissingCopyWith<$Res> {
  factory _$$_SearchParamUriMissingCopyWith(_$_SearchParamUriMissing value,
          $Res Function(_$_SearchParamUriMissing) then) =
      __$$_SearchParamUriMissingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SearchParamUriMissingCopyWithImpl<$Res>
    extends _$SearchParamUriCopyWithImpl<$Res, _$_SearchParamUriMissing>
    implements _$$_SearchParamUriMissingCopyWith<$Res> {
  __$$_SearchParamUriMissingCopyWithImpl(_$_SearchParamUriMissing _value,
      $Res Function(_$_SearchParamUriMissing) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SearchParamUriMissing extends _SearchParamUriMissing {
  const _$_SearchParamUriMissing() : super._();

  @override
  String toString() {
    return 'SearchParamUri.missing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SearchParamUriMissing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FhirUri uri) equal,
    required TResult Function(FhirUri uri) above,
    required TResult Function(FhirUri uri) below,
    required TResult Function() missing,
  }) {
    return missing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FhirUri uri)? equal,
    TResult? Function(FhirUri uri)? above,
    TResult? Function(FhirUri uri)? below,
    TResult? Function()? missing,
  }) {
    return missing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FhirUri uri)? equal,
    TResult Function(FhirUri uri)? above,
    TResult Function(FhirUri uri)? below,
    TResult Function()? missing,
    required TResult orElse(),
  }) {
    if (missing != null) {
      return missing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamUriEqual value) equal,
    required TResult Function(_SearchParamUriAbove value) above,
    required TResult Function(_SearchParamUriBelow value) below,
    required TResult Function(_SearchParamUriMissing value) missing,
  }) {
    return missing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamUriEqual value)? equal,
    TResult? Function(_SearchParamUriAbove value)? above,
    TResult? Function(_SearchParamUriBelow value)? below,
    TResult? Function(_SearchParamUriMissing value)? missing,
  }) {
    return missing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamUriEqual value)? equal,
    TResult Function(_SearchParamUriAbove value)? above,
    TResult Function(_SearchParamUriBelow value)? below,
    TResult Function(_SearchParamUriMissing value)? missing,
    required TResult orElse(),
  }) {
    if (missing != null) {
      return missing(this);
    }
    return orElse();
  }
}

abstract class _SearchParamUriMissing extends SearchParamUri {
  const factory _SearchParamUriMissing() = _$_SearchParamUriMissing;
  const _SearchParamUriMissing._() : super._();
}
