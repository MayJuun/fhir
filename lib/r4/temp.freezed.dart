// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'temp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Temp _$TempFromJson(Map<String, dynamic> json) {
  return _Temp.fromJson(json);
}

class _$TempTearOff {
  const _$TempTearOff();

  _Temp call({@required String id}) {
    return _Temp(
      id: id,
    );
  }
}

// ignore: unused_element
const $Temp = _$TempTearOff();

mixin _$Temp {
  String get id;

  Map<String, dynamic> toJson();
  $TempCopyWith<Temp> get copyWith;
}

abstract class $TempCopyWith<$Res> {
  factory $TempCopyWith(Temp value, $Res Function(Temp) then) =
      _$TempCopyWithImpl<$Res>;
  $Res call({String id});
}

class _$TempCopyWithImpl<$Res> implements $TempCopyWith<$Res> {
  _$TempCopyWithImpl(this._value, this._then);

  final Temp _value;
  // ignore: unused_field
  final $Res Function(Temp) _then;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

abstract class _$TempCopyWith<$Res> implements $TempCopyWith<$Res> {
  factory _$TempCopyWith(_Temp value, $Res Function(_Temp) then) =
      __$TempCopyWithImpl<$Res>;
  @override
  $Res call({String id});
}

class __$TempCopyWithImpl<$Res> extends _$TempCopyWithImpl<$Res>
    implements _$TempCopyWith<$Res> {
  __$TempCopyWithImpl(_Temp _value, $Res Function(_Temp) _then)
      : super(_value, (v) => _then(v as _Temp));

  @override
  _Temp get _value => super._value as _Temp;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_Temp(
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

@JsonSerializable()
class _$_Temp implements _Temp {
  const _$_Temp({@required this.id}) : assert(id != null);

  factory _$_Temp.fromJson(Map<String, dynamic> json) =>
      _$_$_TempFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'Temp(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Temp &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @override
  _$TempCopyWith<_Temp> get copyWith =>
      __$TempCopyWithImpl<_Temp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TempToJson(this);
  }
}

abstract class _Temp implements Temp {
  const factory _Temp({@required String id}) = _$_Temp;

  factory _Temp.fromJson(Map<String, dynamic> json) = _$_Temp.fromJson;

  @override
  String get id;
  @override
  _$TempCopyWith<_Temp> get copyWith;
}
