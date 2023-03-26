// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_param_date.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchParamDate _$SearchParamDateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'equal':
      return _SearchParamDateEqual.fromJson(json);
    case 'notEqual':
      return _SearchParamDateNotEqual.fromJson(json);
    case 'greaterThan':
      return _SearchParamDateGreaterThan.fromJson(json);
    case 'lessThan':
      return _SearchParamDateLessThan.fromJson(json);
    case 'greaterOrEqual':
      return _SearchParamDateGreaterOrEqual.fromJson(json);
    case 'lessOrEqual':
      return _SearchParamDateLessOrEqual.fromJson(json);
    case 'startsAfter':
      return _SearchParamDateStartsAfter.fromJson(json);
    case 'endsBefore':
      return _SearchParamDateEndsBefore.fromJson(json);
    case 'approximately':
      return _SearchParamDateApproximately.fromJson(json);
    case 'missing':
      return _SearchParamDateMissing.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SearchParamDate',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SearchParamDate {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date) equal,
    required TResult Function(String date) notEqual,
    required TResult Function(String date) greaterThan,
    required TResult Function(String date) lessThan,
    required TResult Function(String date) greaterOrEqual,
    required TResult Function(String date) lessOrEqual,
    required TResult Function(String date) startsAfter,
    required TResult Function(String date) endsBefore,
    required TResult Function(String date) approximately,
    required TResult Function(bool missing) missing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String date)? equal,
    TResult? Function(String date)? notEqual,
    TResult? Function(String date)? greaterThan,
    TResult? Function(String date)? lessThan,
    TResult? Function(String date)? greaterOrEqual,
    TResult? Function(String date)? lessOrEqual,
    TResult? Function(String date)? startsAfter,
    TResult? Function(String date)? endsBefore,
    TResult? Function(String date)? approximately,
    TResult? Function(bool missing)? missing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date)? equal,
    TResult Function(String date)? notEqual,
    TResult Function(String date)? greaterThan,
    TResult Function(String date)? lessThan,
    TResult Function(String date)? greaterOrEqual,
    TResult Function(String date)? lessOrEqual,
    TResult Function(String date)? startsAfter,
    TResult Function(String date)? endsBefore,
    TResult Function(String date)? approximately,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamDateEqual value) equal,
    required TResult Function(_SearchParamDateNotEqual value) notEqual,
    required TResult Function(_SearchParamDateGreaterThan value) greaterThan,
    required TResult Function(_SearchParamDateLessThan value) lessThan,
    required TResult Function(_SearchParamDateGreaterOrEqual value)
        greaterOrEqual,
    required TResult Function(_SearchParamDateLessOrEqual value) lessOrEqual,
    required TResult Function(_SearchParamDateStartsAfter value) startsAfter,
    required TResult Function(_SearchParamDateEndsBefore value) endsBefore,
    required TResult Function(_SearchParamDateApproximately value)
        approximately,
    required TResult Function(_SearchParamDateMissing value) missing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamDateEqual value)? equal,
    TResult? Function(_SearchParamDateNotEqual value)? notEqual,
    TResult? Function(_SearchParamDateGreaterThan value)? greaterThan,
    TResult? Function(_SearchParamDateLessThan value)? lessThan,
    TResult? Function(_SearchParamDateGreaterOrEqual value)? greaterOrEqual,
    TResult? Function(_SearchParamDateLessOrEqual value)? lessOrEqual,
    TResult? Function(_SearchParamDateStartsAfter value)? startsAfter,
    TResult? Function(_SearchParamDateEndsBefore value)? endsBefore,
    TResult? Function(_SearchParamDateApproximately value)? approximately,
    TResult? Function(_SearchParamDateMissing value)? missing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamDateEqual value)? equal,
    TResult Function(_SearchParamDateNotEqual value)? notEqual,
    TResult Function(_SearchParamDateGreaterThan value)? greaterThan,
    TResult Function(_SearchParamDateLessThan value)? lessThan,
    TResult Function(_SearchParamDateGreaterOrEqual value)? greaterOrEqual,
    TResult Function(_SearchParamDateLessOrEqual value)? lessOrEqual,
    TResult Function(_SearchParamDateStartsAfter value)? startsAfter,
    TResult Function(_SearchParamDateEndsBefore value)? endsBefore,
    TResult Function(_SearchParamDateApproximately value)? approximately,
    TResult Function(_SearchParamDateMissing value)? missing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchParamDateCopyWith<$Res> {
  factory $SearchParamDateCopyWith(
          SearchParamDate value, $Res Function(SearchParamDate) then) =
      _$SearchParamDateCopyWithImpl<$Res, SearchParamDate>;
}

/// @nodoc
class _$SearchParamDateCopyWithImpl<$Res, $Val extends SearchParamDate>
    implements $SearchParamDateCopyWith<$Res> {
  _$SearchParamDateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SearchParamDateEqualCopyWith<$Res> {
  factory _$$_SearchParamDateEqualCopyWith(_$_SearchParamDateEqual value,
          $Res Function(_$_SearchParamDateEqual) then) =
      __$$_SearchParamDateEqualCopyWithImpl<$Res>;
  @useResult
  $Res call({String date});
}

/// @nodoc
class __$$_SearchParamDateEqualCopyWithImpl<$Res>
    extends _$SearchParamDateCopyWithImpl<$Res, _$_SearchParamDateEqual>
    implements _$$_SearchParamDateEqualCopyWith<$Res> {
  __$$_SearchParamDateEqualCopyWithImpl(_$_SearchParamDateEqual _value,
      $Res Function(_$_SearchParamDateEqual) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$_SearchParamDateEqual(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParamDateEqual extends _SearchParamDateEqual {
  const _$_SearchParamDateEqual({required this.date, final String? $type})
      : $type = $type ?? 'equal',
        super._();

  factory _$_SearchParamDateEqual.fromJson(Map<String, dynamic> json) =>
      _$$_SearchParamDateEqualFromJson(json);

  @override
  final String date;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchParamDate.equal(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamDateEqual &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamDateEqualCopyWith<_$_SearchParamDateEqual> get copyWith =>
      __$$_SearchParamDateEqualCopyWithImpl<_$_SearchParamDateEqual>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date) equal,
    required TResult Function(String date) notEqual,
    required TResult Function(String date) greaterThan,
    required TResult Function(String date) lessThan,
    required TResult Function(String date) greaterOrEqual,
    required TResult Function(String date) lessOrEqual,
    required TResult Function(String date) startsAfter,
    required TResult Function(String date) endsBefore,
    required TResult Function(String date) approximately,
    required TResult Function(bool missing) missing,
  }) {
    return equal(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String date)? equal,
    TResult? Function(String date)? notEqual,
    TResult? Function(String date)? greaterThan,
    TResult? Function(String date)? lessThan,
    TResult? Function(String date)? greaterOrEqual,
    TResult? Function(String date)? lessOrEqual,
    TResult? Function(String date)? startsAfter,
    TResult? Function(String date)? endsBefore,
    TResult? Function(String date)? approximately,
    TResult? Function(bool missing)? missing,
  }) {
    return equal?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date)? equal,
    TResult Function(String date)? notEqual,
    TResult Function(String date)? greaterThan,
    TResult Function(String date)? lessThan,
    TResult Function(String date)? greaterOrEqual,
    TResult Function(String date)? lessOrEqual,
    TResult Function(String date)? startsAfter,
    TResult Function(String date)? endsBefore,
    TResult Function(String date)? approximately,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (equal != null) {
      return equal(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamDateEqual value) equal,
    required TResult Function(_SearchParamDateNotEqual value) notEqual,
    required TResult Function(_SearchParamDateGreaterThan value) greaterThan,
    required TResult Function(_SearchParamDateLessThan value) lessThan,
    required TResult Function(_SearchParamDateGreaterOrEqual value)
        greaterOrEqual,
    required TResult Function(_SearchParamDateLessOrEqual value) lessOrEqual,
    required TResult Function(_SearchParamDateStartsAfter value) startsAfter,
    required TResult Function(_SearchParamDateEndsBefore value) endsBefore,
    required TResult Function(_SearchParamDateApproximately value)
        approximately,
    required TResult Function(_SearchParamDateMissing value) missing,
  }) {
    return equal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamDateEqual value)? equal,
    TResult? Function(_SearchParamDateNotEqual value)? notEqual,
    TResult? Function(_SearchParamDateGreaterThan value)? greaterThan,
    TResult? Function(_SearchParamDateLessThan value)? lessThan,
    TResult? Function(_SearchParamDateGreaterOrEqual value)? greaterOrEqual,
    TResult? Function(_SearchParamDateLessOrEqual value)? lessOrEqual,
    TResult? Function(_SearchParamDateStartsAfter value)? startsAfter,
    TResult? Function(_SearchParamDateEndsBefore value)? endsBefore,
    TResult? Function(_SearchParamDateApproximately value)? approximately,
    TResult? Function(_SearchParamDateMissing value)? missing,
  }) {
    return equal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamDateEqual value)? equal,
    TResult Function(_SearchParamDateNotEqual value)? notEqual,
    TResult Function(_SearchParamDateGreaterThan value)? greaterThan,
    TResult Function(_SearchParamDateLessThan value)? lessThan,
    TResult Function(_SearchParamDateGreaterOrEqual value)? greaterOrEqual,
    TResult Function(_SearchParamDateLessOrEqual value)? lessOrEqual,
    TResult Function(_SearchParamDateStartsAfter value)? startsAfter,
    TResult Function(_SearchParamDateEndsBefore value)? endsBefore,
    TResult Function(_SearchParamDateApproximately value)? approximately,
    TResult Function(_SearchParamDateMissing value)? missing,
    required TResult orElse(),
  }) {
    if (equal != null) {
      return equal(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParamDateEqualToJson(
      this,
    );
  }
}

abstract class _SearchParamDateEqual extends SearchParamDate {
  const factory _SearchParamDateEqual({required final String date}) =
      _$_SearchParamDateEqual;
  const _SearchParamDateEqual._() : super._();

  factory _SearchParamDateEqual.fromJson(Map<String, dynamic> json) =
      _$_SearchParamDateEqual.fromJson;

  String get date;
  @JsonKey(ignore: true)
  _$$_SearchParamDateEqualCopyWith<_$_SearchParamDateEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamDateNotEqualCopyWith<$Res> {
  factory _$$_SearchParamDateNotEqualCopyWith(_$_SearchParamDateNotEqual value,
          $Res Function(_$_SearchParamDateNotEqual) then) =
      __$$_SearchParamDateNotEqualCopyWithImpl<$Res>;
  @useResult
  $Res call({String date});
}

/// @nodoc
class __$$_SearchParamDateNotEqualCopyWithImpl<$Res>
    extends _$SearchParamDateCopyWithImpl<$Res, _$_SearchParamDateNotEqual>
    implements _$$_SearchParamDateNotEqualCopyWith<$Res> {
  __$$_SearchParamDateNotEqualCopyWithImpl(_$_SearchParamDateNotEqual _value,
      $Res Function(_$_SearchParamDateNotEqual) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$_SearchParamDateNotEqual(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParamDateNotEqual extends _SearchParamDateNotEqual {
  const _$_SearchParamDateNotEqual({required this.date, final String? $type})
      : $type = $type ?? 'notEqual',
        super._();

  factory _$_SearchParamDateNotEqual.fromJson(Map<String, dynamic> json) =>
      _$$_SearchParamDateNotEqualFromJson(json);

  @override
  final String date;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchParamDate.notEqual(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamDateNotEqual &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamDateNotEqualCopyWith<_$_SearchParamDateNotEqual>
      get copyWith =>
          __$$_SearchParamDateNotEqualCopyWithImpl<_$_SearchParamDateNotEqual>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date) equal,
    required TResult Function(String date) notEqual,
    required TResult Function(String date) greaterThan,
    required TResult Function(String date) lessThan,
    required TResult Function(String date) greaterOrEqual,
    required TResult Function(String date) lessOrEqual,
    required TResult Function(String date) startsAfter,
    required TResult Function(String date) endsBefore,
    required TResult Function(String date) approximately,
    required TResult Function(bool missing) missing,
  }) {
    return notEqual(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String date)? equal,
    TResult? Function(String date)? notEqual,
    TResult? Function(String date)? greaterThan,
    TResult? Function(String date)? lessThan,
    TResult? Function(String date)? greaterOrEqual,
    TResult? Function(String date)? lessOrEqual,
    TResult? Function(String date)? startsAfter,
    TResult? Function(String date)? endsBefore,
    TResult? Function(String date)? approximately,
    TResult? Function(bool missing)? missing,
  }) {
    return notEqual?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date)? equal,
    TResult Function(String date)? notEqual,
    TResult Function(String date)? greaterThan,
    TResult Function(String date)? lessThan,
    TResult Function(String date)? greaterOrEqual,
    TResult Function(String date)? lessOrEqual,
    TResult Function(String date)? startsAfter,
    TResult Function(String date)? endsBefore,
    TResult Function(String date)? approximately,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (notEqual != null) {
      return notEqual(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamDateEqual value) equal,
    required TResult Function(_SearchParamDateNotEqual value) notEqual,
    required TResult Function(_SearchParamDateGreaterThan value) greaterThan,
    required TResult Function(_SearchParamDateLessThan value) lessThan,
    required TResult Function(_SearchParamDateGreaterOrEqual value)
        greaterOrEqual,
    required TResult Function(_SearchParamDateLessOrEqual value) lessOrEqual,
    required TResult Function(_SearchParamDateStartsAfter value) startsAfter,
    required TResult Function(_SearchParamDateEndsBefore value) endsBefore,
    required TResult Function(_SearchParamDateApproximately value)
        approximately,
    required TResult Function(_SearchParamDateMissing value) missing,
  }) {
    return notEqual(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamDateEqual value)? equal,
    TResult? Function(_SearchParamDateNotEqual value)? notEqual,
    TResult? Function(_SearchParamDateGreaterThan value)? greaterThan,
    TResult? Function(_SearchParamDateLessThan value)? lessThan,
    TResult? Function(_SearchParamDateGreaterOrEqual value)? greaterOrEqual,
    TResult? Function(_SearchParamDateLessOrEqual value)? lessOrEqual,
    TResult? Function(_SearchParamDateStartsAfter value)? startsAfter,
    TResult? Function(_SearchParamDateEndsBefore value)? endsBefore,
    TResult? Function(_SearchParamDateApproximately value)? approximately,
    TResult? Function(_SearchParamDateMissing value)? missing,
  }) {
    return notEqual?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamDateEqual value)? equal,
    TResult Function(_SearchParamDateNotEqual value)? notEqual,
    TResult Function(_SearchParamDateGreaterThan value)? greaterThan,
    TResult Function(_SearchParamDateLessThan value)? lessThan,
    TResult Function(_SearchParamDateGreaterOrEqual value)? greaterOrEqual,
    TResult Function(_SearchParamDateLessOrEqual value)? lessOrEqual,
    TResult Function(_SearchParamDateStartsAfter value)? startsAfter,
    TResult Function(_SearchParamDateEndsBefore value)? endsBefore,
    TResult Function(_SearchParamDateApproximately value)? approximately,
    TResult Function(_SearchParamDateMissing value)? missing,
    required TResult orElse(),
  }) {
    if (notEqual != null) {
      return notEqual(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParamDateNotEqualToJson(
      this,
    );
  }
}

abstract class _SearchParamDateNotEqual extends SearchParamDate {
  const factory _SearchParamDateNotEqual({required final String date}) =
      _$_SearchParamDateNotEqual;
  const _SearchParamDateNotEqual._() : super._();

  factory _SearchParamDateNotEqual.fromJson(Map<String, dynamic> json) =
      _$_SearchParamDateNotEqual.fromJson;

  String get date;
  @JsonKey(ignore: true)
  _$$_SearchParamDateNotEqualCopyWith<_$_SearchParamDateNotEqual>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamDateGreaterThanCopyWith<$Res> {
  factory _$$_SearchParamDateGreaterThanCopyWith(
          _$_SearchParamDateGreaterThan value,
          $Res Function(_$_SearchParamDateGreaterThan) then) =
      __$$_SearchParamDateGreaterThanCopyWithImpl<$Res>;
  @useResult
  $Res call({String date});
}

/// @nodoc
class __$$_SearchParamDateGreaterThanCopyWithImpl<$Res>
    extends _$SearchParamDateCopyWithImpl<$Res, _$_SearchParamDateGreaterThan>
    implements _$$_SearchParamDateGreaterThanCopyWith<$Res> {
  __$$_SearchParamDateGreaterThanCopyWithImpl(
      _$_SearchParamDateGreaterThan _value,
      $Res Function(_$_SearchParamDateGreaterThan) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$_SearchParamDateGreaterThan(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParamDateGreaterThan extends _SearchParamDateGreaterThan {
  const _$_SearchParamDateGreaterThan({required this.date, final String? $type})
      : $type = $type ?? 'greaterThan',
        super._();

  factory _$_SearchParamDateGreaterThan.fromJson(Map<String, dynamic> json) =>
      _$$_SearchParamDateGreaterThanFromJson(json);

  @override
  final String date;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchParamDate.greaterThan(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamDateGreaterThan &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamDateGreaterThanCopyWith<_$_SearchParamDateGreaterThan>
      get copyWith => __$$_SearchParamDateGreaterThanCopyWithImpl<
          _$_SearchParamDateGreaterThan>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date) equal,
    required TResult Function(String date) notEqual,
    required TResult Function(String date) greaterThan,
    required TResult Function(String date) lessThan,
    required TResult Function(String date) greaterOrEqual,
    required TResult Function(String date) lessOrEqual,
    required TResult Function(String date) startsAfter,
    required TResult Function(String date) endsBefore,
    required TResult Function(String date) approximately,
    required TResult Function(bool missing) missing,
  }) {
    return greaterThan(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String date)? equal,
    TResult? Function(String date)? notEqual,
    TResult? Function(String date)? greaterThan,
    TResult? Function(String date)? lessThan,
    TResult? Function(String date)? greaterOrEqual,
    TResult? Function(String date)? lessOrEqual,
    TResult? Function(String date)? startsAfter,
    TResult? Function(String date)? endsBefore,
    TResult? Function(String date)? approximately,
    TResult? Function(bool missing)? missing,
  }) {
    return greaterThan?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date)? equal,
    TResult Function(String date)? notEqual,
    TResult Function(String date)? greaterThan,
    TResult Function(String date)? lessThan,
    TResult Function(String date)? greaterOrEqual,
    TResult Function(String date)? lessOrEqual,
    TResult Function(String date)? startsAfter,
    TResult Function(String date)? endsBefore,
    TResult Function(String date)? approximately,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (greaterThan != null) {
      return greaterThan(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamDateEqual value) equal,
    required TResult Function(_SearchParamDateNotEqual value) notEqual,
    required TResult Function(_SearchParamDateGreaterThan value) greaterThan,
    required TResult Function(_SearchParamDateLessThan value) lessThan,
    required TResult Function(_SearchParamDateGreaterOrEqual value)
        greaterOrEqual,
    required TResult Function(_SearchParamDateLessOrEqual value) lessOrEqual,
    required TResult Function(_SearchParamDateStartsAfter value) startsAfter,
    required TResult Function(_SearchParamDateEndsBefore value) endsBefore,
    required TResult Function(_SearchParamDateApproximately value)
        approximately,
    required TResult Function(_SearchParamDateMissing value) missing,
  }) {
    return greaterThan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamDateEqual value)? equal,
    TResult? Function(_SearchParamDateNotEqual value)? notEqual,
    TResult? Function(_SearchParamDateGreaterThan value)? greaterThan,
    TResult? Function(_SearchParamDateLessThan value)? lessThan,
    TResult? Function(_SearchParamDateGreaterOrEqual value)? greaterOrEqual,
    TResult? Function(_SearchParamDateLessOrEqual value)? lessOrEqual,
    TResult? Function(_SearchParamDateStartsAfter value)? startsAfter,
    TResult? Function(_SearchParamDateEndsBefore value)? endsBefore,
    TResult? Function(_SearchParamDateApproximately value)? approximately,
    TResult? Function(_SearchParamDateMissing value)? missing,
  }) {
    return greaterThan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamDateEqual value)? equal,
    TResult Function(_SearchParamDateNotEqual value)? notEqual,
    TResult Function(_SearchParamDateGreaterThan value)? greaterThan,
    TResult Function(_SearchParamDateLessThan value)? lessThan,
    TResult Function(_SearchParamDateGreaterOrEqual value)? greaterOrEqual,
    TResult Function(_SearchParamDateLessOrEqual value)? lessOrEqual,
    TResult Function(_SearchParamDateStartsAfter value)? startsAfter,
    TResult Function(_SearchParamDateEndsBefore value)? endsBefore,
    TResult Function(_SearchParamDateApproximately value)? approximately,
    TResult Function(_SearchParamDateMissing value)? missing,
    required TResult orElse(),
  }) {
    if (greaterThan != null) {
      return greaterThan(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParamDateGreaterThanToJson(
      this,
    );
  }
}

abstract class _SearchParamDateGreaterThan extends SearchParamDate {
  const factory _SearchParamDateGreaterThan({required final String date}) =
      _$_SearchParamDateGreaterThan;
  const _SearchParamDateGreaterThan._() : super._();

  factory _SearchParamDateGreaterThan.fromJson(Map<String, dynamic> json) =
      _$_SearchParamDateGreaterThan.fromJson;

  String get date;
  @JsonKey(ignore: true)
  _$$_SearchParamDateGreaterThanCopyWith<_$_SearchParamDateGreaterThan>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamDateLessThanCopyWith<$Res> {
  factory _$$_SearchParamDateLessThanCopyWith(_$_SearchParamDateLessThan value,
          $Res Function(_$_SearchParamDateLessThan) then) =
      __$$_SearchParamDateLessThanCopyWithImpl<$Res>;
  @useResult
  $Res call({String date});
}

/// @nodoc
class __$$_SearchParamDateLessThanCopyWithImpl<$Res>
    extends _$SearchParamDateCopyWithImpl<$Res, _$_SearchParamDateLessThan>
    implements _$$_SearchParamDateLessThanCopyWith<$Res> {
  __$$_SearchParamDateLessThanCopyWithImpl(_$_SearchParamDateLessThan _value,
      $Res Function(_$_SearchParamDateLessThan) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$_SearchParamDateLessThan(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParamDateLessThan extends _SearchParamDateLessThan {
  const _$_SearchParamDateLessThan({required this.date, final String? $type})
      : $type = $type ?? 'lessThan',
        super._();

  factory _$_SearchParamDateLessThan.fromJson(Map<String, dynamic> json) =>
      _$$_SearchParamDateLessThanFromJson(json);

  @override
  final String date;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchParamDate.lessThan(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamDateLessThan &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamDateLessThanCopyWith<_$_SearchParamDateLessThan>
      get copyWith =>
          __$$_SearchParamDateLessThanCopyWithImpl<_$_SearchParamDateLessThan>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date) equal,
    required TResult Function(String date) notEqual,
    required TResult Function(String date) greaterThan,
    required TResult Function(String date) lessThan,
    required TResult Function(String date) greaterOrEqual,
    required TResult Function(String date) lessOrEqual,
    required TResult Function(String date) startsAfter,
    required TResult Function(String date) endsBefore,
    required TResult Function(String date) approximately,
    required TResult Function(bool missing) missing,
  }) {
    return lessThan(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String date)? equal,
    TResult? Function(String date)? notEqual,
    TResult? Function(String date)? greaterThan,
    TResult? Function(String date)? lessThan,
    TResult? Function(String date)? greaterOrEqual,
    TResult? Function(String date)? lessOrEqual,
    TResult? Function(String date)? startsAfter,
    TResult? Function(String date)? endsBefore,
    TResult? Function(String date)? approximately,
    TResult? Function(bool missing)? missing,
  }) {
    return lessThan?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date)? equal,
    TResult Function(String date)? notEqual,
    TResult Function(String date)? greaterThan,
    TResult Function(String date)? lessThan,
    TResult Function(String date)? greaterOrEqual,
    TResult Function(String date)? lessOrEqual,
    TResult Function(String date)? startsAfter,
    TResult Function(String date)? endsBefore,
    TResult Function(String date)? approximately,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (lessThan != null) {
      return lessThan(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamDateEqual value) equal,
    required TResult Function(_SearchParamDateNotEqual value) notEqual,
    required TResult Function(_SearchParamDateGreaterThan value) greaterThan,
    required TResult Function(_SearchParamDateLessThan value) lessThan,
    required TResult Function(_SearchParamDateGreaterOrEqual value)
        greaterOrEqual,
    required TResult Function(_SearchParamDateLessOrEqual value) lessOrEqual,
    required TResult Function(_SearchParamDateStartsAfter value) startsAfter,
    required TResult Function(_SearchParamDateEndsBefore value) endsBefore,
    required TResult Function(_SearchParamDateApproximately value)
        approximately,
    required TResult Function(_SearchParamDateMissing value) missing,
  }) {
    return lessThan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamDateEqual value)? equal,
    TResult? Function(_SearchParamDateNotEqual value)? notEqual,
    TResult? Function(_SearchParamDateGreaterThan value)? greaterThan,
    TResult? Function(_SearchParamDateLessThan value)? lessThan,
    TResult? Function(_SearchParamDateGreaterOrEqual value)? greaterOrEqual,
    TResult? Function(_SearchParamDateLessOrEqual value)? lessOrEqual,
    TResult? Function(_SearchParamDateStartsAfter value)? startsAfter,
    TResult? Function(_SearchParamDateEndsBefore value)? endsBefore,
    TResult? Function(_SearchParamDateApproximately value)? approximately,
    TResult? Function(_SearchParamDateMissing value)? missing,
  }) {
    return lessThan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamDateEqual value)? equal,
    TResult Function(_SearchParamDateNotEqual value)? notEqual,
    TResult Function(_SearchParamDateGreaterThan value)? greaterThan,
    TResult Function(_SearchParamDateLessThan value)? lessThan,
    TResult Function(_SearchParamDateGreaterOrEqual value)? greaterOrEqual,
    TResult Function(_SearchParamDateLessOrEqual value)? lessOrEqual,
    TResult Function(_SearchParamDateStartsAfter value)? startsAfter,
    TResult Function(_SearchParamDateEndsBefore value)? endsBefore,
    TResult Function(_SearchParamDateApproximately value)? approximately,
    TResult Function(_SearchParamDateMissing value)? missing,
    required TResult orElse(),
  }) {
    if (lessThan != null) {
      return lessThan(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParamDateLessThanToJson(
      this,
    );
  }
}

abstract class _SearchParamDateLessThan extends SearchParamDate {
  const factory _SearchParamDateLessThan({required final String date}) =
      _$_SearchParamDateLessThan;
  const _SearchParamDateLessThan._() : super._();

  factory _SearchParamDateLessThan.fromJson(Map<String, dynamic> json) =
      _$_SearchParamDateLessThan.fromJson;

  String get date;
  @JsonKey(ignore: true)
  _$$_SearchParamDateLessThanCopyWith<_$_SearchParamDateLessThan>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamDateGreaterOrEqualCopyWith<$Res> {
  factory _$$_SearchParamDateGreaterOrEqualCopyWith(
          _$_SearchParamDateGreaterOrEqual value,
          $Res Function(_$_SearchParamDateGreaterOrEqual) then) =
      __$$_SearchParamDateGreaterOrEqualCopyWithImpl<$Res>;
  @useResult
  $Res call({String date});
}

/// @nodoc
class __$$_SearchParamDateGreaterOrEqualCopyWithImpl<$Res>
    extends _$SearchParamDateCopyWithImpl<$Res,
        _$_SearchParamDateGreaterOrEqual>
    implements _$$_SearchParamDateGreaterOrEqualCopyWith<$Res> {
  __$$_SearchParamDateGreaterOrEqualCopyWithImpl(
      _$_SearchParamDateGreaterOrEqual _value,
      $Res Function(_$_SearchParamDateGreaterOrEqual) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$_SearchParamDateGreaterOrEqual(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParamDateGreaterOrEqual extends _SearchParamDateGreaterOrEqual {
  const _$_SearchParamDateGreaterOrEqual(
      {required this.date, final String? $type})
      : $type = $type ?? 'greaterOrEqual',
        super._();

  factory _$_SearchParamDateGreaterOrEqual.fromJson(
          Map<String, dynamic> json) =>
      _$$_SearchParamDateGreaterOrEqualFromJson(json);

  @override
  final String date;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchParamDate.greaterOrEqual(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamDateGreaterOrEqual &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamDateGreaterOrEqualCopyWith<_$_SearchParamDateGreaterOrEqual>
      get copyWith => __$$_SearchParamDateGreaterOrEqualCopyWithImpl<
          _$_SearchParamDateGreaterOrEqual>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date) equal,
    required TResult Function(String date) notEqual,
    required TResult Function(String date) greaterThan,
    required TResult Function(String date) lessThan,
    required TResult Function(String date) greaterOrEqual,
    required TResult Function(String date) lessOrEqual,
    required TResult Function(String date) startsAfter,
    required TResult Function(String date) endsBefore,
    required TResult Function(String date) approximately,
    required TResult Function(bool missing) missing,
  }) {
    return greaterOrEqual(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String date)? equal,
    TResult? Function(String date)? notEqual,
    TResult? Function(String date)? greaterThan,
    TResult? Function(String date)? lessThan,
    TResult? Function(String date)? greaterOrEqual,
    TResult? Function(String date)? lessOrEqual,
    TResult? Function(String date)? startsAfter,
    TResult? Function(String date)? endsBefore,
    TResult? Function(String date)? approximately,
    TResult? Function(bool missing)? missing,
  }) {
    return greaterOrEqual?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date)? equal,
    TResult Function(String date)? notEqual,
    TResult Function(String date)? greaterThan,
    TResult Function(String date)? lessThan,
    TResult Function(String date)? greaterOrEqual,
    TResult Function(String date)? lessOrEqual,
    TResult Function(String date)? startsAfter,
    TResult Function(String date)? endsBefore,
    TResult Function(String date)? approximately,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (greaterOrEqual != null) {
      return greaterOrEqual(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamDateEqual value) equal,
    required TResult Function(_SearchParamDateNotEqual value) notEqual,
    required TResult Function(_SearchParamDateGreaterThan value) greaterThan,
    required TResult Function(_SearchParamDateLessThan value) lessThan,
    required TResult Function(_SearchParamDateGreaterOrEqual value)
        greaterOrEqual,
    required TResult Function(_SearchParamDateLessOrEqual value) lessOrEqual,
    required TResult Function(_SearchParamDateStartsAfter value) startsAfter,
    required TResult Function(_SearchParamDateEndsBefore value) endsBefore,
    required TResult Function(_SearchParamDateApproximately value)
        approximately,
    required TResult Function(_SearchParamDateMissing value) missing,
  }) {
    return greaterOrEqual(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamDateEqual value)? equal,
    TResult? Function(_SearchParamDateNotEqual value)? notEqual,
    TResult? Function(_SearchParamDateGreaterThan value)? greaterThan,
    TResult? Function(_SearchParamDateLessThan value)? lessThan,
    TResult? Function(_SearchParamDateGreaterOrEqual value)? greaterOrEqual,
    TResult? Function(_SearchParamDateLessOrEqual value)? lessOrEqual,
    TResult? Function(_SearchParamDateStartsAfter value)? startsAfter,
    TResult? Function(_SearchParamDateEndsBefore value)? endsBefore,
    TResult? Function(_SearchParamDateApproximately value)? approximately,
    TResult? Function(_SearchParamDateMissing value)? missing,
  }) {
    return greaterOrEqual?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamDateEqual value)? equal,
    TResult Function(_SearchParamDateNotEqual value)? notEqual,
    TResult Function(_SearchParamDateGreaterThan value)? greaterThan,
    TResult Function(_SearchParamDateLessThan value)? lessThan,
    TResult Function(_SearchParamDateGreaterOrEqual value)? greaterOrEqual,
    TResult Function(_SearchParamDateLessOrEqual value)? lessOrEqual,
    TResult Function(_SearchParamDateStartsAfter value)? startsAfter,
    TResult Function(_SearchParamDateEndsBefore value)? endsBefore,
    TResult Function(_SearchParamDateApproximately value)? approximately,
    TResult Function(_SearchParamDateMissing value)? missing,
    required TResult orElse(),
  }) {
    if (greaterOrEqual != null) {
      return greaterOrEqual(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParamDateGreaterOrEqualToJson(
      this,
    );
  }
}

abstract class _SearchParamDateGreaterOrEqual extends SearchParamDate {
  const factory _SearchParamDateGreaterOrEqual({required final String date}) =
      _$_SearchParamDateGreaterOrEqual;
  const _SearchParamDateGreaterOrEqual._() : super._();

  factory _SearchParamDateGreaterOrEqual.fromJson(Map<String, dynamic> json) =
      _$_SearchParamDateGreaterOrEqual.fromJson;

  String get date;
  @JsonKey(ignore: true)
  _$$_SearchParamDateGreaterOrEqualCopyWith<_$_SearchParamDateGreaterOrEqual>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamDateLessOrEqualCopyWith<$Res> {
  factory _$$_SearchParamDateLessOrEqualCopyWith(
          _$_SearchParamDateLessOrEqual value,
          $Res Function(_$_SearchParamDateLessOrEqual) then) =
      __$$_SearchParamDateLessOrEqualCopyWithImpl<$Res>;
  @useResult
  $Res call({String date});
}

/// @nodoc
class __$$_SearchParamDateLessOrEqualCopyWithImpl<$Res>
    extends _$SearchParamDateCopyWithImpl<$Res, _$_SearchParamDateLessOrEqual>
    implements _$$_SearchParamDateLessOrEqualCopyWith<$Res> {
  __$$_SearchParamDateLessOrEqualCopyWithImpl(
      _$_SearchParamDateLessOrEqual _value,
      $Res Function(_$_SearchParamDateLessOrEqual) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$_SearchParamDateLessOrEqual(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParamDateLessOrEqual extends _SearchParamDateLessOrEqual {
  const _$_SearchParamDateLessOrEqual({required this.date, final String? $type})
      : $type = $type ?? 'lessOrEqual',
        super._();

  factory _$_SearchParamDateLessOrEqual.fromJson(Map<String, dynamic> json) =>
      _$$_SearchParamDateLessOrEqualFromJson(json);

  @override
  final String date;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchParamDate.lessOrEqual(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamDateLessOrEqual &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamDateLessOrEqualCopyWith<_$_SearchParamDateLessOrEqual>
      get copyWith => __$$_SearchParamDateLessOrEqualCopyWithImpl<
          _$_SearchParamDateLessOrEqual>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date) equal,
    required TResult Function(String date) notEqual,
    required TResult Function(String date) greaterThan,
    required TResult Function(String date) lessThan,
    required TResult Function(String date) greaterOrEqual,
    required TResult Function(String date) lessOrEqual,
    required TResult Function(String date) startsAfter,
    required TResult Function(String date) endsBefore,
    required TResult Function(String date) approximately,
    required TResult Function(bool missing) missing,
  }) {
    return lessOrEqual(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String date)? equal,
    TResult? Function(String date)? notEqual,
    TResult? Function(String date)? greaterThan,
    TResult? Function(String date)? lessThan,
    TResult? Function(String date)? greaterOrEqual,
    TResult? Function(String date)? lessOrEqual,
    TResult? Function(String date)? startsAfter,
    TResult? Function(String date)? endsBefore,
    TResult? Function(String date)? approximately,
    TResult? Function(bool missing)? missing,
  }) {
    return lessOrEqual?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date)? equal,
    TResult Function(String date)? notEqual,
    TResult Function(String date)? greaterThan,
    TResult Function(String date)? lessThan,
    TResult Function(String date)? greaterOrEqual,
    TResult Function(String date)? lessOrEqual,
    TResult Function(String date)? startsAfter,
    TResult Function(String date)? endsBefore,
    TResult Function(String date)? approximately,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (lessOrEqual != null) {
      return lessOrEqual(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamDateEqual value) equal,
    required TResult Function(_SearchParamDateNotEqual value) notEqual,
    required TResult Function(_SearchParamDateGreaterThan value) greaterThan,
    required TResult Function(_SearchParamDateLessThan value) lessThan,
    required TResult Function(_SearchParamDateGreaterOrEqual value)
        greaterOrEqual,
    required TResult Function(_SearchParamDateLessOrEqual value) lessOrEqual,
    required TResult Function(_SearchParamDateStartsAfter value) startsAfter,
    required TResult Function(_SearchParamDateEndsBefore value) endsBefore,
    required TResult Function(_SearchParamDateApproximately value)
        approximately,
    required TResult Function(_SearchParamDateMissing value) missing,
  }) {
    return lessOrEqual(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamDateEqual value)? equal,
    TResult? Function(_SearchParamDateNotEqual value)? notEqual,
    TResult? Function(_SearchParamDateGreaterThan value)? greaterThan,
    TResult? Function(_SearchParamDateLessThan value)? lessThan,
    TResult? Function(_SearchParamDateGreaterOrEqual value)? greaterOrEqual,
    TResult? Function(_SearchParamDateLessOrEqual value)? lessOrEqual,
    TResult? Function(_SearchParamDateStartsAfter value)? startsAfter,
    TResult? Function(_SearchParamDateEndsBefore value)? endsBefore,
    TResult? Function(_SearchParamDateApproximately value)? approximately,
    TResult? Function(_SearchParamDateMissing value)? missing,
  }) {
    return lessOrEqual?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamDateEqual value)? equal,
    TResult Function(_SearchParamDateNotEqual value)? notEqual,
    TResult Function(_SearchParamDateGreaterThan value)? greaterThan,
    TResult Function(_SearchParamDateLessThan value)? lessThan,
    TResult Function(_SearchParamDateGreaterOrEqual value)? greaterOrEqual,
    TResult Function(_SearchParamDateLessOrEqual value)? lessOrEqual,
    TResult Function(_SearchParamDateStartsAfter value)? startsAfter,
    TResult Function(_SearchParamDateEndsBefore value)? endsBefore,
    TResult Function(_SearchParamDateApproximately value)? approximately,
    TResult Function(_SearchParamDateMissing value)? missing,
    required TResult orElse(),
  }) {
    if (lessOrEqual != null) {
      return lessOrEqual(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParamDateLessOrEqualToJson(
      this,
    );
  }
}

abstract class _SearchParamDateLessOrEqual extends SearchParamDate {
  const factory _SearchParamDateLessOrEqual({required final String date}) =
      _$_SearchParamDateLessOrEqual;
  const _SearchParamDateLessOrEqual._() : super._();

  factory _SearchParamDateLessOrEqual.fromJson(Map<String, dynamic> json) =
      _$_SearchParamDateLessOrEqual.fromJson;

  String get date;
  @JsonKey(ignore: true)
  _$$_SearchParamDateLessOrEqualCopyWith<_$_SearchParamDateLessOrEqual>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamDateStartsAfterCopyWith<$Res> {
  factory _$$_SearchParamDateStartsAfterCopyWith(
          _$_SearchParamDateStartsAfter value,
          $Res Function(_$_SearchParamDateStartsAfter) then) =
      __$$_SearchParamDateStartsAfterCopyWithImpl<$Res>;
  @useResult
  $Res call({String date});
}

/// @nodoc
class __$$_SearchParamDateStartsAfterCopyWithImpl<$Res>
    extends _$SearchParamDateCopyWithImpl<$Res, _$_SearchParamDateStartsAfter>
    implements _$$_SearchParamDateStartsAfterCopyWith<$Res> {
  __$$_SearchParamDateStartsAfterCopyWithImpl(
      _$_SearchParamDateStartsAfter _value,
      $Res Function(_$_SearchParamDateStartsAfter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$_SearchParamDateStartsAfter(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParamDateStartsAfter extends _SearchParamDateStartsAfter {
  const _$_SearchParamDateStartsAfter({required this.date, final String? $type})
      : $type = $type ?? 'startsAfter',
        super._();

  factory _$_SearchParamDateStartsAfter.fromJson(Map<String, dynamic> json) =>
      _$$_SearchParamDateStartsAfterFromJson(json);

  @override
  final String date;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchParamDate.startsAfter(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamDateStartsAfter &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamDateStartsAfterCopyWith<_$_SearchParamDateStartsAfter>
      get copyWith => __$$_SearchParamDateStartsAfterCopyWithImpl<
          _$_SearchParamDateStartsAfter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date) equal,
    required TResult Function(String date) notEqual,
    required TResult Function(String date) greaterThan,
    required TResult Function(String date) lessThan,
    required TResult Function(String date) greaterOrEqual,
    required TResult Function(String date) lessOrEqual,
    required TResult Function(String date) startsAfter,
    required TResult Function(String date) endsBefore,
    required TResult Function(String date) approximately,
    required TResult Function(bool missing) missing,
  }) {
    return startsAfter(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String date)? equal,
    TResult? Function(String date)? notEqual,
    TResult? Function(String date)? greaterThan,
    TResult? Function(String date)? lessThan,
    TResult? Function(String date)? greaterOrEqual,
    TResult? Function(String date)? lessOrEqual,
    TResult? Function(String date)? startsAfter,
    TResult? Function(String date)? endsBefore,
    TResult? Function(String date)? approximately,
    TResult? Function(bool missing)? missing,
  }) {
    return startsAfter?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date)? equal,
    TResult Function(String date)? notEqual,
    TResult Function(String date)? greaterThan,
    TResult Function(String date)? lessThan,
    TResult Function(String date)? greaterOrEqual,
    TResult Function(String date)? lessOrEqual,
    TResult Function(String date)? startsAfter,
    TResult Function(String date)? endsBefore,
    TResult Function(String date)? approximately,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (startsAfter != null) {
      return startsAfter(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamDateEqual value) equal,
    required TResult Function(_SearchParamDateNotEqual value) notEqual,
    required TResult Function(_SearchParamDateGreaterThan value) greaterThan,
    required TResult Function(_SearchParamDateLessThan value) lessThan,
    required TResult Function(_SearchParamDateGreaterOrEqual value)
        greaterOrEqual,
    required TResult Function(_SearchParamDateLessOrEqual value) lessOrEqual,
    required TResult Function(_SearchParamDateStartsAfter value) startsAfter,
    required TResult Function(_SearchParamDateEndsBefore value) endsBefore,
    required TResult Function(_SearchParamDateApproximately value)
        approximately,
    required TResult Function(_SearchParamDateMissing value) missing,
  }) {
    return startsAfter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamDateEqual value)? equal,
    TResult? Function(_SearchParamDateNotEqual value)? notEqual,
    TResult? Function(_SearchParamDateGreaterThan value)? greaterThan,
    TResult? Function(_SearchParamDateLessThan value)? lessThan,
    TResult? Function(_SearchParamDateGreaterOrEqual value)? greaterOrEqual,
    TResult? Function(_SearchParamDateLessOrEqual value)? lessOrEqual,
    TResult? Function(_SearchParamDateStartsAfter value)? startsAfter,
    TResult? Function(_SearchParamDateEndsBefore value)? endsBefore,
    TResult? Function(_SearchParamDateApproximately value)? approximately,
    TResult? Function(_SearchParamDateMissing value)? missing,
  }) {
    return startsAfter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamDateEqual value)? equal,
    TResult Function(_SearchParamDateNotEqual value)? notEqual,
    TResult Function(_SearchParamDateGreaterThan value)? greaterThan,
    TResult Function(_SearchParamDateLessThan value)? lessThan,
    TResult Function(_SearchParamDateGreaterOrEqual value)? greaterOrEqual,
    TResult Function(_SearchParamDateLessOrEqual value)? lessOrEqual,
    TResult Function(_SearchParamDateStartsAfter value)? startsAfter,
    TResult Function(_SearchParamDateEndsBefore value)? endsBefore,
    TResult Function(_SearchParamDateApproximately value)? approximately,
    TResult Function(_SearchParamDateMissing value)? missing,
    required TResult orElse(),
  }) {
    if (startsAfter != null) {
      return startsAfter(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParamDateStartsAfterToJson(
      this,
    );
  }
}

abstract class _SearchParamDateStartsAfter extends SearchParamDate {
  const factory _SearchParamDateStartsAfter({required final String date}) =
      _$_SearchParamDateStartsAfter;
  const _SearchParamDateStartsAfter._() : super._();

  factory _SearchParamDateStartsAfter.fromJson(Map<String, dynamic> json) =
      _$_SearchParamDateStartsAfter.fromJson;

  String get date;
  @JsonKey(ignore: true)
  _$$_SearchParamDateStartsAfterCopyWith<_$_SearchParamDateStartsAfter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamDateEndsBeforeCopyWith<$Res> {
  factory _$$_SearchParamDateEndsBeforeCopyWith(
          _$_SearchParamDateEndsBefore value,
          $Res Function(_$_SearchParamDateEndsBefore) then) =
      __$$_SearchParamDateEndsBeforeCopyWithImpl<$Res>;
  @useResult
  $Res call({String date});
}

/// @nodoc
class __$$_SearchParamDateEndsBeforeCopyWithImpl<$Res>
    extends _$SearchParamDateCopyWithImpl<$Res, _$_SearchParamDateEndsBefore>
    implements _$$_SearchParamDateEndsBeforeCopyWith<$Res> {
  __$$_SearchParamDateEndsBeforeCopyWithImpl(
      _$_SearchParamDateEndsBefore _value,
      $Res Function(_$_SearchParamDateEndsBefore) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$_SearchParamDateEndsBefore(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParamDateEndsBefore extends _SearchParamDateEndsBefore {
  const _$_SearchParamDateEndsBefore({required this.date, final String? $type})
      : $type = $type ?? 'endsBefore',
        super._();

  factory _$_SearchParamDateEndsBefore.fromJson(Map<String, dynamic> json) =>
      _$$_SearchParamDateEndsBeforeFromJson(json);

  @override
  final String date;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchParamDate.endsBefore(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamDateEndsBefore &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamDateEndsBeforeCopyWith<_$_SearchParamDateEndsBefore>
      get copyWith => __$$_SearchParamDateEndsBeforeCopyWithImpl<
          _$_SearchParamDateEndsBefore>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date) equal,
    required TResult Function(String date) notEqual,
    required TResult Function(String date) greaterThan,
    required TResult Function(String date) lessThan,
    required TResult Function(String date) greaterOrEqual,
    required TResult Function(String date) lessOrEqual,
    required TResult Function(String date) startsAfter,
    required TResult Function(String date) endsBefore,
    required TResult Function(String date) approximately,
    required TResult Function(bool missing) missing,
  }) {
    return endsBefore(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String date)? equal,
    TResult? Function(String date)? notEqual,
    TResult? Function(String date)? greaterThan,
    TResult? Function(String date)? lessThan,
    TResult? Function(String date)? greaterOrEqual,
    TResult? Function(String date)? lessOrEqual,
    TResult? Function(String date)? startsAfter,
    TResult? Function(String date)? endsBefore,
    TResult? Function(String date)? approximately,
    TResult? Function(bool missing)? missing,
  }) {
    return endsBefore?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date)? equal,
    TResult Function(String date)? notEqual,
    TResult Function(String date)? greaterThan,
    TResult Function(String date)? lessThan,
    TResult Function(String date)? greaterOrEqual,
    TResult Function(String date)? lessOrEqual,
    TResult Function(String date)? startsAfter,
    TResult Function(String date)? endsBefore,
    TResult Function(String date)? approximately,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (endsBefore != null) {
      return endsBefore(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamDateEqual value) equal,
    required TResult Function(_SearchParamDateNotEqual value) notEqual,
    required TResult Function(_SearchParamDateGreaterThan value) greaterThan,
    required TResult Function(_SearchParamDateLessThan value) lessThan,
    required TResult Function(_SearchParamDateGreaterOrEqual value)
        greaterOrEqual,
    required TResult Function(_SearchParamDateLessOrEqual value) lessOrEqual,
    required TResult Function(_SearchParamDateStartsAfter value) startsAfter,
    required TResult Function(_SearchParamDateEndsBefore value) endsBefore,
    required TResult Function(_SearchParamDateApproximately value)
        approximately,
    required TResult Function(_SearchParamDateMissing value) missing,
  }) {
    return endsBefore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamDateEqual value)? equal,
    TResult? Function(_SearchParamDateNotEqual value)? notEqual,
    TResult? Function(_SearchParamDateGreaterThan value)? greaterThan,
    TResult? Function(_SearchParamDateLessThan value)? lessThan,
    TResult? Function(_SearchParamDateGreaterOrEqual value)? greaterOrEqual,
    TResult? Function(_SearchParamDateLessOrEqual value)? lessOrEqual,
    TResult? Function(_SearchParamDateStartsAfter value)? startsAfter,
    TResult? Function(_SearchParamDateEndsBefore value)? endsBefore,
    TResult? Function(_SearchParamDateApproximately value)? approximately,
    TResult? Function(_SearchParamDateMissing value)? missing,
  }) {
    return endsBefore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamDateEqual value)? equal,
    TResult Function(_SearchParamDateNotEqual value)? notEqual,
    TResult Function(_SearchParamDateGreaterThan value)? greaterThan,
    TResult Function(_SearchParamDateLessThan value)? lessThan,
    TResult Function(_SearchParamDateGreaterOrEqual value)? greaterOrEqual,
    TResult Function(_SearchParamDateLessOrEqual value)? lessOrEqual,
    TResult Function(_SearchParamDateStartsAfter value)? startsAfter,
    TResult Function(_SearchParamDateEndsBefore value)? endsBefore,
    TResult Function(_SearchParamDateApproximately value)? approximately,
    TResult Function(_SearchParamDateMissing value)? missing,
    required TResult orElse(),
  }) {
    if (endsBefore != null) {
      return endsBefore(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParamDateEndsBeforeToJson(
      this,
    );
  }
}

abstract class _SearchParamDateEndsBefore extends SearchParamDate {
  const factory _SearchParamDateEndsBefore({required final String date}) =
      _$_SearchParamDateEndsBefore;
  const _SearchParamDateEndsBefore._() : super._();

  factory _SearchParamDateEndsBefore.fromJson(Map<String, dynamic> json) =
      _$_SearchParamDateEndsBefore.fromJson;

  String get date;
  @JsonKey(ignore: true)
  _$$_SearchParamDateEndsBeforeCopyWith<_$_SearchParamDateEndsBefore>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamDateApproximatelyCopyWith<$Res> {
  factory _$$_SearchParamDateApproximatelyCopyWith(
          _$_SearchParamDateApproximately value,
          $Res Function(_$_SearchParamDateApproximately) then) =
      __$$_SearchParamDateApproximatelyCopyWithImpl<$Res>;
  @useResult
  $Res call({String date});
}

/// @nodoc
class __$$_SearchParamDateApproximatelyCopyWithImpl<$Res>
    extends _$SearchParamDateCopyWithImpl<$Res, _$_SearchParamDateApproximately>
    implements _$$_SearchParamDateApproximatelyCopyWith<$Res> {
  __$$_SearchParamDateApproximatelyCopyWithImpl(
      _$_SearchParamDateApproximately _value,
      $Res Function(_$_SearchParamDateApproximately) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$_SearchParamDateApproximately(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParamDateApproximately extends _SearchParamDateApproximately {
  const _$_SearchParamDateApproximately(
      {required this.date, final String? $type})
      : $type = $type ?? 'approximately',
        super._();

  factory _$_SearchParamDateApproximately.fromJson(Map<String, dynamic> json) =>
      _$$_SearchParamDateApproximatelyFromJson(json);

  @override
  final String date;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchParamDate.approximately(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamDateApproximately &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamDateApproximatelyCopyWith<_$_SearchParamDateApproximately>
      get copyWith => __$$_SearchParamDateApproximatelyCopyWithImpl<
          _$_SearchParamDateApproximately>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date) equal,
    required TResult Function(String date) notEqual,
    required TResult Function(String date) greaterThan,
    required TResult Function(String date) lessThan,
    required TResult Function(String date) greaterOrEqual,
    required TResult Function(String date) lessOrEqual,
    required TResult Function(String date) startsAfter,
    required TResult Function(String date) endsBefore,
    required TResult Function(String date) approximately,
    required TResult Function(bool missing) missing,
  }) {
    return approximately(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String date)? equal,
    TResult? Function(String date)? notEqual,
    TResult? Function(String date)? greaterThan,
    TResult? Function(String date)? lessThan,
    TResult? Function(String date)? greaterOrEqual,
    TResult? Function(String date)? lessOrEqual,
    TResult? Function(String date)? startsAfter,
    TResult? Function(String date)? endsBefore,
    TResult? Function(String date)? approximately,
    TResult? Function(bool missing)? missing,
  }) {
    return approximately?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date)? equal,
    TResult Function(String date)? notEqual,
    TResult Function(String date)? greaterThan,
    TResult Function(String date)? lessThan,
    TResult Function(String date)? greaterOrEqual,
    TResult Function(String date)? lessOrEqual,
    TResult Function(String date)? startsAfter,
    TResult Function(String date)? endsBefore,
    TResult Function(String date)? approximately,
    TResult Function(bool missing)? missing,
    required TResult orElse(),
  }) {
    if (approximately != null) {
      return approximately(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchParamDateEqual value) equal,
    required TResult Function(_SearchParamDateNotEqual value) notEqual,
    required TResult Function(_SearchParamDateGreaterThan value) greaterThan,
    required TResult Function(_SearchParamDateLessThan value) lessThan,
    required TResult Function(_SearchParamDateGreaterOrEqual value)
        greaterOrEqual,
    required TResult Function(_SearchParamDateLessOrEqual value) lessOrEqual,
    required TResult Function(_SearchParamDateStartsAfter value) startsAfter,
    required TResult Function(_SearchParamDateEndsBefore value) endsBefore,
    required TResult Function(_SearchParamDateApproximately value)
        approximately,
    required TResult Function(_SearchParamDateMissing value) missing,
  }) {
    return approximately(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamDateEqual value)? equal,
    TResult? Function(_SearchParamDateNotEqual value)? notEqual,
    TResult? Function(_SearchParamDateGreaterThan value)? greaterThan,
    TResult? Function(_SearchParamDateLessThan value)? lessThan,
    TResult? Function(_SearchParamDateGreaterOrEqual value)? greaterOrEqual,
    TResult? Function(_SearchParamDateLessOrEqual value)? lessOrEqual,
    TResult? Function(_SearchParamDateStartsAfter value)? startsAfter,
    TResult? Function(_SearchParamDateEndsBefore value)? endsBefore,
    TResult? Function(_SearchParamDateApproximately value)? approximately,
    TResult? Function(_SearchParamDateMissing value)? missing,
  }) {
    return approximately?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamDateEqual value)? equal,
    TResult Function(_SearchParamDateNotEqual value)? notEqual,
    TResult Function(_SearchParamDateGreaterThan value)? greaterThan,
    TResult Function(_SearchParamDateLessThan value)? lessThan,
    TResult Function(_SearchParamDateGreaterOrEqual value)? greaterOrEqual,
    TResult Function(_SearchParamDateLessOrEqual value)? lessOrEqual,
    TResult Function(_SearchParamDateStartsAfter value)? startsAfter,
    TResult Function(_SearchParamDateEndsBefore value)? endsBefore,
    TResult Function(_SearchParamDateApproximately value)? approximately,
    TResult Function(_SearchParamDateMissing value)? missing,
    required TResult orElse(),
  }) {
    if (approximately != null) {
      return approximately(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParamDateApproximatelyToJson(
      this,
    );
  }
}

abstract class _SearchParamDateApproximately extends SearchParamDate {
  const factory _SearchParamDateApproximately({required final String date}) =
      _$_SearchParamDateApproximately;
  const _SearchParamDateApproximately._() : super._();

  factory _SearchParamDateApproximately.fromJson(Map<String, dynamic> json) =
      _$_SearchParamDateApproximately.fromJson;

  String get date;
  @JsonKey(ignore: true)
  _$$_SearchParamDateApproximatelyCopyWith<_$_SearchParamDateApproximately>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchParamDateMissingCopyWith<$Res> {
  factory _$$_SearchParamDateMissingCopyWith(_$_SearchParamDateMissing value,
          $Res Function(_$_SearchParamDateMissing) then) =
      __$$_SearchParamDateMissingCopyWithImpl<$Res>;
  @useResult
  $Res call({bool missing});
}

/// @nodoc
class __$$_SearchParamDateMissingCopyWithImpl<$Res>
    extends _$SearchParamDateCopyWithImpl<$Res, _$_SearchParamDateMissing>
    implements _$$_SearchParamDateMissingCopyWith<$Res> {
  __$$_SearchParamDateMissingCopyWithImpl(_$_SearchParamDateMissing _value,
      $Res Function(_$_SearchParamDateMissing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? missing = null,
  }) {
    return _then(_$_SearchParamDateMissing(
      null == missing
          ? _value.missing
          : missing // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParamDateMissing extends _SearchParamDateMissing {
  const _$_SearchParamDateMissing(this.missing, {final String? $type})
      : $type = $type ?? 'missing',
        super._();

  factory _$_SearchParamDateMissing.fromJson(Map<String, dynamic> json) =>
      _$$_SearchParamDateMissingFromJson(json);

  @override
  final bool missing;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchParamDate.missing(missing: $missing)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParamDateMissing &&
            (identical(other.missing, missing) || other.missing == missing));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, missing);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamDateMissingCopyWith<_$_SearchParamDateMissing> get copyWith =>
      __$$_SearchParamDateMissingCopyWithImpl<_$_SearchParamDateMissing>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date) equal,
    required TResult Function(String date) notEqual,
    required TResult Function(String date) greaterThan,
    required TResult Function(String date) lessThan,
    required TResult Function(String date) greaterOrEqual,
    required TResult Function(String date) lessOrEqual,
    required TResult Function(String date) startsAfter,
    required TResult Function(String date) endsBefore,
    required TResult Function(String date) approximately,
    required TResult Function(bool missing) missing,
  }) {
    return missing(this.missing);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String date)? equal,
    TResult? Function(String date)? notEqual,
    TResult? Function(String date)? greaterThan,
    TResult? Function(String date)? lessThan,
    TResult? Function(String date)? greaterOrEqual,
    TResult? Function(String date)? lessOrEqual,
    TResult? Function(String date)? startsAfter,
    TResult? Function(String date)? endsBefore,
    TResult? Function(String date)? approximately,
    TResult? Function(bool missing)? missing,
  }) {
    return missing?.call(this.missing);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date)? equal,
    TResult Function(String date)? notEqual,
    TResult Function(String date)? greaterThan,
    TResult Function(String date)? lessThan,
    TResult Function(String date)? greaterOrEqual,
    TResult Function(String date)? lessOrEqual,
    TResult Function(String date)? startsAfter,
    TResult Function(String date)? endsBefore,
    TResult Function(String date)? approximately,
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
    required TResult Function(_SearchParamDateEqual value) equal,
    required TResult Function(_SearchParamDateNotEqual value) notEqual,
    required TResult Function(_SearchParamDateGreaterThan value) greaterThan,
    required TResult Function(_SearchParamDateLessThan value) lessThan,
    required TResult Function(_SearchParamDateGreaterOrEqual value)
        greaterOrEqual,
    required TResult Function(_SearchParamDateLessOrEqual value) lessOrEqual,
    required TResult Function(_SearchParamDateStartsAfter value) startsAfter,
    required TResult Function(_SearchParamDateEndsBefore value) endsBefore,
    required TResult Function(_SearchParamDateApproximately value)
        approximately,
    required TResult Function(_SearchParamDateMissing value) missing,
  }) {
    return missing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchParamDateEqual value)? equal,
    TResult? Function(_SearchParamDateNotEqual value)? notEqual,
    TResult? Function(_SearchParamDateGreaterThan value)? greaterThan,
    TResult? Function(_SearchParamDateLessThan value)? lessThan,
    TResult? Function(_SearchParamDateGreaterOrEqual value)? greaterOrEqual,
    TResult? Function(_SearchParamDateLessOrEqual value)? lessOrEqual,
    TResult? Function(_SearchParamDateStartsAfter value)? startsAfter,
    TResult? Function(_SearchParamDateEndsBefore value)? endsBefore,
    TResult? Function(_SearchParamDateApproximately value)? approximately,
    TResult? Function(_SearchParamDateMissing value)? missing,
  }) {
    return missing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchParamDateEqual value)? equal,
    TResult Function(_SearchParamDateNotEqual value)? notEqual,
    TResult Function(_SearchParamDateGreaterThan value)? greaterThan,
    TResult Function(_SearchParamDateLessThan value)? lessThan,
    TResult Function(_SearchParamDateGreaterOrEqual value)? greaterOrEqual,
    TResult Function(_SearchParamDateLessOrEqual value)? lessOrEqual,
    TResult Function(_SearchParamDateStartsAfter value)? startsAfter,
    TResult Function(_SearchParamDateEndsBefore value)? endsBefore,
    TResult Function(_SearchParamDateApproximately value)? approximately,
    TResult Function(_SearchParamDateMissing value)? missing,
    required TResult orElse(),
  }) {
    if (missing != null) {
      return missing(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParamDateMissingToJson(
      this,
    );
  }
}

abstract class _SearchParamDateMissing extends SearchParamDate {
  const factory _SearchParamDateMissing(final bool missing) =
      _$_SearchParamDateMissing;
  const _SearchParamDateMissing._() : super._();

  factory _SearchParamDateMissing.fromJson(Map<String, dynamic> json) =
      _$_SearchParamDateMissing.fromJson;

  bool get missing;
  @JsonKey(ignore: true)
  _$$_SearchParamDateMissingCopyWith<_$_SearchParamDateMissing> get copyWith =>
      throw _privateConstructorUsedError;
}
