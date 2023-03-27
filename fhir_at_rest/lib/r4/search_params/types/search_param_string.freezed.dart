// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_param_string.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchParamString {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String string) equal,
    required TResult Function(String string) contains,
    required TResult Function(String string) exact,
    required TResult Function(bool missing) missing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String string)? equal,
    TResult? Function(String string)? contains,
    TResult? Function(String string)? exact,
    TResult? Function(bool missing)? missing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String string)? equal,
    TResult Function(String string)? contains,
    TResult Function(String string)? exact,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamStringEqual value) equal,
    required TResult Function(_SearchParamStringContains value) contains,
    required TResult Function(_SearchParamStringExact value) exact,
    required TResult Function(_SearchParamStringMissing value) missing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamStringEqual value)? equal,
    TResult? Function(_SearchParamStringContains value)? contains,
    TResult? Function(_SearchParamStringExact value)? exact,
    TResult? Function(_SearchParamStringMissing value)? missing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamStringEqual value)? equal,
    TResult Function(_SearchParamStringContains value)? contains,
    TResult Function(_SearchParamStringExact value)? exact,
    TResult Function(_SearchParamStringMissing value)? missing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchParamStringCopyWith<$Res> {
  factory $SearchParamStringCopyWith(
          SearchParamString value, $Res Function(SearchParamString) then) =
      _$SearchParamStringCopyWithImpl<$Res, SearchParamString>;
}

/// @nodoc
class _$SearchParamStringCopyWithImpl<$Res, $Val extends SearchParamString>
    implements $SearchParamStringCopyWith<$Res> {
  _$SearchParamStringCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SearchParamStringEqualCopyWith<$Res> {
  factory _$$_SearchParamStringEqualCopyWith(_$_SearchParamStringEqual value,
          $Res Function(_$_SearchParamStringEqual) then) =
      __$$_SearchParamStringEqualCopyWithImpl<$Res>;
  @useResult
  $Res call({String string});
}

/// @nodoc
class __$$_SearchParamStringEqualCopyWithImpl<$Res>
    extends _$SearchParamStringCopyWithImpl<$Res, _$_SearchParamStringEqual>
    implements _$$_SearchParamStringEqualCopyWith<$Res> {
  __$$_SearchParamStringEqualCopyWithImpl(_$_SearchParamStringEqual _value,
      $Res Function(_$_SearchParamStringEqual) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? string = null,
  }) {
    return _then(_$_SearchParamStringEqual(
      string: null == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchParamStringEqual extends _SearchParamStringEqual {
  const _$_SearchParamStringEqual({required this.string}) : super._();

  @override
  final String string;

  @override
  String toString() {
    return 'SearchParamString.equal(string: $string)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamStringEqual &&
            (identical(other.string, string) || other.string == string));
  }

  @override
  int get hashCode => Object.hash(runtimeType, string);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamStringEqualCopyWith<_$_SearchParamStringEqual> get copyWith =>
      __$$_SearchParamStringEqualCopyWithImpl<_$_SearchParamStringEqual>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String string) equal,
    required TResult Function(String string) contains,
    required TResult Function(String string) exact,
    required TResult Function(bool missing) missing,
  }) {
    return equal(string);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String string)? equal,
    TResult? Function(String string)? contains,
    TResult? Function(String string)? exact,
    TResult? Function(bool missing)? missing,
  }) {
    return equal?.call(string);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String string)? equal,
    TResult Function(String string)? contains,
    TResult Function(String string)? exact,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (equal != null) {
      return equal(string);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamStringEqual value) equal,
    required TResult Function(_SearchParamStringContains value) contains,
    required TResult Function(_SearchParamStringExact value) exact,
    required TResult Function(_SearchParamStringMissing value) missing,
  }) {
    return equal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamStringEqual value)? equal,
    TResult? Function(_SearchParamStringContains value)? contains,
    TResult? Function(_SearchParamStringExact value)? exact,
    TResult? Function(_SearchParamStringMissing value)? missing,
  }) {
    return equal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamStringEqual value)? equal,
    TResult Function(_SearchParamStringContains value)? contains,
    TResult Function(_SearchParamStringExact value)? exact,
    TResult Function(_SearchParamStringMissing value)? missing,
    required TResult orElse(),
  }) {
    if (equal != null) {
      return equal(this);
    }
    return orElse();
  }
}

abstract class _SearchParamStringEqual extends SearchParamString {
  const factory _SearchParamStringEqual({required final String string}) =
      _$_SearchParamStringEqual;
  const _SearchParamStringEqual._() : super._();

  String get string;
  @JsonKey(ignore: true)
  _$$_SearchParamStringEqualCopyWith<_$_SearchParamStringEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamStringContainsCopyWith<$Res> {
  factory _$$_SearchParamStringContainsCopyWith(
          _$_SearchParamStringContains value,
          $Res Function(_$_SearchParamStringContains) then) =
      __$$_SearchParamStringContainsCopyWithImpl<$Res>;
  @useResult
  $Res call({String string});
}

/// @nodoc
class __$$_SearchParamStringContainsCopyWithImpl<$Res>
    extends _$SearchParamStringCopyWithImpl<$Res, _$_SearchParamStringContains>
    implements _$$_SearchParamStringContainsCopyWith<$Res> {
  __$$_SearchParamStringContainsCopyWithImpl(
      _$_SearchParamStringContains _value,
      $Res Function(_$_SearchParamStringContains) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? string = null,
  }) {
    return _then(_$_SearchParamStringContains(
      string: null == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchParamStringContains extends _SearchParamStringContains {
  const _$_SearchParamStringContains({required this.string}) : super._();

  @override
  final String string;

  @override
  String toString() {
    return 'SearchParamString.contains(string: $string)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamStringContains &&
            (identical(other.string, string) || other.string == string));
  }

  @override
  int get hashCode => Object.hash(runtimeType, string);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamStringContainsCopyWith<_$_SearchParamStringContains>
      get copyWith => __$$_SearchParamStringContainsCopyWithImpl<
          _$_SearchParamStringContains>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String string) equal,
    required TResult Function(String string) contains,
    required TResult Function(String string) exact,
    required TResult Function(bool missing) missing,
  }) {
    return contains(string);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String string)? equal,
    TResult? Function(String string)? contains,
    TResult? Function(String string)? exact,
    TResult? Function(bool missing)? missing,
  }) {
    return contains?.call(string);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String string)? equal,
    TResult Function(String string)? contains,
    TResult Function(String string)? exact,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (contains != null) {
      return contains(string);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamStringEqual value) equal,
    required TResult Function(_SearchParamStringContains value) contains,
    required TResult Function(_SearchParamStringExact value) exact,
    required TResult Function(_SearchParamStringMissing value) missing,
  }) {
    return contains(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamStringEqual value)? equal,
    TResult? Function(_SearchParamStringContains value)? contains,
    TResult? Function(_SearchParamStringExact value)? exact,
    TResult? Function(_SearchParamStringMissing value)? missing,
  }) {
    return contains?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamStringEqual value)? equal,
    TResult Function(_SearchParamStringContains value)? contains,
    TResult Function(_SearchParamStringExact value)? exact,
    TResult Function(_SearchParamStringMissing value)? missing,
    required TResult orElse(),
  }) {
    if (contains != null) {
      return contains(this);
    }
    return orElse();
  }
}

abstract class _SearchParamStringContains extends SearchParamString {
  const factory _SearchParamStringContains({required final String string}) =
      _$_SearchParamStringContains;
  const _SearchParamStringContains._() : super._();

  String get string;
  @JsonKey(ignore: true)
  _$$_SearchParamStringContainsCopyWith<_$_SearchParamStringContains>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamStringExactCopyWith<$Res> {
  factory _$$_SearchParamStringExactCopyWith(_$_SearchParamStringExact value,
          $Res Function(_$_SearchParamStringExact) then) =
      __$$_SearchParamStringExactCopyWithImpl<$Res>;
  @useResult
  $Res call({String string});
}

/// @nodoc
class __$$_SearchParamStringExactCopyWithImpl<$Res>
    extends _$SearchParamStringCopyWithImpl<$Res, _$_SearchParamStringExact>
    implements _$$_SearchParamStringExactCopyWith<$Res> {
  __$$_SearchParamStringExactCopyWithImpl(_$_SearchParamStringExact _value,
      $Res Function(_$_SearchParamStringExact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? string = null,
  }) {
    return _then(_$_SearchParamStringExact(
      string: null == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchParamStringExact extends _SearchParamStringExact {
  const _$_SearchParamStringExact({required this.string}) : super._();

  @override
  final String string;

  @override
  String toString() {
    return 'SearchParamString.exact(string: $string)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamStringExact &&
            (identical(other.string, string) || other.string == string));
  }

  @override
  int get hashCode => Object.hash(runtimeType, string);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamStringExactCopyWith<_$_SearchParamStringExact> get copyWith =>
      __$$_SearchParamStringExactCopyWithImpl<_$_SearchParamStringExact>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String string) equal,
    required TResult Function(String string) contains,
    required TResult Function(String string) exact,
    required TResult Function(bool missing) missing,
  }) {
    return exact(string);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String string)? equal,
    TResult? Function(String string)? contains,
    TResult? Function(String string)? exact,
    TResult? Function(bool missing)? missing,
  }) {
    return exact?.call(string);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String string)? equal,
    TResult Function(String string)? contains,
    TResult Function(String string)? exact,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (exact != null) {
      return exact(string);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamStringEqual value) equal,
    required TResult Function(_SearchParamStringContains value) contains,
    required TResult Function(_SearchParamStringExact value) exact,
    required TResult Function(_SearchParamStringMissing value) missing,
  }) {
    return exact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamStringEqual value)? equal,
    TResult? Function(_SearchParamStringContains value)? contains,
    TResult? Function(_SearchParamStringExact value)? exact,
    TResult? Function(_SearchParamStringMissing value)? missing,
  }) {
    return exact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamStringEqual value)? equal,
    TResult Function(_SearchParamStringContains value)? contains,
    TResult Function(_SearchParamStringExact value)? exact,
    TResult Function(_SearchParamStringMissing value)? missing,
    required TResult orElse(),
  }) {
    if (exact != null) {
      return exact(this);
    }
    return orElse();
  }
}

abstract class _SearchParamStringExact extends SearchParamString {
  const factory _SearchParamStringExact({required final String string}) =
      _$_SearchParamStringExact;
  const _SearchParamStringExact._() : super._();

  String get string;
  @JsonKey(ignore: true)
  _$$_SearchParamStringExactCopyWith<_$_SearchParamStringExact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamStringMissingCopyWith<$Res> {
  factory _$$_SearchParamStringMissingCopyWith(
          _$_SearchParamStringMissing value,
          $Res Function(_$_SearchParamStringMissing) then) =
      __$$_SearchParamStringMissingCopyWithImpl<$Res>;
  @useResult
  $Res call({bool missing});
}

/// @nodoc
class __$$_SearchParamStringMissingCopyWithImpl<$Res>
    extends _$SearchParamStringCopyWithImpl<$Res, _$_SearchParamStringMissing>
    implements _$$_SearchParamStringMissingCopyWith<$Res> {
  __$$_SearchParamStringMissingCopyWithImpl(_$_SearchParamStringMissing _value,
      $Res Function(_$_SearchParamStringMissing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? missing = null,
  }) {
    return _then(_$_SearchParamStringMissing(
      null == missing
          ? _value.missing
          : missing // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SearchParamStringMissing extends _SearchParamStringMissing {
  const _$_SearchParamStringMissing(this.missing) : super._();

  @override
  final bool missing;

  @override
  String toString() {
    return 'SearchParamString.missing(missing: $missing)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamStringMissing &&
            (identical(other.missing, missing) || other.missing == missing));
  }

  @override
  int get hashCode => Object.hash(runtimeType, missing);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamStringMissingCopyWith<_$_SearchParamStringMissing>
      get copyWith => __$$_SearchParamStringMissingCopyWithImpl<
          _$_SearchParamStringMissing>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String string) equal,
    required TResult Function(String string) contains,
    required TResult Function(String string) exact,
    required TResult Function(bool missing) missing,
  }) {
    return missing(this.missing);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String string)? equal,
    TResult? Function(String string)? contains,
    TResult? Function(String string)? exact,
    TResult? Function(bool missing)? missing,
  }) {
    return missing?.call(this.missing);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String string)? equal,
    TResult Function(String string)? contains,
    TResult Function(String string)? exact,
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
    required TResult Function(_SearchParamStringEqual value) equal,
    required TResult Function(_SearchParamStringContains value) contains,
    required TResult Function(_SearchParamStringExact value) exact,
    required TResult Function(_SearchParamStringMissing value) missing,
  }) {
    return missing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamStringEqual value)? equal,
    TResult? Function(_SearchParamStringContains value)? contains,
    TResult? Function(_SearchParamStringExact value)? exact,
    TResult? Function(_SearchParamStringMissing value)? missing,
  }) {
    return missing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamStringEqual value)? equal,
    TResult Function(_SearchParamStringContains value)? contains,
    TResult Function(_SearchParamStringExact value)? exact,
    TResult Function(_SearchParamStringMissing value)? missing,
    required TResult orElse(),
  }) {
    if (missing != null) {
      return missing(this);
    }
    return orElse();
  }
}

abstract class _SearchParamStringMissing extends SearchParamString {
  const factory _SearchParamStringMissing(final bool missing) =
      _$_SearchParamStringMissing;
  const _SearchParamStringMissing._() : super._();

  bool get missing;
  @JsonKey(ignore: true)
  _$$_SearchParamStringMissingCopyWith<_$_SearchParamStringMissing>
      get copyWith => throw _privateConstructorUsedError;
}
