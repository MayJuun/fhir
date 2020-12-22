// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'test.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Tester _$TesterFromJson(Map<String, dynamic> json) {
  return _Tester.fromJson(json);
}

/// @nodoc
class _$TesterTearOff {
  const _$TesterTearOff();

// ignore: unused_element
  _Tester call({String resourceType = 'Immunization', Id id}) {
    return _Tester(
      resourceType: resourceType,
      id: id,
    );
  }

// ignore: unused_element
  Tester fromJson(Map<String, Object> json) {
    return Tester.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Tester = _$TesterTearOff();

/// @nodoc
mixin _$Tester {
  String get resourceType;
  Id get id;

  Map<String, dynamic> toJson();
  $TesterCopyWith<Tester> get copyWith;
}

/// @nodoc
abstract class $TesterCopyWith<$Res> {
  factory $TesterCopyWith(Tester value, $Res Function(Tester) then) =
      _$TesterCopyWithImpl<$Res>;
  $Res call({String resourceType, Id id});
}

/// @nodoc
class _$TesterCopyWithImpl<$Res> implements $TesterCopyWith<$Res> {
  _$TesterCopyWithImpl(this._value, this._then);

  final Tester _value;
  // ignore: unused_field
  final $Res Function(Tester) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
    ));
  }
}

/// @nodoc
abstract class _$TesterCopyWith<$Res> implements $TesterCopyWith<$Res> {
  factory _$TesterCopyWith(_Tester value, $Res Function(_Tester) then) =
      __$TesterCopyWithImpl<$Res>;
  @override
  $Res call({String resourceType, Id id});
}

/// @nodoc
class __$TesterCopyWithImpl<$Res> extends _$TesterCopyWithImpl<$Res>
    implements _$TesterCopyWith<$Res> {
  __$TesterCopyWithImpl(_Tester _value, $Res Function(_Tester) _then)
      : super(_value, (v) => _then(v as _Tester));

  @override
  _Tester get _value => super._value as _Tester;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
  }) {
    return _then(_Tester(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Tester extends _Tester {
  _$_Tester({this.resourceType = 'Immunization', this.id})
      : assert(resourceType != null),
        super._();

  factory _$_Tester.fromJson(Map<String, dynamic> json) =>
      _$_$_TesterFromJson(json);

  @JsonKey(defaultValue: 'Immunization')
  @override
  final String resourceType;
  @override
  final Id id;

  @override
  String toString() {
    return 'Tester(resourceType: $resourceType, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Tester &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id);

  @override
  _$TesterCopyWith<_Tester> get copyWith =>
      __$TesterCopyWithImpl<_Tester>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TesterToJson(this);
  }
}

abstract class _Tester extends Tester {
  _Tester._() : super._();
  factory _Tester({String resourceType, Id id}) = _$_Tester;

  factory _Tester.fromJson(Map<String, dynamic> json) = _$_Tester.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  _$TesterCopyWith<_Tester> get copyWith;
}
