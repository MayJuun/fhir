// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metadata_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

ContactDetail _$ContactDetailFromJson(Map<String, dynamic> json) {
  return _ContactDetail.fromJson(json);
}

/// @nodoc
mixin _$ContactDetail {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactDetailCopyWith<ContactDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactDetailCopyWith<$Res> {
const ({
          ContactDetail value, $Res Function(ContactDetail) then) =
      _$ContactDetailCopyWithImpl<$Res, ContactDetail>;
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      List<ContactPoint>? telecom});

  $ElementCopyWith<$Res>? get nameElement;
}

/// @nodoc
class _$ContactDetailCopyWithImpl<$Res, $Val extends ContactDetail>
    implements $ContactDetailCopyWith<$Res> {
  _$ContactDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ContactDetailCopyWith<$Res>
    implements $ContactDetailCopyWith<$Res> {
const ({
          _$_ContactDetail value, $Res Function(_$_ContactDetail) then) =
      __$$_ContactDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      List<ContactPoint>? telecom});

  @override
  $ElementCopyWith<$Res>? get nameElement;
}

/// @nodoc
class __$$_ContactDetailCopyWithImpl<$Res>
    extends _$ContactDetailCopyWithImpl<$Res, _$_ContactDetail>
    implements _$$_ContactDetailCopyWith<$Res> {
  __$$_ContactDetailCopyWithImpl(
      _$_ContactDetail _value, $Res Function(_$_ContactDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_$_ContactDetail(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContactDetail extends _ContactDetail {
  _$_ContactDetail(
      {this.name,
      @JsonKey(name: '_name') this.nameElement,
      final List<ContactPoint>? telecom})
      : _telecom = telecom,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ContactDetailFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  final List<ContactPoint>? _telecom;
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ContactDetail(name: $name, nameElement: $nameElement, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContactDetail &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, nameElement,
      const DeepCollectionEquality().hash(_telecom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContactDetailCopyWith<_$_ContactDetail> get copyWith =>
      __$$_ContactDetailCopyWithImpl<_$_ContactDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactDetailToJson(
      this,
    );
  }
}

abstract class _ContactDetail extends ContactDetail {
const ({
      {final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
});
}
