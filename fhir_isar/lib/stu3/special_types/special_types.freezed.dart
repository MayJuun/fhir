// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'special_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

Narrative _$NarrativeFromJson(Map<String, dynamic> json) {
  return _Narrative.fromJson(json);
}

/// @nodoc
mixin _$Narrative {
  NarrativeStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  String get div => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NarrativeCopyWith<Narrative> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NarrativeCopyWith<$Res> {
const ({
      _$NarrativeCopyWithImpl<$Res, Narrative>;
  @useResult
  $Res call(
      {NarrativeStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      String div});

  $ElementCopyWith<$Res>? get statusElement;
}

/// @nodoc
class _$NarrativeCopyWithImpl<$Res, $Val extends Narrative>
    implements $NarrativeCopyWith<$Res> {
  _$NarrativeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? div = null,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NarrativeStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      div: null == div
          ? _value.div
          : div // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NarrativeCopyWith<$Res> implements $NarrativeCopyWith<$Res> {
const ({
          _$_Narrative value, $Res Function(_$_Narrative) then) =
      __$$_NarrativeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NarrativeStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      String div});

  @override
  $ElementCopyWith<$Res>? get statusElement;
}

/// @nodoc
class __$$_NarrativeCopyWithImpl<$Res>
    extends _$NarrativeCopyWithImpl<$Res, _$_Narrative>
    implements _$$_NarrativeCopyWith<$Res> {
  __$$_NarrativeCopyWithImpl(
      _$_Narrative _value, $Res Function(_$_Narrative) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? div = null,
  }) {
    return _then(_$_Narrative(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NarrativeStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      div: null == div
          ? _value.div
          : div // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Narrative extends _Narrative {
  _$_Narrative(
      {this.status,
      @JsonKey(name: '_status') this.statusElement,
      required this.div})

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_NarrativeFromJson(json);

  @override
  final NarrativeStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final String div;

  @override
  String toString() {
    return 'Narrative(status: $status, statusElement: $statusElement, div: $div)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Narrative &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.div, div) || other.div == div));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, statusElement, div);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NarrativeCopyWith<_$_Narrative> get copyWith =>
      __$$_NarrativeCopyWithImpl<_$_Narrative>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NarrativeToJson(
      this,
    );
  }
}

abstract class _Narrative extends Narrative {
const ({
      {final NarrativeStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
});
}
