// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fhir_extension.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FhirExtension _$FhirExtensionFromJson(Map<String, dynamic> json) {
  return _FhirExtension.fromJson(json);
}

/// @nodoc
mixin _$FhirExtension {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FhirExtensionCopyWith<FhirExtension> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FhirExtensionCopyWith<$Res> {
  factory $FhirExtensionCopyWith(
          FhirExtension value, $Res Function(FhirExtension) then) =
      _$FhirExtensionCopyWithImpl<$Res, FhirExtension>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$FhirExtensionCopyWithImpl<$Res, $Val extends FhirExtension>
    implements $FhirExtensionCopyWith<$Res> {
  _$FhirExtensionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FhirExtensionCopyWith<$Res>
    implements $FhirExtensionCopyWith<$Res> {
  factory _$$_FhirExtensionCopyWith(
          _$_FhirExtension value, $Res Function(_$_FhirExtension) then) =
      __$$_FhirExtensionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$_FhirExtensionCopyWithImpl<$Res>
    extends _$FhirExtensionCopyWithImpl<$Res, _$_FhirExtension>
    implements _$$_FhirExtensionCopyWith<$Res> {
  __$$_FhirExtensionCopyWithImpl(
      _$_FhirExtension _value, $Res Function(_$_FhirExtension) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_FhirExtension(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FhirExtension extends _FhirExtension {
  _$_FhirExtension({this.id}) : super._();

  factory _$_FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$$_FhirExtensionFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  @override
  String toString() {
    return 'FhirExtension(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FhirExtension &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FhirExtensionCopyWith<_$_FhirExtension> get copyWith =>
      __$$_FhirExtensionCopyWithImpl<_$_FhirExtension>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FhirExtensionToJson(
      this,
    );
  }
}

abstract class _FhirExtension extends FhirExtension {
  factory _FhirExtension({final String? id}) = _$_FhirExtension;
  _FhirExtension._() : super._();

  factory _FhirExtension.fromJson(Map<String, dynamic> json) =
      _$_FhirExtension.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_FhirExtensionCopyWith<_$_FhirExtension> get copyWith =>
      throw _privateConstructorUsedError;
}
