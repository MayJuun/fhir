// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_param_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchParamToken _$SearchParamTokenFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'equal':
      return _SearchParamTokenEqual.fromJson(json);
    case 'text':
      return _SearchParamTokenText.fromJson(json);
    case 'not':
      return _SearchParamTokenNot.fromJson(json);
    case 'above':
      return _SearchParamTokenAbove.fromJson(json);
    case 'below':
      return _SearchParamTokenBelow.fromJson(json);
    case 'in_':
      return _SearchParamTokenIn.fromJson(json);
    case 'notIn':
      return _SearchParamTokenNotIn.fromJson(json);
    case 'ofType':
      return _SearchParamTokenOfType.fromJson(json);
    case 'missing':
      return _SearchParamTokenMissing.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SearchParamToken',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SearchParamToken {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FhirUri? system, Code? code) equal,
    required TResult Function(FhirUri? system, Code? code) text,
    required TResult Function(FhirUri? system, Code? code) not,
    required TResult Function(FhirUri? system, Code? code) above,
    required TResult Function(FhirUri? system, Code? code) below,
    required TResult Function(FhirUri? system, Code? code) in_,
    required TResult Function(FhirUri? system, Code? code) notIn,
    required TResult Function(FhirUri? system, Code? code) ofType,
    required TResult Function(bool missing) missing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FhirUri? system, Code? code)? equal,
    TResult? Function(FhirUri? system, Code? code)? text,
    TResult? Function(FhirUri? system, Code? code)? not,
    TResult? Function(FhirUri? system, Code? code)? above,
    TResult? Function(FhirUri? system, Code? code)? below,
    TResult? Function(FhirUri? system, Code? code)? in_,
    TResult? Function(FhirUri? system, Code? code)? notIn,
    TResult? Function(FhirUri? system, Code? code)? ofType,
    TResult? Function(bool missing)? missing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FhirUri? system, Code? code)? equal,
    TResult Function(FhirUri? system, Code? code)? text,
    TResult Function(FhirUri? system, Code? code)? not,
    TResult Function(FhirUri? system, Code? code)? above,
    TResult Function(FhirUri? system, Code? code)? below,
    TResult Function(FhirUri? system, Code? code)? in_,
    TResult Function(FhirUri? system, Code? code)? notIn,
    TResult Function(FhirUri? system, Code? code)? ofType,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamTokenEqual value) equal,
    required TResult Function(_SearchParamTokenText value) text,
    required TResult Function(_SearchParamTokenNot value) not,
    required TResult Function(_SearchParamTokenAbove value) above,
    required TResult Function(_SearchParamTokenBelow value) below,
    required TResult Function(_SearchParamTokenIn value) in_,
    required TResult Function(_SearchParamTokenNotIn value) notIn,
    required TResult Function(_SearchParamTokenOfType value) ofType,
    required TResult Function(_SearchParamTokenMissing value) missing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamTokenEqual value)? equal,
    TResult? Function(_SearchParamTokenText value)? text,
    TResult? Function(_SearchParamTokenNot value)? not,
    TResult? Function(_SearchParamTokenAbove value)? above,
    TResult? Function(_SearchParamTokenBelow value)? below,
    TResult? Function(_SearchParamTokenIn value)? in_,
    TResult? Function(_SearchParamTokenNotIn value)? notIn,
    TResult? Function(_SearchParamTokenOfType value)? ofType,
    TResult? Function(_SearchParamTokenMissing value)? missing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamTokenEqual value)? equal,
    TResult Function(_SearchParamTokenText value)? text,
    TResult Function(_SearchParamTokenNot value)? not,
    TResult Function(_SearchParamTokenAbove value)? above,
    TResult Function(_SearchParamTokenBelow value)? below,
    TResult Function(_SearchParamTokenIn value)? in_,
    TResult Function(_SearchParamTokenNotIn value)? notIn,
    TResult Function(_SearchParamTokenOfType value)? ofType,
    TResult Function(_SearchParamTokenMissing value)? missing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchParamTokenCopyWith<$Res> {
  factory $SearchParamTokenCopyWith(
          SearchParamToken value, $Res Function(SearchParamToken) then) =
      _$SearchParamTokenCopyWithImpl<$Res, SearchParamToken>;
}

/// @nodoc
class _$SearchParamTokenCopyWithImpl<$Res, $Val extends SearchParamToken>
    implements $SearchParamTokenCopyWith<$Res> {
  _$SearchParamTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SearchParamTokenEqualCopyWith<$Res> {
  factory _$$_SearchParamTokenEqualCopyWith(_$_SearchParamTokenEqual value,
          $Res Function(_$_SearchParamTokenEqual) then) =
      __$$_SearchParamTokenEqualCopyWithImpl<$Res>;
  @useResult
  $Res call({FhirUri? system, Code? code});
}

/// @nodoc
class __$$_SearchParamTokenEqualCopyWithImpl<$Res>
    extends _$SearchParamTokenCopyWithImpl<$Res, _$_SearchParamTokenEqual>
    implements _$$_SearchParamTokenEqualCopyWith<$Res> {
  __$$_SearchParamTokenEqualCopyWithImpl(_$_SearchParamTokenEqual _value,
      $Res Function(_$_SearchParamTokenEqual) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_SearchParamTokenEqual(
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParamTokenEqual extends _SearchParamTokenEqual {
  const _$_SearchParamTokenEqual({this.system, this.code, final String? $type})
      : $type = $type ?? 'equal',
        super._();

  factory _$_SearchParamTokenEqual.fromJson(Map<String, dynamic> json) =>
      _$$_SearchParamTokenEqualFromJson(json);

  @override
  final FhirUri? system;
  @override
  final Code? code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchParamToken.equal(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamTokenEqual &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, system, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamTokenEqualCopyWith<_$_SearchParamTokenEqual> get copyWith =>
      __$$_SearchParamTokenEqualCopyWithImpl<_$_SearchParamTokenEqual>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FhirUri? system, Code? code) equal,
    required TResult Function(FhirUri? system, Code? code) text,
    required TResult Function(FhirUri? system, Code? code) not,
    required TResult Function(FhirUri? system, Code? code) above,
    required TResult Function(FhirUri? system, Code? code) below,
    required TResult Function(FhirUri? system, Code? code) in_,
    required TResult Function(FhirUri? system, Code? code) notIn,
    required TResult Function(FhirUri? system, Code? code) ofType,
    required TResult Function(bool missing) missing,
  }) {
    return equal(system, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FhirUri? system, Code? code)? equal,
    TResult? Function(FhirUri? system, Code? code)? text,
    TResult? Function(FhirUri? system, Code? code)? not,
    TResult? Function(FhirUri? system, Code? code)? above,
    TResult? Function(FhirUri? system, Code? code)? below,
    TResult? Function(FhirUri? system, Code? code)? in_,
    TResult? Function(FhirUri? system, Code? code)? notIn,
    TResult? Function(FhirUri? system, Code? code)? ofType,
    TResult? Function(bool missing)? missing,
  }) {
    return equal?.call(system, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FhirUri? system, Code? code)? equal,
    TResult Function(FhirUri? system, Code? code)? text,
    TResult Function(FhirUri? system, Code? code)? not,
    TResult Function(FhirUri? system, Code? code)? above,
    TResult Function(FhirUri? system, Code? code)? below,
    TResult Function(FhirUri? system, Code? code)? in_,
    TResult Function(FhirUri? system, Code? code)? notIn,
    TResult Function(FhirUri? system, Code? code)? ofType,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (equal != null) {
      return equal(system, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamTokenEqual value) equal,
    required TResult Function(_SearchParamTokenText value) text,
    required TResult Function(_SearchParamTokenNot value) not,
    required TResult Function(_SearchParamTokenAbove value) above,
    required TResult Function(_SearchParamTokenBelow value) below,
    required TResult Function(_SearchParamTokenIn value) in_,
    required TResult Function(_SearchParamTokenNotIn value) notIn,
    required TResult Function(_SearchParamTokenOfType value) ofType,
    required TResult Function(_SearchParamTokenMissing value) missing,
  }) {
    return equal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamTokenEqual value)? equal,
    TResult? Function(_SearchParamTokenText value)? text,
    TResult? Function(_SearchParamTokenNot value)? not,
    TResult? Function(_SearchParamTokenAbove value)? above,
    TResult? Function(_SearchParamTokenBelow value)? below,
    TResult? Function(_SearchParamTokenIn value)? in_,
    TResult? Function(_SearchParamTokenNotIn value)? notIn,
    TResult? Function(_SearchParamTokenOfType value)? ofType,
    TResult? Function(_SearchParamTokenMissing value)? missing,
  }) {
    return equal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamTokenEqual value)? equal,
    TResult Function(_SearchParamTokenText value)? text,
    TResult Function(_SearchParamTokenNot value)? not,
    TResult Function(_SearchParamTokenAbove value)? above,
    TResult Function(_SearchParamTokenBelow value)? below,
    TResult Function(_SearchParamTokenIn value)? in_,
    TResult Function(_SearchParamTokenNotIn value)? notIn,
    TResult Function(_SearchParamTokenOfType value)? ofType,
    TResult Function(_SearchParamTokenMissing value)? missing,
    required TResult orElse(),
  }) {
    if (equal != null) {
      return equal(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParamTokenEqualToJson(
      this,
    );
  }
}

abstract class _SearchParamTokenEqual extends SearchParamToken {
  const factory _SearchParamTokenEqual(
      {final FhirUri? system, final Code? code}) = _$_SearchParamTokenEqual;
  const _SearchParamTokenEqual._() : super._();

  factory _SearchParamTokenEqual.fromJson(Map<String, dynamic> json) =
      _$_SearchParamTokenEqual.fromJson;

  FhirUri? get system;
  Code? get code;
  @JsonKey(ignore: true)
  _$$_SearchParamTokenEqualCopyWith<_$_SearchParamTokenEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamTokenTextCopyWith<$Res> {
  factory _$$_SearchParamTokenTextCopyWith(_$_SearchParamTokenText value,
          $Res Function(_$_SearchParamTokenText) then) =
      __$$_SearchParamTokenTextCopyWithImpl<$Res>;
  @useResult
  $Res call({FhirUri? system, Code? code});
}

/// @nodoc
class __$$_SearchParamTokenTextCopyWithImpl<$Res>
    extends _$SearchParamTokenCopyWithImpl<$Res, _$_SearchParamTokenText>
    implements _$$_SearchParamTokenTextCopyWith<$Res> {
  __$$_SearchParamTokenTextCopyWithImpl(_$_SearchParamTokenText _value,
      $Res Function(_$_SearchParamTokenText) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_SearchParamTokenText(
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParamTokenText extends _SearchParamTokenText {
  const _$_SearchParamTokenText({this.system, this.code, final String? $type})
      : $type = $type ?? 'text',
        super._();

  factory _$_SearchParamTokenText.fromJson(Map<String, dynamic> json) =>
      _$$_SearchParamTokenTextFromJson(json);

  @override
  final FhirUri? system;
  @override
  final Code? code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchParamToken.text(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamTokenText &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, system, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamTokenTextCopyWith<_$_SearchParamTokenText> get copyWith =>
      __$$_SearchParamTokenTextCopyWithImpl<_$_SearchParamTokenText>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FhirUri? system, Code? code) equal,
    required TResult Function(FhirUri? system, Code? code) text,
    required TResult Function(FhirUri? system, Code? code) not,
    required TResult Function(FhirUri? system, Code? code) above,
    required TResult Function(FhirUri? system, Code? code) below,
    required TResult Function(FhirUri? system, Code? code) in_,
    required TResult Function(FhirUri? system, Code? code) notIn,
    required TResult Function(FhirUri? system, Code? code) ofType,
    required TResult Function(bool missing) missing,
  }) {
    return text(system, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FhirUri? system, Code? code)? equal,
    TResult? Function(FhirUri? system, Code? code)? text,
    TResult? Function(FhirUri? system, Code? code)? not,
    TResult? Function(FhirUri? system, Code? code)? above,
    TResult? Function(FhirUri? system, Code? code)? below,
    TResult? Function(FhirUri? system, Code? code)? in_,
    TResult? Function(FhirUri? system, Code? code)? notIn,
    TResult? Function(FhirUri? system, Code? code)? ofType,
    TResult? Function(bool missing)? missing,
  }) {
    return text?.call(system, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FhirUri? system, Code? code)? equal,
    TResult Function(FhirUri? system, Code? code)? text,
    TResult Function(FhirUri? system, Code? code)? not,
    TResult Function(FhirUri? system, Code? code)? above,
    TResult Function(FhirUri? system, Code? code)? below,
    TResult Function(FhirUri? system, Code? code)? in_,
    TResult Function(FhirUri? system, Code? code)? notIn,
    TResult Function(FhirUri? system, Code? code)? ofType,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(system, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamTokenEqual value) equal,
    required TResult Function(_SearchParamTokenText value) text,
    required TResult Function(_SearchParamTokenNot value) not,
    required TResult Function(_SearchParamTokenAbove value) above,
    required TResult Function(_SearchParamTokenBelow value) below,
    required TResult Function(_SearchParamTokenIn value) in_,
    required TResult Function(_SearchParamTokenNotIn value) notIn,
    required TResult Function(_SearchParamTokenOfType value) ofType,
    required TResult Function(_SearchParamTokenMissing value) missing,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamTokenEqual value)? equal,
    TResult? Function(_SearchParamTokenText value)? text,
    TResult? Function(_SearchParamTokenNot value)? not,
    TResult? Function(_SearchParamTokenAbove value)? above,
    TResult? Function(_SearchParamTokenBelow value)? below,
    TResult? Function(_SearchParamTokenIn value)? in_,
    TResult? Function(_SearchParamTokenNotIn value)? notIn,
    TResult? Function(_SearchParamTokenOfType value)? ofType,
    TResult? Function(_SearchParamTokenMissing value)? missing,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamTokenEqual value)? equal,
    TResult Function(_SearchParamTokenText value)? text,
    TResult Function(_SearchParamTokenNot value)? not,
    TResult Function(_SearchParamTokenAbove value)? above,
    TResult Function(_SearchParamTokenBelow value)? below,
    TResult Function(_SearchParamTokenIn value)? in_,
    TResult Function(_SearchParamTokenNotIn value)? notIn,
    TResult Function(_SearchParamTokenOfType value)? ofType,
    TResult Function(_SearchParamTokenMissing value)? missing,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParamTokenTextToJson(
      this,
    );
  }
}

abstract class _SearchParamTokenText extends SearchParamToken {
  const factory _SearchParamTokenText(
      {final FhirUri? system, final Code? code}) = _$_SearchParamTokenText;
  const _SearchParamTokenText._() : super._();

  factory _SearchParamTokenText.fromJson(Map<String, dynamic> json) =
      _$_SearchParamTokenText.fromJson;

  FhirUri? get system;
  Code? get code;
  @JsonKey(ignore: true)
  _$$_SearchParamTokenTextCopyWith<_$_SearchParamTokenText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamTokenNotCopyWith<$Res> {
  factory _$$_SearchParamTokenNotCopyWith(_$_SearchParamTokenNot value,
          $Res Function(_$_SearchParamTokenNot) then) =
      __$$_SearchParamTokenNotCopyWithImpl<$Res>;
  @useResult
  $Res call({FhirUri? system, Code? code});
}

/// @nodoc
class __$$_SearchParamTokenNotCopyWithImpl<$Res>
    extends _$SearchParamTokenCopyWithImpl<$Res, _$_SearchParamTokenNot>
    implements _$$_SearchParamTokenNotCopyWith<$Res> {
  __$$_SearchParamTokenNotCopyWithImpl(_$_SearchParamTokenNot _value,
      $Res Function(_$_SearchParamTokenNot) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_SearchParamTokenNot(
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParamTokenNot extends _SearchParamTokenNot {
  const _$_SearchParamTokenNot({this.system, this.code, final String? $type})
      : $type = $type ?? 'not',
        super._();

  factory _$_SearchParamTokenNot.fromJson(Map<String, dynamic> json) =>
      _$$_SearchParamTokenNotFromJson(json);

  @override
  final FhirUri? system;
  @override
  final Code? code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchParamToken.not(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamTokenNot &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, system, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamTokenNotCopyWith<_$_SearchParamTokenNot> get copyWith =>
      __$$_SearchParamTokenNotCopyWithImpl<_$_SearchParamTokenNot>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FhirUri? system, Code? code) equal,
    required TResult Function(FhirUri? system, Code? code) text,
    required TResult Function(FhirUri? system, Code? code) not,
    required TResult Function(FhirUri? system, Code? code) above,
    required TResult Function(FhirUri? system, Code? code) below,
    required TResult Function(FhirUri? system, Code? code) in_,
    required TResult Function(FhirUri? system, Code? code) notIn,
    required TResult Function(FhirUri? system, Code? code) ofType,
    required TResult Function(bool missing) missing,
  }) {
    return not(system, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FhirUri? system, Code? code)? equal,
    TResult? Function(FhirUri? system, Code? code)? text,
    TResult? Function(FhirUri? system, Code? code)? not,
    TResult? Function(FhirUri? system, Code? code)? above,
    TResult? Function(FhirUri? system, Code? code)? below,
    TResult? Function(FhirUri? system, Code? code)? in_,
    TResult? Function(FhirUri? system, Code? code)? notIn,
    TResult? Function(FhirUri? system, Code? code)? ofType,
    TResult? Function(bool missing)? missing,
  }) {
    return not?.call(system, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FhirUri? system, Code? code)? equal,
    TResult Function(FhirUri? system, Code? code)? text,
    TResult Function(FhirUri? system, Code? code)? not,
    TResult Function(FhirUri? system, Code? code)? above,
    TResult Function(FhirUri? system, Code? code)? below,
    TResult Function(FhirUri? system, Code? code)? in_,
    TResult Function(FhirUri? system, Code? code)? notIn,
    TResult Function(FhirUri? system, Code? code)? ofType,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (not != null) {
      return not(system, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamTokenEqual value) equal,
    required TResult Function(_SearchParamTokenText value) text,
    required TResult Function(_SearchParamTokenNot value) not,
    required TResult Function(_SearchParamTokenAbove value) above,
    required TResult Function(_SearchParamTokenBelow value) below,
    required TResult Function(_SearchParamTokenIn value) in_,
    required TResult Function(_SearchParamTokenNotIn value) notIn,
    required TResult Function(_SearchParamTokenOfType value) ofType,
    required TResult Function(_SearchParamTokenMissing value) missing,
  }) {
    return not(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamTokenEqual value)? equal,
    TResult? Function(_SearchParamTokenText value)? text,
    TResult? Function(_SearchParamTokenNot value)? not,
    TResult? Function(_SearchParamTokenAbove value)? above,
    TResult? Function(_SearchParamTokenBelow value)? below,
    TResult? Function(_SearchParamTokenIn value)? in_,
    TResult? Function(_SearchParamTokenNotIn value)? notIn,
    TResult? Function(_SearchParamTokenOfType value)? ofType,
    TResult? Function(_SearchParamTokenMissing value)? missing,
  }) {
    return not?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamTokenEqual value)? equal,
    TResult Function(_SearchParamTokenText value)? text,
    TResult Function(_SearchParamTokenNot value)? not,
    TResult Function(_SearchParamTokenAbove value)? above,
    TResult Function(_SearchParamTokenBelow value)? below,
    TResult Function(_SearchParamTokenIn value)? in_,
    TResult Function(_SearchParamTokenNotIn value)? notIn,
    TResult Function(_SearchParamTokenOfType value)? ofType,
    TResult Function(_SearchParamTokenMissing value)? missing,
    required TResult orElse(),
  }) {
    if (not != null) {
      return not(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParamTokenNotToJson(
      this,
    );
  }
}

abstract class _SearchParamTokenNot extends SearchParamToken {
  const factory _SearchParamTokenNot(
      {final FhirUri? system, final Code? code}) = _$_SearchParamTokenNot;
  const _SearchParamTokenNot._() : super._();

  factory _SearchParamTokenNot.fromJson(Map<String, dynamic> json) =
      _$_SearchParamTokenNot.fromJson;

  FhirUri? get system;
  Code? get code;
  @JsonKey(ignore: true)
  _$$_SearchParamTokenNotCopyWith<_$_SearchParamTokenNot> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamTokenAboveCopyWith<$Res> {
  factory _$$_SearchParamTokenAboveCopyWith(_$_SearchParamTokenAbove value,
          $Res Function(_$_SearchParamTokenAbove) then) =
      __$$_SearchParamTokenAboveCopyWithImpl<$Res>;
  @useResult
  $Res call({FhirUri? system, Code? code});
}

/// @nodoc
class __$$_SearchParamTokenAboveCopyWithImpl<$Res>
    extends _$SearchParamTokenCopyWithImpl<$Res, _$_SearchParamTokenAbove>
    implements _$$_SearchParamTokenAboveCopyWith<$Res> {
  __$$_SearchParamTokenAboveCopyWithImpl(_$_SearchParamTokenAbove _value,
      $Res Function(_$_SearchParamTokenAbove) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_SearchParamTokenAbove(
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParamTokenAbove extends _SearchParamTokenAbove {
  const _$_SearchParamTokenAbove({this.system, this.code, final String? $type})
      : $type = $type ?? 'above',
        super._();

  factory _$_SearchParamTokenAbove.fromJson(Map<String, dynamic> json) =>
      _$$_SearchParamTokenAboveFromJson(json);

  @override
  final FhirUri? system;
  @override
  final Code? code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchParamToken.above(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamTokenAbove &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, system, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamTokenAboveCopyWith<_$_SearchParamTokenAbove> get copyWith =>
      __$$_SearchParamTokenAboveCopyWithImpl<_$_SearchParamTokenAbove>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FhirUri? system, Code? code) equal,
    required TResult Function(FhirUri? system, Code? code) text,
    required TResult Function(FhirUri? system, Code? code) not,
    required TResult Function(FhirUri? system, Code? code) above,
    required TResult Function(FhirUri? system, Code? code) below,
    required TResult Function(FhirUri? system, Code? code) in_,
    required TResult Function(FhirUri? system, Code? code) notIn,
    required TResult Function(FhirUri? system, Code? code) ofType,
    required TResult Function(bool missing) missing,
  }) {
    return above(system, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FhirUri? system, Code? code)? equal,
    TResult? Function(FhirUri? system, Code? code)? text,
    TResult? Function(FhirUri? system, Code? code)? not,
    TResult? Function(FhirUri? system, Code? code)? above,
    TResult? Function(FhirUri? system, Code? code)? below,
    TResult? Function(FhirUri? system, Code? code)? in_,
    TResult? Function(FhirUri? system, Code? code)? notIn,
    TResult? Function(FhirUri? system, Code? code)? ofType,
    TResult? Function(bool missing)? missing,
  }) {
    return above?.call(system, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FhirUri? system, Code? code)? equal,
    TResult Function(FhirUri? system, Code? code)? text,
    TResult Function(FhirUri? system, Code? code)? not,
    TResult Function(FhirUri? system, Code? code)? above,
    TResult Function(FhirUri? system, Code? code)? below,
    TResult Function(FhirUri? system, Code? code)? in_,
    TResult Function(FhirUri? system, Code? code)? notIn,
    TResult Function(FhirUri? system, Code? code)? ofType,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (above != null) {
      return above(system, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamTokenEqual value) equal,
    required TResult Function(_SearchParamTokenText value) text,
    required TResult Function(_SearchParamTokenNot value) not,
    required TResult Function(_SearchParamTokenAbove value) above,
    required TResult Function(_SearchParamTokenBelow value) below,
    required TResult Function(_SearchParamTokenIn value) in_,
    required TResult Function(_SearchParamTokenNotIn value) notIn,
    required TResult Function(_SearchParamTokenOfType value) ofType,
    required TResult Function(_SearchParamTokenMissing value) missing,
  }) {
    return above(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamTokenEqual value)? equal,
    TResult? Function(_SearchParamTokenText value)? text,
    TResult? Function(_SearchParamTokenNot value)? not,
    TResult? Function(_SearchParamTokenAbove value)? above,
    TResult? Function(_SearchParamTokenBelow value)? below,
    TResult? Function(_SearchParamTokenIn value)? in_,
    TResult? Function(_SearchParamTokenNotIn value)? notIn,
    TResult? Function(_SearchParamTokenOfType value)? ofType,
    TResult? Function(_SearchParamTokenMissing value)? missing,
  }) {
    return above?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamTokenEqual value)? equal,
    TResult Function(_SearchParamTokenText value)? text,
    TResult Function(_SearchParamTokenNot value)? not,
    TResult Function(_SearchParamTokenAbove value)? above,
    TResult Function(_SearchParamTokenBelow value)? below,
    TResult Function(_SearchParamTokenIn value)? in_,
    TResult Function(_SearchParamTokenNotIn value)? notIn,
    TResult Function(_SearchParamTokenOfType value)? ofType,
    TResult Function(_SearchParamTokenMissing value)? missing,
    required TResult orElse(),
  }) {
    if (above != null) {
      return above(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParamTokenAboveToJson(
      this,
    );
  }
}

abstract class _SearchParamTokenAbove extends SearchParamToken {
  const factory _SearchParamTokenAbove(
      {final FhirUri? system, final Code? code}) = _$_SearchParamTokenAbove;
  const _SearchParamTokenAbove._() : super._();

  factory _SearchParamTokenAbove.fromJson(Map<String, dynamic> json) =
      _$_SearchParamTokenAbove.fromJson;

  FhirUri? get system;
  Code? get code;
  @JsonKey(ignore: true)
  _$$_SearchParamTokenAboveCopyWith<_$_SearchParamTokenAbove> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamTokenBelowCopyWith<$Res> {
  factory _$$_SearchParamTokenBelowCopyWith(_$_SearchParamTokenBelow value,
          $Res Function(_$_SearchParamTokenBelow) then) =
      __$$_SearchParamTokenBelowCopyWithImpl<$Res>;
  @useResult
  $Res call({FhirUri? system, Code? code});
}

/// @nodoc
class __$$_SearchParamTokenBelowCopyWithImpl<$Res>
    extends _$SearchParamTokenCopyWithImpl<$Res, _$_SearchParamTokenBelow>
    implements _$$_SearchParamTokenBelowCopyWith<$Res> {
  __$$_SearchParamTokenBelowCopyWithImpl(_$_SearchParamTokenBelow _value,
      $Res Function(_$_SearchParamTokenBelow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_SearchParamTokenBelow(
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParamTokenBelow extends _SearchParamTokenBelow {
  const _$_SearchParamTokenBelow({this.system, this.code, final String? $type})
      : $type = $type ?? 'below',
        super._();

  factory _$_SearchParamTokenBelow.fromJson(Map<String, dynamic> json) =>
      _$$_SearchParamTokenBelowFromJson(json);

  @override
  final FhirUri? system;
  @override
  final Code? code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchParamToken.below(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamTokenBelow &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, system, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamTokenBelowCopyWith<_$_SearchParamTokenBelow> get copyWith =>
      __$$_SearchParamTokenBelowCopyWithImpl<_$_SearchParamTokenBelow>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FhirUri? system, Code? code) equal,
    required TResult Function(FhirUri? system, Code? code) text,
    required TResult Function(FhirUri? system, Code? code) not,
    required TResult Function(FhirUri? system, Code? code) above,
    required TResult Function(FhirUri? system, Code? code) below,
    required TResult Function(FhirUri? system, Code? code) in_,
    required TResult Function(FhirUri? system, Code? code) notIn,
    required TResult Function(FhirUri? system, Code? code) ofType,
    required TResult Function(bool missing) missing,
  }) {
    return below(system, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FhirUri? system, Code? code)? equal,
    TResult? Function(FhirUri? system, Code? code)? text,
    TResult? Function(FhirUri? system, Code? code)? not,
    TResult? Function(FhirUri? system, Code? code)? above,
    TResult? Function(FhirUri? system, Code? code)? below,
    TResult? Function(FhirUri? system, Code? code)? in_,
    TResult? Function(FhirUri? system, Code? code)? notIn,
    TResult? Function(FhirUri? system, Code? code)? ofType,
    TResult? Function(bool missing)? missing,
  }) {
    return below?.call(system, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FhirUri? system, Code? code)? equal,
    TResult Function(FhirUri? system, Code? code)? text,
    TResult Function(FhirUri? system, Code? code)? not,
    TResult Function(FhirUri? system, Code? code)? above,
    TResult Function(FhirUri? system, Code? code)? below,
    TResult Function(FhirUri? system, Code? code)? in_,
    TResult Function(FhirUri? system, Code? code)? notIn,
    TResult Function(FhirUri? system, Code? code)? ofType,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (below != null) {
      return below(system, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamTokenEqual value) equal,
    required TResult Function(_SearchParamTokenText value) text,
    required TResult Function(_SearchParamTokenNot value) not,
    required TResult Function(_SearchParamTokenAbove value) above,
    required TResult Function(_SearchParamTokenBelow value) below,
    required TResult Function(_SearchParamTokenIn value) in_,
    required TResult Function(_SearchParamTokenNotIn value) notIn,
    required TResult Function(_SearchParamTokenOfType value) ofType,
    required TResult Function(_SearchParamTokenMissing value) missing,
  }) {
    return below(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamTokenEqual value)? equal,
    TResult? Function(_SearchParamTokenText value)? text,
    TResult? Function(_SearchParamTokenNot value)? not,
    TResult? Function(_SearchParamTokenAbove value)? above,
    TResult? Function(_SearchParamTokenBelow value)? below,
    TResult? Function(_SearchParamTokenIn value)? in_,
    TResult? Function(_SearchParamTokenNotIn value)? notIn,
    TResult? Function(_SearchParamTokenOfType value)? ofType,
    TResult? Function(_SearchParamTokenMissing value)? missing,
  }) {
    return below?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamTokenEqual value)? equal,
    TResult Function(_SearchParamTokenText value)? text,
    TResult Function(_SearchParamTokenNot value)? not,
    TResult Function(_SearchParamTokenAbove value)? above,
    TResult Function(_SearchParamTokenBelow value)? below,
    TResult Function(_SearchParamTokenIn value)? in_,
    TResult Function(_SearchParamTokenNotIn value)? notIn,
    TResult Function(_SearchParamTokenOfType value)? ofType,
    TResult Function(_SearchParamTokenMissing value)? missing,
    required TResult orElse(),
  }) {
    if (below != null) {
      return below(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParamTokenBelowToJson(
      this,
    );
  }
}

abstract class _SearchParamTokenBelow extends SearchParamToken {
  const factory _SearchParamTokenBelow(
      {final FhirUri? system, final Code? code}) = _$_SearchParamTokenBelow;
  const _SearchParamTokenBelow._() : super._();

  factory _SearchParamTokenBelow.fromJson(Map<String, dynamic> json) =
      _$_SearchParamTokenBelow.fromJson;

  FhirUri? get system;
  Code? get code;
  @JsonKey(ignore: true)
  _$$_SearchParamTokenBelowCopyWith<_$_SearchParamTokenBelow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamTokenInCopyWith<$Res> {
  factory _$$_SearchParamTokenInCopyWith(_$_SearchParamTokenIn value,
          $Res Function(_$_SearchParamTokenIn) then) =
      __$$_SearchParamTokenInCopyWithImpl<$Res>;
  @useResult
  $Res call({FhirUri? system, Code? code});
}

/// @nodoc
class __$$_SearchParamTokenInCopyWithImpl<$Res>
    extends _$SearchParamTokenCopyWithImpl<$Res, _$_SearchParamTokenIn>
    implements _$$_SearchParamTokenInCopyWith<$Res> {
  __$$_SearchParamTokenInCopyWithImpl(
      _$_SearchParamTokenIn _value, $Res Function(_$_SearchParamTokenIn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_SearchParamTokenIn(
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParamTokenIn extends _SearchParamTokenIn {
  const _$_SearchParamTokenIn({this.system, this.code, final String? $type})
      : $type = $type ?? 'in_',
        super._();

  factory _$_SearchParamTokenIn.fromJson(Map<String, dynamic> json) =>
      _$$_SearchParamTokenInFromJson(json);

  @override
  final FhirUri? system;
  @override
  final Code? code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchParamToken.in_(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamTokenIn &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, system, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamTokenInCopyWith<_$_SearchParamTokenIn> get copyWith =>
      __$$_SearchParamTokenInCopyWithImpl<_$_SearchParamTokenIn>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FhirUri? system, Code? code) equal,
    required TResult Function(FhirUri? system, Code? code) text,
    required TResult Function(FhirUri? system, Code? code) not,
    required TResult Function(FhirUri? system, Code? code) above,
    required TResult Function(FhirUri? system, Code? code) below,
    required TResult Function(FhirUri? system, Code? code) in_,
    required TResult Function(FhirUri? system, Code? code) notIn,
    required TResult Function(FhirUri? system, Code? code) ofType,
    required TResult Function(bool missing) missing,
  }) {
    return in_(system, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FhirUri? system, Code? code)? equal,
    TResult? Function(FhirUri? system, Code? code)? text,
    TResult? Function(FhirUri? system, Code? code)? not,
    TResult? Function(FhirUri? system, Code? code)? above,
    TResult? Function(FhirUri? system, Code? code)? below,
    TResult? Function(FhirUri? system, Code? code)? in_,
    TResult? Function(FhirUri? system, Code? code)? notIn,
    TResult? Function(FhirUri? system, Code? code)? ofType,
    TResult? Function(bool missing)? missing,
  }) {
    return in_?.call(system, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FhirUri? system, Code? code)? equal,
    TResult Function(FhirUri? system, Code? code)? text,
    TResult Function(FhirUri? system, Code? code)? not,
    TResult Function(FhirUri? system, Code? code)? above,
    TResult Function(FhirUri? system, Code? code)? below,
    TResult Function(FhirUri? system, Code? code)? in_,
    TResult Function(FhirUri? system, Code? code)? notIn,
    TResult Function(FhirUri? system, Code? code)? ofType,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (in_ != null) {
      return in_(system, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamTokenEqual value) equal,
    required TResult Function(_SearchParamTokenText value) text,
    required TResult Function(_SearchParamTokenNot value) not,
    required TResult Function(_SearchParamTokenAbove value) above,
    required TResult Function(_SearchParamTokenBelow value) below,
    required TResult Function(_SearchParamTokenIn value) in_,
    required TResult Function(_SearchParamTokenNotIn value) notIn,
    required TResult Function(_SearchParamTokenOfType value) ofType,
    required TResult Function(_SearchParamTokenMissing value) missing,
  }) {
    return in_(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamTokenEqual value)? equal,
    TResult? Function(_SearchParamTokenText value)? text,
    TResult? Function(_SearchParamTokenNot value)? not,
    TResult? Function(_SearchParamTokenAbove value)? above,
    TResult? Function(_SearchParamTokenBelow value)? below,
    TResult? Function(_SearchParamTokenIn value)? in_,
    TResult? Function(_SearchParamTokenNotIn value)? notIn,
    TResult? Function(_SearchParamTokenOfType value)? ofType,
    TResult? Function(_SearchParamTokenMissing value)? missing,
  }) {
    return in_?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamTokenEqual value)? equal,
    TResult Function(_SearchParamTokenText value)? text,
    TResult Function(_SearchParamTokenNot value)? not,
    TResult Function(_SearchParamTokenAbove value)? above,
    TResult Function(_SearchParamTokenBelow value)? below,
    TResult Function(_SearchParamTokenIn value)? in_,
    TResult Function(_SearchParamTokenNotIn value)? notIn,
    TResult Function(_SearchParamTokenOfType value)? ofType,
    TResult Function(_SearchParamTokenMissing value)? missing,
    required TResult orElse(),
  }) {
    if (in_ != null) {
      return in_(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParamTokenInToJson(
      this,
    );
  }
}

abstract class _SearchParamTokenIn extends SearchParamToken {
  const factory _SearchParamTokenIn({final FhirUri? system, final Code? code}) =
      _$_SearchParamTokenIn;
  const _SearchParamTokenIn._() : super._();

  factory _SearchParamTokenIn.fromJson(Map<String, dynamic> json) =
      _$_SearchParamTokenIn.fromJson;

  FhirUri? get system;
  Code? get code;
  @JsonKey(ignore: true)
  _$$_SearchParamTokenInCopyWith<_$_SearchParamTokenIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamTokenNotInCopyWith<$Res> {
  factory _$$_SearchParamTokenNotInCopyWith(_$_SearchParamTokenNotIn value,
          $Res Function(_$_SearchParamTokenNotIn) then) =
      __$$_SearchParamTokenNotInCopyWithImpl<$Res>;
  @useResult
  $Res call({FhirUri? system, Code? code});
}

/// @nodoc
class __$$_SearchParamTokenNotInCopyWithImpl<$Res>
    extends _$SearchParamTokenCopyWithImpl<$Res, _$_SearchParamTokenNotIn>
    implements _$$_SearchParamTokenNotInCopyWith<$Res> {
  __$$_SearchParamTokenNotInCopyWithImpl(_$_SearchParamTokenNotIn _value,
      $Res Function(_$_SearchParamTokenNotIn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_SearchParamTokenNotIn(
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParamTokenNotIn extends _SearchParamTokenNotIn {
  const _$_SearchParamTokenNotIn({this.system, this.code, final String? $type})
      : $type = $type ?? 'notIn',
        super._();

  factory _$_SearchParamTokenNotIn.fromJson(Map<String, dynamic> json) =>
      _$$_SearchParamTokenNotInFromJson(json);

  @override
  final FhirUri? system;
  @override
  final Code? code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchParamToken.notIn(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamTokenNotIn &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, system, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamTokenNotInCopyWith<_$_SearchParamTokenNotIn> get copyWith =>
      __$$_SearchParamTokenNotInCopyWithImpl<_$_SearchParamTokenNotIn>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FhirUri? system, Code? code) equal,
    required TResult Function(FhirUri? system, Code? code) text,
    required TResult Function(FhirUri? system, Code? code) not,
    required TResult Function(FhirUri? system, Code? code) above,
    required TResult Function(FhirUri? system, Code? code) below,
    required TResult Function(FhirUri? system, Code? code) in_,
    required TResult Function(FhirUri? system, Code? code) notIn,
    required TResult Function(FhirUri? system, Code? code) ofType,
    required TResult Function(bool missing) missing,
  }) {
    return notIn(system, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FhirUri? system, Code? code)? equal,
    TResult? Function(FhirUri? system, Code? code)? text,
    TResult? Function(FhirUri? system, Code? code)? not,
    TResult? Function(FhirUri? system, Code? code)? above,
    TResult? Function(FhirUri? system, Code? code)? below,
    TResult? Function(FhirUri? system, Code? code)? in_,
    TResult? Function(FhirUri? system, Code? code)? notIn,
    TResult? Function(FhirUri? system, Code? code)? ofType,
    TResult? Function(bool missing)? missing,
  }) {
    return notIn?.call(system, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FhirUri? system, Code? code)? equal,
    TResult Function(FhirUri? system, Code? code)? text,
    TResult Function(FhirUri? system, Code? code)? not,
    TResult Function(FhirUri? system, Code? code)? above,
    TResult Function(FhirUri? system, Code? code)? below,
    TResult Function(FhirUri? system, Code? code)? in_,
    TResult Function(FhirUri? system, Code? code)? notIn,
    TResult Function(FhirUri? system, Code? code)? ofType,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (notIn != null) {
      return notIn(system, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamTokenEqual value) equal,
    required TResult Function(_SearchParamTokenText value) text,
    required TResult Function(_SearchParamTokenNot value) not,
    required TResult Function(_SearchParamTokenAbove value) above,
    required TResult Function(_SearchParamTokenBelow value) below,
    required TResult Function(_SearchParamTokenIn value) in_,
    required TResult Function(_SearchParamTokenNotIn value) notIn,
    required TResult Function(_SearchParamTokenOfType value) ofType,
    required TResult Function(_SearchParamTokenMissing value) missing,
  }) {
    return notIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamTokenEqual value)? equal,
    TResult? Function(_SearchParamTokenText value)? text,
    TResult? Function(_SearchParamTokenNot value)? not,
    TResult? Function(_SearchParamTokenAbove value)? above,
    TResult? Function(_SearchParamTokenBelow value)? below,
    TResult? Function(_SearchParamTokenIn value)? in_,
    TResult? Function(_SearchParamTokenNotIn value)? notIn,
    TResult? Function(_SearchParamTokenOfType value)? ofType,
    TResult? Function(_SearchParamTokenMissing value)? missing,
  }) {
    return notIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamTokenEqual value)? equal,
    TResult Function(_SearchParamTokenText value)? text,
    TResult Function(_SearchParamTokenNot value)? not,
    TResult Function(_SearchParamTokenAbove value)? above,
    TResult Function(_SearchParamTokenBelow value)? below,
    TResult Function(_SearchParamTokenIn value)? in_,
    TResult Function(_SearchParamTokenNotIn value)? notIn,
    TResult Function(_SearchParamTokenOfType value)? ofType,
    TResult Function(_SearchParamTokenMissing value)? missing,
    required TResult orElse(),
  }) {
    if (notIn != null) {
      return notIn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParamTokenNotInToJson(
      this,
    );
  }
}

abstract class _SearchParamTokenNotIn extends SearchParamToken {
  const factory _SearchParamTokenNotIn(
      {final FhirUri? system, final Code? code}) = _$_SearchParamTokenNotIn;
  const _SearchParamTokenNotIn._() : super._();

  factory _SearchParamTokenNotIn.fromJson(Map<String, dynamic> json) =
      _$_SearchParamTokenNotIn.fromJson;

  FhirUri? get system;
  Code? get code;
  @JsonKey(ignore: true)
  _$$_SearchParamTokenNotInCopyWith<_$_SearchParamTokenNotIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamTokenOfTypeCopyWith<$Res> {
  factory _$$_SearchParamTokenOfTypeCopyWith(_$_SearchParamTokenOfType value,
          $Res Function(_$_SearchParamTokenOfType) then) =
      __$$_SearchParamTokenOfTypeCopyWithImpl<$Res>;
  @useResult
  $Res call({FhirUri? system, Code? code});
}

/// @nodoc
class __$$_SearchParamTokenOfTypeCopyWithImpl<$Res>
    extends _$SearchParamTokenCopyWithImpl<$Res, _$_SearchParamTokenOfType>
    implements _$$_SearchParamTokenOfTypeCopyWith<$Res> {
  __$$_SearchParamTokenOfTypeCopyWithImpl(_$_SearchParamTokenOfType _value,
      $Res Function(_$_SearchParamTokenOfType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_SearchParamTokenOfType(
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParamTokenOfType extends _SearchParamTokenOfType {
  const _$_SearchParamTokenOfType({this.system, this.code, final String? $type})
      : $type = $type ?? 'ofType',
        super._();

  factory _$_SearchParamTokenOfType.fromJson(Map<String, dynamic> json) =>
      _$$_SearchParamTokenOfTypeFromJson(json);

  @override
  final FhirUri? system;
  @override
  final Code? code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchParamToken.ofType(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamTokenOfType &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, system, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamTokenOfTypeCopyWith<_$_SearchParamTokenOfType> get copyWith =>
      __$$_SearchParamTokenOfTypeCopyWithImpl<_$_SearchParamTokenOfType>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FhirUri? system, Code? code) equal,
    required TResult Function(FhirUri? system, Code? code) text,
    required TResult Function(FhirUri? system, Code? code) not,
    required TResult Function(FhirUri? system, Code? code) above,
    required TResult Function(FhirUri? system, Code? code) below,
    required TResult Function(FhirUri? system, Code? code) in_,
    required TResult Function(FhirUri? system, Code? code) notIn,
    required TResult Function(FhirUri? system, Code? code) ofType,
    required TResult Function(bool missing) missing,
  }) {
    return ofType(system, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FhirUri? system, Code? code)? equal,
    TResult? Function(FhirUri? system, Code? code)? text,
    TResult? Function(FhirUri? system, Code? code)? not,
    TResult? Function(FhirUri? system, Code? code)? above,
    TResult? Function(FhirUri? system, Code? code)? below,
    TResult? Function(FhirUri? system, Code? code)? in_,
    TResult? Function(FhirUri? system, Code? code)? notIn,
    TResult? Function(FhirUri? system, Code? code)? ofType,
    TResult? Function(bool missing)? missing,
  }) {
    return ofType?.call(system, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FhirUri? system, Code? code)? equal,
    TResult Function(FhirUri? system, Code? code)? text,
    TResult Function(FhirUri? system, Code? code)? not,
    TResult Function(FhirUri? system, Code? code)? above,
    TResult Function(FhirUri? system, Code? code)? below,
    TResult Function(FhirUri? system, Code? code)? in_,
    TResult Function(FhirUri? system, Code? code)? notIn,
    TResult Function(FhirUri? system, Code? code)? ofType,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (ofType != null) {
      return ofType(system, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamTokenEqual value) equal,
    required TResult Function(_SearchParamTokenText value) text,
    required TResult Function(_SearchParamTokenNot value) not,
    required TResult Function(_SearchParamTokenAbove value) above,
    required TResult Function(_SearchParamTokenBelow value) below,
    required TResult Function(_SearchParamTokenIn value) in_,
    required TResult Function(_SearchParamTokenNotIn value) notIn,
    required TResult Function(_SearchParamTokenOfType value) ofType,
    required TResult Function(_SearchParamTokenMissing value) missing,
  }) {
    return ofType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamTokenEqual value)? equal,
    TResult? Function(_SearchParamTokenText value)? text,
    TResult? Function(_SearchParamTokenNot value)? not,
    TResult? Function(_SearchParamTokenAbove value)? above,
    TResult? Function(_SearchParamTokenBelow value)? below,
    TResult? Function(_SearchParamTokenIn value)? in_,
    TResult? Function(_SearchParamTokenNotIn value)? notIn,
    TResult? Function(_SearchParamTokenOfType value)? ofType,
    TResult? Function(_SearchParamTokenMissing value)? missing,
  }) {
    return ofType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamTokenEqual value)? equal,
    TResult Function(_SearchParamTokenText value)? text,
    TResult Function(_SearchParamTokenNot value)? not,
    TResult Function(_SearchParamTokenAbove value)? above,
    TResult Function(_SearchParamTokenBelow value)? below,
    TResult Function(_SearchParamTokenIn value)? in_,
    TResult Function(_SearchParamTokenNotIn value)? notIn,
    TResult Function(_SearchParamTokenOfType value)? ofType,
    TResult Function(_SearchParamTokenMissing value)? missing,
    required TResult orElse(),
  }) {
    if (ofType != null) {
      return ofType(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParamTokenOfTypeToJson(
      this,
    );
  }
}

abstract class _SearchParamTokenOfType extends SearchParamToken {
  const factory _SearchParamTokenOfType(
      {final FhirUri? system, final Code? code}) = _$_SearchParamTokenOfType;
  const _SearchParamTokenOfType._() : super._();

  factory _SearchParamTokenOfType.fromJson(Map<String, dynamic> json) =
      _$_SearchParamTokenOfType.fromJson;

  FhirUri? get system;
  Code? get code;
  @JsonKey(ignore: true)
  _$$_SearchParamTokenOfTypeCopyWith<_$_SearchParamTokenOfType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamTokenMissingCopyWith<$Res> {
  factory _$$_SearchParamTokenMissingCopyWith(_$_SearchParamTokenMissing value,
          $Res Function(_$_SearchParamTokenMissing) then) =
      __$$_SearchParamTokenMissingCopyWithImpl<$Res>;
  @useResult
  $Res call({bool missing});
}

/// @nodoc
class __$$_SearchParamTokenMissingCopyWithImpl<$Res>
    extends _$SearchParamTokenCopyWithImpl<$Res, _$_SearchParamTokenMissing>
    implements _$$_SearchParamTokenMissingCopyWith<$Res> {
  __$$_SearchParamTokenMissingCopyWithImpl(_$_SearchParamTokenMissing _value,
      $Res Function(_$_SearchParamTokenMissing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? missing = null,
  }) {
    return _then(_$_SearchParamTokenMissing(
      null == missing
          ? _value.missing
          : missing // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParamTokenMissing extends _SearchParamTokenMissing {
  const _$_SearchParamTokenMissing(this.missing, {final String? $type})
      : $type = $type ?? 'missing',
        super._();

  factory _$_SearchParamTokenMissing.fromJson(Map<String, dynamic> json) =>
      _$$_SearchParamTokenMissingFromJson(json);

  @override
  final bool missing;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchParamToken.missing(missing: $missing)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamTokenMissing &&
            (identical(other.missing, missing) || other.missing == missing));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, missing);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamTokenMissingCopyWith<_$_SearchParamTokenMissing>
      get copyWith =>
          __$$_SearchParamTokenMissingCopyWithImpl<_$_SearchParamTokenMissing>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FhirUri? system, Code? code) equal,
    required TResult Function(FhirUri? system, Code? code) text,
    required TResult Function(FhirUri? system, Code? code) not,
    required TResult Function(FhirUri? system, Code? code) above,
    required TResult Function(FhirUri? system, Code? code) below,
    required TResult Function(FhirUri? system, Code? code) in_,
    required TResult Function(FhirUri? system, Code? code) notIn,
    required TResult Function(FhirUri? system, Code? code) ofType,
    required TResult Function(bool missing) missing,
  }) {
    return missing(this.missing);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FhirUri? system, Code? code)? equal,
    TResult? Function(FhirUri? system, Code? code)? text,
    TResult? Function(FhirUri? system, Code? code)? not,
    TResult? Function(FhirUri? system, Code? code)? above,
    TResult? Function(FhirUri? system, Code? code)? below,
    TResult? Function(FhirUri? system, Code? code)? in_,
    TResult? Function(FhirUri? system, Code? code)? notIn,
    TResult? Function(FhirUri? system, Code? code)? ofType,
    TResult? Function(bool missing)? missing,
  }) {
    return missing?.call(this.missing);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FhirUri? system, Code? code)? equal,
    TResult Function(FhirUri? system, Code? code)? text,
    TResult Function(FhirUri? system, Code? code)? not,
    TResult Function(FhirUri? system, Code? code)? above,
    TResult Function(FhirUri? system, Code? code)? below,
    TResult Function(FhirUri? system, Code? code)? in_,
    TResult Function(FhirUri? system, Code? code)? notIn,
    TResult Function(FhirUri? system, Code? code)? ofType,
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
    required TResult Function(_SearchParamTokenEqual value) equal,
    required TResult Function(_SearchParamTokenText value) text,
    required TResult Function(_SearchParamTokenNot value) not,
    required TResult Function(_SearchParamTokenAbove value) above,
    required TResult Function(_SearchParamTokenBelow value) below,
    required TResult Function(_SearchParamTokenIn value) in_,
    required TResult Function(_SearchParamTokenNotIn value) notIn,
    required TResult Function(_SearchParamTokenOfType value) ofType,
    required TResult Function(_SearchParamTokenMissing value) missing,
  }) {
    return missing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamTokenEqual value)? equal,
    TResult? Function(_SearchParamTokenText value)? text,
    TResult? Function(_SearchParamTokenNot value)? not,
    TResult? Function(_SearchParamTokenAbove value)? above,
    TResult? Function(_SearchParamTokenBelow value)? below,
    TResult? Function(_SearchParamTokenIn value)? in_,
    TResult? Function(_SearchParamTokenNotIn value)? notIn,
    TResult? Function(_SearchParamTokenOfType value)? ofType,
    TResult? Function(_SearchParamTokenMissing value)? missing,
  }) {
    return missing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamTokenEqual value)? equal,
    TResult Function(_SearchParamTokenText value)? text,
    TResult Function(_SearchParamTokenNot value)? not,
    TResult Function(_SearchParamTokenAbove value)? above,
    TResult Function(_SearchParamTokenBelow value)? below,
    TResult Function(_SearchParamTokenIn value)? in_,
    TResult Function(_SearchParamTokenNotIn value)? notIn,
    TResult Function(_SearchParamTokenOfType value)? ofType,
    TResult Function(_SearchParamTokenMissing value)? missing,
    required TResult orElse(),
  }) {
    if (missing != null) {
      return missing(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParamTokenMissingToJson(
      this,
    );
  }
}

abstract class _SearchParamTokenMissing extends SearchParamToken {
  const factory _SearchParamTokenMissing(final bool missing) =
      _$_SearchParamTokenMissing;
  const _SearchParamTokenMissing._() : super._();

  factory _SearchParamTokenMissing.fromJson(Map<String, dynamic> json) =
      _$_SearchParamTokenMissing.fromJson;

  bool get missing;
  @JsonKey(ignore: true)
  _$$_SearchParamTokenMissingCopyWith<_$_SearchParamTokenMissing>
      get copyWith => throw _privateConstructorUsedError;
}
