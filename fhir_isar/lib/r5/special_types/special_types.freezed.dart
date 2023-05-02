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
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict
  /// set of governance  applied to the definition and use of extensions.
  /// Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [status] The status of the narrative - whether it's entirely generated
  /// (from just the defined data or the extensions too), or whether a human
  /// authored it and it may contain additional data.
  NarrativeStatus? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [div] The actual narrative content, a stripped down version of XHTML.
  Markdown get div => throw _privateConstructorUsedError;

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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      NarrativeStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Markdown div});

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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? div = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
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
              as Markdown,
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      NarrativeStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Markdown div});

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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? div = null,
  }) {
    return _then(_$_Narrative(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
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
              as Markdown,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Narrative extends _Narrative {
  _$_Narrative(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      required this.div})
      : _extension_ = extension_,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_NarrativeFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict
  /// set of governance  applied to the definition and use of extensions.
  /// Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict
  /// set of governance  applied to the definition and use of extensions.
  /// Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The status of the narrative - whether it's entirely generated
  /// (from just the defined data or the extensions too), or whether a human
  /// authored it and it may contain additional data.
  @override
  final NarrativeStatus? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [div] The actual narrative content, a stripped down version of XHTML.
  @override
  final Markdown div;

  @override
  String toString() {
    return 'Narrative(id: $id, extension_: $extension_, status: $status, statusElement: $statusElement, div: $div)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Narrative &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.div, div) || other.div == div));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      status,
      statusElement,
      div);

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
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final NarrativeStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
});
}
