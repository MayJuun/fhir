// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'resource_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ResourceTypes _$ResourceTypesFromJson(Map<String, dynamic> json) {
  return _ResourceTypes.fromJson(json);
}

class _$ResourceTypesTearOff {
  const _$ResourceTypesTearOff();

  _ResourceTypes call() {
    return const _ResourceTypes();
  }
}

// ignore: unused_element
const $ResourceTypes = _$ResourceTypesTearOff();

mixin _$ResourceTypes {
  Map<String, dynamic> toJson();
}

abstract class $ResourceTypesCopyWith<$Res> {
  factory $ResourceTypesCopyWith(
          ResourceTypes value, $Res Function(ResourceTypes) then) =
      _$ResourceTypesCopyWithImpl<$Res>;
}

class _$ResourceTypesCopyWithImpl<$Res>
    implements $ResourceTypesCopyWith<$Res> {
  _$ResourceTypesCopyWithImpl(this._value, this._then);

  final ResourceTypes _value;
  // ignore: unused_field
  final $Res Function(ResourceTypes) _then;
}

abstract class _$ResourceTypesCopyWith<$Res> {
  factory _$ResourceTypesCopyWith(
          _ResourceTypes value, $Res Function(_ResourceTypes) then) =
      __$ResourceTypesCopyWithImpl<$Res>;
}

class __$ResourceTypesCopyWithImpl<$Res>
    extends _$ResourceTypesCopyWithImpl<$Res>
    implements _$ResourceTypesCopyWith<$Res> {
  __$ResourceTypesCopyWithImpl(
      _ResourceTypes _value, $Res Function(_ResourceTypes) _then)
      : super(_value, (v) => _then(v as _ResourceTypes));

  @override
  _ResourceTypes get _value => super._value as _ResourceTypes;
}

@JsonSerializable()
class _$_ResourceTypes implements _ResourceTypes {
  const _$_ResourceTypes();

  factory _$_ResourceTypes.fromJson(Map<String, dynamic> json) =>
      _$_$_ResourceTypesFromJson(json);

  @override
  String toString() {
    return 'ResourceTypes()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ResourceTypes);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResourceTypesToJson(this);
  }
}

abstract class _ResourceTypes implements ResourceTypes {
  const factory _ResourceTypes() = _$_ResourceTypes;

  factory _ResourceTypes.fromJson(Map<String, dynamic> json) =
      _$_ResourceTypes.fromJson;
}
