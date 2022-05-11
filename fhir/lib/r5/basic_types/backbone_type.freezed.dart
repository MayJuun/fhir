// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'backbone_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BackboneType _$BackboneTypeFromJson(Map<String, dynamic> json) {
  return _BackboneType.fromJson(json);
}

/// @nodoc
mixin _$BackboneType {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BackboneTypeCopyWith<BackboneType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BackboneTypeCopyWith<$Res> {
  factory $BackboneTypeCopyWith(
          BackboneType value, $Res Function(BackboneType) then) =
      _$BackboneTypeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension});
}

/// @nodoc
class _$BackboneTypeCopyWithImpl<$Res> implements $BackboneTypeCopyWith<$Res> {
  _$BackboneTypeCopyWithImpl(this._value, this._then);

  final BackboneType _value;
  // ignore: unused_field
  final $Res Function(BackboneType) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
    ));
  }
}

/// @nodoc
abstract class _$$_BackboneTypeCopyWith<$Res>
    implements $BackboneTypeCopyWith<$Res> {
  factory _$$_BackboneTypeCopyWith(
          _$_BackboneType value, $Res Function(_$_BackboneType) then) =
      __$$_BackboneTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension});
}

/// @nodoc
class __$$_BackboneTypeCopyWithImpl<$Res>
    extends _$BackboneTypeCopyWithImpl<$Res>
    implements _$$_BackboneTypeCopyWith<$Res> {
  __$$_BackboneTypeCopyWithImpl(
      _$_BackboneType _value, $Res Function(_$_BackboneType) _then)
      : super(_value, (v) => _then(v as _$_BackboneType));

  @override
  _$_BackboneType get _value => super._value as _$_BackboneType;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
  }) {
    return _then(_$_BackboneType(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BackboneType extends _BackboneType {
  _$_BackboneType(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_BackboneType.fromJson(Map<String, dynamic> json) =>
      _$$_BackboneTypeFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BackboneType(id: $id, extension_: $extension_, modifierExtension: $modifierExtension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BackboneType &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension));

  @JsonKey(ignore: true)
  @override
  _$$_BackboneTypeCopyWith<_$_BackboneType> get copyWith =>
      __$$_BackboneTypeCopyWithImpl<_$_BackboneType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BackboneTypeToJson(this);
  }
}

abstract class _BackboneType extends BackboneType {
  factory _BackboneType(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension}) = _$_BackboneType;
  _BackboneType._() : super._();

  factory _BackboneType.fromJson(Map<String, dynamic> json) =
      _$_BackboneType.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BackboneTypeCopyWith<_$_BackboneType> get copyWith =>
      throw _privateConstructorUsedError;
}
