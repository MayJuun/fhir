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

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirId? get versionId => throw _privateConstructorUsedError;
  @JsonKey(name: '_versionId')
  Element? get versionIdElement => throw _privateConstructorUsedError;
  Instant? get lastUpdated => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastUpdated')
  Element? get lastUpdatedElement => throw _privateConstructorUsedError;
  List<FhirUri>? get profile => throw _privateConstructorUsedError;
  List<Coding>? get security => throw _privateConstructorUsedError;
  List<Coding>? get tag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
const ({
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirId? versionId,
      @JsonKey(name: '_versionId') Element? versionIdElement,
      Instant? lastUpdated,
      @JsonKey(name: '_lastUpdated') Element? lastUpdatedElement,
      List<FhirUri>? profile,
      List<Coding>? security,
      List<Coding>? tag});

  $ElementCopyWith<$Res>? get versionIdElement;
  $ElementCopyWith<$Res>? get lastUpdatedElement;
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? versionId = freezed,
    Object? versionIdElement = freezed,
    Object? lastUpdated = freezed,
    Object? lastUpdatedElement = freezed,
    Object? profile = freezed,
    Object? security = freezed,
    Object? tag = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      versionId: freezed == versionId
          ? _value.versionId
          : versionId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      versionIdElement: freezed == versionIdElement
          ? _value.versionIdElement
          : versionIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as Instant?,
      lastUpdatedElement: freezed == lastUpdatedElement
          ? _value.lastUpdatedElement
          : lastUpdatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      security: freezed == security
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionIdElement {
    if (_value.versionIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionIdElement!, (value) {
      return _then(_value.copyWith(versionIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastUpdatedElement {
    if (_value.lastUpdatedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastUpdatedElement!, (value) {
      return _then(_value.copyWith(lastUpdatedElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
const ({
      __$$_MetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirId? versionId,
      @JsonKey(name: '_versionId') Element? versionIdElement,
      Instant? lastUpdated,
      @JsonKey(name: '_lastUpdated') Element? lastUpdatedElement,
      List<FhirUri>? profile,
      List<Coding>? security,
      List<Coding>? tag});

  @override
  $ElementCopyWith<$Res>? get versionIdElement;
  @override
  $ElementCopyWith<$Res>? get lastUpdatedElement;
}

/// @nodoc
class __$$_MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res, _$_Meta>
    implements _$$_MetaCopyWith<$Res> {
  __$$_MetaCopyWithImpl(_$_Meta _value, $Res Function(_$_Meta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? versionId = freezed,
    Object? versionIdElement = freezed,
    Object? lastUpdated = freezed,
    Object? lastUpdatedElement = freezed,
    Object? profile = freezed,
    Object? security = freezed,
    Object? tag = freezed,
  }) {
    return _then(_$_Meta(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      versionId: freezed == versionId
          ? _value.versionId
          : versionId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      versionIdElement: freezed == versionIdElement
          ? _value.versionIdElement
          : versionIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as Instant?,
      lastUpdatedElement: freezed == lastUpdatedElement
          ? _value.lastUpdatedElement
          : lastUpdatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value._profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      security: freezed == security
          ? _value._security
          : security // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      tag: freezed == tag
          ? _value._tag
          : tag // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meta extends _Meta {
  _$_Meta(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.versionId,
      @JsonKey(name: '_versionId') this.versionIdElement,
      this.lastUpdated,
      @JsonKey(name: '_lastUpdated') this.lastUpdatedElement,
      final List<FhirUri>? profile,
      final List<Coding>? security,
      final List<Coding>? tag})
      : _extension_ = extension_,
        _fhirComments = fhirComments,
        _profile = profile,
        _security = security,
        _tag = tag,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_MetaFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirId? versionId;
  @override
  @JsonKey(name: '_versionId')
  final Element? versionIdElement;
  @override
  final Instant? lastUpdated;
  @override
  @JsonKey(name: '_lastUpdated')
  final Element? lastUpdatedElement;
  final List<FhirUri>? _profile;
  @override
  List<FhirUri>? get profile {
    final value = _profile;
    if (value == null) return null;
    if (_profile is EqualUnmodifiableListView) return _profile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Coding>? _security;
  @override
  List<Coding>? get security {
    final value = _security;
    if (value == null) return null;
    if (_security is EqualUnmodifiableListView) return _security;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Coding>? _tag;
  @override
  List<Coding>? get tag {
    final value = _tag;
    if (value == null) return null;
    if (_tag is EqualUnmodifiableListView) return _tag;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Meta(id: $id, extension_: $extension_, fhirComments: $fhirComments, versionId: $versionId, versionIdElement: $versionIdElement, lastUpdated: $lastUpdated, lastUpdatedElement: $lastUpdatedElement, profile: $profile, security: $security, tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Meta &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.versionId, versionId) ||
                other.versionId == versionId) &&
            (identical(other.versionIdElement, versionIdElement) ||
                other.versionIdElement == versionIdElement) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.lastUpdatedElement, lastUpdatedElement) ||
                other.lastUpdatedElement == lastUpdatedElement) &&
            const DeepCollectionEquality().equals(other._profile, _profile) &&
            const DeepCollectionEquality().equals(other._security, _security) &&
            const DeepCollectionEquality().equals(other._tag, _tag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_fhirComments),
      versionId,
      versionIdElement,
      lastUpdated,
      lastUpdatedElement,
      const DeepCollectionEquality().hash(_profile),
      const DeepCollectionEquality().hash(_security),
      const DeepCollectionEquality().hash(_tag));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MetaCopyWith<_$_Meta> get copyWith =>
      __$$_MetaCopyWithImpl<_$_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaToJson(
      this,
    );
  }
}

abstract class _Meta extends Meta {
const ({
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final FhirId? versionId,
      @JsonKey(name: '_versionId') final Element? versionIdElement,
      final Instant? lastUpdated,
      @JsonKey(name: '_lastUpdated') final Element? lastUpdatedElement,
      final List<FhirUri>? profile,
      final List<Coding>? security,
});
}
