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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
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
  factory _$$_MetaCopyWith(_$_Meta value, $Res Function(_$_Meta) then) =
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
        super._();

  factory _$_Meta.fromJson(
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
  factory _Meta(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final FhirId? versionId,
      @JsonKey(name: '_versionId') final Element? versionIdElement,
      final Instant? lastUpdated,
      @JsonKey(name: '_lastUpdated') final Element? lastUpdatedElement,
      final List<FhirUri>? profile,
      final List<Coding>? security,
      final List<Coding>? tag}) = _$_Meta;
  _Meta._() : super._();

  factory _Meta.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_Meta.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  FhirId? get versionId;
  @override
  @JsonKey(name: '_versionId')
  Element? get versionIdElement;
  @override
  Instant? get lastUpdated;
  @override
  @JsonKey(name: '_lastUpdated')
  Element? get lastUpdatedElement;
  @override
  List<FhirUri>? get profile;
  @override
  List<Coding>? get security;
  @override
  List<Coding>? get tag;
  @override
  @JsonKey(ignore: true)
  _$$_MetaCopyWith<_$_Meta> get copyWith => throw _privateConstructorUsedError;
}

Reference _$ReferenceFromJson(Map<String, dynamic> json) {
  return _Reference.fromJson(json);
}

/// @nodoc
mixin _$Reference {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String? get reference => throw _privateConstructorUsedError;
  @JsonKey(name: '_reference')
  Element? get referenceElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReferenceCopyWith<Reference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferenceCopyWith<$Res> {
  factory $ReferenceCopyWith(Reference value, $Res Function(Reference) then) =
      _$ReferenceCopyWithImpl<$Res, Reference>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? reference,
      @JsonKey(name: '_reference') Element? referenceElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement});

  $ElementCopyWith<$Res>? get referenceElement;
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class _$ReferenceCopyWithImpl<$Res, $Val extends Reference>
    implements $ReferenceCopyWith<$Res> {
  _$ReferenceCopyWithImpl(this._value, this._then);

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
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
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
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceElement: freezed == referenceElement
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get referenceElement {
    if (_value.referenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.referenceElement!, (value) {
      return _then(_value.copyWith(referenceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ReferenceCopyWith<$Res> implements $ReferenceCopyWith<$Res> {
  factory _$$_ReferenceCopyWith(
          _$_Reference value, $Res Function(_$_Reference) then) =
      __$$_ReferenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? reference,
      @JsonKey(name: '_reference') Element? referenceElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement});

  @override
  $ElementCopyWith<$Res>? get referenceElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class __$$_ReferenceCopyWithImpl<$Res>
    extends _$ReferenceCopyWithImpl<$Res, _$_Reference>
    implements _$$_ReferenceCopyWith<$Res> {
  __$$_ReferenceCopyWithImpl(
      _$_Reference _value, $Res Function(_$_Reference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
  }) {
    return _then(_$_Reference(
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
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceElement: freezed == referenceElement
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Reference extends _Reference {
  _$_Reference(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.reference,
      @JsonKey(name: '_reference') this.referenceElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement})
      : _extension_ = extension_,
        _fhirComments = fhirComments,
        super._();

  factory _$_Reference.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ReferenceFromJson(json);

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
  final String? reference;
  @override
  @JsonKey(name: '_reference')
  final Element? referenceElement;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;

  @override
  String toString() {
    return 'Reference(id: $id, extension_: $extension_, fhirComments: $fhirComments, reference: $reference, referenceElement: $referenceElement, display: $display, displayElement: $displayElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Reference &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.referenceElement, referenceElement) ||
                other.referenceElement == referenceElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_fhirComments),
      reference,
      referenceElement,
      display,
      displayElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReferenceCopyWith<_$_Reference> get copyWith =>
      __$$_ReferenceCopyWithImpl<_$_Reference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReferenceToJson(
      this,
    );
  }
}

abstract class _Reference extends Reference {
  factory _Reference(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final String? reference,
      @JsonKey(name: '_reference') final Element? referenceElement,
      final String? display,
      @JsonKey(name: '_display') final Element? displayElement}) = _$_Reference;
  _Reference._() : super._();

  factory _Reference.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_Reference.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  String? get reference;
  @override
  @JsonKey(name: '_reference')
  Element? get referenceElement;
  @override
  String? get display;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement;
  @override
  @JsonKey(ignore: true)
  _$$_ReferenceCopyWith<_$_Reference> get copyWith =>
      throw _privateConstructorUsedError;
}

ElementDefinition _$ElementDefinitionFromJson(Map<String, dynamic> json) {
  return _ElementDefinition.fromJson(json);
}

/// @nodoc
mixin _$ElementDefinition {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  List<Code>? get representation => throw _privateConstructorUsedError;
  @JsonKey(name: '_representation')
  Element? get representationElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  List<Coding>? get code => throw _privateConstructorUsedError;
  ElementDefinitionSlicing? get slicing => throw _privateConstructorUsedError;
  String? get short => throw _privateConstructorUsedError;
  @JsonKey(name: '_short')
  Element? get shortElement => throw _privateConstructorUsedError;
  Markdown? get definition => throw _privateConstructorUsedError;
  @JsonKey(name: '_definition')
  Element? get definitionElement => throw _privateConstructorUsedError;
  Markdown? get comments => throw _privateConstructorUsedError;
  @JsonKey(name: '_comments')
  Element? get commentElement => throw _privateConstructorUsedError;
  Markdown? get requirements => throw _privateConstructorUsedError;
  @JsonKey(name: '_requirements')
  Element? get requirementsElement => throw _privateConstructorUsedError;
  List<String>? get alias => throw _privateConstructorUsedError;
  @JsonKey(name: '_alias')
  Element? get aliasElement => throw _privateConstructorUsedError;
  Integer? get min => throw _privateConstructorUsedError;
  @JsonKey(name: '_min')
  Element? get minElement => throw _privateConstructorUsedError;
  String? get max => throw _privateConstructorUsedError;
  @JsonKey(name: '_max')
  Element? get maxElement => throw _privateConstructorUsedError;
  ElementDefinitionBase? get base => throw _privateConstructorUsedError;
  List<ElementDefinitionType>? get type => throw _privateConstructorUsedError;
  String? get nameReference => throw _privateConstructorUsedError;
  Boolean? get defaultValueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueBoolean')
  Element? get defaultValueBooleanElement => throw _privateConstructorUsedError;
  Integer? get defaultValueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueInteger')
  Element? get defaultValueIntegerElement => throw _privateConstructorUsedError;
  Decimal? get defaultValueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueDecimal')
  Element? get defaultValueDecimalElement => throw _privateConstructorUsedError;
  Base64Binary? get defaultValueBase64Binary =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueBase64Binary')
  Element? get defaultValueBase64BinaryElement =>
      throw _privateConstructorUsedError;
  Instant? get defaultValueInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueInstant')
  Element? get defaultValueInstantElement => throw _privateConstructorUsedError;
  String? get defaultValueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueString')
  Element? get defaultValueStringElement => throw _privateConstructorUsedError;
  FhirUri? get defaultValueUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueUri')
  Element? get defaultValueUriElement => throw _privateConstructorUsedError;
  Date? get defaultValueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueDate')
  Element? get defaultValueDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get defaultValueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueDateTime')
  Element? get defaultValueDateTimeElement =>
      throw _privateConstructorUsedError;
  Time? get defaultValueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueTime')
  Element? get defaultValueTimeElement => throw _privateConstructorUsedError;
  Code? get defaultValueCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueCode')
  Element? get defaultValueCodeElement => throw _privateConstructorUsedError;
  Oid? get defaultValueOid => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueOid')
  Element? get defaultValueOidElement => throw _privateConstructorUsedError;
  FhirId? get defaultValueId => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueId')
  Element? get defaultValueIdElement => throw _privateConstructorUsedError;
  UnsignedInt? get defaultValueUnsignedInt =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueUnsignedInt')
  Element? get defaultValueUnsignedIntElement =>
      throw _privateConstructorUsedError;
  PositiveInt? get defaultValuePositiveInt =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValuePositiveInt')
  Element? get defaultValuePositiveIntElement =>
      throw _privateConstructorUsedError;
  Markdown? get defaultValueMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueMarkDown')
  Element? get defaultValueMarkDownElement =>
      throw _privateConstructorUsedError;
  Annotation? get defaultValueAnnotation => throw _privateConstructorUsedError;
  Attachment? get defaultValueAttachment => throw _privateConstructorUsedError;
  Identifier? get defaultValueIdentifier => throw _privateConstructorUsedError;
  CodeableConcept? get defaultValueCodeableConcept =>
      throw _privateConstructorUsedError;
  Coding? get defaultValueCoding => throw _privateConstructorUsedError;
  Quantity? get defaultValueQuantity => throw _privateConstructorUsedError;
  Range? get defaultValueRange => throw _privateConstructorUsedError;
  Period? get defaultValuePeriod => throw _privateConstructorUsedError;
  Ratio? get defaultValueRatio => throw _privateConstructorUsedError;
  SampledData? get defaultValueSampledData =>
      throw _privateConstructorUsedError;
  Signature? get defaultValueSignature => throw _privateConstructorUsedError;
  HumanName? get defaultValueHumanName => throw _privateConstructorUsedError;
  Address? get defaultValueAddress => throw _privateConstructorUsedError;
  ContactPoint? get defaultValueContactPoint =>
      throw _privateConstructorUsedError;
  Timing? get defaultValueTiming => throw _privateConstructorUsedError;
  Reference? get defaultValueReference => throw _privateConstructorUsedError;
  Meta? get defaultValueMeta => throw _privateConstructorUsedError;
  Markdown? get meaningWhenMissing => throw _privateConstructorUsedError;
  @JsonKey(name: '_meaningWhenMissing')
  Element? get meaningWhenMissingElement => throw _privateConstructorUsedError;
  Boolean? get fixedBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedBoolean')
  Element? get fixedBooleanElement => throw _privateConstructorUsedError;
  Integer? get fixedInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedInteger')
  Element? get fixedIntegerElement => throw _privateConstructorUsedError;
  Decimal? get fixedDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedDecimal')
  Element? get fixedDecimalElement => throw _privateConstructorUsedError;
  Base64Binary? get fixedBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedBase64Binary')
  Element? get fixedBase64BinaryElement => throw _privateConstructorUsedError;
  Instant? get fixedInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedInstant')
  Element? get fixedInstantElement => throw _privateConstructorUsedError;
  String? get fixedString => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedString')
  Element? get fixedStringElement => throw _privateConstructorUsedError;
  FhirUri? get fixedUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedUri')
  Element? get fixedUriElement => throw _privateConstructorUsedError;
  Date? get fixedDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedDate')
  Element? get fixedDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get fixedDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedDateTime')
  Element? get fixedDateTimeElement => throw _privateConstructorUsedError;
  Code? get fixedCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedCode')
  Element? get fixedCodeElement => throw _privateConstructorUsedError;
  Oid? get fixedOid => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedOid')
  Element? get fixedOidElement => throw _privateConstructorUsedError;
  FhirId? get fixedId => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedId')
  Element? get fixedIdElement => throw _privateConstructorUsedError;
  UnsignedInt? get fixedUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedUnsignedInt')
  Element? get fixedUnsignedIntElement => throw _privateConstructorUsedError;
  PositiveInt? get fixedPositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedPositiveInt')
  Element? get fixedPositiveIntElement => throw _privateConstructorUsedError;
  Markdown? get fixedMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedMarkdown')
  Element? get fixedMarkdownElement => throw _privateConstructorUsedError;
  Annotation? get fixedAnnotation => throw _privateConstructorUsedError;
  Attachment? get fixedAttachment => throw _privateConstructorUsedError;
  Identifier? get fixedIdentifier => throw _privateConstructorUsedError;
  CodeableConcept? get fixedCodeableConcept =>
      throw _privateConstructorUsedError;
  Coding? get fixedCoding => throw _privateConstructorUsedError;
  Quantity? get fixedQuantity => throw _privateConstructorUsedError;
  Range? get fixedRange => throw _privateConstructorUsedError;
  Period? get fixedPeriod => throw _privateConstructorUsedError;
  Ratio? get fixedRatio => throw _privateConstructorUsedError;
  SampledData? get fixedSampledData => throw _privateConstructorUsedError;
  Signature? get fixedSignature => throw _privateConstructorUsedError;
  HumanName? get fixedHumanName => throw _privateConstructorUsedError;
  Address? get fixedAddress => throw _privateConstructorUsedError;
  ContactPoint? get fixedContactPoint => throw _privateConstructorUsedError;
  Timing? get fixedTiming => throw _privateConstructorUsedError;
  Reference? get fixedReference => throw _privateConstructorUsedError;
  Meta? get fixedMeta => throw _privateConstructorUsedError;
  Boolean? get patternBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternBoolean')
  Element? get patternBooleanElement => throw _privateConstructorUsedError;
  Integer? get patternInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternInteger')
  Element? get patternIntegerElement => throw _privateConstructorUsedError;
  Decimal? get patternDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternDecimal')
  Element? get patternDecimalElement => throw _privateConstructorUsedError;
  Base64Binary? get patternBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternBase64Binary')
  Element? get patternBase64BinaryElement => throw _privateConstructorUsedError;
  Instant? get patternInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternInstant')
  Element? get patternInstantElement => throw _privateConstructorUsedError;
  String? get patternString => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternString')
  Element? get patternStringElement => throw _privateConstructorUsedError;
  FhirUri? get patternUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternUri')
  Element? get patternUriElement => throw _privateConstructorUsedError;
  Date? get patternDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternDate')
  Element? get patternDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get patternDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternDateTime')
  Element? get patternDateTimeElement => throw _privateConstructorUsedError;
  Time? get patternTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternTime')
  Element? get patternTimeElement => throw _privateConstructorUsedError;
  Code? get patternCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternCode')
  Element? get patternCodeElement => throw _privateConstructorUsedError;
  Oid? get patternOid => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternOid')
  Element? get patternOidElement => throw _privateConstructorUsedError;
  FhirId? get patternId => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternId')
  Element? get patternIdElement => throw _privateConstructorUsedError;
  UnsignedInt? get patternUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternUnsignedInt')
  Element? get patternUnsignedIntElement => throw _privateConstructorUsedError;
  PositiveInt? get patternPositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternPositiveInt')
  Element? get patternPositiveIntElement => throw _privateConstructorUsedError;
  Markdown? get patternMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternMarkdown')
  Element? get patternMarkdownElement => throw _privateConstructorUsedError;
  Annotation? get patternAnnotation => throw _privateConstructorUsedError;
  Attachment? get patternAttachment => throw _privateConstructorUsedError;
  Identifier? get patternIdentifier => throw _privateConstructorUsedError;
  CodeableConcept? get patternCodeableConcept =>
      throw _privateConstructorUsedError;
  Coding? get patternCoding => throw _privateConstructorUsedError;
  Quantity? get patternQuantity => throw _privateConstructorUsedError;
  Range? get patternRange => throw _privateConstructorUsedError;
  Period? get patternPeriod => throw _privateConstructorUsedError;
  Ratio? get patternRatio => throw _privateConstructorUsedError;
  SampledData? get patternSampledData => throw _privateConstructorUsedError;
  Signature? get patternSignature => throw _privateConstructorUsedError;
  HumanName? get patternHumanName => throw _privateConstructorUsedError;
  Address? get patternAddress => throw _privateConstructorUsedError;
  ContactPoint? get patternContactPoint => throw _privateConstructorUsedError;
  Timing? get patternTiming => throw _privateConstructorUsedError;
  Reference? get patternReference => throw _privateConstructorUsedError;
  Meta? get patternMeta => throw _privateConstructorUsedError;
  Boolean? get exampleBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_exampleBoolean')
  Element? get exampleBooleanElement => throw _privateConstructorUsedError;
  Integer? get exampleInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_exampleInteger')
  Element? get exampleIntegerElement => throw _privateConstructorUsedError;
  Decimal? get exampleDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_exampleDecimal')
  Element? get exampleDecimalElement => throw _privateConstructorUsedError;
  Base64Binary? get exampleBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_exampleBase64Binary')
  Element? get exampleBase64BinaryElement => throw _privateConstructorUsedError;
  Instant? get exampleInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_exampleInstant')
  Element? get exampleInstantElement => throw _privateConstructorUsedError;
  String? get exampleString => throw _privateConstructorUsedError;
  @JsonKey(name: '_exampleString')
  Element? get exampleStringElement => throw _privateConstructorUsedError;
  FhirUri? get exampleUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_exampleUri')
  Element? get exampleUriElement => throw _privateConstructorUsedError;
  Date? get exampleDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_exampleDate')
  Element? get exampleDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get exampleDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_exampleDateTime')
  Element? get exampleDateTimeElement => throw _privateConstructorUsedError;
  Time? get exampleTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_exampleTime')
  Element? get exampleTimeElement => throw _privateConstructorUsedError;
  Code? get exampleCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_exampleCode')
  Element? get exampleCodeElement => throw _privateConstructorUsedError;
  Oid? get exampleOid => throw _privateConstructorUsedError;
  @JsonKey(name: '_exampleOid')
  Element? get exampleOidElement => throw _privateConstructorUsedError;
  FhirId? get exampleId => throw _privateConstructorUsedError;
  @JsonKey(name: '_exampleId')
  Element? get exampleIdElement => throw _privateConstructorUsedError;
  UnsignedInt? get exampleUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_exampleUnsignedInt')
  Element? get exampleUnsignedIntElement => throw _privateConstructorUsedError;
  PositiveInt? get examplePositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_examplePositiveInt')
  Element? get examplePositiveIntElement => throw _privateConstructorUsedError;
  Markdown? get exampleMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_exampleMarkdown')
  Element? get exampleMarkdownElement => throw _privateConstructorUsedError;
  Annotation? get exampleAnnotation => throw _privateConstructorUsedError;
  Attachment? get exampleAttachment => throw _privateConstructorUsedError;
  Identifier? get exampleIdentifier => throw _privateConstructorUsedError;
  CodeableConcept? get exampleCodeableConcept =>
      throw _privateConstructorUsedError;
  Coding? get exampleCoding => throw _privateConstructorUsedError;
  Quantity? get exampleQuantity => throw _privateConstructorUsedError;
  Range? get exampleRange => throw _privateConstructorUsedError;
  Period? get examplePeriod => throw _privateConstructorUsedError;
  Ratio? get exampleRatio => throw _privateConstructorUsedError;
  SampledData? get exampleSampleData => throw _privateConstructorUsedError;
  Signature? get exampleSignature => throw _privateConstructorUsedError;
  HumanName? get exampleHumanName => throw _privateConstructorUsedError;
  Address? get exampleAddress => throw _privateConstructorUsedError;
  ContactPoint? get exampleContactPoint => throw _privateConstructorUsedError;
  Timing? get exampleTiming => throw _privateConstructorUsedError;
  Reference? get exampleReference => throw _privateConstructorUsedError;
  Meta? get exampleMeta => throw _privateConstructorUsedError;
  Boolean? get minValueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueBoolean')
  Element? get minValueBooleanElement => throw _privateConstructorUsedError;
  Integer? get minValueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueInteger')
  Element? get minValueIntegerElement => throw _privateConstructorUsedError;
  Decimal? get minValueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueDecimal')
  Element? get minValueDecimalElement => throw _privateConstructorUsedError;
  Base64Binary? get minValueBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueBase64Binary')
  Element? get minValueBase64BinaryElement =>
      throw _privateConstructorUsedError;
  Instant? get minValueInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueInstant')
  Element? get minValueInstantElement => throw _privateConstructorUsedError;
  String? get minValueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueString')
  Element? get minValueStringElement => throw _privateConstructorUsedError;
  FhirUri? get minValueUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueUri')
  Element? get minValueUriElement => throw _privateConstructorUsedError;
  Date? get minValueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueDate')
  Element? get minValueDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get minValueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueDateTime')
  Element? get minValueDateTimeElement => throw _privateConstructorUsedError;
  Time? get minValueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueTime')
  Element? get minValueTimeElement => throw _privateConstructorUsedError;
  Code? get minValueCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueCode')
  Element? get minValueCodeElement => throw _privateConstructorUsedError;
  Oid? get minValueOid => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueOid')
  Element? get minValueOidElement => throw _privateConstructorUsedError;
  FhirId? get minValueId => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueId')
  Element? get minValueIdElement => throw _privateConstructorUsedError;
  UnsignedInt? get minValueUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueUnsignedInt')
  Element? get minValueUnsignedIntElement => throw _privateConstructorUsedError;
  PositiveInt? get minValuePositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValuePositiveInt')
  Element? get minValuePositiveIntElement => throw _privateConstructorUsedError;
  Markdown? get minValueMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueMarkdown')
  Element? get minValueMarkdownElement => throw _privateConstructorUsedError;
  Annotation? get minValueAnnotation => throw _privateConstructorUsedError;
  Attachment? get minValueAttachment => throw _privateConstructorUsedError;
  Identifier? get minValueIdentifier => throw _privateConstructorUsedError;
  CodeableConcept? get minValueCodeableConcept =>
      throw _privateConstructorUsedError;
  Coding? get minValueCoding => throw _privateConstructorUsedError;
  Quantity? get minValueQuantity => throw _privateConstructorUsedError;
  Range? get minValueRange => throw _privateConstructorUsedError;
  Period? get minValuePeriod => throw _privateConstructorUsedError;
  Ratio? get minValueRatio => throw _privateConstructorUsedError;
  SampledData? get minValueSampledData => throw _privateConstructorUsedError;
  Signature? get minValueSignature => throw _privateConstructorUsedError;
  HumanName? get minValueHumanName => throw _privateConstructorUsedError;
  Address? get minValueAddress => throw _privateConstructorUsedError;
  ContactPoint? get minValueContactPoint => throw _privateConstructorUsedError;
  Timing? get minValueTiming => throw _privateConstructorUsedError;
  Reference? get minValueReference => throw _privateConstructorUsedError;
  Meta? get minValueMeta => throw _privateConstructorUsedError;
  Boolean? get maxValueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueBoolean')
  Element? get maxValueBooleanElement => throw _privateConstructorUsedError;
  Integer? get maxValueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueInteger')
  Element? get maxValueIntegerElement => throw _privateConstructorUsedError;
  Decimal? get maxValueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueDecimal')
  Element? get maxValueDecimalElement => throw _privateConstructorUsedError;
  Base64Binary? get maxValueBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueBase64Binary')
  Element? get maxValueBase64BinaryElement =>
      throw _privateConstructorUsedError;
  Instant? get maxValueInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueInstant')
  Element? get maxValueInstantElement => throw _privateConstructorUsedError;
  String? get maxValueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueString')
  Element? get maxValueStringElement => throw _privateConstructorUsedError;
  FhirUri? get maxValueUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueUri')
  Element? get maxValueUriElement => throw _privateConstructorUsedError;
  Date? get maxValueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueDate')
  Element? get maxValueDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get maxValueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueDateTime')
  Element? get maxValueDateTimeElement => throw _privateConstructorUsedError;
  Time? get maxValueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueTime')
  Element? get maxValueTimeElement => throw _privateConstructorUsedError;
  Code? get maxValueCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueCode')
  Element? get maxValueCodeElement => throw _privateConstructorUsedError;
  Oid? get maxValueOid => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueOid')
  Element? get maxValueOidElement => throw _privateConstructorUsedError;
  FhirId? get maxValueId => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueId')
  Element? get maxValueIdElement => throw _privateConstructorUsedError;
  UnsignedInt? get maxValueUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueUnsignedInt')
  Element? get maxValueUnsignedIntElement => throw _privateConstructorUsedError;
  PositiveInt? get maxValuePositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValuePositiveInt')
  Element? get maxValuePositiveIntElement => throw _privateConstructorUsedError;
  Markdown? get maxValueMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueMarkdown')
  Element? get maxValueMarkdownElement => throw _privateConstructorUsedError;
  Annotation? get maxValueAnnotation => throw _privateConstructorUsedError;
  Attachment? get maxValueAttachment => throw _privateConstructorUsedError;
  Identifier? get maxValueIdentifier => throw _privateConstructorUsedError;
  CodeableConcept? get maxValueCodeableConcept =>
      throw _privateConstructorUsedError;
  Coding? get maxValueCoding => throw _privateConstructorUsedError;
  Quantity? get maxValueQuantity => throw _privateConstructorUsedError;
  Range? get maxValueRange => throw _privateConstructorUsedError;
  Period? get maxValuePeriod => throw _privateConstructorUsedError;
  Ratio? get maxValueRatio => throw _privateConstructorUsedError;
  SampledData? get maxValueSampledData => throw _privateConstructorUsedError;
  Signature? get maxValueSignature => throw _privateConstructorUsedError;
  HumanName? get maxValueHumanName => throw _privateConstructorUsedError;
  Address? get maxValueAddress => throw _privateConstructorUsedError;
  ContactPoint? get maxValueContactPoint => throw _privateConstructorUsedError;
  Timing? get maxValueTiming => throw _privateConstructorUsedError;
  Reference? get maxValueReference => throw _privateConstructorUsedError;
  Meta? get maxValueMeta => throw _privateConstructorUsedError;
  Integer? get maxLength => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxLength')
  Element? get maxLengthElement => throw _privateConstructorUsedError;
  List<FhirId>? get condition => throw _privateConstructorUsedError;
  @JsonKey(name: '_condition')
  Element? get conditionElement => throw _privateConstructorUsedError;
  List<ElementDefinitionConstraint>? get constraint =>
      throw _privateConstructorUsedError;
  Boolean? get mustSupport => throw _privateConstructorUsedError;
  @JsonKey(name: '_mustSupport')
  Element? get mustSupportElement => throw _privateConstructorUsedError;
  Boolean? get isModifier => throw _privateConstructorUsedError;
  @JsonKey(name: '_isModifier')
  Element? get isModifierElement => throw _privateConstructorUsedError;
  Boolean? get isSummary => throw _privateConstructorUsedError;
  @JsonKey(name: '_isSummary')
  Element? get isSummaryElement => throw _privateConstructorUsedError;
  ElementDefinitionBinding? get binding => throw _privateConstructorUsedError;
  List<ElementDefinitionMapping>? get mapping =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionCopyWith<ElementDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionCopyWith<$Res> {
  factory $ElementDefinitionCopyWith(
          ElementDefinition value, $Res Function(ElementDefinition) then) =
      _$ElementDefinitionCopyWithImpl<$Res, ElementDefinition>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      String path,
      List<Code>? representation,
      @JsonKey(name: '_representation')
          Element? representationElement,
      String? name,
      String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      List<Coding>? code,
      ElementDefinitionSlicing? slicing,
      String? short,
      @JsonKey(name: '_short')
          Element? shortElement,
      Markdown? definition,
      @JsonKey(name: '_definition')
          Element? definitionElement,
      Markdown? comments,
      @JsonKey(name: '_comments')
          Element? commentElement,
      Markdown? requirements,
      @JsonKey(name: '_requirements')
          Element? requirementsElement,
      List<String>? alias,
      @JsonKey(name: '_alias')
          Element? aliasElement,
      Integer? min,
      @JsonKey(name: '_min')
          Element? minElement,
      String? max,
      @JsonKey(name: '_max')
          Element? maxElement,
      ElementDefinitionBase? base,
      List<ElementDefinitionType>? type,
      String? nameReference,
      Boolean? defaultValueBoolean,
      @JsonKey(name: '_defaultValueBoolean')
          Element? defaultValueBooleanElement,
      Integer? defaultValueInteger,
      @JsonKey(name: '_defaultValueInteger')
          Element? defaultValueIntegerElement,
      Decimal? defaultValueDecimal,
      @JsonKey(name: '_defaultValueDecimal')
          Element? defaultValueDecimalElement,
      Base64Binary? defaultValueBase64Binary,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element? defaultValueBase64BinaryElement,
      Instant? defaultValueInstant,
      @JsonKey(name: '_defaultValueInstant')
          Element? defaultValueInstantElement,
      String? defaultValueString,
      @JsonKey(name: '_defaultValueString')
          Element? defaultValueStringElement,
      FhirUri? defaultValueUri,
      @JsonKey(name: '_defaultValueUri')
          Element? defaultValueUriElement,
      Date? defaultValueDate,
      @JsonKey(name: '_defaultValueDate')
          Element? defaultValueDateElement,
      FhirDateTime? defaultValueDateTime,
      @JsonKey(name: '_defaultValueDateTime')
          Element? defaultValueDateTimeElement,
      Time? defaultValueTime,
      @JsonKey(name: '_defaultValueTime')
          Element? defaultValueTimeElement,
      Code? defaultValueCode,
      @JsonKey(name: '_defaultValueCode')
          Element? defaultValueCodeElement,
      Oid? defaultValueOid,
      @JsonKey(name: '_defaultValueOid')
          Element? defaultValueOidElement,
      FhirId? defaultValueId,
      @JsonKey(name: '_defaultValueId')
          Element? defaultValueIdElement,
      UnsignedInt? defaultValueUnsignedInt,
      @JsonKey(name: '_defaultValueUnsignedInt')
          Element? defaultValueUnsignedIntElement,
      PositiveInt? defaultValuePositiveInt,
      @JsonKey(name: '_defaultValuePositiveInt')
          Element? defaultValuePositiveIntElement,
      Markdown? defaultValueMarkdown,
      @JsonKey(name: '_defaultValueMarkDown')
          Element? defaultValueMarkDownElement,
      Annotation? defaultValueAnnotation,
      Attachment? defaultValueAttachment,
      Identifier? defaultValueIdentifier,
      CodeableConcept? defaultValueCodeableConcept,
      Coding? defaultValueCoding,
      Quantity? defaultValueQuantity,
      Range? defaultValueRange,
      Period? defaultValuePeriod,
      Ratio? defaultValueRatio,
      SampledData? defaultValueSampledData,
      Signature? defaultValueSignature,
      HumanName? defaultValueHumanName,
      Address? defaultValueAddress,
      ContactPoint? defaultValueContactPoint,
      Timing? defaultValueTiming,
      Reference? defaultValueReference,
      Meta? defaultValueMeta,
      Markdown? meaningWhenMissing,
      @JsonKey(name: '_meaningWhenMissing')
          Element? meaningWhenMissingElement,
      Boolean? fixedBoolean,
      @JsonKey(name: '_fixedBoolean')
          Element? fixedBooleanElement,
      Integer? fixedInteger,
      @JsonKey(name: '_fixedInteger')
          Element? fixedIntegerElement,
      Decimal? fixedDecimal,
      @JsonKey(name: '_fixedDecimal')
          Element? fixedDecimalElement,
      Base64Binary? fixedBase64Binary,
      @JsonKey(name: '_fixedBase64Binary')
          Element? fixedBase64BinaryElement,
      Instant? fixedInstant,
      @JsonKey(name: '_fixedInstant')
          Element? fixedInstantElement,
      String? fixedString,
      @JsonKey(name: '_fixedString')
          Element? fixedStringElement,
      FhirUri? fixedUri,
      @JsonKey(name: '_fixedUri')
          Element? fixedUriElement,
      Date? fixedDate,
      @JsonKey(name: '_fixedDate')
          Element? fixedDateElement,
      FhirDateTime? fixedDateTime,
      @JsonKey(name: '_fixedDateTime')
          Element? fixedDateTimeElement,
      Code? fixedCode,
      @JsonKey(name: '_fixedCode')
          Element? fixedCodeElement,
      Oid? fixedOid,
      @JsonKey(name: '_fixedOid')
          Element? fixedOidElement,
      FhirId? fixedId,
      @JsonKey(name: '_fixedId')
          Element? fixedIdElement,
      UnsignedInt? fixedUnsignedInt,
      @JsonKey(name: '_fixedUnsignedInt')
          Element? fixedUnsignedIntElement,
      PositiveInt? fixedPositiveInt,
      @JsonKey(name: '_fixedPositiveInt')
          Element? fixedPositiveIntElement,
      Markdown? fixedMarkdown,
      @JsonKey(name: '_fixedMarkdown')
          Element? fixedMarkdownElement,
      Annotation? fixedAnnotation,
      Attachment? fixedAttachment,
      Identifier? fixedIdentifier,
      CodeableConcept? fixedCodeableConcept,
      Coding? fixedCoding,
      Quantity? fixedQuantity,
      Range? fixedRange,
      Period? fixedPeriod,
      Ratio? fixedRatio,
      SampledData? fixedSampledData,
      Signature? fixedSignature,
      HumanName? fixedHumanName,
      Address? fixedAddress,
      ContactPoint? fixedContactPoint,
      Timing? fixedTiming,
      Reference? fixedReference,
      Meta? fixedMeta,
      Boolean? patternBoolean,
      @JsonKey(name: '_patternBoolean')
          Element? patternBooleanElement,
      Integer? patternInteger,
      @JsonKey(name: '_patternInteger')
          Element? patternIntegerElement,
      Decimal? patternDecimal,
      @JsonKey(name: '_patternDecimal')
          Element? patternDecimalElement,
      Base64Binary? patternBase64Binary,
      @JsonKey(name: '_patternBase64Binary')
          Element? patternBase64BinaryElement,
      Instant? patternInstant,
      @JsonKey(name: '_patternInstant')
          Element? patternInstantElement,
      String? patternString,
      @JsonKey(name: '_patternString')
          Element? patternStringElement,
      FhirUri? patternUri,
      @JsonKey(name: '_patternUri')
          Element? patternUriElement,
      Date? patternDate,
      @JsonKey(name: '_patternDate')
          Element? patternDateElement,
      FhirDateTime? patternDateTime,
      @JsonKey(name: '_patternDateTime')
          Element? patternDateTimeElement,
      Time? patternTime,
      @JsonKey(name: '_patternTime')
          Element? patternTimeElement,
      Code? patternCode,
      @JsonKey(name: '_patternCode')
          Element? patternCodeElement,
      Oid? patternOid,
      @JsonKey(name: '_patternOid')
          Element? patternOidElement,
      FhirId? patternId,
      @JsonKey(name: '_patternId')
          Element? patternIdElement,
      UnsignedInt? patternUnsignedInt,
      @JsonKey(name: '_patternUnsignedInt')
          Element? patternUnsignedIntElement,
      PositiveInt? patternPositiveInt,
      @JsonKey(name: '_patternPositiveInt')
          Element? patternPositiveIntElement,
      Markdown? patternMarkdown,
      @JsonKey(name: '_patternMarkdown')
          Element? patternMarkdownElement,
      Annotation? patternAnnotation,
      Attachment? patternAttachment,
      Identifier? patternIdentifier,
      CodeableConcept? patternCodeableConcept,
      Coding? patternCoding,
      Quantity? patternQuantity,
      Range? patternRange,
      Period? patternPeriod,
      Ratio? patternRatio,
      SampledData? patternSampledData,
      Signature? patternSignature,
      HumanName? patternHumanName,
      Address? patternAddress,
      ContactPoint? patternContactPoint,
      Timing? patternTiming,
      Reference? patternReference,
      Meta? patternMeta,
      Boolean? exampleBoolean,
      @JsonKey(name: '_exampleBoolean')
          Element? exampleBooleanElement,
      Integer? exampleInteger,
      @JsonKey(name: '_exampleInteger')
          Element? exampleIntegerElement,
      Decimal? exampleDecimal,
      @JsonKey(name: '_exampleDecimal')
          Element? exampleDecimalElement,
      Base64Binary? exampleBase64Binary,
      @JsonKey(name: '_exampleBase64Binary')
          Element? exampleBase64BinaryElement,
      Instant? exampleInstant,
      @JsonKey(name: '_exampleInstant')
          Element? exampleInstantElement,
      String? exampleString,
      @JsonKey(name: '_exampleString')
          Element? exampleStringElement,
      FhirUri? exampleUri,
      @JsonKey(name: '_exampleUri')
          Element? exampleUriElement,
      Date? exampleDate,
      @JsonKey(name: '_exampleDate')
          Element? exampleDateElement,
      FhirDateTime? exampleDateTime,
      @JsonKey(name: '_exampleDateTime')
          Element? exampleDateTimeElement,
      Time? exampleTime,
      @JsonKey(name: '_exampleTime')
          Element? exampleTimeElement,
      Code? exampleCode,
      @JsonKey(name: '_exampleCode')
          Element? exampleCodeElement,
      Oid? exampleOid,
      @JsonKey(name: '_exampleOid')
          Element? exampleOidElement,
      FhirId? exampleId,
      @JsonKey(name: '_exampleId')
          Element? exampleIdElement,
      UnsignedInt? exampleUnsignedInt,
      @JsonKey(name: '_exampleUnsignedInt')
          Element? exampleUnsignedIntElement,
      PositiveInt? examplePositiveInt,
      @JsonKey(name: '_examplePositiveInt')
          Element? examplePositiveIntElement,
      Markdown? exampleMarkdown,
      @JsonKey(name: '_exampleMarkdown')
          Element? exampleMarkdownElement,
      Annotation? exampleAnnotation,
      Attachment? exampleAttachment,
      Identifier? exampleIdentifier,
      CodeableConcept? exampleCodeableConcept,
      Coding? exampleCoding,
      Quantity? exampleQuantity,
      Range? exampleRange,
      Period? examplePeriod,
      Ratio? exampleRatio,
      SampledData? exampleSampleData,
      Signature? exampleSignature,
      HumanName? exampleHumanName,
      Address? exampleAddress,
      ContactPoint? exampleContactPoint,
      Timing? exampleTiming,
      Reference? exampleReference,
      Meta? exampleMeta,
      Boolean? minValueBoolean,
      @JsonKey(name: '_minValueBoolean')
          Element? minValueBooleanElement,
      Integer? minValueInteger,
      @JsonKey(name: '_minValueInteger')
          Element? minValueIntegerElement,
      Decimal? minValueDecimal,
      @JsonKey(name: '_minValueDecimal')
          Element? minValueDecimalElement,
      Base64Binary? minValueBase64Binary,
      @JsonKey(name: '_minValueBase64Binary')
          Element? minValueBase64BinaryElement,
      Instant? minValueInstant,
      @JsonKey(name: '_minValueInstant')
          Element? minValueInstantElement,
      String? minValueString,
      @JsonKey(name: '_minValueString')
          Element? minValueStringElement,
      FhirUri? minValueUri,
      @JsonKey(name: '_minValueUri')
          Element? minValueUriElement,
      Date? minValueDate,
      @JsonKey(name: '_minValueDate')
          Element? minValueDateElement,
      FhirDateTime? minValueDateTime,
      @JsonKey(name: '_minValueDateTime')
          Element? minValueDateTimeElement,
      Time? minValueTime,
      @JsonKey(name: '_minValueTime')
          Element? minValueTimeElement,
      Code? minValueCode,
      @JsonKey(name: '_minValueCode')
          Element? minValueCodeElement,
      Oid? minValueOid,
      @JsonKey(name: '_minValueOid')
          Element? minValueOidElement,
      FhirId? minValueId,
      @JsonKey(name: '_minValueId')
          Element? minValueIdElement,
      UnsignedInt? minValueUnsignedInt,
      @JsonKey(name: '_minValueUnsignedInt')
          Element? minValueUnsignedIntElement,
      PositiveInt? minValuePositiveInt,
      @JsonKey(name: '_minValuePositiveInt')
          Element? minValuePositiveIntElement,
      Markdown? minValueMarkdown,
      @JsonKey(name: '_minValueMarkdown')
          Element? minValueMarkdownElement,
      Annotation? minValueAnnotation,
      Attachment? minValueAttachment,
      Identifier? minValueIdentifier,
      CodeableConcept? minValueCodeableConcept,
      Coding? minValueCoding,
      Quantity? minValueQuantity,
      Range? minValueRange,
      Period? minValuePeriod,
      Ratio? minValueRatio,
      SampledData? minValueSampledData,
      Signature? minValueSignature,
      HumanName? minValueHumanName,
      Address? minValueAddress,
      ContactPoint? minValueContactPoint,
      Timing? minValueTiming,
      Reference? minValueReference,
      Meta? minValueMeta,
      Boolean? maxValueBoolean,
      @JsonKey(name: '_maxValueBoolean')
          Element? maxValueBooleanElement,
      Integer? maxValueInteger,
      @JsonKey(name: '_maxValueInteger')
          Element? maxValueIntegerElement,
      Decimal? maxValueDecimal,
      @JsonKey(name: '_maxValueDecimal')
          Element? maxValueDecimalElement,
      Base64Binary? maxValueBase64Binary,
      @JsonKey(name: '_maxValueBase64Binary')
          Element? maxValueBase64BinaryElement,
      Instant? maxValueInstant,
      @JsonKey(name: '_maxValueInstant')
          Element? maxValueInstantElement,
      String? maxValueString,
      @JsonKey(name: '_maxValueString')
          Element? maxValueStringElement,
      FhirUri? maxValueUri,
      @JsonKey(name: '_maxValueUri')
          Element? maxValueUriElement,
      Date? maxValueDate,
      @JsonKey(name: '_maxValueDate')
          Element? maxValueDateElement,
      FhirDateTime? maxValueDateTime,
      @JsonKey(name: '_maxValueDateTime')
          Element? maxValueDateTimeElement,
      Time? maxValueTime,
      @JsonKey(name: '_maxValueTime')
          Element? maxValueTimeElement,
      Code? maxValueCode,
      @JsonKey(name: '_maxValueCode')
          Element? maxValueCodeElement,
      Oid? maxValueOid,
      @JsonKey(name: '_maxValueOid')
          Element? maxValueOidElement,
      FhirId? maxValueId,
      @JsonKey(name: '_maxValueId')
          Element? maxValueIdElement,
      UnsignedInt? maxValueUnsignedInt,
      @JsonKey(name: '_maxValueUnsignedInt')
          Element? maxValueUnsignedIntElement,
      PositiveInt? maxValuePositiveInt,
      @JsonKey(name: '_maxValuePositiveInt')
          Element? maxValuePositiveIntElement,
      Markdown? maxValueMarkdown,
      @JsonKey(name: '_maxValueMarkdown')
          Element? maxValueMarkdownElement,
      Annotation? maxValueAnnotation,
      Attachment? maxValueAttachment,
      Identifier? maxValueIdentifier,
      CodeableConcept? maxValueCodeableConcept,
      Coding? maxValueCoding,
      Quantity? maxValueQuantity,
      Range? maxValueRange,
      Period? maxValuePeriod,
      Ratio? maxValueRatio,
      SampledData? maxValueSampledData,
      Signature? maxValueSignature,
      HumanName? maxValueHumanName,
      Address? maxValueAddress,
      ContactPoint? maxValueContactPoint,
      Timing? maxValueTiming,
      Reference? maxValueReference,
      Meta? maxValueMeta,
      Integer? maxLength,
      @JsonKey(name: '_maxLength')
          Element? maxLengthElement,
      List<FhirId>? condition,
      @JsonKey(name: '_condition')
          Element? conditionElement,
      List<ElementDefinitionConstraint>? constraint,
      Boolean? mustSupport,
      @JsonKey(name: '_mustSupport')
          Element? mustSupportElement,
      Boolean? isModifier,
      @JsonKey(name: '_isModifier')
          Element? isModifierElement,
      Boolean? isSummary,
      @JsonKey(name: '_isSummary')
          Element? isSummaryElement,
      ElementDefinitionBinding? binding,
      List<ElementDefinitionMapping>? mapping});

  $ElementCopyWith<$Res>? get representationElement;
  $ElementCopyWith<$Res>? get labelElement;
  $ElementDefinitionSlicingCopyWith<$Res>? get slicing;
  $ElementCopyWith<$Res>? get shortElement;
  $ElementCopyWith<$Res>? get definitionElement;
  $ElementCopyWith<$Res>? get commentElement;
  $ElementCopyWith<$Res>? get requirementsElement;
  $ElementCopyWith<$Res>? get aliasElement;
  $ElementCopyWith<$Res>? get minElement;
  $ElementCopyWith<$Res>? get maxElement;
  $ElementDefinitionBaseCopyWith<$Res>? get base;
  $ElementCopyWith<$Res>? get defaultValueBooleanElement;
  $ElementCopyWith<$Res>? get defaultValueIntegerElement;
  $ElementCopyWith<$Res>? get defaultValueDecimalElement;
  $ElementCopyWith<$Res>? get defaultValueBase64BinaryElement;
  $ElementCopyWith<$Res>? get defaultValueInstantElement;
  $ElementCopyWith<$Res>? get defaultValueStringElement;
  $ElementCopyWith<$Res>? get defaultValueUriElement;
  $ElementCopyWith<$Res>? get defaultValueDateElement;
  $ElementCopyWith<$Res>? get defaultValueDateTimeElement;
  $ElementCopyWith<$Res>? get defaultValueTimeElement;
  $ElementCopyWith<$Res>? get defaultValueCodeElement;
  $ElementCopyWith<$Res>? get defaultValueOidElement;
  $ElementCopyWith<$Res>? get defaultValueIdElement;
  $ElementCopyWith<$Res>? get defaultValueUnsignedIntElement;
  $ElementCopyWith<$Res>? get defaultValuePositiveIntElement;
  $ElementCopyWith<$Res>? get defaultValueMarkDownElement;
  $AnnotationCopyWith<$Res>? get defaultValueAnnotation;
  $AttachmentCopyWith<$Res>? get defaultValueAttachment;
  $IdentifierCopyWith<$Res>? get defaultValueIdentifier;
  $CodeableConceptCopyWith<$Res>? get defaultValueCodeableConcept;
  $CodingCopyWith<$Res>? get defaultValueCoding;
  $QuantityCopyWith<$Res>? get defaultValueQuantity;
  $RangeCopyWith<$Res>? get defaultValueRange;
  $PeriodCopyWith<$Res>? get defaultValuePeriod;
  $RatioCopyWith<$Res>? get defaultValueRatio;
  $SampledDataCopyWith<$Res>? get defaultValueSampledData;
  $SignatureCopyWith<$Res>? get defaultValueSignature;
  $HumanNameCopyWith<$Res>? get defaultValueHumanName;
  $AddressCopyWith<$Res>? get defaultValueAddress;
  $ContactPointCopyWith<$Res>? get defaultValueContactPoint;
  $TimingCopyWith<$Res>? get defaultValueTiming;
  $ReferenceCopyWith<$Res>? get defaultValueReference;
  $MetaCopyWith<$Res>? get defaultValueMeta;
  $ElementCopyWith<$Res>? get meaningWhenMissingElement;
  $ElementCopyWith<$Res>? get fixedBooleanElement;
  $ElementCopyWith<$Res>? get fixedIntegerElement;
  $ElementCopyWith<$Res>? get fixedDecimalElement;
  $ElementCopyWith<$Res>? get fixedBase64BinaryElement;
  $ElementCopyWith<$Res>? get fixedInstantElement;
  $ElementCopyWith<$Res>? get fixedStringElement;
  $ElementCopyWith<$Res>? get fixedUriElement;
  $ElementCopyWith<$Res>? get fixedDateElement;
  $ElementCopyWith<$Res>? get fixedDateTimeElement;
  $ElementCopyWith<$Res>? get fixedCodeElement;
  $ElementCopyWith<$Res>? get fixedOidElement;
  $ElementCopyWith<$Res>? get fixedIdElement;
  $ElementCopyWith<$Res>? get fixedUnsignedIntElement;
  $ElementCopyWith<$Res>? get fixedPositiveIntElement;
  $ElementCopyWith<$Res>? get fixedMarkdownElement;
  $AnnotationCopyWith<$Res>? get fixedAnnotation;
  $AttachmentCopyWith<$Res>? get fixedAttachment;
  $IdentifierCopyWith<$Res>? get fixedIdentifier;
  $CodeableConceptCopyWith<$Res>? get fixedCodeableConcept;
  $CodingCopyWith<$Res>? get fixedCoding;
  $QuantityCopyWith<$Res>? get fixedQuantity;
  $RangeCopyWith<$Res>? get fixedRange;
  $PeriodCopyWith<$Res>? get fixedPeriod;
  $RatioCopyWith<$Res>? get fixedRatio;
  $SampledDataCopyWith<$Res>? get fixedSampledData;
  $SignatureCopyWith<$Res>? get fixedSignature;
  $HumanNameCopyWith<$Res>? get fixedHumanName;
  $AddressCopyWith<$Res>? get fixedAddress;
  $ContactPointCopyWith<$Res>? get fixedContactPoint;
  $TimingCopyWith<$Res>? get fixedTiming;
  $ReferenceCopyWith<$Res>? get fixedReference;
  $MetaCopyWith<$Res>? get fixedMeta;
  $ElementCopyWith<$Res>? get patternBooleanElement;
  $ElementCopyWith<$Res>? get patternIntegerElement;
  $ElementCopyWith<$Res>? get patternDecimalElement;
  $ElementCopyWith<$Res>? get patternBase64BinaryElement;
  $ElementCopyWith<$Res>? get patternInstantElement;
  $ElementCopyWith<$Res>? get patternStringElement;
  $ElementCopyWith<$Res>? get patternUriElement;
  $ElementCopyWith<$Res>? get patternDateElement;
  $ElementCopyWith<$Res>? get patternDateTimeElement;
  $ElementCopyWith<$Res>? get patternTimeElement;
  $ElementCopyWith<$Res>? get patternCodeElement;
  $ElementCopyWith<$Res>? get patternOidElement;
  $ElementCopyWith<$Res>? get patternIdElement;
  $ElementCopyWith<$Res>? get patternUnsignedIntElement;
  $ElementCopyWith<$Res>? get patternPositiveIntElement;
  $ElementCopyWith<$Res>? get patternMarkdownElement;
  $AnnotationCopyWith<$Res>? get patternAnnotation;
  $AttachmentCopyWith<$Res>? get patternAttachment;
  $IdentifierCopyWith<$Res>? get patternIdentifier;
  $CodeableConceptCopyWith<$Res>? get patternCodeableConcept;
  $CodingCopyWith<$Res>? get patternCoding;
  $QuantityCopyWith<$Res>? get patternQuantity;
  $RangeCopyWith<$Res>? get patternRange;
  $PeriodCopyWith<$Res>? get patternPeriod;
  $RatioCopyWith<$Res>? get patternRatio;
  $SampledDataCopyWith<$Res>? get patternSampledData;
  $SignatureCopyWith<$Res>? get patternSignature;
  $HumanNameCopyWith<$Res>? get patternHumanName;
  $AddressCopyWith<$Res>? get patternAddress;
  $ContactPointCopyWith<$Res>? get patternContactPoint;
  $TimingCopyWith<$Res>? get patternTiming;
  $ReferenceCopyWith<$Res>? get patternReference;
  $MetaCopyWith<$Res>? get patternMeta;
  $ElementCopyWith<$Res>? get exampleBooleanElement;
  $ElementCopyWith<$Res>? get exampleIntegerElement;
  $ElementCopyWith<$Res>? get exampleDecimalElement;
  $ElementCopyWith<$Res>? get exampleBase64BinaryElement;
  $ElementCopyWith<$Res>? get exampleInstantElement;
  $ElementCopyWith<$Res>? get exampleStringElement;
  $ElementCopyWith<$Res>? get exampleUriElement;
  $ElementCopyWith<$Res>? get exampleDateElement;
  $ElementCopyWith<$Res>? get exampleDateTimeElement;
  $ElementCopyWith<$Res>? get exampleTimeElement;
  $ElementCopyWith<$Res>? get exampleCodeElement;
  $ElementCopyWith<$Res>? get exampleOidElement;
  $ElementCopyWith<$Res>? get exampleIdElement;
  $ElementCopyWith<$Res>? get exampleUnsignedIntElement;
  $ElementCopyWith<$Res>? get examplePositiveIntElement;
  $ElementCopyWith<$Res>? get exampleMarkdownElement;
  $AnnotationCopyWith<$Res>? get exampleAnnotation;
  $AttachmentCopyWith<$Res>? get exampleAttachment;
  $IdentifierCopyWith<$Res>? get exampleIdentifier;
  $CodeableConceptCopyWith<$Res>? get exampleCodeableConcept;
  $CodingCopyWith<$Res>? get exampleCoding;
  $QuantityCopyWith<$Res>? get exampleQuantity;
  $RangeCopyWith<$Res>? get exampleRange;
  $PeriodCopyWith<$Res>? get examplePeriod;
  $RatioCopyWith<$Res>? get exampleRatio;
  $SampledDataCopyWith<$Res>? get exampleSampleData;
  $SignatureCopyWith<$Res>? get exampleSignature;
  $HumanNameCopyWith<$Res>? get exampleHumanName;
  $AddressCopyWith<$Res>? get exampleAddress;
  $ContactPointCopyWith<$Res>? get exampleContactPoint;
  $TimingCopyWith<$Res>? get exampleTiming;
  $ReferenceCopyWith<$Res>? get exampleReference;
  $MetaCopyWith<$Res>? get exampleMeta;
  $ElementCopyWith<$Res>? get minValueBooleanElement;
  $ElementCopyWith<$Res>? get minValueIntegerElement;
  $ElementCopyWith<$Res>? get minValueDecimalElement;
  $ElementCopyWith<$Res>? get minValueBase64BinaryElement;
  $ElementCopyWith<$Res>? get minValueInstantElement;
  $ElementCopyWith<$Res>? get minValueStringElement;
  $ElementCopyWith<$Res>? get minValueUriElement;
  $ElementCopyWith<$Res>? get minValueDateElement;
  $ElementCopyWith<$Res>? get minValueDateTimeElement;
  $ElementCopyWith<$Res>? get minValueTimeElement;
  $ElementCopyWith<$Res>? get minValueCodeElement;
  $ElementCopyWith<$Res>? get minValueOidElement;
  $ElementCopyWith<$Res>? get minValueIdElement;
  $ElementCopyWith<$Res>? get minValueUnsignedIntElement;
  $ElementCopyWith<$Res>? get minValuePositiveIntElement;
  $ElementCopyWith<$Res>? get minValueMarkdownElement;
  $AnnotationCopyWith<$Res>? get minValueAnnotation;
  $AttachmentCopyWith<$Res>? get minValueAttachment;
  $IdentifierCopyWith<$Res>? get minValueIdentifier;
  $CodeableConceptCopyWith<$Res>? get minValueCodeableConcept;
  $CodingCopyWith<$Res>? get minValueCoding;
  $QuantityCopyWith<$Res>? get minValueQuantity;
  $RangeCopyWith<$Res>? get minValueRange;
  $PeriodCopyWith<$Res>? get minValuePeriod;
  $RatioCopyWith<$Res>? get minValueRatio;
  $SampledDataCopyWith<$Res>? get minValueSampledData;
  $SignatureCopyWith<$Res>? get minValueSignature;
  $HumanNameCopyWith<$Res>? get minValueHumanName;
  $AddressCopyWith<$Res>? get minValueAddress;
  $ContactPointCopyWith<$Res>? get minValueContactPoint;
  $TimingCopyWith<$Res>? get minValueTiming;
  $ReferenceCopyWith<$Res>? get minValueReference;
  $MetaCopyWith<$Res>? get minValueMeta;
  $ElementCopyWith<$Res>? get maxValueBooleanElement;
  $ElementCopyWith<$Res>? get maxValueIntegerElement;
  $ElementCopyWith<$Res>? get maxValueDecimalElement;
  $ElementCopyWith<$Res>? get maxValueBase64BinaryElement;
  $ElementCopyWith<$Res>? get maxValueInstantElement;
  $ElementCopyWith<$Res>? get maxValueStringElement;
  $ElementCopyWith<$Res>? get maxValueUriElement;
  $ElementCopyWith<$Res>? get maxValueDateElement;
  $ElementCopyWith<$Res>? get maxValueDateTimeElement;
  $ElementCopyWith<$Res>? get maxValueTimeElement;
  $ElementCopyWith<$Res>? get maxValueCodeElement;
  $ElementCopyWith<$Res>? get maxValueOidElement;
  $ElementCopyWith<$Res>? get maxValueIdElement;
  $ElementCopyWith<$Res>? get maxValueUnsignedIntElement;
  $ElementCopyWith<$Res>? get maxValuePositiveIntElement;
  $ElementCopyWith<$Res>? get maxValueMarkdownElement;
  $AnnotationCopyWith<$Res>? get maxValueAnnotation;
  $AttachmentCopyWith<$Res>? get maxValueAttachment;
  $IdentifierCopyWith<$Res>? get maxValueIdentifier;
  $CodeableConceptCopyWith<$Res>? get maxValueCodeableConcept;
  $CodingCopyWith<$Res>? get maxValueCoding;
  $QuantityCopyWith<$Res>? get maxValueQuantity;
  $RangeCopyWith<$Res>? get maxValueRange;
  $PeriodCopyWith<$Res>? get maxValuePeriod;
  $RatioCopyWith<$Res>? get maxValueRatio;
  $SampledDataCopyWith<$Res>? get maxValueSampledData;
  $SignatureCopyWith<$Res>? get maxValueSignature;
  $HumanNameCopyWith<$Res>? get maxValueHumanName;
  $AddressCopyWith<$Res>? get maxValueAddress;
  $ContactPointCopyWith<$Res>? get maxValueContactPoint;
  $TimingCopyWith<$Res>? get maxValueTiming;
  $ReferenceCopyWith<$Res>? get maxValueReference;
  $MetaCopyWith<$Res>? get maxValueMeta;
  $ElementCopyWith<$Res>? get maxLengthElement;
  $ElementCopyWith<$Res>? get conditionElement;
  $ElementCopyWith<$Res>? get mustSupportElement;
  $ElementCopyWith<$Res>? get isModifierElement;
  $ElementCopyWith<$Res>? get isSummaryElement;
  $ElementDefinitionBindingCopyWith<$Res>? get binding;
}

/// @nodoc
class _$ElementDefinitionCopyWithImpl<$Res, $Val extends ElementDefinition>
    implements $ElementDefinitionCopyWith<$Res> {
  _$ElementDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? path = null,
    Object? representation = freezed,
    Object? representationElement = freezed,
    Object? name = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? code = freezed,
    Object? slicing = freezed,
    Object? short = freezed,
    Object? shortElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? comments = freezed,
    Object? commentElement = freezed,
    Object? requirements = freezed,
    Object? requirementsElement = freezed,
    Object? alias = freezed,
    Object? aliasElement = freezed,
    Object? min = freezed,
    Object? minElement = freezed,
    Object? max = freezed,
    Object? maxElement = freezed,
    Object? base = freezed,
    Object? type = freezed,
    Object? nameReference = freezed,
    Object? defaultValueBoolean = freezed,
    Object? defaultValueBooleanElement = freezed,
    Object? defaultValueInteger = freezed,
    Object? defaultValueIntegerElement = freezed,
    Object? defaultValueDecimal = freezed,
    Object? defaultValueDecimalElement = freezed,
    Object? defaultValueBase64Binary = freezed,
    Object? defaultValueBase64BinaryElement = freezed,
    Object? defaultValueInstant = freezed,
    Object? defaultValueInstantElement = freezed,
    Object? defaultValueString = freezed,
    Object? defaultValueStringElement = freezed,
    Object? defaultValueUri = freezed,
    Object? defaultValueUriElement = freezed,
    Object? defaultValueDate = freezed,
    Object? defaultValueDateElement = freezed,
    Object? defaultValueDateTime = freezed,
    Object? defaultValueDateTimeElement = freezed,
    Object? defaultValueTime = freezed,
    Object? defaultValueTimeElement = freezed,
    Object? defaultValueCode = freezed,
    Object? defaultValueCodeElement = freezed,
    Object? defaultValueOid = freezed,
    Object? defaultValueOidElement = freezed,
    Object? defaultValueId = freezed,
    Object? defaultValueIdElement = freezed,
    Object? defaultValueUnsignedInt = freezed,
    Object? defaultValueUnsignedIntElement = freezed,
    Object? defaultValuePositiveInt = freezed,
    Object? defaultValuePositiveIntElement = freezed,
    Object? defaultValueMarkdown = freezed,
    Object? defaultValueMarkDownElement = freezed,
    Object? defaultValueAnnotation = freezed,
    Object? defaultValueAttachment = freezed,
    Object? defaultValueIdentifier = freezed,
    Object? defaultValueCodeableConcept = freezed,
    Object? defaultValueCoding = freezed,
    Object? defaultValueQuantity = freezed,
    Object? defaultValueRange = freezed,
    Object? defaultValuePeriod = freezed,
    Object? defaultValueRatio = freezed,
    Object? defaultValueSampledData = freezed,
    Object? defaultValueSignature = freezed,
    Object? defaultValueHumanName = freezed,
    Object? defaultValueAddress = freezed,
    Object? defaultValueContactPoint = freezed,
    Object? defaultValueTiming = freezed,
    Object? defaultValueReference = freezed,
    Object? defaultValueMeta = freezed,
    Object? meaningWhenMissing = freezed,
    Object? meaningWhenMissingElement = freezed,
    Object? fixedBoolean = freezed,
    Object? fixedBooleanElement = freezed,
    Object? fixedInteger = freezed,
    Object? fixedIntegerElement = freezed,
    Object? fixedDecimal = freezed,
    Object? fixedDecimalElement = freezed,
    Object? fixedBase64Binary = freezed,
    Object? fixedBase64BinaryElement = freezed,
    Object? fixedInstant = freezed,
    Object? fixedInstantElement = freezed,
    Object? fixedString = freezed,
    Object? fixedStringElement = freezed,
    Object? fixedUri = freezed,
    Object? fixedUriElement = freezed,
    Object? fixedDate = freezed,
    Object? fixedDateElement = freezed,
    Object? fixedDateTime = freezed,
    Object? fixedDateTimeElement = freezed,
    Object? fixedCode = freezed,
    Object? fixedCodeElement = freezed,
    Object? fixedOid = freezed,
    Object? fixedOidElement = freezed,
    Object? fixedId = freezed,
    Object? fixedIdElement = freezed,
    Object? fixedUnsignedInt = freezed,
    Object? fixedUnsignedIntElement = freezed,
    Object? fixedPositiveInt = freezed,
    Object? fixedPositiveIntElement = freezed,
    Object? fixedMarkdown = freezed,
    Object? fixedMarkdownElement = freezed,
    Object? fixedAnnotation = freezed,
    Object? fixedAttachment = freezed,
    Object? fixedIdentifier = freezed,
    Object? fixedCodeableConcept = freezed,
    Object? fixedCoding = freezed,
    Object? fixedQuantity = freezed,
    Object? fixedRange = freezed,
    Object? fixedPeriod = freezed,
    Object? fixedRatio = freezed,
    Object? fixedSampledData = freezed,
    Object? fixedSignature = freezed,
    Object? fixedHumanName = freezed,
    Object? fixedAddress = freezed,
    Object? fixedContactPoint = freezed,
    Object? fixedTiming = freezed,
    Object? fixedReference = freezed,
    Object? fixedMeta = freezed,
    Object? patternBoolean = freezed,
    Object? patternBooleanElement = freezed,
    Object? patternInteger = freezed,
    Object? patternIntegerElement = freezed,
    Object? patternDecimal = freezed,
    Object? patternDecimalElement = freezed,
    Object? patternBase64Binary = freezed,
    Object? patternBase64BinaryElement = freezed,
    Object? patternInstant = freezed,
    Object? patternInstantElement = freezed,
    Object? patternString = freezed,
    Object? patternStringElement = freezed,
    Object? patternUri = freezed,
    Object? patternUriElement = freezed,
    Object? patternDate = freezed,
    Object? patternDateElement = freezed,
    Object? patternDateTime = freezed,
    Object? patternDateTimeElement = freezed,
    Object? patternTime = freezed,
    Object? patternTimeElement = freezed,
    Object? patternCode = freezed,
    Object? patternCodeElement = freezed,
    Object? patternOid = freezed,
    Object? patternOidElement = freezed,
    Object? patternId = freezed,
    Object? patternIdElement = freezed,
    Object? patternUnsignedInt = freezed,
    Object? patternUnsignedIntElement = freezed,
    Object? patternPositiveInt = freezed,
    Object? patternPositiveIntElement = freezed,
    Object? patternMarkdown = freezed,
    Object? patternMarkdownElement = freezed,
    Object? patternAnnotation = freezed,
    Object? patternAttachment = freezed,
    Object? patternIdentifier = freezed,
    Object? patternCodeableConcept = freezed,
    Object? patternCoding = freezed,
    Object? patternQuantity = freezed,
    Object? patternRange = freezed,
    Object? patternPeriod = freezed,
    Object? patternRatio = freezed,
    Object? patternSampledData = freezed,
    Object? patternSignature = freezed,
    Object? patternHumanName = freezed,
    Object? patternAddress = freezed,
    Object? patternContactPoint = freezed,
    Object? patternTiming = freezed,
    Object? patternReference = freezed,
    Object? patternMeta = freezed,
    Object? exampleBoolean = freezed,
    Object? exampleBooleanElement = freezed,
    Object? exampleInteger = freezed,
    Object? exampleIntegerElement = freezed,
    Object? exampleDecimal = freezed,
    Object? exampleDecimalElement = freezed,
    Object? exampleBase64Binary = freezed,
    Object? exampleBase64BinaryElement = freezed,
    Object? exampleInstant = freezed,
    Object? exampleInstantElement = freezed,
    Object? exampleString = freezed,
    Object? exampleStringElement = freezed,
    Object? exampleUri = freezed,
    Object? exampleUriElement = freezed,
    Object? exampleDate = freezed,
    Object? exampleDateElement = freezed,
    Object? exampleDateTime = freezed,
    Object? exampleDateTimeElement = freezed,
    Object? exampleTime = freezed,
    Object? exampleTimeElement = freezed,
    Object? exampleCode = freezed,
    Object? exampleCodeElement = freezed,
    Object? exampleOid = freezed,
    Object? exampleOidElement = freezed,
    Object? exampleId = freezed,
    Object? exampleIdElement = freezed,
    Object? exampleUnsignedInt = freezed,
    Object? exampleUnsignedIntElement = freezed,
    Object? examplePositiveInt = freezed,
    Object? examplePositiveIntElement = freezed,
    Object? exampleMarkdown = freezed,
    Object? exampleMarkdownElement = freezed,
    Object? exampleAnnotation = freezed,
    Object? exampleAttachment = freezed,
    Object? exampleIdentifier = freezed,
    Object? exampleCodeableConcept = freezed,
    Object? exampleCoding = freezed,
    Object? exampleQuantity = freezed,
    Object? exampleRange = freezed,
    Object? examplePeriod = freezed,
    Object? exampleRatio = freezed,
    Object? exampleSampleData = freezed,
    Object? exampleSignature = freezed,
    Object? exampleHumanName = freezed,
    Object? exampleAddress = freezed,
    Object? exampleContactPoint = freezed,
    Object? exampleTiming = freezed,
    Object? exampleReference = freezed,
    Object? exampleMeta = freezed,
    Object? minValueBoolean = freezed,
    Object? minValueBooleanElement = freezed,
    Object? minValueInteger = freezed,
    Object? minValueIntegerElement = freezed,
    Object? minValueDecimal = freezed,
    Object? minValueDecimalElement = freezed,
    Object? minValueBase64Binary = freezed,
    Object? minValueBase64BinaryElement = freezed,
    Object? minValueInstant = freezed,
    Object? minValueInstantElement = freezed,
    Object? minValueString = freezed,
    Object? minValueStringElement = freezed,
    Object? minValueUri = freezed,
    Object? minValueUriElement = freezed,
    Object? minValueDate = freezed,
    Object? minValueDateElement = freezed,
    Object? minValueDateTime = freezed,
    Object? minValueDateTimeElement = freezed,
    Object? minValueTime = freezed,
    Object? minValueTimeElement = freezed,
    Object? minValueCode = freezed,
    Object? minValueCodeElement = freezed,
    Object? minValueOid = freezed,
    Object? minValueOidElement = freezed,
    Object? minValueId = freezed,
    Object? minValueIdElement = freezed,
    Object? minValueUnsignedInt = freezed,
    Object? minValueUnsignedIntElement = freezed,
    Object? minValuePositiveInt = freezed,
    Object? minValuePositiveIntElement = freezed,
    Object? minValueMarkdown = freezed,
    Object? minValueMarkdownElement = freezed,
    Object? minValueAnnotation = freezed,
    Object? minValueAttachment = freezed,
    Object? minValueIdentifier = freezed,
    Object? minValueCodeableConcept = freezed,
    Object? minValueCoding = freezed,
    Object? minValueQuantity = freezed,
    Object? minValueRange = freezed,
    Object? minValuePeriod = freezed,
    Object? minValueRatio = freezed,
    Object? minValueSampledData = freezed,
    Object? minValueSignature = freezed,
    Object? minValueHumanName = freezed,
    Object? minValueAddress = freezed,
    Object? minValueContactPoint = freezed,
    Object? minValueTiming = freezed,
    Object? minValueReference = freezed,
    Object? minValueMeta = freezed,
    Object? maxValueBoolean = freezed,
    Object? maxValueBooleanElement = freezed,
    Object? maxValueInteger = freezed,
    Object? maxValueIntegerElement = freezed,
    Object? maxValueDecimal = freezed,
    Object? maxValueDecimalElement = freezed,
    Object? maxValueBase64Binary = freezed,
    Object? maxValueBase64BinaryElement = freezed,
    Object? maxValueInstant = freezed,
    Object? maxValueInstantElement = freezed,
    Object? maxValueString = freezed,
    Object? maxValueStringElement = freezed,
    Object? maxValueUri = freezed,
    Object? maxValueUriElement = freezed,
    Object? maxValueDate = freezed,
    Object? maxValueDateElement = freezed,
    Object? maxValueDateTime = freezed,
    Object? maxValueDateTimeElement = freezed,
    Object? maxValueTime = freezed,
    Object? maxValueTimeElement = freezed,
    Object? maxValueCode = freezed,
    Object? maxValueCodeElement = freezed,
    Object? maxValueOid = freezed,
    Object? maxValueOidElement = freezed,
    Object? maxValueId = freezed,
    Object? maxValueIdElement = freezed,
    Object? maxValueUnsignedInt = freezed,
    Object? maxValueUnsignedIntElement = freezed,
    Object? maxValuePositiveInt = freezed,
    Object? maxValuePositiveIntElement = freezed,
    Object? maxValueMarkdown = freezed,
    Object? maxValueMarkdownElement = freezed,
    Object? maxValueAnnotation = freezed,
    Object? maxValueAttachment = freezed,
    Object? maxValueIdentifier = freezed,
    Object? maxValueCodeableConcept = freezed,
    Object? maxValueCoding = freezed,
    Object? maxValueQuantity = freezed,
    Object? maxValueRange = freezed,
    Object? maxValuePeriod = freezed,
    Object? maxValueRatio = freezed,
    Object? maxValueSampledData = freezed,
    Object? maxValueSignature = freezed,
    Object? maxValueHumanName = freezed,
    Object? maxValueAddress = freezed,
    Object? maxValueContactPoint = freezed,
    Object? maxValueTiming = freezed,
    Object? maxValueReference = freezed,
    Object? maxValueMeta = freezed,
    Object? maxLength = freezed,
    Object? maxLengthElement = freezed,
    Object? condition = freezed,
    Object? conditionElement = freezed,
    Object? constraint = freezed,
    Object? mustSupport = freezed,
    Object? mustSupportElement = freezed,
    Object? isModifier = freezed,
    Object? isModifierElement = freezed,
    Object? isSummary = freezed,
    Object? isSummaryElement = freezed,
    Object? binding = freezed,
    Object? mapping = freezed,
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
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      representation: freezed == representation
          ? _value.representation
          : representation // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      representationElement: freezed == representationElement
          ? _value.representationElement
          : representationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      slicing: freezed == slicing
          ? _value.slicing
          : slicing // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionSlicing?,
      short: freezed == short
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      shortElement: freezed == shortElement
          ? _value.shortElement
          : shortElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      definitionElement: freezed == definitionElement
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      requirementsElement: freezed == requirementsElement
          ? _value.requirementsElement
          : requirementsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      alias: freezed == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      aliasElement: freezed == aliasElement
          ? _value.aliasElement
          : aliasElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as Integer?,
      minElement: freezed == minElement
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      maxElement: freezed == maxElement
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBase?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionType>?,
      nameReference: freezed == nameReference
          ? _value.nameReference
          : nameReference // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueBoolean: freezed == defaultValueBoolean
          ? _value.defaultValueBoolean
          : defaultValueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      defaultValueBooleanElement: freezed == defaultValueBooleanElement
          ? _value.defaultValueBooleanElement
          : defaultValueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueInteger: freezed == defaultValueInteger
          ? _value.defaultValueInteger
          : defaultValueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      defaultValueIntegerElement: freezed == defaultValueIntegerElement
          ? _value.defaultValueIntegerElement
          : defaultValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDecimal: freezed == defaultValueDecimal
          ? _value.defaultValueDecimal
          : defaultValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      defaultValueDecimalElement: freezed == defaultValueDecimalElement
          ? _value.defaultValueDecimalElement
          : defaultValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueBase64Binary: freezed == defaultValueBase64Binary
          ? _value.defaultValueBase64Binary
          : defaultValueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      defaultValueBase64BinaryElement: freezed ==
              defaultValueBase64BinaryElement
          ? _value.defaultValueBase64BinaryElement
          : defaultValueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueInstant: freezed == defaultValueInstant
          ? _value.defaultValueInstant
          : defaultValueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      defaultValueInstantElement: freezed == defaultValueInstantElement
          ? _value.defaultValueInstantElement
          : defaultValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueString: freezed == defaultValueString
          ? _value.defaultValueString
          : defaultValueString // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueStringElement: freezed == defaultValueStringElement
          ? _value.defaultValueStringElement
          : defaultValueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUri: freezed == defaultValueUri
          ? _value.defaultValueUri
          : defaultValueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      defaultValueUriElement: freezed == defaultValueUriElement
          ? _value.defaultValueUriElement
          : defaultValueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDate: freezed == defaultValueDate
          ? _value.defaultValueDate
          : defaultValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      defaultValueDateElement: freezed == defaultValueDateElement
          ? _value.defaultValueDateElement
          : defaultValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDateTime: freezed == defaultValueDateTime
          ? _value.defaultValueDateTime
          : defaultValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      defaultValueDateTimeElement: freezed == defaultValueDateTimeElement
          ? _value.defaultValueDateTimeElement
          : defaultValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueTime: freezed == defaultValueTime
          ? _value.defaultValueTime
          : defaultValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      defaultValueTimeElement: freezed == defaultValueTimeElement
          ? _value.defaultValueTimeElement
          : defaultValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueCode: freezed == defaultValueCode
          ? _value.defaultValueCode
          : defaultValueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      defaultValueCodeElement: freezed == defaultValueCodeElement
          ? _value.defaultValueCodeElement
          : defaultValueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueOid: freezed == defaultValueOid
          ? _value.defaultValueOid
          : defaultValueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      defaultValueOidElement: freezed == defaultValueOidElement
          ? _value.defaultValueOidElement
          : defaultValueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueId: freezed == defaultValueId
          ? _value.defaultValueId
          : defaultValueId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      defaultValueIdElement: freezed == defaultValueIdElement
          ? _value.defaultValueIdElement
          : defaultValueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUnsignedInt: freezed == defaultValueUnsignedInt
          ? _value.defaultValueUnsignedInt
          : defaultValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      defaultValueUnsignedIntElement: freezed == defaultValueUnsignedIntElement
          ? _value.defaultValueUnsignedIntElement
          : defaultValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValuePositiveInt: freezed == defaultValuePositiveInt
          ? _value.defaultValuePositiveInt
          : defaultValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      defaultValuePositiveIntElement: freezed == defaultValuePositiveIntElement
          ? _value.defaultValuePositiveIntElement
          : defaultValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueMarkdown: freezed == defaultValueMarkdown
          ? _value.defaultValueMarkdown
          : defaultValueMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      defaultValueMarkDownElement: freezed == defaultValueMarkDownElement
          ? _value.defaultValueMarkDownElement
          : defaultValueMarkDownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueAnnotation: freezed == defaultValueAnnotation
          ? _value.defaultValueAnnotation
          : defaultValueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      defaultValueAttachment: freezed == defaultValueAttachment
          ? _value.defaultValueAttachment
          : defaultValueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      defaultValueIdentifier: freezed == defaultValueIdentifier
          ? _value.defaultValueIdentifier
          : defaultValueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      defaultValueCodeableConcept: freezed == defaultValueCodeableConcept
          ? _value.defaultValueCodeableConcept
          : defaultValueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      defaultValueCoding: freezed == defaultValueCoding
          ? _value.defaultValueCoding
          : defaultValueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      defaultValueQuantity: freezed == defaultValueQuantity
          ? _value.defaultValueQuantity
          : defaultValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      defaultValueRange: freezed == defaultValueRange
          ? _value.defaultValueRange
          : defaultValueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      defaultValuePeriod: freezed == defaultValuePeriod
          ? _value.defaultValuePeriod
          : defaultValuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      defaultValueRatio: freezed == defaultValueRatio
          ? _value.defaultValueRatio
          : defaultValueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      defaultValueSampledData: freezed == defaultValueSampledData
          ? _value.defaultValueSampledData
          : defaultValueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      defaultValueSignature: freezed == defaultValueSignature
          ? _value.defaultValueSignature
          : defaultValueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      defaultValueHumanName: freezed == defaultValueHumanName
          ? _value.defaultValueHumanName
          : defaultValueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      defaultValueAddress: freezed == defaultValueAddress
          ? _value.defaultValueAddress
          : defaultValueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      defaultValueContactPoint: freezed == defaultValueContactPoint
          ? _value.defaultValueContactPoint
          : defaultValueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      defaultValueTiming: freezed == defaultValueTiming
          ? _value.defaultValueTiming
          : defaultValueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      defaultValueReference: freezed == defaultValueReference
          ? _value.defaultValueReference
          : defaultValueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      defaultValueMeta: freezed == defaultValueMeta
          ? _value.defaultValueMeta
          : defaultValueMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      meaningWhenMissing: freezed == meaningWhenMissing
          ? _value.meaningWhenMissing
          : meaningWhenMissing // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      meaningWhenMissingElement: freezed == meaningWhenMissingElement
          ? _value.meaningWhenMissingElement
          : meaningWhenMissingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedBoolean: freezed == fixedBoolean
          ? _value.fixedBoolean
          : fixedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      fixedBooleanElement: freezed == fixedBooleanElement
          ? _value.fixedBooleanElement
          : fixedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedInteger: freezed == fixedInteger
          ? _value.fixedInteger
          : fixedInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      fixedIntegerElement: freezed == fixedIntegerElement
          ? _value.fixedIntegerElement
          : fixedIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDecimal: freezed == fixedDecimal
          ? _value.fixedDecimal
          : fixedDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      fixedDecimalElement: freezed == fixedDecimalElement
          ? _value.fixedDecimalElement
          : fixedDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedBase64Binary: freezed == fixedBase64Binary
          ? _value.fixedBase64Binary
          : fixedBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      fixedBase64BinaryElement: freezed == fixedBase64BinaryElement
          ? _value.fixedBase64BinaryElement
          : fixedBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedInstant: freezed == fixedInstant
          ? _value.fixedInstant
          : fixedInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      fixedInstantElement: freezed == fixedInstantElement
          ? _value.fixedInstantElement
          : fixedInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedString: freezed == fixedString
          ? _value.fixedString
          : fixedString // ignore: cast_nullable_to_non_nullable
              as String?,
      fixedStringElement: freezed == fixedStringElement
          ? _value.fixedStringElement
          : fixedStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUri: freezed == fixedUri
          ? _value.fixedUri
          : fixedUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      fixedUriElement: freezed == fixedUriElement
          ? _value.fixedUriElement
          : fixedUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDate: freezed == fixedDate
          ? _value.fixedDate
          : fixedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      fixedDateElement: freezed == fixedDateElement
          ? _value.fixedDateElement
          : fixedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDateTime: freezed == fixedDateTime
          ? _value.fixedDateTime
          : fixedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      fixedDateTimeElement: freezed == fixedDateTimeElement
          ? _value.fixedDateTimeElement
          : fixedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedCode: freezed == fixedCode
          ? _value.fixedCode
          : fixedCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      fixedCodeElement: freezed == fixedCodeElement
          ? _value.fixedCodeElement
          : fixedCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedOid: freezed == fixedOid
          ? _value.fixedOid
          : fixedOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      fixedOidElement: freezed == fixedOidElement
          ? _value.fixedOidElement
          : fixedOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedId: freezed == fixedId
          ? _value.fixedId
          : fixedId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      fixedIdElement: freezed == fixedIdElement
          ? _value.fixedIdElement
          : fixedIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUnsignedInt: freezed == fixedUnsignedInt
          ? _value.fixedUnsignedInt
          : fixedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      fixedUnsignedIntElement: freezed == fixedUnsignedIntElement
          ? _value.fixedUnsignedIntElement
          : fixedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedPositiveInt: freezed == fixedPositiveInt
          ? _value.fixedPositiveInt
          : fixedPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      fixedPositiveIntElement: freezed == fixedPositiveIntElement
          ? _value.fixedPositiveIntElement
          : fixedPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedMarkdown: freezed == fixedMarkdown
          ? _value.fixedMarkdown
          : fixedMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      fixedMarkdownElement: freezed == fixedMarkdownElement
          ? _value.fixedMarkdownElement
          : fixedMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedAnnotation: freezed == fixedAnnotation
          ? _value.fixedAnnotation
          : fixedAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      fixedAttachment: freezed == fixedAttachment
          ? _value.fixedAttachment
          : fixedAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      fixedIdentifier: freezed == fixedIdentifier
          ? _value.fixedIdentifier
          : fixedIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      fixedCodeableConcept: freezed == fixedCodeableConcept
          ? _value.fixedCodeableConcept
          : fixedCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fixedCoding: freezed == fixedCoding
          ? _value.fixedCoding
          : fixedCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      fixedQuantity: freezed == fixedQuantity
          ? _value.fixedQuantity
          : fixedQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      fixedRange: freezed == fixedRange
          ? _value.fixedRange
          : fixedRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      fixedPeriod: freezed == fixedPeriod
          ? _value.fixedPeriod
          : fixedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      fixedRatio: freezed == fixedRatio
          ? _value.fixedRatio
          : fixedRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      fixedSampledData: freezed == fixedSampledData
          ? _value.fixedSampledData
          : fixedSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      fixedSignature: freezed == fixedSignature
          ? _value.fixedSignature
          : fixedSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      fixedHumanName: freezed == fixedHumanName
          ? _value.fixedHumanName
          : fixedHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      fixedAddress: freezed == fixedAddress
          ? _value.fixedAddress
          : fixedAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      fixedContactPoint: freezed == fixedContactPoint
          ? _value.fixedContactPoint
          : fixedContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      fixedTiming: freezed == fixedTiming
          ? _value.fixedTiming
          : fixedTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      fixedReference: freezed == fixedReference
          ? _value.fixedReference
          : fixedReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      fixedMeta: freezed == fixedMeta
          ? _value.fixedMeta
          : fixedMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      patternBoolean: freezed == patternBoolean
          ? _value.patternBoolean
          : patternBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      patternBooleanElement: freezed == patternBooleanElement
          ? _value.patternBooleanElement
          : patternBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternInteger: freezed == patternInteger
          ? _value.patternInteger
          : patternInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      patternIntegerElement: freezed == patternIntegerElement
          ? _value.patternIntegerElement
          : patternIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDecimal: freezed == patternDecimal
          ? _value.patternDecimal
          : patternDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      patternDecimalElement: freezed == patternDecimalElement
          ? _value.patternDecimalElement
          : patternDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternBase64Binary: freezed == patternBase64Binary
          ? _value.patternBase64Binary
          : patternBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      patternBase64BinaryElement: freezed == patternBase64BinaryElement
          ? _value.patternBase64BinaryElement
          : patternBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternInstant: freezed == patternInstant
          ? _value.patternInstant
          : patternInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      patternInstantElement: freezed == patternInstantElement
          ? _value.patternInstantElement
          : patternInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternString: freezed == patternString
          ? _value.patternString
          : patternString // ignore: cast_nullable_to_non_nullable
              as String?,
      patternStringElement: freezed == patternStringElement
          ? _value.patternStringElement
          : patternStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUri: freezed == patternUri
          ? _value.patternUri
          : patternUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      patternUriElement: freezed == patternUriElement
          ? _value.patternUriElement
          : patternUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDate: freezed == patternDate
          ? _value.patternDate
          : patternDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      patternDateElement: freezed == patternDateElement
          ? _value.patternDateElement
          : patternDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDateTime: freezed == patternDateTime
          ? _value.patternDateTime
          : patternDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      patternDateTimeElement: freezed == patternDateTimeElement
          ? _value.patternDateTimeElement
          : patternDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternTime: freezed == patternTime
          ? _value.patternTime
          : patternTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      patternTimeElement: freezed == patternTimeElement
          ? _value.patternTimeElement
          : patternTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternCode: freezed == patternCode
          ? _value.patternCode
          : patternCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      patternCodeElement: freezed == patternCodeElement
          ? _value.patternCodeElement
          : patternCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternOid: freezed == patternOid
          ? _value.patternOid
          : patternOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      patternOidElement: freezed == patternOidElement
          ? _value.patternOidElement
          : patternOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternId: freezed == patternId
          ? _value.patternId
          : patternId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      patternIdElement: freezed == patternIdElement
          ? _value.patternIdElement
          : patternIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUnsignedInt: freezed == patternUnsignedInt
          ? _value.patternUnsignedInt
          : patternUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      patternUnsignedIntElement: freezed == patternUnsignedIntElement
          ? _value.patternUnsignedIntElement
          : patternUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternPositiveInt: freezed == patternPositiveInt
          ? _value.patternPositiveInt
          : patternPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      patternPositiveIntElement: freezed == patternPositiveIntElement
          ? _value.patternPositiveIntElement
          : patternPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternMarkdown: freezed == patternMarkdown
          ? _value.patternMarkdown
          : patternMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      patternMarkdownElement: freezed == patternMarkdownElement
          ? _value.patternMarkdownElement
          : patternMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternAnnotation: freezed == patternAnnotation
          ? _value.patternAnnotation
          : patternAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      patternAttachment: freezed == patternAttachment
          ? _value.patternAttachment
          : patternAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      patternIdentifier: freezed == patternIdentifier
          ? _value.patternIdentifier
          : patternIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      patternCodeableConcept: freezed == patternCodeableConcept
          ? _value.patternCodeableConcept
          : patternCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patternCoding: freezed == patternCoding
          ? _value.patternCoding
          : patternCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      patternQuantity: freezed == patternQuantity
          ? _value.patternQuantity
          : patternQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      patternRange: freezed == patternRange
          ? _value.patternRange
          : patternRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      patternPeriod: freezed == patternPeriod
          ? _value.patternPeriod
          : patternPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      patternRatio: freezed == patternRatio
          ? _value.patternRatio
          : patternRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      patternSampledData: freezed == patternSampledData
          ? _value.patternSampledData
          : patternSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      patternSignature: freezed == patternSignature
          ? _value.patternSignature
          : patternSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      patternHumanName: freezed == patternHumanName
          ? _value.patternHumanName
          : patternHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      patternAddress: freezed == patternAddress
          ? _value.patternAddress
          : patternAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      patternContactPoint: freezed == patternContactPoint
          ? _value.patternContactPoint
          : patternContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      patternTiming: freezed == patternTiming
          ? _value.patternTiming
          : patternTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      patternReference: freezed == patternReference
          ? _value.patternReference
          : patternReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      patternMeta: freezed == patternMeta
          ? _value.patternMeta
          : patternMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      exampleBoolean: freezed == exampleBoolean
          ? _value.exampleBoolean
          : exampleBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      exampleBooleanElement: freezed == exampleBooleanElement
          ? _value.exampleBooleanElement
          : exampleBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleInteger: freezed == exampleInteger
          ? _value.exampleInteger
          : exampleInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      exampleIntegerElement: freezed == exampleIntegerElement
          ? _value.exampleIntegerElement
          : exampleIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleDecimal: freezed == exampleDecimal
          ? _value.exampleDecimal
          : exampleDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      exampleDecimalElement: freezed == exampleDecimalElement
          ? _value.exampleDecimalElement
          : exampleDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleBase64Binary: freezed == exampleBase64Binary
          ? _value.exampleBase64Binary
          : exampleBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      exampleBase64BinaryElement: freezed == exampleBase64BinaryElement
          ? _value.exampleBase64BinaryElement
          : exampleBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleInstant: freezed == exampleInstant
          ? _value.exampleInstant
          : exampleInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      exampleInstantElement: freezed == exampleInstantElement
          ? _value.exampleInstantElement
          : exampleInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleString: freezed == exampleString
          ? _value.exampleString
          : exampleString // ignore: cast_nullable_to_non_nullable
              as String?,
      exampleStringElement: freezed == exampleStringElement
          ? _value.exampleStringElement
          : exampleStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleUri: freezed == exampleUri
          ? _value.exampleUri
          : exampleUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      exampleUriElement: freezed == exampleUriElement
          ? _value.exampleUriElement
          : exampleUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleDate: freezed == exampleDate
          ? _value.exampleDate
          : exampleDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      exampleDateElement: freezed == exampleDateElement
          ? _value.exampleDateElement
          : exampleDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleDateTime: freezed == exampleDateTime
          ? _value.exampleDateTime
          : exampleDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      exampleDateTimeElement: freezed == exampleDateTimeElement
          ? _value.exampleDateTimeElement
          : exampleDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleTime: freezed == exampleTime
          ? _value.exampleTime
          : exampleTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      exampleTimeElement: freezed == exampleTimeElement
          ? _value.exampleTimeElement
          : exampleTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleCode: freezed == exampleCode
          ? _value.exampleCode
          : exampleCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      exampleCodeElement: freezed == exampleCodeElement
          ? _value.exampleCodeElement
          : exampleCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleOid: freezed == exampleOid
          ? _value.exampleOid
          : exampleOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      exampleOidElement: freezed == exampleOidElement
          ? _value.exampleOidElement
          : exampleOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleId: freezed == exampleId
          ? _value.exampleId
          : exampleId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      exampleIdElement: freezed == exampleIdElement
          ? _value.exampleIdElement
          : exampleIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleUnsignedInt: freezed == exampleUnsignedInt
          ? _value.exampleUnsignedInt
          : exampleUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      exampleUnsignedIntElement: freezed == exampleUnsignedIntElement
          ? _value.exampleUnsignedIntElement
          : exampleUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      examplePositiveInt: freezed == examplePositiveInt
          ? _value.examplePositiveInt
          : examplePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      examplePositiveIntElement: freezed == examplePositiveIntElement
          ? _value.examplePositiveIntElement
          : examplePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleMarkdown: freezed == exampleMarkdown
          ? _value.exampleMarkdown
          : exampleMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      exampleMarkdownElement: freezed == exampleMarkdownElement
          ? _value.exampleMarkdownElement
          : exampleMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleAnnotation: freezed == exampleAnnotation
          ? _value.exampleAnnotation
          : exampleAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      exampleAttachment: freezed == exampleAttachment
          ? _value.exampleAttachment
          : exampleAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      exampleIdentifier: freezed == exampleIdentifier
          ? _value.exampleIdentifier
          : exampleIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      exampleCodeableConcept: freezed == exampleCodeableConcept
          ? _value.exampleCodeableConcept
          : exampleCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      exampleCoding: freezed == exampleCoding
          ? _value.exampleCoding
          : exampleCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      exampleQuantity: freezed == exampleQuantity
          ? _value.exampleQuantity
          : exampleQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      exampleRange: freezed == exampleRange
          ? _value.exampleRange
          : exampleRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      examplePeriod: freezed == examplePeriod
          ? _value.examplePeriod
          : examplePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      exampleRatio: freezed == exampleRatio
          ? _value.exampleRatio
          : exampleRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      exampleSampleData: freezed == exampleSampleData
          ? _value.exampleSampleData
          : exampleSampleData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      exampleSignature: freezed == exampleSignature
          ? _value.exampleSignature
          : exampleSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      exampleHumanName: freezed == exampleHumanName
          ? _value.exampleHumanName
          : exampleHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      exampleAddress: freezed == exampleAddress
          ? _value.exampleAddress
          : exampleAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      exampleContactPoint: freezed == exampleContactPoint
          ? _value.exampleContactPoint
          : exampleContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      exampleTiming: freezed == exampleTiming
          ? _value.exampleTiming
          : exampleTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      exampleReference: freezed == exampleReference
          ? _value.exampleReference
          : exampleReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      exampleMeta: freezed == exampleMeta
          ? _value.exampleMeta
          : exampleMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      minValueBoolean: freezed == minValueBoolean
          ? _value.minValueBoolean
          : minValueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      minValueBooleanElement: freezed == minValueBooleanElement
          ? _value.minValueBooleanElement
          : minValueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueInteger: freezed == minValueInteger
          ? _value.minValueInteger
          : minValueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      minValueIntegerElement: freezed == minValueIntegerElement
          ? _value.minValueIntegerElement
          : minValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueDecimal: freezed == minValueDecimal
          ? _value.minValueDecimal
          : minValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      minValueDecimalElement: freezed == minValueDecimalElement
          ? _value.minValueDecimalElement
          : minValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueBase64Binary: freezed == minValueBase64Binary
          ? _value.minValueBase64Binary
          : minValueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      minValueBase64BinaryElement: freezed == minValueBase64BinaryElement
          ? _value.minValueBase64BinaryElement
          : minValueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueInstant: freezed == minValueInstant
          ? _value.minValueInstant
          : minValueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      minValueInstantElement: freezed == minValueInstantElement
          ? _value.minValueInstantElement
          : minValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueString: freezed == minValueString
          ? _value.minValueString
          : minValueString // ignore: cast_nullable_to_non_nullable
              as String?,
      minValueStringElement: freezed == minValueStringElement
          ? _value.minValueStringElement
          : minValueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueUri: freezed == minValueUri
          ? _value.minValueUri
          : minValueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      minValueUriElement: freezed == minValueUriElement
          ? _value.minValueUriElement
          : minValueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueDate: freezed == minValueDate
          ? _value.minValueDate
          : minValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      minValueDateElement: freezed == minValueDateElement
          ? _value.minValueDateElement
          : minValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueDateTime: freezed == minValueDateTime
          ? _value.minValueDateTime
          : minValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      minValueDateTimeElement: freezed == minValueDateTimeElement
          ? _value.minValueDateTimeElement
          : minValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueTime: freezed == minValueTime
          ? _value.minValueTime
          : minValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      minValueTimeElement: freezed == minValueTimeElement
          ? _value.minValueTimeElement
          : minValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueCode: freezed == minValueCode
          ? _value.minValueCode
          : minValueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      minValueCodeElement: freezed == minValueCodeElement
          ? _value.minValueCodeElement
          : minValueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueOid: freezed == minValueOid
          ? _value.minValueOid
          : minValueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      minValueOidElement: freezed == minValueOidElement
          ? _value.minValueOidElement
          : minValueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueId: freezed == minValueId
          ? _value.minValueId
          : minValueId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      minValueIdElement: freezed == minValueIdElement
          ? _value.minValueIdElement
          : minValueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueUnsignedInt: freezed == minValueUnsignedInt
          ? _value.minValueUnsignedInt
          : minValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      minValueUnsignedIntElement: freezed == minValueUnsignedIntElement
          ? _value.minValueUnsignedIntElement
          : minValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValuePositiveInt: freezed == minValuePositiveInt
          ? _value.minValuePositiveInt
          : minValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      minValuePositiveIntElement: freezed == minValuePositiveIntElement
          ? _value.minValuePositiveIntElement
          : minValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueMarkdown: freezed == minValueMarkdown
          ? _value.minValueMarkdown
          : minValueMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      minValueMarkdownElement: freezed == minValueMarkdownElement
          ? _value.minValueMarkdownElement
          : minValueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueAnnotation: freezed == minValueAnnotation
          ? _value.minValueAnnotation
          : minValueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      minValueAttachment: freezed == minValueAttachment
          ? _value.minValueAttachment
          : minValueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      minValueIdentifier: freezed == minValueIdentifier
          ? _value.minValueIdentifier
          : minValueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      minValueCodeableConcept: freezed == minValueCodeableConcept
          ? _value.minValueCodeableConcept
          : minValueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      minValueCoding: freezed == minValueCoding
          ? _value.minValueCoding
          : minValueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      minValueQuantity: freezed == minValueQuantity
          ? _value.minValueQuantity
          : minValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      minValueRange: freezed == minValueRange
          ? _value.minValueRange
          : minValueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      minValuePeriod: freezed == minValuePeriod
          ? _value.minValuePeriod
          : minValuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      minValueRatio: freezed == minValueRatio
          ? _value.minValueRatio
          : minValueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      minValueSampledData: freezed == minValueSampledData
          ? _value.minValueSampledData
          : minValueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      minValueSignature: freezed == minValueSignature
          ? _value.minValueSignature
          : minValueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      minValueHumanName: freezed == minValueHumanName
          ? _value.minValueHumanName
          : minValueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      minValueAddress: freezed == minValueAddress
          ? _value.minValueAddress
          : minValueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      minValueContactPoint: freezed == minValueContactPoint
          ? _value.minValueContactPoint
          : minValueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      minValueTiming: freezed == minValueTiming
          ? _value.minValueTiming
          : minValueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      minValueReference: freezed == minValueReference
          ? _value.minValueReference
          : minValueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      minValueMeta: freezed == minValueMeta
          ? _value.minValueMeta
          : minValueMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      maxValueBoolean: freezed == maxValueBoolean
          ? _value.maxValueBoolean
          : maxValueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      maxValueBooleanElement: freezed == maxValueBooleanElement
          ? _value.maxValueBooleanElement
          : maxValueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueInteger: freezed == maxValueInteger
          ? _value.maxValueInteger
          : maxValueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      maxValueIntegerElement: freezed == maxValueIntegerElement
          ? _value.maxValueIntegerElement
          : maxValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueDecimal: freezed == maxValueDecimal
          ? _value.maxValueDecimal
          : maxValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      maxValueDecimalElement: freezed == maxValueDecimalElement
          ? _value.maxValueDecimalElement
          : maxValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueBase64Binary: freezed == maxValueBase64Binary
          ? _value.maxValueBase64Binary
          : maxValueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      maxValueBase64BinaryElement: freezed == maxValueBase64BinaryElement
          ? _value.maxValueBase64BinaryElement
          : maxValueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueInstant: freezed == maxValueInstant
          ? _value.maxValueInstant
          : maxValueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      maxValueInstantElement: freezed == maxValueInstantElement
          ? _value.maxValueInstantElement
          : maxValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueString: freezed == maxValueString
          ? _value.maxValueString
          : maxValueString // ignore: cast_nullable_to_non_nullable
              as String?,
      maxValueStringElement: freezed == maxValueStringElement
          ? _value.maxValueStringElement
          : maxValueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueUri: freezed == maxValueUri
          ? _value.maxValueUri
          : maxValueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      maxValueUriElement: freezed == maxValueUriElement
          ? _value.maxValueUriElement
          : maxValueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueDate: freezed == maxValueDate
          ? _value.maxValueDate
          : maxValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      maxValueDateElement: freezed == maxValueDateElement
          ? _value.maxValueDateElement
          : maxValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueDateTime: freezed == maxValueDateTime
          ? _value.maxValueDateTime
          : maxValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      maxValueDateTimeElement: freezed == maxValueDateTimeElement
          ? _value.maxValueDateTimeElement
          : maxValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueTime: freezed == maxValueTime
          ? _value.maxValueTime
          : maxValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      maxValueTimeElement: freezed == maxValueTimeElement
          ? _value.maxValueTimeElement
          : maxValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueCode: freezed == maxValueCode
          ? _value.maxValueCode
          : maxValueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      maxValueCodeElement: freezed == maxValueCodeElement
          ? _value.maxValueCodeElement
          : maxValueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueOid: freezed == maxValueOid
          ? _value.maxValueOid
          : maxValueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      maxValueOidElement: freezed == maxValueOidElement
          ? _value.maxValueOidElement
          : maxValueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueId: freezed == maxValueId
          ? _value.maxValueId
          : maxValueId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      maxValueIdElement: freezed == maxValueIdElement
          ? _value.maxValueIdElement
          : maxValueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueUnsignedInt: freezed == maxValueUnsignedInt
          ? _value.maxValueUnsignedInt
          : maxValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      maxValueUnsignedIntElement: freezed == maxValueUnsignedIntElement
          ? _value.maxValueUnsignedIntElement
          : maxValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValuePositiveInt: freezed == maxValuePositiveInt
          ? _value.maxValuePositiveInt
          : maxValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      maxValuePositiveIntElement: freezed == maxValuePositiveIntElement
          ? _value.maxValuePositiveIntElement
          : maxValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueMarkdown: freezed == maxValueMarkdown
          ? _value.maxValueMarkdown
          : maxValueMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      maxValueMarkdownElement: freezed == maxValueMarkdownElement
          ? _value.maxValueMarkdownElement
          : maxValueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueAnnotation: freezed == maxValueAnnotation
          ? _value.maxValueAnnotation
          : maxValueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      maxValueAttachment: freezed == maxValueAttachment
          ? _value.maxValueAttachment
          : maxValueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      maxValueIdentifier: freezed == maxValueIdentifier
          ? _value.maxValueIdentifier
          : maxValueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      maxValueCodeableConcept: freezed == maxValueCodeableConcept
          ? _value.maxValueCodeableConcept
          : maxValueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      maxValueCoding: freezed == maxValueCoding
          ? _value.maxValueCoding
          : maxValueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      maxValueQuantity: freezed == maxValueQuantity
          ? _value.maxValueQuantity
          : maxValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxValueRange: freezed == maxValueRange
          ? _value.maxValueRange
          : maxValueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      maxValuePeriod: freezed == maxValuePeriod
          ? _value.maxValuePeriod
          : maxValuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      maxValueRatio: freezed == maxValueRatio
          ? _value.maxValueRatio
          : maxValueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      maxValueSampledData: freezed == maxValueSampledData
          ? _value.maxValueSampledData
          : maxValueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      maxValueSignature: freezed == maxValueSignature
          ? _value.maxValueSignature
          : maxValueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      maxValueHumanName: freezed == maxValueHumanName
          ? _value.maxValueHumanName
          : maxValueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      maxValueAddress: freezed == maxValueAddress
          ? _value.maxValueAddress
          : maxValueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      maxValueContactPoint: freezed == maxValueContactPoint
          ? _value.maxValueContactPoint
          : maxValueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      maxValueTiming: freezed == maxValueTiming
          ? _value.maxValueTiming
          : maxValueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      maxValueReference: freezed == maxValueReference
          ? _value.maxValueReference
          : maxValueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      maxValueMeta: freezed == maxValueMeta
          ? _value.maxValueMeta
          : maxValueMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as Integer?,
      maxLengthElement: freezed == maxLengthElement
          ? _value.maxLengthElement
          : maxLengthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<FhirId>?,
      conditionElement: freezed == conditionElement
          ? _value.conditionElement
          : conditionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      constraint: freezed == constraint
          ? _value.constraint
          : constraint // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionConstraint>?,
      mustSupport: freezed == mustSupport
          ? _value.mustSupport
          : mustSupport // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      mustSupportElement: freezed == mustSupportElement
          ? _value.mustSupportElement
          : mustSupportElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isModifier: freezed == isModifier
          ? _value.isModifier
          : isModifier // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isModifierElement: freezed == isModifierElement
          ? _value.isModifierElement
          : isModifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isSummary: freezed == isSummary
          ? _value.isSummary
          : isSummary // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isSummaryElement: freezed == isSummaryElement
          ? _value.isSummaryElement
          : isSummaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      binding: freezed == binding
          ? _value.binding
          : binding // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBinding?,
      mapping: freezed == mapping
          ? _value.mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionMapping>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get representationElement {
    if (_value.representationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.representationElement!, (value) {
      return _then(_value.copyWith(representationElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get labelElement {
    if (_value.labelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.labelElement!, (value) {
      return _then(_value.copyWith(labelElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementDefinitionSlicingCopyWith<$Res>? get slicing {
    if (_value.slicing == null) {
      return null;
    }

    return $ElementDefinitionSlicingCopyWith<$Res>(_value.slicing!, (value) {
      return _then(_value.copyWith(slicing: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get shortElement {
    if (_value.shortElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.shortElement!, (value) {
      return _then(_value.copyWith(shortElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get definitionElement {
    if (_value.definitionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.definitionElement!, (value) {
      return _then(_value.copyWith(definitionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get commentElement {
    if (_value.commentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentElement!, (value) {
      return _then(_value.copyWith(commentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get requirementsElement {
    if (_value.requirementsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requirementsElement!, (value) {
      return _then(_value.copyWith(requirementsElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get aliasElement {
    if (_value.aliasElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.aliasElement!, (value) {
      return _then(_value.copyWith(aliasElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minElement {
    if (_value.minElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minElement!, (value) {
      return _then(_value.copyWith(minElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxElement {
    if (_value.maxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxElement!, (value) {
      return _then(_value.copyWith(maxElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementDefinitionBaseCopyWith<$Res>? get base {
    if (_value.base == null) {
      return null;
    }

    return $ElementDefinitionBaseCopyWith<$Res>(_value.base!, (value) {
      return _then(_value.copyWith(base: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueBooleanElement {
    if (_value.defaultValueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueBooleanElement!, (value) {
      return _then(_value.copyWith(defaultValueBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueIntegerElement {
    if (_value.defaultValueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueIntegerElement!, (value) {
      return _then(_value.copyWith(defaultValueIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueDecimalElement {
    if (_value.defaultValueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueDecimalElement!, (value) {
      return _then(_value.copyWith(defaultValueDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueBase64BinaryElement {
    if (_value.defaultValueBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueBase64BinaryElement!,
        (value) {
      return _then(
          _value.copyWith(defaultValueBase64BinaryElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueInstantElement {
    if (_value.defaultValueInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueInstantElement!, (value) {
      return _then(_value.copyWith(defaultValueInstantElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueStringElement {
    if (_value.defaultValueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueStringElement!, (value) {
      return _then(_value.copyWith(defaultValueStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueUriElement {
    if (_value.defaultValueUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueUriElement!, (value) {
      return _then(_value.copyWith(defaultValueUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueDateElement {
    if (_value.defaultValueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueDateElement!, (value) {
      return _then(_value.copyWith(defaultValueDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueDateTimeElement {
    if (_value.defaultValueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueDateTimeElement!, (value) {
      return _then(_value.copyWith(defaultValueDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueTimeElement {
    if (_value.defaultValueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueTimeElement!, (value) {
      return _then(_value.copyWith(defaultValueTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueCodeElement {
    if (_value.defaultValueCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueCodeElement!, (value) {
      return _then(_value.copyWith(defaultValueCodeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueOidElement {
    if (_value.defaultValueOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueOidElement!, (value) {
      return _then(_value.copyWith(defaultValueOidElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueIdElement {
    if (_value.defaultValueIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueIdElement!, (value) {
      return _then(_value.copyWith(defaultValueIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueUnsignedIntElement {
    if (_value.defaultValueUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueUnsignedIntElement!,
        (value) {
      return _then(
          _value.copyWith(defaultValueUnsignedIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValuePositiveIntElement {
    if (_value.defaultValuePositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValuePositiveIntElement!,
        (value) {
      return _then(
          _value.copyWith(defaultValuePositiveIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueMarkDownElement {
    if (_value.defaultValueMarkDownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueMarkDownElement!, (value) {
      return _then(_value.copyWith(defaultValueMarkDownElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnnotationCopyWith<$Res>? get defaultValueAnnotation {
    if (_value.defaultValueAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.defaultValueAnnotation!, (value) {
      return _then(_value.copyWith(defaultValueAnnotation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get defaultValueAttachment {
    if (_value.defaultValueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.defaultValueAttachment!, (value) {
      return _then(_value.copyWith(defaultValueAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get defaultValueIdentifier {
    if (_value.defaultValueIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.defaultValueIdentifier!, (value) {
      return _then(_value.copyWith(defaultValueIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get defaultValueCodeableConcept {
    if (_value.defaultValueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.defaultValueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(defaultValueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get defaultValueCoding {
    if (_value.defaultValueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.defaultValueCoding!, (value) {
      return _then(_value.copyWith(defaultValueCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get defaultValueQuantity {
    if (_value.defaultValueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.defaultValueQuantity!, (value) {
      return _then(_value.copyWith(defaultValueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get defaultValueRange {
    if (_value.defaultValueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.defaultValueRange!, (value) {
      return _then(_value.copyWith(defaultValueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get defaultValuePeriod {
    if (_value.defaultValuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.defaultValuePeriod!, (value) {
      return _then(_value.copyWith(defaultValuePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get defaultValueRatio {
    if (_value.defaultValueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.defaultValueRatio!, (value) {
      return _then(_value.copyWith(defaultValueRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SampledDataCopyWith<$Res>? get defaultValueSampledData {
    if (_value.defaultValueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.defaultValueSampledData!, (value) {
      return _then(_value.copyWith(defaultValueSampledData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SignatureCopyWith<$Res>? get defaultValueSignature {
    if (_value.defaultValueSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.defaultValueSignature!, (value) {
      return _then(_value.copyWith(defaultValueSignature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get defaultValueHumanName {
    if (_value.defaultValueHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.defaultValueHumanName!, (value) {
      return _then(_value.copyWith(defaultValueHumanName: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get defaultValueAddress {
    if (_value.defaultValueAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.defaultValueAddress!, (value) {
      return _then(_value.copyWith(defaultValueAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactPointCopyWith<$Res>? get defaultValueContactPoint {
    if (_value.defaultValueContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.defaultValueContactPoint!,
        (value) {
      return _then(_value.copyWith(defaultValueContactPoint: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get defaultValueTiming {
    if (_value.defaultValueTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.defaultValueTiming!, (value) {
      return _then(_value.copyWith(defaultValueTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get defaultValueReference {
    if (_value.defaultValueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.defaultValueReference!, (value) {
      return _then(_value.copyWith(defaultValueReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get defaultValueMeta {
    if (_value.defaultValueMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.defaultValueMeta!, (value) {
      return _then(_value.copyWith(defaultValueMeta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get meaningWhenMissingElement {
    if (_value.meaningWhenMissingElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.meaningWhenMissingElement!, (value) {
      return _then(_value.copyWith(meaningWhenMissingElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedBooleanElement {
    if (_value.fixedBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedBooleanElement!, (value) {
      return _then(_value.copyWith(fixedBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedIntegerElement {
    if (_value.fixedIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedIntegerElement!, (value) {
      return _then(_value.copyWith(fixedIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedDecimalElement {
    if (_value.fixedDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedDecimalElement!, (value) {
      return _then(_value.copyWith(fixedDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedBase64BinaryElement {
    if (_value.fixedBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedBase64BinaryElement!, (value) {
      return _then(_value.copyWith(fixedBase64BinaryElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedInstantElement {
    if (_value.fixedInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedInstantElement!, (value) {
      return _then(_value.copyWith(fixedInstantElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedStringElement {
    if (_value.fixedStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedStringElement!, (value) {
      return _then(_value.copyWith(fixedStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedUriElement {
    if (_value.fixedUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedUriElement!, (value) {
      return _then(_value.copyWith(fixedUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedDateElement {
    if (_value.fixedDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedDateElement!, (value) {
      return _then(_value.copyWith(fixedDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedDateTimeElement {
    if (_value.fixedDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedDateTimeElement!, (value) {
      return _then(_value.copyWith(fixedDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedCodeElement {
    if (_value.fixedCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedCodeElement!, (value) {
      return _then(_value.copyWith(fixedCodeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedOidElement {
    if (_value.fixedOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedOidElement!, (value) {
      return _then(_value.copyWith(fixedOidElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedIdElement {
    if (_value.fixedIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedIdElement!, (value) {
      return _then(_value.copyWith(fixedIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedUnsignedIntElement {
    if (_value.fixedUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedUnsignedIntElement!, (value) {
      return _then(_value.copyWith(fixedUnsignedIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedPositiveIntElement {
    if (_value.fixedPositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedPositiveIntElement!, (value) {
      return _then(_value.copyWith(fixedPositiveIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedMarkdownElement {
    if (_value.fixedMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedMarkdownElement!, (value) {
      return _then(_value.copyWith(fixedMarkdownElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnnotationCopyWith<$Res>? get fixedAnnotation {
    if (_value.fixedAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.fixedAnnotation!, (value) {
      return _then(_value.copyWith(fixedAnnotation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get fixedAttachment {
    if (_value.fixedAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.fixedAttachment!, (value) {
      return _then(_value.copyWith(fixedAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get fixedIdentifier {
    if (_value.fixedIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.fixedIdentifier!, (value) {
      return _then(_value.copyWith(fixedIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get fixedCodeableConcept {
    if (_value.fixedCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.fixedCodeableConcept!,
        (value) {
      return _then(_value.copyWith(fixedCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get fixedCoding {
    if (_value.fixedCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.fixedCoding!, (value) {
      return _then(_value.copyWith(fixedCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get fixedQuantity {
    if (_value.fixedQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.fixedQuantity!, (value) {
      return _then(_value.copyWith(fixedQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get fixedRange {
    if (_value.fixedRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.fixedRange!, (value) {
      return _then(_value.copyWith(fixedRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get fixedPeriod {
    if (_value.fixedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.fixedPeriod!, (value) {
      return _then(_value.copyWith(fixedPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get fixedRatio {
    if (_value.fixedRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.fixedRatio!, (value) {
      return _then(_value.copyWith(fixedRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SampledDataCopyWith<$Res>? get fixedSampledData {
    if (_value.fixedSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.fixedSampledData!, (value) {
      return _then(_value.copyWith(fixedSampledData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SignatureCopyWith<$Res>? get fixedSignature {
    if (_value.fixedSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.fixedSignature!, (value) {
      return _then(_value.copyWith(fixedSignature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get fixedHumanName {
    if (_value.fixedHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.fixedHumanName!, (value) {
      return _then(_value.copyWith(fixedHumanName: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get fixedAddress {
    if (_value.fixedAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.fixedAddress!, (value) {
      return _then(_value.copyWith(fixedAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactPointCopyWith<$Res>? get fixedContactPoint {
    if (_value.fixedContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.fixedContactPoint!, (value) {
      return _then(_value.copyWith(fixedContactPoint: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get fixedTiming {
    if (_value.fixedTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.fixedTiming!, (value) {
      return _then(_value.copyWith(fixedTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get fixedReference {
    if (_value.fixedReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.fixedReference!, (value) {
      return _then(_value.copyWith(fixedReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get fixedMeta {
    if (_value.fixedMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.fixedMeta!, (value) {
      return _then(_value.copyWith(fixedMeta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternBooleanElement {
    if (_value.patternBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternBooleanElement!, (value) {
      return _then(_value.copyWith(patternBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternIntegerElement {
    if (_value.patternIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternIntegerElement!, (value) {
      return _then(_value.copyWith(patternIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternDecimalElement {
    if (_value.patternDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternDecimalElement!, (value) {
      return _then(_value.copyWith(patternDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternBase64BinaryElement {
    if (_value.patternBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternBase64BinaryElement!, (value) {
      return _then(_value.copyWith(patternBase64BinaryElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternInstantElement {
    if (_value.patternInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternInstantElement!, (value) {
      return _then(_value.copyWith(patternInstantElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternStringElement {
    if (_value.patternStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternStringElement!, (value) {
      return _then(_value.copyWith(patternStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternUriElement {
    if (_value.patternUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternUriElement!, (value) {
      return _then(_value.copyWith(patternUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternDateElement {
    if (_value.patternDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternDateElement!, (value) {
      return _then(_value.copyWith(patternDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternDateTimeElement {
    if (_value.patternDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternDateTimeElement!, (value) {
      return _then(_value.copyWith(patternDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternTimeElement {
    if (_value.patternTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternTimeElement!, (value) {
      return _then(_value.copyWith(patternTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternCodeElement {
    if (_value.patternCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternCodeElement!, (value) {
      return _then(_value.copyWith(patternCodeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternOidElement {
    if (_value.patternOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternOidElement!, (value) {
      return _then(_value.copyWith(patternOidElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternIdElement {
    if (_value.patternIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternIdElement!, (value) {
      return _then(_value.copyWith(patternIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternUnsignedIntElement {
    if (_value.patternUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternUnsignedIntElement!, (value) {
      return _then(_value.copyWith(patternUnsignedIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternPositiveIntElement {
    if (_value.patternPositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternPositiveIntElement!, (value) {
      return _then(_value.copyWith(patternPositiveIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternMarkdownElement {
    if (_value.patternMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternMarkdownElement!, (value) {
      return _then(_value.copyWith(patternMarkdownElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnnotationCopyWith<$Res>? get patternAnnotation {
    if (_value.patternAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.patternAnnotation!, (value) {
      return _then(_value.copyWith(patternAnnotation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get patternAttachment {
    if (_value.patternAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.patternAttachment!, (value) {
      return _then(_value.copyWith(patternAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get patternIdentifier {
    if (_value.patternIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.patternIdentifier!, (value) {
      return _then(_value.copyWith(patternIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get patternCodeableConcept {
    if (_value.patternCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.patternCodeableConcept!,
        (value) {
      return _then(_value.copyWith(patternCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get patternCoding {
    if (_value.patternCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.patternCoding!, (value) {
      return _then(_value.copyWith(patternCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get patternQuantity {
    if (_value.patternQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.patternQuantity!, (value) {
      return _then(_value.copyWith(patternQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get patternRange {
    if (_value.patternRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.patternRange!, (value) {
      return _then(_value.copyWith(patternRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get patternPeriod {
    if (_value.patternPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.patternPeriod!, (value) {
      return _then(_value.copyWith(patternPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get patternRatio {
    if (_value.patternRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.patternRatio!, (value) {
      return _then(_value.copyWith(patternRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SampledDataCopyWith<$Res>? get patternSampledData {
    if (_value.patternSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.patternSampledData!, (value) {
      return _then(_value.copyWith(patternSampledData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SignatureCopyWith<$Res>? get patternSignature {
    if (_value.patternSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.patternSignature!, (value) {
      return _then(_value.copyWith(patternSignature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get patternHumanName {
    if (_value.patternHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.patternHumanName!, (value) {
      return _then(_value.copyWith(patternHumanName: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get patternAddress {
    if (_value.patternAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.patternAddress!, (value) {
      return _then(_value.copyWith(patternAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactPointCopyWith<$Res>? get patternContactPoint {
    if (_value.patternContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.patternContactPoint!, (value) {
      return _then(_value.copyWith(patternContactPoint: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get patternTiming {
    if (_value.patternTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.patternTiming!, (value) {
      return _then(_value.copyWith(patternTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get patternReference {
    if (_value.patternReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patternReference!, (value) {
      return _then(_value.copyWith(patternReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get patternMeta {
    if (_value.patternMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.patternMeta!, (value) {
      return _then(_value.copyWith(patternMeta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get exampleBooleanElement {
    if (_value.exampleBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.exampleBooleanElement!, (value) {
      return _then(_value.copyWith(exampleBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get exampleIntegerElement {
    if (_value.exampleIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.exampleIntegerElement!, (value) {
      return _then(_value.copyWith(exampleIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get exampleDecimalElement {
    if (_value.exampleDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.exampleDecimalElement!, (value) {
      return _then(_value.copyWith(exampleDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get exampleBase64BinaryElement {
    if (_value.exampleBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.exampleBase64BinaryElement!, (value) {
      return _then(_value.copyWith(exampleBase64BinaryElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get exampleInstantElement {
    if (_value.exampleInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.exampleInstantElement!, (value) {
      return _then(_value.copyWith(exampleInstantElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get exampleStringElement {
    if (_value.exampleStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.exampleStringElement!, (value) {
      return _then(_value.copyWith(exampleStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get exampleUriElement {
    if (_value.exampleUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.exampleUriElement!, (value) {
      return _then(_value.copyWith(exampleUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get exampleDateElement {
    if (_value.exampleDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.exampleDateElement!, (value) {
      return _then(_value.copyWith(exampleDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get exampleDateTimeElement {
    if (_value.exampleDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.exampleDateTimeElement!, (value) {
      return _then(_value.copyWith(exampleDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get exampleTimeElement {
    if (_value.exampleTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.exampleTimeElement!, (value) {
      return _then(_value.copyWith(exampleTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get exampleCodeElement {
    if (_value.exampleCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.exampleCodeElement!, (value) {
      return _then(_value.copyWith(exampleCodeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get exampleOidElement {
    if (_value.exampleOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.exampleOidElement!, (value) {
      return _then(_value.copyWith(exampleOidElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get exampleIdElement {
    if (_value.exampleIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.exampleIdElement!, (value) {
      return _then(_value.copyWith(exampleIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get exampleUnsignedIntElement {
    if (_value.exampleUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.exampleUnsignedIntElement!, (value) {
      return _then(_value.copyWith(exampleUnsignedIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get examplePositiveIntElement {
    if (_value.examplePositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.examplePositiveIntElement!, (value) {
      return _then(_value.copyWith(examplePositiveIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get exampleMarkdownElement {
    if (_value.exampleMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.exampleMarkdownElement!, (value) {
      return _then(_value.copyWith(exampleMarkdownElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnnotationCopyWith<$Res>? get exampleAnnotation {
    if (_value.exampleAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.exampleAnnotation!, (value) {
      return _then(_value.copyWith(exampleAnnotation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get exampleAttachment {
    if (_value.exampleAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.exampleAttachment!, (value) {
      return _then(_value.copyWith(exampleAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get exampleIdentifier {
    if (_value.exampleIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.exampleIdentifier!, (value) {
      return _then(_value.copyWith(exampleIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get exampleCodeableConcept {
    if (_value.exampleCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.exampleCodeableConcept!,
        (value) {
      return _then(_value.copyWith(exampleCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get exampleCoding {
    if (_value.exampleCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.exampleCoding!, (value) {
      return _then(_value.copyWith(exampleCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get exampleQuantity {
    if (_value.exampleQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.exampleQuantity!, (value) {
      return _then(_value.copyWith(exampleQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get exampleRange {
    if (_value.exampleRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.exampleRange!, (value) {
      return _then(_value.copyWith(exampleRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get examplePeriod {
    if (_value.examplePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.examplePeriod!, (value) {
      return _then(_value.copyWith(examplePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get exampleRatio {
    if (_value.exampleRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.exampleRatio!, (value) {
      return _then(_value.copyWith(exampleRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SampledDataCopyWith<$Res>? get exampleSampleData {
    if (_value.exampleSampleData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.exampleSampleData!, (value) {
      return _then(_value.copyWith(exampleSampleData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SignatureCopyWith<$Res>? get exampleSignature {
    if (_value.exampleSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.exampleSignature!, (value) {
      return _then(_value.copyWith(exampleSignature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get exampleHumanName {
    if (_value.exampleHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.exampleHumanName!, (value) {
      return _then(_value.copyWith(exampleHumanName: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get exampleAddress {
    if (_value.exampleAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.exampleAddress!, (value) {
      return _then(_value.copyWith(exampleAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactPointCopyWith<$Res>? get exampleContactPoint {
    if (_value.exampleContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.exampleContactPoint!, (value) {
      return _then(_value.copyWith(exampleContactPoint: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get exampleTiming {
    if (_value.exampleTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.exampleTiming!, (value) {
      return _then(_value.copyWith(exampleTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get exampleReference {
    if (_value.exampleReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.exampleReference!, (value) {
      return _then(_value.copyWith(exampleReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get exampleMeta {
    if (_value.exampleMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.exampleMeta!, (value) {
      return _then(_value.copyWith(exampleMeta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueBooleanElement {
    if (_value.minValueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueBooleanElement!, (value) {
      return _then(_value.copyWith(minValueBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueIntegerElement {
    if (_value.minValueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueIntegerElement!, (value) {
      return _then(_value.copyWith(minValueIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueDecimalElement {
    if (_value.minValueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueDecimalElement!, (value) {
      return _then(_value.copyWith(minValueDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueBase64BinaryElement {
    if (_value.minValueBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueBase64BinaryElement!, (value) {
      return _then(_value.copyWith(minValueBase64BinaryElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueInstantElement {
    if (_value.minValueInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueInstantElement!, (value) {
      return _then(_value.copyWith(minValueInstantElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueStringElement {
    if (_value.minValueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueStringElement!, (value) {
      return _then(_value.copyWith(minValueStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueUriElement {
    if (_value.minValueUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueUriElement!, (value) {
      return _then(_value.copyWith(minValueUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueDateElement {
    if (_value.minValueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueDateElement!, (value) {
      return _then(_value.copyWith(minValueDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueDateTimeElement {
    if (_value.minValueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueDateTimeElement!, (value) {
      return _then(_value.copyWith(minValueDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueTimeElement {
    if (_value.minValueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueTimeElement!, (value) {
      return _then(_value.copyWith(minValueTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueCodeElement {
    if (_value.minValueCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueCodeElement!, (value) {
      return _then(_value.copyWith(minValueCodeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueOidElement {
    if (_value.minValueOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueOidElement!, (value) {
      return _then(_value.copyWith(minValueOidElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueIdElement {
    if (_value.minValueIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueIdElement!, (value) {
      return _then(_value.copyWith(minValueIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueUnsignedIntElement {
    if (_value.minValueUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueUnsignedIntElement!, (value) {
      return _then(_value.copyWith(minValueUnsignedIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValuePositiveIntElement {
    if (_value.minValuePositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValuePositiveIntElement!, (value) {
      return _then(_value.copyWith(minValuePositiveIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueMarkdownElement {
    if (_value.minValueMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueMarkdownElement!, (value) {
      return _then(_value.copyWith(minValueMarkdownElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnnotationCopyWith<$Res>? get minValueAnnotation {
    if (_value.minValueAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.minValueAnnotation!, (value) {
      return _then(_value.copyWith(minValueAnnotation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get minValueAttachment {
    if (_value.minValueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.minValueAttachment!, (value) {
      return _then(_value.copyWith(minValueAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get minValueIdentifier {
    if (_value.minValueIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.minValueIdentifier!, (value) {
      return _then(_value.copyWith(minValueIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get minValueCodeableConcept {
    if (_value.minValueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.minValueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(minValueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get minValueCoding {
    if (_value.minValueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.minValueCoding!, (value) {
      return _then(_value.copyWith(minValueCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get minValueQuantity {
    if (_value.minValueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.minValueQuantity!, (value) {
      return _then(_value.copyWith(minValueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get minValueRange {
    if (_value.minValueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.minValueRange!, (value) {
      return _then(_value.copyWith(minValueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get minValuePeriod {
    if (_value.minValuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.minValuePeriod!, (value) {
      return _then(_value.copyWith(minValuePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get minValueRatio {
    if (_value.minValueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.minValueRatio!, (value) {
      return _then(_value.copyWith(minValueRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SampledDataCopyWith<$Res>? get minValueSampledData {
    if (_value.minValueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.minValueSampledData!, (value) {
      return _then(_value.copyWith(minValueSampledData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SignatureCopyWith<$Res>? get minValueSignature {
    if (_value.minValueSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.minValueSignature!, (value) {
      return _then(_value.copyWith(minValueSignature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get minValueHumanName {
    if (_value.minValueHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.minValueHumanName!, (value) {
      return _then(_value.copyWith(minValueHumanName: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get minValueAddress {
    if (_value.minValueAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.minValueAddress!, (value) {
      return _then(_value.copyWith(minValueAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactPointCopyWith<$Res>? get minValueContactPoint {
    if (_value.minValueContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.minValueContactPoint!, (value) {
      return _then(_value.copyWith(minValueContactPoint: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get minValueTiming {
    if (_value.minValueTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.minValueTiming!, (value) {
      return _then(_value.copyWith(minValueTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get minValueReference {
    if (_value.minValueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.minValueReference!, (value) {
      return _then(_value.copyWith(minValueReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get minValueMeta {
    if (_value.minValueMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.minValueMeta!, (value) {
      return _then(_value.copyWith(minValueMeta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueBooleanElement {
    if (_value.maxValueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueBooleanElement!, (value) {
      return _then(_value.copyWith(maxValueBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueIntegerElement {
    if (_value.maxValueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueIntegerElement!, (value) {
      return _then(_value.copyWith(maxValueIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueDecimalElement {
    if (_value.maxValueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueDecimalElement!, (value) {
      return _then(_value.copyWith(maxValueDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueBase64BinaryElement {
    if (_value.maxValueBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueBase64BinaryElement!, (value) {
      return _then(_value.copyWith(maxValueBase64BinaryElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueInstantElement {
    if (_value.maxValueInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueInstantElement!, (value) {
      return _then(_value.copyWith(maxValueInstantElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueStringElement {
    if (_value.maxValueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueStringElement!, (value) {
      return _then(_value.copyWith(maxValueStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueUriElement {
    if (_value.maxValueUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueUriElement!, (value) {
      return _then(_value.copyWith(maxValueUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueDateElement {
    if (_value.maxValueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueDateElement!, (value) {
      return _then(_value.copyWith(maxValueDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueDateTimeElement {
    if (_value.maxValueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueDateTimeElement!, (value) {
      return _then(_value.copyWith(maxValueDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueTimeElement {
    if (_value.maxValueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueTimeElement!, (value) {
      return _then(_value.copyWith(maxValueTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueCodeElement {
    if (_value.maxValueCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueCodeElement!, (value) {
      return _then(_value.copyWith(maxValueCodeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueOidElement {
    if (_value.maxValueOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueOidElement!, (value) {
      return _then(_value.copyWith(maxValueOidElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueIdElement {
    if (_value.maxValueIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueIdElement!, (value) {
      return _then(_value.copyWith(maxValueIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueUnsignedIntElement {
    if (_value.maxValueUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueUnsignedIntElement!, (value) {
      return _then(_value.copyWith(maxValueUnsignedIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValuePositiveIntElement {
    if (_value.maxValuePositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValuePositiveIntElement!, (value) {
      return _then(_value.copyWith(maxValuePositiveIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueMarkdownElement {
    if (_value.maxValueMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueMarkdownElement!, (value) {
      return _then(_value.copyWith(maxValueMarkdownElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnnotationCopyWith<$Res>? get maxValueAnnotation {
    if (_value.maxValueAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.maxValueAnnotation!, (value) {
      return _then(_value.copyWith(maxValueAnnotation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get maxValueAttachment {
    if (_value.maxValueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.maxValueAttachment!, (value) {
      return _then(_value.copyWith(maxValueAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get maxValueIdentifier {
    if (_value.maxValueIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.maxValueIdentifier!, (value) {
      return _then(_value.copyWith(maxValueIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get maxValueCodeableConcept {
    if (_value.maxValueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.maxValueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(maxValueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get maxValueCoding {
    if (_value.maxValueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.maxValueCoding!, (value) {
      return _then(_value.copyWith(maxValueCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get maxValueQuantity {
    if (_value.maxValueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.maxValueQuantity!, (value) {
      return _then(_value.copyWith(maxValueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get maxValueRange {
    if (_value.maxValueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.maxValueRange!, (value) {
      return _then(_value.copyWith(maxValueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get maxValuePeriod {
    if (_value.maxValuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.maxValuePeriod!, (value) {
      return _then(_value.copyWith(maxValuePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get maxValueRatio {
    if (_value.maxValueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.maxValueRatio!, (value) {
      return _then(_value.copyWith(maxValueRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SampledDataCopyWith<$Res>? get maxValueSampledData {
    if (_value.maxValueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.maxValueSampledData!, (value) {
      return _then(_value.copyWith(maxValueSampledData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SignatureCopyWith<$Res>? get maxValueSignature {
    if (_value.maxValueSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.maxValueSignature!, (value) {
      return _then(_value.copyWith(maxValueSignature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get maxValueHumanName {
    if (_value.maxValueHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.maxValueHumanName!, (value) {
      return _then(_value.copyWith(maxValueHumanName: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get maxValueAddress {
    if (_value.maxValueAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.maxValueAddress!, (value) {
      return _then(_value.copyWith(maxValueAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactPointCopyWith<$Res>? get maxValueContactPoint {
    if (_value.maxValueContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.maxValueContactPoint!, (value) {
      return _then(_value.copyWith(maxValueContactPoint: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get maxValueTiming {
    if (_value.maxValueTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.maxValueTiming!, (value) {
      return _then(_value.copyWith(maxValueTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get maxValueReference {
    if (_value.maxValueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.maxValueReference!, (value) {
      return _then(_value.copyWith(maxValueReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get maxValueMeta {
    if (_value.maxValueMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.maxValueMeta!, (value) {
      return _then(_value.copyWith(maxValueMeta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxLengthElement {
    if (_value.maxLengthElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxLengthElement!, (value) {
      return _then(_value.copyWith(maxLengthElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get conditionElement {
    if (_value.conditionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.conditionElement!, (value) {
      return _then(_value.copyWith(conditionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get mustSupportElement {
    if (_value.mustSupportElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.mustSupportElement!, (value) {
      return _then(_value.copyWith(mustSupportElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get isModifierElement {
    if (_value.isModifierElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.isModifierElement!, (value) {
      return _then(_value.copyWith(isModifierElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get isSummaryElement {
    if (_value.isSummaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.isSummaryElement!, (value) {
      return _then(_value.copyWith(isSummaryElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementDefinitionBindingCopyWith<$Res>? get binding {
    if (_value.binding == null) {
      return null;
    }

    return $ElementDefinitionBindingCopyWith<$Res>(_value.binding!, (value) {
      return _then(_value.copyWith(binding: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ElementDefinitionCopyWith<$Res>
    implements $ElementDefinitionCopyWith<$Res> {
  factory _$$_ElementDefinitionCopyWith(_$_ElementDefinition value,
          $Res Function(_$_ElementDefinition) then) =
      __$$_ElementDefinitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      String path,
      List<Code>? representation,
      @JsonKey(name: '_representation')
          Element? representationElement,
      String? name,
      String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      List<Coding>? code,
      ElementDefinitionSlicing? slicing,
      String? short,
      @JsonKey(name: '_short')
          Element? shortElement,
      Markdown? definition,
      @JsonKey(name: '_definition')
          Element? definitionElement,
      Markdown? comments,
      @JsonKey(name: '_comments')
          Element? commentElement,
      Markdown? requirements,
      @JsonKey(name: '_requirements')
          Element? requirementsElement,
      List<String>? alias,
      @JsonKey(name: '_alias')
          Element? aliasElement,
      Integer? min,
      @JsonKey(name: '_min')
          Element? minElement,
      String? max,
      @JsonKey(name: '_max')
          Element? maxElement,
      ElementDefinitionBase? base,
      List<ElementDefinitionType>? type,
      String? nameReference,
      Boolean? defaultValueBoolean,
      @JsonKey(name: '_defaultValueBoolean')
          Element? defaultValueBooleanElement,
      Integer? defaultValueInteger,
      @JsonKey(name: '_defaultValueInteger')
          Element? defaultValueIntegerElement,
      Decimal? defaultValueDecimal,
      @JsonKey(name: '_defaultValueDecimal')
          Element? defaultValueDecimalElement,
      Base64Binary? defaultValueBase64Binary,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element? defaultValueBase64BinaryElement,
      Instant? defaultValueInstant,
      @JsonKey(name: '_defaultValueInstant')
          Element? defaultValueInstantElement,
      String? defaultValueString,
      @JsonKey(name: '_defaultValueString')
          Element? defaultValueStringElement,
      FhirUri? defaultValueUri,
      @JsonKey(name: '_defaultValueUri')
          Element? defaultValueUriElement,
      Date? defaultValueDate,
      @JsonKey(name: '_defaultValueDate')
          Element? defaultValueDateElement,
      FhirDateTime? defaultValueDateTime,
      @JsonKey(name: '_defaultValueDateTime')
          Element? defaultValueDateTimeElement,
      Time? defaultValueTime,
      @JsonKey(name: '_defaultValueTime')
          Element? defaultValueTimeElement,
      Code? defaultValueCode,
      @JsonKey(name: '_defaultValueCode')
          Element? defaultValueCodeElement,
      Oid? defaultValueOid,
      @JsonKey(name: '_defaultValueOid')
          Element? defaultValueOidElement,
      FhirId? defaultValueId,
      @JsonKey(name: '_defaultValueId')
          Element? defaultValueIdElement,
      UnsignedInt? defaultValueUnsignedInt,
      @JsonKey(name: '_defaultValueUnsignedInt')
          Element? defaultValueUnsignedIntElement,
      PositiveInt? defaultValuePositiveInt,
      @JsonKey(name: '_defaultValuePositiveInt')
          Element? defaultValuePositiveIntElement,
      Markdown? defaultValueMarkdown,
      @JsonKey(name: '_defaultValueMarkDown')
          Element? defaultValueMarkDownElement,
      Annotation? defaultValueAnnotation,
      Attachment? defaultValueAttachment,
      Identifier? defaultValueIdentifier,
      CodeableConcept? defaultValueCodeableConcept,
      Coding? defaultValueCoding,
      Quantity? defaultValueQuantity,
      Range? defaultValueRange,
      Period? defaultValuePeriod,
      Ratio? defaultValueRatio,
      SampledData? defaultValueSampledData,
      Signature? defaultValueSignature,
      HumanName? defaultValueHumanName,
      Address? defaultValueAddress,
      ContactPoint? defaultValueContactPoint,
      Timing? defaultValueTiming,
      Reference? defaultValueReference,
      Meta? defaultValueMeta,
      Markdown? meaningWhenMissing,
      @JsonKey(name: '_meaningWhenMissing')
          Element? meaningWhenMissingElement,
      Boolean? fixedBoolean,
      @JsonKey(name: '_fixedBoolean')
          Element? fixedBooleanElement,
      Integer? fixedInteger,
      @JsonKey(name: '_fixedInteger')
          Element? fixedIntegerElement,
      Decimal? fixedDecimal,
      @JsonKey(name: '_fixedDecimal')
          Element? fixedDecimalElement,
      Base64Binary? fixedBase64Binary,
      @JsonKey(name: '_fixedBase64Binary')
          Element? fixedBase64BinaryElement,
      Instant? fixedInstant,
      @JsonKey(name: '_fixedInstant')
          Element? fixedInstantElement,
      String? fixedString,
      @JsonKey(name: '_fixedString')
          Element? fixedStringElement,
      FhirUri? fixedUri,
      @JsonKey(name: '_fixedUri')
          Element? fixedUriElement,
      Date? fixedDate,
      @JsonKey(name: '_fixedDate')
          Element? fixedDateElement,
      FhirDateTime? fixedDateTime,
      @JsonKey(name: '_fixedDateTime')
          Element? fixedDateTimeElement,
      Code? fixedCode,
      @JsonKey(name: '_fixedCode')
          Element? fixedCodeElement,
      Oid? fixedOid,
      @JsonKey(name: '_fixedOid')
          Element? fixedOidElement,
      FhirId? fixedId,
      @JsonKey(name: '_fixedId')
          Element? fixedIdElement,
      UnsignedInt? fixedUnsignedInt,
      @JsonKey(name: '_fixedUnsignedInt')
          Element? fixedUnsignedIntElement,
      PositiveInt? fixedPositiveInt,
      @JsonKey(name: '_fixedPositiveInt')
          Element? fixedPositiveIntElement,
      Markdown? fixedMarkdown,
      @JsonKey(name: '_fixedMarkdown')
          Element? fixedMarkdownElement,
      Annotation? fixedAnnotation,
      Attachment? fixedAttachment,
      Identifier? fixedIdentifier,
      CodeableConcept? fixedCodeableConcept,
      Coding? fixedCoding,
      Quantity? fixedQuantity,
      Range? fixedRange,
      Period? fixedPeriod,
      Ratio? fixedRatio,
      SampledData? fixedSampledData,
      Signature? fixedSignature,
      HumanName? fixedHumanName,
      Address? fixedAddress,
      ContactPoint? fixedContactPoint,
      Timing? fixedTiming,
      Reference? fixedReference,
      Meta? fixedMeta,
      Boolean? patternBoolean,
      @JsonKey(name: '_patternBoolean')
          Element? patternBooleanElement,
      Integer? patternInteger,
      @JsonKey(name: '_patternInteger')
          Element? patternIntegerElement,
      Decimal? patternDecimal,
      @JsonKey(name: '_patternDecimal')
          Element? patternDecimalElement,
      Base64Binary? patternBase64Binary,
      @JsonKey(name: '_patternBase64Binary')
          Element? patternBase64BinaryElement,
      Instant? patternInstant,
      @JsonKey(name: '_patternInstant')
          Element? patternInstantElement,
      String? patternString,
      @JsonKey(name: '_patternString')
          Element? patternStringElement,
      FhirUri? patternUri,
      @JsonKey(name: '_patternUri')
          Element? patternUriElement,
      Date? patternDate,
      @JsonKey(name: '_patternDate')
          Element? patternDateElement,
      FhirDateTime? patternDateTime,
      @JsonKey(name: '_patternDateTime')
          Element? patternDateTimeElement,
      Time? patternTime,
      @JsonKey(name: '_patternTime')
          Element? patternTimeElement,
      Code? patternCode,
      @JsonKey(name: '_patternCode')
          Element? patternCodeElement,
      Oid? patternOid,
      @JsonKey(name: '_patternOid')
          Element? patternOidElement,
      FhirId? patternId,
      @JsonKey(name: '_patternId')
          Element? patternIdElement,
      UnsignedInt? patternUnsignedInt,
      @JsonKey(name: '_patternUnsignedInt')
          Element? patternUnsignedIntElement,
      PositiveInt? patternPositiveInt,
      @JsonKey(name: '_patternPositiveInt')
          Element? patternPositiveIntElement,
      Markdown? patternMarkdown,
      @JsonKey(name: '_patternMarkdown')
          Element? patternMarkdownElement,
      Annotation? patternAnnotation,
      Attachment? patternAttachment,
      Identifier? patternIdentifier,
      CodeableConcept? patternCodeableConcept,
      Coding? patternCoding,
      Quantity? patternQuantity,
      Range? patternRange,
      Period? patternPeriod,
      Ratio? patternRatio,
      SampledData? patternSampledData,
      Signature? patternSignature,
      HumanName? patternHumanName,
      Address? patternAddress,
      ContactPoint? patternContactPoint,
      Timing? patternTiming,
      Reference? patternReference,
      Meta? patternMeta,
      Boolean? exampleBoolean,
      @JsonKey(name: '_exampleBoolean')
          Element? exampleBooleanElement,
      Integer? exampleInteger,
      @JsonKey(name: '_exampleInteger')
          Element? exampleIntegerElement,
      Decimal? exampleDecimal,
      @JsonKey(name: '_exampleDecimal')
          Element? exampleDecimalElement,
      Base64Binary? exampleBase64Binary,
      @JsonKey(name: '_exampleBase64Binary')
          Element? exampleBase64BinaryElement,
      Instant? exampleInstant,
      @JsonKey(name: '_exampleInstant')
          Element? exampleInstantElement,
      String? exampleString,
      @JsonKey(name: '_exampleString')
          Element? exampleStringElement,
      FhirUri? exampleUri,
      @JsonKey(name: '_exampleUri')
          Element? exampleUriElement,
      Date? exampleDate,
      @JsonKey(name: '_exampleDate')
          Element? exampleDateElement,
      FhirDateTime? exampleDateTime,
      @JsonKey(name: '_exampleDateTime')
          Element? exampleDateTimeElement,
      Time? exampleTime,
      @JsonKey(name: '_exampleTime')
          Element? exampleTimeElement,
      Code? exampleCode,
      @JsonKey(name: '_exampleCode')
          Element? exampleCodeElement,
      Oid? exampleOid,
      @JsonKey(name: '_exampleOid')
          Element? exampleOidElement,
      FhirId? exampleId,
      @JsonKey(name: '_exampleId')
          Element? exampleIdElement,
      UnsignedInt? exampleUnsignedInt,
      @JsonKey(name: '_exampleUnsignedInt')
          Element? exampleUnsignedIntElement,
      PositiveInt? examplePositiveInt,
      @JsonKey(name: '_examplePositiveInt')
          Element? examplePositiveIntElement,
      Markdown? exampleMarkdown,
      @JsonKey(name: '_exampleMarkdown')
          Element? exampleMarkdownElement,
      Annotation? exampleAnnotation,
      Attachment? exampleAttachment,
      Identifier? exampleIdentifier,
      CodeableConcept? exampleCodeableConcept,
      Coding? exampleCoding,
      Quantity? exampleQuantity,
      Range? exampleRange,
      Period? examplePeriod,
      Ratio? exampleRatio,
      SampledData? exampleSampleData,
      Signature? exampleSignature,
      HumanName? exampleHumanName,
      Address? exampleAddress,
      ContactPoint? exampleContactPoint,
      Timing? exampleTiming,
      Reference? exampleReference,
      Meta? exampleMeta,
      Boolean? minValueBoolean,
      @JsonKey(name: '_minValueBoolean')
          Element? minValueBooleanElement,
      Integer? minValueInteger,
      @JsonKey(name: '_minValueInteger')
          Element? minValueIntegerElement,
      Decimal? minValueDecimal,
      @JsonKey(name: '_minValueDecimal')
          Element? minValueDecimalElement,
      Base64Binary? minValueBase64Binary,
      @JsonKey(name: '_minValueBase64Binary')
          Element? minValueBase64BinaryElement,
      Instant? minValueInstant,
      @JsonKey(name: '_minValueInstant')
          Element? minValueInstantElement,
      String? minValueString,
      @JsonKey(name: '_minValueString')
          Element? minValueStringElement,
      FhirUri? minValueUri,
      @JsonKey(name: '_minValueUri')
          Element? minValueUriElement,
      Date? minValueDate,
      @JsonKey(name: '_minValueDate')
          Element? minValueDateElement,
      FhirDateTime? minValueDateTime,
      @JsonKey(name: '_minValueDateTime')
          Element? minValueDateTimeElement,
      Time? minValueTime,
      @JsonKey(name: '_minValueTime')
          Element? minValueTimeElement,
      Code? minValueCode,
      @JsonKey(name: '_minValueCode')
          Element? minValueCodeElement,
      Oid? minValueOid,
      @JsonKey(name: '_minValueOid')
          Element? minValueOidElement,
      FhirId? minValueId,
      @JsonKey(name: '_minValueId')
          Element? minValueIdElement,
      UnsignedInt? minValueUnsignedInt,
      @JsonKey(name: '_minValueUnsignedInt')
          Element? minValueUnsignedIntElement,
      PositiveInt? minValuePositiveInt,
      @JsonKey(name: '_minValuePositiveInt')
          Element? minValuePositiveIntElement,
      Markdown? minValueMarkdown,
      @JsonKey(name: '_minValueMarkdown')
          Element? minValueMarkdownElement,
      Annotation? minValueAnnotation,
      Attachment? minValueAttachment,
      Identifier? minValueIdentifier,
      CodeableConcept? minValueCodeableConcept,
      Coding? minValueCoding,
      Quantity? minValueQuantity,
      Range? minValueRange,
      Period? minValuePeriod,
      Ratio? minValueRatio,
      SampledData? minValueSampledData,
      Signature? minValueSignature,
      HumanName? minValueHumanName,
      Address? minValueAddress,
      ContactPoint? minValueContactPoint,
      Timing? minValueTiming,
      Reference? minValueReference,
      Meta? minValueMeta,
      Boolean? maxValueBoolean,
      @JsonKey(name: '_maxValueBoolean')
          Element? maxValueBooleanElement,
      Integer? maxValueInteger,
      @JsonKey(name: '_maxValueInteger')
          Element? maxValueIntegerElement,
      Decimal? maxValueDecimal,
      @JsonKey(name: '_maxValueDecimal')
          Element? maxValueDecimalElement,
      Base64Binary? maxValueBase64Binary,
      @JsonKey(name: '_maxValueBase64Binary')
          Element? maxValueBase64BinaryElement,
      Instant? maxValueInstant,
      @JsonKey(name: '_maxValueInstant')
          Element? maxValueInstantElement,
      String? maxValueString,
      @JsonKey(name: '_maxValueString')
          Element? maxValueStringElement,
      FhirUri? maxValueUri,
      @JsonKey(name: '_maxValueUri')
          Element? maxValueUriElement,
      Date? maxValueDate,
      @JsonKey(name: '_maxValueDate')
          Element? maxValueDateElement,
      FhirDateTime? maxValueDateTime,
      @JsonKey(name: '_maxValueDateTime')
          Element? maxValueDateTimeElement,
      Time? maxValueTime,
      @JsonKey(name: '_maxValueTime')
          Element? maxValueTimeElement,
      Code? maxValueCode,
      @JsonKey(name: '_maxValueCode')
          Element? maxValueCodeElement,
      Oid? maxValueOid,
      @JsonKey(name: '_maxValueOid')
          Element? maxValueOidElement,
      FhirId? maxValueId,
      @JsonKey(name: '_maxValueId')
          Element? maxValueIdElement,
      UnsignedInt? maxValueUnsignedInt,
      @JsonKey(name: '_maxValueUnsignedInt')
          Element? maxValueUnsignedIntElement,
      PositiveInt? maxValuePositiveInt,
      @JsonKey(name: '_maxValuePositiveInt')
          Element? maxValuePositiveIntElement,
      Markdown? maxValueMarkdown,
      @JsonKey(name: '_maxValueMarkdown')
          Element? maxValueMarkdownElement,
      Annotation? maxValueAnnotation,
      Attachment? maxValueAttachment,
      Identifier? maxValueIdentifier,
      CodeableConcept? maxValueCodeableConcept,
      Coding? maxValueCoding,
      Quantity? maxValueQuantity,
      Range? maxValueRange,
      Period? maxValuePeriod,
      Ratio? maxValueRatio,
      SampledData? maxValueSampledData,
      Signature? maxValueSignature,
      HumanName? maxValueHumanName,
      Address? maxValueAddress,
      ContactPoint? maxValueContactPoint,
      Timing? maxValueTiming,
      Reference? maxValueReference,
      Meta? maxValueMeta,
      Integer? maxLength,
      @JsonKey(name: '_maxLength')
          Element? maxLengthElement,
      List<FhirId>? condition,
      @JsonKey(name: '_condition')
          Element? conditionElement,
      List<ElementDefinitionConstraint>? constraint,
      Boolean? mustSupport,
      @JsonKey(name: '_mustSupport')
          Element? mustSupportElement,
      Boolean? isModifier,
      @JsonKey(name: '_isModifier')
          Element? isModifierElement,
      Boolean? isSummary,
      @JsonKey(name: '_isSummary')
          Element? isSummaryElement,
      ElementDefinitionBinding? binding,
      List<ElementDefinitionMapping>? mapping});

  @override
  $ElementCopyWith<$Res>? get representationElement;
  @override
  $ElementCopyWith<$Res>? get labelElement;
  @override
  $ElementDefinitionSlicingCopyWith<$Res>? get slicing;
  @override
  $ElementCopyWith<$Res>? get shortElement;
  @override
  $ElementCopyWith<$Res>? get definitionElement;
  @override
  $ElementCopyWith<$Res>? get commentElement;
  @override
  $ElementCopyWith<$Res>? get requirementsElement;
  @override
  $ElementCopyWith<$Res>? get aliasElement;
  @override
  $ElementCopyWith<$Res>? get minElement;
  @override
  $ElementCopyWith<$Res>? get maxElement;
  @override
  $ElementDefinitionBaseCopyWith<$Res>? get base;
  @override
  $ElementCopyWith<$Res>? get defaultValueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueBase64BinaryElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueInstantElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueStringElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueUriElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueDateElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueTimeElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueCodeElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueOidElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueIdElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get defaultValuePositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueMarkDownElement;
  @override
  $AnnotationCopyWith<$Res>? get defaultValueAnnotation;
  @override
  $AttachmentCopyWith<$Res>? get defaultValueAttachment;
  @override
  $IdentifierCopyWith<$Res>? get defaultValueIdentifier;
  @override
  $CodeableConceptCopyWith<$Res>? get defaultValueCodeableConcept;
  @override
  $CodingCopyWith<$Res>? get defaultValueCoding;
  @override
  $QuantityCopyWith<$Res>? get defaultValueQuantity;
  @override
  $RangeCopyWith<$Res>? get defaultValueRange;
  @override
  $PeriodCopyWith<$Res>? get defaultValuePeriod;
  @override
  $RatioCopyWith<$Res>? get defaultValueRatio;
  @override
  $SampledDataCopyWith<$Res>? get defaultValueSampledData;
  @override
  $SignatureCopyWith<$Res>? get defaultValueSignature;
  @override
  $HumanNameCopyWith<$Res>? get defaultValueHumanName;
  @override
  $AddressCopyWith<$Res>? get defaultValueAddress;
  @override
  $ContactPointCopyWith<$Res>? get defaultValueContactPoint;
  @override
  $TimingCopyWith<$Res>? get defaultValueTiming;
  @override
  $ReferenceCopyWith<$Res>? get defaultValueReference;
  @override
  $MetaCopyWith<$Res>? get defaultValueMeta;
  @override
  $ElementCopyWith<$Res>? get meaningWhenMissingElement;
  @override
  $ElementCopyWith<$Res>? get fixedBooleanElement;
  @override
  $ElementCopyWith<$Res>? get fixedIntegerElement;
  @override
  $ElementCopyWith<$Res>? get fixedDecimalElement;
  @override
  $ElementCopyWith<$Res>? get fixedBase64BinaryElement;
  @override
  $ElementCopyWith<$Res>? get fixedInstantElement;
  @override
  $ElementCopyWith<$Res>? get fixedStringElement;
  @override
  $ElementCopyWith<$Res>? get fixedUriElement;
  @override
  $ElementCopyWith<$Res>? get fixedDateElement;
  @override
  $ElementCopyWith<$Res>? get fixedDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get fixedCodeElement;
  @override
  $ElementCopyWith<$Res>? get fixedOidElement;
  @override
  $ElementCopyWith<$Res>? get fixedIdElement;
  @override
  $ElementCopyWith<$Res>? get fixedUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get fixedPositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get fixedMarkdownElement;
  @override
  $AnnotationCopyWith<$Res>? get fixedAnnotation;
  @override
  $AttachmentCopyWith<$Res>? get fixedAttachment;
  @override
  $IdentifierCopyWith<$Res>? get fixedIdentifier;
  @override
  $CodeableConceptCopyWith<$Res>? get fixedCodeableConcept;
  @override
  $CodingCopyWith<$Res>? get fixedCoding;
  @override
  $QuantityCopyWith<$Res>? get fixedQuantity;
  @override
  $RangeCopyWith<$Res>? get fixedRange;
  @override
  $PeriodCopyWith<$Res>? get fixedPeriod;
  @override
  $RatioCopyWith<$Res>? get fixedRatio;
  @override
  $SampledDataCopyWith<$Res>? get fixedSampledData;
  @override
  $SignatureCopyWith<$Res>? get fixedSignature;
  @override
  $HumanNameCopyWith<$Res>? get fixedHumanName;
  @override
  $AddressCopyWith<$Res>? get fixedAddress;
  @override
  $ContactPointCopyWith<$Res>? get fixedContactPoint;
  @override
  $TimingCopyWith<$Res>? get fixedTiming;
  @override
  $ReferenceCopyWith<$Res>? get fixedReference;
  @override
  $MetaCopyWith<$Res>? get fixedMeta;
  @override
  $ElementCopyWith<$Res>? get patternBooleanElement;
  @override
  $ElementCopyWith<$Res>? get patternIntegerElement;
  @override
  $ElementCopyWith<$Res>? get patternDecimalElement;
  @override
  $ElementCopyWith<$Res>? get patternBase64BinaryElement;
  @override
  $ElementCopyWith<$Res>? get patternInstantElement;
  @override
  $ElementCopyWith<$Res>? get patternStringElement;
  @override
  $ElementCopyWith<$Res>? get patternUriElement;
  @override
  $ElementCopyWith<$Res>? get patternDateElement;
  @override
  $ElementCopyWith<$Res>? get patternDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get patternTimeElement;
  @override
  $ElementCopyWith<$Res>? get patternCodeElement;
  @override
  $ElementCopyWith<$Res>? get patternOidElement;
  @override
  $ElementCopyWith<$Res>? get patternIdElement;
  @override
  $ElementCopyWith<$Res>? get patternUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get patternPositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get patternMarkdownElement;
  @override
  $AnnotationCopyWith<$Res>? get patternAnnotation;
  @override
  $AttachmentCopyWith<$Res>? get patternAttachment;
  @override
  $IdentifierCopyWith<$Res>? get patternIdentifier;
  @override
  $CodeableConceptCopyWith<$Res>? get patternCodeableConcept;
  @override
  $CodingCopyWith<$Res>? get patternCoding;
  @override
  $QuantityCopyWith<$Res>? get patternQuantity;
  @override
  $RangeCopyWith<$Res>? get patternRange;
  @override
  $PeriodCopyWith<$Res>? get patternPeriod;
  @override
  $RatioCopyWith<$Res>? get patternRatio;
  @override
  $SampledDataCopyWith<$Res>? get patternSampledData;
  @override
  $SignatureCopyWith<$Res>? get patternSignature;
  @override
  $HumanNameCopyWith<$Res>? get patternHumanName;
  @override
  $AddressCopyWith<$Res>? get patternAddress;
  @override
  $ContactPointCopyWith<$Res>? get patternContactPoint;
  @override
  $TimingCopyWith<$Res>? get patternTiming;
  @override
  $ReferenceCopyWith<$Res>? get patternReference;
  @override
  $MetaCopyWith<$Res>? get patternMeta;
  @override
  $ElementCopyWith<$Res>? get exampleBooleanElement;
  @override
  $ElementCopyWith<$Res>? get exampleIntegerElement;
  @override
  $ElementCopyWith<$Res>? get exampleDecimalElement;
  @override
  $ElementCopyWith<$Res>? get exampleBase64BinaryElement;
  @override
  $ElementCopyWith<$Res>? get exampleInstantElement;
  @override
  $ElementCopyWith<$Res>? get exampleStringElement;
  @override
  $ElementCopyWith<$Res>? get exampleUriElement;
  @override
  $ElementCopyWith<$Res>? get exampleDateElement;
  @override
  $ElementCopyWith<$Res>? get exampleDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get exampleTimeElement;
  @override
  $ElementCopyWith<$Res>? get exampleCodeElement;
  @override
  $ElementCopyWith<$Res>? get exampleOidElement;
  @override
  $ElementCopyWith<$Res>? get exampleIdElement;
  @override
  $ElementCopyWith<$Res>? get exampleUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get examplePositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get exampleMarkdownElement;
  @override
  $AnnotationCopyWith<$Res>? get exampleAnnotation;
  @override
  $AttachmentCopyWith<$Res>? get exampleAttachment;
  @override
  $IdentifierCopyWith<$Res>? get exampleIdentifier;
  @override
  $CodeableConceptCopyWith<$Res>? get exampleCodeableConcept;
  @override
  $CodingCopyWith<$Res>? get exampleCoding;
  @override
  $QuantityCopyWith<$Res>? get exampleQuantity;
  @override
  $RangeCopyWith<$Res>? get exampleRange;
  @override
  $PeriodCopyWith<$Res>? get examplePeriod;
  @override
  $RatioCopyWith<$Res>? get exampleRatio;
  @override
  $SampledDataCopyWith<$Res>? get exampleSampleData;
  @override
  $SignatureCopyWith<$Res>? get exampleSignature;
  @override
  $HumanNameCopyWith<$Res>? get exampleHumanName;
  @override
  $AddressCopyWith<$Res>? get exampleAddress;
  @override
  $ContactPointCopyWith<$Res>? get exampleContactPoint;
  @override
  $TimingCopyWith<$Res>? get exampleTiming;
  @override
  $ReferenceCopyWith<$Res>? get exampleReference;
  @override
  $MetaCopyWith<$Res>? get exampleMeta;
  @override
  $ElementCopyWith<$Res>? get minValueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get minValueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get minValueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get minValueBase64BinaryElement;
  @override
  $ElementCopyWith<$Res>? get minValueInstantElement;
  @override
  $ElementCopyWith<$Res>? get minValueStringElement;
  @override
  $ElementCopyWith<$Res>? get minValueUriElement;
  @override
  $ElementCopyWith<$Res>? get minValueDateElement;
  @override
  $ElementCopyWith<$Res>? get minValueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get minValueTimeElement;
  @override
  $ElementCopyWith<$Res>? get minValueCodeElement;
  @override
  $ElementCopyWith<$Res>? get minValueOidElement;
  @override
  $ElementCopyWith<$Res>? get minValueIdElement;
  @override
  $ElementCopyWith<$Res>? get minValueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get minValuePositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get minValueMarkdownElement;
  @override
  $AnnotationCopyWith<$Res>? get minValueAnnotation;
  @override
  $AttachmentCopyWith<$Res>? get minValueAttachment;
  @override
  $IdentifierCopyWith<$Res>? get minValueIdentifier;
  @override
  $CodeableConceptCopyWith<$Res>? get minValueCodeableConcept;
  @override
  $CodingCopyWith<$Res>? get minValueCoding;
  @override
  $QuantityCopyWith<$Res>? get minValueQuantity;
  @override
  $RangeCopyWith<$Res>? get minValueRange;
  @override
  $PeriodCopyWith<$Res>? get minValuePeriod;
  @override
  $RatioCopyWith<$Res>? get minValueRatio;
  @override
  $SampledDataCopyWith<$Res>? get minValueSampledData;
  @override
  $SignatureCopyWith<$Res>? get minValueSignature;
  @override
  $HumanNameCopyWith<$Res>? get minValueHumanName;
  @override
  $AddressCopyWith<$Res>? get minValueAddress;
  @override
  $ContactPointCopyWith<$Res>? get minValueContactPoint;
  @override
  $TimingCopyWith<$Res>? get minValueTiming;
  @override
  $ReferenceCopyWith<$Res>? get minValueReference;
  @override
  $MetaCopyWith<$Res>? get minValueMeta;
  @override
  $ElementCopyWith<$Res>? get maxValueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get maxValueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get maxValueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get maxValueBase64BinaryElement;
  @override
  $ElementCopyWith<$Res>? get maxValueInstantElement;
  @override
  $ElementCopyWith<$Res>? get maxValueStringElement;
  @override
  $ElementCopyWith<$Res>? get maxValueUriElement;
  @override
  $ElementCopyWith<$Res>? get maxValueDateElement;
  @override
  $ElementCopyWith<$Res>? get maxValueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get maxValueTimeElement;
  @override
  $ElementCopyWith<$Res>? get maxValueCodeElement;
  @override
  $ElementCopyWith<$Res>? get maxValueOidElement;
  @override
  $ElementCopyWith<$Res>? get maxValueIdElement;
  @override
  $ElementCopyWith<$Res>? get maxValueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get maxValuePositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get maxValueMarkdownElement;
  @override
  $AnnotationCopyWith<$Res>? get maxValueAnnotation;
  @override
  $AttachmentCopyWith<$Res>? get maxValueAttachment;
  @override
  $IdentifierCopyWith<$Res>? get maxValueIdentifier;
  @override
  $CodeableConceptCopyWith<$Res>? get maxValueCodeableConcept;
  @override
  $CodingCopyWith<$Res>? get maxValueCoding;
  @override
  $QuantityCopyWith<$Res>? get maxValueQuantity;
  @override
  $RangeCopyWith<$Res>? get maxValueRange;
  @override
  $PeriodCopyWith<$Res>? get maxValuePeriod;
  @override
  $RatioCopyWith<$Res>? get maxValueRatio;
  @override
  $SampledDataCopyWith<$Res>? get maxValueSampledData;
  @override
  $SignatureCopyWith<$Res>? get maxValueSignature;
  @override
  $HumanNameCopyWith<$Res>? get maxValueHumanName;
  @override
  $AddressCopyWith<$Res>? get maxValueAddress;
  @override
  $ContactPointCopyWith<$Res>? get maxValueContactPoint;
  @override
  $TimingCopyWith<$Res>? get maxValueTiming;
  @override
  $ReferenceCopyWith<$Res>? get maxValueReference;
  @override
  $MetaCopyWith<$Res>? get maxValueMeta;
  @override
  $ElementCopyWith<$Res>? get maxLengthElement;
  @override
  $ElementCopyWith<$Res>? get conditionElement;
  @override
  $ElementCopyWith<$Res>? get mustSupportElement;
  @override
  $ElementCopyWith<$Res>? get isModifierElement;
  @override
  $ElementCopyWith<$Res>? get isSummaryElement;
  @override
  $ElementDefinitionBindingCopyWith<$Res>? get binding;
}

/// @nodoc
class __$$_ElementDefinitionCopyWithImpl<$Res>
    extends _$ElementDefinitionCopyWithImpl<$Res, _$_ElementDefinition>
    implements _$$_ElementDefinitionCopyWith<$Res> {
  __$$_ElementDefinitionCopyWithImpl(
      _$_ElementDefinition _value, $Res Function(_$_ElementDefinition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? path = null,
    Object? representation = freezed,
    Object? representationElement = freezed,
    Object? name = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? code = freezed,
    Object? slicing = freezed,
    Object? short = freezed,
    Object? shortElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? comments = freezed,
    Object? commentElement = freezed,
    Object? requirements = freezed,
    Object? requirementsElement = freezed,
    Object? alias = freezed,
    Object? aliasElement = freezed,
    Object? min = freezed,
    Object? minElement = freezed,
    Object? max = freezed,
    Object? maxElement = freezed,
    Object? base = freezed,
    Object? type = freezed,
    Object? nameReference = freezed,
    Object? defaultValueBoolean = freezed,
    Object? defaultValueBooleanElement = freezed,
    Object? defaultValueInteger = freezed,
    Object? defaultValueIntegerElement = freezed,
    Object? defaultValueDecimal = freezed,
    Object? defaultValueDecimalElement = freezed,
    Object? defaultValueBase64Binary = freezed,
    Object? defaultValueBase64BinaryElement = freezed,
    Object? defaultValueInstant = freezed,
    Object? defaultValueInstantElement = freezed,
    Object? defaultValueString = freezed,
    Object? defaultValueStringElement = freezed,
    Object? defaultValueUri = freezed,
    Object? defaultValueUriElement = freezed,
    Object? defaultValueDate = freezed,
    Object? defaultValueDateElement = freezed,
    Object? defaultValueDateTime = freezed,
    Object? defaultValueDateTimeElement = freezed,
    Object? defaultValueTime = freezed,
    Object? defaultValueTimeElement = freezed,
    Object? defaultValueCode = freezed,
    Object? defaultValueCodeElement = freezed,
    Object? defaultValueOid = freezed,
    Object? defaultValueOidElement = freezed,
    Object? defaultValueId = freezed,
    Object? defaultValueIdElement = freezed,
    Object? defaultValueUnsignedInt = freezed,
    Object? defaultValueUnsignedIntElement = freezed,
    Object? defaultValuePositiveInt = freezed,
    Object? defaultValuePositiveIntElement = freezed,
    Object? defaultValueMarkdown = freezed,
    Object? defaultValueMarkDownElement = freezed,
    Object? defaultValueAnnotation = freezed,
    Object? defaultValueAttachment = freezed,
    Object? defaultValueIdentifier = freezed,
    Object? defaultValueCodeableConcept = freezed,
    Object? defaultValueCoding = freezed,
    Object? defaultValueQuantity = freezed,
    Object? defaultValueRange = freezed,
    Object? defaultValuePeriod = freezed,
    Object? defaultValueRatio = freezed,
    Object? defaultValueSampledData = freezed,
    Object? defaultValueSignature = freezed,
    Object? defaultValueHumanName = freezed,
    Object? defaultValueAddress = freezed,
    Object? defaultValueContactPoint = freezed,
    Object? defaultValueTiming = freezed,
    Object? defaultValueReference = freezed,
    Object? defaultValueMeta = freezed,
    Object? meaningWhenMissing = freezed,
    Object? meaningWhenMissingElement = freezed,
    Object? fixedBoolean = freezed,
    Object? fixedBooleanElement = freezed,
    Object? fixedInteger = freezed,
    Object? fixedIntegerElement = freezed,
    Object? fixedDecimal = freezed,
    Object? fixedDecimalElement = freezed,
    Object? fixedBase64Binary = freezed,
    Object? fixedBase64BinaryElement = freezed,
    Object? fixedInstant = freezed,
    Object? fixedInstantElement = freezed,
    Object? fixedString = freezed,
    Object? fixedStringElement = freezed,
    Object? fixedUri = freezed,
    Object? fixedUriElement = freezed,
    Object? fixedDate = freezed,
    Object? fixedDateElement = freezed,
    Object? fixedDateTime = freezed,
    Object? fixedDateTimeElement = freezed,
    Object? fixedCode = freezed,
    Object? fixedCodeElement = freezed,
    Object? fixedOid = freezed,
    Object? fixedOidElement = freezed,
    Object? fixedId = freezed,
    Object? fixedIdElement = freezed,
    Object? fixedUnsignedInt = freezed,
    Object? fixedUnsignedIntElement = freezed,
    Object? fixedPositiveInt = freezed,
    Object? fixedPositiveIntElement = freezed,
    Object? fixedMarkdown = freezed,
    Object? fixedMarkdownElement = freezed,
    Object? fixedAnnotation = freezed,
    Object? fixedAttachment = freezed,
    Object? fixedIdentifier = freezed,
    Object? fixedCodeableConcept = freezed,
    Object? fixedCoding = freezed,
    Object? fixedQuantity = freezed,
    Object? fixedRange = freezed,
    Object? fixedPeriod = freezed,
    Object? fixedRatio = freezed,
    Object? fixedSampledData = freezed,
    Object? fixedSignature = freezed,
    Object? fixedHumanName = freezed,
    Object? fixedAddress = freezed,
    Object? fixedContactPoint = freezed,
    Object? fixedTiming = freezed,
    Object? fixedReference = freezed,
    Object? fixedMeta = freezed,
    Object? patternBoolean = freezed,
    Object? patternBooleanElement = freezed,
    Object? patternInteger = freezed,
    Object? patternIntegerElement = freezed,
    Object? patternDecimal = freezed,
    Object? patternDecimalElement = freezed,
    Object? patternBase64Binary = freezed,
    Object? patternBase64BinaryElement = freezed,
    Object? patternInstant = freezed,
    Object? patternInstantElement = freezed,
    Object? patternString = freezed,
    Object? patternStringElement = freezed,
    Object? patternUri = freezed,
    Object? patternUriElement = freezed,
    Object? patternDate = freezed,
    Object? patternDateElement = freezed,
    Object? patternDateTime = freezed,
    Object? patternDateTimeElement = freezed,
    Object? patternTime = freezed,
    Object? patternTimeElement = freezed,
    Object? patternCode = freezed,
    Object? patternCodeElement = freezed,
    Object? patternOid = freezed,
    Object? patternOidElement = freezed,
    Object? patternId = freezed,
    Object? patternIdElement = freezed,
    Object? patternUnsignedInt = freezed,
    Object? patternUnsignedIntElement = freezed,
    Object? patternPositiveInt = freezed,
    Object? patternPositiveIntElement = freezed,
    Object? patternMarkdown = freezed,
    Object? patternMarkdownElement = freezed,
    Object? patternAnnotation = freezed,
    Object? patternAttachment = freezed,
    Object? patternIdentifier = freezed,
    Object? patternCodeableConcept = freezed,
    Object? patternCoding = freezed,
    Object? patternQuantity = freezed,
    Object? patternRange = freezed,
    Object? patternPeriod = freezed,
    Object? patternRatio = freezed,
    Object? patternSampledData = freezed,
    Object? patternSignature = freezed,
    Object? patternHumanName = freezed,
    Object? patternAddress = freezed,
    Object? patternContactPoint = freezed,
    Object? patternTiming = freezed,
    Object? patternReference = freezed,
    Object? patternMeta = freezed,
    Object? exampleBoolean = freezed,
    Object? exampleBooleanElement = freezed,
    Object? exampleInteger = freezed,
    Object? exampleIntegerElement = freezed,
    Object? exampleDecimal = freezed,
    Object? exampleDecimalElement = freezed,
    Object? exampleBase64Binary = freezed,
    Object? exampleBase64BinaryElement = freezed,
    Object? exampleInstant = freezed,
    Object? exampleInstantElement = freezed,
    Object? exampleString = freezed,
    Object? exampleStringElement = freezed,
    Object? exampleUri = freezed,
    Object? exampleUriElement = freezed,
    Object? exampleDate = freezed,
    Object? exampleDateElement = freezed,
    Object? exampleDateTime = freezed,
    Object? exampleDateTimeElement = freezed,
    Object? exampleTime = freezed,
    Object? exampleTimeElement = freezed,
    Object? exampleCode = freezed,
    Object? exampleCodeElement = freezed,
    Object? exampleOid = freezed,
    Object? exampleOidElement = freezed,
    Object? exampleId = freezed,
    Object? exampleIdElement = freezed,
    Object? exampleUnsignedInt = freezed,
    Object? exampleUnsignedIntElement = freezed,
    Object? examplePositiveInt = freezed,
    Object? examplePositiveIntElement = freezed,
    Object? exampleMarkdown = freezed,
    Object? exampleMarkdownElement = freezed,
    Object? exampleAnnotation = freezed,
    Object? exampleAttachment = freezed,
    Object? exampleIdentifier = freezed,
    Object? exampleCodeableConcept = freezed,
    Object? exampleCoding = freezed,
    Object? exampleQuantity = freezed,
    Object? exampleRange = freezed,
    Object? examplePeriod = freezed,
    Object? exampleRatio = freezed,
    Object? exampleSampleData = freezed,
    Object? exampleSignature = freezed,
    Object? exampleHumanName = freezed,
    Object? exampleAddress = freezed,
    Object? exampleContactPoint = freezed,
    Object? exampleTiming = freezed,
    Object? exampleReference = freezed,
    Object? exampleMeta = freezed,
    Object? minValueBoolean = freezed,
    Object? minValueBooleanElement = freezed,
    Object? minValueInteger = freezed,
    Object? minValueIntegerElement = freezed,
    Object? minValueDecimal = freezed,
    Object? minValueDecimalElement = freezed,
    Object? minValueBase64Binary = freezed,
    Object? minValueBase64BinaryElement = freezed,
    Object? minValueInstant = freezed,
    Object? minValueInstantElement = freezed,
    Object? minValueString = freezed,
    Object? minValueStringElement = freezed,
    Object? minValueUri = freezed,
    Object? minValueUriElement = freezed,
    Object? minValueDate = freezed,
    Object? minValueDateElement = freezed,
    Object? minValueDateTime = freezed,
    Object? minValueDateTimeElement = freezed,
    Object? minValueTime = freezed,
    Object? minValueTimeElement = freezed,
    Object? minValueCode = freezed,
    Object? minValueCodeElement = freezed,
    Object? minValueOid = freezed,
    Object? minValueOidElement = freezed,
    Object? minValueId = freezed,
    Object? minValueIdElement = freezed,
    Object? minValueUnsignedInt = freezed,
    Object? minValueUnsignedIntElement = freezed,
    Object? minValuePositiveInt = freezed,
    Object? minValuePositiveIntElement = freezed,
    Object? minValueMarkdown = freezed,
    Object? minValueMarkdownElement = freezed,
    Object? minValueAnnotation = freezed,
    Object? minValueAttachment = freezed,
    Object? minValueIdentifier = freezed,
    Object? minValueCodeableConcept = freezed,
    Object? minValueCoding = freezed,
    Object? minValueQuantity = freezed,
    Object? minValueRange = freezed,
    Object? minValuePeriod = freezed,
    Object? minValueRatio = freezed,
    Object? minValueSampledData = freezed,
    Object? minValueSignature = freezed,
    Object? minValueHumanName = freezed,
    Object? minValueAddress = freezed,
    Object? minValueContactPoint = freezed,
    Object? minValueTiming = freezed,
    Object? minValueReference = freezed,
    Object? minValueMeta = freezed,
    Object? maxValueBoolean = freezed,
    Object? maxValueBooleanElement = freezed,
    Object? maxValueInteger = freezed,
    Object? maxValueIntegerElement = freezed,
    Object? maxValueDecimal = freezed,
    Object? maxValueDecimalElement = freezed,
    Object? maxValueBase64Binary = freezed,
    Object? maxValueBase64BinaryElement = freezed,
    Object? maxValueInstant = freezed,
    Object? maxValueInstantElement = freezed,
    Object? maxValueString = freezed,
    Object? maxValueStringElement = freezed,
    Object? maxValueUri = freezed,
    Object? maxValueUriElement = freezed,
    Object? maxValueDate = freezed,
    Object? maxValueDateElement = freezed,
    Object? maxValueDateTime = freezed,
    Object? maxValueDateTimeElement = freezed,
    Object? maxValueTime = freezed,
    Object? maxValueTimeElement = freezed,
    Object? maxValueCode = freezed,
    Object? maxValueCodeElement = freezed,
    Object? maxValueOid = freezed,
    Object? maxValueOidElement = freezed,
    Object? maxValueId = freezed,
    Object? maxValueIdElement = freezed,
    Object? maxValueUnsignedInt = freezed,
    Object? maxValueUnsignedIntElement = freezed,
    Object? maxValuePositiveInt = freezed,
    Object? maxValuePositiveIntElement = freezed,
    Object? maxValueMarkdown = freezed,
    Object? maxValueMarkdownElement = freezed,
    Object? maxValueAnnotation = freezed,
    Object? maxValueAttachment = freezed,
    Object? maxValueIdentifier = freezed,
    Object? maxValueCodeableConcept = freezed,
    Object? maxValueCoding = freezed,
    Object? maxValueQuantity = freezed,
    Object? maxValueRange = freezed,
    Object? maxValuePeriod = freezed,
    Object? maxValueRatio = freezed,
    Object? maxValueSampledData = freezed,
    Object? maxValueSignature = freezed,
    Object? maxValueHumanName = freezed,
    Object? maxValueAddress = freezed,
    Object? maxValueContactPoint = freezed,
    Object? maxValueTiming = freezed,
    Object? maxValueReference = freezed,
    Object? maxValueMeta = freezed,
    Object? maxLength = freezed,
    Object? maxLengthElement = freezed,
    Object? condition = freezed,
    Object? conditionElement = freezed,
    Object? constraint = freezed,
    Object? mustSupport = freezed,
    Object? mustSupportElement = freezed,
    Object? isModifier = freezed,
    Object? isModifierElement = freezed,
    Object? isSummary = freezed,
    Object? isSummaryElement = freezed,
    Object? binding = freezed,
    Object? mapping = freezed,
  }) {
    return _then(_$_ElementDefinition(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      representation: freezed == representation
          ? _value._representation
          : representation // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      representationElement: freezed == representationElement
          ? _value.representationElement
          : representationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      slicing: freezed == slicing
          ? _value.slicing
          : slicing // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionSlicing?,
      short: freezed == short
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      shortElement: freezed == shortElement
          ? _value.shortElement
          : shortElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      definitionElement: freezed == definitionElement
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      requirementsElement: freezed == requirementsElement
          ? _value.requirementsElement
          : requirementsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      alias: freezed == alias
          ? _value._alias
          : alias // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      aliasElement: freezed == aliasElement
          ? _value.aliasElement
          : aliasElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as Integer?,
      minElement: freezed == minElement
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      maxElement: freezed == maxElement
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBase?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionType>?,
      nameReference: freezed == nameReference
          ? _value.nameReference
          : nameReference // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueBoolean: freezed == defaultValueBoolean
          ? _value.defaultValueBoolean
          : defaultValueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      defaultValueBooleanElement: freezed == defaultValueBooleanElement
          ? _value.defaultValueBooleanElement
          : defaultValueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueInteger: freezed == defaultValueInteger
          ? _value.defaultValueInteger
          : defaultValueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      defaultValueIntegerElement: freezed == defaultValueIntegerElement
          ? _value.defaultValueIntegerElement
          : defaultValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDecimal: freezed == defaultValueDecimal
          ? _value.defaultValueDecimal
          : defaultValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      defaultValueDecimalElement: freezed == defaultValueDecimalElement
          ? _value.defaultValueDecimalElement
          : defaultValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueBase64Binary: freezed == defaultValueBase64Binary
          ? _value.defaultValueBase64Binary
          : defaultValueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      defaultValueBase64BinaryElement: freezed ==
              defaultValueBase64BinaryElement
          ? _value.defaultValueBase64BinaryElement
          : defaultValueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueInstant: freezed == defaultValueInstant
          ? _value.defaultValueInstant
          : defaultValueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      defaultValueInstantElement: freezed == defaultValueInstantElement
          ? _value.defaultValueInstantElement
          : defaultValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueString: freezed == defaultValueString
          ? _value.defaultValueString
          : defaultValueString // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueStringElement: freezed == defaultValueStringElement
          ? _value.defaultValueStringElement
          : defaultValueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUri: freezed == defaultValueUri
          ? _value.defaultValueUri
          : defaultValueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      defaultValueUriElement: freezed == defaultValueUriElement
          ? _value.defaultValueUriElement
          : defaultValueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDate: freezed == defaultValueDate
          ? _value.defaultValueDate
          : defaultValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      defaultValueDateElement: freezed == defaultValueDateElement
          ? _value.defaultValueDateElement
          : defaultValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDateTime: freezed == defaultValueDateTime
          ? _value.defaultValueDateTime
          : defaultValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      defaultValueDateTimeElement: freezed == defaultValueDateTimeElement
          ? _value.defaultValueDateTimeElement
          : defaultValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueTime: freezed == defaultValueTime
          ? _value.defaultValueTime
          : defaultValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      defaultValueTimeElement: freezed == defaultValueTimeElement
          ? _value.defaultValueTimeElement
          : defaultValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueCode: freezed == defaultValueCode
          ? _value.defaultValueCode
          : defaultValueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      defaultValueCodeElement: freezed == defaultValueCodeElement
          ? _value.defaultValueCodeElement
          : defaultValueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueOid: freezed == defaultValueOid
          ? _value.defaultValueOid
          : defaultValueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      defaultValueOidElement: freezed == defaultValueOidElement
          ? _value.defaultValueOidElement
          : defaultValueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueId: freezed == defaultValueId
          ? _value.defaultValueId
          : defaultValueId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      defaultValueIdElement: freezed == defaultValueIdElement
          ? _value.defaultValueIdElement
          : defaultValueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUnsignedInt: freezed == defaultValueUnsignedInt
          ? _value.defaultValueUnsignedInt
          : defaultValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      defaultValueUnsignedIntElement: freezed == defaultValueUnsignedIntElement
          ? _value.defaultValueUnsignedIntElement
          : defaultValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValuePositiveInt: freezed == defaultValuePositiveInt
          ? _value.defaultValuePositiveInt
          : defaultValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      defaultValuePositiveIntElement: freezed == defaultValuePositiveIntElement
          ? _value.defaultValuePositiveIntElement
          : defaultValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueMarkdown: freezed == defaultValueMarkdown
          ? _value.defaultValueMarkdown
          : defaultValueMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      defaultValueMarkDownElement: freezed == defaultValueMarkDownElement
          ? _value.defaultValueMarkDownElement
          : defaultValueMarkDownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueAnnotation: freezed == defaultValueAnnotation
          ? _value.defaultValueAnnotation
          : defaultValueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      defaultValueAttachment: freezed == defaultValueAttachment
          ? _value.defaultValueAttachment
          : defaultValueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      defaultValueIdentifier: freezed == defaultValueIdentifier
          ? _value.defaultValueIdentifier
          : defaultValueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      defaultValueCodeableConcept: freezed == defaultValueCodeableConcept
          ? _value.defaultValueCodeableConcept
          : defaultValueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      defaultValueCoding: freezed == defaultValueCoding
          ? _value.defaultValueCoding
          : defaultValueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      defaultValueQuantity: freezed == defaultValueQuantity
          ? _value.defaultValueQuantity
          : defaultValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      defaultValueRange: freezed == defaultValueRange
          ? _value.defaultValueRange
          : defaultValueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      defaultValuePeriod: freezed == defaultValuePeriod
          ? _value.defaultValuePeriod
          : defaultValuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      defaultValueRatio: freezed == defaultValueRatio
          ? _value.defaultValueRatio
          : defaultValueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      defaultValueSampledData: freezed == defaultValueSampledData
          ? _value.defaultValueSampledData
          : defaultValueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      defaultValueSignature: freezed == defaultValueSignature
          ? _value.defaultValueSignature
          : defaultValueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      defaultValueHumanName: freezed == defaultValueHumanName
          ? _value.defaultValueHumanName
          : defaultValueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      defaultValueAddress: freezed == defaultValueAddress
          ? _value.defaultValueAddress
          : defaultValueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      defaultValueContactPoint: freezed == defaultValueContactPoint
          ? _value.defaultValueContactPoint
          : defaultValueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      defaultValueTiming: freezed == defaultValueTiming
          ? _value.defaultValueTiming
          : defaultValueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      defaultValueReference: freezed == defaultValueReference
          ? _value.defaultValueReference
          : defaultValueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      defaultValueMeta: freezed == defaultValueMeta
          ? _value.defaultValueMeta
          : defaultValueMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      meaningWhenMissing: freezed == meaningWhenMissing
          ? _value.meaningWhenMissing
          : meaningWhenMissing // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      meaningWhenMissingElement: freezed == meaningWhenMissingElement
          ? _value.meaningWhenMissingElement
          : meaningWhenMissingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedBoolean: freezed == fixedBoolean
          ? _value.fixedBoolean
          : fixedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      fixedBooleanElement: freezed == fixedBooleanElement
          ? _value.fixedBooleanElement
          : fixedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedInteger: freezed == fixedInteger
          ? _value.fixedInteger
          : fixedInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      fixedIntegerElement: freezed == fixedIntegerElement
          ? _value.fixedIntegerElement
          : fixedIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDecimal: freezed == fixedDecimal
          ? _value.fixedDecimal
          : fixedDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      fixedDecimalElement: freezed == fixedDecimalElement
          ? _value.fixedDecimalElement
          : fixedDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedBase64Binary: freezed == fixedBase64Binary
          ? _value.fixedBase64Binary
          : fixedBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      fixedBase64BinaryElement: freezed == fixedBase64BinaryElement
          ? _value.fixedBase64BinaryElement
          : fixedBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedInstant: freezed == fixedInstant
          ? _value.fixedInstant
          : fixedInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      fixedInstantElement: freezed == fixedInstantElement
          ? _value.fixedInstantElement
          : fixedInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedString: freezed == fixedString
          ? _value.fixedString
          : fixedString // ignore: cast_nullable_to_non_nullable
              as String?,
      fixedStringElement: freezed == fixedStringElement
          ? _value.fixedStringElement
          : fixedStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUri: freezed == fixedUri
          ? _value.fixedUri
          : fixedUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      fixedUriElement: freezed == fixedUriElement
          ? _value.fixedUriElement
          : fixedUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDate: freezed == fixedDate
          ? _value.fixedDate
          : fixedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      fixedDateElement: freezed == fixedDateElement
          ? _value.fixedDateElement
          : fixedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDateTime: freezed == fixedDateTime
          ? _value.fixedDateTime
          : fixedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      fixedDateTimeElement: freezed == fixedDateTimeElement
          ? _value.fixedDateTimeElement
          : fixedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedCode: freezed == fixedCode
          ? _value.fixedCode
          : fixedCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      fixedCodeElement: freezed == fixedCodeElement
          ? _value.fixedCodeElement
          : fixedCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedOid: freezed == fixedOid
          ? _value.fixedOid
          : fixedOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      fixedOidElement: freezed == fixedOidElement
          ? _value.fixedOidElement
          : fixedOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedId: freezed == fixedId
          ? _value.fixedId
          : fixedId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      fixedIdElement: freezed == fixedIdElement
          ? _value.fixedIdElement
          : fixedIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUnsignedInt: freezed == fixedUnsignedInt
          ? _value.fixedUnsignedInt
          : fixedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      fixedUnsignedIntElement: freezed == fixedUnsignedIntElement
          ? _value.fixedUnsignedIntElement
          : fixedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedPositiveInt: freezed == fixedPositiveInt
          ? _value.fixedPositiveInt
          : fixedPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      fixedPositiveIntElement: freezed == fixedPositiveIntElement
          ? _value.fixedPositiveIntElement
          : fixedPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedMarkdown: freezed == fixedMarkdown
          ? _value.fixedMarkdown
          : fixedMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      fixedMarkdownElement: freezed == fixedMarkdownElement
          ? _value.fixedMarkdownElement
          : fixedMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedAnnotation: freezed == fixedAnnotation
          ? _value.fixedAnnotation
          : fixedAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      fixedAttachment: freezed == fixedAttachment
          ? _value.fixedAttachment
          : fixedAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      fixedIdentifier: freezed == fixedIdentifier
          ? _value.fixedIdentifier
          : fixedIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      fixedCodeableConcept: freezed == fixedCodeableConcept
          ? _value.fixedCodeableConcept
          : fixedCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fixedCoding: freezed == fixedCoding
          ? _value.fixedCoding
          : fixedCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      fixedQuantity: freezed == fixedQuantity
          ? _value.fixedQuantity
          : fixedQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      fixedRange: freezed == fixedRange
          ? _value.fixedRange
          : fixedRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      fixedPeriod: freezed == fixedPeriod
          ? _value.fixedPeriod
          : fixedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      fixedRatio: freezed == fixedRatio
          ? _value.fixedRatio
          : fixedRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      fixedSampledData: freezed == fixedSampledData
          ? _value.fixedSampledData
          : fixedSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      fixedSignature: freezed == fixedSignature
          ? _value.fixedSignature
          : fixedSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      fixedHumanName: freezed == fixedHumanName
          ? _value.fixedHumanName
          : fixedHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      fixedAddress: freezed == fixedAddress
          ? _value.fixedAddress
          : fixedAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      fixedContactPoint: freezed == fixedContactPoint
          ? _value.fixedContactPoint
          : fixedContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      fixedTiming: freezed == fixedTiming
          ? _value.fixedTiming
          : fixedTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      fixedReference: freezed == fixedReference
          ? _value.fixedReference
          : fixedReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      fixedMeta: freezed == fixedMeta
          ? _value.fixedMeta
          : fixedMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      patternBoolean: freezed == patternBoolean
          ? _value.patternBoolean
          : patternBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      patternBooleanElement: freezed == patternBooleanElement
          ? _value.patternBooleanElement
          : patternBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternInteger: freezed == patternInteger
          ? _value.patternInteger
          : patternInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      patternIntegerElement: freezed == patternIntegerElement
          ? _value.patternIntegerElement
          : patternIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDecimal: freezed == patternDecimal
          ? _value.patternDecimal
          : patternDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      patternDecimalElement: freezed == patternDecimalElement
          ? _value.patternDecimalElement
          : patternDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternBase64Binary: freezed == patternBase64Binary
          ? _value.patternBase64Binary
          : patternBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      patternBase64BinaryElement: freezed == patternBase64BinaryElement
          ? _value.patternBase64BinaryElement
          : patternBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternInstant: freezed == patternInstant
          ? _value.patternInstant
          : patternInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      patternInstantElement: freezed == patternInstantElement
          ? _value.patternInstantElement
          : patternInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternString: freezed == patternString
          ? _value.patternString
          : patternString // ignore: cast_nullable_to_non_nullable
              as String?,
      patternStringElement: freezed == patternStringElement
          ? _value.patternStringElement
          : patternStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUri: freezed == patternUri
          ? _value.patternUri
          : patternUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      patternUriElement: freezed == patternUriElement
          ? _value.patternUriElement
          : patternUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDate: freezed == patternDate
          ? _value.patternDate
          : patternDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      patternDateElement: freezed == patternDateElement
          ? _value.patternDateElement
          : patternDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDateTime: freezed == patternDateTime
          ? _value.patternDateTime
          : patternDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      patternDateTimeElement: freezed == patternDateTimeElement
          ? _value.patternDateTimeElement
          : patternDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternTime: freezed == patternTime
          ? _value.patternTime
          : patternTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      patternTimeElement: freezed == patternTimeElement
          ? _value.patternTimeElement
          : patternTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternCode: freezed == patternCode
          ? _value.patternCode
          : patternCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      patternCodeElement: freezed == patternCodeElement
          ? _value.patternCodeElement
          : patternCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternOid: freezed == patternOid
          ? _value.patternOid
          : patternOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      patternOidElement: freezed == patternOidElement
          ? _value.patternOidElement
          : patternOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternId: freezed == patternId
          ? _value.patternId
          : patternId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      patternIdElement: freezed == patternIdElement
          ? _value.patternIdElement
          : patternIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUnsignedInt: freezed == patternUnsignedInt
          ? _value.patternUnsignedInt
          : patternUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      patternUnsignedIntElement: freezed == patternUnsignedIntElement
          ? _value.patternUnsignedIntElement
          : patternUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternPositiveInt: freezed == patternPositiveInt
          ? _value.patternPositiveInt
          : patternPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      patternPositiveIntElement: freezed == patternPositiveIntElement
          ? _value.patternPositiveIntElement
          : patternPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternMarkdown: freezed == patternMarkdown
          ? _value.patternMarkdown
          : patternMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      patternMarkdownElement: freezed == patternMarkdownElement
          ? _value.patternMarkdownElement
          : patternMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternAnnotation: freezed == patternAnnotation
          ? _value.patternAnnotation
          : patternAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      patternAttachment: freezed == patternAttachment
          ? _value.patternAttachment
          : patternAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      patternIdentifier: freezed == patternIdentifier
          ? _value.patternIdentifier
          : patternIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      patternCodeableConcept: freezed == patternCodeableConcept
          ? _value.patternCodeableConcept
          : patternCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patternCoding: freezed == patternCoding
          ? _value.patternCoding
          : patternCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      patternQuantity: freezed == patternQuantity
          ? _value.patternQuantity
          : patternQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      patternRange: freezed == patternRange
          ? _value.patternRange
          : patternRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      patternPeriod: freezed == patternPeriod
          ? _value.patternPeriod
          : patternPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      patternRatio: freezed == patternRatio
          ? _value.patternRatio
          : patternRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      patternSampledData: freezed == patternSampledData
          ? _value.patternSampledData
          : patternSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      patternSignature: freezed == patternSignature
          ? _value.patternSignature
          : patternSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      patternHumanName: freezed == patternHumanName
          ? _value.patternHumanName
          : patternHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      patternAddress: freezed == patternAddress
          ? _value.patternAddress
          : patternAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      patternContactPoint: freezed == patternContactPoint
          ? _value.patternContactPoint
          : patternContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      patternTiming: freezed == patternTiming
          ? _value.patternTiming
          : patternTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      patternReference: freezed == patternReference
          ? _value.patternReference
          : patternReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      patternMeta: freezed == patternMeta
          ? _value.patternMeta
          : patternMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      exampleBoolean: freezed == exampleBoolean
          ? _value.exampleBoolean
          : exampleBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      exampleBooleanElement: freezed == exampleBooleanElement
          ? _value.exampleBooleanElement
          : exampleBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleInteger: freezed == exampleInteger
          ? _value.exampleInteger
          : exampleInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      exampleIntegerElement: freezed == exampleIntegerElement
          ? _value.exampleIntegerElement
          : exampleIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleDecimal: freezed == exampleDecimal
          ? _value.exampleDecimal
          : exampleDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      exampleDecimalElement: freezed == exampleDecimalElement
          ? _value.exampleDecimalElement
          : exampleDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleBase64Binary: freezed == exampleBase64Binary
          ? _value.exampleBase64Binary
          : exampleBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      exampleBase64BinaryElement: freezed == exampleBase64BinaryElement
          ? _value.exampleBase64BinaryElement
          : exampleBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleInstant: freezed == exampleInstant
          ? _value.exampleInstant
          : exampleInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      exampleInstantElement: freezed == exampleInstantElement
          ? _value.exampleInstantElement
          : exampleInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleString: freezed == exampleString
          ? _value.exampleString
          : exampleString // ignore: cast_nullable_to_non_nullable
              as String?,
      exampleStringElement: freezed == exampleStringElement
          ? _value.exampleStringElement
          : exampleStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleUri: freezed == exampleUri
          ? _value.exampleUri
          : exampleUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      exampleUriElement: freezed == exampleUriElement
          ? _value.exampleUriElement
          : exampleUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleDate: freezed == exampleDate
          ? _value.exampleDate
          : exampleDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      exampleDateElement: freezed == exampleDateElement
          ? _value.exampleDateElement
          : exampleDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleDateTime: freezed == exampleDateTime
          ? _value.exampleDateTime
          : exampleDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      exampleDateTimeElement: freezed == exampleDateTimeElement
          ? _value.exampleDateTimeElement
          : exampleDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleTime: freezed == exampleTime
          ? _value.exampleTime
          : exampleTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      exampleTimeElement: freezed == exampleTimeElement
          ? _value.exampleTimeElement
          : exampleTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleCode: freezed == exampleCode
          ? _value.exampleCode
          : exampleCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      exampleCodeElement: freezed == exampleCodeElement
          ? _value.exampleCodeElement
          : exampleCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleOid: freezed == exampleOid
          ? _value.exampleOid
          : exampleOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      exampleOidElement: freezed == exampleOidElement
          ? _value.exampleOidElement
          : exampleOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleId: freezed == exampleId
          ? _value.exampleId
          : exampleId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      exampleIdElement: freezed == exampleIdElement
          ? _value.exampleIdElement
          : exampleIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleUnsignedInt: freezed == exampleUnsignedInt
          ? _value.exampleUnsignedInt
          : exampleUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      exampleUnsignedIntElement: freezed == exampleUnsignedIntElement
          ? _value.exampleUnsignedIntElement
          : exampleUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      examplePositiveInt: freezed == examplePositiveInt
          ? _value.examplePositiveInt
          : examplePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      examplePositiveIntElement: freezed == examplePositiveIntElement
          ? _value.examplePositiveIntElement
          : examplePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleMarkdown: freezed == exampleMarkdown
          ? _value.exampleMarkdown
          : exampleMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      exampleMarkdownElement: freezed == exampleMarkdownElement
          ? _value.exampleMarkdownElement
          : exampleMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exampleAnnotation: freezed == exampleAnnotation
          ? _value.exampleAnnotation
          : exampleAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      exampleAttachment: freezed == exampleAttachment
          ? _value.exampleAttachment
          : exampleAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      exampleIdentifier: freezed == exampleIdentifier
          ? _value.exampleIdentifier
          : exampleIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      exampleCodeableConcept: freezed == exampleCodeableConcept
          ? _value.exampleCodeableConcept
          : exampleCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      exampleCoding: freezed == exampleCoding
          ? _value.exampleCoding
          : exampleCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      exampleQuantity: freezed == exampleQuantity
          ? _value.exampleQuantity
          : exampleQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      exampleRange: freezed == exampleRange
          ? _value.exampleRange
          : exampleRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      examplePeriod: freezed == examplePeriod
          ? _value.examplePeriod
          : examplePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      exampleRatio: freezed == exampleRatio
          ? _value.exampleRatio
          : exampleRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      exampleSampleData: freezed == exampleSampleData
          ? _value.exampleSampleData
          : exampleSampleData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      exampleSignature: freezed == exampleSignature
          ? _value.exampleSignature
          : exampleSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      exampleHumanName: freezed == exampleHumanName
          ? _value.exampleHumanName
          : exampleHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      exampleAddress: freezed == exampleAddress
          ? _value.exampleAddress
          : exampleAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      exampleContactPoint: freezed == exampleContactPoint
          ? _value.exampleContactPoint
          : exampleContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      exampleTiming: freezed == exampleTiming
          ? _value.exampleTiming
          : exampleTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      exampleReference: freezed == exampleReference
          ? _value.exampleReference
          : exampleReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      exampleMeta: freezed == exampleMeta
          ? _value.exampleMeta
          : exampleMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      minValueBoolean: freezed == minValueBoolean
          ? _value.minValueBoolean
          : minValueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      minValueBooleanElement: freezed == minValueBooleanElement
          ? _value.minValueBooleanElement
          : minValueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueInteger: freezed == minValueInteger
          ? _value.minValueInteger
          : minValueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      minValueIntegerElement: freezed == minValueIntegerElement
          ? _value.minValueIntegerElement
          : minValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueDecimal: freezed == minValueDecimal
          ? _value.minValueDecimal
          : minValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      minValueDecimalElement: freezed == minValueDecimalElement
          ? _value.minValueDecimalElement
          : minValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueBase64Binary: freezed == minValueBase64Binary
          ? _value.minValueBase64Binary
          : minValueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      minValueBase64BinaryElement: freezed == minValueBase64BinaryElement
          ? _value.minValueBase64BinaryElement
          : minValueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueInstant: freezed == minValueInstant
          ? _value.minValueInstant
          : minValueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      minValueInstantElement: freezed == minValueInstantElement
          ? _value.minValueInstantElement
          : minValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueString: freezed == minValueString
          ? _value.minValueString
          : minValueString // ignore: cast_nullable_to_non_nullable
              as String?,
      minValueStringElement: freezed == minValueStringElement
          ? _value.minValueStringElement
          : minValueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueUri: freezed == minValueUri
          ? _value.minValueUri
          : minValueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      minValueUriElement: freezed == minValueUriElement
          ? _value.minValueUriElement
          : minValueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueDate: freezed == minValueDate
          ? _value.minValueDate
          : minValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      minValueDateElement: freezed == minValueDateElement
          ? _value.minValueDateElement
          : minValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueDateTime: freezed == minValueDateTime
          ? _value.minValueDateTime
          : minValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      minValueDateTimeElement: freezed == minValueDateTimeElement
          ? _value.minValueDateTimeElement
          : minValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueTime: freezed == minValueTime
          ? _value.minValueTime
          : minValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      minValueTimeElement: freezed == minValueTimeElement
          ? _value.minValueTimeElement
          : minValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueCode: freezed == minValueCode
          ? _value.minValueCode
          : minValueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      minValueCodeElement: freezed == minValueCodeElement
          ? _value.minValueCodeElement
          : minValueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueOid: freezed == minValueOid
          ? _value.minValueOid
          : minValueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      minValueOidElement: freezed == minValueOidElement
          ? _value.minValueOidElement
          : minValueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueId: freezed == minValueId
          ? _value.minValueId
          : minValueId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      minValueIdElement: freezed == minValueIdElement
          ? _value.minValueIdElement
          : minValueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueUnsignedInt: freezed == minValueUnsignedInt
          ? _value.minValueUnsignedInt
          : minValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      minValueUnsignedIntElement: freezed == minValueUnsignedIntElement
          ? _value.minValueUnsignedIntElement
          : minValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValuePositiveInt: freezed == minValuePositiveInt
          ? _value.minValuePositiveInt
          : minValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      minValuePositiveIntElement: freezed == minValuePositiveIntElement
          ? _value.minValuePositiveIntElement
          : minValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueMarkdown: freezed == minValueMarkdown
          ? _value.minValueMarkdown
          : minValueMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      minValueMarkdownElement: freezed == minValueMarkdownElement
          ? _value.minValueMarkdownElement
          : minValueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueAnnotation: freezed == minValueAnnotation
          ? _value.minValueAnnotation
          : minValueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      minValueAttachment: freezed == minValueAttachment
          ? _value.minValueAttachment
          : minValueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      minValueIdentifier: freezed == minValueIdentifier
          ? _value.minValueIdentifier
          : minValueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      minValueCodeableConcept: freezed == minValueCodeableConcept
          ? _value.minValueCodeableConcept
          : minValueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      minValueCoding: freezed == minValueCoding
          ? _value.minValueCoding
          : minValueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      minValueQuantity: freezed == minValueQuantity
          ? _value.minValueQuantity
          : minValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      minValueRange: freezed == minValueRange
          ? _value.minValueRange
          : minValueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      minValuePeriod: freezed == minValuePeriod
          ? _value.minValuePeriod
          : minValuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      minValueRatio: freezed == minValueRatio
          ? _value.minValueRatio
          : minValueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      minValueSampledData: freezed == minValueSampledData
          ? _value.minValueSampledData
          : minValueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      minValueSignature: freezed == minValueSignature
          ? _value.minValueSignature
          : minValueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      minValueHumanName: freezed == minValueHumanName
          ? _value.minValueHumanName
          : minValueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      minValueAddress: freezed == minValueAddress
          ? _value.minValueAddress
          : minValueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      minValueContactPoint: freezed == minValueContactPoint
          ? _value.minValueContactPoint
          : minValueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      minValueTiming: freezed == minValueTiming
          ? _value.minValueTiming
          : minValueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      minValueReference: freezed == minValueReference
          ? _value.minValueReference
          : minValueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      minValueMeta: freezed == minValueMeta
          ? _value.minValueMeta
          : minValueMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      maxValueBoolean: freezed == maxValueBoolean
          ? _value.maxValueBoolean
          : maxValueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      maxValueBooleanElement: freezed == maxValueBooleanElement
          ? _value.maxValueBooleanElement
          : maxValueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueInteger: freezed == maxValueInteger
          ? _value.maxValueInteger
          : maxValueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      maxValueIntegerElement: freezed == maxValueIntegerElement
          ? _value.maxValueIntegerElement
          : maxValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueDecimal: freezed == maxValueDecimal
          ? _value.maxValueDecimal
          : maxValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      maxValueDecimalElement: freezed == maxValueDecimalElement
          ? _value.maxValueDecimalElement
          : maxValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueBase64Binary: freezed == maxValueBase64Binary
          ? _value.maxValueBase64Binary
          : maxValueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      maxValueBase64BinaryElement: freezed == maxValueBase64BinaryElement
          ? _value.maxValueBase64BinaryElement
          : maxValueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueInstant: freezed == maxValueInstant
          ? _value.maxValueInstant
          : maxValueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      maxValueInstantElement: freezed == maxValueInstantElement
          ? _value.maxValueInstantElement
          : maxValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueString: freezed == maxValueString
          ? _value.maxValueString
          : maxValueString // ignore: cast_nullable_to_non_nullable
              as String?,
      maxValueStringElement: freezed == maxValueStringElement
          ? _value.maxValueStringElement
          : maxValueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueUri: freezed == maxValueUri
          ? _value.maxValueUri
          : maxValueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      maxValueUriElement: freezed == maxValueUriElement
          ? _value.maxValueUriElement
          : maxValueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueDate: freezed == maxValueDate
          ? _value.maxValueDate
          : maxValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      maxValueDateElement: freezed == maxValueDateElement
          ? _value.maxValueDateElement
          : maxValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueDateTime: freezed == maxValueDateTime
          ? _value.maxValueDateTime
          : maxValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      maxValueDateTimeElement: freezed == maxValueDateTimeElement
          ? _value.maxValueDateTimeElement
          : maxValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueTime: freezed == maxValueTime
          ? _value.maxValueTime
          : maxValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      maxValueTimeElement: freezed == maxValueTimeElement
          ? _value.maxValueTimeElement
          : maxValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueCode: freezed == maxValueCode
          ? _value.maxValueCode
          : maxValueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      maxValueCodeElement: freezed == maxValueCodeElement
          ? _value.maxValueCodeElement
          : maxValueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueOid: freezed == maxValueOid
          ? _value.maxValueOid
          : maxValueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      maxValueOidElement: freezed == maxValueOidElement
          ? _value.maxValueOidElement
          : maxValueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueId: freezed == maxValueId
          ? _value.maxValueId
          : maxValueId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      maxValueIdElement: freezed == maxValueIdElement
          ? _value.maxValueIdElement
          : maxValueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueUnsignedInt: freezed == maxValueUnsignedInt
          ? _value.maxValueUnsignedInt
          : maxValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      maxValueUnsignedIntElement: freezed == maxValueUnsignedIntElement
          ? _value.maxValueUnsignedIntElement
          : maxValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValuePositiveInt: freezed == maxValuePositiveInt
          ? _value.maxValuePositiveInt
          : maxValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      maxValuePositiveIntElement: freezed == maxValuePositiveIntElement
          ? _value.maxValuePositiveIntElement
          : maxValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueMarkdown: freezed == maxValueMarkdown
          ? _value.maxValueMarkdown
          : maxValueMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      maxValueMarkdownElement: freezed == maxValueMarkdownElement
          ? _value.maxValueMarkdownElement
          : maxValueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueAnnotation: freezed == maxValueAnnotation
          ? _value.maxValueAnnotation
          : maxValueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      maxValueAttachment: freezed == maxValueAttachment
          ? _value.maxValueAttachment
          : maxValueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      maxValueIdentifier: freezed == maxValueIdentifier
          ? _value.maxValueIdentifier
          : maxValueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      maxValueCodeableConcept: freezed == maxValueCodeableConcept
          ? _value.maxValueCodeableConcept
          : maxValueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      maxValueCoding: freezed == maxValueCoding
          ? _value.maxValueCoding
          : maxValueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      maxValueQuantity: freezed == maxValueQuantity
          ? _value.maxValueQuantity
          : maxValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxValueRange: freezed == maxValueRange
          ? _value.maxValueRange
          : maxValueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      maxValuePeriod: freezed == maxValuePeriod
          ? _value.maxValuePeriod
          : maxValuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      maxValueRatio: freezed == maxValueRatio
          ? _value.maxValueRatio
          : maxValueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      maxValueSampledData: freezed == maxValueSampledData
          ? _value.maxValueSampledData
          : maxValueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      maxValueSignature: freezed == maxValueSignature
          ? _value.maxValueSignature
          : maxValueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      maxValueHumanName: freezed == maxValueHumanName
          ? _value.maxValueHumanName
          : maxValueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      maxValueAddress: freezed == maxValueAddress
          ? _value.maxValueAddress
          : maxValueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      maxValueContactPoint: freezed == maxValueContactPoint
          ? _value.maxValueContactPoint
          : maxValueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      maxValueTiming: freezed == maxValueTiming
          ? _value.maxValueTiming
          : maxValueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      maxValueReference: freezed == maxValueReference
          ? _value.maxValueReference
          : maxValueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      maxValueMeta: freezed == maxValueMeta
          ? _value.maxValueMeta
          : maxValueMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as Integer?,
      maxLengthElement: freezed == maxLengthElement
          ? _value.maxLengthElement
          : maxLengthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      condition: freezed == condition
          ? _value._condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<FhirId>?,
      conditionElement: freezed == conditionElement
          ? _value.conditionElement
          : conditionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      constraint: freezed == constraint
          ? _value._constraint
          : constraint // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionConstraint>?,
      mustSupport: freezed == mustSupport
          ? _value.mustSupport
          : mustSupport // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      mustSupportElement: freezed == mustSupportElement
          ? _value.mustSupportElement
          : mustSupportElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isModifier: freezed == isModifier
          ? _value.isModifier
          : isModifier // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isModifierElement: freezed == isModifierElement
          ? _value.isModifierElement
          : isModifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isSummary: freezed == isSummary
          ? _value.isSummary
          : isSummary // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isSummaryElement: freezed == isSummaryElement
          ? _value.isSummaryElement
          : isSummaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      binding: freezed == binding
          ? _value.binding
          : binding // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBinding?,
      mapping: freezed == mapping
          ? _value._mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionMapping>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinition extends _ElementDefinition {
  _$_ElementDefinition(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      required this.path,
      final List<Code>? representation,
      @JsonKey(name: '_representation')
          this.representationElement,
      this.name,
      this.label,
      @JsonKey(name: '_label')
          this.labelElement,
      final List<Coding>? code,
      this.slicing,
      this.short,
      @JsonKey(name: '_short')
          this.shortElement,
      this.definition,
      @JsonKey(name: '_definition')
          this.definitionElement,
      this.comments,
      @JsonKey(name: '_comments')
          this.commentElement,
      this.requirements,
      @JsonKey(name: '_requirements')
          this.requirementsElement,
      final List<String>? alias,
      @JsonKey(name: '_alias')
          this.aliasElement,
      this.min,
      @JsonKey(name: '_min')
          this.minElement,
      this.max,
      @JsonKey(name: '_max')
          this.maxElement,
      this.base,
      final List<ElementDefinitionType>? type,
      this.nameReference,
      this.defaultValueBoolean,
      @JsonKey(name: '_defaultValueBoolean')
          this.defaultValueBooleanElement,
      this.defaultValueInteger,
      @JsonKey(name: '_defaultValueInteger')
          this.defaultValueIntegerElement,
      this.defaultValueDecimal,
      @JsonKey(name: '_defaultValueDecimal')
          this.defaultValueDecimalElement,
      this.defaultValueBase64Binary,
      @JsonKey(name: '_defaultValueBase64Binary')
          this.defaultValueBase64BinaryElement,
      this.defaultValueInstant,
      @JsonKey(name: '_defaultValueInstant')
          this.defaultValueInstantElement,
      this.defaultValueString,
      @JsonKey(name: '_defaultValueString')
          this.defaultValueStringElement,
      this.defaultValueUri,
      @JsonKey(name: '_defaultValueUri')
          this.defaultValueUriElement,
      this.defaultValueDate,
      @JsonKey(name: '_defaultValueDate')
          this.defaultValueDateElement,
      this.defaultValueDateTime,
      @JsonKey(name: '_defaultValueDateTime')
          this.defaultValueDateTimeElement,
      this.defaultValueTime,
      @JsonKey(name: '_defaultValueTime')
          this.defaultValueTimeElement,
      this.defaultValueCode,
      @JsonKey(name: '_defaultValueCode')
          this.defaultValueCodeElement,
      this.defaultValueOid,
      @JsonKey(name: '_defaultValueOid')
          this.defaultValueOidElement,
      this.defaultValueId,
      @JsonKey(name: '_defaultValueId')
          this.defaultValueIdElement,
      this.defaultValueUnsignedInt,
      @JsonKey(name: '_defaultValueUnsignedInt')
          this.defaultValueUnsignedIntElement,
      this.defaultValuePositiveInt,
      @JsonKey(name: '_defaultValuePositiveInt')
          this.defaultValuePositiveIntElement,
      this.defaultValueMarkdown,
      @JsonKey(name: '_defaultValueMarkDown')
          this.defaultValueMarkDownElement,
      this.defaultValueAnnotation,
      this.defaultValueAttachment,
      this.defaultValueIdentifier,
      this.defaultValueCodeableConcept,
      this.defaultValueCoding,
      this.defaultValueQuantity,
      this.defaultValueRange,
      this.defaultValuePeriod,
      this.defaultValueRatio,
      this.defaultValueSampledData,
      this.defaultValueSignature,
      this.defaultValueHumanName,
      this.defaultValueAddress,
      this.defaultValueContactPoint,
      this.defaultValueTiming,
      this.defaultValueReference,
      this.defaultValueMeta,
      this.meaningWhenMissing,
      @JsonKey(name: '_meaningWhenMissing')
          this.meaningWhenMissingElement,
      this.fixedBoolean,
      @JsonKey(name: '_fixedBoolean')
          this.fixedBooleanElement,
      this.fixedInteger,
      @JsonKey(name: '_fixedInteger')
          this.fixedIntegerElement,
      this.fixedDecimal,
      @JsonKey(name: '_fixedDecimal')
          this.fixedDecimalElement,
      this.fixedBase64Binary,
      @JsonKey(name: '_fixedBase64Binary')
          this.fixedBase64BinaryElement,
      this.fixedInstant,
      @JsonKey(name: '_fixedInstant')
          this.fixedInstantElement,
      this.fixedString,
      @JsonKey(name: '_fixedString')
          this.fixedStringElement,
      this.fixedUri,
      @JsonKey(name: '_fixedUri')
          this.fixedUriElement,
      this.fixedDate,
      @JsonKey(name: '_fixedDate')
          this.fixedDateElement,
      this.fixedDateTime,
      @JsonKey(name: '_fixedDateTime')
          this.fixedDateTimeElement,
      this.fixedCode,
      @JsonKey(name: '_fixedCode')
          this.fixedCodeElement,
      this.fixedOid,
      @JsonKey(name: '_fixedOid')
          this.fixedOidElement,
      this.fixedId,
      @JsonKey(name: '_fixedId')
          this.fixedIdElement,
      this.fixedUnsignedInt,
      @JsonKey(name: '_fixedUnsignedInt')
          this.fixedUnsignedIntElement,
      this.fixedPositiveInt,
      @JsonKey(name: '_fixedPositiveInt')
          this.fixedPositiveIntElement,
      this.fixedMarkdown,
      @JsonKey(name: '_fixedMarkdown')
          this.fixedMarkdownElement,
      this.fixedAnnotation,
      this.fixedAttachment,
      this.fixedIdentifier,
      this.fixedCodeableConcept,
      this.fixedCoding,
      this.fixedQuantity,
      this.fixedRange,
      this.fixedPeriod,
      this.fixedRatio,
      this.fixedSampledData,
      this.fixedSignature,
      this.fixedHumanName,
      this.fixedAddress,
      this.fixedContactPoint,
      this.fixedTiming,
      this.fixedReference,
      this.fixedMeta,
      this.patternBoolean,
      @JsonKey(name: '_patternBoolean')
          this.patternBooleanElement,
      this.patternInteger,
      @JsonKey(name: '_patternInteger')
          this.patternIntegerElement,
      this.patternDecimal,
      @JsonKey(name: '_patternDecimal')
          this.patternDecimalElement,
      this.patternBase64Binary,
      @JsonKey(name: '_patternBase64Binary')
          this.patternBase64BinaryElement,
      this.patternInstant,
      @JsonKey(name: '_patternInstant')
          this.patternInstantElement,
      this.patternString,
      @JsonKey(name: '_patternString')
          this.patternStringElement,
      this.patternUri,
      @JsonKey(name: '_patternUri')
          this.patternUriElement,
      this.patternDate,
      @JsonKey(name: '_patternDate')
          this.patternDateElement,
      this.patternDateTime,
      @JsonKey(name: '_patternDateTime')
          this.patternDateTimeElement,
      this.patternTime,
      @JsonKey(name: '_patternTime')
          this.patternTimeElement,
      this.patternCode,
      @JsonKey(name: '_patternCode')
          this.patternCodeElement,
      this.patternOid,
      @JsonKey(name: '_patternOid')
          this.patternOidElement,
      this.patternId,
      @JsonKey(name: '_patternId')
          this.patternIdElement,
      this.patternUnsignedInt,
      @JsonKey(name: '_patternUnsignedInt')
          this.patternUnsignedIntElement,
      this.patternPositiveInt,
      @JsonKey(name: '_patternPositiveInt')
          this.patternPositiveIntElement,
      this.patternMarkdown,
      @JsonKey(name: '_patternMarkdown')
          this.patternMarkdownElement,
      this.patternAnnotation,
      this.patternAttachment,
      this.patternIdentifier,
      this.patternCodeableConcept,
      this.patternCoding,
      this.patternQuantity,
      this.patternRange,
      this.patternPeriod,
      this.patternRatio,
      this.patternSampledData,
      this.patternSignature,
      this.patternHumanName,
      this.patternAddress,
      this.patternContactPoint,
      this.patternTiming,
      this.patternReference,
      this.patternMeta,
      this.exampleBoolean,
      @JsonKey(name: '_exampleBoolean')
          this.exampleBooleanElement,
      this.exampleInteger,
      @JsonKey(name: '_exampleInteger')
          this.exampleIntegerElement,
      this.exampleDecimal,
      @JsonKey(name: '_exampleDecimal')
          this.exampleDecimalElement,
      this.exampleBase64Binary,
      @JsonKey(name: '_exampleBase64Binary')
          this.exampleBase64BinaryElement,
      this.exampleInstant,
      @JsonKey(name: '_exampleInstant')
          this.exampleInstantElement,
      this.exampleString,
      @JsonKey(name: '_exampleString')
          this.exampleStringElement,
      this.exampleUri,
      @JsonKey(name: '_exampleUri')
          this.exampleUriElement,
      this.exampleDate,
      @JsonKey(name: '_exampleDate')
          this.exampleDateElement,
      this.exampleDateTime,
      @JsonKey(name: '_exampleDateTime')
          this.exampleDateTimeElement,
      this.exampleTime,
      @JsonKey(name: '_exampleTime')
          this.exampleTimeElement,
      this.exampleCode,
      @JsonKey(name: '_exampleCode')
          this.exampleCodeElement,
      this.exampleOid,
      @JsonKey(name: '_exampleOid')
          this.exampleOidElement,
      this.exampleId,
      @JsonKey(name: '_exampleId')
          this.exampleIdElement,
      this.exampleUnsignedInt,
      @JsonKey(name: '_exampleUnsignedInt')
          this.exampleUnsignedIntElement,
      this.examplePositiveInt,
      @JsonKey(name: '_examplePositiveInt')
          this.examplePositiveIntElement,
      this.exampleMarkdown,
      @JsonKey(name: '_exampleMarkdown')
          this.exampleMarkdownElement,
      this.exampleAnnotation,
      this.exampleAttachment,
      this.exampleIdentifier,
      this.exampleCodeableConcept,
      this.exampleCoding,
      this.exampleQuantity,
      this.exampleRange,
      this.examplePeriod,
      this.exampleRatio,
      this.exampleSampleData,
      this.exampleSignature,
      this.exampleHumanName,
      this.exampleAddress,
      this.exampleContactPoint,
      this.exampleTiming,
      this.exampleReference,
      this.exampleMeta,
      this.minValueBoolean,
      @JsonKey(name: '_minValueBoolean')
          this.minValueBooleanElement,
      this.minValueInteger,
      @JsonKey(name: '_minValueInteger')
          this.minValueIntegerElement,
      this.minValueDecimal,
      @JsonKey(name: '_minValueDecimal')
          this.minValueDecimalElement,
      this.minValueBase64Binary,
      @JsonKey(name: '_minValueBase64Binary')
          this.minValueBase64BinaryElement,
      this.minValueInstant,
      @JsonKey(name: '_minValueInstant')
          this.minValueInstantElement,
      this.minValueString,
      @JsonKey(name: '_minValueString')
          this.minValueStringElement,
      this.minValueUri,
      @JsonKey(name: '_minValueUri')
          this.minValueUriElement,
      this.minValueDate,
      @JsonKey(name: '_minValueDate')
          this.minValueDateElement,
      this.minValueDateTime,
      @JsonKey(name: '_minValueDateTime')
          this.minValueDateTimeElement,
      this.minValueTime,
      @JsonKey(name: '_minValueTime')
          this.minValueTimeElement,
      this.minValueCode,
      @JsonKey(name: '_minValueCode')
          this.minValueCodeElement,
      this.minValueOid,
      @JsonKey(name: '_minValueOid')
          this.minValueOidElement,
      this.minValueId,
      @JsonKey(name: '_minValueId')
          this.minValueIdElement,
      this.minValueUnsignedInt,
      @JsonKey(name: '_minValueUnsignedInt')
          this.minValueUnsignedIntElement,
      this.minValuePositiveInt,
      @JsonKey(name: '_minValuePositiveInt')
          this.minValuePositiveIntElement,
      this.minValueMarkdown,
      @JsonKey(name: '_minValueMarkdown')
          this.minValueMarkdownElement,
      this.minValueAnnotation,
      this.minValueAttachment,
      this.minValueIdentifier,
      this.minValueCodeableConcept,
      this.minValueCoding,
      this.minValueQuantity,
      this.minValueRange,
      this.minValuePeriod,
      this.minValueRatio,
      this.minValueSampledData,
      this.minValueSignature,
      this.minValueHumanName,
      this.minValueAddress,
      this.minValueContactPoint,
      this.minValueTiming,
      this.minValueReference,
      this.minValueMeta,
      this.maxValueBoolean,
      @JsonKey(name: '_maxValueBoolean')
          this.maxValueBooleanElement,
      this.maxValueInteger,
      @JsonKey(name: '_maxValueInteger')
          this.maxValueIntegerElement,
      this.maxValueDecimal,
      @JsonKey(name: '_maxValueDecimal')
          this.maxValueDecimalElement,
      this.maxValueBase64Binary,
      @JsonKey(name: '_maxValueBase64Binary')
          this.maxValueBase64BinaryElement,
      this.maxValueInstant,
      @JsonKey(name: '_maxValueInstant')
          this.maxValueInstantElement,
      this.maxValueString,
      @JsonKey(name: '_maxValueString')
          this.maxValueStringElement,
      this.maxValueUri,
      @JsonKey(name: '_maxValueUri')
          this.maxValueUriElement,
      this.maxValueDate,
      @JsonKey(name: '_maxValueDate')
          this.maxValueDateElement,
      this.maxValueDateTime,
      @JsonKey(name: '_maxValueDateTime')
          this.maxValueDateTimeElement,
      this.maxValueTime,
      @JsonKey(name: '_maxValueTime')
          this.maxValueTimeElement,
      this.maxValueCode,
      @JsonKey(name: '_maxValueCode')
          this.maxValueCodeElement,
      this.maxValueOid,
      @JsonKey(name: '_maxValueOid')
          this.maxValueOidElement,
      this.maxValueId,
      @JsonKey(name: '_maxValueId')
          this.maxValueIdElement,
      this.maxValueUnsignedInt,
      @JsonKey(name: '_maxValueUnsignedInt')
          this.maxValueUnsignedIntElement,
      this.maxValuePositiveInt,
      @JsonKey(name: '_maxValuePositiveInt')
          this.maxValuePositiveIntElement,
      this.maxValueMarkdown,
      @JsonKey(name: '_maxValueMarkdown')
          this.maxValueMarkdownElement,
      this.maxValueAnnotation,
      this.maxValueAttachment,
      this.maxValueIdentifier,
      this.maxValueCodeableConcept,
      this.maxValueCoding,
      this.maxValueQuantity,
      this.maxValueRange,
      this.maxValuePeriod,
      this.maxValueRatio,
      this.maxValueSampledData,
      this.maxValueSignature,
      this.maxValueHumanName,
      this.maxValueAddress,
      this.maxValueContactPoint,
      this.maxValueTiming,
      this.maxValueReference,
      this.maxValueMeta,
      this.maxLength,
      @JsonKey(name: '_maxLength')
          this.maxLengthElement,
      final List<FhirId>? condition,
      @JsonKey(name: '_condition')
          this.conditionElement,
      final List<ElementDefinitionConstraint>? constraint,
      this.mustSupport,
      @JsonKey(name: '_mustSupport')
          this.mustSupportElement,
      this.isModifier,
      @JsonKey(name: '_isModifier')
          this.isModifierElement,
      this.isSummary,
      @JsonKey(name: '_isSummary')
          this.isSummaryElement,
      this.binding,
      final List<ElementDefinitionMapping>? mapping})
      : _extension_ = extension_,
        _representation = representation,
        _code = code,
        _alias = alias,
        _type = type,
        _condition = condition,
        _constraint = constraint,
        _mapping = mapping,
        super._();

  factory _$_ElementDefinition.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ElementDefinitionFromJson(json);

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

  @override
  final String path;
  final List<Code>? _representation;
  @override
  List<Code>? get representation {
    final value = _representation;
    if (value == null) return null;
    if (_representation is EqualUnmodifiableListView) return _representation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: '_representation')
  final Element? representationElement;
  @override
  final String? name;
  @override
  final String? label;
  @override
  @JsonKey(name: '_label')
  final Element? labelElement;
  final List<Coding>? _code;
  @override
  List<Coding>? get code {
    final value = _code;
    if (value == null) return null;
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ElementDefinitionSlicing? slicing;
  @override
  final String? short;
  @override
  @JsonKey(name: '_short')
  final Element? shortElement;
  @override
  final Markdown? definition;
  @override
  @JsonKey(name: '_definition')
  final Element? definitionElement;
  @override
  final Markdown? comments;
  @override
  @JsonKey(name: '_comments')
  final Element? commentElement;
  @override
  final Markdown? requirements;
  @override
  @JsonKey(name: '_requirements')
  final Element? requirementsElement;
  final List<String>? _alias;
  @override
  List<String>? get alias {
    final value = _alias;
    if (value == null) return null;
    if (_alias is EqualUnmodifiableListView) return _alias;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: '_alias')
  final Element? aliasElement;
  @override
  final Integer? min;
  @override
  @JsonKey(name: '_min')
  final Element? minElement;
  @override
  final String? max;
  @override
  @JsonKey(name: '_max')
  final Element? maxElement;
  @override
  final ElementDefinitionBase? base;
  final List<ElementDefinitionType>? _type;
  @override
  List<ElementDefinitionType>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? nameReference;
  @override
  final Boolean? defaultValueBoolean;
  @override
  @JsonKey(name: '_defaultValueBoolean')
  final Element? defaultValueBooleanElement;
  @override
  final Integer? defaultValueInteger;
  @override
  @JsonKey(name: '_defaultValueInteger')
  final Element? defaultValueIntegerElement;
  @override
  final Decimal? defaultValueDecimal;
  @override
  @JsonKey(name: '_defaultValueDecimal')
  final Element? defaultValueDecimalElement;
  @override
  final Base64Binary? defaultValueBase64Binary;
  @override
  @JsonKey(name: '_defaultValueBase64Binary')
  final Element? defaultValueBase64BinaryElement;
  @override
  final Instant? defaultValueInstant;
  @override
  @JsonKey(name: '_defaultValueInstant')
  final Element? defaultValueInstantElement;
  @override
  final String? defaultValueString;
  @override
  @JsonKey(name: '_defaultValueString')
  final Element? defaultValueStringElement;
  @override
  final FhirUri? defaultValueUri;
  @override
  @JsonKey(name: '_defaultValueUri')
  final Element? defaultValueUriElement;
  @override
  final Date? defaultValueDate;
  @override
  @JsonKey(name: '_defaultValueDate')
  final Element? defaultValueDateElement;
  @override
  final FhirDateTime? defaultValueDateTime;
  @override
  @JsonKey(name: '_defaultValueDateTime')
  final Element? defaultValueDateTimeElement;
  @override
  final Time? defaultValueTime;
  @override
  @JsonKey(name: '_defaultValueTime')
  final Element? defaultValueTimeElement;
  @override
  final Code? defaultValueCode;
  @override
  @JsonKey(name: '_defaultValueCode')
  final Element? defaultValueCodeElement;
  @override
  final Oid? defaultValueOid;
  @override
  @JsonKey(name: '_defaultValueOid')
  final Element? defaultValueOidElement;
  @override
  final FhirId? defaultValueId;
  @override
  @JsonKey(name: '_defaultValueId')
  final Element? defaultValueIdElement;
  @override
  final UnsignedInt? defaultValueUnsignedInt;
  @override
  @JsonKey(name: '_defaultValueUnsignedInt')
  final Element? defaultValueUnsignedIntElement;
  @override
  final PositiveInt? defaultValuePositiveInt;
  @override
  @JsonKey(name: '_defaultValuePositiveInt')
  final Element? defaultValuePositiveIntElement;
  @override
  final Markdown? defaultValueMarkdown;
  @override
  @JsonKey(name: '_defaultValueMarkDown')
  final Element? defaultValueMarkDownElement;
  @override
  final Annotation? defaultValueAnnotation;
  @override
  final Attachment? defaultValueAttachment;
  @override
  final Identifier? defaultValueIdentifier;
  @override
  final CodeableConcept? defaultValueCodeableConcept;
  @override
  final Coding? defaultValueCoding;
  @override
  final Quantity? defaultValueQuantity;
  @override
  final Range? defaultValueRange;
  @override
  final Period? defaultValuePeriod;
  @override
  final Ratio? defaultValueRatio;
  @override
  final SampledData? defaultValueSampledData;
  @override
  final Signature? defaultValueSignature;
  @override
  final HumanName? defaultValueHumanName;
  @override
  final Address? defaultValueAddress;
  @override
  final ContactPoint? defaultValueContactPoint;
  @override
  final Timing? defaultValueTiming;
  @override
  final Reference? defaultValueReference;
  @override
  final Meta? defaultValueMeta;
  @override
  final Markdown? meaningWhenMissing;
  @override
  @JsonKey(name: '_meaningWhenMissing')
  final Element? meaningWhenMissingElement;
  @override
  final Boolean? fixedBoolean;
  @override
  @JsonKey(name: '_fixedBoolean')
  final Element? fixedBooleanElement;
  @override
  final Integer? fixedInteger;
  @override
  @JsonKey(name: '_fixedInteger')
  final Element? fixedIntegerElement;
  @override
  final Decimal? fixedDecimal;
  @override
  @JsonKey(name: '_fixedDecimal')
  final Element? fixedDecimalElement;
  @override
  final Base64Binary? fixedBase64Binary;
  @override
  @JsonKey(name: '_fixedBase64Binary')
  final Element? fixedBase64BinaryElement;
  @override
  final Instant? fixedInstant;
  @override
  @JsonKey(name: '_fixedInstant')
  final Element? fixedInstantElement;
  @override
  final String? fixedString;
  @override
  @JsonKey(name: '_fixedString')
  final Element? fixedStringElement;
  @override
  final FhirUri? fixedUri;
  @override
  @JsonKey(name: '_fixedUri')
  final Element? fixedUriElement;
  @override
  final Date? fixedDate;
  @override
  @JsonKey(name: '_fixedDate')
  final Element? fixedDateElement;
  @override
  final FhirDateTime? fixedDateTime;
  @override
  @JsonKey(name: '_fixedDateTime')
  final Element? fixedDateTimeElement;
  @override
  final Code? fixedCode;
  @override
  @JsonKey(name: '_fixedCode')
  final Element? fixedCodeElement;
  @override
  final Oid? fixedOid;
  @override
  @JsonKey(name: '_fixedOid')
  final Element? fixedOidElement;
  @override
  final FhirId? fixedId;
  @override
  @JsonKey(name: '_fixedId')
  final Element? fixedIdElement;
  @override
  final UnsignedInt? fixedUnsignedInt;
  @override
  @JsonKey(name: '_fixedUnsignedInt')
  final Element? fixedUnsignedIntElement;
  @override
  final PositiveInt? fixedPositiveInt;
  @override
  @JsonKey(name: '_fixedPositiveInt')
  final Element? fixedPositiveIntElement;
  @override
  final Markdown? fixedMarkdown;
  @override
  @JsonKey(name: '_fixedMarkdown')
  final Element? fixedMarkdownElement;
  @override
  final Annotation? fixedAnnotation;
  @override
  final Attachment? fixedAttachment;
  @override
  final Identifier? fixedIdentifier;
  @override
  final CodeableConcept? fixedCodeableConcept;
  @override
  final Coding? fixedCoding;
  @override
  final Quantity? fixedQuantity;
  @override
  final Range? fixedRange;
  @override
  final Period? fixedPeriod;
  @override
  final Ratio? fixedRatio;
  @override
  final SampledData? fixedSampledData;
  @override
  final Signature? fixedSignature;
  @override
  final HumanName? fixedHumanName;
  @override
  final Address? fixedAddress;
  @override
  final ContactPoint? fixedContactPoint;
  @override
  final Timing? fixedTiming;
  @override
  final Reference? fixedReference;
  @override
  final Meta? fixedMeta;
  @override
  final Boolean? patternBoolean;
  @override
  @JsonKey(name: '_patternBoolean')
  final Element? patternBooleanElement;
  @override
  final Integer? patternInteger;
  @override
  @JsonKey(name: '_patternInteger')
  final Element? patternIntegerElement;
  @override
  final Decimal? patternDecimal;
  @override
  @JsonKey(name: '_patternDecimal')
  final Element? patternDecimalElement;
  @override
  final Base64Binary? patternBase64Binary;
  @override
  @JsonKey(name: '_patternBase64Binary')
  final Element? patternBase64BinaryElement;
  @override
  final Instant? patternInstant;
  @override
  @JsonKey(name: '_patternInstant')
  final Element? patternInstantElement;
  @override
  final String? patternString;
  @override
  @JsonKey(name: '_patternString')
  final Element? patternStringElement;
  @override
  final FhirUri? patternUri;
  @override
  @JsonKey(name: '_patternUri')
  final Element? patternUriElement;
  @override
  final Date? patternDate;
  @override
  @JsonKey(name: '_patternDate')
  final Element? patternDateElement;
  @override
  final FhirDateTime? patternDateTime;
  @override
  @JsonKey(name: '_patternDateTime')
  final Element? patternDateTimeElement;
  @override
  final Time? patternTime;
  @override
  @JsonKey(name: '_patternTime')
  final Element? patternTimeElement;
  @override
  final Code? patternCode;
  @override
  @JsonKey(name: '_patternCode')
  final Element? patternCodeElement;
  @override
  final Oid? patternOid;
  @override
  @JsonKey(name: '_patternOid')
  final Element? patternOidElement;
  @override
  final FhirId? patternId;
  @override
  @JsonKey(name: '_patternId')
  final Element? patternIdElement;
  @override
  final UnsignedInt? patternUnsignedInt;
  @override
  @JsonKey(name: '_patternUnsignedInt')
  final Element? patternUnsignedIntElement;
  @override
  final PositiveInt? patternPositiveInt;
  @override
  @JsonKey(name: '_patternPositiveInt')
  final Element? patternPositiveIntElement;
  @override
  final Markdown? patternMarkdown;
  @override
  @JsonKey(name: '_patternMarkdown')
  final Element? patternMarkdownElement;
  @override
  final Annotation? patternAnnotation;
  @override
  final Attachment? patternAttachment;
  @override
  final Identifier? patternIdentifier;
  @override
  final CodeableConcept? patternCodeableConcept;
  @override
  final Coding? patternCoding;
  @override
  final Quantity? patternQuantity;
  @override
  final Range? patternRange;
  @override
  final Period? patternPeriod;
  @override
  final Ratio? patternRatio;
  @override
  final SampledData? patternSampledData;
  @override
  final Signature? patternSignature;
  @override
  final HumanName? patternHumanName;
  @override
  final Address? patternAddress;
  @override
  final ContactPoint? patternContactPoint;
  @override
  final Timing? patternTiming;
  @override
  final Reference? patternReference;
  @override
  final Meta? patternMeta;
  @override
  final Boolean? exampleBoolean;
  @override
  @JsonKey(name: '_exampleBoolean')
  final Element? exampleBooleanElement;
  @override
  final Integer? exampleInteger;
  @override
  @JsonKey(name: '_exampleInteger')
  final Element? exampleIntegerElement;
  @override
  final Decimal? exampleDecimal;
  @override
  @JsonKey(name: '_exampleDecimal')
  final Element? exampleDecimalElement;
  @override
  final Base64Binary? exampleBase64Binary;
  @override
  @JsonKey(name: '_exampleBase64Binary')
  final Element? exampleBase64BinaryElement;
  @override
  final Instant? exampleInstant;
  @override
  @JsonKey(name: '_exampleInstant')
  final Element? exampleInstantElement;
  @override
  final String? exampleString;
  @override
  @JsonKey(name: '_exampleString')
  final Element? exampleStringElement;
  @override
  final FhirUri? exampleUri;
  @override
  @JsonKey(name: '_exampleUri')
  final Element? exampleUriElement;
  @override
  final Date? exampleDate;
  @override
  @JsonKey(name: '_exampleDate')
  final Element? exampleDateElement;
  @override
  final FhirDateTime? exampleDateTime;
  @override
  @JsonKey(name: '_exampleDateTime')
  final Element? exampleDateTimeElement;
  @override
  final Time? exampleTime;
  @override
  @JsonKey(name: '_exampleTime')
  final Element? exampleTimeElement;
  @override
  final Code? exampleCode;
  @override
  @JsonKey(name: '_exampleCode')
  final Element? exampleCodeElement;
  @override
  final Oid? exampleOid;
  @override
  @JsonKey(name: '_exampleOid')
  final Element? exampleOidElement;
  @override
  final FhirId? exampleId;
  @override
  @JsonKey(name: '_exampleId')
  final Element? exampleIdElement;
  @override
  final UnsignedInt? exampleUnsignedInt;
  @override
  @JsonKey(name: '_exampleUnsignedInt')
  final Element? exampleUnsignedIntElement;
  @override
  final PositiveInt? examplePositiveInt;
  @override
  @JsonKey(name: '_examplePositiveInt')
  final Element? examplePositiveIntElement;
  @override
  final Markdown? exampleMarkdown;
  @override
  @JsonKey(name: '_exampleMarkdown')
  final Element? exampleMarkdownElement;
  @override
  final Annotation? exampleAnnotation;
  @override
  final Attachment? exampleAttachment;
  @override
  final Identifier? exampleIdentifier;
  @override
  final CodeableConcept? exampleCodeableConcept;
  @override
  final Coding? exampleCoding;
  @override
  final Quantity? exampleQuantity;
  @override
  final Range? exampleRange;
  @override
  final Period? examplePeriod;
  @override
  final Ratio? exampleRatio;
  @override
  final SampledData? exampleSampleData;
  @override
  final Signature? exampleSignature;
  @override
  final HumanName? exampleHumanName;
  @override
  final Address? exampleAddress;
  @override
  final ContactPoint? exampleContactPoint;
  @override
  final Timing? exampleTiming;
  @override
  final Reference? exampleReference;
  @override
  final Meta? exampleMeta;
  @override
  final Boolean? minValueBoolean;
  @override
  @JsonKey(name: '_minValueBoolean')
  final Element? minValueBooleanElement;
  @override
  final Integer? minValueInteger;
  @override
  @JsonKey(name: '_minValueInteger')
  final Element? minValueIntegerElement;
  @override
  final Decimal? minValueDecimal;
  @override
  @JsonKey(name: '_minValueDecimal')
  final Element? minValueDecimalElement;
  @override
  final Base64Binary? minValueBase64Binary;
  @override
  @JsonKey(name: '_minValueBase64Binary')
  final Element? minValueBase64BinaryElement;
  @override
  final Instant? minValueInstant;
  @override
  @JsonKey(name: '_minValueInstant')
  final Element? minValueInstantElement;
  @override
  final String? minValueString;
  @override
  @JsonKey(name: '_minValueString')
  final Element? minValueStringElement;
  @override
  final FhirUri? minValueUri;
  @override
  @JsonKey(name: '_minValueUri')
  final Element? minValueUriElement;
  @override
  final Date? minValueDate;
  @override
  @JsonKey(name: '_minValueDate')
  final Element? minValueDateElement;
  @override
  final FhirDateTime? minValueDateTime;
  @override
  @JsonKey(name: '_minValueDateTime')
  final Element? minValueDateTimeElement;
  @override
  final Time? minValueTime;
  @override
  @JsonKey(name: '_minValueTime')
  final Element? minValueTimeElement;
  @override
  final Code? minValueCode;
  @override
  @JsonKey(name: '_minValueCode')
  final Element? minValueCodeElement;
  @override
  final Oid? minValueOid;
  @override
  @JsonKey(name: '_minValueOid')
  final Element? minValueOidElement;
  @override
  final FhirId? minValueId;
  @override
  @JsonKey(name: '_minValueId')
  final Element? minValueIdElement;
  @override
  final UnsignedInt? minValueUnsignedInt;
  @override
  @JsonKey(name: '_minValueUnsignedInt')
  final Element? minValueUnsignedIntElement;
  @override
  final PositiveInt? minValuePositiveInt;
  @override
  @JsonKey(name: '_minValuePositiveInt')
  final Element? minValuePositiveIntElement;
  @override
  final Markdown? minValueMarkdown;
  @override
  @JsonKey(name: '_minValueMarkdown')
  final Element? minValueMarkdownElement;
  @override
  final Annotation? minValueAnnotation;
  @override
  final Attachment? minValueAttachment;
  @override
  final Identifier? minValueIdentifier;
  @override
  final CodeableConcept? minValueCodeableConcept;
  @override
  final Coding? minValueCoding;
  @override
  final Quantity? minValueQuantity;
  @override
  final Range? minValueRange;
  @override
  final Period? minValuePeriod;
  @override
  final Ratio? minValueRatio;
  @override
  final SampledData? minValueSampledData;
  @override
  final Signature? minValueSignature;
  @override
  final HumanName? minValueHumanName;
  @override
  final Address? minValueAddress;
  @override
  final ContactPoint? minValueContactPoint;
  @override
  final Timing? minValueTiming;
  @override
  final Reference? minValueReference;
  @override
  final Meta? minValueMeta;
  @override
  final Boolean? maxValueBoolean;
  @override
  @JsonKey(name: '_maxValueBoolean')
  final Element? maxValueBooleanElement;
  @override
  final Integer? maxValueInteger;
  @override
  @JsonKey(name: '_maxValueInteger')
  final Element? maxValueIntegerElement;
  @override
  final Decimal? maxValueDecimal;
  @override
  @JsonKey(name: '_maxValueDecimal')
  final Element? maxValueDecimalElement;
  @override
  final Base64Binary? maxValueBase64Binary;
  @override
  @JsonKey(name: '_maxValueBase64Binary')
  final Element? maxValueBase64BinaryElement;
  @override
  final Instant? maxValueInstant;
  @override
  @JsonKey(name: '_maxValueInstant')
  final Element? maxValueInstantElement;
  @override
  final String? maxValueString;
  @override
  @JsonKey(name: '_maxValueString')
  final Element? maxValueStringElement;
  @override
  final FhirUri? maxValueUri;
  @override
  @JsonKey(name: '_maxValueUri')
  final Element? maxValueUriElement;
  @override
  final Date? maxValueDate;
  @override
  @JsonKey(name: '_maxValueDate')
  final Element? maxValueDateElement;
  @override
  final FhirDateTime? maxValueDateTime;
  @override
  @JsonKey(name: '_maxValueDateTime')
  final Element? maxValueDateTimeElement;
  @override
  final Time? maxValueTime;
  @override
  @JsonKey(name: '_maxValueTime')
  final Element? maxValueTimeElement;
  @override
  final Code? maxValueCode;
  @override
  @JsonKey(name: '_maxValueCode')
  final Element? maxValueCodeElement;
  @override
  final Oid? maxValueOid;
  @override
  @JsonKey(name: '_maxValueOid')
  final Element? maxValueOidElement;
  @override
  final FhirId? maxValueId;
  @override
  @JsonKey(name: '_maxValueId')
  final Element? maxValueIdElement;
  @override
  final UnsignedInt? maxValueUnsignedInt;
  @override
  @JsonKey(name: '_maxValueUnsignedInt')
  final Element? maxValueUnsignedIntElement;
  @override
  final PositiveInt? maxValuePositiveInt;
  @override
  @JsonKey(name: '_maxValuePositiveInt')
  final Element? maxValuePositiveIntElement;
  @override
  final Markdown? maxValueMarkdown;
  @override
  @JsonKey(name: '_maxValueMarkdown')
  final Element? maxValueMarkdownElement;
  @override
  final Annotation? maxValueAnnotation;
  @override
  final Attachment? maxValueAttachment;
  @override
  final Identifier? maxValueIdentifier;
  @override
  final CodeableConcept? maxValueCodeableConcept;
  @override
  final Coding? maxValueCoding;
  @override
  final Quantity? maxValueQuantity;
  @override
  final Range? maxValueRange;
  @override
  final Period? maxValuePeriod;
  @override
  final Ratio? maxValueRatio;
  @override
  final SampledData? maxValueSampledData;
  @override
  final Signature? maxValueSignature;
  @override
  final HumanName? maxValueHumanName;
  @override
  final Address? maxValueAddress;
  @override
  final ContactPoint? maxValueContactPoint;
  @override
  final Timing? maxValueTiming;
  @override
  final Reference? maxValueReference;
  @override
  final Meta? maxValueMeta;
  @override
  final Integer? maxLength;
  @override
  @JsonKey(name: '_maxLength')
  final Element? maxLengthElement;
  final List<FhirId>? _condition;
  @override
  List<FhirId>? get condition {
    final value = _condition;
    if (value == null) return null;
    if (_condition is EqualUnmodifiableListView) return _condition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: '_condition')
  final Element? conditionElement;
  final List<ElementDefinitionConstraint>? _constraint;
  @override
  List<ElementDefinitionConstraint>? get constraint {
    final value = _constraint;
    if (value == null) return null;
    if (_constraint is EqualUnmodifiableListView) return _constraint;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Boolean? mustSupport;
  @override
  @JsonKey(name: '_mustSupport')
  final Element? mustSupportElement;
  @override
  final Boolean? isModifier;
  @override
  @JsonKey(name: '_isModifier')
  final Element? isModifierElement;
  @override
  final Boolean? isSummary;
  @override
  @JsonKey(name: '_isSummary')
  final Element? isSummaryElement;
  @override
  final ElementDefinitionBinding? binding;
  final List<ElementDefinitionMapping>? _mapping;
  @override
  List<ElementDefinitionMapping>? get mapping {
    final value = _mapping;
    if (value == null) return null;
    if (_mapping is EqualUnmodifiableListView) return _mapping;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ElementDefinition(id: $id, extension_: $extension_, path: $path, representation: $representation, representationElement: $representationElement, name: $name, label: $label, labelElement: $labelElement, code: $code, slicing: $slicing, short: $short, shortElement: $shortElement, definition: $definition, definitionElement: $definitionElement, comments: $comments, commentElement: $commentElement, requirements: $requirements, requirementsElement: $requirementsElement, alias: $alias, aliasElement: $aliasElement, min: $min, minElement: $minElement, max: $max, maxElement: $maxElement, base: $base, type: $type, nameReference: $nameReference, defaultValueBoolean: $defaultValueBoolean, defaultValueBooleanElement: $defaultValueBooleanElement, defaultValueInteger: $defaultValueInteger, defaultValueIntegerElement: $defaultValueIntegerElement, defaultValueDecimal: $defaultValueDecimal, defaultValueDecimalElement: $defaultValueDecimalElement, defaultValueBase64Binary: $defaultValueBase64Binary, defaultValueBase64BinaryElement: $defaultValueBase64BinaryElement, defaultValueInstant: $defaultValueInstant, defaultValueInstantElement: $defaultValueInstantElement, defaultValueString: $defaultValueString, defaultValueStringElement: $defaultValueStringElement, defaultValueUri: $defaultValueUri, defaultValueUriElement: $defaultValueUriElement, defaultValueDate: $defaultValueDate, defaultValueDateElement: $defaultValueDateElement, defaultValueDateTime: $defaultValueDateTime, defaultValueDateTimeElement: $defaultValueDateTimeElement, defaultValueTime: $defaultValueTime, defaultValueTimeElement: $defaultValueTimeElement, defaultValueCode: $defaultValueCode, defaultValueCodeElement: $defaultValueCodeElement, defaultValueOid: $defaultValueOid, defaultValueOidElement: $defaultValueOidElement, defaultValueId: $defaultValueId, defaultValueIdElement: $defaultValueIdElement, defaultValueUnsignedInt: $defaultValueUnsignedInt, defaultValueUnsignedIntElement: $defaultValueUnsignedIntElement, defaultValuePositiveInt: $defaultValuePositiveInt, defaultValuePositiveIntElement: $defaultValuePositiveIntElement, defaultValueMarkdown: $defaultValueMarkdown, defaultValueMarkDownElement: $defaultValueMarkDownElement, defaultValueAnnotation: $defaultValueAnnotation, defaultValueAttachment: $defaultValueAttachment, defaultValueIdentifier: $defaultValueIdentifier, defaultValueCodeableConcept: $defaultValueCodeableConcept, defaultValueCoding: $defaultValueCoding, defaultValueQuantity: $defaultValueQuantity, defaultValueRange: $defaultValueRange, defaultValuePeriod: $defaultValuePeriod, defaultValueRatio: $defaultValueRatio, defaultValueSampledData: $defaultValueSampledData, defaultValueSignature: $defaultValueSignature, defaultValueHumanName: $defaultValueHumanName, defaultValueAddress: $defaultValueAddress, defaultValueContactPoint: $defaultValueContactPoint, defaultValueTiming: $defaultValueTiming, defaultValueReference: $defaultValueReference, defaultValueMeta: $defaultValueMeta, meaningWhenMissing: $meaningWhenMissing, meaningWhenMissingElement: $meaningWhenMissingElement, fixedBoolean: $fixedBoolean, fixedBooleanElement: $fixedBooleanElement, fixedInteger: $fixedInteger, fixedIntegerElement: $fixedIntegerElement, fixedDecimal: $fixedDecimal, fixedDecimalElement: $fixedDecimalElement, fixedBase64Binary: $fixedBase64Binary, fixedBase64BinaryElement: $fixedBase64BinaryElement, fixedInstant: $fixedInstant, fixedInstantElement: $fixedInstantElement, fixedString: $fixedString, fixedStringElement: $fixedStringElement, fixedUri: $fixedUri, fixedUriElement: $fixedUriElement, fixedDate: $fixedDate, fixedDateElement: $fixedDateElement, fixedDateTime: $fixedDateTime, fixedDateTimeElement: $fixedDateTimeElement, fixedCode: $fixedCode, fixedCodeElement: $fixedCodeElement, fixedOid: $fixedOid, fixedOidElement: $fixedOidElement, fixedId: $fixedId, fixedIdElement: $fixedIdElement, fixedUnsignedInt: $fixedUnsignedInt, fixedUnsignedIntElement: $fixedUnsignedIntElement, fixedPositiveInt: $fixedPositiveInt, fixedPositiveIntElement: $fixedPositiveIntElement, fixedMarkdown: $fixedMarkdown, fixedMarkdownElement: $fixedMarkdownElement, fixedAnnotation: $fixedAnnotation, fixedAttachment: $fixedAttachment, fixedIdentifier: $fixedIdentifier, fixedCodeableConcept: $fixedCodeableConcept, fixedCoding: $fixedCoding, fixedQuantity: $fixedQuantity, fixedRange: $fixedRange, fixedPeriod: $fixedPeriod, fixedRatio: $fixedRatio, fixedSampledData: $fixedSampledData, fixedSignature: $fixedSignature, fixedHumanName: $fixedHumanName, fixedAddress: $fixedAddress, fixedContactPoint: $fixedContactPoint, fixedTiming: $fixedTiming, fixedReference: $fixedReference, fixedMeta: $fixedMeta, patternBoolean: $patternBoolean, patternBooleanElement: $patternBooleanElement, patternInteger: $patternInteger, patternIntegerElement: $patternIntegerElement, patternDecimal: $patternDecimal, patternDecimalElement: $patternDecimalElement, patternBase64Binary: $patternBase64Binary, patternBase64BinaryElement: $patternBase64BinaryElement, patternInstant: $patternInstant, patternInstantElement: $patternInstantElement, patternString: $patternString, patternStringElement: $patternStringElement, patternUri: $patternUri, patternUriElement: $patternUriElement, patternDate: $patternDate, patternDateElement: $patternDateElement, patternDateTime: $patternDateTime, patternDateTimeElement: $patternDateTimeElement, patternTime: $patternTime, patternTimeElement: $patternTimeElement, patternCode: $patternCode, patternCodeElement: $patternCodeElement, patternOid: $patternOid, patternOidElement: $patternOidElement, patternId: $patternId, patternIdElement: $patternIdElement, patternUnsignedInt: $patternUnsignedInt, patternUnsignedIntElement: $patternUnsignedIntElement, patternPositiveInt: $patternPositiveInt, patternPositiveIntElement: $patternPositiveIntElement, patternMarkdown: $patternMarkdown, patternMarkdownElement: $patternMarkdownElement, patternAnnotation: $patternAnnotation, patternAttachment: $patternAttachment, patternIdentifier: $patternIdentifier, patternCodeableConcept: $patternCodeableConcept, patternCoding: $patternCoding, patternQuantity: $patternQuantity, patternRange: $patternRange, patternPeriod: $patternPeriod, patternRatio: $patternRatio, patternSampledData: $patternSampledData, patternSignature: $patternSignature, patternHumanName: $patternHumanName, patternAddress: $patternAddress, patternContactPoint: $patternContactPoint, patternTiming: $patternTiming, patternReference: $patternReference, patternMeta: $patternMeta, exampleBoolean: $exampleBoolean, exampleBooleanElement: $exampleBooleanElement, exampleInteger: $exampleInteger, exampleIntegerElement: $exampleIntegerElement, exampleDecimal: $exampleDecimal, exampleDecimalElement: $exampleDecimalElement, exampleBase64Binary: $exampleBase64Binary, exampleBase64BinaryElement: $exampleBase64BinaryElement, exampleInstant: $exampleInstant, exampleInstantElement: $exampleInstantElement, exampleString: $exampleString, exampleStringElement: $exampleStringElement, exampleUri: $exampleUri, exampleUriElement: $exampleUriElement, exampleDate: $exampleDate, exampleDateElement: $exampleDateElement, exampleDateTime: $exampleDateTime, exampleDateTimeElement: $exampleDateTimeElement, exampleTime: $exampleTime, exampleTimeElement: $exampleTimeElement, exampleCode: $exampleCode, exampleCodeElement: $exampleCodeElement, exampleOid: $exampleOid, exampleOidElement: $exampleOidElement, exampleId: $exampleId, exampleIdElement: $exampleIdElement, exampleUnsignedInt: $exampleUnsignedInt, exampleUnsignedIntElement: $exampleUnsignedIntElement, examplePositiveInt: $examplePositiveInt, examplePositiveIntElement: $examplePositiveIntElement, exampleMarkdown: $exampleMarkdown, exampleMarkdownElement: $exampleMarkdownElement, exampleAnnotation: $exampleAnnotation, exampleAttachment: $exampleAttachment, exampleIdentifier: $exampleIdentifier, exampleCodeableConcept: $exampleCodeableConcept, exampleCoding: $exampleCoding, exampleQuantity: $exampleQuantity, exampleRange: $exampleRange, examplePeriod: $examplePeriod, exampleRatio: $exampleRatio, exampleSampleData: $exampleSampleData, exampleSignature: $exampleSignature, exampleHumanName: $exampleHumanName, exampleAddress: $exampleAddress, exampleContactPoint: $exampleContactPoint, exampleTiming: $exampleTiming, exampleReference: $exampleReference, exampleMeta: $exampleMeta, minValueBoolean: $minValueBoolean, minValueBooleanElement: $minValueBooleanElement, minValueInteger: $minValueInteger, minValueIntegerElement: $minValueIntegerElement, minValueDecimal: $minValueDecimal, minValueDecimalElement: $minValueDecimalElement, minValueBase64Binary: $minValueBase64Binary, minValueBase64BinaryElement: $minValueBase64BinaryElement, minValueInstant: $minValueInstant, minValueInstantElement: $minValueInstantElement, minValueString: $minValueString, minValueStringElement: $minValueStringElement, minValueUri: $minValueUri, minValueUriElement: $minValueUriElement, minValueDate: $minValueDate, minValueDateElement: $minValueDateElement, minValueDateTime: $minValueDateTime, minValueDateTimeElement: $minValueDateTimeElement, minValueTime: $minValueTime, minValueTimeElement: $minValueTimeElement, minValueCode: $minValueCode, minValueCodeElement: $minValueCodeElement, minValueOid: $minValueOid, minValueOidElement: $minValueOidElement, minValueId: $minValueId, minValueIdElement: $minValueIdElement, minValueUnsignedInt: $minValueUnsignedInt, minValueUnsignedIntElement: $minValueUnsignedIntElement, minValuePositiveInt: $minValuePositiveInt, minValuePositiveIntElement: $minValuePositiveIntElement, minValueMarkdown: $minValueMarkdown, minValueMarkdownElement: $minValueMarkdownElement, minValueAnnotation: $minValueAnnotation, minValueAttachment: $minValueAttachment, minValueIdentifier: $minValueIdentifier, minValueCodeableConcept: $minValueCodeableConcept, minValueCoding: $minValueCoding, minValueQuantity: $minValueQuantity, minValueRange: $minValueRange, minValuePeriod: $minValuePeriod, minValueRatio: $minValueRatio, minValueSampledData: $minValueSampledData, minValueSignature: $minValueSignature, minValueHumanName: $minValueHumanName, minValueAddress: $minValueAddress, minValueContactPoint: $minValueContactPoint, minValueTiming: $minValueTiming, minValueReference: $minValueReference, minValueMeta: $minValueMeta, maxValueBoolean: $maxValueBoolean, maxValueBooleanElement: $maxValueBooleanElement, maxValueInteger: $maxValueInteger, maxValueIntegerElement: $maxValueIntegerElement, maxValueDecimal: $maxValueDecimal, maxValueDecimalElement: $maxValueDecimalElement, maxValueBase64Binary: $maxValueBase64Binary, maxValueBase64BinaryElement: $maxValueBase64BinaryElement, maxValueInstant: $maxValueInstant, maxValueInstantElement: $maxValueInstantElement, maxValueString: $maxValueString, maxValueStringElement: $maxValueStringElement, maxValueUri: $maxValueUri, maxValueUriElement: $maxValueUriElement, maxValueDate: $maxValueDate, maxValueDateElement: $maxValueDateElement, maxValueDateTime: $maxValueDateTime, maxValueDateTimeElement: $maxValueDateTimeElement, maxValueTime: $maxValueTime, maxValueTimeElement: $maxValueTimeElement, maxValueCode: $maxValueCode, maxValueCodeElement: $maxValueCodeElement, maxValueOid: $maxValueOid, maxValueOidElement: $maxValueOidElement, maxValueId: $maxValueId, maxValueIdElement: $maxValueIdElement, maxValueUnsignedInt: $maxValueUnsignedInt, maxValueUnsignedIntElement: $maxValueUnsignedIntElement, maxValuePositiveInt: $maxValuePositiveInt, maxValuePositiveIntElement: $maxValuePositiveIntElement, maxValueMarkdown: $maxValueMarkdown, maxValueMarkdownElement: $maxValueMarkdownElement, maxValueAnnotation: $maxValueAnnotation, maxValueAttachment: $maxValueAttachment, maxValueIdentifier: $maxValueIdentifier, maxValueCodeableConcept: $maxValueCodeableConcept, maxValueCoding: $maxValueCoding, maxValueQuantity: $maxValueQuantity, maxValueRange: $maxValueRange, maxValuePeriod: $maxValuePeriod, maxValueRatio: $maxValueRatio, maxValueSampledData: $maxValueSampledData, maxValueSignature: $maxValueSignature, maxValueHumanName: $maxValueHumanName, maxValueAddress: $maxValueAddress, maxValueContactPoint: $maxValueContactPoint, maxValueTiming: $maxValueTiming, maxValueReference: $maxValueReference, maxValueMeta: $maxValueMeta, maxLength: $maxLength, maxLengthElement: $maxLengthElement, condition: $condition, conditionElement: $conditionElement, constraint: $constraint, mustSupport: $mustSupport, mustSupportElement: $mustSupportElement, isModifier: $isModifier, isModifierElement: $isModifierElement, isSummary: $isSummary, isSummaryElement: $isSummaryElement, binding: $binding, mapping: $mapping)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinition &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality()
                .equals(other._representation, _representation) &&
            (identical(other.representationElement, representationElement) ||
                other.representationElement == representationElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelElement, labelElement) ||
                other.labelElement == labelElement) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            (identical(other.slicing, slicing) || other.slicing == slicing) &&
            (identical(other.short, short) || other.short == short) &&
            (identical(other.shortElement, shortElement) ||
                other.shortElement == shortElement) &&
            (identical(other.definition, definition) ||
                other.definition == definition) &&
            (identical(other.definitionElement, definitionElement) ||
                other.definitionElement == definitionElement) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            (identical(other.requirementsElement, requirementsElement) ||
                other.requirementsElement == requirementsElement) &&
            const DeepCollectionEquality().equals(other._alias, _alias) &&
            (identical(other.aliasElement, aliasElement) ||
                other.aliasElement == aliasElement) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.minElement, minElement) ||
                other.minElement == minElement) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.maxElement, maxElement) ||
                other.maxElement == maxElement) &&
            (identical(other.base, base) || other.base == base) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.nameReference, nameReference) ||
                other.nameReference == nameReference) &&
            (identical(other.defaultValueBoolean, defaultValueBoolean) ||
                other.defaultValueBoolean == defaultValueBoolean) &&
            (identical(other.defaultValueBooleanElement, defaultValueBooleanElement) ||
                other.defaultValueBooleanElement ==
                    defaultValueBooleanElement) &&
            (identical(other.defaultValueInteger, defaultValueInteger) ||
                other.defaultValueInteger == defaultValueInteger) &&
            (identical(other.defaultValueIntegerElement, defaultValueIntegerElement) ||
                other.defaultValueIntegerElement ==
                    defaultValueIntegerElement) &&
            (identical(other.defaultValueDecimal, defaultValueDecimal) ||
                other.defaultValueDecimal == defaultValueDecimal) &&
            (identical(other.defaultValueDecimalElement, defaultValueDecimalElement) ||
                other.defaultValueDecimalElement ==
                    defaultValueDecimalElement) &&
            (identical(other.defaultValueBase64Binary, defaultValueBase64Binary) ||
                other.defaultValueBase64Binary == defaultValueBase64Binary) &&
            (identical(other.defaultValueBase64BinaryElement, defaultValueBase64BinaryElement) ||
                other.defaultValueBase64BinaryElement ==
                    defaultValueBase64BinaryElement) &&
            (identical(other.defaultValueInstant, defaultValueInstant) ||
                other.defaultValueInstant == defaultValueInstant) &&
            (identical(other.defaultValueInstantElement, defaultValueInstantElement) ||
                other.defaultValueInstantElement ==
                    defaultValueInstantElement) &&
            (identical(other.defaultValueString, defaultValueString) ||
                other.defaultValueString == defaultValueString) &&
            (identical(other.defaultValueStringElement, defaultValueStringElement) ||
                other.defaultValueStringElement == defaultValueStringElement) &&
            (identical(other.defaultValueUri, defaultValueUri) ||
                other.defaultValueUri == defaultValueUri) &&
            (identical(other.defaultValueUriElement, defaultValueUriElement) ||
                other.defaultValueUriElement == defaultValueUriElement) &&
            (identical(other.defaultValueDate, defaultValueDate) ||
                other.defaultValueDate == defaultValueDate) &&
            (identical(other.defaultValueDateElement, defaultValueDateElement) ||
                other.defaultValueDateElement == defaultValueDateElement) &&
            (identical(other.defaultValueDateTime, defaultValueDateTime) ||
                other.defaultValueDateTime == defaultValueDateTime) &&
            (identical(other.defaultValueDateTimeElement, defaultValueDateTimeElement) || other.defaultValueDateTimeElement == defaultValueDateTimeElement) &&
            (identical(other.defaultValueTime, defaultValueTime) || other.defaultValueTime == defaultValueTime) &&
            (identical(other.defaultValueTimeElement, defaultValueTimeElement) || other.defaultValueTimeElement == defaultValueTimeElement) &&
            (identical(other.defaultValueCode, defaultValueCode) || other.defaultValueCode == defaultValueCode) &&
            (identical(other.defaultValueCodeElement, defaultValueCodeElement) || other.defaultValueCodeElement == defaultValueCodeElement) &&
            (identical(other.defaultValueOid, defaultValueOid) || other.defaultValueOid == defaultValueOid) &&
            (identical(other.defaultValueOidElement, defaultValueOidElement) || other.defaultValueOidElement == defaultValueOidElement) &&
            (identical(other.defaultValueId, defaultValueId) || other.defaultValueId == defaultValueId) &&
            (identical(other.defaultValueIdElement, defaultValueIdElement) || other.defaultValueIdElement == defaultValueIdElement) &&
            (identical(other.defaultValueUnsignedInt, defaultValueUnsignedInt) || other.defaultValueUnsignedInt == defaultValueUnsignedInt) &&
            (identical(other.defaultValueUnsignedIntElement, defaultValueUnsignedIntElement) || other.defaultValueUnsignedIntElement == defaultValueUnsignedIntElement) &&
            (identical(other.defaultValuePositiveInt, defaultValuePositiveInt) || other.defaultValuePositiveInt == defaultValuePositiveInt) &&
            (identical(other.defaultValuePositiveIntElement, defaultValuePositiveIntElement) || other.defaultValuePositiveIntElement == defaultValuePositiveIntElement) &&
            (identical(other.defaultValueMarkdown, defaultValueMarkdown) || other.defaultValueMarkdown == defaultValueMarkdown) &&
            (identical(other.defaultValueMarkDownElement, defaultValueMarkDownElement) || other.defaultValueMarkDownElement == defaultValueMarkDownElement) &&
            (identical(other.defaultValueAnnotation, defaultValueAnnotation) || other.defaultValueAnnotation == defaultValueAnnotation) &&
            (identical(other.defaultValueAttachment, defaultValueAttachment) || other.defaultValueAttachment == defaultValueAttachment) &&
            (identical(other.defaultValueIdentifier, defaultValueIdentifier) || other.defaultValueIdentifier == defaultValueIdentifier) &&
            (identical(other.defaultValueCodeableConcept, defaultValueCodeableConcept) || other.defaultValueCodeableConcept == defaultValueCodeableConcept) &&
            (identical(other.defaultValueCoding, defaultValueCoding) || other.defaultValueCoding == defaultValueCoding) &&
            (identical(other.defaultValueQuantity, defaultValueQuantity) || other.defaultValueQuantity == defaultValueQuantity) &&
            (identical(other.defaultValueRange, defaultValueRange) || other.defaultValueRange == defaultValueRange) &&
            (identical(other.defaultValuePeriod, defaultValuePeriod) || other.defaultValuePeriod == defaultValuePeriod) &&
            (identical(other.defaultValueRatio, defaultValueRatio) || other.defaultValueRatio == defaultValueRatio) &&
            (identical(other.defaultValueSampledData, defaultValueSampledData) || other.defaultValueSampledData == defaultValueSampledData) &&
            (identical(other.defaultValueSignature, defaultValueSignature) || other.defaultValueSignature == defaultValueSignature) &&
            (identical(other.defaultValueHumanName, defaultValueHumanName) || other.defaultValueHumanName == defaultValueHumanName) &&
            (identical(other.defaultValueAddress, defaultValueAddress) || other.defaultValueAddress == defaultValueAddress) &&
            (identical(other.defaultValueContactPoint, defaultValueContactPoint) || other.defaultValueContactPoint == defaultValueContactPoint) &&
            (identical(other.defaultValueTiming, defaultValueTiming) || other.defaultValueTiming == defaultValueTiming) &&
            (identical(other.defaultValueReference, defaultValueReference) || other.defaultValueReference == defaultValueReference) &&
            (identical(other.defaultValueMeta, defaultValueMeta) || other.defaultValueMeta == defaultValueMeta) &&
            (identical(other.meaningWhenMissing, meaningWhenMissing) || other.meaningWhenMissing == meaningWhenMissing) &&
            (identical(other.meaningWhenMissingElement, meaningWhenMissingElement) || other.meaningWhenMissingElement == meaningWhenMissingElement) &&
            (identical(other.fixedBoolean, fixedBoolean) || other.fixedBoolean == fixedBoolean) &&
            (identical(other.fixedBooleanElement, fixedBooleanElement) || other.fixedBooleanElement == fixedBooleanElement) &&
            (identical(other.fixedInteger, fixedInteger) || other.fixedInteger == fixedInteger) &&
            (identical(other.fixedIntegerElement, fixedIntegerElement) || other.fixedIntegerElement == fixedIntegerElement) &&
            (identical(other.fixedDecimal, fixedDecimal) || other.fixedDecimal == fixedDecimal) &&
            (identical(other.fixedDecimalElement, fixedDecimalElement) || other.fixedDecimalElement == fixedDecimalElement) &&
            (identical(other.fixedBase64Binary, fixedBase64Binary) || other.fixedBase64Binary == fixedBase64Binary) &&
            (identical(other.fixedBase64BinaryElement, fixedBase64BinaryElement) || other.fixedBase64BinaryElement == fixedBase64BinaryElement) &&
            (identical(other.fixedInstant, fixedInstant) || other.fixedInstant == fixedInstant) &&
            (identical(other.fixedInstantElement, fixedInstantElement) || other.fixedInstantElement == fixedInstantElement) &&
            (identical(other.fixedString, fixedString) || other.fixedString == fixedString) &&
            (identical(other.fixedStringElement, fixedStringElement) || other.fixedStringElement == fixedStringElement) &&
            (identical(other.fixedUri, fixedUri) || other.fixedUri == fixedUri) &&
            (identical(other.fixedUriElement, fixedUriElement) || other.fixedUriElement == fixedUriElement) &&
            (identical(other.fixedDate, fixedDate) || other.fixedDate == fixedDate) &&
            (identical(other.fixedDateElement, fixedDateElement) || other.fixedDateElement == fixedDateElement) &&
            (identical(other.fixedDateTime, fixedDateTime) || other.fixedDateTime == fixedDateTime) &&
            (identical(other.fixedDateTimeElement, fixedDateTimeElement) || other.fixedDateTimeElement == fixedDateTimeElement) &&
            (identical(other.fixedCode, fixedCode) || other.fixedCode == fixedCode) &&
            (identical(other.fixedCodeElement, fixedCodeElement) || other.fixedCodeElement == fixedCodeElement) &&
            (identical(other.fixedOid, fixedOid) || other.fixedOid == fixedOid) &&
            (identical(other.fixedOidElement, fixedOidElement) || other.fixedOidElement == fixedOidElement) &&
            (identical(other.fixedId, fixedId) || other.fixedId == fixedId) &&
            (identical(other.fixedIdElement, fixedIdElement) || other.fixedIdElement == fixedIdElement) &&
            (identical(other.fixedUnsignedInt, fixedUnsignedInt) || other.fixedUnsignedInt == fixedUnsignedInt) &&
            (identical(other.fixedUnsignedIntElement, fixedUnsignedIntElement) || other.fixedUnsignedIntElement == fixedUnsignedIntElement) &&
            (identical(other.fixedPositiveInt, fixedPositiveInt) || other.fixedPositiveInt == fixedPositiveInt) &&
            (identical(other.fixedPositiveIntElement, fixedPositiveIntElement) || other.fixedPositiveIntElement == fixedPositiveIntElement) &&
            (identical(other.fixedMarkdown, fixedMarkdown) || other.fixedMarkdown == fixedMarkdown) &&
            (identical(other.fixedMarkdownElement, fixedMarkdownElement) || other.fixedMarkdownElement == fixedMarkdownElement) &&
            (identical(other.fixedAnnotation, fixedAnnotation) || other.fixedAnnotation == fixedAnnotation) &&
            (identical(other.fixedAttachment, fixedAttachment) || other.fixedAttachment == fixedAttachment) &&
            (identical(other.fixedIdentifier, fixedIdentifier) || other.fixedIdentifier == fixedIdentifier) &&
            (identical(other.fixedCodeableConcept, fixedCodeableConcept) || other.fixedCodeableConcept == fixedCodeableConcept) &&
            (identical(other.fixedCoding, fixedCoding) || other.fixedCoding == fixedCoding) &&
            (identical(other.fixedQuantity, fixedQuantity) || other.fixedQuantity == fixedQuantity) &&
            (identical(other.fixedRange, fixedRange) || other.fixedRange == fixedRange) &&
            (identical(other.fixedPeriod, fixedPeriod) || other.fixedPeriod == fixedPeriod) &&
            (identical(other.fixedRatio, fixedRatio) || other.fixedRatio == fixedRatio) &&
            (identical(other.fixedSampledData, fixedSampledData) || other.fixedSampledData == fixedSampledData) &&
            (identical(other.fixedSignature, fixedSignature) || other.fixedSignature == fixedSignature) &&
            (identical(other.fixedHumanName, fixedHumanName) || other.fixedHumanName == fixedHumanName) &&
            (identical(other.fixedAddress, fixedAddress) || other.fixedAddress == fixedAddress) &&
            (identical(other.fixedContactPoint, fixedContactPoint) || other.fixedContactPoint == fixedContactPoint) &&
            (identical(other.fixedTiming, fixedTiming) || other.fixedTiming == fixedTiming) &&
            (identical(other.fixedReference, fixedReference) || other.fixedReference == fixedReference) &&
            (identical(other.fixedMeta, fixedMeta) || other.fixedMeta == fixedMeta) &&
            (identical(other.patternBoolean, patternBoolean) || other.patternBoolean == patternBoolean) &&
            (identical(other.patternBooleanElement, patternBooleanElement) || other.patternBooleanElement == patternBooleanElement) &&
            (identical(other.patternInteger, patternInteger) || other.patternInteger == patternInteger) &&
            (identical(other.patternIntegerElement, patternIntegerElement) || other.patternIntegerElement == patternIntegerElement) &&
            (identical(other.patternDecimal, patternDecimal) || other.patternDecimal == patternDecimal) &&
            (identical(other.patternDecimalElement, patternDecimalElement) || other.patternDecimalElement == patternDecimalElement) &&
            (identical(other.patternBase64Binary, patternBase64Binary) || other.patternBase64Binary == patternBase64Binary) &&
            (identical(other.patternBase64BinaryElement, patternBase64BinaryElement) || other.patternBase64BinaryElement == patternBase64BinaryElement) &&
            (identical(other.patternInstant, patternInstant) || other.patternInstant == patternInstant) &&
            (identical(other.patternInstantElement, patternInstantElement) || other.patternInstantElement == patternInstantElement) &&
            (identical(other.patternString, patternString) || other.patternString == patternString) &&
            (identical(other.patternStringElement, patternStringElement) || other.patternStringElement == patternStringElement) &&
            (identical(other.patternUri, patternUri) || other.patternUri == patternUri) &&
            (identical(other.patternUriElement, patternUriElement) || other.patternUriElement == patternUriElement) &&
            (identical(other.patternDate, patternDate) || other.patternDate == patternDate) &&
            (identical(other.patternDateElement, patternDateElement) || other.patternDateElement == patternDateElement) &&
            (identical(other.patternDateTime, patternDateTime) || other.patternDateTime == patternDateTime) &&
            (identical(other.patternDateTimeElement, patternDateTimeElement) || other.patternDateTimeElement == patternDateTimeElement) &&
            (identical(other.patternTime, patternTime) || other.patternTime == patternTime) &&
            (identical(other.patternTimeElement, patternTimeElement) || other.patternTimeElement == patternTimeElement) &&
            (identical(other.patternCode, patternCode) || other.patternCode == patternCode) &&
            (identical(other.patternCodeElement, patternCodeElement) || other.patternCodeElement == patternCodeElement) &&
            (identical(other.patternOid, patternOid) || other.patternOid == patternOid) &&
            (identical(other.patternOidElement, patternOidElement) || other.patternOidElement == patternOidElement) &&
            (identical(other.patternId, patternId) || other.patternId == patternId) &&
            (identical(other.patternIdElement, patternIdElement) || other.patternIdElement == patternIdElement) &&
            (identical(other.patternUnsignedInt, patternUnsignedInt) || other.patternUnsignedInt == patternUnsignedInt) &&
            (identical(other.patternUnsignedIntElement, patternUnsignedIntElement) || other.patternUnsignedIntElement == patternUnsignedIntElement) &&
            (identical(other.patternPositiveInt, patternPositiveInt) || other.patternPositiveInt == patternPositiveInt) &&
            (identical(other.patternPositiveIntElement, patternPositiveIntElement) || other.patternPositiveIntElement == patternPositiveIntElement) &&
            (identical(other.patternMarkdown, patternMarkdown) || other.patternMarkdown == patternMarkdown) &&
            (identical(other.patternMarkdownElement, patternMarkdownElement) || other.patternMarkdownElement == patternMarkdownElement) &&
            (identical(other.patternAnnotation, patternAnnotation) || other.patternAnnotation == patternAnnotation) &&
            (identical(other.patternAttachment, patternAttachment) || other.patternAttachment == patternAttachment) &&
            (identical(other.patternIdentifier, patternIdentifier) || other.patternIdentifier == patternIdentifier) &&
            (identical(other.patternCodeableConcept, patternCodeableConcept) || other.patternCodeableConcept == patternCodeableConcept) &&
            (identical(other.patternCoding, patternCoding) || other.patternCoding == patternCoding) &&
            (identical(other.patternQuantity, patternQuantity) || other.patternQuantity == patternQuantity) &&
            (identical(other.patternRange, patternRange) || other.patternRange == patternRange) &&
            (identical(other.patternPeriod, patternPeriod) || other.patternPeriod == patternPeriod) &&
            (identical(other.patternRatio, patternRatio) || other.patternRatio == patternRatio) &&
            (identical(other.patternSampledData, patternSampledData) || other.patternSampledData == patternSampledData) &&
            (identical(other.patternSignature, patternSignature) || other.patternSignature == patternSignature) &&
            (identical(other.patternHumanName, patternHumanName) || other.patternHumanName == patternHumanName) &&
            (identical(other.patternAddress, patternAddress) || other.patternAddress == patternAddress) &&
            (identical(other.patternContactPoint, patternContactPoint) || other.patternContactPoint == patternContactPoint) &&
            (identical(other.patternTiming, patternTiming) || other.patternTiming == patternTiming) &&
            (identical(other.patternReference, patternReference) || other.patternReference == patternReference) &&
            (identical(other.patternMeta, patternMeta) || other.patternMeta == patternMeta) &&
            (identical(other.exampleBoolean, exampleBoolean) || other.exampleBoolean == exampleBoolean) &&
            (identical(other.exampleBooleanElement, exampleBooleanElement) || other.exampleBooleanElement == exampleBooleanElement) &&
            (identical(other.exampleInteger, exampleInteger) || other.exampleInteger == exampleInteger) &&
            (identical(other.exampleIntegerElement, exampleIntegerElement) || other.exampleIntegerElement == exampleIntegerElement) &&
            (identical(other.exampleDecimal, exampleDecimal) || other.exampleDecimal == exampleDecimal) &&
            (identical(other.exampleDecimalElement, exampleDecimalElement) || other.exampleDecimalElement == exampleDecimalElement) &&
            (identical(other.exampleBase64Binary, exampleBase64Binary) || other.exampleBase64Binary == exampleBase64Binary) &&
            (identical(other.exampleBase64BinaryElement, exampleBase64BinaryElement) || other.exampleBase64BinaryElement == exampleBase64BinaryElement) &&
            (identical(other.exampleInstant, exampleInstant) || other.exampleInstant == exampleInstant) &&
            (identical(other.exampleInstantElement, exampleInstantElement) || other.exampleInstantElement == exampleInstantElement) &&
            (identical(other.exampleString, exampleString) || other.exampleString == exampleString) &&
            (identical(other.exampleStringElement, exampleStringElement) || other.exampleStringElement == exampleStringElement) &&
            (identical(other.exampleUri, exampleUri) || other.exampleUri == exampleUri) &&
            (identical(other.exampleUriElement, exampleUriElement) || other.exampleUriElement == exampleUriElement) &&
            (identical(other.exampleDate, exampleDate) || other.exampleDate == exampleDate) &&
            (identical(other.exampleDateElement, exampleDateElement) || other.exampleDateElement == exampleDateElement) &&
            (identical(other.exampleDateTime, exampleDateTime) || other.exampleDateTime == exampleDateTime) &&
            (identical(other.exampleDateTimeElement, exampleDateTimeElement) || other.exampleDateTimeElement == exampleDateTimeElement) &&
            (identical(other.exampleTime, exampleTime) || other.exampleTime == exampleTime) &&
            (identical(other.exampleTimeElement, exampleTimeElement) || other.exampleTimeElement == exampleTimeElement) &&
            (identical(other.exampleCode, exampleCode) || other.exampleCode == exampleCode) &&
            (identical(other.exampleCodeElement, exampleCodeElement) || other.exampleCodeElement == exampleCodeElement) &&
            (identical(other.exampleOid, exampleOid) || other.exampleOid == exampleOid) &&
            (identical(other.exampleOidElement, exampleOidElement) || other.exampleOidElement == exampleOidElement) &&
            (identical(other.exampleId, exampleId) || other.exampleId == exampleId) &&
            (identical(other.exampleIdElement, exampleIdElement) || other.exampleIdElement == exampleIdElement) &&
            (identical(other.exampleUnsignedInt, exampleUnsignedInt) || other.exampleUnsignedInt == exampleUnsignedInt) &&
            (identical(other.exampleUnsignedIntElement, exampleUnsignedIntElement) || other.exampleUnsignedIntElement == exampleUnsignedIntElement) &&
            (identical(other.examplePositiveInt, examplePositiveInt) || other.examplePositiveInt == examplePositiveInt) &&
            (identical(other.examplePositiveIntElement, examplePositiveIntElement) || other.examplePositiveIntElement == examplePositiveIntElement) &&
            (identical(other.exampleMarkdown, exampleMarkdown) || other.exampleMarkdown == exampleMarkdown) &&
            (identical(other.exampleMarkdownElement, exampleMarkdownElement) || other.exampleMarkdownElement == exampleMarkdownElement) &&
            (identical(other.exampleAnnotation, exampleAnnotation) || other.exampleAnnotation == exampleAnnotation) &&
            (identical(other.exampleAttachment, exampleAttachment) || other.exampleAttachment == exampleAttachment) &&
            (identical(other.exampleIdentifier, exampleIdentifier) || other.exampleIdentifier == exampleIdentifier) &&
            (identical(other.exampleCodeableConcept, exampleCodeableConcept) || other.exampleCodeableConcept == exampleCodeableConcept) &&
            (identical(other.exampleCoding, exampleCoding) || other.exampleCoding == exampleCoding) &&
            (identical(other.exampleQuantity, exampleQuantity) || other.exampleQuantity == exampleQuantity) &&
            (identical(other.exampleRange, exampleRange) || other.exampleRange == exampleRange) &&
            (identical(other.examplePeriod, examplePeriod) || other.examplePeriod == examplePeriod) &&
            (identical(other.exampleRatio, exampleRatio) || other.exampleRatio == exampleRatio) &&
            (identical(other.exampleSampleData, exampleSampleData) || other.exampleSampleData == exampleSampleData) &&
            (identical(other.exampleSignature, exampleSignature) || other.exampleSignature == exampleSignature) &&
            (identical(other.exampleHumanName, exampleHumanName) || other.exampleHumanName == exampleHumanName) &&
            (identical(other.exampleAddress, exampleAddress) || other.exampleAddress == exampleAddress) &&
            (identical(other.exampleContactPoint, exampleContactPoint) || other.exampleContactPoint == exampleContactPoint) &&
            (identical(other.exampleTiming, exampleTiming) || other.exampleTiming == exampleTiming) &&
            (identical(other.exampleReference, exampleReference) || other.exampleReference == exampleReference) &&
            (identical(other.exampleMeta, exampleMeta) || other.exampleMeta == exampleMeta) &&
            (identical(other.minValueBoolean, minValueBoolean) || other.minValueBoolean == minValueBoolean) &&
            (identical(other.minValueBooleanElement, minValueBooleanElement) || other.minValueBooleanElement == minValueBooleanElement) &&
            (identical(other.minValueInteger, minValueInteger) || other.minValueInteger == minValueInteger) &&
            (identical(other.minValueIntegerElement, minValueIntegerElement) || other.minValueIntegerElement == minValueIntegerElement) &&
            (identical(other.minValueDecimal, minValueDecimal) || other.minValueDecimal == minValueDecimal) &&
            (identical(other.minValueDecimalElement, minValueDecimalElement) || other.minValueDecimalElement == minValueDecimalElement) &&
            (identical(other.minValueBase64Binary, minValueBase64Binary) || other.minValueBase64Binary == minValueBase64Binary) &&
            (identical(other.minValueBase64BinaryElement, minValueBase64BinaryElement) || other.minValueBase64BinaryElement == minValueBase64BinaryElement) &&
            (identical(other.minValueInstant, minValueInstant) || other.minValueInstant == minValueInstant) &&
            (identical(other.minValueInstantElement, minValueInstantElement) || other.minValueInstantElement == minValueInstantElement) &&
            (identical(other.minValueString, minValueString) || other.minValueString == minValueString) &&
            (identical(other.minValueStringElement, minValueStringElement) || other.minValueStringElement == minValueStringElement) &&
            (identical(other.minValueUri, minValueUri) || other.minValueUri == minValueUri) &&
            (identical(other.minValueUriElement, minValueUriElement) || other.minValueUriElement == minValueUriElement) &&
            (identical(other.minValueDate, minValueDate) || other.minValueDate == minValueDate) &&
            (identical(other.minValueDateElement, minValueDateElement) || other.minValueDateElement == minValueDateElement) &&
            (identical(other.minValueDateTime, minValueDateTime) || other.minValueDateTime == minValueDateTime) &&
            (identical(other.minValueDateTimeElement, minValueDateTimeElement) || other.minValueDateTimeElement == minValueDateTimeElement) &&
            (identical(other.minValueTime, minValueTime) || other.minValueTime == minValueTime) &&
            (identical(other.minValueTimeElement, minValueTimeElement) || other.minValueTimeElement == minValueTimeElement) &&
            (identical(other.minValueCode, minValueCode) || other.minValueCode == minValueCode) &&
            (identical(other.minValueCodeElement, minValueCodeElement) || other.minValueCodeElement == minValueCodeElement) &&
            (identical(other.minValueOid, minValueOid) || other.minValueOid == minValueOid) &&
            (identical(other.minValueOidElement, minValueOidElement) || other.minValueOidElement == minValueOidElement) &&
            (identical(other.minValueId, minValueId) || other.minValueId == minValueId) &&
            (identical(other.minValueIdElement, minValueIdElement) || other.minValueIdElement == minValueIdElement) &&
            (identical(other.minValueUnsignedInt, minValueUnsignedInt) || other.minValueUnsignedInt == minValueUnsignedInt) &&
            (identical(other.minValueUnsignedIntElement, minValueUnsignedIntElement) || other.minValueUnsignedIntElement == minValueUnsignedIntElement) &&
            (identical(other.minValuePositiveInt, minValuePositiveInt) || other.minValuePositiveInt == minValuePositiveInt) &&
            (identical(other.minValuePositiveIntElement, minValuePositiveIntElement) || other.minValuePositiveIntElement == minValuePositiveIntElement) &&
            (identical(other.minValueMarkdown, minValueMarkdown) || other.minValueMarkdown == minValueMarkdown) &&
            (identical(other.minValueMarkdownElement, minValueMarkdownElement) || other.minValueMarkdownElement == minValueMarkdownElement) &&
            (identical(other.minValueAnnotation, minValueAnnotation) || other.minValueAnnotation == minValueAnnotation) &&
            (identical(other.minValueAttachment, minValueAttachment) || other.minValueAttachment == minValueAttachment) &&
            (identical(other.minValueIdentifier, minValueIdentifier) || other.minValueIdentifier == minValueIdentifier) &&
            (identical(other.minValueCodeableConcept, minValueCodeableConcept) || other.minValueCodeableConcept == minValueCodeableConcept) &&
            (identical(other.minValueCoding, minValueCoding) || other.minValueCoding == minValueCoding) &&
            (identical(other.minValueQuantity, minValueQuantity) || other.minValueQuantity == minValueQuantity) &&
            (identical(other.minValueRange, minValueRange) || other.minValueRange == minValueRange) &&
            (identical(other.minValuePeriod, minValuePeriod) || other.minValuePeriod == minValuePeriod) &&
            (identical(other.minValueRatio, minValueRatio) || other.minValueRatio == minValueRatio) &&
            (identical(other.minValueSampledData, minValueSampledData) || other.minValueSampledData == minValueSampledData) &&
            (identical(other.minValueSignature, minValueSignature) || other.minValueSignature == minValueSignature) &&
            (identical(other.minValueHumanName, minValueHumanName) || other.minValueHumanName == minValueHumanName) &&
            (identical(other.minValueAddress, minValueAddress) || other.minValueAddress == minValueAddress) &&
            (identical(other.minValueContactPoint, minValueContactPoint) || other.minValueContactPoint == minValueContactPoint) &&
            (identical(other.minValueTiming, minValueTiming) || other.minValueTiming == minValueTiming) &&
            (identical(other.minValueReference, minValueReference) || other.minValueReference == minValueReference) &&
            (identical(other.minValueMeta, minValueMeta) || other.minValueMeta == minValueMeta) &&
            (identical(other.maxValueBoolean, maxValueBoolean) || other.maxValueBoolean == maxValueBoolean) &&
            (identical(other.maxValueBooleanElement, maxValueBooleanElement) || other.maxValueBooleanElement == maxValueBooleanElement) &&
            (identical(other.maxValueInteger, maxValueInteger) || other.maxValueInteger == maxValueInteger) &&
            (identical(other.maxValueIntegerElement, maxValueIntegerElement) || other.maxValueIntegerElement == maxValueIntegerElement) &&
            (identical(other.maxValueDecimal, maxValueDecimal) || other.maxValueDecimal == maxValueDecimal) &&
            (identical(other.maxValueDecimalElement, maxValueDecimalElement) || other.maxValueDecimalElement == maxValueDecimalElement) &&
            (identical(other.maxValueBase64Binary, maxValueBase64Binary) || other.maxValueBase64Binary == maxValueBase64Binary) &&
            (identical(other.maxValueBase64BinaryElement, maxValueBase64BinaryElement) || other.maxValueBase64BinaryElement == maxValueBase64BinaryElement) &&
            (identical(other.maxValueInstant, maxValueInstant) || other.maxValueInstant == maxValueInstant) &&
            (identical(other.maxValueInstantElement, maxValueInstantElement) || other.maxValueInstantElement == maxValueInstantElement) &&
            (identical(other.maxValueString, maxValueString) || other.maxValueString == maxValueString) &&
            (identical(other.maxValueStringElement, maxValueStringElement) || other.maxValueStringElement == maxValueStringElement) &&
            (identical(other.maxValueUri, maxValueUri) || other.maxValueUri == maxValueUri) &&
            (identical(other.maxValueUriElement, maxValueUriElement) || other.maxValueUriElement == maxValueUriElement) &&
            (identical(other.maxValueDate, maxValueDate) || other.maxValueDate == maxValueDate) &&
            (identical(other.maxValueDateElement, maxValueDateElement) || other.maxValueDateElement == maxValueDateElement) &&
            (identical(other.maxValueDateTime, maxValueDateTime) || other.maxValueDateTime == maxValueDateTime) &&
            (identical(other.maxValueDateTimeElement, maxValueDateTimeElement) || other.maxValueDateTimeElement == maxValueDateTimeElement) &&
            (identical(other.maxValueTime, maxValueTime) || other.maxValueTime == maxValueTime) &&
            (identical(other.maxValueTimeElement, maxValueTimeElement) || other.maxValueTimeElement == maxValueTimeElement) &&
            (identical(other.maxValueCode, maxValueCode) || other.maxValueCode == maxValueCode) &&
            (identical(other.maxValueCodeElement, maxValueCodeElement) || other.maxValueCodeElement == maxValueCodeElement) &&
            (identical(other.maxValueOid, maxValueOid) || other.maxValueOid == maxValueOid) &&
            (identical(other.maxValueOidElement, maxValueOidElement) || other.maxValueOidElement == maxValueOidElement) &&
            (identical(other.maxValueId, maxValueId) || other.maxValueId == maxValueId) &&
            (identical(other.maxValueIdElement, maxValueIdElement) || other.maxValueIdElement == maxValueIdElement) &&
            (identical(other.maxValueUnsignedInt, maxValueUnsignedInt) || other.maxValueUnsignedInt == maxValueUnsignedInt) &&
            (identical(other.maxValueUnsignedIntElement, maxValueUnsignedIntElement) || other.maxValueUnsignedIntElement == maxValueUnsignedIntElement) &&
            (identical(other.maxValuePositiveInt, maxValuePositiveInt) || other.maxValuePositiveInt == maxValuePositiveInt) &&
            (identical(other.maxValuePositiveIntElement, maxValuePositiveIntElement) || other.maxValuePositiveIntElement == maxValuePositiveIntElement) &&
            (identical(other.maxValueMarkdown, maxValueMarkdown) || other.maxValueMarkdown == maxValueMarkdown) &&
            (identical(other.maxValueMarkdownElement, maxValueMarkdownElement) || other.maxValueMarkdownElement == maxValueMarkdownElement) &&
            (identical(other.maxValueAnnotation, maxValueAnnotation) || other.maxValueAnnotation == maxValueAnnotation) &&
            (identical(other.maxValueAttachment, maxValueAttachment) || other.maxValueAttachment == maxValueAttachment) &&
            (identical(other.maxValueIdentifier, maxValueIdentifier) || other.maxValueIdentifier == maxValueIdentifier) &&
            (identical(other.maxValueCodeableConcept, maxValueCodeableConcept) || other.maxValueCodeableConcept == maxValueCodeableConcept) &&
            (identical(other.maxValueCoding, maxValueCoding) || other.maxValueCoding == maxValueCoding) &&
            (identical(other.maxValueQuantity, maxValueQuantity) || other.maxValueQuantity == maxValueQuantity) &&
            (identical(other.maxValueRange, maxValueRange) || other.maxValueRange == maxValueRange) &&
            (identical(other.maxValuePeriod, maxValuePeriod) || other.maxValuePeriod == maxValuePeriod) &&
            (identical(other.maxValueRatio, maxValueRatio) || other.maxValueRatio == maxValueRatio) &&
            (identical(other.maxValueSampledData, maxValueSampledData) || other.maxValueSampledData == maxValueSampledData) &&
            (identical(other.maxValueSignature, maxValueSignature) || other.maxValueSignature == maxValueSignature) &&
            (identical(other.maxValueHumanName, maxValueHumanName) || other.maxValueHumanName == maxValueHumanName) &&
            (identical(other.maxValueAddress, maxValueAddress) || other.maxValueAddress == maxValueAddress) &&
            (identical(other.maxValueContactPoint, maxValueContactPoint) || other.maxValueContactPoint == maxValueContactPoint) &&
            (identical(other.maxValueTiming, maxValueTiming) || other.maxValueTiming == maxValueTiming) &&
            (identical(other.maxValueReference, maxValueReference) || other.maxValueReference == maxValueReference) &&
            (identical(other.maxValueMeta, maxValueMeta) || other.maxValueMeta == maxValueMeta) &&
            (identical(other.maxLength, maxLength) || other.maxLength == maxLength) &&
            (identical(other.maxLengthElement, maxLengthElement) || other.maxLengthElement == maxLengthElement) &&
            const DeepCollectionEquality().equals(other._condition, _condition) &&
            (identical(other.conditionElement, conditionElement) || other.conditionElement == conditionElement) &&
            const DeepCollectionEquality().equals(other._constraint, _constraint) &&
            (identical(other.mustSupport, mustSupport) || other.mustSupport == mustSupport) &&
            (identical(other.mustSupportElement, mustSupportElement) || other.mustSupportElement == mustSupportElement) &&
            (identical(other.isModifier, isModifier) || other.isModifier == isModifier) &&
            (identical(other.isModifierElement, isModifierElement) || other.isModifierElement == isModifierElement) &&
            (identical(other.isSummary, isSummary) || other.isSummary == isSummary) &&
            (identical(other.isSummaryElement, isSummaryElement) || other.isSummaryElement == isSummaryElement) &&
            (identical(other.binding, binding) || other.binding == binding) &&
            const DeepCollectionEquality().equals(other._mapping, _mapping));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        path,
        const DeepCollectionEquality().hash(_representation),
        representationElement,
        name,
        label,
        labelElement,
        const DeepCollectionEquality().hash(_code),
        slicing,
        short,
        shortElement,
        definition,
        definitionElement,
        comments,
        commentElement,
        requirements,
        requirementsElement,
        const DeepCollectionEquality().hash(_alias),
        aliasElement,
        min,
        minElement,
        max,
        maxElement,
        base,
        const DeepCollectionEquality().hash(_type),
        nameReference,
        defaultValueBoolean,
        defaultValueBooleanElement,
        defaultValueInteger,
        defaultValueIntegerElement,
        defaultValueDecimal,
        defaultValueDecimalElement,
        defaultValueBase64Binary,
        defaultValueBase64BinaryElement,
        defaultValueInstant,
        defaultValueInstantElement,
        defaultValueString,
        defaultValueStringElement,
        defaultValueUri,
        defaultValueUriElement,
        defaultValueDate,
        defaultValueDateElement,
        defaultValueDateTime,
        defaultValueDateTimeElement,
        defaultValueTime,
        defaultValueTimeElement,
        defaultValueCode,
        defaultValueCodeElement,
        defaultValueOid,
        defaultValueOidElement,
        defaultValueId,
        defaultValueIdElement,
        defaultValueUnsignedInt,
        defaultValueUnsignedIntElement,
        defaultValuePositiveInt,
        defaultValuePositiveIntElement,
        defaultValueMarkdown,
        defaultValueMarkDownElement,
        defaultValueAnnotation,
        defaultValueAttachment,
        defaultValueIdentifier,
        defaultValueCodeableConcept,
        defaultValueCoding,
        defaultValueQuantity,
        defaultValueRange,
        defaultValuePeriod,
        defaultValueRatio,
        defaultValueSampledData,
        defaultValueSignature,
        defaultValueHumanName,
        defaultValueAddress,
        defaultValueContactPoint,
        defaultValueTiming,
        defaultValueReference,
        defaultValueMeta,
        meaningWhenMissing,
        meaningWhenMissingElement,
        fixedBoolean,
        fixedBooleanElement,
        fixedInteger,
        fixedIntegerElement,
        fixedDecimal,
        fixedDecimalElement,
        fixedBase64Binary,
        fixedBase64BinaryElement,
        fixedInstant,
        fixedInstantElement,
        fixedString,
        fixedStringElement,
        fixedUri,
        fixedUriElement,
        fixedDate,
        fixedDateElement,
        fixedDateTime,
        fixedDateTimeElement,
        fixedCode,
        fixedCodeElement,
        fixedOid,
        fixedOidElement,
        fixedId,
        fixedIdElement,
        fixedUnsignedInt,
        fixedUnsignedIntElement,
        fixedPositiveInt,
        fixedPositiveIntElement,
        fixedMarkdown,
        fixedMarkdownElement,
        fixedAnnotation,
        fixedAttachment,
        fixedIdentifier,
        fixedCodeableConcept,
        fixedCoding,
        fixedQuantity,
        fixedRange,
        fixedPeriod,
        fixedRatio,
        fixedSampledData,
        fixedSignature,
        fixedHumanName,
        fixedAddress,
        fixedContactPoint,
        fixedTiming,
        fixedReference,
        fixedMeta,
        patternBoolean,
        patternBooleanElement,
        patternInteger,
        patternIntegerElement,
        patternDecimal,
        patternDecimalElement,
        patternBase64Binary,
        patternBase64BinaryElement,
        patternInstant,
        patternInstantElement,
        patternString,
        patternStringElement,
        patternUri,
        patternUriElement,
        patternDate,
        patternDateElement,
        patternDateTime,
        patternDateTimeElement,
        patternTime,
        patternTimeElement,
        patternCode,
        patternCodeElement,
        patternOid,
        patternOidElement,
        patternId,
        patternIdElement,
        patternUnsignedInt,
        patternUnsignedIntElement,
        patternPositiveInt,
        patternPositiveIntElement,
        patternMarkdown,
        patternMarkdownElement,
        patternAnnotation,
        patternAttachment,
        patternIdentifier,
        patternCodeableConcept,
        patternCoding,
        patternQuantity,
        patternRange,
        patternPeriod,
        patternRatio,
        patternSampledData,
        patternSignature,
        patternHumanName,
        patternAddress,
        patternContactPoint,
        patternTiming,
        patternReference,
        patternMeta,
        exampleBoolean,
        exampleBooleanElement,
        exampleInteger,
        exampleIntegerElement,
        exampleDecimal,
        exampleDecimalElement,
        exampleBase64Binary,
        exampleBase64BinaryElement,
        exampleInstant,
        exampleInstantElement,
        exampleString,
        exampleStringElement,
        exampleUri,
        exampleUriElement,
        exampleDate,
        exampleDateElement,
        exampleDateTime,
        exampleDateTimeElement,
        exampleTime,
        exampleTimeElement,
        exampleCode,
        exampleCodeElement,
        exampleOid,
        exampleOidElement,
        exampleId,
        exampleIdElement,
        exampleUnsignedInt,
        exampleUnsignedIntElement,
        examplePositiveInt,
        examplePositiveIntElement,
        exampleMarkdown,
        exampleMarkdownElement,
        exampleAnnotation,
        exampleAttachment,
        exampleIdentifier,
        exampleCodeableConcept,
        exampleCoding,
        exampleQuantity,
        exampleRange,
        examplePeriod,
        exampleRatio,
        exampleSampleData,
        exampleSignature,
        exampleHumanName,
        exampleAddress,
        exampleContactPoint,
        exampleTiming,
        exampleReference,
        exampleMeta,
        minValueBoolean,
        minValueBooleanElement,
        minValueInteger,
        minValueIntegerElement,
        minValueDecimal,
        minValueDecimalElement,
        minValueBase64Binary,
        minValueBase64BinaryElement,
        minValueInstant,
        minValueInstantElement,
        minValueString,
        minValueStringElement,
        minValueUri,
        minValueUriElement,
        minValueDate,
        minValueDateElement,
        minValueDateTime,
        minValueDateTimeElement,
        minValueTime,
        minValueTimeElement,
        minValueCode,
        minValueCodeElement,
        minValueOid,
        minValueOidElement,
        minValueId,
        minValueIdElement,
        minValueUnsignedInt,
        minValueUnsignedIntElement,
        minValuePositiveInt,
        minValuePositiveIntElement,
        minValueMarkdown,
        minValueMarkdownElement,
        minValueAnnotation,
        minValueAttachment,
        minValueIdentifier,
        minValueCodeableConcept,
        minValueCoding,
        minValueQuantity,
        minValueRange,
        minValuePeriod,
        minValueRatio,
        minValueSampledData,
        minValueSignature,
        minValueHumanName,
        minValueAddress,
        minValueContactPoint,
        minValueTiming,
        minValueReference,
        minValueMeta,
        maxValueBoolean,
        maxValueBooleanElement,
        maxValueInteger,
        maxValueIntegerElement,
        maxValueDecimal,
        maxValueDecimalElement,
        maxValueBase64Binary,
        maxValueBase64BinaryElement,
        maxValueInstant,
        maxValueInstantElement,
        maxValueString,
        maxValueStringElement,
        maxValueUri,
        maxValueUriElement,
        maxValueDate,
        maxValueDateElement,
        maxValueDateTime,
        maxValueDateTimeElement,
        maxValueTime,
        maxValueTimeElement,
        maxValueCode,
        maxValueCodeElement,
        maxValueOid,
        maxValueOidElement,
        maxValueId,
        maxValueIdElement,
        maxValueUnsignedInt,
        maxValueUnsignedIntElement,
        maxValuePositiveInt,
        maxValuePositiveIntElement,
        maxValueMarkdown,
        maxValueMarkdownElement,
        maxValueAnnotation,
        maxValueAttachment,
        maxValueIdentifier,
        maxValueCodeableConcept,
        maxValueCoding,
        maxValueQuantity,
        maxValueRange,
        maxValuePeriod,
        maxValueRatio,
        maxValueSampledData,
        maxValueSignature,
        maxValueHumanName,
        maxValueAddress,
        maxValueContactPoint,
        maxValueTiming,
        maxValueReference,
        maxValueMeta,
        maxLength,
        maxLengthElement,
        const DeepCollectionEquality().hash(_condition),
        conditionElement,
        const DeepCollectionEquality().hash(_constraint),
        mustSupport,
        mustSupportElement,
        isModifier,
        isModifierElement,
        isSummary,
        isSummaryElement,
        binding,
        const DeepCollectionEquality().hash(_mapping)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ElementDefinitionCopyWith<_$_ElementDefinition> get copyWith =>
      __$$_ElementDefinitionCopyWithImpl<_$_ElementDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionToJson(
      this,
    );
  }
}

abstract class _ElementDefinition extends ElementDefinition {
  factory _ElementDefinition(
      {final FhirId? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      required final String path,
      final List<Code>? representation,
      @JsonKey(name: '_representation')
          final Element? representationElement,
      final String? name,
      final String? label,
      @JsonKey(name: '_label')
          final Element? labelElement,
      final List<Coding>? code,
      final ElementDefinitionSlicing? slicing,
      final String? short,
      @JsonKey(name: '_short')
          final Element? shortElement,
      final Markdown? definition,
      @JsonKey(name: '_definition')
          final Element? definitionElement,
      final Markdown? comments,
      @JsonKey(name: '_comments')
          final Element? commentElement,
      final Markdown? requirements,
      @JsonKey(name: '_requirements')
          final Element? requirementsElement,
      final List<String>? alias,
      @JsonKey(name: '_alias')
          final Element? aliasElement,
      final Integer? min,
      @JsonKey(name: '_min')
          final Element? minElement,
      final String? max,
      @JsonKey(name: '_max')
          final Element? maxElement,
      final ElementDefinitionBase? base,
      final List<ElementDefinitionType>? type,
      final String? nameReference,
      final Boolean? defaultValueBoolean,
      @JsonKey(name: '_defaultValueBoolean')
          final Element? defaultValueBooleanElement,
      final Integer? defaultValueInteger,
      @JsonKey(name: '_defaultValueInteger')
          final Element? defaultValueIntegerElement,
      final Decimal? defaultValueDecimal,
      @JsonKey(name: '_defaultValueDecimal')
          final Element? defaultValueDecimalElement,
      final Base64Binary? defaultValueBase64Binary,
      @JsonKey(name: '_defaultValueBase64Binary')
          final Element? defaultValueBase64BinaryElement,
      final Instant? defaultValueInstant,
      @JsonKey(name: '_defaultValueInstant')
          final Element? defaultValueInstantElement,
      final String? defaultValueString,
      @JsonKey(name: '_defaultValueString')
          final Element? defaultValueStringElement,
      final FhirUri? defaultValueUri,
      @JsonKey(name: '_defaultValueUri')
          final Element? defaultValueUriElement,
      final Date? defaultValueDate,
      @JsonKey(name: '_defaultValueDate')
          final Element? defaultValueDateElement,
      final FhirDateTime? defaultValueDateTime,
      @JsonKey(name: '_defaultValueDateTime')
          final Element? defaultValueDateTimeElement,
      final Time? defaultValueTime,
      @JsonKey(name: '_defaultValueTime')
          final Element? defaultValueTimeElement,
      final Code? defaultValueCode,
      @JsonKey(name: '_defaultValueCode')
          final Element? defaultValueCodeElement,
      final Oid? defaultValueOid,
      @JsonKey(name: '_defaultValueOid')
          final Element? defaultValueOidElement,
      final FhirId? defaultValueId,
      @JsonKey(name: '_defaultValueId')
          final Element? defaultValueIdElement,
      final UnsignedInt? defaultValueUnsignedInt,
      @JsonKey(name: '_defaultValueUnsignedInt')
          final Element? defaultValueUnsignedIntElement,
      final PositiveInt? defaultValuePositiveInt,
      @JsonKey(name: '_defaultValuePositiveInt')
          final Element? defaultValuePositiveIntElement,
      final Markdown? defaultValueMarkdown,
      @JsonKey(name: '_defaultValueMarkDown')
          final Element? defaultValueMarkDownElement,
      final Annotation? defaultValueAnnotation,
      final Attachment? defaultValueAttachment,
      final Identifier? defaultValueIdentifier,
      final CodeableConcept? defaultValueCodeableConcept,
      final Coding? defaultValueCoding,
      final Quantity? defaultValueQuantity,
      final Range? defaultValueRange,
      final Period? defaultValuePeriod,
      final Ratio? defaultValueRatio,
      final SampledData? defaultValueSampledData,
      final Signature? defaultValueSignature,
      final HumanName? defaultValueHumanName,
      final Address? defaultValueAddress,
      final ContactPoint? defaultValueContactPoint,
      final Timing? defaultValueTiming,
      final Reference? defaultValueReference,
      final Meta? defaultValueMeta,
      final Markdown? meaningWhenMissing,
      @JsonKey(name: '_meaningWhenMissing')
          final Element? meaningWhenMissingElement,
      final Boolean? fixedBoolean,
      @JsonKey(name: '_fixedBoolean')
          final Element? fixedBooleanElement,
      final Integer? fixedInteger,
      @JsonKey(name: '_fixedInteger')
          final Element? fixedIntegerElement,
      final Decimal? fixedDecimal,
      @JsonKey(name: '_fixedDecimal')
          final Element? fixedDecimalElement,
      final Base64Binary? fixedBase64Binary,
      @JsonKey(name: '_fixedBase64Binary')
          final Element? fixedBase64BinaryElement,
      final Instant? fixedInstant,
      @JsonKey(name: '_fixedInstant')
          final Element? fixedInstantElement,
      final String? fixedString,
      @JsonKey(name: '_fixedString')
          final Element? fixedStringElement,
      final FhirUri? fixedUri,
      @JsonKey(name: '_fixedUri')
          final Element? fixedUriElement,
      final Date? fixedDate,
      @JsonKey(name: '_fixedDate')
          final Element? fixedDateElement,
      final FhirDateTime? fixedDateTime,
      @JsonKey(name: '_fixedDateTime')
          final Element? fixedDateTimeElement,
      final Code? fixedCode,
      @JsonKey(name: '_fixedCode')
          final Element? fixedCodeElement,
      final Oid? fixedOid,
      @JsonKey(name: '_fixedOid')
          final Element? fixedOidElement,
      final FhirId? fixedId,
      @JsonKey(name: '_fixedId')
          final Element? fixedIdElement,
      final UnsignedInt? fixedUnsignedInt,
      @JsonKey(name: '_fixedUnsignedInt')
          final Element? fixedUnsignedIntElement,
      final PositiveInt? fixedPositiveInt,
      @JsonKey(name: '_fixedPositiveInt')
          final Element? fixedPositiveIntElement,
      final Markdown? fixedMarkdown,
      @JsonKey(name: '_fixedMarkdown')
          final Element? fixedMarkdownElement,
      final Annotation? fixedAnnotation,
      final Attachment? fixedAttachment,
      final Identifier? fixedIdentifier,
      final CodeableConcept? fixedCodeableConcept,
      final Coding? fixedCoding,
      final Quantity? fixedQuantity,
      final Range? fixedRange,
      final Period? fixedPeriod,
      final Ratio? fixedRatio,
      final SampledData? fixedSampledData,
      final Signature? fixedSignature,
      final HumanName? fixedHumanName,
      final Address? fixedAddress,
      final ContactPoint? fixedContactPoint,
      final Timing? fixedTiming,
      final Reference? fixedReference,
      final Meta? fixedMeta,
      final Boolean? patternBoolean,
      @JsonKey(name: '_patternBoolean')
          final Element? patternBooleanElement,
      final Integer? patternInteger,
      @JsonKey(name: '_patternInteger')
          final Element? patternIntegerElement,
      final Decimal? patternDecimal,
      @JsonKey(name: '_patternDecimal')
          final Element? patternDecimalElement,
      final Base64Binary? patternBase64Binary,
      @JsonKey(name: '_patternBase64Binary')
          final Element? patternBase64BinaryElement,
      final Instant? patternInstant,
      @JsonKey(name: '_patternInstant')
          final Element? patternInstantElement,
      final String? patternString,
      @JsonKey(name: '_patternString')
          final Element? patternStringElement,
      final FhirUri? patternUri,
      @JsonKey(name: '_patternUri')
          final Element? patternUriElement,
      final Date? patternDate,
      @JsonKey(name: '_patternDate')
          final Element? patternDateElement,
      final FhirDateTime? patternDateTime,
      @JsonKey(name: '_patternDateTime')
          final Element? patternDateTimeElement,
      final Time? patternTime,
      @JsonKey(name: '_patternTime')
          final Element? patternTimeElement,
      final Code? patternCode,
      @JsonKey(name: '_patternCode')
          final Element? patternCodeElement,
      final Oid? patternOid,
      @JsonKey(name: '_patternOid')
          final Element? patternOidElement,
      final FhirId? patternId,
      @JsonKey(name: '_patternId')
          final Element? patternIdElement,
      final UnsignedInt? patternUnsignedInt,
      @JsonKey(name: '_patternUnsignedInt')
          final Element? patternUnsignedIntElement,
      final PositiveInt? patternPositiveInt,
      @JsonKey(name: '_patternPositiveInt')
          final Element? patternPositiveIntElement,
      final Markdown? patternMarkdown,
      @JsonKey(name: '_patternMarkdown')
          final Element? patternMarkdownElement,
      final Annotation? patternAnnotation,
      final Attachment? patternAttachment,
      final Identifier? patternIdentifier,
      final CodeableConcept? patternCodeableConcept,
      final Coding? patternCoding,
      final Quantity? patternQuantity,
      final Range? patternRange,
      final Period? patternPeriod,
      final Ratio? patternRatio,
      final SampledData? patternSampledData,
      final Signature? patternSignature,
      final HumanName? patternHumanName,
      final Address? patternAddress,
      final ContactPoint? patternContactPoint,
      final Timing? patternTiming,
      final Reference? patternReference,
      final Meta? patternMeta,
      final Boolean? exampleBoolean,
      @JsonKey(name: '_exampleBoolean')
          final Element? exampleBooleanElement,
      final Integer? exampleInteger,
      @JsonKey(name: '_exampleInteger')
          final Element? exampleIntegerElement,
      final Decimal? exampleDecimal,
      @JsonKey(name: '_exampleDecimal')
          final Element? exampleDecimalElement,
      final Base64Binary? exampleBase64Binary,
      @JsonKey(name: '_exampleBase64Binary')
          final Element? exampleBase64BinaryElement,
      final Instant? exampleInstant,
      @JsonKey(name: '_exampleInstant')
          final Element? exampleInstantElement,
      final String? exampleString,
      @JsonKey(name: '_exampleString')
          final Element? exampleStringElement,
      final FhirUri? exampleUri,
      @JsonKey(name: '_exampleUri')
          final Element? exampleUriElement,
      final Date? exampleDate,
      @JsonKey(name: '_exampleDate')
          final Element? exampleDateElement,
      final FhirDateTime? exampleDateTime,
      @JsonKey(name: '_exampleDateTime')
          final Element? exampleDateTimeElement,
      final Time? exampleTime,
      @JsonKey(name: '_exampleTime')
          final Element? exampleTimeElement,
      final Code? exampleCode,
      @JsonKey(name: '_exampleCode')
          final Element? exampleCodeElement,
      final Oid? exampleOid,
      @JsonKey(name: '_exampleOid')
          final Element? exampleOidElement,
      final FhirId? exampleId,
      @JsonKey(name: '_exampleId')
          final Element? exampleIdElement,
      final UnsignedInt? exampleUnsignedInt,
      @JsonKey(name: '_exampleUnsignedInt')
          final Element? exampleUnsignedIntElement,
      final PositiveInt? examplePositiveInt,
      @JsonKey(name: '_examplePositiveInt')
          final Element? examplePositiveIntElement,
      final Markdown? exampleMarkdown,
      @JsonKey(name: '_exampleMarkdown')
          final Element? exampleMarkdownElement,
      final Annotation? exampleAnnotation,
      final Attachment? exampleAttachment,
      final Identifier? exampleIdentifier,
      final CodeableConcept? exampleCodeableConcept,
      final Coding? exampleCoding,
      final Quantity? exampleQuantity,
      final Range? exampleRange,
      final Period? examplePeriod,
      final Ratio? exampleRatio,
      final SampledData? exampleSampleData,
      final Signature? exampleSignature,
      final HumanName? exampleHumanName,
      final Address? exampleAddress,
      final ContactPoint? exampleContactPoint,
      final Timing? exampleTiming,
      final Reference? exampleReference,
      final Meta? exampleMeta,
      final Boolean? minValueBoolean,
      @JsonKey(name: '_minValueBoolean')
          final Element? minValueBooleanElement,
      final Integer? minValueInteger,
      @JsonKey(name: '_minValueInteger')
          final Element? minValueIntegerElement,
      final Decimal? minValueDecimal,
      @JsonKey(name: '_minValueDecimal')
          final Element? minValueDecimalElement,
      final Base64Binary? minValueBase64Binary,
      @JsonKey(name: '_minValueBase64Binary')
          final Element? minValueBase64BinaryElement,
      final Instant? minValueInstant,
      @JsonKey(name: '_minValueInstant')
          final Element? minValueInstantElement,
      final String? minValueString,
      @JsonKey(name: '_minValueString')
          final Element? minValueStringElement,
      final FhirUri? minValueUri,
      @JsonKey(name: '_minValueUri')
          final Element? minValueUriElement,
      final Date? minValueDate,
      @JsonKey(name: '_minValueDate')
          final Element? minValueDateElement,
      final FhirDateTime? minValueDateTime,
      @JsonKey(name: '_minValueDateTime')
          final Element? minValueDateTimeElement,
      final Time? minValueTime,
      @JsonKey(name: '_minValueTime')
          final Element? minValueTimeElement,
      final Code? minValueCode,
      @JsonKey(name: '_minValueCode')
          final Element? minValueCodeElement,
      final Oid? minValueOid,
      @JsonKey(name: '_minValueOid')
          final Element? minValueOidElement,
      final FhirId? minValueId,
      @JsonKey(name: '_minValueId')
          final Element? minValueIdElement,
      final UnsignedInt? minValueUnsignedInt,
      @JsonKey(name: '_minValueUnsignedInt')
          final Element? minValueUnsignedIntElement,
      final PositiveInt? minValuePositiveInt,
      @JsonKey(name: '_minValuePositiveInt')
          final Element? minValuePositiveIntElement,
      final Markdown? minValueMarkdown,
      @JsonKey(name: '_minValueMarkdown')
          final Element? minValueMarkdownElement,
      final Annotation? minValueAnnotation,
      final Attachment? minValueAttachment,
      final Identifier? minValueIdentifier,
      final CodeableConcept? minValueCodeableConcept,
      final Coding? minValueCoding,
      final Quantity? minValueQuantity,
      final Range? minValueRange,
      final Period? minValuePeriod,
      final Ratio? minValueRatio,
      final SampledData? minValueSampledData,
      final Signature? minValueSignature,
      final HumanName? minValueHumanName,
      final Address? minValueAddress,
      final ContactPoint? minValueContactPoint,
      final Timing? minValueTiming,
      final Reference? minValueReference,
      final Meta? minValueMeta,
      final Boolean? maxValueBoolean,
      @JsonKey(name: '_maxValueBoolean')
          final Element? maxValueBooleanElement,
      final Integer? maxValueInteger,
      @JsonKey(name: '_maxValueInteger')
          final Element? maxValueIntegerElement,
      final Decimal? maxValueDecimal,
      @JsonKey(name: '_maxValueDecimal')
          final Element? maxValueDecimalElement,
      final Base64Binary? maxValueBase64Binary,
      @JsonKey(name: '_maxValueBase64Binary')
          final Element? maxValueBase64BinaryElement,
      final Instant? maxValueInstant,
      @JsonKey(name: '_maxValueInstant')
          final Element? maxValueInstantElement,
      final String? maxValueString,
      @JsonKey(name: '_maxValueString')
          final Element? maxValueStringElement,
      final FhirUri? maxValueUri,
      @JsonKey(name: '_maxValueUri')
          final Element? maxValueUriElement,
      final Date? maxValueDate,
      @JsonKey(name: '_maxValueDate')
          final Element? maxValueDateElement,
      final FhirDateTime? maxValueDateTime,
      @JsonKey(name: '_maxValueDateTime')
          final Element? maxValueDateTimeElement,
      final Time? maxValueTime,
      @JsonKey(name: '_maxValueTime')
          final Element? maxValueTimeElement,
      final Code? maxValueCode,
      @JsonKey(name: '_maxValueCode')
          final Element? maxValueCodeElement,
      final Oid? maxValueOid,
      @JsonKey(name: '_maxValueOid')
          final Element? maxValueOidElement,
      final FhirId? maxValueId,
      @JsonKey(name: '_maxValueId')
          final Element? maxValueIdElement,
      final UnsignedInt? maxValueUnsignedInt,
      @JsonKey(name: '_maxValueUnsignedInt')
          final Element? maxValueUnsignedIntElement,
      final PositiveInt? maxValuePositiveInt,
      @JsonKey(name: '_maxValuePositiveInt')
          final Element? maxValuePositiveIntElement,
      final Markdown? maxValueMarkdown,
      @JsonKey(name: '_maxValueMarkdown')
          final Element? maxValueMarkdownElement,
      final Annotation? maxValueAnnotation,
      final Attachment? maxValueAttachment,
      final Identifier? maxValueIdentifier,
      final CodeableConcept? maxValueCodeableConcept,
      final Coding? maxValueCoding,
      final Quantity? maxValueQuantity,
      final Range? maxValueRange,
      final Period? maxValuePeriod,
      final Ratio? maxValueRatio,
      final SampledData? maxValueSampledData,
      final Signature? maxValueSignature,
      final HumanName? maxValueHumanName,
      final Address? maxValueAddress,
      final ContactPoint? maxValueContactPoint,
      final Timing? maxValueTiming,
      final Reference? maxValueReference,
      final Meta? maxValueMeta,
      final Integer? maxLength,
      @JsonKey(name: '_maxLength')
          final Element? maxLengthElement,
      final List<FhirId>? condition,
      @JsonKey(name: '_condition')
          final Element? conditionElement,
      final List<ElementDefinitionConstraint>? constraint,
      final Boolean? mustSupport,
      @JsonKey(name: '_mustSupport')
          final Element? mustSupportElement,
      final Boolean? isModifier,
      @JsonKey(name: '_isModifier')
          final Element? isModifierElement,
      final Boolean? isSummary,
      @JsonKey(name: '_isSummary')
          final Element? isSummaryElement,
      final ElementDefinitionBinding? binding,
      final List<ElementDefinitionMapping>? mapping}) = _$_ElementDefinition;
  _ElementDefinition._() : super._();

  factory _ElementDefinition.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_ElementDefinition.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  String get path;
  @override
  List<Code>? get representation;
  @override
  @JsonKey(name: '_representation')
  Element? get representationElement;
  @override
  String? get name;
  @override
  String? get label;
  @override
  @JsonKey(name: '_label')
  Element? get labelElement;
  @override
  List<Coding>? get code;
  @override
  ElementDefinitionSlicing? get slicing;
  @override
  String? get short;
  @override
  @JsonKey(name: '_short')
  Element? get shortElement;
  @override
  Markdown? get definition;
  @override
  @JsonKey(name: '_definition')
  Element? get definitionElement;
  @override
  Markdown? get comments;
  @override
  @JsonKey(name: '_comments')
  Element? get commentElement;
  @override
  Markdown? get requirements;
  @override
  @JsonKey(name: '_requirements')
  Element? get requirementsElement;
  @override
  List<String>? get alias;
  @override
  @JsonKey(name: '_alias')
  Element? get aliasElement;
  @override
  Integer? get min;
  @override
  @JsonKey(name: '_min')
  Element? get minElement;
  @override
  String? get max;
  @override
  @JsonKey(name: '_max')
  Element? get maxElement;
  @override
  ElementDefinitionBase? get base;
  @override
  List<ElementDefinitionType>? get type;
  @override
  String? get nameReference;
  @override
  Boolean? get defaultValueBoolean;
  @override
  @JsonKey(name: '_defaultValueBoolean')
  Element? get defaultValueBooleanElement;
  @override
  Integer? get defaultValueInteger;
  @override
  @JsonKey(name: '_defaultValueInteger')
  Element? get defaultValueIntegerElement;
  @override
  Decimal? get defaultValueDecimal;
  @override
  @JsonKey(name: '_defaultValueDecimal')
  Element? get defaultValueDecimalElement;
  @override
  Base64Binary? get defaultValueBase64Binary;
  @override
  @JsonKey(name: '_defaultValueBase64Binary')
  Element? get defaultValueBase64BinaryElement;
  @override
  Instant? get defaultValueInstant;
  @override
  @JsonKey(name: '_defaultValueInstant')
  Element? get defaultValueInstantElement;
  @override
  String? get defaultValueString;
  @override
  @JsonKey(name: '_defaultValueString')
  Element? get defaultValueStringElement;
  @override
  FhirUri? get defaultValueUri;
  @override
  @JsonKey(name: '_defaultValueUri')
  Element? get defaultValueUriElement;
  @override
  Date? get defaultValueDate;
  @override
  @JsonKey(name: '_defaultValueDate')
  Element? get defaultValueDateElement;
  @override
  FhirDateTime? get defaultValueDateTime;
  @override
  @JsonKey(name: '_defaultValueDateTime')
  Element? get defaultValueDateTimeElement;
  @override
  Time? get defaultValueTime;
  @override
  @JsonKey(name: '_defaultValueTime')
  Element? get defaultValueTimeElement;
  @override
  Code? get defaultValueCode;
  @override
  @JsonKey(name: '_defaultValueCode')
  Element? get defaultValueCodeElement;
  @override
  Oid? get defaultValueOid;
  @override
  @JsonKey(name: '_defaultValueOid')
  Element? get defaultValueOidElement;
  @override
  FhirId? get defaultValueId;
  @override
  @JsonKey(name: '_defaultValueId')
  Element? get defaultValueIdElement;
  @override
  UnsignedInt? get defaultValueUnsignedInt;
  @override
  @JsonKey(name: '_defaultValueUnsignedInt')
  Element? get defaultValueUnsignedIntElement;
  @override
  PositiveInt? get defaultValuePositiveInt;
  @override
  @JsonKey(name: '_defaultValuePositiveInt')
  Element? get defaultValuePositiveIntElement;
  @override
  Markdown? get defaultValueMarkdown;
  @override
  @JsonKey(name: '_defaultValueMarkDown')
  Element? get defaultValueMarkDownElement;
  @override
  Annotation? get defaultValueAnnotation;
  @override
  Attachment? get defaultValueAttachment;
  @override
  Identifier? get defaultValueIdentifier;
  @override
  CodeableConcept? get defaultValueCodeableConcept;
  @override
  Coding? get defaultValueCoding;
  @override
  Quantity? get defaultValueQuantity;
  @override
  Range? get defaultValueRange;
  @override
  Period? get defaultValuePeriod;
  @override
  Ratio? get defaultValueRatio;
  @override
  SampledData? get defaultValueSampledData;
  @override
  Signature? get defaultValueSignature;
  @override
  HumanName? get defaultValueHumanName;
  @override
  Address? get defaultValueAddress;
  @override
  ContactPoint? get defaultValueContactPoint;
  @override
  Timing? get defaultValueTiming;
  @override
  Reference? get defaultValueReference;
  @override
  Meta? get defaultValueMeta;
  @override
  Markdown? get meaningWhenMissing;
  @override
  @JsonKey(name: '_meaningWhenMissing')
  Element? get meaningWhenMissingElement;
  @override
  Boolean? get fixedBoolean;
  @override
  @JsonKey(name: '_fixedBoolean')
  Element? get fixedBooleanElement;
  @override
  Integer? get fixedInteger;
  @override
  @JsonKey(name: '_fixedInteger')
  Element? get fixedIntegerElement;
  @override
  Decimal? get fixedDecimal;
  @override
  @JsonKey(name: '_fixedDecimal')
  Element? get fixedDecimalElement;
  @override
  Base64Binary? get fixedBase64Binary;
  @override
  @JsonKey(name: '_fixedBase64Binary')
  Element? get fixedBase64BinaryElement;
  @override
  Instant? get fixedInstant;
  @override
  @JsonKey(name: '_fixedInstant')
  Element? get fixedInstantElement;
  @override
  String? get fixedString;
  @override
  @JsonKey(name: '_fixedString')
  Element? get fixedStringElement;
  @override
  FhirUri? get fixedUri;
  @override
  @JsonKey(name: '_fixedUri')
  Element? get fixedUriElement;
  @override
  Date? get fixedDate;
  @override
  @JsonKey(name: '_fixedDate')
  Element? get fixedDateElement;
  @override
  FhirDateTime? get fixedDateTime;
  @override
  @JsonKey(name: '_fixedDateTime')
  Element? get fixedDateTimeElement;
  @override
  Code? get fixedCode;
  @override
  @JsonKey(name: '_fixedCode')
  Element? get fixedCodeElement;
  @override
  Oid? get fixedOid;
  @override
  @JsonKey(name: '_fixedOid')
  Element? get fixedOidElement;
  @override
  FhirId? get fixedId;
  @override
  @JsonKey(name: '_fixedId')
  Element? get fixedIdElement;
  @override
  UnsignedInt? get fixedUnsignedInt;
  @override
  @JsonKey(name: '_fixedUnsignedInt')
  Element? get fixedUnsignedIntElement;
  @override
  PositiveInt? get fixedPositiveInt;
  @override
  @JsonKey(name: '_fixedPositiveInt')
  Element? get fixedPositiveIntElement;
  @override
  Markdown? get fixedMarkdown;
  @override
  @JsonKey(name: '_fixedMarkdown')
  Element? get fixedMarkdownElement;
  @override
  Annotation? get fixedAnnotation;
  @override
  Attachment? get fixedAttachment;
  @override
  Identifier? get fixedIdentifier;
  @override
  CodeableConcept? get fixedCodeableConcept;
  @override
  Coding? get fixedCoding;
  @override
  Quantity? get fixedQuantity;
  @override
  Range? get fixedRange;
  @override
  Period? get fixedPeriod;
  @override
  Ratio? get fixedRatio;
  @override
  SampledData? get fixedSampledData;
  @override
  Signature? get fixedSignature;
  @override
  HumanName? get fixedHumanName;
  @override
  Address? get fixedAddress;
  @override
  ContactPoint? get fixedContactPoint;
  @override
  Timing? get fixedTiming;
  @override
  Reference? get fixedReference;
  @override
  Meta? get fixedMeta;
  @override
  Boolean? get patternBoolean;
  @override
  @JsonKey(name: '_patternBoolean')
  Element? get patternBooleanElement;
  @override
  Integer? get patternInteger;
  @override
  @JsonKey(name: '_patternInteger')
  Element? get patternIntegerElement;
  @override
  Decimal? get patternDecimal;
  @override
  @JsonKey(name: '_patternDecimal')
  Element? get patternDecimalElement;
  @override
  Base64Binary? get patternBase64Binary;
  @override
  @JsonKey(name: '_patternBase64Binary')
  Element? get patternBase64BinaryElement;
  @override
  Instant? get patternInstant;
  @override
  @JsonKey(name: '_patternInstant')
  Element? get patternInstantElement;
  @override
  String? get patternString;
  @override
  @JsonKey(name: '_patternString')
  Element? get patternStringElement;
  @override
  FhirUri? get patternUri;
  @override
  @JsonKey(name: '_patternUri')
  Element? get patternUriElement;
  @override
  Date? get patternDate;
  @override
  @JsonKey(name: '_patternDate')
  Element? get patternDateElement;
  @override
  FhirDateTime? get patternDateTime;
  @override
  @JsonKey(name: '_patternDateTime')
  Element? get patternDateTimeElement;
  @override
  Time? get patternTime;
  @override
  @JsonKey(name: '_patternTime')
  Element? get patternTimeElement;
  @override
  Code? get patternCode;
  @override
  @JsonKey(name: '_patternCode')
  Element? get patternCodeElement;
  @override
  Oid? get patternOid;
  @override
  @JsonKey(name: '_patternOid')
  Element? get patternOidElement;
  @override
  FhirId? get patternId;
  @override
  @JsonKey(name: '_patternId')
  Element? get patternIdElement;
  @override
  UnsignedInt? get patternUnsignedInt;
  @override
  @JsonKey(name: '_patternUnsignedInt')
  Element? get patternUnsignedIntElement;
  @override
  PositiveInt? get patternPositiveInt;
  @override
  @JsonKey(name: '_patternPositiveInt')
  Element? get patternPositiveIntElement;
  @override
  Markdown? get patternMarkdown;
  @override
  @JsonKey(name: '_patternMarkdown')
  Element? get patternMarkdownElement;
  @override
  Annotation? get patternAnnotation;
  @override
  Attachment? get patternAttachment;
  @override
  Identifier? get patternIdentifier;
  @override
  CodeableConcept? get patternCodeableConcept;
  @override
  Coding? get patternCoding;
  @override
  Quantity? get patternQuantity;
  @override
  Range? get patternRange;
  @override
  Period? get patternPeriod;
  @override
  Ratio? get patternRatio;
  @override
  SampledData? get patternSampledData;
  @override
  Signature? get patternSignature;
  @override
  HumanName? get patternHumanName;
  @override
  Address? get patternAddress;
  @override
  ContactPoint? get patternContactPoint;
  @override
  Timing? get patternTiming;
  @override
  Reference? get patternReference;
  @override
  Meta? get patternMeta;
  @override
  Boolean? get exampleBoolean;
  @override
  @JsonKey(name: '_exampleBoolean')
  Element? get exampleBooleanElement;
  @override
  Integer? get exampleInteger;
  @override
  @JsonKey(name: '_exampleInteger')
  Element? get exampleIntegerElement;
  @override
  Decimal? get exampleDecimal;
  @override
  @JsonKey(name: '_exampleDecimal')
  Element? get exampleDecimalElement;
  @override
  Base64Binary? get exampleBase64Binary;
  @override
  @JsonKey(name: '_exampleBase64Binary')
  Element? get exampleBase64BinaryElement;
  @override
  Instant? get exampleInstant;
  @override
  @JsonKey(name: '_exampleInstant')
  Element? get exampleInstantElement;
  @override
  String? get exampleString;
  @override
  @JsonKey(name: '_exampleString')
  Element? get exampleStringElement;
  @override
  FhirUri? get exampleUri;
  @override
  @JsonKey(name: '_exampleUri')
  Element? get exampleUriElement;
  @override
  Date? get exampleDate;
  @override
  @JsonKey(name: '_exampleDate')
  Element? get exampleDateElement;
  @override
  FhirDateTime? get exampleDateTime;
  @override
  @JsonKey(name: '_exampleDateTime')
  Element? get exampleDateTimeElement;
  @override
  Time? get exampleTime;
  @override
  @JsonKey(name: '_exampleTime')
  Element? get exampleTimeElement;
  @override
  Code? get exampleCode;
  @override
  @JsonKey(name: '_exampleCode')
  Element? get exampleCodeElement;
  @override
  Oid? get exampleOid;
  @override
  @JsonKey(name: '_exampleOid')
  Element? get exampleOidElement;
  @override
  FhirId? get exampleId;
  @override
  @JsonKey(name: '_exampleId')
  Element? get exampleIdElement;
  @override
  UnsignedInt? get exampleUnsignedInt;
  @override
  @JsonKey(name: '_exampleUnsignedInt')
  Element? get exampleUnsignedIntElement;
  @override
  PositiveInt? get examplePositiveInt;
  @override
  @JsonKey(name: '_examplePositiveInt')
  Element? get examplePositiveIntElement;
  @override
  Markdown? get exampleMarkdown;
  @override
  @JsonKey(name: '_exampleMarkdown')
  Element? get exampleMarkdownElement;
  @override
  Annotation? get exampleAnnotation;
  @override
  Attachment? get exampleAttachment;
  @override
  Identifier? get exampleIdentifier;
  @override
  CodeableConcept? get exampleCodeableConcept;
  @override
  Coding? get exampleCoding;
  @override
  Quantity? get exampleQuantity;
  @override
  Range? get exampleRange;
  @override
  Period? get examplePeriod;
  @override
  Ratio? get exampleRatio;
  @override
  SampledData? get exampleSampleData;
  @override
  Signature? get exampleSignature;
  @override
  HumanName? get exampleHumanName;
  @override
  Address? get exampleAddress;
  @override
  ContactPoint? get exampleContactPoint;
  @override
  Timing? get exampleTiming;
  @override
  Reference? get exampleReference;
  @override
  Meta? get exampleMeta;
  @override
  Boolean? get minValueBoolean;
  @override
  @JsonKey(name: '_minValueBoolean')
  Element? get minValueBooleanElement;
  @override
  Integer? get minValueInteger;
  @override
  @JsonKey(name: '_minValueInteger')
  Element? get minValueIntegerElement;
  @override
  Decimal? get minValueDecimal;
  @override
  @JsonKey(name: '_minValueDecimal')
  Element? get minValueDecimalElement;
  @override
  Base64Binary? get minValueBase64Binary;
  @override
  @JsonKey(name: '_minValueBase64Binary')
  Element? get minValueBase64BinaryElement;
  @override
  Instant? get minValueInstant;
  @override
  @JsonKey(name: '_minValueInstant')
  Element? get minValueInstantElement;
  @override
  String? get minValueString;
  @override
  @JsonKey(name: '_minValueString')
  Element? get minValueStringElement;
  @override
  FhirUri? get minValueUri;
  @override
  @JsonKey(name: '_minValueUri')
  Element? get minValueUriElement;
  @override
  Date? get minValueDate;
  @override
  @JsonKey(name: '_minValueDate')
  Element? get minValueDateElement;
  @override
  FhirDateTime? get minValueDateTime;
  @override
  @JsonKey(name: '_minValueDateTime')
  Element? get minValueDateTimeElement;
  @override
  Time? get minValueTime;
  @override
  @JsonKey(name: '_minValueTime')
  Element? get minValueTimeElement;
  @override
  Code? get minValueCode;
  @override
  @JsonKey(name: '_minValueCode')
  Element? get minValueCodeElement;
  @override
  Oid? get minValueOid;
  @override
  @JsonKey(name: '_minValueOid')
  Element? get minValueOidElement;
  @override
  FhirId? get minValueId;
  @override
  @JsonKey(name: '_minValueId')
  Element? get minValueIdElement;
  @override
  UnsignedInt? get minValueUnsignedInt;
  @override
  @JsonKey(name: '_minValueUnsignedInt')
  Element? get minValueUnsignedIntElement;
  @override
  PositiveInt? get minValuePositiveInt;
  @override
  @JsonKey(name: '_minValuePositiveInt')
  Element? get minValuePositiveIntElement;
  @override
  Markdown? get minValueMarkdown;
  @override
  @JsonKey(name: '_minValueMarkdown')
  Element? get minValueMarkdownElement;
  @override
  Annotation? get minValueAnnotation;
  @override
  Attachment? get minValueAttachment;
  @override
  Identifier? get minValueIdentifier;
  @override
  CodeableConcept? get minValueCodeableConcept;
  @override
  Coding? get minValueCoding;
  @override
  Quantity? get minValueQuantity;
  @override
  Range? get minValueRange;
  @override
  Period? get minValuePeriod;
  @override
  Ratio? get minValueRatio;
  @override
  SampledData? get minValueSampledData;
  @override
  Signature? get minValueSignature;
  @override
  HumanName? get minValueHumanName;
  @override
  Address? get minValueAddress;
  @override
  ContactPoint? get minValueContactPoint;
  @override
  Timing? get minValueTiming;
  @override
  Reference? get minValueReference;
  @override
  Meta? get minValueMeta;
  @override
  Boolean? get maxValueBoolean;
  @override
  @JsonKey(name: '_maxValueBoolean')
  Element? get maxValueBooleanElement;
  @override
  Integer? get maxValueInteger;
  @override
  @JsonKey(name: '_maxValueInteger')
  Element? get maxValueIntegerElement;
  @override
  Decimal? get maxValueDecimal;
  @override
  @JsonKey(name: '_maxValueDecimal')
  Element? get maxValueDecimalElement;
  @override
  Base64Binary? get maxValueBase64Binary;
  @override
  @JsonKey(name: '_maxValueBase64Binary')
  Element? get maxValueBase64BinaryElement;
  @override
  Instant? get maxValueInstant;
  @override
  @JsonKey(name: '_maxValueInstant')
  Element? get maxValueInstantElement;
  @override
  String? get maxValueString;
  @override
  @JsonKey(name: '_maxValueString')
  Element? get maxValueStringElement;
  @override
  FhirUri? get maxValueUri;
  @override
  @JsonKey(name: '_maxValueUri')
  Element? get maxValueUriElement;
  @override
  Date? get maxValueDate;
  @override
  @JsonKey(name: '_maxValueDate')
  Element? get maxValueDateElement;
  @override
  FhirDateTime? get maxValueDateTime;
  @override
  @JsonKey(name: '_maxValueDateTime')
  Element? get maxValueDateTimeElement;
  @override
  Time? get maxValueTime;
  @override
  @JsonKey(name: '_maxValueTime')
  Element? get maxValueTimeElement;
  @override
  Code? get maxValueCode;
  @override
  @JsonKey(name: '_maxValueCode')
  Element? get maxValueCodeElement;
  @override
  Oid? get maxValueOid;
  @override
  @JsonKey(name: '_maxValueOid')
  Element? get maxValueOidElement;
  @override
  FhirId? get maxValueId;
  @override
  @JsonKey(name: '_maxValueId')
  Element? get maxValueIdElement;
  @override
  UnsignedInt? get maxValueUnsignedInt;
  @override
  @JsonKey(name: '_maxValueUnsignedInt')
  Element? get maxValueUnsignedIntElement;
  @override
  PositiveInt? get maxValuePositiveInt;
  @override
  @JsonKey(name: '_maxValuePositiveInt')
  Element? get maxValuePositiveIntElement;
  @override
  Markdown? get maxValueMarkdown;
  @override
  @JsonKey(name: '_maxValueMarkdown')
  Element? get maxValueMarkdownElement;
  @override
  Annotation? get maxValueAnnotation;
  @override
  Attachment? get maxValueAttachment;
  @override
  Identifier? get maxValueIdentifier;
  @override
  CodeableConcept? get maxValueCodeableConcept;
  @override
  Coding? get maxValueCoding;
  @override
  Quantity? get maxValueQuantity;
  @override
  Range? get maxValueRange;
  @override
  Period? get maxValuePeriod;
  @override
  Ratio? get maxValueRatio;
  @override
  SampledData? get maxValueSampledData;
  @override
  Signature? get maxValueSignature;
  @override
  HumanName? get maxValueHumanName;
  @override
  Address? get maxValueAddress;
  @override
  ContactPoint? get maxValueContactPoint;
  @override
  Timing? get maxValueTiming;
  @override
  Reference? get maxValueReference;
  @override
  Meta? get maxValueMeta;
  @override
  Integer? get maxLength;
  @override
  @JsonKey(name: '_maxLength')
  Element? get maxLengthElement;
  @override
  List<FhirId>? get condition;
  @override
  @JsonKey(name: '_condition')
  Element? get conditionElement;
  @override
  List<ElementDefinitionConstraint>? get constraint;
  @override
  Boolean? get mustSupport;
  @override
  @JsonKey(name: '_mustSupport')
  Element? get mustSupportElement;
  @override
  Boolean? get isModifier;
  @override
  @JsonKey(name: '_isModifier')
  Element? get isModifierElement;
  @override
  Boolean? get isSummary;
  @override
  @JsonKey(name: '_isSummary')
  Element? get isSummaryElement;
  @override
  ElementDefinitionBinding? get binding;
  @override
  List<ElementDefinitionMapping>? get mapping;
  @override
  @JsonKey(ignore: true)
  _$$_ElementDefinitionCopyWith<_$_ElementDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

Narrative _$NarrativeFromJson(Map<String, dynamic> json) {
  return _Narrative.fromJson(json);
}

/// @nodoc
mixin _$Narrative {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
  NarrativeStatus get status => throw _privateConstructorUsedError;
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
  factory $NarrativeCopyWith(Narrative value, $Res Function(Narrative) then) =
      _$NarrativeCopyWithImpl<$Res, Narrative>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? div = null,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NarrativeStatus,
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
  factory _$$_NarrativeCopyWith(
          _$_Narrative value, $Res Function(_$_Narrative) then) =
      __$$_NarrativeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? div = null,
  }) {
    return _then(_$_Narrative(
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NarrativeStatus,
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
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: NarrativeStatus.unknown) required this.status,
      @JsonKey(name: '_status') this.statusElement,
      required this.div})
      : _extension_ = extension_,
        _fhirComments = fhirComments,
        super._();

  factory _$_Narrative.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_NarrativeFromJson(json);

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
  @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
  final NarrativeStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final String div;

  @override
  String toString() {
    return 'Narrative(id: $id, extension_: $extension_, fhirComments: $fhirComments, status: $status, statusElement: $statusElement, div: $div)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Narrative &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
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
      const DeepCollectionEquality().hash(_fhirComments),
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
  factory _Narrative(
      {final FhirId? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
          required final NarrativeStatus status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      required final String div}) = _$_Narrative;
  _Narrative._() : super._();

  factory _Narrative.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_Narrative.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
  NarrativeStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  String get div;
  @override
  @JsonKey(ignore: true)
  _$$_NarrativeCopyWith<_$_Narrative> get copyWith =>
      throw _privateConstructorUsedError;
}

ElementDefinitionSlicing _$ElementDefinitionSlicingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionSlicing.fromJson(json);
}

/// @nodoc
mixin _$ElementDefinitionSlicing {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<String>? get discriminator => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Boolean? get ordered => throw _privateConstructorUsedError;
  @JsonKey(name: '_ordered')
  Element? get orderedElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: SlicingRules.unknown)
  SlicingRules get rules => throw _privateConstructorUsedError;
  @JsonKey(name: '_rules')
  Element? get rulesElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionSlicingCopyWith<ElementDefinitionSlicing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionSlicingCopyWith<$Res> {
  factory $ElementDefinitionSlicingCopyWith(ElementDefinitionSlicing value,
          $Res Function(ElementDefinitionSlicing) then) =
      _$ElementDefinitionSlicingCopyWithImpl<$Res, ElementDefinitionSlicing>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<String>? discriminator,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Boolean? ordered,
      @JsonKey(name: '_ordered') Element? orderedElement,
      @JsonKey(unknownEnumValue: SlicingRules.unknown) SlicingRules rules,
      @JsonKey(name: '_rules') Element? rulesElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get orderedElement;
  $ElementCopyWith<$Res>? get rulesElement;
}

/// @nodoc
class _$ElementDefinitionSlicingCopyWithImpl<$Res,
        $Val extends ElementDefinitionSlicing>
    implements $ElementDefinitionSlicingCopyWith<$Res> {
  _$ElementDefinitionSlicingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? discriminator = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? ordered = freezed,
    Object? orderedElement = freezed,
    Object? rules = null,
    Object? rulesElement = freezed,
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
      discriminator: freezed == discriminator
          ? _value.discriminator
          : discriminator // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ordered: freezed == ordered
          ? _value.ordered
          : ordered // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      orderedElement: freezed == orderedElement
          ? _value.orderedElement
          : orderedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rules: null == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as SlicingRules,
      rulesElement: freezed == rulesElement
          ? _value.rulesElement
          : rulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get orderedElement {
    if (_value.orderedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.orderedElement!, (value) {
      return _then(_value.copyWith(orderedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get rulesElement {
    if (_value.rulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rulesElement!, (value) {
      return _then(_value.copyWith(rulesElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ElementDefinitionSlicingCopyWith<$Res>
    implements $ElementDefinitionSlicingCopyWith<$Res> {
  factory _$$_ElementDefinitionSlicingCopyWith(
          _$_ElementDefinitionSlicing value,
          $Res Function(_$_ElementDefinitionSlicing) then) =
      __$$_ElementDefinitionSlicingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<String>? discriminator,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Boolean? ordered,
      @JsonKey(name: '_ordered') Element? orderedElement,
      @JsonKey(unknownEnumValue: SlicingRules.unknown) SlicingRules rules,
      @JsonKey(name: '_rules') Element? rulesElement});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get orderedElement;
  @override
  $ElementCopyWith<$Res>? get rulesElement;
}

/// @nodoc
class __$$_ElementDefinitionSlicingCopyWithImpl<$Res>
    extends _$ElementDefinitionSlicingCopyWithImpl<$Res,
        _$_ElementDefinitionSlicing>
    implements _$$_ElementDefinitionSlicingCopyWith<$Res> {
  __$$_ElementDefinitionSlicingCopyWithImpl(_$_ElementDefinitionSlicing _value,
      $Res Function(_$_ElementDefinitionSlicing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? discriminator = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? ordered = freezed,
    Object? orderedElement = freezed,
    Object? rules = null,
    Object? rulesElement = freezed,
  }) {
    return _then(_$_ElementDefinitionSlicing(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      discriminator: freezed == discriminator
          ? _value._discriminator
          : discriminator // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ordered: freezed == ordered
          ? _value.ordered
          : ordered // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      orderedElement: freezed == orderedElement
          ? _value.orderedElement
          : orderedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rules: null == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as SlicingRules,
      rulesElement: freezed == rulesElement
          ? _value.rulesElement
          : rulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionSlicing extends _ElementDefinitionSlicing {
  _$_ElementDefinitionSlicing(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<String>? discriminator,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.ordered,
      @JsonKey(name: '_ordered') this.orderedElement,
      @JsonKey(unknownEnumValue: SlicingRules.unknown) required this.rules,
      @JsonKey(name: '_rules') this.rulesElement})
      : _extension_ = extension_,
        _discriminator = discriminator,
        super._();

  factory _$_ElementDefinitionSlicing.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ElementDefinitionSlicingFromJson(json);

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

  final List<String>? _discriminator;
  @override
  List<String>? get discriminator {
    final value = _discriminator;
    if (value == null) return null;
    if (_discriminator is EqualUnmodifiableListView) return _discriminator;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Boolean? ordered;
  @override
  @JsonKey(name: '_ordered')
  final Element? orderedElement;
  @override
  @JsonKey(unknownEnumValue: SlicingRules.unknown)
  final SlicingRules rules;
  @override
  @JsonKey(name: '_rules')
  final Element? rulesElement;

  @override
  String toString() {
    return 'ElementDefinitionSlicing(id: $id, extension_: $extension_, discriminator: $discriminator, description: $description, descriptionElement: $descriptionElement, ordered: $ordered, orderedElement: $orderedElement, rules: $rules, rulesElement: $rulesElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinitionSlicing &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._discriminator, _discriminator) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.ordered, ordered) || other.ordered == ordered) &&
            (identical(other.orderedElement, orderedElement) ||
                other.orderedElement == orderedElement) &&
            (identical(other.rules, rules) || other.rules == rules) &&
            (identical(other.rulesElement, rulesElement) ||
                other.rulesElement == rulesElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_discriminator),
      description,
      descriptionElement,
      ordered,
      orderedElement,
      rules,
      rulesElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ElementDefinitionSlicingCopyWith<_$_ElementDefinitionSlicing>
      get copyWith => __$$_ElementDefinitionSlicingCopyWithImpl<
          _$_ElementDefinitionSlicing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionSlicingToJson(
      this,
    );
  }
}

abstract class _ElementDefinitionSlicing extends ElementDefinitionSlicing {
  factory _ElementDefinitionSlicing(
      {final FhirId? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<String>? discriminator,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final Boolean? ordered,
      @JsonKey(name: '_ordered')
          final Element? orderedElement,
      @JsonKey(unknownEnumValue: SlicingRules.unknown)
          required final SlicingRules rules,
      @JsonKey(name: '_rules')
          final Element? rulesElement}) = _$_ElementDefinitionSlicing;
  _ElementDefinitionSlicing._() : super._();

  factory _ElementDefinitionSlicing.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_ElementDefinitionSlicing.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<String>? get discriminator;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Boolean? get ordered;
  @override
  @JsonKey(name: '_ordered')
  Element? get orderedElement;
  @override
  @JsonKey(unknownEnumValue: SlicingRules.unknown)
  SlicingRules get rules;
  @override
  @JsonKey(name: '_rules')
  Element? get rulesElement;
  @override
  @JsonKey(ignore: true)
  _$$_ElementDefinitionSlicingCopyWith<_$_ElementDefinitionSlicing>
      get copyWith => throw _privateConstructorUsedError;
}

ElementDefinitionBase _$ElementDefinitionBaseFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionBase.fromJson(json);
}

/// @nodoc
mixin _$ElementDefinitionBase {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  Integer get min => throw _privateConstructorUsedError;
  @JsonKey(name: '_min')
  Element? get minElement => throw _privateConstructorUsedError;
  String get max => throw _privateConstructorUsedError;
  @JsonKey(name: '_max')
  Element? get maxElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionBaseCopyWith<ElementDefinitionBase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionBaseCopyWith<$Res> {
  factory $ElementDefinitionBaseCopyWith(ElementDefinitionBase value,
          $Res Function(ElementDefinitionBase) then) =
      _$ElementDefinitionBaseCopyWithImpl<$Res, ElementDefinitionBase>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      String path,
      @JsonKey(name: '_path') Element? pathElement,
      Integer min,
      @JsonKey(name: '_min') Element? minElement,
      String max,
      @JsonKey(name: '_max') Element? maxElement});

  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get minElement;
  $ElementCopyWith<$Res>? get maxElement;
}

/// @nodoc
class _$ElementDefinitionBaseCopyWithImpl<$Res,
        $Val extends ElementDefinitionBase>
    implements $ElementDefinitionBaseCopyWith<$Res> {
  _$ElementDefinitionBaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? path = null,
    Object? pathElement = freezed,
    Object? min = null,
    Object? minElement = freezed,
    Object? max = null,
    Object? maxElement = freezed,
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
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as Integer,
      minElement: freezed == minElement
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String,
      maxElement: freezed == maxElement
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minElement {
    if (_value.minElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minElement!, (value) {
      return _then(_value.copyWith(minElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxElement {
    if (_value.maxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxElement!, (value) {
      return _then(_value.copyWith(maxElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ElementDefinitionBaseCopyWith<$Res>
    implements $ElementDefinitionBaseCopyWith<$Res> {
  factory _$$_ElementDefinitionBaseCopyWith(_$_ElementDefinitionBase value,
          $Res Function(_$_ElementDefinitionBase) then) =
      __$$_ElementDefinitionBaseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      String path,
      @JsonKey(name: '_path') Element? pathElement,
      Integer min,
      @JsonKey(name: '_min') Element? minElement,
      String max,
      @JsonKey(name: '_max') Element? maxElement});

  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get minElement;
  @override
  $ElementCopyWith<$Res>? get maxElement;
}

/// @nodoc
class __$$_ElementDefinitionBaseCopyWithImpl<$Res>
    extends _$ElementDefinitionBaseCopyWithImpl<$Res, _$_ElementDefinitionBase>
    implements _$$_ElementDefinitionBaseCopyWith<$Res> {
  __$$_ElementDefinitionBaseCopyWithImpl(_$_ElementDefinitionBase _value,
      $Res Function(_$_ElementDefinitionBase) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? path = null,
    Object? pathElement = freezed,
    Object? min = null,
    Object? minElement = freezed,
    Object? max = null,
    Object? maxElement = freezed,
  }) {
    return _then(_$_ElementDefinitionBase(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as Integer,
      minElement: freezed == minElement
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String,
      maxElement: freezed == maxElement
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionBase extends _ElementDefinitionBase {
  _$_ElementDefinitionBase(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      required this.path,
      @JsonKey(name: '_path') this.pathElement,
      required this.min,
      @JsonKey(name: '_min') this.minElement,
      required this.max,
      @JsonKey(name: '_max') this.maxElement})
      : _extension_ = extension_,
        super._();

  factory _$_ElementDefinitionBase.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ElementDefinitionBaseFromJson(json);

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

  @override
  final String path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final Integer min;
  @override
  @JsonKey(name: '_min')
  final Element? minElement;
  @override
  final String max;
  @override
  @JsonKey(name: '_max')
  final Element? maxElement;

  @override
  String toString() {
    return 'ElementDefinitionBase(id: $id, extension_: $extension_, path: $path, pathElement: $pathElement, min: $min, minElement: $minElement, max: $max, maxElement: $maxElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinitionBase &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.minElement, minElement) ||
                other.minElement == minElement) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.maxElement, maxElement) ||
                other.maxElement == maxElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      path,
      pathElement,
      min,
      minElement,
      max,
      maxElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ElementDefinitionBaseCopyWith<_$_ElementDefinitionBase> get copyWith =>
      __$$_ElementDefinitionBaseCopyWithImpl<_$_ElementDefinitionBase>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionBaseToJson(
      this,
    );
  }
}

abstract class _ElementDefinitionBase extends ElementDefinitionBase {
  factory _ElementDefinitionBase(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          required final String path,
          @JsonKey(name: '_path') final Element? pathElement,
          required final Integer min,
          @JsonKey(name: '_min') final Element? minElement,
          required final String max,
          @JsonKey(name: '_max') final Element? maxElement}) =
      _$_ElementDefinitionBase;
  _ElementDefinitionBase._() : super._();

  factory _ElementDefinitionBase.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_ElementDefinitionBase.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  String get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  Integer get min;
  @override
  @JsonKey(name: '_min')
  Element? get minElement;
  @override
  String get max;
  @override
  @JsonKey(name: '_max')
  Element? get maxElement;
  @override
  @JsonKey(ignore: true)
  _$$_ElementDefinitionBaseCopyWith<_$_ElementDefinitionBase> get copyWith =>
      throw _privateConstructorUsedError;
}

ElementDefinitionType _$ElementDefinitionTypeFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionType.fromJson(json);
}

/// @nodoc
mixin _$ElementDefinitionType {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  TypeCodeExtension? get codeExtension => throw _privateConstructorUsedError;
  List<FhirUri>? get profile => throw _privateConstructorUsedError;
  List<TypeAggregation>? get aggregation => throw _privateConstructorUsedError;
  @JsonKey(name: '_aggregation')
  Element? get aggregationElement => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionTypeCopyWith<ElementDefinitionType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionTypeCopyWith<$Res> {
  factory $ElementDefinitionTypeCopyWith(ElementDefinitionType value,
          $Res Function(ElementDefinitionType) then) =
      _$ElementDefinitionTypeCopyWithImpl<$Res, ElementDefinitionType>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Code? code,
      @JsonKey(name: '_code') TypeCodeExtension? codeExtension,
      List<FhirUri>? profile,
      List<TypeAggregation>? aggregation,
      @JsonKey(name: '_aggregation') Element? aggregationElement,
      @JsonKey(name: 'fhir_comments') List<String>? fhirElement});

  $TypeCodeExtensionCopyWith<$Res>? get codeExtension;
  $ElementCopyWith<$Res>? get aggregationElement;
}

/// @nodoc
class _$ElementDefinitionTypeCopyWithImpl<$Res,
        $Val extends ElementDefinitionType>
    implements $ElementDefinitionTypeCopyWith<$Res> {
  _$ElementDefinitionTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? code = freezed,
    Object? codeExtension = freezed,
    Object? profile = freezed,
    Object? aggregation = freezed,
    Object? aggregationElement = freezed,
    Object? fhirElement = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeExtension: freezed == codeExtension
          ? _value.codeExtension
          : codeExtension // ignore: cast_nullable_to_non_nullable
              as TypeCodeExtension?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      aggregation: freezed == aggregation
          ? _value.aggregation
          : aggregation // ignore: cast_nullable_to_non_nullable
              as List<TypeAggregation>?,
      aggregationElement: freezed == aggregationElement
          ? _value.aggregationElement
          : aggregationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fhirElement: freezed == fhirElement
          ? _value.fhirElement
          : fhirElement // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TypeCodeExtensionCopyWith<$Res>? get codeExtension {
    if (_value.codeExtension == null) {
      return null;
    }

    return $TypeCodeExtensionCopyWith<$Res>(_value.codeExtension!, (value) {
      return _then(_value.copyWith(codeExtension: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get aggregationElement {
    if (_value.aggregationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.aggregationElement!, (value) {
      return _then(_value.copyWith(aggregationElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ElementDefinitionTypeCopyWith<$Res>
    implements $ElementDefinitionTypeCopyWith<$Res> {
  factory _$$_ElementDefinitionTypeCopyWith(_$_ElementDefinitionType value,
          $Res Function(_$_ElementDefinitionType) then) =
      __$$_ElementDefinitionTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Code? code,
      @JsonKey(name: '_code') TypeCodeExtension? codeExtension,
      List<FhirUri>? profile,
      List<TypeAggregation>? aggregation,
      @JsonKey(name: '_aggregation') Element? aggregationElement,
      @JsonKey(name: 'fhir_comments') List<String>? fhirElement});

  @override
  $TypeCodeExtensionCopyWith<$Res>? get codeExtension;
  @override
  $ElementCopyWith<$Res>? get aggregationElement;
}

/// @nodoc
class __$$_ElementDefinitionTypeCopyWithImpl<$Res>
    extends _$ElementDefinitionTypeCopyWithImpl<$Res, _$_ElementDefinitionType>
    implements _$$_ElementDefinitionTypeCopyWith<$Res> {
  __$$_ElementDefinitionTypeCopyWithImpl(_$_ElementDefinitionType _value,
      $Res Function(_$_ElementDefinitionType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? code = freezed,
    Object? codeExtension = freezed,
    Object? profile = freezed,
    Object? aggregation = freezed,
    Object? aggregationElement = freezed,
    Object? fhirElement = freezed,
  }) {
    return _then(_$_ElementDefinitionType(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeExtension: freezed == codeExtension
          ? _value.codeExtension
          : codeExtension // ignore: cast_nullable_to_non_nullable
              as TypeCodeExtension?,
      profile: freezed == profile
          ? _value._profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      aggregation: freezed == aggregation
          ? _value._aggregation
          : aggregation // ignore: cast_nullable_to_non_nullable
              as List<TypeAggregation>?,
      aggregationElement: freezed == aggregationElement
          ? _value.aggregationElement
          : aggregationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fhirElement: freezed == fhirElement
          ? _value._fhirElement
          : fhirElement // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionType extends _ElementDefinitionType {
  _$_ElementDefinitionType(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.code,
      @JsonKey(name: '_code') this.codeExtension,
      final List<FhirUri>? profile,
      final List<TypeAggregation>? aggregation,
      @JsonKey(name: '_aggregation') this.aggregationElement,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirElement})
      : _extension_ = extension_,
        _profile = profile,
        _aggregation = aggregation,
        _fhirElement = fhirElement,
        super._();

  factory _$_ElementDefinitionType.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ElementDefinitionTypeFromJson(json);

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

  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final TypeCodeExtension? codeExtension;
  final List<FhirUri>? _profile;
  @override
  List<FhirUri>? get profile {
    final value = _profile;
    if (value == null) return null;
    if (_profile is EqualUnmodifiableListView) return _profile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TypeAggregation>? _aggregation;
  @override
  List<TypeAggregation>? get aggregation {
    final value = _aggregation;
    if (value == null) return null;
    if (_aggregation is EqualUnmodifiableListView) return _aggregation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: '_aggregation')
  final Element? aggregationElement;
  final List<String>? _fhirElement;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirElement {
    final value = _fhirElement;
    if (value == null) return null;
    if (_fhirElement is EqualUnmodifiableListView) return _fhirElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ElementDefinitionType(id: $id, extension_: $extension_, code: $code, codeExtension: $codeExtension, profile: $profile, aggregation: $aggregation, aggregationElement: $aggregationElement, fhirElement: $fhirElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinitionType &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeExtension, codeExtension) ||
                other.codeExtension == codeExtension) &&
            const DeepCollectionEquality().equals(other._profile, _profile) &&
            const DeepCollectionEquality()
                .equals(other._aggregation, _aggregation) &&
            (identical(other.aggregationElement, aggregationElement) ||
                other.aggregationElement == aggregationElement) &&
            const DeepCollectionEquality()
                .equals(other._fhirElement, _fhirElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      code,
      codeExtension,
      const DeepCollectionEquality().hash(_profile),
      const DeepCollectionEquality().hash(_aggregation),
      aggregationElement,
      const DeepCollectionEquality().hash(_fhirElement));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ElementDefinitionTypeCopyWith<_$_ElementDefinitionType> get copyWith =>
      __$$_ElementDefinitionTypeCopyWithImpl<_$_ElementDefinitionType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionTypeToJson(
      this,
    );
  }
}

abstract class _ElementDefinitionType extends ElementDefinitionType {
  factory _ElementDefinitionType(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final Code? code,
          @JsonKey(name: '_code') final TypeCodeExtension? codeExtension,
          final List<FhirUri>? profile,
          final List<TypeAggregation>? aggregation,
          @JsonKey(name: '_aggregation') final Element? aggregationElement,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirElement}) =
      _$_ElementDefinitionType;
  _ElementDefinitionType._() : super._();

  factory _ElementDefinitionType.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_ElementDefinitionType.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  TypeCodeExtension? get codeExtension;
  @override
  List<FhirUri>? get profile;
  @override
  List<TypeAggregation>? get aggregation;
  @override
  @JsonKey(name: '_aggregation')
  Element? get aggregationElement;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirElement;
  @override
  @JsonKey(ignore: true)
  _$$_ElementDefinitionTypeCopyWith<_$_ElementDefinitionType> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeCodeExtension _$TypeCodeExtensionFromJson(Map<String, dynamic> json) {
  return _TypeCodeExtension.fromJson(json);
}

/// @nodoc
mixin _$TypeCodeExtension {
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeCodeExtensionCopyWith<TypeCodeExtension> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeCodeExtensionCopyWith<$Res> {
  factory $TypeCodeExtensionCopyWith(
          TypeCodeExtension value, $Res Function(TypeCodeExtension) then) =
      _$TypeCodeExtensionCopyWithImpl<$Res, TypeCodeExtension>;
  @useResult
  $Res call({@JsonKey(name: 'extension') List<FhirExtension>? extension_});
}

/// @nodoc
class _$TypeCodeExtensionCopyWithImpl<$Res, $Val extends TypeCodeExtension>
    implements $TypeCodeExtensionCopyWith<$Res> {
  _$TypeCodeExtensionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extension_ = freezed,
  }) {
    return _then(_value.copyWith(
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TypeCodeExtensionCopyWith<$Res>
    implements $TypeCodeExtensionCopyWith<$Res> {
  factory _$$_TypeCodeExtensionCopyWith(_$_TypeCodeExtension value,
          $Res Function(_$_TypeCodeExtension) then) =
      __$$_TypeCodeExtensionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'extension') List<FhirExtension>? extension_});
}

/// @nodoc
class __$$_TypeCodeExtensionCopyWithImpl<$Res>
    extends _$TypeCodeExtensionCopyWithImpl<$Res, _$_TypeCodeExtension>
    implements _$$_TypeCodeExtensionCopyWith<$Res> {
  __$$_TypeCodeExtensionCopyWithImpl(
      _$_TypeCodeExtension _value, $Res Function(_$_TypeCodeExtension) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extension_ = freezed,
  }) {
    return _then(_$_TypeCodeExtension(
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TypeCodeExtension extends _TypeCodeExtension {
  _$_TypeCodeExtension(
      {@JsonKey(name: 'extension') final List<FhirExtension>? extension_})
      : _extension_ = extension_,
        super._();

  factory _$_TypeCodeExtension.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_TypeCodeExtensionFromJson(json);

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

  @override
  String toString() {
    return 'TypeCodeExtension(extension_: $extension_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TypeCodeExtension &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_extension_));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TypeCodeExtensionCopyWith<_$_TypeCodeExtension> get copyWith =>
      __$$_TypeCodeExtensionCopyWithImpl<_$_TypeCodeExtension>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TypeCodeExtensionToJson(
      this,
    );
  }
}

abstract class _TypeCodeExtension extends TypeCodeExtension {
  factory _TypeCodeExtension(
          {@JsonKey(name: 'extension') final List<FhirExtension>? extension_}) =
      _$_TypeCodeExtension;
  _TypeCodeExtension._() : super._();

  factory _TypeCodeExtension.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_TypeCodeExtension.fromJson;

  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(ignore: true)
  _$$_TypeCodeExtensionCopyWith<_$_TypeCodeExtension> get copyWith =>
      throw _privateConstructorUsedError;
}

ElementDefinitionConstraint _$ElementDefinitionConstraintFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionConstraint.fromJson(json);
}

/// @nodoc
mixin _$ElementDefinitionConstraint {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  FhirId get key => throw _privateConstructorUsedError;
  @JsonKey(name: '_key')
  Element? get keyElement => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  @JsonKey(name: '_requirements')
  Element? get requirementsElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
  ConstraintSeverity get severity => throw _privateConstructorUsedError;
  @JsonKey(name: '_severity')
  Element? get severityElement => throw _privateConstructorUsedError;
  String get human => throw _privateConstructorUsedError;
  @JsonKey(name: '_human')
  Element? get humanElement => throw _privateConstructorUsedError;
  String get xpath => throw _privateConstructorUsedError;
  @JsonKey(name: '_xpath')
  Element? get xpathElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionConstraintCopyWith<ElementDefinitionConstraint>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionConstraintCopyWith<$Res> {
  factory $ElementDefinitionConstraintCopyWith(
          ElementDefinitionConstraint value,
          $Res Function(ElementDefinitionConstraint) then) =
      _$ElementDefinitionConstraintCopyWithImpl<$Res,
          ElementDefinitionConstraint>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      FhirId key,
      @JsonKey(name: '_key')
          Element? keyElement,
      String? requirements,
      @JsonKey(name: '_requirements')
          Element? requirementsElement,
      @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
          ConstraintSeverity severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      String human,
      @JsonKey(name: '_human')
          Element? humanElement,
      String xpath,
      @JsonKey(name: '_xpath')
          Element? xpathElement});

  $ElementCopyWith<$Res>? get keyElement;
  $ElementCopyWith<$Res>? get requirementsElement;
  $ElementCopyWith<$Res>? get severityElement;
  $ElementCopyWith<$Res>? get humanElement;
  $ElementCopyWith<$Res>? get xpathElement;
}

/// @nodoc
class _$ElementDefinitionConstraintCopyWithImpl<$Res,
        $Val extends ElementDefinitionConstraint>
    implements $ElementDefinitionConstraintCopyWith<$Res> {
  _$ElementDefinitionConstraintCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? key = null,
    Object? keyElement = freezed,
    Object? requirements = freezed,
    Object? requirementsElement = freezed,
    Object? severity = null,
    Object? severityElement = freezed,
    Object? human = null,
    Object? humanElement = freezed,
    Object? xpath = null,
    Object? xpathElement = freezed,
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
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as FhirId,
      keyElement: freezed == keyElement
          ? _value.keyElement
          : keyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      requirementsElement: freezed == requirementsElement
          ? _value.requirementsElement
          : requirementsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as ConstraintSeverity,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      human: null == human
          ? _value.human
          : human // ignore: cast_nullable_to_non_nullable
              as String,
      humanElement: freezed == humanElement
          ? _value.humanElement
          : humanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      xpath: null == xpath
          ? _value.xpath
          : xpath // ignore: cast_nullable_to_non_nullable
              as String,
      xpathElement: freezed == xpathElement
          ? _value.xpathElement
          : xpathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get keyElement {
    if (_value.keyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.keyElement!, (value) {
      return _then(_value.copyWith(keyElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get requirementsElement {
    if (_value.requirementsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requirementsElement!, (value) {
      return _then(_value.copyWith(requirementsElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get severityElement {
    if (_value.severityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.severityElement!, (value) {
      return _then(_value.copyWith(severityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get humanElement {
    if (_value.humanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.humanElement!, (value) {
      return _then(_value.copyWith(humanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get xpathElement {
    if (_value.xpathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.xpathElement!, (value) {
      return _then(_value.copyWith(xpathElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ElementDefinitionConstraintCopyWith<$Res>
    implements $ElementDefinitionConstraintCopyWith<$Res> {
  factory _$$_ElementDefinitionConstraintCopyWith(
          _$_ElementDefinitionConstraint value,
          $Res Function(_$_ElementDefinitionConstraint) then) =
      __$$_ElementDefinitionConstraintCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      FhirId key,
      @JsonKey(name: '_key')
          Element? keyElement,
      String? requirements,
      @JsonKey(name: '_requirements')
          Element? requirementsElement,
      @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
          ConstraintSeverity severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      String human,
      @JsonKey(name: '_human')
          Element? humanElement,
      String xpath,
      @JsonKey(name: '_xpath')
          Element? xpathElement});

  @override
  $ElementCopyWith<$Res>? get keyElement;
  @override
  $ElementCopyWith<$Res>? get requirementsElement;
  @override
  $ElementCopyWith<$Res>? get severityElement;
  @override
  $ElementCopyWith<$Res>? get humanElement;
  @override
  $ElementCopyWith<$Res>? get xpathElement;
}

/// @nodoc
class __$$_ElementDefinitionConstraintCopyWithImpl<$Res>
    extends _$ElementDefinitionConstraintCopyWithImpl<$Res,
        _$_ElementDefinitionConstraint>
    implements _$$_ElementDefinitionConstraintCopyWith<$Res> {
  __$$_ElementDefinitionConstraintCopyWithImpl(
      _$_ElementDefinitionConstraint _value,
      $Res Function(_$_ElementDefinitionConstraint) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? key = null,
    Object? keyElement = freezed,
    Object? requirements = freezed,
    Object? requirementsElement = freezed,
    Object? severity = null,
    Object? severityElement = freezed,
    Object? human = null,
    Object? humanElement = freezed,
    Object? xpath = null,
    Object? xpathElement = freezed,
  }) {
    return _then(_$_ElementDefinitionConstraint(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as FhirId,
      keyElement: freezed == keyElement
          ? _value.keyElement
          : keyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      requirementsElement: freezed == requirementsElement
          ? _value.requirementsElement
          : requirementsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as ConstraintSeverity,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      human: null == human
          ? _value.human
          : human // ignore: cast_nullable_to_non_nullable
              as String,
      humanElement: freezed == humanElement
          ? _value.humanElement
          : humanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      xpath: null == xpath
          ? _value.xpath
          : xpath // ignore: cast_nullable_to_non_nullable
              as String,
      xpathElement: freezed == xpathElement
          ? _value.xpathElement
          : xpathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionConstraint extends _ElementDefinitionConstraint {
  _$_ElementDefinitionConstraint(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      required this.key,
      @JsonKey(name: '_key')
          this.keyElement,
      this.requirements,
      @JsonKey(name: '_requirements')
          this.requirementsElement,
      @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
          required this.severity,
      @JsonKey(name: '_severity')
          this.severityElement,
      required this.human,
      @JsonKey(name: '_human')
          this.humanElement,
      required this.xpath,
      @JsonKey(name: '_xpath')
          this.xpathElement})
      : _extension_ = extension_,
        super._();

  factory _$_ElementDefinitionConstraint.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ElementDefinitionConstraintFromJson(json);

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

  @override
  final FhirId key;
  @override
  @JsonKey(name: '_key')
  final Element? keyElement;
  @override
  final String? requirements;
  @override
  @JsonKey(name: '_requirements')
  final Element? requirementsElement;
  @override
  @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
  final ConstraintSeverity severity;
  @override
  @JsonKey(name: '_severity')
  final Element? severityElement;
  @override
  final String human;
  @override
  @JsonKey(name: '_human')
  final Element? humanElement;
  @override
  final String xpath;
  @override
  @JsonKey(name: '_xpath')
  final Element? xpathElement;

  @override
  String toString() {
    return 'ElementDefinitionConstraint(id: $id, extension_: $extension_, key: $key, keyElement: $keyElement, requirements: $requirements, requirementsElement: $requirementsElement, severity: $severity, severityElement: $severityElement, human: $human, humanElement: $humanElement, xpath: $xpath, xpathElement: $xpathElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinitionConstraint &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.keyElement, keyElement) ||
                other.keyElement == keyElement) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            (identical(other.requirementsElement, requirementsElement) ||
                other.requirementsElement == requirementsElement) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.severityElement, severityElement) ||
                other.severityElement == severityElement) &&
            (identical(other.human, human) || other.human == human) &&
            (identical(other.humanElement, humanElement) ||
                other.humanElement == humanElement) &&
            (identical(other.xpath, xpath) || other.xpath == xpath) &&
            (identical(other.xpathElement, xpathElement) ||
                other.xpathElement == xpathElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      key,
      keyElement,
      requirements,
      requirementsElement,
      severity,
      severityElement,
      human,
      humanElement,
      xpath,
      xpathElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ElementDefinitionConstraintCopyWith<_$_ElementDefinitionConstraint>
      get copyWith => __$$_ElementDefinitionConstraintCopyWithImpl<
          _$_ElementDefinitionConstraint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionConstraintToJson(
      this,
    );
  }
}

abstract class _ElementDefinitionConstraint
    extends ElementDefinitionConstraint {
  factory _ElementDefinitionConstraint(
      {final FhirId? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      required final FhirId key,
      @JsonKey(name: '_key')
          final Element? keyElement,
      final String? requirements,
      @JsonKey(name: '_requirements')
          final Element? requirementsElement,
      @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
          required final ConstraintSeverity severity,
      @JsonKey(name: '_severity')
          final Element? severityElement,
      required final String human,
      @JsonKey(name: '_human')
          final Element? humanElement,
      required final String xpath,
      @JsonKey(name: '_xpath')
          final Element? xpathElement}) = _$_ElementDefinitionConstraint;
  _ElementDefinitionConstraint._() : super._();

  factory _ElementDefinitionConstraint.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_ElementDefinitionConstraint.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  FhirId get key;
  @override
  @JsonKey(name: '_key')
  Element? get keyElement;
  @override
  String? get requirements;
  @override
  @JsonKey(name: '_requirements')
  Element? get requirementsElement;
  @override
  @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
  ConstraintSeverity get severity;
  @override
  @JsonKey(name: '_severity')
  Element? get severityElement;
  @override
  String get human;
  @override
  @JsonKey(name: '_human')
  Element? get humanElement;
  @override
  String get xpath;
  @override
  @JsonKey(name: '_xpath')
  Element? get xpathElement;
  @override
  @JsonKey(ignore: true)
  _$$_ElementDefinitionConstraintCopyWith<_$_ElementDefinitionConstraint>
      get copyWith => throw _privateConstructorUsedError;
}

ElementDefinitionBinding _$ElementDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionBinding.fromJson(json);
}

/// @nodoc
mixin _$ElementDefinitionBinding {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(
      required: true,
      unknownEnumValue: ElementDefinitionBindingStrength.unknown)
  ElementDefinitionBindingStrength get strength =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_strength')
  Element? get strengthElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  FhirUri? get valueSetUri => throw _privateConstructorUsedError;
  Reference? get valueSetReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionBindingCopyWith<ElementDefinitionBinding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionBindingCopyWith<$Res> {
  factory $ElementDefinitionBindingCopyWith(ElementDefinitionBinding value,
          $Res Function(ElementDefinitionBinding) then) =
      _$ElementDefinitionBindingCopyWithImpl<$Res, ElementDefinitionBinding>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(required: true, unknownEnumValue: ElementDefinitionBindingStrength.unknown)
          ElementDefinitionBindingStrength strength,
      @JsonKey(name: '_strength')
          Element? strengthElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      FhirUri? valueSetUri,
      Reference? valueSetReference});

  $ElementCopyWith<$Res>? get strengthElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ReferenceCopyWith<$Res>? get valueSetReference;
}

/// @nodoc
class _$ElementDefinitionBindingCopyWithImpl<$Res,
        $Val extends ElementDefinitionBinding>
    implements $ElementDefinitionBindingCopyWith<$Res> {
  _$ElementDefinitionBindingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? strength = null,
    Object? strengthElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? valueSetUri = freezed,
    Object? valueSetReference = freezed,
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
      strength: null == strength
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBindingStrength,
      strengthElement: freezed == strengthElement
          ? _value.strengthElement
          : strengthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSetUri: freezed == valueSetUri
          ? _value.valueSetUri
          : valueSetUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueSetReference: freezed == valueSetReference
          ? _value.valueSetReference
          : valueSetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get strengthElement {
    if (_value.strengthElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.strengthElement!, (value) {
      return _then(_value.copyWith(strengthElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get valueSetReference {
    if (_value.valueSetReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueSetReference!, (value) {
      return _then(_value.copyWith(valueSetReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ElementDefinitionBindingCopyWith<$Res>
    implements $ElementDefinitionBindingCopyWith<$Res> {
  factory _$$_ElementDefinitionBindingCopyWith(
          _$_ElementDefinitionBinding value,
          $Res Function(_$_ElementDefinitionBinding) then) =
      __$$_ElementDefinitionBindingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(required: true, unknownEnumValue: ElementDefinitionBindingStrength.unknown)
          ElementDefinitionBindingStrength strength,
      @JsonKey(name: '_strength')
          Element? strengthElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      FhirUri? valueSetUri,
      Reference? valueSetReference});

  @override
  $ElementCopyWith<$Res>? get strengthElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ReferenceCopyWith<$Res>? get valueSetReference;
}

/// @nodoc
class __$$_ElementDefinitionBindingCopyWithImpl<$Res>
    extends _$ElementDefinitionBindingCopyWithImpl<$Res,
        _$_ElementDefinitionBinding>
    implements _$$_ElementDefinitionBindingCopyWith<$Res> {
  __$$_ElementDefinitionBindingCopyWithImpl(_$_ElementDefinitionBinding _value,
      $Res Function(_$_ElementDefinitionBinding) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? strength = null,
    Object? strengthElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? valueSetUri = freezed,
    Object? valueSetReference = freezed,
  }) {
    return _then(_$_ElementDefinitionBinding(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      strength: null == strength
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBindingStrength,
      strengthElement: freezed == strengthElement
          ? _value.strengthElement
          : strengthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSetUri: freezed == valueSetUri
          ? _value.valueSetUri
          : valueSetUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueSetReference: freezed == valueSetReference
          ? _value.valueSetReference
          : valueSetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionBinding extends _ElementDefinitionBinding {
  _$_ElementDefinitionBinding(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @JsonKey(required: true, unknownEnumValue: ElementDefinitionBindingStrength.unknown)
          required this.strength,
      @JsonKey(name: '_strength')
          this.strengthElement,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.valueSetUri,
      this.valueSetReference})
      : _extension_ = extension_,
        super._();

  factory _$_ElementDefinitionBinding.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ElementDefinitionBindingFromJson(json);

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

  @override
  @JsonKey(
      required: true,
      unknownEnumValue: ElementDefinitionBindingStrength.unknown)
  final ElementDefinitionBindingStrength strength;
  @override
  @JsonKey(name: '_strength')
  final Element? strengthElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final FhirUri? valueSetUri;
  @override
  final Reference? valueSetReference;

  @override
  String toString() {
    return 'ElementDefinitionBinding(id: $id, extension_: $extension_, strength: $strength, strengthElement: $strengthElement, description: $description, descriptionElement: $descriptionElement, valueSetUri: $valueSetUri, valueSetReference: $valueSetReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinitionBinding &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.strength, strength) ||
                other.strength == strength) &&
            (identical(other.strengthElement, strengthElement) ||
                other.strengthElement == strengthElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.valueSetUri, valueSetUri) ||
                other.valueSetUri == valueSetUri) &&
            (identical(other.valueSetReference, valueSetReference) ||
                other.valueSetReference == valueSetReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      strength,
      strengthElement,
      description,
      descriptionElement,
      valueSetUri,
      valueSetReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ElementDefinitionBindingCopyWith<_$_ElementDefinitionBinding>
      get copyWith => __$$_ElementDefinitionBindingCopyWithImpl<
          _$_ElementDefinitionBinding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionBindingToJson(
      this,
    );
  }
}

abstract class _ElementDefinitionBinding extends ElementDefinitionBinding {
  factory _ElementDefinitionBinding(
      {final FhirId? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @JsonKey(required: true, unknownEnumValue: ElementDefinitionBindingStrength.unknown)
          required final ElementDefinitionBindingStrength strength,
      @JsonKey(name: '_strength')
          final Element? strengthElement,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final FhirUri? valueSetUri,
      final Reference? valueSetReference}) = _$_ElementDefinitionBinding;
  _ElementDefinitionBinding._() : super._();

  factory _ElementDefinitionBinding.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_ElementDefinitionBinding.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(
      required: true,
      unknownEnumValue: ElementDefinitionBindingStrength.unknown)
  ElementDefinitionBindingStrength get strength;
  @override
  @JsonKey(name: '_strength')
  Element? get strengthElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  FhirUri? get valueSetUri;
  @override
  Reference? get valueSetReference;
  @override
  @JsonKey(ignore: true)
  _$$_ElementDefinitionBindingCopyWith<_$_ElementDefinitionBinding>
      get copyWith => throw _privateConstructorUsedError;
}

ElementDefinitionMapping _$ElementDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionMapping.fromJson(json);
}

/// @nodoc
mixin _$ElementDefinitionMapping {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirId get identity => throw _privateConstructorUsedError;
  @JsonKey(name: '_identity')
  Element? get identityElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  String get map => throw _privateConstructorUsedError;
  @JsonKey(name: '_map')
  Element? get mapElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionMappingCopyWith<ElementDefinitionMapping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionMappingCopyWith<$Res> {
  factory $ElementDefinitionMappingCopyWith(ElementDefinitionMapping value,
          $Res Function(ElementDefinitionMapping) then) =
      _$ElementDefinitionMappingCopyWithImpl<$Res, ElementDefinitionMapping>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirId identity,
      @JsonKey(name: '_identity') Element? identityElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      String map,
      @JsonKey(name: '_map') Element? mapElement});

  $ElementCopyWith<$Res>? get identityElement;
  $ElementCopyWith<$Res>? get languageElement;
  $ElementCopyWith<$Res>? get mapElement;
}

/// @nodoc
class _$ElementDefinitionMappingCopyWithImpl<$Res,
        $Val extends ElementDefinitionMapping>
    implements $ElementDefinitionMappingCopyWith<$Res> {
  _$ElementDefinitionMappingCopyWithImpl(this._value, this._then);

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
    Object? identity = null,
    Object? identityElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? map = null,
    Object? mapElement = freezed,
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
      identity: null == identity
          ? _value.identity
          : identity // ignore: cast_nullable_to_non_nullable
              as FhirId,
      identityElement: freezed == identityElement
          ? _value.identityElement
          : identityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      map: null == map
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as String,
      mapElement: freezed == mapElement
          ? _value.mapElement
          : mapElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get identityElement {
    if (_value.identityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.identityElement!, (value) {
      return _then(_value.copyWith(identityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get mapElement {
    if (_value.mapElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.mapElement!, (value) {
      return _then(_value.copyWith(mapElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ElementDefinitionMappingCopyWith<$Res>
    implements $ElementDefinitionMappingCopyWith<$Res> {
  factory _$$_ElementDefinitionMappingCopyWith(
          _$_ElementDefinitionMapping value,
          $Res Function(_$_ElementDefinitionMapping) then) =
      __$$_ElementDefinitionMappingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirId identity,
      @JsonKey(name: '_identity') Element? identityElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      String map,
      @JsonKey(name: '_map') Element? mapElement});

  @override
  $ElementCopyWith<$Res>? get identityElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $ElementCopyWith<$Res>? get mapElement;
}

/// @nodoc
class __$$_ElementDefinitionMappingCopyWithImpl<$Res>
    extends _$ElementDefinitionMappingCopyWithImpl<$Res,
        _$_ElementDefinitionMapping>
    implements _$$_ElementDefinitionMappingCopyWith<$Res> {
  __$$_ElementDefinitionMappingCopyWithImpl(_$_ElementDefinitionMapping _value,
      $Res Function(_$_ElementDefinitionMapping) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? identity = null,
    Object? identityElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? map = null,
    Object? mapElement = freezed,
  }) {
    return _then(_$_ElementDefinitionMapping(
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
      identity: null == identity
          ? _value.identity
          : identity // ignore: cast_nullable_to_non_nullable
              as FhirId,
      identityElement: freezed == identityElement
          ? _value.identityElement
          : identityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      map: null == map
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as String,
      mapElement: freezed == mapElement
          ? _value.mapElement
          : mapElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionMapping extends _ElementDefinitionMapping {
  _$_ElementDefinitionMapping(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.identity,
      @JsonKey(name: '_identity') this.identityElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      required this.map,
      @JsonKey(name: '_map') this.mapElement})
      : _extension_ = extension_,
        _fhirComments = fhirComments,
        super._();

  factory _$_ElementDefinitionMapping.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ElementDefinitionMappingFromJson(json);

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
  final FhirId identity;
  @override
  @JsonKey(name: '_identity')
  final Element? identityElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final String map;
  @override
  @JsonKey(name: '_map')
  final Element? mapElement;

  @override
  String toString() {
    return 'ElementDefinitionMapping(id: $id, extension_: $extension_, fhirComments: $fhirComments, identity: $identity, identityElement: $identityElement, language: $language, languageElement: $languageElement, map: $map, mapElement: $mapElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinitionMapping &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.identity, identity) ||
                other.identity == identity) &&
            (identical(other.identityElement, identityElement) ||
                other.identityElement == identityElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.map, map) || other.map == map) &&
            (identical(other.mapElement, mapElement) ||
                other.mapElement == mapElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_fhirComments),
      identity,
      identityElement,
      language,
      languageElement,
      map,
      mapElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ElementDefinitionMappingCopyWith<_$_ElementDefinitionMapping>
      get copyWith => __$$_ElementDefinitionMappingCopyWithImpl<
          _$_ElementDefinitionMapping>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionMappingToJson(
      this,
    );
  }
}

abstract class _ElementDefinitionMapping extends ElementDefinitionMapping {
  factory _ElementDefinitionMapping(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final FhirId identity,
          @JsonKey(name: '_identity') final Element? identityElement,
          final Code? language,
          @JsonKey(name: '_language') final Element? languageElement,
          required final String map,
          @JsonKey(name: '_map') final Element? mapElement}) =
      _$_ElementDefinitionMapping;
  _ElementDefinitionMapping._() : super._();

  factory _ElementDefinitionMapping.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_ElementDefinitionMapping.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  FhirId get identity;
  @override
  @JsonKey(name: '_identity')
  Element? get identityElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  String get map;
  @override
  @JsonKey(name: '_map')
  Element? get mapElement;
  @override
  @JsonKey(ignore: true)
  _$$_ElementDefinitionMappingCopyWith<_$_ElementDefinitionMapping>
      get copyWith => throw _privateConstructorUsedError;
}
