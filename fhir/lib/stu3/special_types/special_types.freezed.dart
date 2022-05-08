// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'special_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
  factory $NarrativeCopyWith(Narrative value, $Res Function(Narrative) then) =
      _$NarrativeCopyWithImpl<$Res>;
  $Res call(
      {NarrativeStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      String div});

  $ElementCopyWith<$Res>? get statusElement;
}

/// @nodoc
class _$NarrativeCopyWithImpl<$Res> implements $NarrativeCopyWith<$Res> {
  _$NarrativeCopyWithImpl(this._value, this._then);

  final Narrative _value;
  // ignore: unused_field
  final $Res Function(Narrative) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? div = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NarrativeStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      div: div == freezed
          ? _value.div
          : div // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_NarrativeCopyWith<$Res> implements $NarrativeCopyWith<$Res> {
  factory _$$_NarrativeCopyWith(
          _$_Narrative value, $Res Function(_$_Narrative) then) =
      __$$_NarrativeCopyWithImpl<$Res>;
  @override
  $Res call(
      {NarrativeStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      String div});

  @override
  $ElementCopyWith<$Res>? get statusElement;
}

/// @nodoc
class __$$_NarrativeCopyWithImpl<$Res> extends _$NarrativeCopyWithImpl<$Res>
    implements _$$_NarrativeCopyWith<$Res> {
  __$$_NarrativeCopyWithImpl(
      _$_Narrative _value, $Res Function(_$_Narrative) _then)
      : super(_value, (v) => _then(v as _$_Narrative));

  @override
  _$_Narrative get _value => super._value as _$_Narrative;

  @override
  $Res call({
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? div = freezed,
  }) {
    return _then(_$_Narrative(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NarrativeStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      div: div == freezed
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
      : super._();

  factory _$_Narrative.fromJson(Map<String, dynamic> json) =>
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
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.div, div));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(statusElement),
      const DeepCollectionEquality().hash(div));

  @JsonKey(ignore: true)
  @override
  _$$_NarrativeCopyWith<_$_Narrative> get copyWith =>
      __$$_NarrativeCopyWithImpl<_$_Narrative>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NarrativeToJson(this);
  }
}

abstract class _Narrative extends Narrative {
  factory _Narrative(
      {final NarrativeStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      required final String div}) = _$_Narrative;
  _Narrative._() : super._();

  factory _Narrative.fromJson(Map<String, dynamic> json) =
      _$_Narrative.fromJson;

  @override
  NarrativeStatus? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  String get div => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_NarrativeCopyWith<_$_Narrative> get copyWith =>
      throw _privateConstructorUsedError;
}

Reference _$ReferenceFromJson(Map<String, dynamic> json) {
  return _Reference.fromJson(json);
}

/// @nodoc
mixin _$Reference {
  String? get reference => throw _privateConstructorUsedError;
  @JsonKey(name: '_reference')
  Element? get referenceElement => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
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
      _$ReferenceCopyWithImpl<$Res>;
  $Res call(
      {String? reference,
      @JsonKey(name: '_reference') Element? referenceElement,
      Identifier? identifier,
      String? display,
      @JsonKey(name: '_display') Element? displayElement});

  $ElementCopyWith<$Res>? get referenceElement;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class _$ReferenceCopyWithImpl<$Res> implements $ReferenceCopyWith<$Res> {
  _$ReferenceCopyWithImpl(this._value, this._then);

  final Reference _value;
  // ignore: unused_field
  final $Res Function(Reference) _then;

  @override
  $Res call({
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? identifier = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
  }) {
    return _then(_value.copyWith(
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get referenceElement {
    if (_value.referenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.referenceElement!, (value) {
      return _then(_value.copyWith(referenceElement: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_ReferenceCopyWith<$Res> implements $ReferenceCopyWith<$Res> {
  factory _$$_ReferenceCopyWith(
          _$_Reference value, $Res Function(_$_Reference) then) =
      __$$_ReferenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? reference,
      @JsonKey(name: '_reference') Element? referenceElement,
      Identifier? identifier,
      String? display,
      @JsonKey(name: '_display') Element? displayElement});

  @override
  $ElementCopyWith<$Res>? get referenceElement;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class __$$_ReferenceCopyWithImpl<$Res> extends _$ReferenceCopyWithImpl<$Res>
    implements _$$_ReferenceCopyWith<$Res> {
  __$$_ReferenceCopyWithImpl(
      _$_Reference _value, $Res Function(_$_Reference) _then)
      : super(_value, (v) => _then(v as _$_Reference));

  @override
  _$_Reference get _value => super._value as _$_Reference;

  @override
  $Res call({
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? identifier = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
  }) {
    return _then(_$_Reference(
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
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
      {this.reference,
      @JsonKey(name: '_reference') this.referenceElement,
      this.identifier,
      this.display,
      @JsonKey(name: '_display') this.displayElement})
      : super._();

  factory _$_Reference.fromJson(Map<String, dynamic> json) =>
      _$$_ReferenceFromJson(json);

  @override
  final String? reference;
  @override
  @JsonKey(name: '_reference')
  final Element? referenceElement;
  @override
  final Identifier? identifier;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;

  @override
  String toString() {
    return 'Reference(reference: $reference, referenceElement: $referenceElement, identifier: $identifier, display: $display, displayElement: $displayElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Reference &&
            const DeepCollectionEquality().equals(other.reference, reference) &&
            const DeepCollectionEquality()
                .equals(other.referenceElement, referenceElement) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.display, display) &&
            const DeepCollectionEquality()
                .equals(other.displayElement, displayElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(reference),
      const DeepCollectionEquality().hash(referenceElement),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(display),
      const DeepCollectionEquality().hash(displayElement));

  @JsonKey(ignore: true)
  @override
  _$$_ReferenceCopyWith<_$_Reference> get copyWith =>
      __$$_ReferenceCopyWithImpl<_$_Reference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReferenceToJson(this);
  }
}

abstract class _Reference extends Reference {
  factory _Reference(
      {final String? reference,
      @JsonKey(name: '_reference') final Element? referenceElement,
      final Identifier? identifier,
      final String? display,
      @JsonKey(name: '_display') final Element? displayElement}) = _$_Reference;
  _Reference._() : super._();

  factory _Reference.fromJson(Map<String, dynamic> json) =
      _$_Reference.fromJson;

  @override
  String? get reference => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_reference')
  Element? get referenceElement => throw _privateConstructorUsedError;
  @override
  Identifier? get identifier => throw _privateConstructorUsedError;
  @override
  String? get display => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ReferenceCopyWith<_$_Reference> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  Id? get versionId => throw _privateConstructorUsedError;
  @JsonKey(name: '_versionId')
  Element? get versionIdElement => throw _privateConstructorUsedError;
  Instant? get lastUpdated => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastUpdated')
  Element? get lastUpdatedElement => throw _privateConstructorUsedError;
  List<FhirUri>? get profile => throw _privateConstructorUsedError;
  @JsonKey(name: '_profile')
  List<Element?>? get profileElement => throw _privateConstructorUsedError;
  List<Coding>? get security => throw _privateConstructorUsedError;
  List<Coding>? get tag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res>;
  $Res call(
      {Id? versionId,
      @JsonKey(name: '_versionId') Element? versionIdElement,
      Instant? lastUpdated,
      @JsonKey(name: '_lastUpdated') Element? lastUpdatedElement,
      List<FhirUri>? profile,
      @JsonKey(name: '_profile') List<Element?>? profileElement,
      List<Coding>? security,
      List<Coding>? tag});

  $ElementCopyWith<$Res>? get versionIdElement;
  $ElementCopyWith<$Res>? get lastUpdatedElement;
}

/// @nodoc
class _$MetaCopyWithImpl<$Res> implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  final Meta _value;
  // ignore: unused_field
  final $Res Function(Meta) _then;

  @override
  $Res call({
    Object? versionId = freezed,
    Object? versionIdElement = freezed,
    Object? lastUpdated = freezed,
    Object? lastUpdatedElement = freezed,
    Object? profile = freezed,
    Object? profileElement = freezed,
    Object? security = freezed,
    Object? tag = freezed,
  }) {
    return _then(_value.copyWith(
      versionId: versionId == freezed
          ? _value.versionId
          : versionId // ignore: cast_nullable_to_non_nullable
              as Id?,
      versionIdElement: versionIdElement == freezed
          ? _value.versionIdElement
          : versionIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as Instant?,
      lastUpdatedElement: lastUpdatedElement == freezed
          ? _value.lastUpdatedElement
          : lastUpdatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      profileElement: profileElement == freezed
          ? _value.profileElement
          : profileElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      security: security == freezed
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get versionIdElement {
    if (_value.versionIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionIdElement!, (value) {
      return _then(_value.copyWith(versionIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastUpdatedElement {
    if (_value.lastUpdatedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastUpdatedElement!, (value) {
      return _then(_value.copyWith(lastUpdatedElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$_MetaCopyWith(_$_Meta value, $Res Function(_$_Meta) then) =
      __$$_MetaCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? versionId,
      @JsonKey(name: '_versionId') Element? versionIdElement,
      Instant? lastUpdated,
      @JsonKey(name: '_lastUpdated') Element? lastUpdatedElement,
      List<FhirUri>? profile,
      @JsonKey(name: '_profile') List<Element?>? profileElement,
      List<Coding>? security,
      List<Coding>? tag});

  @override
  $ElementCopyWith<$Res>? get versionIdElement;
  @override
  $ElementCopyWith<$Res>? get lastUpdatedElement;
}

/// @nodoc
class __$$_MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res>
    implements _$$_MetaCopyWith<$Res> {
  __$$_MetaCopyWithImpl(_$_Meta _value, $Res Function(_$_Meta) _then)
      : super(_value, (v) => _then(v as _$_Meta));

  @override
  _$_Meta get _value => super._value as _$_Meta;

  @override
  $Res call({
    Object? versionId = freezed,
    Object? versionIdElement = freezed,
    Object? lastUpdated = freezed,
    Object? lastUpdatedElement = freezed,
    Object? profile = freezed,
    Object? profileElement = freezed,
    Object? security = freezed,
    Object? tag = freezed,
  }) {
    return _then(_$_Meta(
      versionId: versionId == freezed
          ? _value.versionId
          : versionId // ignore: cast_nullable_to_non_nullable
              as Id?,
      versionIdElement: versionIdElement == freezed
          ? _value.versionIdElement
          : versionIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as Instant?,
      lastUpdatedElement: lastUpdatedElement == freezed
          ? _value.lastUpdatedElement
          : lastUpdatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: profile == freezed
          ? _value._profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      profileElement: profileElement == freezed
          ? _value._profileElement
          : profileElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      security: security == freezed
          ? _value._security
          : security // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      tag: tag == freezed
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
      {this.versionId,
      @JsonKey(name: '_versionId') this.versionIdElement,
      this.lastUpdated,
      @JsonKey(name: '_lastUpdated') this.lastUpdatedElement,
      final List<FhirUri>? profile,
      @JsonKey(name: '_profile') final List<Element?>? profileElement,
      final List<Coding>? security,
      final List<Coding>? tag})
      : _profile = profile,
        _profileElement = profileElement,
        _security = security,
        _tag = tag,
        super._();

  factory _$_Meta.fromJson(Map<String, dynamic> json) => _$$_MetaFromJson(json);

  @override
  final Id? versionId;
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _profileElement;
  @override
  @JsonKey(name: '_profile')
  List<Element?>? get profileElement {
    final value = _profileElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Coding>? _security;
  @override
  List<Coding>? get security {
    final value = _security;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Coding>? _tag;
  @override
  List<Coding>? get tag {
    final value = _tag;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Meta(versionId: $versionId, versionIdElement: $versionIdElement, lastUpdated: $lastUpdated, lastUpdatedElement: $lastUpdatedElement, profile: $profile, profileElement: $profileElement, security: $security, tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Meta &&
            const DeepCollectionEquality().equals(other.versionId, versionId) &&
            const DeepCollectionEquality()
                .equals(other.versionIdElement, versionIdElement) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdated, lastUpdated) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdatedElement, lastUpdatedElement) &&
            const DeepCollectionEquality().equals(other._profile, _profile) &&
            const DeepCollectionEquality()
                .equals(other._profileElement, _profileElement) &&
            const DeepCollectionEquality().equals(other._security, _security) &&
            const DeepCollectionEquality().equals(other._tag, _tag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(versionId),
      const DeepCollectionEquality().hash(versionIdElement),
      const DeepCollectionEquality().hash(lastUpdated),
      const DeepCollectionEquality().hash(lastUpdatedElement),
      const DeepCollectionEquality().hash(_profile),
      const DeepCollectionEquality().hash(_profileElement),
      const DeepCollectionEquality().hash(_security),
      const DeepCollectionEquality().hash(_tag));

  @JsonKey(ignore: true)
  @override
  _$$_MetaCopyWith<_$_Meta> get copyWith =>
      __$$_MetaCopyWithImpl<_$_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaToJson(this);
  }
}

abstract class _Meta extends Meta {
  factory _Meta(
      {final Id? versionId,
      @JsonKey(name: '_versionId') final Element? versionIdElement,
      final Instant? lastUpdated,
      @JsonKey(name: '_lastUpdated') final Element? lastUpdatedElement,
      final List<FhirUri>? profile,
      @JsonKey(name: '_profile') final List<Element?>? profileElement,
      final List<Coding>? security,
      final List<Coding>? tag}) = _$_Meta;
  _Meta._() : super._();

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  Id? get versionId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_versionId')
  Element? get versionIdElement => throw _privateConstructorUsedError;
  @override
  Instant? get lastUpdated => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_lastUpdated')
  Element? get lastUpdatedElement => throw _privateConstructorUsedError;
  @override
  List<FhirUri>? get profile => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_profile')
  List<Element?>? get profileElement => throw _privateConstructorUsedError;
  @override
  List<Coding>? get security => throw _privateConstructorUsedError;
  @override
  List<Coding>? get tag => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MetaCopyWith<_$_Meta> get copyWith => throw _privateConstructorUsedError;
}

ElementDefinition _$ElementDefinitionFromJson(Map<String, dynamic> json) {
  return _ElementDefinition.fromJson(json);
}

/// @nodoc
mixin _$ElementDefinition {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  List<ElementDefinitionRepresentation>? get representation =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_representation')
  List<Element?>? get representationElement =>
      throw _privateConstructorUsedError;
  String? get sliceName => throw _privateConstructorUsedError;
  @JsonKey(name: '_sliceName')
  Element? get sliceNameElement => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  List<Coding>? get code => throw _privateConstructorUsedError;
  ElementDefinitionSlicing? get slicing => throw _privateConstructorUsedError;
  String? get short => throw _privateConstructorUsedError;
  @JsonKey(name: '_short')
  Element? get shortElement => throw _privateConstructorUsedError;
  String? get definition => throw _privateConstructorUsedError;
  @JsonKey(name: '_definition')
  Element? get definitionElement => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  @JsonKey(name: '_requirements')
  Element? get requirementsElement => throw _privateConstructorUsedError;
  List<String>? get alias => throw _privateConstructorUsedError;
  @JsonKey(name: '_alias')
  List<Element?>? get aliasElement => throw _privateConstructorUsedError;
  Decimal? get min => throw _privateConstructorUsedError;
  @JsonKey(name: '_min')
  Element? get minElement => throw _privateConstructorUsedError;
  String? get max => throw _privateConstructorUsedError;
  @JsonKey(name: '_max')
  Element? get maxElement => throw _privateConstructorUsedError;
  ElementDefinitionBase? get base => throw _privateConstructorUsedError;
  String? get contentReference => throw _privateConstructorUsedError;
  @JsonKey(name: '_contentReference')
  Element? get contentReferenceElement => throw _privateConstructorUsedError;
  List<ElementDefinitionType>? get type => throw _privateConstructorUsedError;
  Boolean? get defaultValueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueBoolean')
  Element? get defaultValueBooleanElement => throw _privateConstructorUsedError;
  Decimal? get defaultValueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueInteger')
  Element? get defaultValueIntegerElement => throw _privateConstructorUsedError;
  Decimal? get defaultValueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueDecimal')
  Element? get defaultValueDecimalElement => throw _privateConstructorUsedError;
  String? get defaultValueBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueBase64Binary')
  Element? get defaultValueBase64BinaryElement =>
      throw _privateConstructorUsedError;
  String? get defaultValueInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueInstant')
  Element? get defaultValueInstantElement => throw _privateConstructorUsedError;
  String? get defaultValueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueString')
  Element? get defaultValueStringElement => throw _privateConstructorUsedError;
  String? get defaultValueUri => throw _privateConstructorUsedError;
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
  Id? get defaultValueUuid => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueUuid')
  Element? get defaultValueUuidElement => throw _privateConstructorUsedError;
  Id? get defaultValueId => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueId')
  Element? get defaultValueIdElement => throw _privateConstructorUsedError;
  Decimal? get defaultValueUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueUnsignedInt')
  Element? get defaultValueUnsignedIntElement =>
      throw _privateConstructorUsedError;
  Decimal? get defaultValuePositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValuePositiveInt')
  Element? get defaultValuePositiveIntElement =>
      throw _privateConstructorUsedError;
  String? get defaultValueMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueMarkdown')
  Element? get defaultValueMarkdownElement =>
      throw _privateConstructorUsedError;
  Element? get defaultValueElement => throw _privateConstructorUsedError;
  FhirExtension? get defaultValueExtension =>
      throw _privateConstructorUsedError;
  BackboneElement? get defaultValueBackboneElement =>
      throw _privateConstructorUsedError;
  Narrative? get defaultValueNarrative => throw _privateConstructorUsedError;
  Annotation? get defaultValueAnnotation => throw _privateConstructorUsedError;
  Attachment? get defaultValueAttachment => throw _privateConstructorUsedError;
  Identifier? get defaultValueIdentifier => throw _privateConstructorUsedError;
  CodeableConcept? get defaultValueCodeableConcept =>
      throw _privateConstructorUsedError;
  Coding? get defaultValueCoding => throw _privateConstructorUsedError;
  Quantity? get defaultValueQuantity => throw _privateConstructorUsedError;
  FhirDuration? get defaultValueDuration => throw _privateConstructorUsedError;
  Quantity? get defaultValueSimpleQuantity =>
      throw _privateConstructorUsedError;
  Distance? get defaultValueDistance => throw _privateConstructorUsedError;
  Count? get defaultValueCount => throw _privateConstructorUsedError;
  Money? get defaultValueMoney => throw _privateConstructorUsedError;
  Age? get defaultValueAge => throw _privateConstructorUsedError;
  Range? get defaultValueRange => throw _privateConstructorUsedError;
  Period? get defaultValuePeriod => throw _privateConstructorUsedError;
  Ratio? get defaultValueRatio => throw _privateConstructorUsedError;
  Reference? get defaultValueReference => throw _privateConstructorUsedError;
  SampledData? get defaultValueSampledData =>
      throw _privateConstructorUsedError;
  Signature? get defaultValueSignature => throw _privateConstructorUsedError;
  HumanName? get defaultValueHumanName => throw _privateConstructorUsedError;
  Address? get defaultValueAddress => throw _privateConstructorUsedError;
  ContactPoint? get defaultValueContactPoint =>
      throw _privateConstructorUsedError;
  Timing? get defaultValueTiming => throw _privateConstructorUsedError;
  Meta? get defaultValueMeta => throw _privateConstructorUsedError;
  ElementDefinition? get defaultValueElementDefinition =>
      throw _privateConstructorUsedError;
  ContactDetail? get defaultValueContactDetail =>
      throw _privateConstructorUsedError;
  Contributor? get defaultValueContributor =>
      throw _privateConstructorUsedError;
  Dosage? get defaultValueDosage => throw _privateConstructorUsedError;
  RelatedArtifact? get defaultValueRelatedArtifact =>
      throw _privateConstructorUsedError;
  UsageContext? get defaultValueUsageContext =>
      throw _privateConstructorUsedError;
  DataRequirement? get defaultValueDataRequirement =>
      throw _privateConstructorUsedError;
  ParameterDefinition? get defaultValueParameterDefinition =>
      throw _privateConstructorUsedError;
  TriggerDefinition? get defaultValueTriggerDefinition =>
      throw _privateConstructorUsedError;
  String? get meaningWhenMissing => throw _privateConstructorUsedError;
  @JsonKey(name: '_meaningWhenMissing')
  Element? get meaningWhenMissingElement => throw _privateConstructorUsedError;
  String? get orderMeaning => throw _privateConstructorUsedError;
  @JsonKey(name: '_orderMeaning')
  Element? get orderMeaningElement => throw _privateConstructorUsedError;
  Boolean? get fixedBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedBoolean')
  Element? get fixedBooleanElement => throw _privateConstructorUsedError;
  Decimal? get fixedInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedInteger')
  Element? get fixedIntegerElement => throw _privateConstructorUsedError;
  Decimal? get fixedDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedDecimal')
  Element? get fixedDecimalElement => throw _privateConstructorUsedError;
  String? get fixedBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedBase64Binary')
  Element? get fixedBase64BinaryElement => throw _privateConstructorUsedError;
  String? get fixedInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedInstant')
  Element? get fixedInstantElement => throw _privateConstructorUsedError;
  String? get fixedString => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedString')
  Element? get fixedStringElement => throw _privateConstructorUsedError;
  String? get fixedUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedUri')
  Element? get fixedUriElement => throw _privateConstructorUsedError;
  Date? get fixedDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedDate')
  Element? get fixedDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get fixedDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedDateTime')
  Element? get fixedDateTimeElement => throw _privateConstructorUsedError;
  Time? get fixedTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedTime')
  Element? get fixedTimeElement => throw _privateConstructorUsedError;
  Code? get fixedCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedCode')
  Element? get fixedCodeElement => throw _privateConstructorUsedError;
  Oid? get fixedOid => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedOid')
  Element? get fixedOidElement => throw _privateConstructorUsedError;
  Id? get fixedUuid => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedUuid')
  Element? get fixedUuidElement => throw _privateConstructorUsedError;
  Id? get fixedId => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedId')
  Element? get fixedIdElement => throw _privateConstructorUsedError;
  Decimal? get fixedUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedUnsignedInt')
  Element? get fixedUnsignedIntElement => throw _privateConstructorUsedError;
  Decimal? get fixedPositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedPositiveInt')
  Element? get fixedPositiveIntElement => throw _privateConstructorUsedError;
  String? get fixedMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedMarkdown')
  Element? get fixedMarkdownElement => throw _privateConstructorUsedError;
  Element? get fixedElement => throw _privateConstructorUsedError;
  FhirExtension? get fixedExtension => throw _privateConstructorUsedError;
  BackboneElement? get fixedBackboneElement =>
      throw _privateConstructorUsedError;
  Narrative? get fixedNarrative => throw _privateConstructorUsedError;
  Annotation? get fixedAnnotation => throw _privateConstructorUsedError;
  Attachment? get fixedAttachment => throw _privateConstructorUsedError;
  Identifier? get fixedIdentifier => throw _privateConstructorUsedError;
  CodeableConcept? get fixedCodeableConcept =>
      throw _privateConstructorUsedError;
  Coding? get fixedCoding => throw _privateConstructorUsedError;
  Quantity? get fixedQuantity => throw _privateConstructorUsedError;
  FhirDuration? get fixedDuration => throw _privateConstructorUsedError;
  Quantity? get fixedSimpleQuantity => throw _privateConstructorUsedError;
  Distance? get fixedDistance => throw _privateConstructorUsedError;
  Count? get fixedCount => throw _privateConstructorUsedError;
  Money? get fixedMoney => throw _privateConstructorUsedError;
  Age? get fixedAge => throw _privateConstructorUsedError;
  Range? get fixedRange => throw _privateConstructorUsedError;
  Period? get fixedPeriod => throw _privateConstructorUsedError;
  Ratio? get fixedRatio => throw _privateConstructorUsedError;
  Reference? get fixedReference => throw _privateConstructorUsedError;
  SampledData? get fixedSampledData => throw _privateConstructorUsedError;
  Signature? get fixedSignature => throw _privateConstructorUsedError;
  HumanName? get fixedHumanName => throw _privateConstructorUsedError;
  Address? get fixedAddress => throw _privateConstructorUsedError;
  ContactPoint? get fixedContactPoint => throw _privateConstructorUsedError;
  Timing? get fixedTiming => throw _privateConstructorUsedError;
  Meta? get fixedMeta => throw _privateConstructorUsedError;
  ElementDefinition? get fixedElementDefinition =>
      throw _privateConstructorUsedError;
  ContactDetail? get fixedContactDetail => throw _privateConstructorUsedError;
  Contributor? get fixedContributor => throw _privateConstructorUsedError;
  Dosage? get fixedDosage => throw _privateConstructorUsedError;
  RelatedArtifact? get fixedRelatedArtifact =>
      throw _privateConstructorUsedError;
  UsageContext? get fixedUsageContext => throw _privateConstructorUsedError;
  DataRequirement? get fixedDataRequirement =>
      throw _privateConstructorUsedError;
  ParameterDefinition? get fixedParameterDefinition =>
      throw _privateConstructorUsedError;
  TriggerDefinition? get fixedTriggerDefinition =>
      throw _privateConstructorUsedError;
  Boolean? get patternBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternBoolean')
  Element? get patternBooleanElement => throw _privateConstructorUsedError;
  Decimal? get patternInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternInteger')
  Element? get patternIntegerElement => throw _privateConstructorUsedError;
  Decimal? get patternDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternDecimal')
  Element? get patternDecimalElement => throw _privateConstructorUsedError;
  String? get patternBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternBase64Binary')
  Element? get patternBase64BinaryElement => throw _privateConstructorUsedError;
  String? get patternInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternInstant')
  Element? get patternInstantElement => throw _privateConstructorUsedError;
  String? get patternString => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternString')
  Element? get patternStringElement => throw _privateConstructorUsedError;
  String? get patternUri => throw _privateConstructorUsedError;
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
  Id? get patternUuid => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternUuid')
  Element? get patternUuidElement => throw _privateConstructorUsedError;
  Id? get patternId => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternId')
  Element? get patternIdElement => throw _privateConstructorUsedError;
  Decimal? get patternUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternUnsignedInt')
  Element? get patternUnsignedIntElement => throw _privateConstructorUsedError;
  Decimal? get patternPositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternPositiveInt')
  Element? get patternPositiveIntElement => throw _privateConstructorUsedError;
  String? get patternMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternMarkdown')
  Element? get patternMarkdownElement => throw _privateConstructorUsedError;
  Element? get patternElement => throw _privateConstructorUsedError;
  FhirExtension? get patternExtension => throw _privateConstructorUsedError;
  BackboneElement? get patternBackboneElement =>
      throw _privateConstructorUsedError;
  Narrative? get patternNarrative => throw _privateConstructorUsedError;
  Annotation? get patternAnnotation => throw _privateConstructorUsedError;
  Attachment? get patternAttachment => throw _privateConstructorUsedError;
  Identifier? get patternIdentifier => throw _privateConstructorUsedError;
  CodeableConcept? get patternCodeableConcept =>
      throw _privateConstructorUsedError;
  Coding? get patternCoding => throw _privateConstructorUsedError;
  Quantity? get patternQuantity => throw _privateConstructorUsedError;
  FhirDuration? get patternDuration => throw _privateConstructorUsedError;
  Quantity? get patternSimpleQuantity => throw _privateConstructorUsedError;
  Distance? get patternDistance => throw _privateConstructorUsedError;
  Count? get patternCount => throw _privateConstructorUsedError;
  Money? get patternMoney => throw _privateConstructorUsedError;
  Age? get patternAge => throw _privateConstructorUsedError;
  Range? get patternRange => throw _privateConstructorUsedError;
  Period? get patternPeriod => throw _privateConstructorUsedError;
  Ratio? get patternRatio => throw _privateConstructorUsedError;
  Reference? get patternReference => throw _privateConstructorUsedError;
  SampledData? get patternSampledData => throw _privateConstructorUsedError;
  Signature? get patternSignature => throw _privateConstructorUsedError;
  HumanName? get patternHumanName => throw _privateConstructorUsedError;
  Address? get patternAddress => throw _privateConstructorUsedError;
  ContactPoint? get patternContactPoint => throw _privateConstructorUsedError;
  Timing? get patternTiming => throw _privateConstructorUsedError;
  Meta? get patternMeta => throw _privateConstructorUsedError;
  ElementDefinition? get patternElementDefinition =>
      throw _privateConstructorUsedError;
  ContactDetail? get patternContactDetail => throw _privateConstructorUsedError;
  Contributor? get patternContributor => throw _privateConstructorUsedError;
  Dosage? get patternDosage => throw _privateConstructorUsedError;
  RelatedArtifact? get patternRelatedArtifact =>
      throw _privateConstructorUsedError;
  UsageContext? get patternUsageContext => throw _privateConstructorUsedError;
  DataRequirement? get patternDataRequirement =>
      throw _privateConstructorUsedError;
  ParameterDefinition? get patternParameterDefinition =>
      throw _privateConstructorUsedError;
  TriggerDefinition? get patternTriggerDefinition =>
      throw _privateConstructorUsedError;
  List<ElementDefinitionExample>? get example =>
      throw _privateConstructorUsedError;
  Date? get minValueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueDate')
  Element? get minValueDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get minValueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueDateTime')
  Element? get minValueDateTimeElement => throw _privateConstructorUsedError;
  String? get minValueInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueInstant')
  Element? get minValueInstantElement => throw _privateConstructorUsedError;
  Time? get minValueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueTime')
  Element? get minValueTimeElement => throw _privateConstructorUsedError;
  Decimal? get minValueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueDecimal')
  Element? get minValueDecimalElement => throw _privateConstructorUsedError;
  Decimal? get minValueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueInteger')
  Element? get minValueIntegerElement => throw _privateConstructorUsedError;
  Decimal? get minValuePositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValuePositiveInt')
  Element? get minValuePositiveIntElement => throw _privateConstructorUsedError;
  Decimal? get minValueUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueUnsignedInt')
  Element? get minValueUnsignedIntElement => throw _privateConstructorUsedError;
  Quantity? get minValueQuantity => throw _privateConstructorUsedError;
  Date? get maxValueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueDate')
  Element? get maxValueDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get maxValueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueDateTime')
  Element? get maxValueDateTimeElement => throw _privateConstructorUsedError;
  String? get maxValueInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueInstant')
  Element? get maxValueInstantElement => throw _privateConstructorUsedError;
  Time? get maxValueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueTime')
  Element? get maxValueTimeElement => throw _privateConstructorUsedError;
  Decimal? get maxValueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueDecimal')
  Element? get maxValueDecimalElement => throw _privateConstructorUsedError;
  Decimal? get maxValueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueInteger')
  Element? get maxValueIntegerElement => throw _privateConstructorUsedError;
  Decimal? get maxValuePositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValuePositiveInt')
  Element? get maxValuePositiveIntElement => throw _privateConstructorUsedError;
  Decimal? get maxValueUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueUnsignedInt')
  Element? get maxValueUnsignedIntElement => throw _privateConstructorUsedError;
  Quantity? get maxValueQuantity => throw _privateConstructorUsedError;
  Decimal? get maxLength => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxLength')
  Element? get maxLengthElement => throw _privateConstructorUsedError;
  List<String>? get condition => throw _privateConstructorUsedError;
  @JsonKey(name: '_condition')
  List<Element?>? get conditionElement => throw _privateConstructorUsedError;
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
      _$ElementDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      String? path,
      @JsonKey(name: '_path')
          Element? pathElement,
      List<ElementDefinitionRepresentation>? representation,
      @JsonKey(name: '_representation')
          List<Element?>? representationElement,
      String? sliceName,
      @JsonKey(name: '_sliceName')
          Element? sliceNameElement,
      String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      List<Coding>? code,
      ElementDefinitionSlicing? slicing,
      String? short,
      @JsonKey(name: '_short')
          Element? shortElement,
      String? definition,
      @JsonKey(name: '_definition')
          Element? definitionElement,
      String? comment,
      @JsonKey(name: '_comment')
          Element? commentElement,
      String? requirements,
      @JsonKey(name: '_requirements')
          Element? requirementsElement,
      List<String>? alias,
      @JsonKey(name: '_alias')
          List<Element?>? aliasElement,
      Decimal? min,
      @JsonKey(name: '_min')
          Element? minElement,
      String? max,
      @JsonKey(name: '_max')
          Element? maxElement,
      ElementDefinitionBase? base,
      String? contentReference,
      @JsonKey(name: '_contentReference')
          Element? contentReferenceElement,
      List<ElementDefinitionType>? type,
      Boolean? defaultValueBoolean,
      @JsonKey(name: '_defaultValueBoolean')
          Element? defaultValueBooleanElement,
      Decimal? defaultValueInteger,
      @JsonKey(name: '_defaultValueInteger')
          Element? defaultValueIntegerElement,
      Decimal? defaultValueDecimal,
      @JsonKey(name: '_defaultValueDecimal')
          Element? defaultValueDecimalElement,
      String? defaultValueBase64Binary,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element? defaultValueBase64BinaryElement,
      String? defaultValueInstant,
      @JsonKey(name: '_defaultValueInstant')
          Element? defaultValueInstantElement,
      String? defaultValueString,
      @JsonKey(name: '_defaultValueString')
          Element? defaultValueStringElement,
      String? defaultValueUri,
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
      Id? defaultValueUuid,
      @JsonKey(name: '_defaultValueUuid')
          Element? defaultValueUuidElement,
      Id? defaultValueId,
      @JsonKey(name: '_defaultValueId')
          Element? defaultValueIdElement,
      Decimal? defaultValueUnsignedInt,
      @JsonKey(name: '_defaultValueUnsignedInt')
          Element? defaultValueUnsignedIntElement,
      Decimal? defaultValuePositiveInt,
      @JsonKey(name: '_defaultValuePositiveInt')
          Element? defaultValuePositiveIntElement,
      String? defaultValueMarkdown,
      @JsonKey(name: '_defaultValueMarkdown')
          Element? defaultValueMarkdownElement,
      Element? defaultValueElement,
      FhirExtension? defaultValueExtension,
      BackboneElement? defaultValueBackboneElement,
      Narrative? defaultValueNarrative,
      Annotation? defaultValueAnnotation,
      Attachment? defaultValueAttachment,
      Identifier? defaultValueIdentifier,
      CodeableConcept? defaultValueCodeableConcept,
      Coding? defaultValueCoding,
      Quantity? defaultValueQuantity,
      FhirDuration? defaultValueDuration,
      Quantity? defaultValueSimpleQuantity,
      Distance? defaultValueDistance,
      Count? defaultValueCount,
      Money? defaultValueMoney,
      Age? defaultValueAge,
      Range? defaultValueRange,
      Period? defaultValuePeriod,
      Ratio? defaultValueRatio,
      Reference? defaultValueReference,
      SampledData? defaultValueSampledData,
      Signature? defaultValueSignature,
      HumanName? defaultValueHumanName,
      Address? defaultValueAddress,
      ContactPoint? defaultValueContactPoint,
      Timing? defaultValueTiming,
      Meta? defaultValueMeta,
      ElementDefinition? defaultValueElementDefinition,
      ContactDetail? defaultValueContactDetail,
      Contributor? defaultValueContributor,
      Dosage? defaultValueDosage,
      RelatedArtifact? defaultValueRelatedArtifact,
      UsageContext? defaultValueUsageContext,
      DataRequirement? defaultValueDataRequirement,
      ParameterDefinition? defaultValueParameterDefinition,
      TriggerDefinition? defaultValueTriggerDefinition,
      String? meaningWhenMissing,
      @JsonKey(name: '_meaningWhenMissing')
          Element? meaningWhenMissingElement,
      String? orderMeaning,
      @JsonKey(name: '_orderMeaning')
          Element? orderMeaningElement,
      Boolean? fixedBoolean,
      @JsonKey(name: '_fixedBoolean')
          Element? fixedBooleanElement,
      Decimal? fixedInteger,
      @JsonKey(name: '_fixedInteger')
          Element? fixedIntegerElement,
      Decimal? fixedDecimal,
      @JsonKey(name: '_fixedDecimal')
          Element? fixedDecimalElement,
      String? fixedBase64Binary,
      @JsonKey(name: '_fixedBase64Binary')
          Element? fixedBase64BinaryElement,
      String? fixedInstant,
      @JsonKey(name: '_fixedInstant')
          Element? fixedInstantElement,
      String? fixedString,
      @JsonKey(name: '_fixedString')
          Element? fixedStringElement,
      String? fixedUri,
      @JsonKey(name: '_fixedUri')
          Element? fixedUriElement,
      Date? fixedDate,
      @JsonKey(name: '_fixedDate')
          Element? fixedDateElement,
      FhirDateTime? fixedDateTime,
      @JsonKey(name: '_fixedDateTime')
          Element? fixedDateTimeElement,
      Time? fixedTime,
      @JsonKey(name: '_fixedTime')
          Element? fixedTimeElement,
      Code? fixedCode,
      @JsonKey(name: '_fixedCode')
          Element? fixedCodeElement,
      Oid? fixedOid,
      @JsonKey(name: '_fixedOid')
          Element? fixedOidElement,
      Id? fixedUuid,
      @JsonKey(name: '_fixedUuid')
          Element? fixedUuidElement,
      Id? fixedId,
      @JsonKey(name: '_fixedId')
          Element? fixedIdElement,
      Decimal? fixedUnsignedInt,
      @JsonKey(name: '_fixedUnsignedInt')
          Element? fixedUnsignedIntElement,
      Decimal? fixedPositiveInt,
      @JsonKey(name: '_fixedPositiveInt')
          Element? fixedPositiveIntElement,
      String? fixedMarkdown,
      @JsonKey(name: '_fixedMarkdown')
          Element? fixedMarkdownElement,
      Element? fixedElement,
      FhirExtension? fixedExtension,
      BackboneElement? fixedBackboneElement,
      Narrative? fixedNarrative,
      Annotation? fixedAnnotation,
      Attachment? fixedAttachment,
      Identifier? fixedIdentifier,
      CodeableConcept? fixedCodeableConcept,
      Coding? fixedCoding,
      Quantity? fixedQuantity,
      FhirDuration? fixedDuration,
      Quantity? fixedSimpleQuantity,
      Distance? fixedDistance,
      Count? fixedCount,
      Money? fixedMoney,
      Age? fixedAge,
      Range? fixedRange,
      Period? fixedPeriod,
      Ratio? fixedRatio,
      Reference? fixedReference,
      SampledData? fixedSampledData,
      Signature? fixedSignature,
      HumanName? fixedHumanName,
      Address? fixedAddress,
      ContactPoint? fixedContactPoint,
      Timing? fixedTiming,
      Meta? fixedMeta,
      ElementDefinition? fixedElementDefinition,
      ContactDetail? fixedContactDetail,
      Contributor? fixedContributor,
      Dosage? fixedDosage,
      RelatedArtifact? fixedRelatedArtifact,
      UsageContext? fixedUsageContext,
      DataRequirement? fixedDataRequirement,
      ParameterDefinition? fixedParameterDefinition,
      TriggerDefinition? fixedTriggerDefinition,
      Boolean? patternBoolean,
      @JsonKey(name: '_patternBoolean')
          Element? patternBooleanElement,
      Decimal? patternInteger,
      @JsonKey(name: '_patternInteger')
          Element? patternIntegerElement,
      Decimal? patternDecimal,
      @JsonKey(name: '_patternDecimal')
          Element? patternDecimalElement,
      String? patternBase64Binary,
      @JsonKey(name: '_patternBase64Binary')
          Element? patternBase64BinaryElement,
      String? patternInstant,
      @JsonKey(name: '_patternInstant')
          Element? patternInstantElement,
      String? patternString,
      @JsonKey(name: '_patternString')
          Element? patternStringElement,
      String? patternUri,
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
      Id? patternUuid,
      @JsonKey(name: '_patternUuid')
          Element? patternUuidElement,
      Id? patternId,
      @JsonKey(name: '_patternId')
          Element? patternIdElement,
      Decimal? patternUnsignedInt,
      @JsonKey(name: '_patternUnsignedInt')
          Element? patternUnsignedIntElement,
      Decimal? patternPositiveInt,
      @JsonKey(name: '_patternPositiveInt')
          Element? patternPositiveIntElement,
      String? patternMarkdown,
      @JsonKey(name: '_patternMarkdown')
          Element? patternMarkdownElement,
      Element? patternElement,
      FhirExtension? patternExtension,
      BackboneElement? patternBackboneElement,
      Narrative? patternNarrative,
      Annotation? patternAnnotation,
      Attachment? patternAttachment,
      Identifier? patternIdentifier,
      CodeableConcept? patternCodeableConcept,
      Coding? patternCoding,
      Quantity? patternQuantity,
      FhirDuration? patternDuration,
      Quantity? patternSimpleQuantity,
      Distance? patternDistance,
      Count? patternCount,
      Money? patternMoney,
      Age? patternAge,
      Range? patternRange,
      Period? patternPeriod,
      Ratio? patternRatio,
      Reference? patternReference,
      SampledData? patternSampledData,
      Signature? patternSignature,
      HumanName? patternHumanName,
      Address? patternAddress,
      ContactPoint? patternContactPoint,
      Timing? patternTiming,
      Meta? patternMeta,
      ElementDefinition? patternElementDefinition,
      ContactDetail? patternContactDetail,
      Contributor? patternContributor,
      Dosage? patternDosage,
      RelatedArtifact? patternRelatedArtifact,
      UsageContext? patternUsageContext,
      DataRequirement? patternDataRequirement,
      ParameterDefinition? patternParameterDefinition,
      TriggerDefinition? patternTriggerDefinition,
      List<ElementDefinitionExample>? example,
      Date? minValueDate,
      @JsonKey(name: '_minValueDate')
          Element? minValueDateElement,
      FhirDateTime? minValueDateTime,
      @JsonKey(name: '_minValueDateTime')
          Element? minValueDateTimeElement,
      String? minValueInstant,
      @JsonKey(name: '_minValueInstant')
          Element? minValueInstantElement,
      Time? minValueTime,
      @JsonKey(name: '_minValueTime')
          Element? minValueTimeElement,
      Decimal? minValueDecimal,
      @JsonKey(name: '_minValueDecimal')
          Element? minValueDecimalElement,
      Decimal? minValueInteger,
      @JsonKey(name: '_minValueInteger')
          Element? minValueIntegerElement,
      Decimal? minValuePositiveInt,
      @JsonKey(name: '_minValuePositiveInt')
          Element? minValuePositiveIntElement,
      Decimal? minValueUnsignedInt,
      @JsonKey(name: '_minValueUnsignedInt')
          Element? minValueUnsignedIntElement,
      Quantity? minValueQuantity,
      Date? maxValueDate,
      @JsonKey(name: '_maxValueDate')
          Element? maxValueDateElement,
      FhirDateTime? maxValueDateTime,
      @JsonKey(name: '_maxValueDateTime')
          Element? maxValueDateTimeElement,
      String? maxValueInstant,
      @JsonKey(name: '_maxValueInstant')
          Element? maxValueInstantElement,
      Time? maxValueTime,
      @JsonKey(name: '_maxValueTime')
          Element? maxValueTimeElement,
      Decimal? maxValueDecimal,
      @JsonKey(name: '_maxValueDecimal')
          Element? maxValueDecimalElement,
      Decimal? maxValueInteger,
      @JsonKey(name: '_maxValueInteger')
          Element? maxValueIntegerElement,
      Decimal? maxValuePositiveInt,
      @JsonKey(name: '_maxValuePositiveInt')
          Element? maxValuePositiveIntElement,
      Decimal? maxValueUnsignedInt,
      @JsonKey(name: '_maxValueUnsignedInt')
          Element? maxValueUnsignedIntElement,
      Quantity? maxValueQuantity,
      Decimal? maxLength,
      @JsonKey(name: '_maxLength')
          Element? maxLengthElement,
      List<String>? condition,
      @JsonKey(name: '_condition')
          List<Element?>? conditionElement,
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

  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get sliceNameElement;
  $ElementCopyWith<$Res>? get labelElement;
  $ElementDefinitionSlicingCopyWith<$Res>? get slicing;
  $ElementCopyWith<$Res>? get shortElement;
  $ElementCopyWith<$Res>? get definitionElement;
  $ElementCopyWith<$Res>? get commentElement;
  $ElementCopyWith<$Res>? get requirementsElement;
  $ElementCopyWith<$Res>? get minElement;
  $ElementCopyWith<$Res>? get maxElement;
  $ElementDefinitionBaseCopyWith<$Res>? get base;
  $ElementCopyWith<$Res>? get contentReferenceElement;
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
  $ElementCopyWith<$Res>? get defaultValueUuidElement;
  $ElementCopyWith<$Res>? get defaultValueIdElement;
  $ElementCopyWith<$Res>? get defaultValueUnsignedIntElement;
  $ElementCopyWith<$Res>? get defaultValuePositiveIntElement;
  $ElementCopyWith<$Res>? get defaultValueMarkdownElement;
  $ElementCopyWith<$Res>? get defaultValueElement;
  $FhirExtensionCopyWith<$Res>? get defaultValueExtension;
  $BackboneElementCopyWith<$Res>? get defaultValueBackboneElement;
  $NarrativeCopyWith<$Res>? get defaultValueNarrative;
  $AnnotationCopyWith<$Res>? get defaultValueAnnotation;
  $AttachmentCopyWith<$Res>? get defaultValueAttachment;
  $IdentifierCopyWith<$Res>? get defaultValueIdentifier;
  $CodeableConceptCopyWith<$Res>? get defaultValueCodeableConcept;
  $CodingCopyWith<$Res>? get defaultValueCoding;
  $QuantityCopyWith<$Res>? get defaultValueQuantity;
  $FhirDurationCopyWith<$Res>? get defaultValueDuration;
  $QuantityCopyWith<$Res>? get defaultValueSimpleQuantity;
  $DistanceCopyWith<$Res>? get defaultValueDistance;
  $CountCopyWith<$Res>? get defaultValueCount;
  $MoneyCopyWith<$Res>? get defaultValueMoney;
  $AgeCopyWith<$Res>? get defaultValueAge;
  $RangeCopyWith<$Res>? get defaultValueRange;
  $PeriodCopyWith<$Res>? get defaultValuePeriod;
  $RatioCopyWith<$Res>? get defaultValueRatio;
  $ReferenceCopyWith<$Res>? get defaultValueReference;
  $SampledDataCopyWith<$Res>? get defaultValueSampledData;
  $SignatureCopyWith<$Res>? get defaultValueSignature;
  $HumanNameCopyWith<$Res>? get defaultValueHumanName;
  $AddressCopyWith<$Res>? get defaultValueAddress;
  $ContactPointCopyWith<$Res>? get defaultValueContactPoint;
  $TimingCopyWith<$Res>? get defaultValueTiming;
  $MetaCopyWith<$Res>? get defaultValueMeta;
  $ElementDefinitionCopyWith<$Res>? get defaultValueElementDefinition;
  $ContactDetailCopyWith<$Res>? get defaultValueContactDetail;
  $ContributorCopyWith<$Res>? get defaultValueContributor;
  $DosageCopyWith<$Res>? get defaultValueDosage;
  $RelatedArtifactCopyWith<$Res>? get defaultValueRelatedArtifact;
  $UsageContextCopyWith<$Res>? get defaultValueUsageContext;
  $DataRequirementCopyWith<$Res>? get defaultValueDataRequirement;
  $ParameterDefinitionCopyWith<$Res>? get defaultValueParameterDefinition;
  $TriggerDefinitionCopyWith<$Res>? get defaultValueTriggerDefinition;
  $ElementCopyWith<$Res>? get meaningWhenMissingElement;
  $ElementCopyWith<$Res>? get orderMeaningElement;
  $ElementCopyWith<$Res>? get fixedBooleanElement;
  $ElementCopyWith<$Res>? get fixedIntegerElement;
  $ElementCopyWith<$Res>? get fixedDecimalElement;
  $ElementCopyWith<$Res>? get fixedBase64BinaryElement;
  $ElementCopyWith<$Res>? get fixedInstantElement;
  $ElementCopyWith<$Res>? get fixedStringElement;
  $ElementCopyWith<$Res>? get fixedUriElement;
  $ElementCopyWith<$Res>? get fixedDateElement;
  $ElementCopyWith<$Res>? get fixedDateTimeElement;
  $ElementCopyWith<$Res>? get fixedTimeElement;
  $ElementCopyWith<$Res>? get fixedCodeElement;
  $ElementCopyWith<$Res>? get fixedOidElement;
  $ElementCopyWith<$Res>? get fixedUuidElement;
  $ElementCopyWith<$Res>? get fixedIdElement;
  $ElementCopyWith<$Res>? get fixedUnsignedIntElement;
  $ElementCopyWith<$Res>? get fixedPositiveIntElement;
  $ElementCopyWith<$Res>? get fixedMarkdownElement;
  $ElementCopyWith<$Res>? get fixedElement;
  $FhirExtensionCopyWith<$Res>? get fixedExtension;
  $BackboneElementCopyWith<$Res>? get fixedBackboneElement;
  $NarrativeCopyWith<$Res>? get fixedNarrative;
  $AnnotationCopyWith<$Res>? get fixedAnnotation;
  $AttachmentCopyWith<$Res>? get fixedAttachment;
  $IdentifierCopyWith<$Res>? get fixedIdentifier;
  $CodeableConceptCopyWith<$Res>? get fixedCodeableConcept;
  $CodingCopyWith<$Res>? get fixedCoding;
  $QuantityCopyWith<$Res>? get fixedQuantity;
  $FhirDurationCopyWith<$Res>? get fixedDuration;
  $QuantityCopyWith<$Res>? get fixedSimpleQuantity;
  $DistanceCopyWith<$Res>? get fixedDistance;
  $CountCopyWith<$Res>? get fixedCount;
  $MoneyCopyWith<$Res>? get fixedMoney;
  $AgeCopyWith<$Res>? get fixedAge;
  $RangeCopyWith<$Res>? get fixedRange;
  $PeriodCopyWith<$Res>? get fixedPeriod;
  $RatioCopyWith<$Res>? get fixedRatio;
  $ReferenceCopyWith<$Res>? get fixedReference;
  $SampledDataCopyWith<$Res>? get fixedSampledData;
  $SignatureCopyWith<$Res>? get fixedSignature;
  $HumanNameCopyWith<$Res>? get fixedHumanName;
  $AddressCopyWith<$Res>? get fixedAddress;
  $ContactPointCopyWith<$Res>? get fixedContactPoint;
  $TimingCopyWith<$Res>? get fixedTiming;
  $MetaCopyWith<$Res>? get fixedMeta;
  $ElementDefinitionCopyWith<$Res>? get fixedElementDefinition;
  $ContactDetailCopyWith<$Res>? get fixedContactDetail;
  $ContributorCopyWith<$Res>? get fixedContributor;
  $DosageCopyWith<$Res>? get fixedDosage;
  $RelatedArtifactCopyWith<$Res>? get fixedRelatedArtifact;
  $UsageContextCopyWith<$Res>? get fixedUsageContext;
  $DataRequirementCopyWith<$Res>? get fixedDataRequirement;
  $ParameterDefinitionCopyWith<$Res>? get fixedParameterDefinition;
  $TriggerDefinitionCopyWith<$Res>? get fixedTriggerDefinition;
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
  $ElementCopyWith<$Res>? get patternUuidElement;
  $ElementCopyWith<$Res>? get patternIdElement;
  $ElementCopyWith<$Res>? get patternUnsignedIntElement;
  $ElementCopyWith<$Res>? get patternPositiveIntElement;
  $ElementCopyWith<$Res>? get patternMarkdownElement;
  $ElementCopyWith<$Res>? get patternElement;
  $FhirExtensionCopyWith<$Res>? get patternExtension;
  $BackboneElementCopyWith<$Res>? get patternBackboneElement;
  $NarrativeCopyWith<$Res>? get patternNarrative;
  $AnnotationCopyWith<$Res>? get patternAnnotation;
  $AttachmentCopyWith<$Res>? get patternAttachment;
  $IdentifierCopyWith<$Res>? get patternIdentifier;
  $CodeableConceptCopyWith<$Res>? get patternCodeableConcept;
  $CodingCopyWith<$Res>? get patternCoding;
  $QuantityCopyWith<$Res>? get patternQuantity;
  $FhirDurationCopyWith<$Res>? get patternDuration;
  $QuantityCopyWith<$Res>? get patternSimpleQuantity;
  $DistanceCopyWith<$Res>? get patternDistance;
  $CountCopyWith<$Res>? get patternCount;
  $MoneyCopyWith<$Res>? get patternMoney;
  $AgeCopyWith<$Res>? get patternAge;
  $RangeCopyWith<$Res>? get patternRange;
  $PeriodCopyWith<$Res>? get patternPeriod;
  $RatioCopyWith<$Res>? get patternRatio;
  $ReferenceCopyWith<$Res>? get patternReference;
  $SampledDataCopyWith<$Res>? get patternSampledData;
  $SignatureCopyWith<$Res>? get patternSignature;
  $HumanNameCopyWith<$Res>? get patternHumanName;
  $AddressCopyWith<$Res>? get patternAddress;
  $ContactPointCopyWith<$Res>? get patternContactPoint;
  $TimingCopyWith<$Res>? get patternTiming;
  $MetaCopyWith<$Res>? get patternMeta;
  $ElementDefinitionCopyWith<$Res>? get patternElementDefinition;
  $ContactDetailCopyWith<$Res>? get patternContactDetail;
  $ContributorCopyWith<$Res>? get patternContributor;
  $DosageCopyWith<$Res>? get patternDosage;
  $RelatedArtifactCopyWith<$Res>? get patternRelatedArtifact;
  $UsageContextCopyWith<$Res>? get patternUsageContext;
  $DataRequirementCopyWith<$Res>? get patternDataRequirement;
  $ParameterDefinitionCopyWith<$Res>? get patternParameterDefinition;
  $TriggerDefinitionCopyWith<$Res>? get patternTriggerDefinition;
  $ElementCopyWith<$Res>? get minValueDateElement;
  $ElementCopyWith<$Res>? get minValueDateTimeElement;
  $ElementCopyWith<$Res>? get minValueInstantElement;
  $ElementCopyWith<$Res>? get minValueTimeElement;
  $ElementCopyWith<$Res>? get minValueDecimalElement;
  $ElementCopyWith<$Res>? get minValueIntegerElement;
  $ElementCopyWith<$Res>? get minValuePositiveIntElement;
  $ElementCopyWith<$Res>? get minValueUnsignedIntElement;
  $QuantityCopyWith<$Res>? get minValueQuantity;
  $ElementCopyWith<$Res>? get maxValueDateElement;
  $ElementCopyWith<$Res>? get maxValueDateTimeElement;
  $ElementCopyWith<$Res>? get maxValueInstantElement;
  $ElementCopyWith<$Res>? get maxValueTimeElement;
  $ElementCopyWith<$Res>? get maxValueDecimalElement;
  $ElementCopyWith<$Res>? get maxValueIntegerElement;
  $ElementCopyWith<$Res>? get maxValuePositiveIntElement;
  $ElementCopyWith<$Res>? get maxValueUnsignedIntElement;
  $QuantityCopyWith<$Res>? get maxValueQuantity;
  $ElementCopyWith<$Res>? get maxLengthElement;
  $ElementCopyWith<$Res>? get mustSupportElement;
  $ElementCopyWith<$Res>? get isModifierElement;
  $ElementCopyWith<$Res>? get isSummaryElement;
  $ElementDefinitionBindingCopyWith<$Res>? get binding;
}

/// @nodoc
class _$ElementDefinitionCopyWithImpl<$Res>
    implements $ElementDefinitionCopyWith<$Res> {
  _$ElementDefinitionCopyWithImpl(this._value, this._then);

  final ElementDefinition _value;
  // ignore: unused_field
  final $Res Function(ElementDefinition) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? representation = freezed,
    Object? representationElement = freezed,
    Object? sliceName = freezed,
    Object? sliceNameElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? code = freezed,
    Object? slicing = freezed,
    Object? short = freezed,
    Object? shortElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? comment = freezed,
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
    Object? contentReference = freezed,
    Object? contentReferenceElement = freezed,
    Object? type = freezed,
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
    Object? defaultValueUuid = freezed,
    Object? defaultValueUuidElement = freezed,
    Object? defaultValueId = freezed,
    Object? defaultValueIdElement = freezed,
    Object? defaultValueUnsignedInt = freezed,
    Object? defaultValueUnsignedIntElement = freezed,
    Object? defaultValuePositiveInt = freezed,
    Object? defaultValuePositiveIntElement = freezed,
    Object? defaultValueMarkdown = freezed,
    Object? defaultValueMarkdownElement = freezed,
    Object? defaultValueElement = freezed,
    Object? defaultValueExtension = freezed,
    Object? defaultValueBackboneElement = freezed,
    Object? defaultValueNarrative = freezed,
    Object? defaultValueAnnotation = freezed,
    Object? defaultValueAttachment = freezed,
    Object? defaultValueIdentifier = freezed,
    Object? defaultValueCodeableConcept = freezed,
    Object? defaultValueCoding = freezed,
    Object? defaultValueQuantity = freezed,
    Object? defaultValueDuration = freezed,
    Object? defaultValueSimpleQuantity = freezed,
    Object? defaultValueDistance = freezed,
    Object? defaultValueCount = freezed,
    Object? defaultValueMoney = freezed,
    Object? defaultValueAge = freezed,
    Object? defaultValueRange = freezed,
    Object? defaultValuePeriod = freezed,
    Object? defaultValueRatio = freezed,
    Object? defaultValueReference = freezed,
    Object? defaultValueSampledData = freezed,
    Object? defaultValueSignature = freezed,
    Object? defaultValueHumanName = freezed,
    Object? defaultValueAddress = freezed,
    Object? defaultValueContactPoint = freezed,
    Object? defaultValueTiming = freezed,
    Object? defaultValueMeta = freezed,
    Object? defaultValueElementDefinition = freezed,
    Object? defaultValueContactDetail = freezed,
    Object? defaultValueContributor = freezed,
    Object? defaultValueDosage = freezed,
    Object? defaultValueRelatedArtifact = freezed,
    Object? defaultValueUsageContext = freezed,
    Object? defaultValueDataRequirement = freezed,
    Object? defaultValueParameterDefinition = freezed,
    Object? defaultValueTriggerDefinition = freezed,
    Object? meaningWhenMissing = freezed,
    Object? meaningWhenMissingElement = freezed,
    Object? orderMeaning = freezed,
    Object? orderMeaningElement = freezed,
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
    Object? fixedTime = freezed,
    Object? fixedTimeElement = freezed,
    Object? fixedCode = freezed,
    Object? fixedCodeElement = freezed,
    Object? fixedOid = freezed,
    Object? fixedOidElement = freezed,
    Object? fixedUuid = freezed,
    Object? fixedUuidElement = freezed,
    Object? fixedId = freezed,
    Object? fixedIdElement = freezed,
    Object? fixedUnsignedInt = freezed,
    Object? fixedUnsignedIntElement = freezed,
    Object? fixedPositiveInt = freezed,
    Object? fixedPositiveIntElement = freezed,
    Object? fixedMarkdown = freezed,
    Object? fixedMarkdownElement = freezed,
    Object? fixedElement = freezed,
    Object? fixedExtension = freezed,
    Object? fixedBackboneElement = freezed,
    Object? fixedNarrative = freezed,
    Object? fixedAnnotation = freezed,
    Object? fixedAttachment = freezed,
    Object? fixedIdentifier = freezed,
    Object? fixedCodeableConcept = freezed,
    Object? fixedCoding = freezed,
    Object? fixedQuantity = freezed,
    Object? fixedDuration = freezed,
    Object? fixedSimpleQuantity = freezed,
    Object? fixedDistance = freezed,
    Object? fixedCount = freezed,
    Object? fixedMoney = freezed,
    Object? fixedAge = freezed,
    Object? fixedRange = freezed,
    Object? fixedPeriod = freezed,
    Object? fixedRatio = freezed,
    Object? fixedReference = freezed,
    Object? fixedSampledData = freezed,
    Object? fixedSignature = freezed,
    Object? fixedHumanName = freezed,
    Object? fixedAddress = freezed,
    Object? fixedContactPoint = freezed,
    Object? fixedTiming = freezed,
    Object? fixedMeta = freezed,
    Object? fixedElementDefinition = freezed,
    Object? fixedContactDetail = freezed,
    Object? fixedContributor = freezed,
    Object? fixedDosage = freezed,
    Object? fixedRelatedArtifact = freezed,
    Object? fixedUsageContext = freezed,
    Object? fixedDataRequirement = freezed,
    Object? fixedParameterDefinition = freezed,
    Object? fixedTriggerDefinition = freezed,
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
    Object? patternUuid = freezed,
    Object? patternUuidElement = freezed,
    Object? patternId = freezed,
    Object? patternIdElement = freezed,
    Object? patternUnsignedInt = freezed,
    Object? patternUnsignedIntElement = freezed,
    Object? patternPositiveInt = freezed,
    Object? patternPositiveIntElement = freezed,
    Object? patternMarkdown = freezed,
    Object? patternMarkdownElement = freezed,
    Object? patternElement = freezed,
    Object? patternExtension = freezed,
    Object? patternBackboneElement = freezed,
    Object? patternNarrative = freezed,
    Object? patternAnnotation = freezed,
    Object? patternAttachment = freezed,
    Object? patternIdentifier = freezed,
    Object? patternCodeableConcept = freezed,
    Object? patternCoding = freezed,
    Object? patternQuantity = freezed,
    Object? patternDuration = freezed,
    Object? patternSimpleQuantity = freezed,
    Object? patternDistance = freezed,
    Object? patternCount = freezed,
    Object? patternMoney = freezed,
    Object? patternAge = freezed,
    Object? patternRange = freezed,
    Object? patternPeriod = freezed,
    Object? patternRatio = freezed,
    Object? patternReference = freezed,
    Object? patternSampledData = freezed,
    Object? patternSignature = freezed,
    Object? patternHumanName = freezed,
    Object? patternAddress = freezed,
    Object? patternContactPoint = freezed,
    Object? patternTiming = freezed,
    Object? patternMeta = freezed,
    Object? patternElementDefinition = freezed,
    Object? patternContactDetail = freezed,
    Object? patternContributor = freezed,
    Object? patternDosage = freezed,
    Object? patternRelatedArtifact = freezed,
    Object? patternUsageContext = freezed,
    Object? patternDataRequirement = freezed,
    Object? patternParameterDefinition = freezed,
    Object? patternTriggerDefinition = freezed,
    Object? example = freezed,
    Object? minValueDate = freezed,
    Object? minValueDateElement = freezed,
    Object? minValueDateTime = freezed,
    Object? minValueDateTimeElement = freezed,
    Object? minValueInstant = freezed,
    Object? minValueInstantElement = freezed,
    Object? minValueTime = freezed,
    Object? minValueTimeElement = freezed,
    Object? minValueDecimal = freezed,
    Object? minValueDecimalElement = freezed,
    Object? minValueInteger = freezed,
    Object? minValueIntegerElement = freezed,
    Object? minValuePositiveInt = freezed,
    Object? minValuePositiveIntElement = freezed,
    Object? minValueUnsignedInt = freezed,
    Object? minValueUnsignedIntElement = freezed,
    Object? minValueQuantity = freezed,
    Object? maxValueDate = freezed,
    Object? maxValueDateElement = freezed,
    Object? maxValueDateTime = freezed,
    Object? maxValueDateTimeElement = freezed,
    Object? maxValueInstant = freezed,
    Object? maxValueInstantElement = freezed,
    Object? maxValueTime = freezed,
    Object? maxValueTimeElement = freezed,
    Object? maxValueDecimal = freezed,
    Object? maxValueDecimalElement = freezed,
    Object? maxValueInteger = freezed,
    Object? maxValueIntegerElement = freezed,
    Object? maxValuePositiveInt = freezed,
    Object? maxValuePositiveIntElement = freezed,
    Object? maxValueUnsignedInt = freezed,
    Object? maxValueUnsignedIntElement = freezed,
    Object? maxValueQuantity = freezed,
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      representation: representation == freezed
          ? _value.representation
          : representation // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionRepresentation>?,
      representationElement: representationElement == freezed
          ? _value.representationElement
          : representationElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      sliceName: sliceName == freezed
          ? _value.sliceName
          : sliceName // ignore: cast_nullable_to_non_nullable
              as String?,
      sliceNameElement: sliceNameElement == freezed
          ? _value.sliceNameElement
          : sliceNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      slicing: slicing == freezed
          ? _value.slicing
          : slicing // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionSlicing?,
      short: short == freezed
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      shortElement: shortElement == freezed
          ? _value.shortElement
          : shortElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String?,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      requirementsElement: requirementsElement == freezed
          ? _value.requirementsElement
          : requirementsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      alias: alias == freezed
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      aliasElement: aliasElement == freezed
          ? _value.aliasElement
          : aliasElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      minElement: minElement == freezed
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      maxElement: maxElement == freezed
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBase?,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference // ignore: cast_nullable_to_non_nullable
              as String?,
      contentReferenceElement: contentReferenceElement == freezed
          ? _value.contentReferenceElement
          : contentReferenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionType>?,
      defaultValueBoolean: defaultValueBoolean == freezed
          ? _value.defaultValueBoolean
          : defaultValueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      defaultValueBooleanElement: defaultValueBooleanElement == freezed
          ? _value.defaultValueBooleanElement
          : defaultValueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueInteger: defaultValueInteger == freezed
          ? _value.defaultValueInteger
          : defaultValueInteger // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      defaultValueIntegerElement: defaultValueIntegerElement == freezed
          ? _value.defaultValueIntegerElement
          : defaultValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDecimal: defaultValueDecimal == freezed
          ? _value.defaultValueDecimal
          : defaultValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      defaultValueDecimalElement: defaultValueDecimalElement == freezed
          ? _value.defaultValueDecimalElement
          : defaultValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueBase64Binary: defaultValueBase64Binary == freezed
          ? _value.defaultValueBase64Binary
          : defaultValueBase64Binary // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueBase64BinaryElement: defaultValueBase64BinaryElement ==
              freezed
          ? _value.defaultValueBase64BinaryElement
          : defaultValueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueInstant: defaultValueInstant == freezed
          ? _value.defaultValueInstant
          : defaultValueInstant // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueInstantElement: defaultValueInstantElement == freezed
          ? _value.defaultValueInstantElement
          : defaultValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueString: defaultValueString == freezed
          ? _value.defaultValueString
          : defaultValueString // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueStringElement: defaultValueStringElement == freezed
          ? _value.defaultValueStringElement
          : defaultValueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUri: defaultValueUri == freezed
          ? _value.defaultValueUri
          : defaultValueUri // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueUriElement: defaultValueUriElement == freezed
          ? _value.defaultValueUriElement
          : defaultValueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDate: defaultValueDate == freezed
          ? _value.defaultValueDate
          : defaultValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      defaultValueDateElement: defaultValueDateElement == freezed
          ? _value.defaultValueDateElement
          : defaultValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDateTime: defaultValueDateTime == freezed
          ? _value.defaultValueDateTime
          : defaultValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      defaultValueDateTimeElement: defaultValueDateTimeElement == freezed
          ? _value.defaultValueDateTimeElement
          : defaultValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueTime: defaultValueTime == freezed
          ? _value.defaultValueTime
          : defaultValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      defaultValueTimeElement: defaultValueTimeElement == freezed
          ? _value.defaultValueTimeElement
          : defaultValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueCode: defaultValueCode == freezed
          ? _value.defaultValueCode
          : defaultValueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      defaultValueCodeElement: defaultValueCodeElement == freezed
          ? _value.defaultValueCodeElement
          : defaultValueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueOid: defaultValueOid == freezed
          ? _value.defaultValueOid
          : defaultValueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      defaultValueOidElement: defaultValueOidElement == freezed
          ? _value.defaultValueOidElement
          : defaultValueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUuid: defaultValueUuid == freezed
          ? _value.defaultValueUuid
          : defaultValueUuid // ignore: cast_nullable_to_non_nullable
              as Id?,
      defaultValueUuidElement: defaultValueUuidElement == freezed
          ? _value.defaultValueUuidElement
          : defaultValueUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueId: defaultValueId == freezed
          ? _value.defaultValueId
          : defaultValueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      defaultValueIdElement: defaultValueIdElement == freezed
          ? _value.defaultValueIdElement
          : defaultValueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUnsignedInt: defaultValueUnsignedInt == freezed
          ? _value.defaultValueUnsignedInt
          : defaultValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      defaultValueUnsignedIntElement: defaultValueUnsignedIntElement == freezed
          ? _value.defaultValueUnsignedIntElement
          : defaultValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValuePositiveInt: defaultValuePositiveInt == freezed
          ? _value.defaultValuePositiveInt
          : defaultValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      defaultValuePositiveIntElement: defaultValuePositiveIntElement == freezed
          ? _value.defaultValuePositiveIntElement
          : defaultValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueMarkdown: defaultValueMarkdown == freezed
          ? _value.defaultValueMarkdown
          : defaultValueMarkdown // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueMarkdownElement: defaultValueMarkdownElement == freezed
          ? _value.defaultValueMarkdownElement
          : defaultValueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueElement: defaultValueElement == freezed
          ? _value.defaultValueElement
          : defaultValueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueExtension: defaultValueExtension == freezed
          ? _value.defaultValueExtension
          : defaultValueExtension // ignore: cast_nullable_to_non_nullable
              as FhirExtension?,
      defaultValueBackboneElement: defaultValueBackboneElement == freezed
          ? _value.defaultValueBackboneElement
          : defaultValueBackboneElement // ignore: cast_nullable_to_non_nullable
              as BackboneElement?,
      defaultValueNarrative: defaultValueNarrative == freezed
          ? _value.defaultValueNarrative
          : defaultValueNarrative // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      defaultValueAnnotation: defaultValueAnnotation == freezed
          ? _value.defaultValueAnnotation
          : defaultValueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      defaultValueAttachment: defaultValueAttachment == freezed
          ? _value.defaultValueAttachment
          : defaultValueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      defaultValueIdentifier: defaultValueIdentifier == freezed
          ? _value.defaultValueIdentifier
          : defaultValueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      defaultValueCodeableConcept: defaultValueCodeableConcept == freezed
          ? _value.defaultValueCodeableConcept
          : defaultValueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      defaultValueCoding: defaultValueCoding == freezed
          ? _value.defaultValueCoding
          : defaultValueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      defaultValueQuantity: defaultValueQuantity == freezed
          ? _value.defaultValueQuantity
          : defaultValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      defaultValueDuration: defaultValueDuration == freezed
          ? _value.defaultValueDuration
          : defaultValueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      defaultValueSimpleQuantity: defaultValueSimpleQuantity == freezed
          ? _value.defaultValueSimpleQuantity
          : defaultValueSimpleQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      defaultValueDistance: defaultValueDistance == freezed
          ? _value.defaultValueDistance
          : defaultValueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      defaultValueCount: defaultValueCount == freezed
          ? _value.defaultValueCount
          : defaultValueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      defaultValueMoney: defaultValueMoney == freezed
          ? _value.defaultValueMoney
          : defaultValueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      defaultValueAge: defaultValueAge == freezed
          ? _value.defaultValueAge
          : defaultValueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      defaultValueRange: defaultValueRange == freezed
          ? _value.defaultValueRange
          : defaultValueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      defaultValuePeriod: defaultValuePeriod == freezed
          ? _value.defaultValuePeriod
          : defaultValuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      defaultValueRatio: defaultValueRatio == freezed
          ? _value.defaultValueRatio
          : defaultValueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      defaultValueReference: defaultValueReference == freezed
          ? _value.defaultValueReference
          : defaultValueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      defaultValueSampledData: defaultValueSampledData == freezed
          ? _value.defaultValueSampledData
          : defaultValueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      defaultValueSignature: defaultValueSignature == freezed
          ? _value.defaultValueSignature
          : defaultValueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      defaultValueHumanName: defaultValueHumanName == freezed
          ? _value.defaultValueHumanName
          : defaultValueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      defaultValueAddress: defaultValueAddress == freezed
          ? _value.defaultValueAddress
          : defaultValueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      defaultValueContactPoint: defaultValueContactPoint == freezed
          ? _value.defaultValueContactPoint
          : defaultValueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      defaultValueTiming: defaultValueTiming == freezed
          ? _value.defaultValueTiming
          : defaultValueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      defaultValueMeta: defaultValueMeta == freezed
          ? _value.defaultValueMeta
          : defaultValueMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      defaultValueElementDefinition: defaultValueElementDefinition == freezed
          ? _value.defaultValueElementDefinition
          : defaultValueElementDefinition // ignore: cast_nullable_to_non_nullable
              as ElementDefinition?,
      defaultValueContactDetail: defaultValueContactDetail == freezed
          ? _value.defaultValueContactDetail
          : defaultValueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      defaultValueContributor: defaultValueContributor == freezed
          ? _value.defaultValueContributor
          : defaultValueContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      defaultValueDosage: defaultValueDosage == freezed
          ? _value.defaultValueDosage
          : defaultValueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      defaultValueRelatedArtifact: defaultValueRelatedArtifact == freezed
          ? _value.defaultValueRelatedArtifact
          : defaultValueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      defaultValueUsageContext: defaultValueUsageContext == freezed
          ? _value.defaultValueUsageContext
          : defaultValueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      defaultValueDataRequirement: defaultValueDataRequirement == freezed
          ? _value.defaultValueDataRequirement
          : defaultValueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      defaultValueParameterDefinition: defaultValueParameterDefinition ==
              freezed
          ? _value.defaultValueParameterDefinition
          : defaultValueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      defaultValueTriggerDefinition: defaultValueTriggerDefinition == freezed
          ? _value.defaultValueTriggerDefinition
          : defaultValueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      meaningWhenMissing: meaningWhenMissing == freezed
          ? _value.meaningWhenMissing
          : meaningWhenMissing // ignore: cast_nullable_to_non_nullable
              as String?,
      meaningWhenMissingElement: meaningWhenMissingElement == freezed
          ? _value.meaningWhenMissingElement
          : meaningWhenMissingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderMeaning: orderMeaning == freezed
          ? _value.orderMeaning
          : orderMeaning // ignore: cast_nullable_to_non_nullable
              as String?,
      orderMeaningElement: orderMeaningElement == freezed
          ? _value.orderMeaningElement
          : orderMeaningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedBoolean: fixedBoolean == freezed
          ? _value.fixedBoolean
          : fixedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      fixedBooleanElement: fixedBooleanElement == freezed
          ? _value.fixedBooleanElement
          : fixedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedInteger: fixedInteger == freezed
          ? _value.fixedInteger
          : fixedInteger // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      fixedIntegerElement: fixedIntegerElement == freezed
          ? _value.fixedIntegerElement
          : fixedIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDecimal: fixedDecimal == freezed
          ? _value.fixedDecimal
          : fixedDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      fixedDecimalElement: fixedDecimalElement == freezed
          ? _value.fixedDecimalElement
          : fixedDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedBase64Binary: fixedBase64Binary == freezed
          ? _value.fixedBase64Binary
          : fixedBase64Binary // ignore: cast_nullable_to_non_nullable
              as String?,
      fixedBase64BinaryElement: fixedBase64BinaryElement == freezed
          ? _value.fixedBase64BinaryElement
          : fixedBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedInstant: fixedInstant == freezed
          ? _value.fixedInstant
          : fixedInstant // ignore: cast_nullable_to_non_nullable
              as String?,
      fixedInstantElement: fixedInstantElement == freezed
          ? _value.fixedInstantElement
          : fixedInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedString: fixedString == freezed
          ? _value.fixedString
          : fixedString // ignore: cast_nullable_to_non_nullable
              as String?,
      fixedStringElement: fixedStringElement == freezed
          ? _value.fixedStringElement
          : fixedStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUri: fixedUri == freezed
          ? _value.fixedUri
          : fixedUri // ignore: cast_nullable_to_non_nullable
              as String?,
      fixedUriElement: fixedUriElement == freezed
          ? _value.fixedUriElement
          : fixedUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDate: fixedDate == freezed
          ? _value.fixedDate
          : fixedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      fixedDateElement: fixedDateElement == freezed
          ? _value.fixedDateElement
          : fixedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDateTime: fixedDateTime == freezed
          ? _value.fixedDateTime
          : fixedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      fixedDateTimeElement: fixedDateTimeElement == freezed
          ? _value.fixedDateTimeElement
          : fixedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedTime: fixedTime == freezed
          ? _value.fixedTime
          : fixedTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      fixedTimeElement: fixedTimeElement == freezed
          ? _value.fixedTimeElement
          : fixedTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedCode: fixedCode == freezed
          ? _value.fixedCode
          : fixedCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      fixedCodeElement: fixedCodeElement == freezed
          ? _value.fixedCodeElement
          : fixedCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedOid: fixedOid == freezed
          ? _value.fixedOid
          : fixedOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      fixedOidElement: fixedOidElement == freezed
          ? _value.fixedOidElement
          : fixedOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUuid: fixedUuid == freezed
          ? _value.fixedUuid
          : fixedUuid // ignore: cast_nullable_to_non_nullable
              as Id?,
      fixedUuidElement: fixedUuidElement == freezed
          ? _value.fixedUuidElement
          : fixedUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedId: fixedId == freezed
          ? _value.fixedId
          : fixedId // ignore: cast_nullable_to_non_nullable
              as Id?,
      fixedIdElement: fixedIdElement == freezed
          ? _value.fixedIdElement
          : fixedIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUnsignedInt: fixedUnsignedInt == freezed
          ? _value.fixedUnsignedInt
          : fixedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      fixedUnsignedIntElement: fixedUnsignedIntElement == freezed
          ? _value.fixedUnsignedIntElement
          : fixedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedPositiveInt: fixedPositiveInt == freezed
          ? _value.fixedPositiveInt
          : fixedPositiveInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      fixedPositiveIntElement: fixedPositiveIntElement == freezed
          ? _value.fixedPositiveIntElement
          : fixedPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedMarkdown: fixedMarkdown == freezed
          ? _value.fixedMarkdown
          : fixedMarkdown // ignore: cast_nullable_to_non_nullable
              as String?,
      fixedMarkdownElement: fixedMarkdownElement == freezed
          ? _value.fixedMarkdownElement
          : fixedMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedElement: fixedElement == freezed
          ? _value.fixedElement
          : fixedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedExtension: fixedExtension == freezed
          ? _value.fixedExtension
          : fixedExtension // ignore: cast_nullable_to_non_nullable
              as FhirExtension?,
      fixedBackboneElement: fixedBackboneElement == freezed
          ? _value.fixedBackboneElement
          : fixedBackboneElement // ignore: cast_nullable_to_non_nullable
              as BackboneElement?,
      fixedNarrative: fixedNarrative == freezed
          ? _value.fixedNarrative
          : fixedNarrative // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      fixedAnnotation: fixedAnnotation == freezed
          ? _value.fixedAnnotation
          : fixedAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      fixedAttachment: fixedAttachment == freezed
          ? _value.fixedAttachment
          : fixedAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      fixedIdentifier: fixedIdentifier == freezed
          ? _value.fixedIdentifier
          : fixedIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      fixedCodeableConcept: fixedCodeableConcept == freezed
          ? _value.fixedCodeableConcept
          : fixedCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fixedCoding: fixedCoding == freezed
          ? _value.fixedCoding
          : fixedCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      fixedQuantity: fixedQuantity == freezed
          ? _value.fixedQuantity
          : fixedQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      fixedDuration: fixedDuration == freezed
          ? _value.fixedDuration
          : fixedDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      fixedSimpleQuantity: fixedSimpleQuantity == freezed
          ? _value.fixedSimpleQuantity
          : fixedSimpleQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      fixedDistance: fixedDistance == freezed
          ? _value.fixedDistance
          : fixedDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      fixedCount: fixedCount == freezed
          ? _value.fixedCount
          : fixedCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      fixedMoney: fixedMoney == freezed
          ? _value.fixedMoney
          : fixedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      fixedAge: fixedAge == freezed
          ? _value.fixedAge
          : fixedAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      fixedRange: fixedRange == freezed
          ? _value.fixedRange
          : fixedRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      fixedPeriod: fixedPeriod == freezed
          ? _value.fixedPeriod
          : fixedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      fixedRatio: fixedRatio == freezed
          ? _value.fixedRatio
          : fixedRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      fixedReference: fixedReference == freezed
          ? _value.fixedReference
          : fixedReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      fixedSampledData: fixedSampledData == freezed
          ? _value.fixedSampledData
          : fixedSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      fixedSignature: fixedSignature == freezed
          ? _value.fixedSignature
          : fixedSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      fixedHumanName: fixedHumanName == freezed
          ? _value.fixedHumanName
          : fixedHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      fixedAddress: fixedAddress == freezed
          ? _value.fixedAddress
          : fixedAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      fixedContactPoint: fixedContactPoint == freezed
          ? _value.fixedContactPoint
          : fixedContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      fixedTiming: fixedTiming == freezed
          ? _value.fixedTiming
          : fixedTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      fixedMeta: fixedMeta == freezed
          ? _value.fixedMeta
          : fixedMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      fixedElementDefinition: fixedElementDefinition == freezed
          ? _value.fixedElementDefinition
          : fixedElementDefinition // ignore: cast_nullable_to_non_nullable
              as ElementDefinition?,
      fixedContactDetail: fixedContactDetail == freezed
          ? _value.fixedContactDetail
          : fixedContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      fixedContributor: fixedContributor == freezed
          ? _value.fixedContributor
          : fixedContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      fixedDosage: fixedDosage == freezed
          ? _value.fixedDosage
          : fixedDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      fixedRelatedArtifact: fixedRelatedArtifact == freezed
          ? _value.fixedRelatedArtifact
          : fixedRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      fixedUsageContext: fixedUsageContext == freezed
          ? _value.fixedUsageContext
          : fixedUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      fixedDataRequirement: fixedDataRequirement == freezed
          ? _value.fixedDataRequirement
          : fixedDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      fixedParameterDefinition: fixedParameterDefinition == freezed
          ? _value.fixedParameterDefinition
          : fixedParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      fixedTriggerDefinition: fixedTriggerDefinition == freezed
          ? _value.fixedTriggerDefinition
          : fixedTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      patternBoolean: patternBoolean == freezed
          ? _value.patternBoolean
          : patternBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      patternBooleanElement: patternBooleanElement == freezed
          ? _value.patternBooleanElement
          : patternBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternInteger: patternInteger == freezed
          ? _value.patternInteger
          : patternInteger // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      patternIntegerElement: patternIntegerElement == freezed
          ? _value.patternIntegerElement
          : patternIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDecimal: patternDecimal == freezed
          ? _value.patternDecimal
          : patternDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      patternDecimalElement: patternDecimalElement == freezed
          ? _value.patternDecimalElement
          : patternDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternBase64Binary: patternBase64Binary == freezed
          ? _value.patternBase64Binary
          : patternBase64Binary // ignore: cast_nullable_to_non_nullable
              as String?,
      patternBase64BinaryElement: patternBase64BinaryElement == freezed
          ? _value.patternBase64BinaryElement
          : patternBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternInstant: patternInstant == freezed
          ? _value.patternInstant
          : patternInstant // ignore: cast_nullable_to_non_nullable
              as String?,
      patternInstantElement: patternInstantElement == freezed
          ? _value.patternInstantElement
          : patternInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternString: patternString == freezed
          ? _value.patternString
          : patternString // ignore: cast_nullable_to_non_nullable
              as String?,
      patternStringElement: patternStringElement == freezed
          ? _value.patternStringElement
          : patternStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUri: patternUri == freezed
          ? _value.patternUri
          : patternUri // ignore: cast_nullable_to_non_nullable
              as String?,
      patternUriElement: patternUriElement == freezed
          ? _value.patternUriElement
          : patternUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDate: patternDate == freezed
          ? _value.patternDate
          : patternDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      patternDateElement: patternDateElement == freezed
          ? _value.patternDateElement
          : patternDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDateTime: patternDateTime == freezed
          ? _value.patternDateTime
          : patternDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      patternDateTimeElement: patternDateTimeElement == freezed
          ? _value.patternDateTimeElement
          : patternDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternTime: patternTime == freezed
          ? _value.patternTime
          : patternTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      patternTimeElement: patternTimeElement == freezed
          ? _value.patternTimeElement
          : patternTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternCode: patternCode == freezed
          ? _value.patternCode
          : patternCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      patternCodeElement: patternCodeElement == freezed
          ? _value.patternCodeElement
          : patternCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternOid: patternOid == freezed
          ? _value.patternOid
          : patternOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      patternOidElement: patternOidElement == freezed
          ? _value.patternOidElement
          : patternOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUuid: patternUuid == freezed
          ? _value.patternUuid
          : patternUuid // ignore: cast_nullable_to_non_nullable
              as Id?,
      patternUuidElement: patternUuidElement == freezed
          ? _value.patternUuidElement
          : patternUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternId: patternId == freezed
          ? _value.patternId
          : patternId // ignore: cast_nullable_to_non_nullable
              as Id?,
      patternIdElement: patternIdElement == freezed
          ? _value.patternIdElement
          : patternIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUnsignedInt: patternUnsignedInt == freezed
          ? _value.patternUnsignedInt
          : patternUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      patternUnsignedIntElement: patternUnsignedIntElement == freezed
          ? _value.patternUnsignedIntElement
          : patternUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternPositiveInt: patternPositiveInt == freezed
          ? _value.patternPositiveInt
          : patternPositiveInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      patternPositiveIntElement: patternPositiveIntElement == freezed
          ? _value.patternPositiveIntElement
          : patternPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternMarkdown: patternMarkdown == freezed
          ? _value.patternMarkdown
          : patternMarkdown // ignore: cast_nullable_to_non_nullable
              as String?,
      patternMarkdownElement: patternMarkdownElement == freezed
          ? _value.patternMarkdownElement
          : patternMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternElement: patternElement == freezed
          ? _value.patternElement
          : patternElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternExtension: patternExtension == freezed
          ? _value.patternExtension
          : patternExtension // ignore: cast_nullable_to_non_nullable
              as FhirExtension?,
      patternBackboneElement: patternBackboneElement == freezed
          ? _value.patternBackboneElement
          : patternBackboneElement // ignore: cast_nullable_to_non_nullable
              as BackboneElement?,
      patternNarrative: patternNarrative == freezed
          ? _value.patternNarrative
          : patternNarrative // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      patternAnnotation: patternAnnotation == freezed
          ? _value.patternAnnotation
          : patternAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      patternAttachment: patternAttachment == freezed
          ? _value.patternAttachment
          : patternAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      patternIdentifier: patternIdentifier == freezed
          ? _value.patternIdentifier
          : patternIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      patternCodeableConcept: patternCodeableConcept == freezed
          ? _value.patternCodeableConcept
          : patternCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patternCoding: patternCoding == freezed
          ? _value.patternCoding
          : patternCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      patternQuantity: patternQuantity == freezed
          ? _value.patternQuantity
          : patternQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      patternDuration: patternDuration == freezed
          ? _value.patternDuration
          : patternDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      patternSimpleQuantity: patternSimpleQuantity == freezed
          ? _value.patternSimpleQuantity
          : patternSimpleQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      patternDistance: patternDistance == freezed
          ? _value.patternDistance
          : patternDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      patternCount: patternCount == freezed
          ? _value.patternCount
          : patternCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      patternMoney: patternMoney == freezed
          ? _value.patternMoney
          : patternMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      patternAge: patternAge == freezed
          ? _value.patternAge
          : patternAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      patternRange: patternRange == freezed
          ? _value.patternRange
          : patternRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      patternPeriod: patternPeriod == freezed
          ? _value.patternPeriod
          : patternPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      patternRatio: patternRatio == freezed
          ? _value.patternRatio
          : patternRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      patternReference: patternReference == freezed
          ? _value.patternReference
          : patternReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      patternSampledData: patternSampledData == freezed
          ? _value.patternSampledData
          : patternSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      patternSignature: patternSignature == freezed
          ? _value.patternSignature
          : patternSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      patternHumanName: patternHumanName == freezed
          ? _value.patternHumanName
          : patternHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      patternAddress: patternAddress == freezed
          ? _value.patternAddress
          : patternAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      patternContactPoint: patternContactPoint == freezed
          ? _value.patternContactPoint
          : patternContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      patternTiming: patternTiming == freezed
          ? _value.patternTiming
          : patternTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      patternMeta: patternMeta == freezed
          ? _value.patternMeta
          : patternMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      patternElementDefinition: patternElementDefinition == freezed
          ? _value.patternElementDefinition
          : patternElementDefinition // ignore: cast_nullable_to_non_nullable
              as ElementDefinition?,
      patternContactDetail: patternContactDetail == freezed
          ? _value.patternContactDetail
          : patternContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      patternContributor: patternContributor == freezed
          ? _value.patternContributor
          : patternContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      patternDosage: patternDosage == freezed
          ? _value.patternDosage
          : patternDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      patternRelatedArtifact: patternRelatedArtifact == freezed
          ? _value.patternRelatedArtifact
          : patternRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      patternUsageContext: patternUsageContext == freezed
          ? _value.patternUsageContext
          : patternUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      patternDataRequirement: patternDataRequirement == freezed
          ? _value.patternDataRequirement
          : patternDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      patternParameterDefinition: patternParameterDefinition == freezed
          ? _value.patternParameterDefinition
          : patternParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      patternTriggerDefinition: patternTriggerDefinition == freezed
          ? _value.patternTriggerDefinition
          : patternTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      example: example == freezed
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionExample>?,
      minValueDate: minValueDate == freezed
          ? _value.minValueDate
          : minValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      minValueDateElement: minValueDateElement == freezed
          ? _value.minValueDateElement
          : minValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueDateTime: minValueDateTime == freezed
          ? _value.minValueDateTime
          : minValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      minValueDateTimeElement: minValueDateTimeElement == freezed
          ? _value.minValueDateTimeElement
          : minValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueInstant: minValueInstant == freezed
          ? _value.minValueInstant
          : minValueInstant // ignore: cast_nullable_to_non_nullable
              as String?,
      minValueInstantElement: minValueInstantElement == freezed
          ? _value.minValueInstantElement
          : minValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueTime: minValueTime == freezed
          ? _value.minValueTime
          : minValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      minValueTimeElement: minValueTimeElement == freezed
          ? _value.minValueTimeElement
          : minValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueDecimal: minValueDecimal == freezed
          ? _value.minValueDecimal
          : minValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      minValueDecimalElement: minValueDecimalElement == freezed
          ? _value.minValueDecimalElement
          : minValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueInteger: minValueInteger == freezed
          ? _value.minValueInteger
          : minValueInteger // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      minValueIntegerElement: minValueIntegerElement == freezed
          ? _value.minValueIntegerElement
          : minValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValuePositiveInt: minValuePositiveInt == freezed
          ? _value.minValuePositiveInt
          : minValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      minValuePositiveIntElement: minValuePositiveIntElement == freezed
          ? _value.minValuePositiveIntElement
          : minValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueUnsignedInt: minValueUnsignedInt == freezed
          ? _value.minValueUnsignedInt
          : minValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      minValueUnsignedIntElement: minValueUnsignedIntElement == freezed
          ? _value.minValueUnsignedIntElement
          : minValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueQuantity: minValueQuantity == freezed
          ? _value.minValueQuantity
          : minValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxValueDate: maxValueDate == freezed
          ? _value.maxValueDate
          : maxValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      maxValueDateElement: maxValueDateElement == freezed
          ? _value.maxValueDateElement
          : maxValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueDateTime: maxValueDateTime == freezed
          ? _value.maxValueDateTime
          : maxValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      maxValueDateTimeElement: maxValueDateTimeElement == freezed
          ? _value.maxValueDateTimeElement
          : maxValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueInstant: maxValueInstant == freezed
          ? _value.maxValueInstant
          : maxValueInstant // ignore: cast_nullable_to_non_nullable
              as String?,
      maxValueInstantElement: maxValueInstantElement == freezed
          ? _value.maxValueInstantElement
          : maxValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueTime: maxValueTime == freezed
          ? _value.maxValueTime
          : maxValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      maxValueTimeElement: maxValueTimeElement == freezed
          ? _value.maxValueTimeElement
          : maxValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueDecimal: maxValueDecimal == freezed
          ? _value.maxValueDecimal
          : maxValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      maxValueDecimalElement: maxValueDecimalElement == freezed
          ? _value.maxValueDecimalElement
          : maxValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueInteger: maxValueInteger == freezed
          ? _value.maxValueInteger
          : maxValueInteger // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      maxValueIntegerElement: maxValueIntegerElement == freezed
          ? _value.maxValueIntegerElement
          : maxValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValuePositiveInt: maxValuePositiveInt == freezed
          ? _value.maxValuePositiveInt
          : maxValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      maxValuePositiveIntElement: maxValuePositiveIntElement == freezed
          ? _value.maxValuePositiveIntElement
          : maxValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueUnsignedInt: maxValueUnsignedInt == freezed
          ? _value.maxValueUnsignedInt
          : maxValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      maxValueUnsignedIntElement: maxValueUnsignedIntElement == freezed
          ? _value.maxValueUnsignedIntElement
          : maxValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueQuantity: maxValueQuantity == freezed
          ? _value.maxValueQuantity
          : maxValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxLength: maxLength == freezed
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      maxLengthElement: maxLengthElement == freezed
          ? _value.maxLengthElement
          : maxLengthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      conditionElement: conditionElement == freezed
          ? _value.conditionElement
          : conditionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      constraint: constraint == freezed
          ? _value.constraint
          : constraint // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionConstraint>?,
      mustSupport: mustSupport == freezed
          ? _value.mustSupport
          : mustSupport // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      mustSupportElement: mustSupportElement == freezed
          ? _value.mustSupportElement
          : mustSupportElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isModifier: isModifier == freezed
          ? _value.isModifier
          : isModifier // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isModifierElement: isModifierElement == freezed
          ? _value.isModifierElement
          : isModifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isSummary: isSummary == freezed
          ? _value.isSummary
          : isSummary // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isSummaryElement: isSummaryElement == freezed
          ? _value.isSummaryElement
          : isSummaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      binding: binding == freezed
          ? _value.binding
          : binding // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBinding?,
      mapping: mapping == freezed
          ? _value.mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionMapping>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get sliceNameElement {
    if (_value.sliceNameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sliceNameElement!, (value) {
      return _then(_value.copyWith(sliceNameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get labelElement {
    if (_value.labelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.labelElement!, (value) {
      return _then(_value.copyWith(labelElement: value));
    });
  }

  @override
  $ElementDefinitionSlicingCopyWith<$Res>? get slicing {
    if (_value.slicing == null) {
      return null;
    }

    return $ElementDefinitionSlicingCopyWith<$Res>(_value.slicing!, (value) {
      return _then(_value.copyWith(slicing: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get shortElement {
    if (_value.shortElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.shortElement!, (value) {
      return _then(_value.copyWith(shortElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get definitionElement {
    if (_value.definitionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.definitionElement!, (value) {
      return _then(_value.copyWith(definitionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get commentElement {
    if (_value.commentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentElement!, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get requirementsElement {
    if (_value.requirementsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requirementsElement!, (value) {
      return _then(_value.copyWith(requirementsElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minElement {
    if (_value.minElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minElement!, (value) {
      return _then(_value.copyWith(minElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxElement {
    if (_value.maxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxElement!, (value) {
      return _then(_value.copyWith(maxElement: value));
    });
  }

  @override
  $ElementDefinitionBaseCopyWith<$Res>? get base {
    if (_value.base == null) {
      return null;
    }

    return $ElementDefinitionBaseCopyWith<$Res>(_value.base!, (value) {
      return _then(_value.copyWith(base: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get contentReferenceElement {
    if (_value.contentReferenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentReferenceElement!, (value) {
      return _then(_value.copyWith(contentReferenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueBooleanElement {
    if (_value.defaultValueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueBooleanElement!, (value) {
      return _then(_value.copyWith(defaultValueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueIntegerElement {
    if (_value.defaultValueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueIntegerElement!, (value) {
      return _then(_value.copyWith(defaultValueIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueDecimalElement {
    if (_value.defaultValueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueDecimalElement!, (value) {
      return _then(_value.copyWith(defaultValueDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueBase64BinaryElement {
    if (_value.defaultValueBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueBase64BinaryElement!,
        (value) {
      return _then(_value.copyWith(defaultValueBase64BinaryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueInstantElement {
    if (_value.defaultValueInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueInstantElement!, (value) {
      return _then(_value.copyWith(defaultValueInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueStringElement {
    if (_value.defaultValueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueStringElement!, (value) {
      return _then(_value.copyWith(defaultValueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueUriElement {
    if (_value.defaultValueUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueUriElement!, (value) {
      return _then(_value.copyWith(defaultValueUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueDateElement {
    if (_value.defaultValueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueDateElement!, (value) {
      return _then(_value.copyWith(defaultValueDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueDateTimeElement {
    if (_value.defaultValueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueDateTimeElement!, (value) {
      return _then(_value.copyWith(defaultValueDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueTimeElement {
    if (_value.defaultValueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueTimeElement!, (value) {
      return _then(_value.copyWith(defaultValueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueCodeElement {
    if (_value.defaultValueCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueCodeElement!, (value) {
      return _then(_value.copyWith(defaultValueCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueOidElement {
    if (_value.defaultValueOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueOidElement!, (value) {
      return _then(_value.copyWith(defaultValueOidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueUuidElement {
    if (_value.defaultValueUuidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueUuidElement!, (value) {
      return _then(_value.copyWith(defaultValueUuidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueIdElement {
    if (_value.defaultValueIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueIdElement!, (value) {
      return _then(_value.copyWith(defaultValueIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueUnsignedIntElement {
    if (_value.defaultValueUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueUnsignedIntElement!,
        (value) {
      return _then(_value.copyWith(defaultValueUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValuePositiveIntElement {
    if (_value.defaultValuePositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValuePositiveIntElement!,
        (value) {
      return _then(_value.copyWith(defaultValuePositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueMarkdownElement {
    if (_value.defaultValueMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueMarkdownElement!, (value) {
      return _then(_value.copyWith(defaultValueMarkdownElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueElement {
    if (_value.defaultValueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueElement!, (value) {
      return _then(_value.copyWith(defaultValueElement: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res>? get defaultValueExtension {
    if (_value.defaultValueExtension == null) {
      return null;
    }

    return $FhirExtensionCopyWith<$Res>(_value.defaultValueExtension!, (value) {
      return _then(_value.copyWith(defaultValueExtension: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res>? get defaultValueBackboneElement {
    if (_value.defaultValueBackboneElement == null) {
      return null;
    }

    return $BackboneElementCopyWith<$Res>(_value.defaultValueBackboneElement!,
        (value) {
      return _then(_value.copyWith(defaultValueBackboneElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get defaultValueNarrative {
    if (_value.defaultValueNarrative == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.defaultValueNarrative!, (value) {
      return _then(_value.copyWith(defaultValueNarrative: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res>? get defaultValueAnnotation {
    if (_value.defaultValueAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.defaultValueAnnotation!, (value) {
      return _then(_value.copyWith(defaultValueAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get defaultValueAttachment {
    if (_value.defaultValueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.defaultValueAttachment!, (value) {
      return _then(_value.copyWith(defaultValueAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get defaultValueIdentifier {
    if (_value.defaultValueIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.defaultValueIdentifier!, (value) {
      return _then(_value.copyWith(defaultValueIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get defaultValueCodeableConcept {
    if (_value.defaultValueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.defaultValueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(defaultValueCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get defaultValueCoding {
    if (_value.defaultValueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.defaultValueCoding!, (value) {
      return _then(_value.copyWith(defaultValueCoding: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get defaultValueQuantity {
    if (_value.defaultValueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.defaultValueQuantity!, (value) {
      return _then(_value.copyWith(defaultValueQuantity: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get defaultValueDuration {
    if (_value.defaultValueDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.defaultValueDuration!, (value) {
      return _then(_value.copyWith(defaultValueDuration: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get defaultValueSimpleQuantity {
    if (_value.defaultValueSimpleQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.defaultValueSimpleQuantity!, (value) {
      return _then(_value.copyWith(defaultValueSimpleQuantity: value));
    });
  }

  @override
  $DistanceCopyWith<$Res>? get defaultValueDistance {
    if (_value.defaultValueDistance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.defaultValueDistance!, (value) {
      return _then(_value.copyWith(defaultValueDistance: value));
    });
  }

  @override
  $CountCopyWith<$Res>? get defaultValueCount {
    if (_value.defaultValueCount == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.defaultValueCount!, (value) {
      return _then(_value.copyWith(defaultValueCount: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get defaultValueMoney {
    if (_value.defaultValueMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.defaultValueMoney!, (value) {
      return _then(_value.copyWith(defaultValueMoney: value));
    });
  }

  @override
  $AgeCopyWith<$Res>? get defaultValueAge {
    if (_value.defaultValueAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.defaultValueAge!, (value) {
      return _then(_value.copyWith(defaultValueAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get defaultValueRange {
    if (_value.defaultValueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.defaultValueRange!, (value) {
      return _then(_value.copyWith(defaultValueRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get defaultValuePeriod {
    if (_value.defaultValuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.defaultValuePeriod!, (value) {
      return _then(_value.copyWith(defaultValuePeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get defaultValueRatio {
    if (_value.defaultValueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.defaultValueRatio!, (value) {
      return _then(_value.copyWith(defaultValueRatio: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get defaultValueReference {
    if (_value.defaultValueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.defaultValueReference!, (value) {
      return _then(_value.copyWith(defaultValueReference: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res>? get defaultValueSampledData {
    if (_value.defaultValueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.defaultValueSampledData!, (value) {
      return _then(_value.copyWith(defaultValueSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res>? get defaultValueSignature {
    if (_value.defaultValueSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.defaultValueSignature!, (value) {
      return _then(_value.copyWith(defaultValueSignature: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res>? get defaultValueHumanName {
    if (_value.defaultValueHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.defaultValueHumanName!, (value) {
      return _then(_value.copyWith(defaultValueHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res>? get defaultValueAddress {
    if (_value.defaultValueAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.defaultValueAddress!, (value) {
      return _then(_value.copyWith(defaultValueAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res>? get defaultValueContactPoint {
    if (_value.defaultValueContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.defaultValueContactPoint!,
        (value) {
      return _then(_value.copyWith(defaultValueContactPoint: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get defaultValueTiming {
    if (_value.defaultValueTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.defaultValueTiming!, (value) {
      return _then(_value.copyWith(defaultValueTiming: value));
    });
  }

  @override
  $MetaCopyWith<$Res>? get defaultValueMeta {
    if (_value.defaultValueMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.defaultValueMeta!, (value) {
      return _then(_value.copyWith(defaultValueMeta: value));
    });
  }

  @override
  $ElementDefinitionCopyWith<$Res>? get defaultValueElementDefinition {
    if (_value.defaultValueElementDefinition == null) {
      return null;
    }

    return $ElementDefinitionCopyWith<$Res>(
        _value.defaultValueElementDefinition!, (value) {
      return _then(_value.copyWith(defaultValueElementDefinition: value));
    });
  }

  @override
  $ContactDetailCopyWith<$Res>? get defaultValueContactDetail {
    if (_value.defaultValueContactDetail == null) {
      return null;
    }

    return $ContactDetailCopyWith<$Res>(_value.defaultValueContactDetail!,
        (value) {
      return _then(_value.copyWith(defaultValueContactDetail: value));
    });
  }

  @override
  $ContributorCopyWith<$Res>? get defaultValueContributor {
    if (_value.defaultValueContributor == null) {
      return null;
    }

    return $ContributorCopyWith<$Res>(_value.defaultValueContributor!, (value) {
      return _then(_value.copyWith(defaultValueContributor: value));
    });
  }

  @override
  $DosageCopyWith<$Res>? get defaultValueDosage {
    if (_value.defaultValueDosage == null) {
      return null;
    }

    return $DosageCopyWith<$Res>(_value.defaultValueDosage!, (value) {
      return _then(_value.copyWith(defaultValueDosage: value));
    });
  }

  @override
  $RelatedArtifactCopyWith<$Res>? get defaultValueRelatedArtifact {
    if (_value.defaultValueRelatedArtifact == null) {
      return null;
    }

    return $RelatedArtifactCopyWith<$Res>(_value.defaultValueRelatedArtifact!,
        (value) {
      return _then(_value.copyWith(defaultValueRelatedArtifact: value));
    });
  }

  @override
  $UsageContextCopyWith<$Res>? get defaultValueUsageContext {
    if (_value.defaultValueUsageContext == null) {
      return null;
    }

    return $UsageContextCopyWith<$Res>(_value.defaultValueUsageContext!,
        (value) {
      return _then(_value.copyWith(defaultValueUsageContext: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res>? get defaultValueDataRequirement {
    if (_value.defaultValueDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.defaultValueDataRequirement!,
        (value) {
      return _then(_value.copyWith(defaultValueDataRequirement: value));
    });
  }

  @override
  $ParameterDefinitionCopyWith<$Res>? get defaultValueParameterDefinition {
    if (_value.defaultValueParameterDefinition == null) {
      return null;
    }

    return $ParameterDefinitionCopyWith<$Res>(
        _value.defaultValueParameterDefinition!, (value) {
      return _then(_value.copyWith(defaultValueParameterDefinition: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res>? get defaultValueTriggerDefinition {
    if (_value.defaultValueTriggerDefinition == null) {
      return null;
    }

    return $TriggerDefinitionCopyWith<$Res>(
        _value.defaultValueTriggerDefinition!, (value) {
      return _then(_value.copyWith(defaultValueTriggerDefinition: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get meaningWhenMissingElement {
    if (_value.meaningWhenMissingElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.meaningWhenMissingElement!, (value) {
      return _then(_value.copyWith(meaningWhenMissingElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get orderMeaningElement {
    if (_value.orderMeaningElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.orderMeaningElement!, (value) {
      return _then(_value.copyWith(orderMeaningElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedBooleanElement {
    if (_value.fixedBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedBooleanElement!, (value) {
      return _then(_value.copyWith(fixedBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedIntegerElement {
    if (_value.fixedIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedIntegerElement!, (value) {
      return _then(_value.copyWith(fixedIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedDecimalElement {
    if (_value.fixedDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedDecimalElement!, (value) {
      return _then(_value.copyWith(fixedDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedBase64BinaryElement {
    if (_value.fixedBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedBase64BinaryElement!, (value) {
      return _then(_value.copyWith(fixedBase64BinaryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedInstantElement {
    if (_value.fixedInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedInstantElement!, (value) {
      return _then(_value.copyWith(fixedInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedStringElement {
    if (_value.fixedStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedStringElement!, (value) {
      return _then(_value.copyWith(fixedStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedUriElement {
    if (_value.fixedUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedUriElement!, (value) {
      return _then(_value.copyWith(fixedUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedDateElement {
    if (_value.fixedDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedDateElement!, (value) {
      return _then(_value.copyWith(fixedDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedDateTimeElement {
    if (_value.fixedDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedDateTimeElement!, (value) {
      return _then(_value.copyWith(fixedDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedTimeElement {
    if (_value.fixedTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedTimeElement!, (value) {
      return _then(_value.copyWith(fixedTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedCodeElement {
    if (_value.fixedCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedCodeElement!, (value) {
      return _then(_value.copyWith(fixedCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedOidElement {
    if (_value.fixedOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedOidElement!, (value) {
      return _then(_value.copyWith(fixedOidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedUuidElement {
    if (_value.fixedUuidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedUuidElement!, (value) {
      return _then(_value.copyWith(fixedUuidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedIdElement {
    if (_value.fixedIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedIdElement!, (value) {
      return _then(_value.copyWith(fixedIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedUnsignedIntElement {
    if (_value.fixedUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedUnsignedIntElement!, (value) {
      return _then(_value.copyWith(fixedUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedPositiveIntElement {
    if (_value.fixedPositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedPositiveIntElement!, (value) {
      return _then(_value.copyWith(fixedPositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedMarkdownElement {
    if (_value.fixedMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedMarkdownElement!, (value) {
      return _then(_value.copyWith(fixedMarkdownElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedElement {
    if (_value.fixedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedElement!, (value) {
      return _then(_value.copyWith(fixedElement: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res>? get fixedExtension {
    if (_value.fixedExtension == null) {
      return null;
    }

    return $FhirExtensionCopyWith<$Res>(_value.fixedExtension!, (value) {
      return _then(_value.copyWith(fixedExtension: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res>? get fixedBackboneElement {
    if (_value.fixedBackboneElement == null) {
      return null;
    }

    return $BackboneElementCopyWith<$Res>(_value.fixedBackboneElement!,
        (value) {
      return _then(_value.copyWith(fixedBackboneElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get fixedNarrative {
    if (_value.fixedNarrative == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.fixedNarrative!, (value) {
      return _then(_value.copyWith(fixedNarrative: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res>? get fixedAnnotation {
    if (_value.fixedAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.fixedAnnotation!, (value) {
      return _then(_value.copyWith(fixedAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get fixedAttachment {
    if (_value.fixedAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.fixedAttachment!, (value) {
      return _then(_value.copyWith(fixedAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get fixedIdentifier {
    if (_value.fixedIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.fixedIdentifier!, (value) {
      return _then(_value.copyWith(fixedIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get fixedCodeableConcept {
    if (_value.fixedCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.fixedCodeableConcept!,
        (value) {
      return _then(_value.copyWith(fixedCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get fixedCoding {
    if (_value.fixedCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.fixedCoding!, (value) {
      return _then(_value.copyWith(fixedCoding: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get fixedQuantity {
    if (_value.fixedQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.fixedQuantity!, (value) {
      return _then(_value.copyWith(fixedQuantity: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get fixedDuration {
    if (_value.fixedDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.fixedDuration!, (value) {
      return _then(_value.copyWith(fixedDuration: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get fixedSimpleQuantity {
    if (_value.fixedSimpleQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.fixedSimpleQuantity!, (value) {
      return _then(_value.copyWith(fixedSimpleQuantity: value));
    });
  }

  @override
  $DistanceCopyWith<$Res>? get fixedDistance {
    if (_value.fixedDistance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.fixedDistance!, (value) {
      return _then(_value.copyWith(fixedDistance: value));
    });
  }

  @override
  $CountCopyWith<$Res>? get fixedCount {
    if (_value.fixedCount == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.fixedCount!, (value) {
      return _then(_value.copyWith(fixedCount: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get fixedMoney {
    if (_value.fixedMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.fixedMoney!, (value) {
      return _then(_value.copyWith(fixedMoney: value));
    });
  }

  @override
  $AgeCopyWith<$Res>? get fixedAge {
    if (_value.fixedAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.fixedAge!, (value) {
      return _then(_value.copyWith(fixedAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get fixedRange {
    if (_value.fixedRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.fixedRange!, (value) {
      return _then(_value.copyWith(fixedRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get fixedPeriod {
    if (_value.fixedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.fixedPeriod!, (value) {
      return _then(_value.copyWith(fixedPeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get fixedRatio {
    if (_value.fixedRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.fixedRatio!, (value) {
      return _then(_value.copyWith(fixedRatio: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get fixedReference {
    if (_value.fixedReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.fixedReference!, (value) {
      return _then(_value.copyWith(fixedReference: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res>? get fixedSampledData {
    if (_value.fixedSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.fixedSampledData!, (value) {
      return _then(_value.copyWith(fixedSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res>? get fixedSignature {
    if (_value.fixedSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.fixedSignature!, (value) {
      return _then(_value.copyWith(fixedSignature: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res>? get fixedHumanName {
    if (_value.fixedHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.fixedHumanName!, (value) {
      return _then(_value.copyWith(fixedHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res>? get fixedAddress {
    if (_value.fixedAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.fixedAddress!, (value) {
      return _then(_value.copyWith(fixedAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res>? get fixedContactPoint {
    if (_value.fixedContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.fixedContactPoint!, (value) {
      return _then(_value.copyWith(fixedContactPoint: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get fixedTiming {
    if (_value.fixedTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.fixedTiming!, (value) {
      return _then(_value.copyWith(fixedTiming: value));
    });
  }

  @override
  $MetaCopyWith<$Res>? get fixedMeta {
    if (_value.fixedMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.fixedMeta!, (value) {
      return _then(_value.copyWith(fixedMeta: value));
    });
  }

  @override
  $ElementDefinitionCopyWith<$Res>? get fixedElementDefinition {
    if (_value.fixedElementDefinition == null) {
      return null;
    }

    return $ElementDefinitionCopyWith<$Res>(_value.fixedElementDefinition!,
        (value) {
      return _then(_value.copyWith(fixedElementDefinition: value));
    });
  }

  @override
  $ContactDetailCopyWith<$Res>? get fixedContactDetail {
    if (_value.fixedContactDetail == null) {
      return null;
    }

    return $ContactDetailCopyWith<$Res>(_value.fixedContactDetail!, (value) {
      return _then(_value.copyWith(fixedContactDetail: value));
    });
  }

  @override
  $ContributorCopyWith<$Res>? get fixedContributor {
    if (_value.fixedContributor == null) {
      return null;
    }

    return $ContributorCopyWith<$Res>(_value.fixedContributor!, (value) {
      return _then(_value.copyWith(fixedContributor: value));
    });
  }

  @override
  $DosageCopyWith<$Res>? get fixedDosage {
    if (_value.fixedDosage == null) {
      return null;
    }

    return $DosageCopyWith<$Res>(_value.fixedDosage!, (value) {
      return _then(_value.copyWith(fixedDosage: value));
    });
  }

  @override
  $RelatedArtifactCopyWith<$Res>? get fixedRelatedArtifact {
    if (_value.fixedRelatedArtifact == null) {
      return null;
    }

    return $RelatedArtifactCopyWith<$Res>(_value.fixedRelatedArtifact!,
        (value) {
      return _then(_value.copyWith(fixedRelatedArtifact: value));
    });
  }

  @override
  $UsageContextCopyWith<$Res>? get fixedUsageContext {
    if (_value.fixedUsageContext == null) {
      return null;
    }

    return $UsageContextCopyWith<$Res>(_value.fixedUsageContext!, (value) {
      return _then(_value.copyWith(fixedUsageContext: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res>? get fixedDataRequirement {
    if (_value.fixedDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.fixedDataRequirement!,
        (value) {
      return _then(_value.copyWith(fixedDataRequirement: value));
    });
  }

  @override
  $ParameterDefinitionCopyWith<$Res>? get fixedParameterDefinition {
    if (_value.fixedParameterDefinition == null) {
      return null;
    }

    return $ParameterDefinitionCopyWith<$Res>(_value.fixedParameterDefinition!,
        (value) {
      return _then(_value.copyWith(fixedParameterDefinition: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res>? get fixedTriggerDefinition {
    if (_value.fixedTriggerDefinition == null) {
      return null;
    }

    return $TriggerDefinitionCopyWith<$Res>(_value.fixedTriggerDefinition!,
        (value) {
      return _then(_value.copyWith(fixedTriggerDefinition: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternBooleanElement {
    if (_value.patternBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternBooleanElement!, (value) {
      return _then(_value.copyWith(patternBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternIntegerElement {
    if (_value.patternIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternIntegerElement!, (value) {
      return _then(_value.copyWith(patternIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternDecimalElement {
    if (_value.patternDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternDecimalElement!, (value) {
      return _then(_value.copyWith(patternDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternBase64BinaryElement {
    if (_value.patternBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternBase64BinaryElement!, (value) {
      return _then(_value.copyWith(patternBase64BinaryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternInstantElement {
    if (_value.patternInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternInstantElement!, (value) {
      return _then(_value.copyWith(patternInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternStringElement {
    if (_value.patternStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternStringElement!, (value) {
      return _then(_value.copyWith(patternStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternUriElement {
    if (_value.patternUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternUriElement!, (value) {
      return _then(_value.copyWith(patternUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternDateElement {
    if (_value.patternDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternDateElement!, (value) {
      return _then(_value.copyWith(patternDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternDateTimeElement {
    if (_value.patternDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternDateTimeElement!, (value) {
      return _then(_value.copyWith(patternDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternTimeElement {
    if (_value.patternTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternTimeElement!, (value) {
      return _then(_value.copyWith(patternTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternCodeElement {
    if (_value.patternCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternCodeElement!, (value) {
      return _then(_value.copyWith(patternCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternOidElement {
    if (_value.patternOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternOidElement!, (value) {
      return _then(_value.copyWith(patternOidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternUuidElement {
    if (_value.patternUuidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternUuidElement!, (value) {
      return _then(_value.copyWith(patternUuidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternIdElement {
    if (_value.patternIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternIdElement!, (value) {
      return _then(_value.copyWith(patternIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternUnsignedIntElement {
    if (_value.patternUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternUnsignedIntElement!, (value) {
      return _then(_value.copyWith(patternUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternPositiveIntElement {
    if (_value.patternPositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternPositiveIntElement!, (value) {
      return _then(_value.copyWith(patternPositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternMarkdownElement {
    if (_value.patternMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternMarkdownElement!, (value) {
      return _then(_value.copyWith(patternMarkdownElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternElement {
    if (_value.patternElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternElement!, (value) {
      return _then(_value.copyWith(patternElement: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res>? get patternExtension {
    if (_value.patternExtension == null) {
      return null;
    }

    return $FhirExtensionCopyWith<$Res>(_value.patternExtension!, (value) {
      return _then(_value.copyWith(patternExtension: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res>? get patternBackboneElement {
    if (_value.patternBackboneElement == null) {
      return null;
    }

    return $BackboneElementCopyWith<$Res>(_value.patternBackboneElement!,
        (value) {
      return _then(_value.copyWith(patternBackboneElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get patternNarrative {
    if (_value.patternNarrative == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.patternNarrative!, (value) {
      return _then(_value.copyWith(patternNarrative: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res>? get patternAnnotation {
    if (_value.patternAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.patternAnnotation!, (value) {
      return _then(_value.copyWith(patternAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get patternAttachment {
    if (_value.patternAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.patternAttachment!, (value) {
      return _then(_value.copyWith(patternAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get patternIdentifier {
    if (_value.patternIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.patternIdentifier!, (value) {
      return _then(_value.copyWith(patternIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get patternCodeableConcept {
    if (_value.patternCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.patternCodeableConcept!,
        (value) {
      return _then(_value.copyWith(patternCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get patternCoding {
    if (_value.patternCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.patternCoding!, (value) {
      return _then(_value.copyWith(patternCoding: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get patternQuantity {
    if (_value.patternQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.patternQuantity!, (value) {
      return _then(_value.copyWith(patternQuantity: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get patternDuration {
    if (_value.patternDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.patternDuration!, (value) {
      return _then(_value.copyWith(patternDuration: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get patternSimpleQuantity {
    if (_value.patternSimpleQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.patternSimpleQuantity!, (value) {
      return _then(_value.copyWith(patternSimpleQuantity: value));
    });
  }

  @override
  $DistanceCopyWith<$Res>? get patternDistance {
    if (_value.patternDistance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.patternDistance!, (value) {
      return _then(_value.copyWith(patternDistance: value));
    });
  }

  @override
  $CountCopyWith<$Res>? get patternCount {
    if (_value.patternCount == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.patternCount!, (value) {
      return _then(_value.copyWith(patternCount: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get patternMoney {
    if (_value.patternMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.patternMoney!, (value) {
      return _then(_value.copyWith(patternMoney: value));
    });
  }

  @override
  $AgeCopyWith<$Res>? get patternAge {
    if (_value.patternAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.patternAge!, (value) {
      return _then(_value.copyWith(patternAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get patternRange {
    if (_value.patternRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.patternRange!, (value) {
      return _then(_value.copyWith(patternRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get patternPeriod {
    if (_value.patternPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.patternPeriod!, (value) {
      return _then(_value.copyWith(patternPeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get patternRatio {
    if (_value.patternRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.patternRatio!, (value) {
      return _then(_value.copyWith(patternRatio: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get patternReference {
    if (_value.patternReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patternReference!, (value) {
      return _then(_value.copyWith(patternReference: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res>? get patternSampledData {
    if (_value.patternSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.patternSampledData!, (value) {
      return _then(_value.copyWith(patternSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res>? get patternSignature {
    if (_value.patternSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.patternSignature!, (value) {
      return _then(_value.copyWith(patternSignature: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res>? get patternHumanName {
    if (_value.patternHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.patternHumanName!, (value) {
      return _then(_value.copyWith(patternHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res>? get patternAddress {
    if (_value.patternAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.patternAddress!, (value) {
      return _then(_value.copyWith(patternAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res>? get patternContactPoint {
    if (_value.patternContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.patternContactPoint!, (value) {
      return _then(_value.copyWith(patternContactPoint: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get patternTiming {
    if (_value.patternTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.patternTiming!, (value) {
      return _then(_value.copyWith(patternTiming: value));
    });
  }

  @override
  $MetaCopyWith<$Res>? get patternMeta {
    if (_value.patternMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.patternMeta!, (value) {
      return _then(_value.copyWith(patternMeta: value));
    });
  }

  @override
  $ElementDefinitionCopyWith<$Res>? get patternElementDefinition {
    if (_value.patternElementDefinition == null) {
      return null;
    }

    return $ElementDefinitionCopyWith<$Res>(_value.patternElementDefinition!,
        (value) {
      return _then(_value.copyWith(patternElementDefinition: value));
    });
  }

  @override
  $ContactDetailCopyWith<$Res>? get patternContactDetail {
    if (_value.patternContactDetail == null) {
      return null;
    }

    return $ContactDetailCopyWith<$Res>(_value.patternContactDetail!, (value) {
      return _then(_value.copyWith(patternContactDetail: value));
    });
  }

  @override
  $ContributorCopyWith<$Res>? get patternContributor {
    if (_value.patternContributor == null) {
      return null;
    }

    return $ContributorCopyWith<$Res>(_value.patternContributor!, (value) {
      return _then(_value.copyWith(patternContributor: value));
    });
  }

  @override
  $DosageCopyWith<$Res>? get patternDosage {
    if (_value.patternDosage == null) {
      return null;
    }

    return $DosageCopyWith<$Res>(_value.patternDosage!, (value) {
      return _then(_value.copyWith(patternDosage: value));
    });
  }

  @override
  $RelatedArtifactCopyWith<$Res>? get patternRelatedArtifact {
    if (_value.patternRelatedArtifact == null) {
      return null;
    }

    return $RelatedArtifactCopyWith<$Res>(_value.patternRelatedArtifact!,
        (value) {
      return _then(_value.copyWith(patternRelatedArtifact: value));
    });
  }

  @override
  $UsageContextCopyWith<$Res>? get patternUsageContext {
    if (_value.patternUsageContext == null) {
      return null;
    }

    return $UsageContextCopyWith<$Res>(_value.patternUsageContext!, (value) {
      return _then(_value.copyWith(patternUsageContext: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res>? get patternDataRequirement {
    if (_value.patternDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.patternDataRequirement!,
        (value) {
      return _then(_value.copyWith(patternDataRequirement: value));
    });
  }

  @override
  $ParameterDefinitionCopyWith<$Res>? get patternParameterDefinition {
    if (_value.patternParameterDefinition == null) {
      return null;
    }

    return $ParameterDefinitionCopyWith<$Res>(
        _value.patternParameterDefinition!, (value) {
      return _then(_value.copyWith(patternParameterDefinition: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res>? get patternTriggerDefinition {
    if (_value.patternTriggerDefinition == null) {
      return null;
    }

    return $TriggerDefinitionCopyWith<$Res>(_value.patternTriggerDefinition!,
        (value) {
      return _then(_value.copyWith(patternTriggerDefinition: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minValueDateElement {
    if (_value.minValueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueDateElement!, (value) {
      return _then(_value.copyWith(minValueDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minValueDateTimeElement {
    if (_value.minValueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueDateTimeElement!, (value) {
      return _then(_value.copyWith(minValueDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minValueInstantElement {
    if (_value.minValueInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueInstantElement!, (value) {
      return _then(_value.copyWith(minValueInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minValueTimeElement {
    if (_value.minValueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueTimeElement!, (value) {
      return _then(_value.copyWith(minValueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minValueDecimalElement {
    if (_value.minValueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueDecimalElement!, (value) {
      return _then(_value.copyWith(minValueDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minValueIntegerElement {
    if (_value.minValueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueIntegerElement!, (value) {
      return _then(_value.copyWith(minValueIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minValuePositiveIntElement {
    if (_value.minValuePositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValuePositiveIntElement!, (value) {
      return _then(_value.copyWith(minValuePositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minValueUnsignedIntElement {
    if (_value.minValueUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueUnsignedIntElement!, (value) {
      return _then(_value.copyWith(minValueUnsignedIntElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get minValueQuantity {
    if (_value.minValueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.minValueQuantity!, (value) {
      return _then(_value.copyWith(minValueQuantity: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxValueDateElement {
    if (_value.maxValueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueDateElement!, (value) {
      return _then(_value.copyWith(maxValueDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxValueDateTimeElement {
    if (_value.maxValueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueDateTimeElement!, (value) {
      return _then(_value.copyWith(maxValueDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxValueInstantElement {
    if (_value.maxValueInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueInstantElement!, (value) {
      return _then(_value.copyWith(maxValueInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxValueTimeElement {
    if (_value.maxValueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueTimeElement!, (value) {
      return _then(_value.copyWith(maxValueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxValueDecimalElement {
    if (_value.maxValueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueDecimalElement!, (value) {
      return _then(_value.copyWith(maxValueDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxValueIntegerElement {
    if (_value.maxValueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueIntegerElement!, (value) {
      return _then(_value.copyWith(maxValueIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxValuePositiveIntElement {
    if (_value.maxValuePositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValuePositiveIntElement!, (value) {
      return _then(_value.copyWith(maxValuePositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxValueUnsignedIntElement {
    if (_value.maxValueUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueUnsignedIntElement!, (value) {
      return _then(_value.copyWith(maxValueUnsignedIntElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get maxValueQuantity {
    if (_value.maxValueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.maxValueQuantity!, (value) {
      return _then(_value.copyWith(maxValueQuantity: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxLengthElement {
    if (_value.maxLengthElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxLengthElement!, (value) {
      return _then(_value.copyWith(maxLengthElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get mustSupportElement {
    if (_value.mustSupportElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.mustSupportElement!, (value) {
      return _then(_value.copyWith(mustSupportElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get isModifierElement {
    if (_value.isModifierElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.isModifierElement!, (value) {
      return _then(_value.copyWith(isModifierElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get isSummaryElement {
    if (_value.isSummaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.isSummaryElement!, (value) {
      return _then(_value.copyWith(isSummaryElement: value));
    });
  }

  @override
  $ElementDefinitionBindingCopyWith<$Res>? get binding {
    if (_value.binding == null) {
      return null;
    }

    return $ElementDefinitionBindingCopyWith<$Res>(_value.binding!, (value) {
      return _then(_value.copyWith(binding: value));
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
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      String? path,
      @JsonKey(name: '_path')
          Element? pathElement,
      List<ElementDefinitionRepresentation>? representation,
      @JsonKey(name: '_representation')
          List<Element?>? representationElement,
      String? sliceName,
      @JsonKey(name: '_sliceName')
          Element? sliceNameElement,
      String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      List<Coding>? code,
      ElementDefinitionSlicing? slicing,
      String? short,
      @JsonKey(name: '_short')
          Element? shortElement,
      String? definition,
      @JsonKey(name: '_definition')
          Element? definitionElement,
      String? comment,
      @JsonKey(name: '_comment')
          Element? commentElement,
      String? requirements,
      @JsonKey(name: '_requirements')
          Element? requirementsElement,
      List<String>? alias,
      @JsonKey(name: '_alias')
          List<Element?>? aliasElement,
      Decimal? min,
      @JsonKey(name: '_min')
          Element? minElement,
      String? max,
      @JsonKey(name: '_max')
          Element? maxElement,
      ElementDefinitionBase? base,
      String? contentReference,
      @JsonKey(name: '_contentReference')
          Element? contentReferenceElement,
      List<ElementDefinitionType>? type,
      Boolean? defaultValueBoolean,
      @JsonKey(name: '_defaultValueBoolean')
          Element? defaultValueBooleanElement,
      Decimal? defaultValueInteger,
      @JsonKey(name: '_defaultValueInteger')
          Element? defaultValueIntegerElement,
      Decimal? defaultValueDecimal,
      @JsonKey(name: '_defaultValueDecimal')
          Element? defaultValueDecimalElement,
      String? defaultValueBase64Binary,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element? defaultValueBase64BinaryElement,
      String? defaultValueInstant,
      @JsonKey(name: '_defaultValueInstant')
          Element? defaultValueInstantElement,
      String? defaultValueString,
      @JsonKey(name: '_defaultValueString')
          Element? defaultValueStringElement,
      String? defaultValueUri,
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
      Id? defaultValueUuid,
      @JsonKey(name: '_defaultValueUuid')
          Element? defaultValueUuidElement,
      Id? defaultValueId,
      @JsonKey(name: '_defaultValueId')
          Element? defaultValueIdElement,
      Decimal? defaultValueUnsignedInt,
      @JsonKey(name: '_defaultValueUnsignedInt')
          Element? defaultValueUnsignedIntElement,
      Decimal? defaultValuePositiveInt,
      @JsonKey(name: '_defaultValuePositiveInt')
          Element? defaultValuePositiveIntElement,
      String? defaultValueMarkdown,
      @JsonKey(name: '_defaultValueMarkdown')
          Element? defaultValueMarkdownElement,
      Element? defaultValueElement,
      FhirExtension? defaultValueExtension,
      BackboneElement? defaultValueBackboneElement,
      Narrative? defaultValueNarrative,
      Annotation? defaultValueAnnotation,
      Attachment? defaultValueAttachment,
      Identifier? defaultValueIdentifier,
      CodeableConcept? defaultValueCodeableConcept,
      Coding? defaultValueCoding,
      Quantity? defaultValueQuantity,
      FhirDuration? defaultValueDuration,
      Quantity? defaultValueSimpleQuantity,
      Distance? defaultValueDistance,
      Count? defaultValueCount,
      Money? defaultValueMoney,
      Age? defaultValueAge,
      Range? defaultValueRange,
      Period? defaultValuePeriod,
      Ratio? defaultValueRatio,
      Reference? defaultValueReference,
      SampledData? defaultValueSampledData,
      Signature? defaultValueSignature,
      HumanName? defaultValueHumanName,
      Address? defaultValueAddress,
      ContactPoint? defaultValueContactPoint,
      Timing? defaultValueTiming,
      Meta? defaultValueMeta,
      ElementDefinition? defaultValueElementDefinition,
      ContactDetail? defaultValueContactDetail,
      Contributor? defaultValueContributor,
      Dosage? defaultValueDosage,
      RelatedArtifact? defaultValueRelatedArtifact,
      UsageContext? defaultValueUsageContext,
      DataRequirement? defaultValueDataRequirement,
      ParameterDefinition? defaultValueParameterDefinition,
      TriggerDefinition? defaultValueTriggerDefinition,
      String? meaningWhenMissing,
      @JsonKey(name: '_meaningWhenMissing')
          Element? meaningWhenMissingElement,
      String? orderMeaning,
      @JsonKey(name: '_orderMeaning')
          Element? orderMeaningElement,
      Boolean? fixedBoolean,
      @JsonKey(name: '_fixedBoolean')
          Element? fixedBooleanElement,
      Decimal? fixedInteger,
      @JsonKey(name: '_fixedInteger')
          Element? fixedIntegerElement,
      Decimal? fixedDecimal,
      @JsonKey(name: '_fixedDecimal')
          Element? fixedDecimalElement,
      String? fixedBase64Binary,
      @JsonKey(name: '_fixedBase64Binary')
          Element? fixedBase64BinaryElement,
      String? fixedInstant,
      @JsonKey(name: '_fixedInstant')
          Element? fixedInstantElement,
      String? fixedString,
      @JsonKey(name: '_fixedString')
          Element? fixedStringElement,
      String? fixedUri,
      @JsonKey(name: '_fixedUri')
          Element? fixedUriElement,
      Date? fixedDate,
      @JsonKey(name: '_fixedDate')
          Element? fixedDateElement,
      FhirDateTime? fixedDateTime,
      @JsonKey(name: '_fixedDateTime')
          Element? fixedDateTimeElement,
      Time? fixedTime,
      @JsonKey(name: '_fixedTime')
          Element? fixedTimeElement,
      Code? fixedCode,
      @JsonKey(name: '_fixedCode')
          Element? fixedCodeElement,
      Oid? fixedOid,
      @JsonKey(name: '_fixedOid')
          Element? fixedOidElement,
      Id? fixedUuid,
      @JsonKey(name: '_fixedUuid')
          Element? fixedUuidElement,
      Id? fixedId,
      @JsonKey(name: '_fixedId')
          Element? fixedIdElement,
      Decimal? fixedUnsignedInt,
      @JsonKey(name: '_fixedUnsignedInt')
          Element? fixedUnsignedIntElement,
      Decimal? fixedPositiveInt,
      @JsonKey(name: '_fixedPositiveInt')
          Element? fixedPositiveIntElement,
      String? fixedMarkdown,
      @JsonKey(name: '_fixedMarkdown')
          Element? fixedMarkdownElement,
      Element? fixedElement,
      FhirExtension? fixedExtension,
      BackboneElement? fixedBackboneElement,
      Narrative? fixedNarrative,
      Annotation? fixedAnnotation,
      Attachment? fixedAttachment,
      Identifier? fixedIdentifier,
      CodeableConcept? fixedCodeableConcept,
      Coding? fixedCoding,
      Quantity? fixedQuantity,
      FhirDuration? fixedDuration,
      Quantity? fixedSimpleQuantity,
      Distance? fixedDistance,
      Count? fixedCount,
      Money? fixedMoney,
      Age? fixedAge,
      Range? fixedRange,
      Period? fixedPeriod,
      Ratio? fixedRatio,
      Reference? fixedReference,
      SampledData? fixedSampledData,
      Signature? fixedSignature,
      HumanName? fixedHumanName,
      Address? fixedAddress,
      ContactPoint? fixedContactPoint,
      Timing? fixedTiming,
      Meta? fixedMeta,
      ElementDefinition? fixedElementDefinition,
      ContactDetail? fixedContactDetail,
      Contributor? fixedContributor,
      Dosage? fixedDosage,
      RelatedArtifact? fixedRelatedArtifact,
      UsageContext? fixedUsageContext,
      DataRequirement? fixedDataRequirement,
      ParameterDefinition? fixedParameterDefinition,
      TriggerDefinition? fixedTriggerDefinition,
      Boolean? patternBoolean,
      @JsonKey(name: '_patternBoolean')
          Element? patternBooleanElement,
      Decimal? patternInteger,
      @JsonKey(name: '_patternInteger')
          Element? patternIntegerElement,
      Decimal? patternDecimal,
      @JsonKey(name: '_patternDecimal')
          Element? patternDecimalElement,
      String? patternBase64Binary,
      @JsonKey(name: '_patternBase64Binary')
          Element? patternBase64BinaryElement,
      String? patternInstant,
      @JsonKey(name: '_patternInstant')
          Element? patternInstantElement,
      String? patternString,
      @JsonKey(name: '_patternString')
          Element? patternStringElement,
      String? patternUri,
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
      Id? patternUuid,
      @JsonKey(name: '_patternUuid')
          Element? patternUuidElement,
      Id? patternId,
      @JsonKey(name: '_patternId')
          Element? patternIdElement,
      Decimal? patternUnsignedInt,
      @JsonKey(name: '_patternUnsignedInt')
          Element? patternUnsignedIntElement,
      Decimal? patternPositiveInt,
      @JsonKey(name: '_patternPositiveInt')
          Element? patternPositiveIntElement,
      String? patternMarkdown,
      @JsonKey(name: '_patternMarkdown')
          Element? patternMarkdownElement,
      Element? patternElement,
      FhirExtension? patternExtension,
      BackboneElement? patternBackboneElement,
      Narrative? patternNarrative,
      Annotation? patternAnnotation,
      Attachment? patternAttachment,
      Identifier? patternIdentifier,
      CodeableConcept? patternCodeableConcept,
      Coding? patternCoding,
      Quantity? patternQuantity,
      FhirDuration? patternDuration,
      Quantity? patternSimpleQuantity,
      Distance? patternDistance,
      Count? patternCount,
      Money? patternMoney,
      Age? patternAge,
      Range? patternRange,
      Period? patternPeriod,
      Ratio? patternRatio,
      Reference? patternReference,
      SampledData? patternSampledData,
      Signature? patternSignature,
      HumanName? patternHumanName,
      Address? patternAddress,
      ContactPoint? patternContactPoint,
      Timing? patternTiming,
      Meta? patternMeta,
      ElementDefinition? patternElementDefinition,
      ContactDetail? patternContactDetail,
      Contributor? patternContributor,
      Dosage? patternDosage,
      RelatedArtifact? patternRelatedArtifact,
      UsageContext? patternUsageContext,
      DataRequirement? patternDataRequirement,
      ParameterDefinition? patternParameterDefinition,
      TriggerDefinition? patternTriggerDefinition,
      List<ElementDefinitionExample>? example,
      Date? minValueDate,
      @JsonKey(name: '_minValueDate')
          Element? minValueDateElement,
      FhirDateTime? minValueDateTime,
      @JsonKey(name: '_minValueDateTime')
          Element? minValueDateTimeElement,
      String? minValueInstant,
      @JsonKey(name: '_minValueInstant')
          Element? minValueInstantElement,
      Time? minValueTime,
      @JsonKey(name: '_minValueTime')
          Element? minValueTimeElement,
      Decimal? minValueDecimal,
      @JsonKey(name: '_minValueDecimal')
          Element? minValueDecimalElement,
      Decimal? minValueInteger,
      @JsonKey(name: '_minValueInteger')
          Element? minValueIntegerElement,
      Decimal? minValuePositiveInt,
      @JsonKey(name: '_minValuePositiveInt')
          Element? minValuePositiveIntElement,
      Decimal? minValueUnsignedInt,
      @JsonKey(name: '_minValueUnsignedInt')
          Element? minValueUnsignedIntElement,
      Quantity? minValueQuantity,
      Date? maxValueDate,
      @JsonKey(name: '_maxValueDate')
          Element? maxValueDateElement,
      FhirDateTime? maxValueDateTime,
      @JsonKey(name: '_maxValueDateTime')
          Element? maxValueDateTimeElement,
      String? maxValueInstant,
      @JsonKey(name: '_maxValueInstant')
          Element? maxValueInstantElement,
      Time? maxValueTime,
      @JsonKey(name: '_maxValueTime')
          Element? maxValueTimeElement,
      Decimal? maxValueDecimal,
      @JsonKey(name: '_maxValueDecimal')
          Element? maxValueDecimalElement,
      Decimal? maxValueInteger,
      @JsonKey(name: '_maxValueInteger')
          Element? maxValueIntegerElement,
      Decimal? maxValuePositiveInt,
      @JsonKey(name: '_maxValuePositiveInt')
          Element? maxValuePositiveIntElement,
      Decimal? maxValueUnsignedInt,
      @JsonKey(name: '_maxValueUnsignedInt')
          Element? maxValueUnsignedIntElement,
      Quantity? maxValueQuantity,
      Decimal? maxLength,
      @JsonKey(name: '_maxLength')
          Element? maxLengthElement,
      List<String>? condition,
      @JsonKey(name: '_condition')
          List<Element?>? conditionElement,
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
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get sliceNameElement;
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
  $ElementCopyWith<$Res>? get minElement;
  @override
  $ElementCopyWith<$Res>? get maxElement;
  @override
  $ElementDefinitionBaseCopyWith<$Res>? get base;
  @override
  $ElementCopyWith<$Res>? get contentReferenceElement;
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
  $ElementCopyWith<$Res>? get defaultValueUuidElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueIdElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get defaultValuePositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueMarkdownElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueElement;
  @override
  $FhirExtensionCopyWith<$Res>? get defaultValueExtension;
  @override
  $BackboneElementCopyWith<$Res>? get defaultValueBackboneElement;
  @override
  $NarrativeCopyWith<$Res>? get defaultValueNarrative;
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
  $FhirDurationCopyWith<$Res>? get defaultValueDuration;
  @override
  $QuantityCopyWith<$Res>? get defaultValueSimpleQuantity;
  @override
  $DistanceCopyWith<$Res>? get defaultValueDistance;
  @override
  $CountCopyWith<$Res>? get defaultValueCount;
  @override
  $MoneyCopyWith<$Res>? get defaultValueMoney;
  @override
  $AgeCopyWith<$Res>? get defaultValueAge;
  @override
  $RangeCopyWith<$Res>? get defaultValueRange;
  @override
  $PeriodCopyWith<$Res>? get defaultValuePeriod;
  @override
  $RatioCopyWith<$Res>? get defaultValueRatio;
  @override
  $ReferenceCopyWith<$Res>? get defaultValueReference;
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
  $MetaCopyWith<$Res>? get defaultValueMeta;
  @override
  $ElementDefinitionCopyWith<$Res>? get defaultValueElementDefinition;
  @override
  $ContactDetailCopyWith<$Res>? get defaultValueContactDetail;
  @override
  $ContributorCopyWith<$Res>? get defaultValueContributor;
  @override
  $DosageCopyWith<$Res>? get defaultValueDosage;
  @override
  $RelatedArtifactCopyWith<$Res>? get defaultValueRelatedArtifact;
  @override
  $UsageContextCopyWith<$Res>? get defaultValueUsageContext;
  @override
  $DataRequirementCopyWith<$Res>? get defaultValueDataRequirement;
  @override
  $ParameterDefinitionCopyWith<$Res>? get defaultValueParameterDefinition;
  @override
  $TriggerDefinitionCopyWith<$Res>? get defaultValueTriggerDefinition;
  @override
  $ElementCopyWith<$Res>? get meaningWhenMissingElement;
  @override
  $ElementCopyWith<$Res>? get orderMeaningElement;
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
  $ElementCopyWith<$Res>? get fixedTimeElement;
  @override
  $ElementCopyWith<$Res>? get fixedCodeElement;
  @override
  $ElementCopyWith<$Res>? get fixedOidElement;
  @override
  $ElementCopyWith<$Res>? get fixedUuidElement;
  @override
  $ElementCopyWith<$Res>? get fixedIdElement;
  @override
  $ElementCopyWith<$Res>? get fixedUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get fixedPositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get fixedMarkdownElement;
  @override
  $ElementCopyWith<$Res>? get fixedElement;
  @override
  $FhirExtensionCopyWith<$Res>? get fixedExtension;
  @override
  $BackboneElementCopyWith<$Res>? get fixedBackboneElement;
  @override
  $NarrativeCopyWith<$Res>? get fixedNarrative;
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
  $FhirDurationCopyWith<$Res>? get fixedDuration;
  @override
  $QuantityCopyWith<$Res>? get fixedSimpleQuantity;
  @override
  $DistanceCopyWith<$Res>? get fixedDistance;
  @override
  $CountCopyWith<$Res>? get fixedCount;
  @override
  $MoneyCopyWith<$Res>? get fixedMoney;
  @override
  $AgeCopyWith<$Res>? get fixedAge;
  @override
  $RangeCopyWith<$Res>? get fixedRange;
  @override
  $PeriodCopyWith<$Res>? get fixedPeriod;
  @override
  $RatioCopyWith<$Res>? get fixedRatio;
  @override
  $ReferenceCopyWith<$Res>? get fixedReference;
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
  $MetaCopyWith<$Res>? get fixedMeta;
  @override
  $ElementDefinitionCopyWith<$Res>? get fixedElementDefinition;
  @override
  $ContactDetailCopyWith<$Res>? get fixedContactDetail;
  @override
  $ContributorCopyWith<$Res>? get fixedContributor;
  @override
  $DosageCopyWith<$Res>? get fixedDosage;
  @override
  $RelatedArtifactCopyWith<$Res>? get fixedRelatedArtifact;
  @override
  $UsageContextCopyWith<$Res>? get fixedUsageContext;
  @override
  $DataRequirementCopyWith<$Res>? get fixedDataRequirement;
  @override
  $ParameterDefinitionCopyWith<$Res>? get fixedParameterDefinition;
  @override
  $TriggerDefinitionCopyWith<$Res>? get fixedTriggerDefinition;
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
  $ElementCopyWith<$Res>? get patternUuidElement;
  @override
  $ElementCopyWith<$Res>? get patternIdElement;
  @override
  $ElementCopyWith<$Res>? get patternUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get patternPositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get patternMarkdownElement;
  @override
  $ElementCopyWith<$Res>? get patternElement;
  @override
  $FhirExtensionCopyWith<$Res>? get patternExtension;
  @override
  $BackboneElementCopyWith<$Res>? get patternBackboneElement;
  @override
  $NarrativeCopyWith<$Res>? get patternNarrative;
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
  $FhirDurationCopyWith<$Res>? get patternDuration;
  @override
  $QuantityCopyWith<$Res>? get patternSimpleQuantity;
  @override
  $DistanceCopyWith<$Res>? get patternDistance;
  @override
  $CountCopyWith<$Res>? get patternCount;
  @override
  $MoneyCopyWith<$Res>? get patternMoney;
  @override
  $AgeCopyWith<$Res>? get patternAge;
  @override
  $RangeCopyWith<$Res>? get patternRange;
  @override
  $PeriodCopyWith<$Res>? get patternPeriod;
  @override
  $RatioCopyWith<$Res>? get patternRatio;
  @override
  $ReferenceCopyWith<$Res>? get patternReference;
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
  $MetaCopyWith<$Res>? get patternMeta;
  @override
  $ElementDefinitionCopyWith<$Res>? get patternElementDefinition;
  @override
  $ContactDetailCopyWith<$Res>? get patternContactDetail;
  @override
  $ContributorCopyWith<$Res>? get patternContributor;
  @override
  $DosageCopyWith<$Res>? get patternDosage;
  @override
  $RelatedArtifactCopyWith<$Res>? get patternRelatedArtifact;
  @override
  $UsageContextCopyWith<$Res>? get patternUsageContext;
  @override
  $DataRequirementCopyWith<$Res>? get patternDataRequirement;
  @override
  $ParameterDefinitionCopyWith<$Res>? get patternParameterDefinition;
  @override
  $TriggerDefinitionCopyWith<$Res>? get patternTriggerDefinition;
  @override
  $ElementCopyWith<$Res>? get minValueDateElement;
  @override
  $ElementCopyWith<$Res>? get minValueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get minValueInstantElement;
  @override
  $ElementCopyWith<$Res>? get minValueTimeElement;
  @override
  $ElementCopyWith<$Res>? get minValueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get minValueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get minValuePositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get minValueUnsignedIntElement;
  @override
  $QuantityCopyWith<$Res>? get minValueQuantity;
  @override
  $ElementCopyWith<$Res>? get maxValueDateElement;
  @override
  $ElementCopyWith<$Res>? get maxValueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get maxValueInstantElement;
  @override
  $ElementCopyWith<$Res>? get maxValueTimeElement;
  @override
  $ElementCopyWith<$Res>? get maxValueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get maxValueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get maxValuePositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get maxValueUnsignedIntElement;
  @override
  $QuantityCopyWith<$Res>? get maxValueQuantity;
  @override
  $ElementCopyWith<$Res>? get maxLengthElement;
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
    extends _$ElementDefinitionCopyWithImpl<$Res>
    implements _$$_ElementDefinitionCopyWith<$Res> {
  __$$_ElementDefinitionCopyWithImpl(
      _$_ElementDefinition _value, $Res Function(_$_ElementDefinition) _then)
      : super(_value, (v) => _then(v as _$_ElementDefinition));

  @override
  _$_ElementDefinition get _value => super._value as _$_ElementDefinition;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? representation = freezed,
    Object? representationElement = freezed,
    Object? sliceName = freezed,
    Object? sliceNameElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? code = freezed,
    Object? slicing = freezed,
    Object? short = freezed,
    Object? shortElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? comment = freezed,
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
    Object? contentReference = freezed,
    Object? contentReferenceElement = freezed,
    Object? type = freezed,
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
    Object? defaultValueUuid = freezed,
    Object? defaultValueUuidElement = freezed,
    Object? defaultValueId = freezed,
    Object? defaultValueIdElement = freezed,
    Object? defaultValueUnsignedInt = freezed,
    Object? defaultValueUnsignedIntElement = freezed,
    Object? defaultValuePositiveInt = freezed,
    Object? defaultValuePositiveIntElement = freezed,
    Object? defaultValueMarkdown = freezed,
    Object? defaultValueMarkdownElement = freezed,
    Object? defaultValueElement = freezed,
    Object? defaultValueExtension = freezed,
    Object? defaultValueBackboneElement = freezed,
    Object? defaultValueNarrative = freezed,
    Object? defaultValueAnnotation = freezed,
    Object? defaultValueAttachment = freezed,
    Object? defaultValueIdentifier = freezed,
    Object? defaultValueCodeableConcept = freezed,
    Object? defaultValueCoding = freezed,
    Object? defaultValueQuantity = freezed,
    Object? defaultValueDuration = freezed,
    Object? defaultValueSimpleQuantity = freezed,
    Object? defaultValueDistance = freezed,
    Object? defaultValueCount = freezed,
    Object? defaultValueMoney = freezed,
    Object? defaultValueAge = freezed,
    Object? defaultValueRange = freezed,
    Object? defaultValuePeriod = freezed,
    Object? defaultValueRatio = freezed,
    Object? defaultValueReference = freezed,
    Object? defaultValueSampledData = freezed,
    Object? defaultValueSignature = freezed,
    Object? defaultValueHumanName = freezed,
    Object? defaultValueAddress = freezed,
    Object? defaultValueContactPoint = freezed,
    Object? defaultValueTiming = freezed,
    Object? defaultValueMeta = freezed,
    Object? defaultValueElementDefinition = freezed,
    Object? defaultValueContactDetail = freezed,
    Object? defaultValueContributor = freezed,
    Object? defaultValueDosage = freezed,
    Object? defaultValueRelatedArtifact = freezed,
    Object? defaultValueUsageContext = freezed,
    Object? defaultValueDataRequirement = freezed,
    Object? defaultValueParameterDefinition = freezed,
    Object? defaultValueTriggerDefinition = freezed,
    Object? meaningWhenMissing = freezed,
    Object? meaningWhenMissingElement = freezed,
    Object? orderMeaning = freezed,
    Object? orderMeaningElement = freezed,
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
    Object? fixedTime = freezed,
    Object? fixedTimeElement = freezed,
    Object? fixedCode = freezed,
    Object? fixedCodeElement = freezed,
    Object? fixedOid = freezed,
    Object? fixedOidElement = freezed,
    Object? fixedUuid = freezed,
    Object? fixedUuidElement = freezed,
    Object? fixedId = freezed,
    Object? fixedIdElement = freezed,
    Object? fixedUnsignedInt = freezed,
    Object? fixedUnsignedIntElement = freezed,
    Object? fixedPositiveInt = freezed,
    Object? fixedPositiveIntElement = freezed,
    Object? fixedMarkdown = freezed,
    Object? fixedMarkdownElement = freezed,
    Object? fixedElement = freezed,
    Object? fixedExtension = freezed,
    Object? fixedBackboneElement = freezed,
    Object? fixedNarrative = freezed,
    Object? fixedAnnotation = freezed,
    Object? fixedAttachment = freezed,
    Object? fixedIdentifier = freezed,
    Object? fixedCodeableConcept = freezed,
    Object? fixedCoding = freezed,
    Object? fixedQuantity = freezed,
    Object? fixedDuration = freezed,
    Object? fixedSimpleQuantity = freezed,
    Object? fixedDistance = freezed,
    Object? fixedCount = freezed,
    Object? fixedMoney = freezed,
    Object? fixedAge = freezed,
    Object? fixedRange = freezed,
    Object? fixedPeriod = freezed,
    Object? fixedRatio = freezed,
    Object? fixedReference = freezed,
    Object? fixedSampledData = freezed,
    Object? fixedSignature = freezed,
    Object? fixedHumanName = freezed,
    Object? fixedAddress = freezed,
    Object? fixedContactPoint = freezed,
    Object? fixedTiming = freezed,
    Object? fixedMeta = freezed,
    Object? fixedElementDefinition = freezed,
    Object? fixedContactDetail = freezed,
    Object? fixedContributor = freezed,
    Object? fixedDosage = freezed,
    Object? fixedRelatedArtifact = freezed,
    Object? fixedUsageContext = freezed,
    Object? fixedDataRequirement = freezed,
    Object? fixedParameterDefinition = freezed,
    Object? fixedTriggerDefinition = freezed,
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
    Object? patternUuid = freezed,
    Object? patternUuidElement = freezed,
    Object? patternId = freezed,
    Object? patternIdElement = freezed,
    Object? patternUnsignedInt = freezed,
    Object? patternUnsignedIntElement = freezed,
    Object? patternPositiveInt = freezed,
    Object? patternPositiveIntElement = freezed,
    Object? patternMarkdown = freezed,
    Object? patternMarkdownElement = freezed,
    Object? patternElement = freezed,
    Object? patternExtension = freezed,
    Object? patternBackboneElement = freezed,
    Object? patternNarrative = freezed,
    Object? patternAnnotation = freezed,
    Object? patternAttachment = freezed,
    Object? patternIdentifier = freezed,
    Object? patternCodeableConcept = freezed,
    Object? patternCoding = freezed,
    Object? patternQuantity = freezed,
    Object? patternDuration = freezed,
    Object? patternSimpleQuantity = freezed,
    Object? patternDistance = freezed,
    Object? patternCount = freezed,
    Object? patternMoney = freezed,
    Object? patternAge = freezed,
    Object? patternRange = freezed,
    Object? patternPeriod = freezed,
    Object? patternRatio = freezed,
    Object? patternReference = freezed,
    Object? patternSampledData = freezed,
    Object? patternSignature = freezed,
    Object? patternHumanName = freezed,
    Object? patternAddress = freezed,
    Object? patternContactPoint = freezed,
    Object? patternTiming = freezed,
    Object? patternMeta = freezed,
    Object? patternElementDefinition = freezed,
    Object? patternContactDetail = freezed,
    Object? patternContributor = freezed,
    Object? patternDosage = freezed,
    Object? patternRelatedArtifact = freezed,
    Object? patternUsageContext = freezed,
    Object? patternDataRequirement = freezed,
    Object? patternParameterDefinition = freezed,
    Object? patternTriggerDefinition = freezed,
    Object? example = freezed,
    Object? minValueDate = freezed,
    Object? minValueDateElement = freezed,
    Object? minValueDateTime = freezed,
    Object? minValueDateTimeElement = freezed,
    Object? minValueInstant = freezed,
    Object? minValueInstantElement = freezed,
    Object? minValueTime = freezed,
    Object? minValueTimeElement = freezed,
    Object? minValueDecimal = freezed,
    Object? minValueDecimalElement = freezed,
    Object? minValueInteger = freezed,
    Object? minValueIntegerElement = freezed,
    Object? minValuePositiveInt = freezed,
    Object? minValuePositiveIntElement = freezed,
    Object? minValueUnsignedInt = freezed,
    Object? minValueUnsignedIntElement = freezed,
    Object? minValueQuantity = freezed,
    Object? maxValueDate = freezed,
    Object? maxValueDateElement = freezed,
    Object? maxValueDateTime = freezed,
    Object? maxValueDateTimeElement = freezed,
    Object? maxValueInstant = freezed,
    Object? maxValueInstantElement = freezed,
    Object? maxValueTime = freezed,
    Object? maxValueTimeElement = freezed,
    Object? maxValueDecimal = freezed,
    Object? maxValueDecimalElement = freezed,
    Object? maxValueInteger = freezed,
    Object? maxValueIntegerElement = freezed,
    Object? maxValuePositiveInt = freezed,
    Object? maxValuePositiveIntElement = freezed,
    Object? maxValueUnsignedInt = freezed,
    Object? maxValueUnsignedIntElement = freezed,
    Object? maxValueQuantity = freezed,
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      representation: representation == freezed
          ? _value._representation
          : representation // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionRepresentation>?,
      representationElement: representationElement == freezed
          ? _value._representationElement
          : representationElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      sliceName: sliceName == freezed
          ? _value.sliceName
          : sliceName // ignore: cast_nullable_to_non_nullable
              as String?,
      sliceNameElement: sliceNameElement == freezed
          ? _value.sliceNameElement
          : sliceNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      slicing: slicing == freezed
          ? _value.slicing
          : slicing // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionSlicing?,
      short: short == freezed
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      shortElement: shortElement == freezed
          ? _value.shortElement
          : shortElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String?,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      requirementsElement: requirementsElement == freezed
          ? _value.requirementsElement
          : requirementsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      alias: alias == freezed
          ? _value._alias
          : alias // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      aliasElement: aliasElement == freezed
          ? _value._aliasElement
          : aliasElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      minElement: minElement == freezed
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      maxElement: maxElement == freezed
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBase?,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference // ignore: cast_nullable_to_non_nullable
              as String?,
      contentReferenceElement: contentReferenceElement == freezed
          ? _value.contentReferenceElement
          : contentReferenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionType>?,
      defaultValueBoolean: defaultValueBoolean == freezed
          ? _value.defaultValueBoolean
          : defaultValueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      defaultValueBooleanElement: defaultValueBooleanElement == freezed
          ? _value.defaultValueBooleanElement
          : defaultValueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueInteger: defaultValueInteger == freezed
          ? _value.defaultValueInteger
          : defaultValueInteger // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      defaultValueIntegerElement: defaultValueIntegerElement == freezed
          ? _value.defaultValueIntegerElement
          : defaultValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDecimal: defaultValueDecimal == freezed
          ? _value.defaultValueDecimal
          : defaultValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      defaultValueDecimalElement: defaultValueDecimalElement == freezed
          ? _value.defaultValueDecimalElement
          : defaultValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueBase64Binary: defaultValueBase64Binary == freezed
          ? _value.defaultValueBase64Binary
          : defaultValueBase64Binary // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueBase64BinaryElement: defaultValueBase64BinaryElement ==
              freezed
          ? _value.defaultValueBase64BinaryElement
          : defaultValueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueInstant: defaultValueInstant == freezed
          ? _value.defaultValueInstant
          : defaultValueInstant // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueInstantElement: defaultValueInstantElement == freezed
          ? _value.defaultValueInstantElement
          : defaultValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueString: defaultValueString == freezed
          ? _value.defaultValueString
          : defaultValueString // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueStringElement: defaultValueStringElement == freezed
          ? _value.defaultValueStringElement
          : defaultValueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUri: defaultValueUri == freezed
          ? _value.defaultValueUri
          : defaultValueUri // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueUriElement: defaultValueUriElement == freezed
          ? _value.defaultValueUriElement
          : defaultValueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDate: defaultValueDate == freezed
          ? _value.defaultValueDate
          : defaultValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      defaultValueDateElement: defaultValueDateElement == freezed
          ? _value.defaultValueDateElement
          : defaultValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDateTime: defaultValueDateTime == freezed
          ? _value.defaultValueDateTime
          : defaultValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      defaultValueDateTimeElement: defaultValueDateTimeElement == freezed
          ? _value.defaultValueDateTimeElement
          : defaultValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueTime: defaultValueTime == freezed
          ? _value.defaultValueTime
          : defaultValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      defaultValueTimeElement: defaultValueTimeElement == freezed
          ? _value.defaultValueTimeElement
          : defaultValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueCode: defaultValueCode == freezed
          ? _value.defaultValueCode
          : defaultValueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      defaultValueCodeElement: defaultValueCodeElement == freezed
          ? _value.defaultValueCodeElement
          : defaultValueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueOid: defaultValueOid == freezed
          ? _value.defaultValueOid
          : defaultValueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      defaultValueOidElement: defaultValueOidElement == freezed
          ? _value.defaultValueOidElement
          : defaultValueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUuid: defaultValueUuid == freezed
          ? _value.defaultValueUuid
          : defaultValueUuid // ignore: cast_nullable_to_non_nullable
              as Id?,
      defaultValueUuidElement: defaultValueUuidElement == freezed
          ? _value.defaultValueUuidElement
          : defaultValueUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueId: defaultValueId == freezed
          ? _value.defaultValueId
          : defaultValueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      defaultValueIdElement: defaultValueIdElement == freezed
          ? _value.defaultValueIdElement
          : defaultValueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUnsignedInt: defaultValueUnsignedInt == freezed
          ? _value.defaultValueUnsignedInt
          : defaultValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      defaultValueUnsignedIntElement: defaultValueUnsignedIntElement == freezed
          ? _value.defaultValueUnsignedIntElement
          : defaultValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValuePositiveInt: defaultValuePositiveInt == freezed
          ? _value.defaultValuePositiveInt
          : defaultValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      defaultValuePositiveIntElement: defaultValuePositiveIntElement == freezed
          ? _value.defaultValuePositiveIntElement
          : defaultValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueMarkdown: defaultValueMarkdown == freezed
          ? _value.defaultValueMarkdown
          : defaultValueMarkdown // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueMarkdownElement: defaultValueMarkdownElement == freezed
          ? _value.defaultValueMarkdownElement
          : defaultValueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueElement: defaultValueElement == freezed
          ? _value.defaultValueElement
          : defaultValueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueExtension: defaultValueExtension == freezed
          ? _value.defaultValueExtension
          : defaultValueExtension // ignore: cast_nullable_to_non_nullable
              as FhirExtension?,
      defaultValueBackboneElement: defaultValueBackboneElement == freezed
          ? _value.defaultValueBackboneElement
          : defaultValueBackboneElement // ignore: cast_nullable_to_non_nullable
              as BackboneElement?,
      defaultValueNarrative: defaultValueNarrative == freezed
          ? _value.defaultValueNarrative
          : defaultValueNarrative // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      defaultValueAnnotation: defaultValueAnnotation == freezed
          ? _value.defaultValueAnnotation
          : defaultValueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      defaultValueAttachment: defaultValueAttachment == freezed
          ? _value.defaultValueAttachment
          : defaultValueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      defaultValueIdentifier: defaultValueIdentifier == freezed
          ? _value.defaultValueIdentifier
          : defaultValueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      defaultValueCodeableConcept: defaultValueCodeableConcept == freezed
          ? _value.defaultValueCodeableConcept
          : defaultValueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      defaultValueCoding: defaultValueCoding == freezed
          ? _value.defaultValueCoding
          : defaultValueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      defaultValueQuantity: defaultValueQuantity == freezed
          ? _value.defaultValueQuantity
          : defaultValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      defaultValueDuration: defaultValueDuration == freezed
          ? _value.defaultValueDuration
          : defaultValueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      defaultValueSimpleQuantity: defaultValueSimpleQuantity == freezed
          ? _value.defaultValueSimpleQuantity
          : defaultValueSimpleQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      defaultValueDistance: defaultValueDistance == freezed
          ? _value.defaultValueDistance
          : defaultValueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      defaultValueCount: defaultValueCount == freezed
          ? _value.defaultValueCount
          : defaultValueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      defaultValueMoney: defaultValueMoney == freezed
          ? _value.defaultValueMoney
          : defaultValueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      defaultValueAge: defaultValueAge == freezed
          ? _value.defaultValueAge
          : defaultValueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      defaultValueRange: defaultValueRange == freezed
          ? _value.defaultValueRange
          : defaultValueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      defaultValuePeriod: defaultValuePeriod == freezed
          ? _value.defaultValuePeriod
          : defaultValuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      defaultValueRatio: defaultValueRatio == freezed
          ? _value.defaultValueRatio
          : defaultValueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      defaultValueReference: defaultValueReference == freezed
          ? _value.defaultValueReference
          : defaultValueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      defaultValueSampledData: defaultValueSampledData == freezed
          ? _value.defaultValueSampledData
          : defaultValueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      defaultValueSignature: defaultValueSignature == freezed
          ? _value.defaultValueSignature
          : defaultValueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      defaultValueHumanName: defaultValueHumanName == freezed
          ? _value.defaultValueHumanName
          : defaultValueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      defaultValueAddress: defaultValueAddress == freezed
          ? _value.defaultValueAddress
          : defaultValueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      defaultValueContactPoint: defaultValueContactPoint == freezed
          ? _value.defaultValueContactPoint
          : defaultValueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      defaultValueTiming: defaultValueTiming == freezed
          ? _value.defaultValueTiming
          : defaultValueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      defaultValueMeta: defaultValueMeta == freezed
          ? _value.defaultValueMeta
          : defaultValueMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      defaultValueElementDefinition: defaultValueElementDefinition == freezed
          ? _value.defaultValueElementDefinition
          : defaultValueElementDefinition // ignore: cast_nullable_to_non_nullable
              as ElementDefinition?,
      defaultValueContactDetail: defaultValueContactDetail == freezed
          ? _value.defaultValueContactDetail
          : defaultValueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      defaultValueContributor: defaultValueContributor == freezed
          ? _value.defaultValueContributor
          : defaultValueContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      defaultValueDosage: defaultValueDosage == freezed
          ? _value.defaultValueDosage
          : defaultValueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      defaultValueRelatedArtifact: defaultValueRelatedArtifact == freezed
          ? _value.defaultValueRelatedArtifact
          : defaultValueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      defaultValueUsageContext: defaultValueUsageContext == freezed
          ? _value.defaultValueUsageContext
          : defaultValueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      defaultValueDataRequirement: defaultValueDataRequirement == freezed
          ? _value.defaultValueDataRequirement
          : defaultValueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      defaultValueParameterDefinition: defaultValueParameterDefinition ==
              freezed
          ? _value.defaultValueParameterDefinition
          : defaultValueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      defaultValueTriggerDefinition: defaultValueTriggerDefinition == freezed
          ? _value.defaultValueTriggerDefinition
          : defaultValueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      meaningWhenMissing: meaningWhenMissing == freezed
          ? _value.meaningWhenMissing
          : meaningWhenMissing // ignore: cast_nullable_to_non_nullable
              as String?,
      meaningWhenMissingElement: meaningWhenMissingElement == freezed
          ? _value.meaningWhenMissingElement
          : meaningWhenMissingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderMeaning: orderMeaning == freezed
          ? _value.orderMeaning
          : orderMeaning // ignore: cast_nullable_to_non_nullable
              as String?,
      orderMeaningElement: orderMeaningElement == freezed
          ? _value.orderMeaningElement
          : orderMeaningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedBoolean: fixedBoolean == freezed
          ? _value.fixedBoolean
          : fixedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      fixedBooleanElement: fixedBooleanElement == freezed
          ? _value.fixedBooleanElement
          : fixedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedInteger: fixedInteger == freezed
          ? _value.fixedInteger
          : fixedInteger // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      fixedIntegerElement: fixedIntegerElement == freezed
          ? _value.fixedIntegerElement
          : fixedIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDecimal: fixedDecimal == freezed
          ? _value.fixedDecimal
          : fixedDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      fixedDecimalElement: fixedDecimalElement == freezed
          ? _value.fixedDecimalElement
          : fixedDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedBase64Binary: fixedBase64Binary == freezed
          ? _value.fixedBase64Binary
          : fixedBase64Binary // ignore: cast_nullable_to_non_nullable
              as String?,
      fixedBase64BinaryElement: fixedBase64BinaryElement == freezed
          ? _value.fixedBase64BinaryElement
          : fixedBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedInstant: fixedInstant == freezed
          ? _value.fixedInstant
          : fixedInstant // ignore: cast_nullable_to_non_nullable
              as String?,
      fixedInstantElement: fixedInstantElement == freezed
          ? _value.fixedInstantElement
          : fixedInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedString: fixedString == freezed
          ? _value.fixedString
          : fixedString // ignore: cast_nullable_to_non_nullable
              as String?,
      fixedStringElement: fixedStringElement == freezed
          ? _value.fixedStringElement
          : fixedStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUri: fixedUri == freezed
          ? _value.fixedUri
          : fixedUri // ignore: cast_nullable_to_non_nullable
              as String?,
      fixedUriElement: fixedUriElement == freezed
          ? _value.fixedUriElement
          : fixedUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDate: fixedDate == freezed
          ? _value.fixedDate
          : fixedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      fixedDateElement: fixedDateElement == freezed
          ? _value.fixedDateElement
          : fixedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDateTime: fixedDateTime == freezed
          ? _value.fixedDateTime
          : fixedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      fixedDateTimeElement: fixedDateTimeElement == freezed
          ? _value.fixedDateTimeElement
          : fixedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedTime: fixedTime == freezed
          ? _value.fixedTime
          : fixedTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      fixedTimeElement: fixedTimeElement == freezed
          ? _value.fixedTimeElement
          : fixedTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedCode: fixedCode == freezed
          ? _value.fixedCode
          : fixedCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      fixedCodeElement: fixedCodeElement == freezed
          ? _value.fixedCodeElement
          : fixedCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedOid: fixedOid == freezed
          ? _value.fixedOid
          : fixedOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      fixedOidElement: fixedOidElement == freezed
          ? _value.fixedOidElement
          : fixedOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUuid: fixedUuid == freezed
          ? _value.fixedUuid
          : fixedUuid // ignore: cast_nullable_to_non_nullable
              as Id?,
      fixedUuidElement: fixedUuidElement == freezed
          ? _value.fixedUuidElement
          : fixedUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedId: fixedId == freezed
          ? _value.fixedId
          : fixedId // ignore: cast_nullable_to_non_nullable
              as Id?,
      fixedIdElement: fixedIdElement == freezed
          ? _value.fixedIdElement
          : fixedIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUnsignedInt: fixedUnsignedInt == freezed
          ? _value.fixedUnsignedInt
          : fixedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      fixedUnsignedIntElement: fixedUnsignedIntElement == freezed
          ? _value.fixedUnsignedIntElement
          : fixedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedPositiveInt: fixedPositiveInt == freezed
          ? _value.fixedPositiveInt
          : fixedPositiveInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      fixedPositiveIntElement: fixedPositiveIntElement == freezed
          ? _value.fixedPositiveIntElement
          : fixedPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedMarkdown: fixedMarkdown == freezed
          ? _value.fixedMarkdown
          : fixedMarkdown // ignore: cast_nullable_to_non_nullable
              as String?,
      fixedMarkdownElement: fixedMarkdownElement == freezed
          ? _value.fixedMarkdownElement
          : fixedMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedElement: fixedElement == freezed
          ? _value.fixedElement
          : fixedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedExtension: fixedExtension == freezed
          ? _value.fixedExtension
          : fixedExtension // ignore: cast_nullable_to_non_nullable
              as FhirExtension?,
      fixedBackboneElement: fixedBackboneElement == freezed
          ? _value.fixedBackboneElement
          : fixedBackboneElement // ignore: cast_nullable_to_non_nullable
              as BackboneElement?,
      fixedNarrative: fixedNarrative == freezed
          ? _value.fixedNarrative
          : fixedNarrative // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      fixedAnnotation: fixedAnnotation == freezed
          ? _value.fixedAnnotation
          : fixedAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      fixedAttachment: fixedAttachment == freezed
          ? _value.fixedAttachment
          : fixedAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      fixedIdentifier: fixedIdentifier == freezed
          ? _value.fixedIdentifier
          : fixedIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      fixedCodeableConcept: fixedCodeableConcept == freezed
          ? _value.fixedCodeableConcept
          : fixedCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fixedCoding: fixedCoding == freezed
          ? _value.fixedCoding
          : fixedCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      fixedQuantity: fixedQuantity == freezed
          ? _value.fixedQuantity
          : fixedQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      fixedDuration: fixedDuration == freezed
          ? _value.fixedDuration
          : fixedDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      fixedSimpleQuantity: fixedSimpleQuantity == freezed
          ? _value.fixedSimpleQuantity
          : fixedSimpleQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      fixedDistance: fixedDistance == freezed
          ? _value.fixedDistance
          : fixedDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      fixedCount: fixedCount == freezed
          ? _value.fixedCount
          : fixedCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      fixedMoney: fixedMoney == freezed
          ? _value.fixedMoney
          : fixedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      fixedAge: fixedAge == freezed
          ? _value.fixedAge
          : fixedAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      fixedRange: fixedRange == freezed
          ? _value.fixedRange
          : fixedRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      fixedPeriod: fixedPeriod == freezed
          ? _value.fixedPeriod
          : fixedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      fixedRatio: fixedRatio == freezed
          ? _value.fixedRatio
          : fixedRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      fixedReference: fixedReference == freezed
          ? _value.fixedReference
          : fixedReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      fixedSampledData: fixedSampledData == freezed
          ? _value.fixedSampledData
          : fixedSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      fixedSignature: fixedSignature == freezed
          ? _value.fixedSignature
          : fixedSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      fixedHumanName: fixedHumanName == freezed
          ? _value.fixedHumanName
          : fixedHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      fixedAddress: fixedAddress == freezed
          ? _value.fixedAddress
          : fixedAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      fixedContactPoint: fixedContactPoint == freezed
          ? _value.fixedContactPoint
          : fixedContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      fixedTiming: fixedTiming == freezed
          ? _value.fixedTiming
          : fixedTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      fixedMeta: fixedMeta == freezed
          ? _value.fixedMeta
          : fixedMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      fixedElementDefinition: fixedElementDefinition == freezed
          ? _value.fixedElementDefinition
          : fixedElementDefinition // ignore: cast_nullable_to_non_nullable
              as ElementDefinition?,
      fixedContactDetail: fixedContactDetail == freezed
          ? _value.fixedContactDetail
          : fixedContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      fixedContributor: fixedContributor == freezed
          ? _value.fixedContributor
          : fixedContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      fixedDosage: fixedDosage == freezed
          ? _value.fixedDosage
          : fixedDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      fixedRelatedArtifact: fixedRelatedArtifact == freezed
          ? _value.fixedRelatedArtifact
          : fixedRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      fixedUsageContext: fixedUsageContext == freezed
          ? _value.fixedUsageContext
          : fixedUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      fixedDataRequirement: fixedDataRequirement == freezed
          ? _value.fixedDataRequirement
          : fixedDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      fixedParameterDefinition: fixedParameterDefinition == freezed
          ? _value.fixedParameterDefinition
          : fixedParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      fixedTriggerDefinition: fixedTriggerDefinition == freezed
          ? _value.fixedTriggerDefinition
          : fixedTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      patternBoolean: patternBoolean == freezed
          ? _value.patternBoolean
          : patternBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      patternBooleanElement: patternBooleanElement == freezed
          ? _value.patternBooleanElement
          : patternBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternInteger: patternInteger == freezed
          ? _value.patternInteger
          : patternInteger // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      patternIntegerElement: patternIntegerElement == freezed
          ? _value.patternIntegerElement
          : patternIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDecimal: patternDecimal == freezed
          ? _value.patternDecimal
          : patternDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      patternDecimalElement: patternDecimalElement == freezed
          ? _value.patternDecimalElement
          : patternDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternBase64Binary: patternBase64Binary == freezed
          ? _value.patternBase64Binary
          : patternBase64Binary // ignore: cast_nullable_to_non_nullable
              as String?,
      patternBase64BinaryElement: patternBase64BinaryElement == freezed
          ? _value.patternBase64BinaryElement
          : patternBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternInstant: patternInstant == freezed
          ? _value.patternInstant
          : patternInstant // ignore: cast_nullable_to_non_nullable
              as String?,
      patternInstantElement: patternInstantElement == freezed
          ? _value.patternInstantElement
          : patternInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternString: patternString == freezed
          ? _value.patternString
          : patternString // ignore: cast_nullable_to_non_nullable
              as String?,
      patternStringElement: patternStringElement == freezed
          ? _value.patternStringElement
          : patternStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUri: patternUri == freezed
          ? _value.patternUri
          : patternUri // ignore: cast_nullable_to_non_nullable
              as String?,
      patternUriElement: patternUriElement == freezed
          ? _value.patternUriElement
          : patternUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDate: patternDate == freezed
          ? _value.patternDate
          : patternDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      patternDateElement: patternDateElement == freezed
          ? _value.patternDateElement
          : patternDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDateTime: patternDateTime == freezed
          ? _value.patternDateTime
          : patternDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      patternDateTimeElement: patternDateTimeElement == freezed
          ? _value.patternDateTimeElement
          : patternDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternTime: patternTime == freezed
          ? _value.patternTime
          : patternTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      patternTimeElement: patternTimeElement == freezed
          ? _value.patternTimeElement
          : patternTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternCode: patternCode == freezed
          ? _value.patternCode
          : patternCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      patternCodeElement: patternCodeElement == freezed
          ? _value.patternCodeElement
          : patternCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternOid: patternOid == freezed
          ? _value.patternOid
          : patternOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      patternOidElement: patternOidElement == freezed
          ? _value.patternOidElement
          : patternOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUuid: patternUuid == freezed
          ? _value.patternUuid
          : patternUuid // ignore: cast_nullable_to_non_nullable
              as Id?,
      patternUuidElement: patternUuidElement == freezed
          ? _value.patternUuidElement
          : patternUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternId: patternId == freezed
          ? _value.patternId
          : patternId // ignore: cast_nullable_to_non_nullable
              as Id?,
      patternIdElement: patternIdElement == freezed
          ? _value.patternIdElement
          : patternIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUnsignedInt: patternUnsignedInt == freezed
          ? _value.patternUnsignedInt
          : patternUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      patternUnsignedIntElement: patternUnsignedIntElement == freezed
          ? _value.patternUnsignedIntElement
          : patternUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternPositiveInt: patternPositiveInt == freezed
          ? _value.patternPositiveInt
          : patternPositiveInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      patternPositiveIntElement: patternPositiveIntElement == freezed
          ? _value.patternPositiveIntElement
          : patternPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternMarkdown: patternMarkdown == freezed
          ? _value.patternMarkdown
          : patternMarkdown // ignore: cast_nullable_to_non_nullable
              as String?,
      patternMarkdownElement: patternMarkdownElement == freezed
          ? _value.patternMarkdownElement
          : patternMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternElement: patternElement == freezed
          ? _value.patternElement
          : patternElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternExtension: patternExtension == freezed
          ? _value.patternExtension
          : patternExtension // ignore: cast_nullable_to_non_nullable
              as FhirExtension?,
      patternBackboneElement: patternBackboneElement == freezed
          ? _value.patternBackboneElement
          : patternBackboneElement // ignore: cast_nullable_to_non_nullable
              as BackboneElement?,
      patternNarrative: patternNarrative == freezed
          ? _value.patternNarrative
          : patternNarrative // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      patternAnnotation: patternAnnotation == freezed
          ? _value.patternAnnotation
          : patternAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      patternAttachment: patternAttachment == freezed
          ? _value.patternAttachment
          : patternAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      patternIdentifier: patternIdentifier == freezed
          ? _value.patternIdentifier
          : patternIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      patternCodeableConcept: patternCodeableConcept == freezed
          ? _value.patternCodeableConcept
          : patternCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patternCoding: patternCoding == freezed
          ? _value.patternCoding
          : patternCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      patternQuantity: patternQuantity == freezed
          ? _value.patternQuantity
          : patternQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      patternDuration: patternDuration == freezed
          ? _value.patternDuration
          : patternDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      patternSimpleQuantity: patternSimpleQuantity == freezed
          ? _value.patternSimpleQuantity
          : patternSimpleQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      patternDistance: patternDistance == freezed
          ? _value.patternDistance
          : patternDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      patternCount: patternCount == freezed
          ? _value.patternCount
          : patternCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      patternMoney: patternMoney == freezed
          ? _value.patternMoney
          : patternMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      patternAge: patternAge == freezed
          ? _value.patternAge
          : patternAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      patternRange: patternRange == freezed
          ? _value.patternRange
          : patternRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      patternPeriod: patternPeriod == freezed
          ? _value.patternPeriod
          : patternPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      patternRatio: patternRatio == freezed
          ? _value.patternRatio
          : patternRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      patternReference: patternReference == freezed
          ? _value.patternReference
          : patternReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      patternSampledData: patternSampledData == freezed
          ? _value.patternSampledData
          : patternSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      patternSignature: patternSignature == freezed
          ? _value.patternSignature
          : patternSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      patternHumanName: patternHumanName == freezed
          ? _value.patternHumanName
          : patternHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      patternAddress: patternAddress == freezed
          ? _value.patternAddress
          : patternAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      patternContactPoint: patternContactPoint == freezed
          ? _value.patternContactPoint
          : patternContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      patternTiming: patternTiming == freezed
          ? _value.patternTiming
          : patternTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      patternMeta: patternMeta == freezed
          ? _value.patternMeta
          : patternMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      patternElementDefinition: patternElementDefinition == freezed
          ? _value.patternElementDefinition
          : patternElementDefinition // ignore: cast_nullable_to_non_nullable
              as ElementDefinition?,
      patternContactDetail: patternContactDetail == freezed
          ? _value.patternContactDetail
          : patternContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      patternContributor: patternContributor == freezed
          ? _value.patternContributor
          : patternContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      patternDosage: patternDosage == freezed
          ? _value.patternDosage
          : patternDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      patternRelatedArtifact: patternRelatedArtifact == freezed
          ? _value.patternRelatedArtifact
          : patternRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      patternUsageContext: patternUsageContext == freezed
          ? _value.patternUsageContext
          : patternUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      patternDataRequirement: patternDataRequirement == freezed
          ? _value.patternDataRequirement
          : patternDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      patternParameterDefinition: patternParameterDefinition == freezed
          ? _value.patternParameterDefinition
          : patternParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      patternTriggerDefinition: patternTriggerDefinition == freezed
          ? _value.patternTriggerDefinition
          : patternTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      example: example == freezed
          ? _value._example
          : example // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionExample>?,
      minValueDate: minValueDate == freezed
          ? _value.minValueDate
          : minValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      minValueDateElement: minValueDateElement == freezed
          ? _value.minValueDateElement
          : minValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueDateTime: minValueDateTime == freezed
          ? _value.minValueDateTime
          : minValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      minValueDateTimeElement: minValueDateTimeElement == freezed
          ? _value.minValueDateTimeElement
          : minValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueInstant: minValueInstant == freezed
          ? _value.minValueInstant
          : minValueInstant // ignore: cast_nullable_to_non_nullable
              as String?,
      minValueInstantElement: minValueInstantElement == freezed
          ? _value.minValueInstantElement
          : minValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueTime: minValueTime == freezed
          ? _value.minValueTime
          : minValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      minValueTimeElement: minValueTimeElement == freezed
          ? _value.minValueTimeElement
          : minValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueDecimal: minValueDecimal == freezed
          ? _value.minValueDecimal
          : minValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      minValueDecimalElement: minValueDecimalElement == freezed
          ? _value.minValueDecimalElement
          : minValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueInteger: minValueInteger == freezed
          ? _value.minValueInteger
          : minValueInteger // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      minValueIntegerElement: minValueIntegerElement == freezed
          ? _value.minValueIntegerElement
          : minValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValuePositiveInt: minValuePositiveInt == freezed
          ? _value.minValuePositiveInt
          : minValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      minValuePositiveIntElement: minValuePositiveIntElement == freezed
          ? _value.minValuePositiveIntElement
          : minValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueUnsignedInt: minValueUnsignedInt == freezed
          ? _value.minValueUnsignedInt
          : minValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      minValueUnsignedIntElement: minValueUnsignedIntElement == freezed
          ? _value.minValueUnsignedIntElement
          : minValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueQuantity: minValueQuantity == freezed
          ? _value.minValueQuantity
          : minValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxValueDate: maxValueDate == freezed
          ? _value.maxValueDate
          : maxValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      maxValueDateElement: maxValueDateElement == freezed
          ? _value.maxValueDateElement
          : maxValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueDateTime: maxValueDateTime == freezed
          ? _value.maxValueDateTime
          : maxValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      maxValueDateTimeElement: maxValueDateTimeElement == freezed
          ? _value.maxValueDateTimeElement
          : maxValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueInstant: maxValueInstant == freezed
          ? _value.maxValueInstant
          : maxValueInstant // ignore: cast_nullable_to_non_nullable
              as String?,
      maxValueInstantElement: maxValueInstantElement == freezed
          ? _value.maxValueInstantElement
          : maxValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueTime: maxValueTime == freezed
          ? _value.maxValueTime
          : maxValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      maxValueTimeElement: maxValueTimeElement == freezed
          ? _value.maxValueTimeElement
          : maxValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueDecimal: maxValueDecimal == freezed
          ? _value.maxValueDecimal
          : maxValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      maxValueDecimalElement: maxValueDecimalElement == freezed
          ? _value.maxValueDecimalElement
          : maxValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueInteger: maxValueInteger == freezed
          ? _value.maxValueInteger
          : maxValueInteger // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      maxValueIntegerElement: maxValueIntegerElement == freezed
          ? _value.maxValueIntegerElement
          : maxValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValuePositiveInt: maxValuePositiveInt == freezed
          ? _value.maxValuePositiveInt
          : maxValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      maxValuePositiveIntElement: maxValuePositiveIntElement == freezed
          ? _value.maxValuePositiveIntElement
          : maxValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueUnsignedInt: maxValueUnsignedInt == freezed
          ? _value.maxValueUnsignedInt
          : maxValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      maxValueUnsignedIntElement: maxValueUnsignedIntElement == freezed
          ? _value.maxValueUnsignedIntElement
          : maxValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueQuantity: maxValueQuantity == freezed
          ? _value.maxValueQuantity
          : maxValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxLength: maxLength == freezed
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      maxLengthElement: maxLengthElement == freezed
          ? _value.maxLengthElement
          : maxLengthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      condition: condition == freezed
          ? _value._condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      conditionElement: conditionElement == freezed
          ? _value._conditionElement
          : conditionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      constraint: constraint == freezed
          ? _value._constraint
          : constraint // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionConstraint>?,
      mustSupport: mustSupport == freezed
          ? _value.mustSupport
          : mustSupport // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      mustSupportElement: mustSupportElement == freezed
          ? _value.mustSupportElement
          : mustSupportElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isModifier: isModifier == freezed
          ? _value.isModifier
          : isModifier // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isModifierElement: isModifierElement == freezed
          ? _value.isModifierElement
          : isModifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isSummary: isSummary == freezed
          ? _value.isSummary
          : isSummary // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isSummaryElement: isSummaryElement == freezed
          ? _value.isSummaryElement
          : isSummaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      binding: binding == freezed
          ? _value.binding
          : binding // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBinding?,
      mapping: mapping == freezed
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
      this.path,
      @JsonKey(name: '_path')
          this.pathElement,
      final List<ElementDefinitionRepresentation>? representation,
      @JsonKey(name: '_representation')
          final List<Element?>? representationElement,
      this.sliceName,
      @JsonKey(name: '_sliceName')
          this.sliceNameElement,
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
      this.comment,
      @JsonKey(name: '_comment')
          this.commentElement,
      this.requirements,
      @JsonKey(name: '_requirements')
          this.requirementsElement,
      final List<String>? alias,
      @JsonKey(name: '_alias')
          final List<Element?>? aliasElement,
      this.min,
      @JsonKey(name: '_min')
          this.minElement,
      this.max,
      @JsonKey(name: '_max')
          this.maxElement,
      this.base,
      this.contentReference,
      @JsonKey(name: '_contentReference')
          this.contentReferenceElement,
      final List<ElementDefinitionType>? type,
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
      this.defaultValueUuid,
      @JsonKey(name: '_defaultValueUuid')
          this.defaultValueUuidElement,
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
      @JsonKey(name: '_defaultValueMarkdown')
          this.defaultValueMarkdownElement,
      this.defaultValueElement,
      this.defaultValueExtension,
      this.defaultValueBackboneElement,
      this.defaultValueNarrative,
      this.defaultValueAnnotation,
      this.defaultValueAttachment,
      this.defaultValueIdentifier,
      this.defaultValueCodeableConcept,
      this.defaultValueCoding,
      this.defaultValueQuantity,
      this.defaultValueDuration,
      this.defaultValueSimpleQuantity,
      this.defaultValueDistance,
      this.defaultValueCount,
      this.defaultValueMoney,
      this.defaultValueAge,
      this.defaultValueRange,
      this.defaultValuePeriod,
      this.defaultValueRatio,
      this.defaultValueReference,
      this.defaultValueSampledData,
      this.defaultValueSignature,
      this.defaultValueHumanName,
      this.defaultValueAddress,
      this.defaultValueContactPoint,
      this.defaultValueTiming,
      this.defaultValueMeta,
      this.defaultValueElementDefinition,
      this.defaultValueContactDetail,
      this.defaultValueContributor,
      this.defaultValueDosage,
      this.defaultValueRelatedArtifact,
      this.defaultValueUsageContext,
      this.defaultValueDataRequirement,
      this.defaultValueParameterDefinition,
      this.defaultValueTriggerDefinition,
      this.meaningWhenMissing,
      @JsonKey(name: '_meaningWhenMissing')
          this.meaningWhenMissingElement,
      this.orderMeaning,
      @JsonKey(name: '_orderMeaning')
          this.orderMeaningElement,
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
      this.fixedTime,
      @JsonKey(name: '_fixedTime')
          this.fixedTimeElement,
      this.fixedCode,
      @JsonKey(name: '_fixedCode')
          this.fixedCodeElement,
      this.fixedOid,
      @JsonKey(name: '_fixedOid')
          this.fixedOidElement,
      this.fixedUuid,
      @JsonKey(name: '_fixedUuid')
          this.fixedUuidElement,
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
      this.fixedElement,
      this.fixedExtension,
      this.fixedBackboneElement,
      this.fixedNarrative,
      this.fixedAnnotation,
      this.fixedAttachment,
      this.fixedIdentifier,
      this.fixedCodeableConcept,
      this.fixedCoding,
      this.fixedQuantity,
      this.fixedDuration,
      this.fixedSimpleQuantity,
      this.fixedDistance,
      this.fixedCount,
      this.fixedMoney,
      this.fixedAge,
      this.fixedRange,
      this.fixedPeriod,
      this.fixedRatio,
      this.fixedReference,
      this.fixedSampledData,
      this.fixedSignature,
      this.fixedHumanName,
      this.fixedAddress,
      this.fixedContactPoint,
      this.fixedTiming,
      this.fixedMeta,
      this.fixedElementDefinition,
      this.fixedContactDetail,
      this.fixedContributor,
      this.fixedDosage,
      this.fixedRelatedArtifact,
      this.fixedUsageContext,
      this.fixedDataRequirement,
      this.fixedParameterDefinition,
      this.fixedTriggerDefinition,
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
      this.patternUuid,
      @JsonKey(name: '_patternUuid')
          this.patternUuidElement,
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
      this.patternElement,
      this.patternExtension,
      this.patternBackboneElement,
      this.patternNarrative,
      this.patternAnnotation,
      this.patternAttachment,
      this.patternIdentifier,
      this.patternCodeableConcept,
      this.patternCoding,
      this.patternQuantity,
      this.patternDuration,
      this.patternSimpleQuantity,
      this.patternDistance,
      this.patternCount,
      this.patternMoney,
      this.patternAge,
      this.patternRange,
      this.patternPeriod,
      this.patternRatio,
      this.patternReference,
      this.patternSampledData,
      this.patternSignature,
      this.patternHumanName,
      this.patternAddress,
      this.patternContactPoint,
      this.patternTiming,
      this.patternMeta,
      this.patternElementDefinition,
      this.patternContactDetail,
      this.patternContributor,
      this.patternDosage,
      this.patternRelatedArtifact,
      this.patternUsageContext,
      this.patternDataRequirement,
      this.patternParameterDefinition,
      this.patternTriggerDefinition,
      final List<ElementDefinitionExample>? example,
      this.minValueDate,
      @JsonKey(name: '_minValueDate')
          this.minValueDateElement,
      this.minValueDateTime,
      @JsonKey(name: '_minValueDateTime')
          this.minValueDateTimeElement,
      this.minValueInstant,
      @JsonKey(name: '_minValueInstant')
          this.minValueInstantElement,
      this.minValueTime,
      @JsonKey(name: '_minValueTime')
          this.minValueTimeElement,
      this.minValueDecimal,
      @JsonKey(name: '_minValueDecimal')
          this.minValueDecimalElement,
      this.minValueInteger,
      @JsonKey(name: '_minValueInteger')
          this.minValueIntegerElement,
      this.minValuePositiveInt,
      @JsonKey(name: '_minValuePositiveInt')
          this.minValuePositiveIntElement,
      this.minValueUnsignedInt,
      @JsonKey(name: '_minValueUnsignedInt')
          this.minValueUnsignedIntElement,
      this.minValueQuantity,
      this.maxValueDate,
      @JsonKey(name: '_maxValueDate')
          this.maxValueDateElement,
      this.maxValueDateTime,
      @JsonKey(name: '_maxValueDateTime')
          this.maxValueDateTimeElement,
      this.maxValueInstant,
      @JsonKey(name: '_maxValueInstant')
          this.maxValueInstantElement,
      this.maxValueTime,
      @JsonKey(name: '_maxValueTime')
          this.maxValueTimeElement,
      this.maxValueDecimal,
      @JsonKey(name: '_maxValueDecimal')
          this.maxValueDecimalElement,
      this.maxValueInteger,
      @JsonKey(name: '_maxValueInteger')
          this.maxValueIntegerElement,
      this.maxValuePositiveInt,
      @JsonKey(name: '_maxValuePositiveInt')
          this.maxValuePositiveIntElement,
      this.maxValueUnsignedInt,
      @JsonKey(name: '_maxValueUnsignedInt')
          this.maxValueUnsignedIntElement,
      this.maxValueQuantity,
      this.maxLength,
      @JsonKey(name: '_maxLength')
          this.maxLengthElement,
      final List<String>? condition,
      @JsonKey(name: '_condition')
          final List<Element?>? conditionElement,
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
        _representationElement = representationElement,
        _code = code,
        _alias = alias,
        _aliasElement = aliasElement,
        _type = type,
        _example = example,
        _condition = condition,
        _conditionElement = conditionElement,
        _constraint = constraint,
        _mapping = mapping,
        super._();

  factory _$_ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionFromJson(json);

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

  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  final List<ElementDefinitionRepresentation>? _representation;
  @override
  List<ElementDefinitionRepresentation>? get representation {
    final value = _representation;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _representationElement;
  @override
  @JsonKey(name: '_representation')
  List<Element?>? get representationElement {
    final value = _representationElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? sliceName;
  @override
  @JsonKey(name: '_sliceName')
  final Element? sliceNameElement;
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
  final String? definition;
  @override
  @JsonKey(name: '_definition')
  final Element? definitionElement;
  @override
  final String? comment;
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;
  @override
  final String? requirements;
  @override
  @JsonKey(name: '_requirements')
  final Element? requirementsElement;
  final List<String>? _alias;
  @override
  List<String>? get alias {
    final value = _alias;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _aliasElement;
  @override
  @JsonKey(name: '_alias')
  List<Element?>? get aliasElement {
    final value = _aliasElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Decimal? min;
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
  @override
  final String? contentReference;
  @override
  @JsonKey(name: '_contentReference')
  final Element? contentReferenceElement;
  final List<ElementDefinitionType>? _type;
  @override
  List<ElementDefinitionType>? get type {
    final value = _type;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Boolean? defaultValueBoolean;
  @override
  @JsonKey(name: '_defaultValueBoolean')
  final Element? defaultValueBooleanElement;
  @override
  final Decimal? defaultValueInteger;
  @override
  @JsonKey(name: '_defaultValueInteger')
  final Element? defaultValueIntegerElement;
  @override
  final Decimal? defaultValueDecimal;
  @override
  @JsonKey(name: '_defaultValueDecimal')
  final Element? defaultValueDecimalElement;
  @override
  final String? defaultValueBase64Binary;
  @override
  @JsonKey(name: '_defaultValueBase64Binary')
  final Element? defaultValueBase64BinaryElement;
  @override
  final String? defaultValueInstant;
  @override
  @JsonKey(name: '_defaultValueInstant')
  final Element? defaultValueInstantElement;
  @override
  final String? defaultValueString;
  @override
  @JsonKey(name: '_defaultValueString')
  final Element? defaultValueStringElement;
  @override
  final String? defaultValueUri;
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
  final Id? defaultValueUuid;
  @override
  @JsonKey(name: '_defaultValueUuid')
  final Element? defaultValueUuidElement;
  @override
  final Id? defaultValueId;
  @override
  @JsonKey(name: '_defaultValueId')
  final Element? defaultValueIdElement;
  @override
  final Decimal? defaultValueUnsignedInt;
  @override
  @JsonKey(name: '_defaultValueUnsignedInt')
  final Element? defaultValueUnsignedIntElement;
  @override
  final Decimal? defaultValuePositiveInt;
  @override
  @JsonKey(name: '_defaultValuePositiveInt')
  final Element? defaultValuePositiveIntElement;
  @override
  final String? defaultValueMarkdown;
  @override
  @JsonKey(name: '_defaultValueMarkdown')
  final Element? defaultValueMarkdownElement;
  @override
  final Element? defaultValueElement;
  @override
  final FhirExtension? defaultValueExtension;
  @override
  final BackboneElement? defaultValueBackboneElement;
  @override
  final Narrative? defaultValueNarrative;
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
  final FhirDuration? defaultValueDuration;
  @override
  final Quantity? defaultValueSimpleQuantity;
  @override
  final Distance? defaultValueDistance;
  @override
  final Count? defaultValueCount;
  @override
  final Money? defaultValueMoney;
  @override
  final Age? defaultValueAge;
  @override
  final Range? defaultValueRange;
  @override
  final Period? defaultValuePeriod;
  @override
  final Ratio? defaultValueRatio;
  @override
  final Reference? defaultValueReference;
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
  final Meta? defaultValueMeta;
  @override
  final ElementDefinition? defaultValueElementDefinition;
  @override
  final ContactDetail? defaultValueContactDetail;
  @override
  final Contributor? defaultValueContributor;
  @override
  final Dosage? defaultValueDosage;
  @override
  final RelatedArtifact? defaultValueRelatedArtifact;
  @override
  final UsageContext? defaultValueUsageContext;
  @override
  final DataRequirement? defaultValueDataRequirement;
  @override
  final ParameterDefinition? defaultValueParameterDefinition;
  @override
  final TriggerDefinition? defaultValueTriggerDefinition;
  @override
  final String? meaningWhenMissing;
  @override
  @JsonKey(name: '_meaningWhenMissing')
  final Element? meaningWhenMissingElement;
  @override
  final String? orderMeaning;
  @override
  @JsonKey(name: '_orderMeaning')
  final Element? orderMeaningElement;
  @override
  final Boolean? fixedBoolean;
  @override
  @JsonKey(name: '_fixedBoolean')
  final Element? fixedBooleanElement;
  @override
  final Decimal? fixedInteger;
  @override
  @JsonKey(name: '_fixedInteger')
  final Element? fixedIntegerElement;
  @override
  final Decimal? fixedDecimal;
  @override
  @JsonKey(name: '_fixedDecimal')
  final Element? fixedDecimalElement;
  @override
  final String? fixedBase64Binary;
  @override
  @JsonKey(name: '_fixedBase64Binary')
  final Element? fixedBase64BinaryElement;
  @override
  final String? fixedInstant;
  @override
  @JsonKey(name: '_fixedInstant')
  final Element? fixedInstantElement;
  @override
  final String? fixedString;
  @override
  @JsonKey(name: '_fixedString')
  final Element? fixedStringElement;
  @override
  final String? fixedUri;
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
  final Time? fixedTime;
  @override
  @JsonKey(name: '_fixedTime')
  final Element? fixedTimeElement;
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
  final Id? fixedUuid;
  @override
  @JsonKey(name: '_fixedUuid')
  final Element? fixedUuidElement;
  @override
  final Id? fixedId;
  @override
  @JsonKey(name: '_fixedId')
  final Element? fixedIdElement;
  @override
  final Decimal? fixedUnsignedInt;
  @override
  @JsonKey(name: '_fixedUnsignedInt')
  final Element? fixedUnsignedIntElement;
  @override
  final Decimal? fixedPositiveInt;
  @override
  @JsonKey(name: '_fixedPositiveInt')
  final Element? fixedPositiveIntElement;
  @override
  final String? fixedMarkdown;
  @override
  @JsonKey(name: '_fixedMarkdown')
  final Element? fixedMarkdownElement;
  @override
  final Element? fixedElement;
  @override
  final FhirExtension? fixedExtension;
  @override
  final BackboneElement? fixedBackboneElement;
  @override
  final Narrative? fixedNarrative;
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
  final FhirDuration? fixedDuration;
  @override
  final Quantity? fixedSimpleQuantity;
  @override
  final Distance? fixedDistance;
  @override
  final Count? fixedCount;
  @override
  final Money? fixedMoney;
  @override
  final Age? fixedAge;
  @override
  final Range? fixedRange;
  @override
  final Period? fixedPeriod;
  @override
  final Ratio? fixedRatio;
  @override
  final Reference? fixedReference;
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
  final Meta? fixedMeta;
  @override
  final ElementDefinition? fixedElementDefinition;
  @override
  final ContactDetail? fixedContactDetail;
  @override
  final Contributor? fixedContributor;
  @override
  final Dosage? fixedDosage;
  @override
  final RelatedArtifact? fixedRelatedArtifact;
  @override
  final UsageContext? fixedUsageContext;
  @override
  final DataRequirement? fixedDataRequirement;
  @override
  final ParameterDefinition? fixedParameterDefinition;
  @override
  final TriggerDefinition? fixedTriggerDefinition;
  @override
  final Boolean? patternBoolean;
  @override
  @JsonKey(name: '_patternBoolean')
  final Element? patternBooleanElement;
  @override
  final Decimal? patternInteger;
  @override
  @JsonKey(name: '_patternInteger')
  final Element? patternIntegerElement;
  @override
  final Decimal? patternDecimal;
  @override
  @JsonKey(name: '_patternDecimal')
  final Element? patternDecimalElement;
  @override
  final String? patternBase64Binary;
  @override
  @JsonKey(name: '_patternBase64Binary')
  final Element? patternBase64BinaryElement;
  @override
  final String? patternInstant;
  @override
  @JsonKey(name: '_patternInstant')
  final Element? patternInstantElement;
  @override
  final String? patternString;
  @override
  @JsonKey(name: '_patternString')
  final Element? patternStringElement;
  @override
  final String? patternUri;
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
  final Id? patternUuid;
  @override
  @JsonKey(name: '_patternUuid')
  final Element? patternUuidElement;
  @override
  final Id? patternId;
  @override
  @JsonKey(name: '_patternId')
  final Element? patternIdElement;
  @override
  final Decimal? patternUnsignedInt;
  @override
  @JsonKey(name: '_patternUnsignedInt')
  final Element? patternUnsignedIntElement;
  @override
  final Decimal? patternPositiveInt;
  @override
  @JsonKey(name: '_patternPositiveInt')
  final Element? patternPositiveIntElement;
  @override
  final String? patternMarkdown;
  @override
  @JsonKey(name: '_patternMarkdown')
  final Element? patternMarkdownElement;
  @override
  final Element? patternElement;
  @override
  final FhirExtension? patternExtension;
  @override
  final BackboneElement? patternBackboneElement;
  @override
  final Narrative? patternNarrative;
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
  final FhirDuration? patternDuration;
  @override
  final Quantity? patternSimpleQuantity;
  @override
  final Distance? patternDistance;
  @override
  final Count? patternCount;
  @override
  final Money? patternMoney;
  @override
  final Age? patternAge;
  @override
  final Range? patternRange;
  @override
  final Period? patternPeriod;
  @override
  final Ratio? patternRatio;
  @override
  final Reference? patternReference;
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
  final Meta? patternMeta;
  @override
  final ElementDefinition? patternElementDefinition;
  @override
  final ContactDetail? patternContactDetail;
  @override
  final Contributor? patternContributor;
  @override
  final Dosage? patternDosage;
  @override
  final RelatedArtifact? patternRelatedArtifact;
  @override
  final UsageContext? patternUsageContext;
  @override
  final DataRequirement? patternDataRequirement;
  @override
  final ParameterDefinition? patternParameterDefinition;
  @override
  final TriggerDefinition? patternTriggerDefinition;
  final List<ElementDefinitionExample>? _example;
  @override
  List<ElementDefinitionExample>? get example {
    final value = _example;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final String? minValueInstant;
  @override
  @JsonKey(name: '_minValueInstant')
  final Element? minValueInstantElement;
  @override
  final Time? minValueTime;
  @override
  @JsonKey(name: '_minValueTime')
  final Element? minValueTimeElement;
  @override
  final Decimal? minValueDecimal;
  @override
  @JsonKey(name: '_minValueDecimal')
  final Element? minValueDecimalElement;
  @override
  final Decimal? minValueInteger;
  @override
  @JsonKey(name: '_minValueInteger')
  final Element? minValueIntegerElement;
  @override
  final Decimal? minValuePositiveInt;
  @override
  @JsonKey(name: '_minValuePositiveInt')
  final Element? minValuePositiveIntElement;
  @override
  final Decimal? minValueUnsignedInt;
  @override
  @JsonKey(name: '_minValueUnsignedInt')
  final Element? minValueUnsignedIntElement;
  @override
  final Quantity? minValueQuantity;
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
  final String? maxValueInstant;
  @override
  @JsonKey(name: '_maxValueInstant')
  final Element? maxValueInstantElement;
  @override
  final Time? maxValueTime;
  @override
  @JsonKey(name: '_maxValueTime')
  final Element? maxValueTimeElement;
  @override
  final Decimal? maxValueDecimal;
  @override
  @JsonKey(name: '_maxValueDecimal')
  final Element? maxValueDecimalElement;
  @override
  final Decimal? maxValueInteger;
  @override
  @JsonKey(name: '_maxValueInteger')
  final Element? maxValueIntegerElement;
  @override
  final Decimal? maxValuePositiveInt;
  @override
  @JsonKey(name: '_maxValuePositiveInt')
  final Element? maxValuePositiveIntElement;
  @override
  final Decimal? maxValueUnsignedInt;
  @override
  @JsonKey(name: '_maxValueUnsignedInt')
  final Element? maxValueUnsignedIntElement;
  @override
  final Quantity? maxValueQuantity;
  @override
  final Decimal? maxLength;
  @override
  @JsonKey(name: '_maxLength')
  final Element? maxLengthElement;
  final List<String>? _condition;
  @override
  List<String>? get condition {
    final value = _condition;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _conditionElement;
  @override
  @JsonKey(name: '_condition')
  List<Element?>? get conditionElement {
    final value = _conditionElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ElementDefinitionConstraint>? _constraint;
  @override
  List<ElementDefinitionConstraint>? get constraint {
    final value = _constraint;
    if (value == null) return null;
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ElementDefinition(id: $id, extension_: $extension_, path: $path, pathElement: $pathElement, representation: $representation, representationElement: $representationElement, sliceName: $sliceName, sliceNameElement: $sliceNameElement, label: $label, labelElement: $labelElement, code: $code, slicing: $slicing, short: $short, shortElement: $shortElement, definition: $definition, definitionElement: $definitionElement, comment: $comment, commentElement: $commentElement, requirements: $requirements, requirementsElement: $requirementsElement, alias: $alias, aliasElement: $aliasElement, min: $min, minElement: $minElement, max: $max, maxElement: $maxElement, base: $base, contentReference: $contentReference, contentReferenceElement: $contentReferenceElement, type: $type, defaultValueBoolean: $defaultValueBoolean, defaultValueBooleanElement: $defaultValueBooleanElement, defaultValueInteger: $defaultValueInteger, defaultValueIntegerElement: $defaultValueIntegerElement, defaultValueDecimal: $defaultValueDecimal, defaultValueDecimalElement: $defaultValueDecimalElement, defaultValueBase64Binary: $defaultValueBase64Binary, defaultValueBase64BinaryElement: $defaultValueBase64BinaryElement, defaultValueInstant: $defaultValueInstant, defaultValueInstantElement: $defaultValueInstantElement, defaultValueString: $defaultValueString, defaultValueStringElement: $defaultValueStringElement, defaultValueUri: $defaultValueUri, defaultValueUriElement: $defaultValueUriElement, defaultValueDate: $defaultValueDate, defaultValueDateElement: $defaultValueDateElement, defaultValueDateTime: $defaultValueDateTime, defaultValueDateTimeElement: $defaultValueDateTimeElement, defaultValueTime: $defaultValueTime, defaultValueTimeElement: $defaultValueTimeElement, defaultValueCode: $defaultValueCode, defaultValueCodeElement: $defaultValueCodeElement, defaultValueOid: $defaultValueOid, defaultValueOidElement: $defaultValueOidElement, defaultValueUuid: $defaultValueUuid, defaultValueUuidElement: $defaultValueUuidElement, defaultValueId: $defaultValueId, defaultValueIdElement: $defaultValueIdElement, defaultValueUnsignedInt: $defaultValueUnsignedInt, defaultValueUnsignedIntElement: $defaultValueUnsignedIntElement, defaultValuePositiveInt: $defaultValuePositiveInt, defaultValuePositiveIntElement: $defaultValuePositiveIntElement, defaultValueMarkdown: $defaultValueMarkdown, defaultValueMarkdownElement: $defaultValueMarkdownElement, defaultValueElement: $defaultValueElement, defaultValueExtension: $defaultValueExtension, defaultValueBackboneElement: $defaultValueBackboneElement, defaultValueNarrative: $defaultValueNarrative, defaultValueAnnotation: $defaultValueAnnotation, defaultValueAttachment: $defaultValueAttachment, defaultValueIdentifier: $defaultValueIdentifier, defaultValueCodeableConcept: $defaultValueCodeableConcept, defaultValueCoding: $defaultValueCoding, defaultValueQuantity: $defaultValueQuantity, defaultValueDuration: $defaultValueDuration, defaultValueSimpleQuantity: $defaultValueSimpleQuantity, defaultValueDistance: $defaultValueDistance, defaultValueCount: $defaultValueCount, defaultValueMoney: $defaultValueMoney, defaultValueAge: $defaultValueAge, defaultValueRange: $defaultValueRange, defaultValuePeriod: $defaultValuePeriod, defaultValueRatio: $defaultValueRatio, defaultValueReference: $defaultValueReference, defaultValueSampledData: $defaultValueSampledData, defaultValueSignature: $defaultValueSignature, defaultValueHumanName: $defaultValueHumanName, defaultValueAddress: $defaultValueAddress, defaultValueContactPoint: $defaultValueContactPoint, defaultValueTiming: $defaultValueTiming, defaultValueMeta: $defaultValueMeta, defaultValueElementDefinition: $defaultValueElementDefinition, defaultValueContactDetail: $defaultValueContactDetail, defaultValueContributor: $defaultValueContributor, defaultValueDosage: $defaultValueDosage, defaultValueRelatedArtifact: $defaultValueRelatedArtifact, defaultValueUsageContext: $defaultValueUsageContext, defaultValueDataRequirement: $defaultValueDataRequirement, defaultValueParameterDefinition: $defaultValueParameterDefinition, defaultValueTriggerDefinition: $defaultValueTriggerDefinition, meaningWhenMissing: $meaningWhenMissing, meaningWhenMissingElement: $meaningWhenMissingElement, orderMeaning: $orderMeaning, orderMeaningElement: $orderMeaningElement, fixedBoolean: $fixedBoolean, fixedBooleanElement: $fixedBooleanElement, fixedInteger: $fixedInteger, fixedIntegerElement: $fixedIntegerElement, fixedDecimal: $fixedDecimal, fixedDecimalElement: $fixedDecimalElement, fixedBase64Binary: $fixedBase64Binary, fixedBase64BinaryElement: $fixedBase64BinaryElement, fixedInstant: $fixedInstant, fixedInstantElement: $fixedInstantElement, fixedString: $fixedString, fixedStringElement: $fixedStringElement, fixedUri: $fixedUri, fixedUriElement: $fixedUriElement, fixedDate: $fixedDate, fixedDateElement: $fixedDateElement, fixedDateTime: $fixedDateTime, fixedDateTimeElement: $fixedDateTimeElement, fixedTime: $fixedTime, fixedTimeElement: $fixedTimeElement, fixedCode: $fixedCode, fixedCodeElement: $fixedCodeElement, fixedOid: $fixedOid, fixedOidElement: $fixedOidElement, fixedUuid: $fixedUuid, fixedUuidElement: $fixedUuidElement, fixedId: $fixedId, fixedIdElement: $fixedIdElement, fixedUnsignedInt: $fixedUnsignedInt, fixedUnsignedIntElement: $fixedUnsignedIntElement, fixedPositiveInt: $fixedPositiveInt, fixedPositiveIntElement: $fixedPositiveIntElement, fixedMarkdown: $fixedMarkdown, fixedMarkdownElement: $fixedMarkdownElement, fixedElement: $fixedElement, fixedExtension: $fixedExtension, fixedBackboneElement: $fixedBackboneElement, fixedNarrative: $fixedNarrative, fixedAnnotation: $fixedAnnotation, fixedAttachment: $fixedAttachment, fixedIdentifier: $fixedIdentifier, fixedCodeableConcept: $fixedCodeableConcept, fixedCoding: $fixedCoding, fixedQuantity: $fixedQuantity, fixedDuration: $fixedDuration, fixedSimpleQuantity: $fixedSimpleQuantity, fixedDistance: $fixedDistance, fixedCount: $fixedCount, fixedMoney: $fixedMoney, fixedAge: $fixedAge, fixedRange: $fixedRange, fixedPeriod: $fixedPeriod, fixedRatio: $fixedRatio, fixedReference: $fixedReference, fixedSampledData: $fixedSampledData, fixedSignature: $fixedSignature, fixedHumanName: $fixedHumanName, fixedAddress: $fixedAddress, fixedContactPoint: $fixedContactPoint, fixedTiming: $fixedTiming, fixedMeta: $fixedMeta, fixedElementDefinition: $fixedElementDefinition, fixedContactDetail: $fixedContactDetail, fixedContributor: $fixedContributor, fixedDosage: $fixedDosage, fixedRelatedArtifact: $fixedRelatedArtifact, fixedUsageContext: $fixedUsageContext, fixedDataRequirement: $fixedDataRequirement, fixedParameterDefinition: $fixedParameterDefinition, fixedTriggerDefinition: $fixedTriggerDefinition, patternBoolean: $patternBoolean, patternBooleanElement: $patternBooleanElement, patternInteger: $patternInteger, patternIntegerElement: $patternIntegerElement, patternDecimal: $patternDecimal, patternDecimalElement: $patternDecimalElement, patternBase64Binary: $patternBase64Binary, patternBase64BinaryElement: $patternBase64BinaryElement, patternInstant: $patternInstant, patternInstantElement: $patternInstantElement, patternString: $patternString, patternStringElement: $patternStringElement, patternUri: $patternUri, patternUriElement: $patternUriElement, patternDate: $patternDate, patternDateElement: $patternDateElement, patternDateTime: $patternDateTime, patternDateTimeElement: $patternDateTimeElement, patternTime: $patternTime, patternTimeElement: $patternTimeElement, patternCode: $patternCode, patternCodeElement: $patternCodeElement, patternOid: $patternOid, patternOidElement: $patternOidElement, patternUuid: $patternUuid, patternUuidElement: $patternUuidElement, patternId: $patternId, patternIdElement: $patternIdElement, patternUnsignedInt: $patternUnsignedInt, patternUnsignedIntElement: $patternUnsignedIntElement, patternPositiveInt: $patternPositiveInt, patternPositiveIntElement: $patternPositiveIntElement, patternMarkdown: $patternMarkdown, patternMarkdownElement: $patternMarkdownElement, patternElement: $patternElement, patternExtension: $patternExtension, patternBackboneElement: $patternBackboneElement, patternNarrative: $patternNarrative, patternAnnotation: $patternAnnotation, patternAttachment: $patternAttachment, patternIdentifier: $patternIdentifier, patternCodeableConcept: $patternCodeableConcept, patternCoding: $patternCoding, patternQuantity: $patternQuantity, patternDuration: $patternDuration, patternSimpleQuantity: $patternSimpleQuantity, patternDistance: $patternDistance, patternCount: $patternCount, patternMoney: $patternMoney, patternAge: $patternAge, patternRange: $patternRange, patternPeriod: $patternPeriod, patternRatio: $patternRatio, patternReference: $patternReference, patternSampledData: $patternSampledData, patternSignature: $patternSignature, patternHumanName: $patternHumanName, patternAddress: $patternAddress, patternContactPoint: $patternContactPoint, patternTiming: $patternTiming, patternMeta: $patternMeta, patternElementDefinition: $patternElementDefinition, patternContactDetail: $patternContactDetail, patternContributor: $patternContributor, patternDosage: $patternDosage, patternRelatedArtifact: $patternRelatedArtifact, patternUsageContext: $patternUsageContext, patternDataRequirement: $patternDataRequirement, patternParameterDefinition: $patternParameterDefinition, patternTriggerDefinition: $patternTriggerDefinition, example: $example, minValueDate: $minValueDate, minValueDateElement: $minValueDateElement, minValueDateTime: $minValueDateTime, minValueDateTimeElement: $minValueDateTimeElement, minValueInstant: $minValueInstant, minValueInstantElement: $minValueInstantElement, minValueTime: $minValueTime, minValueTimeElement: $minValueTimeElement, minValueDecimal: $minValueDecimal, minValueDecimalElement: $minValueDecimalElement, minValueInteger: $minValueInteger, minValueIntegerElement: $minValueIntegerElement, minValuePositiveInt: $minValuePositiveInt, minValuePositiveIntElement: $minValuePositiveIntElement, minValueUnsignedInt: $minValueUnsignedInt, minValueUnsignedIntElement: $minValueUnsignedIntElement, minValueQuantity: $minValueQuantity, maxValueDate: $maxValueDate, maxValueDateElement: $maxValueDateElement, maxValueDateTime: $maxValueDateTime, maxValueDateTimeElement: $maxValueDateTimeElement, maxValueInstant: $maxValueInstant, maxValueInstantElement: $maxValueInstantElement, maxValueTime: $maxValueTime, maxValueTimeElement: $maxValueTimeElement, maxValueDecimal: $maxValueDecimal, maxValueDecimalElement: $maxValueDecimalElement, maxValueInteger: $maxValueInteger, maxValueIntegerElement: $maxValueIntegerElement, maxValuePositiveInt: $maxValuePositiveInt, maxValuePositiveIntElement: $maxValuePositiveIntElement, maxValueUnsignedInt: $maxValueUnsignedInt, maxValueUnsignedIntElement: $maxValueUnsignedIntElement, maxValueQuantity: $maxValueQuantity, maxLength: $maxLength, maxLengthElement: $maxLengthElement, condition: $condition, conditionElement: $conditionElement, constraint: $constraint, mustSupport: $mustSupport, mustSupportElement: $mustSupportElement, isModifier: $isModifier, isModifierElement: $isModifierElement, isSummary: $isSummary, isSummaryElement: $isSummaryElement, binding: $binding, mapping: $mapping)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinition &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality()
                .equals(other.pathElement, pathElement) &&
            const DeepCollectionEquality()
                .equals(other._representation, _representation) &&
            const DeepCollectionEquality()
                .equals(other._representationElement, _representationElement) &&
            const DeepCollectionEquality().equals(other.sliceName, sliceName) &&
            const DeepCollectionEquality()
                .equals(other.sliceNameElement, sliceNameElement) &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality()
                .equals(other.labelElement, labelElement) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality().equals(other.slicing, slicing) &&
            const DeepCollectionEquality().equals(other.short, short) &&
            const DeepCollectionEquality()
                .equals(other.shortElement, shortElement) &&
            const DeepCollectionEquality()
                .equals(other.definition, definition) &&
            const DeepCollectionEquality()
                .equals(other.definitionElement, definitionElement) &&
            const DeepCollectionEquality().equals(other.comment, comment) &&
            const DeepCollectionEquality()
                .equals(other.commentElement, commentElement) &&
            const DeepCollectionEquality()
                .equals(other.requirements, requirements) &&
            const DeepCollectionEquality()
                .equals(other.requirementsElement, requirementsElement) &&
            const DeepCollectionEquality().equals(other._alias, _alias) &&
            const DeepCollectionEquality()
                .equals(other._aliasElement, _aliasElement) &&
            const DeepCollectionEquality().equals(other.min, min) &&
            const DeepCollectionEquality()
                .equals(other.minElement, minElement) &&
            const DeepCollectionEquality().equals(other.max, max) &&
            const DeepCollectionEquality()
                .equals(other.maxElement, maxElement) &&
            const DeepCollectionEquality().equals(other.base, base) &&
            const DeepCollectionEquality()
                .equals(other.contentReference, contentReference) &&
            const DeepCollectionEquality().equals(
                other.contentReferenceElement, contentReferenceElement) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality()
                .equals(other.defaultValueBoolean, defaultValueBoolean) &&
            const DeepCollectionEquality().equals(
                other.defaultValueBooleanElement, defaultValueBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.defaultValueInteger, defaultValueInteger) &&
            const DeepCollectionEquality().equals(
                other.defaultValueIntegerElement, defaultValueIntegerElement) &&
            const DeepCollectionEquality()
                .equals(other.defaultValueDecimal, defaultValueDecimal) &&
            const DeepCollectionEquality().equals(
                other.defaultValueDecimalElement, defaultValueDecimalElement) &&
            const DeepCollectionEquality().equals(
                other.defaultValueBase64Binary, defaultValueBase64Binary) &&
            const DeepCollectionEquality().equals(
                other.defaultValueBase64BinaryElement,
                defaultValueBase64BinaryElement) &&
            const DeepCollectionEquality()
                .equals(other.defaultValueInstant, defaultValueInstant) &&
            const DeepCollectionEquality().equals(
                other.defaultValueInstantElement, defaultValueInstantElement) &&
            const DeepCollectionEquality()
                .equals(other.defaultValueString, defaultValueString) &&
            const DeepCollectionEquality().equals(
                other.defaultValueStringElement, defaultValueStringElement) &&
            const DeepCollectionEquality()
                .equals(other.defaultValueUri, defaultValueUri) &&
            const DeepCollectionEquality()
                .equals(other.defaultValueUriElement, defaultValueUriElement) &&
            const DeepCollectionEquality()
                .equals(other.defaultValueDate, defaultValueDate) &&
            const DeepCollectionEquality().equals(
                other.defaultValueDateElement, defaultValueDateElement) &&
            const DeepCollectionEquality()
                .equals(other.defaultValueDateTime, defaultValueDateTime) &&
            const DeepCollectionEquality().equals(
                other.defaultValueDateTimeElement,
                defaultValueDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.defaultValueTime, defaultValueTime) &&
            const DeepCollectionEquality().equals(
                other.defaultValueTimeElement, defaultValueTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.defaultValueCode, defaultValueCode) &&
            const DeepCollectionEquality().equals(other.defaultValueCodeElement, defaultValueCodeElement) &&
            const DeepCollectionEquality().equals(other.defaultValueOid, defaultValueOid) &&
            const DeepCollectionEquality().equals(other.defaultValueOidElement, defaultValueOidElement) &&
            const DeepCollectionEquality().equals(other.defaultValueUuid, defaultValueUuid) &&
            const DeepCollectionEquality().equals(other.defaultValueUuidElement, defaultValueUuidElement) &&
            const DeepCollectionEquality().equals(other.defaultValueId, defaultValueId) &&
            const DeepCollectionEquality().equals(other.defaultValueIdElement, defaultValueIdElement) &&
            const DeepCollectionEquality().equals(other.defaultValueUnsignedInt, defaultValueUnsignedInt) &&
            const DeepCollectionEquality().equals(other.defaultValueUnsignedIntElement, defaultValueUnsignedIntElement) &&
            const DeepCollectionEquality().equals(other.defaultValuePositiveInt, defaultValuePositiveInt) &&
            const DeepCollectionEquality().equals(other.defaultValuePositiveIntElement, defaultValuePositiveIntElement) &&
            const DeepCollectionEquality().equals(other.defaultValueMarkdown, defaultValueMarkdown) &&
            const DeepCollectionEquality().equals(other.defaultValueMarkdownElement, defaultValueMarkdownElement) &&
            const DeepCollectionEquality().equals(other.defaultValueElement, defaultValueElement) &&
            const DeepCollectionEquality().equals(other.defaultValueExtension, defaultValueExtension) &&
            const DeepCollectionEquality().equals(other.defaultValueBackboneElement, defaultValueBackboneElement) &&
            const DeepCollectionEquality().equals(other.defaultValueNarrative, defaultValueNarrative) &&
            const DeepCollectionEquality().equals(other.defaultValueAnnotation, defaultValueAnnotation) &&
            const DeepCollectionEquality().equals(other.defaultValueAttachment, defaultValueAttachment) &&
            const DeepCollectionEquality().equals(other.defaultValueIdentifier, defaultValueIdentifier) &&
            const DeepCollectionEquality().equals(other.defaultValueCodeableConcept, defaultValueCodeableConcept) &&
            const DeepCollectionEquality().equals(other.defaultValueCoding, defaultValueCoding) &&
            const DeepCollectionEquality().equals(other.defaultValueQuantity, defaultValueQuantity) &&
            const DeepCollectionEquality().equals(other.defaultValueDuration, defaultValueDuration) &&
            const DeepCollectionEquality().equals(other.defaultValueSimpleQuantity, defaultValueSimpleQuantity) &&
            const DeepCollectionEquality().equals(other.defaultValueDistance, defaultValueDistance) &&
            const DeepCollectionEquality().equals(other.defaultValueCount, defaultValueCount) &&
            const DeepCollectionEquality().equals(other.defaultValueMoney, defaultValueMoney) &&
            const DeepCollectionEquality().equals(other.defaultValueAge, defaultValueAge) &&
            const DeepCollectionEquality().equals(other.defaultValueRange, defaultValueRange) &&
            const DeepCollectionEquality().equals(other.defaultValuePeriod, defaultValuePeriod) &&
            const DeepCollectionEquality().equals(other.defaultValueRatio, defaultValueRatio) &&
            const DeepCollectionEquality().equals(other.defaultValueReference, defaultValueReference) &&
            const DeepCollectionEquality().equals(other.defaultValueSampledData, defaultValueSampledData) &&
            const DeepCollectionEquality().equals(other.defaultValueSignature, defaultValueSignature) &&
            const DeepCollectionEquality().equals(other.defaultValueHumanName, defaultValueHumanName) &&
            const DeepCollectionEquality().equals(other.defaultValueAddress, defaultValueAddress) &&
            const DeepCollectionEquality().equals(other.defaultValueContactPoint, defaultValueContactPoint) &&
            const DeepCollectionEquality().equals(other.defaultValueTiming, defaultValueTiming) &&
            const DeepCollectionEquality().equals(other.defaultValueMeta, defaultValueMeta) &&
            const DeepCollectionEquality().equals(other.defaultValueElementDefinition, defaultValueElementDefinition) &&
            const DeepCollectionEquality().equals(other.defaultValueContactDetail, defaultValueContactDetail) &&
            const DeepCollectionEquality().equals(other.defaultValueContributor, defaultValueContributor) &&
            const DeepCollectionEquality().equals(other.defaultValueDosage, defaultValueDosage) &&
            const DeepCollectionEquality().equals(other.defaultValueRelatedArtifact, defaultValueRelatedArtifact) &&
            const DeepCollectionEquality().equals(other.defaultValueUsageContext, defaultValueUsageContext) &&
            const DeepCollectionEquality().equals(other.defaultValueDataRequirement, defaultValueDataRequirement) &&
            const DeepCollectionEquality().equals(other.defaultValueParameterDefinition, defaultValueParameterDefinition) &&
            const DeepCollectionEquality().equals(other.defaultValueTriggerDefinition, defaultValueTriggerDefinition) &&
            const DeepCollectionEquality().equals(other.meaningWhenMissing, meaningWhenMissing) &&
            const DeepCollectionEquality().equals(other.meaningWhenMissingElement, meaningWhenMissingElement) &&
            const DeepCollectionEquality().equals(other.orderMeaning, orderMeaning) &&
            const DeepCollectionEquality().equals(other.orderMeaningElement, orderMeaningElement) &&
            const DeepCollectionEquality().equals(other.fixedBoolean, fixedBoolean) &&
            const DeepCollectionEquality().equals(other.fixedBooleanElement, fixedBooleanElement) &&
            const DeepCollectionEquality().equals(other.fixedInteger, fixedInteger) &&
            const DeepCollectionEquality().equals(other.fixedIntegerElement, fixedIntegerElement) &&
            const DeepCollectionEquality().equals(other.fixedDecimal, fixedDecimal) &&
            const DeepCollectionEquality().equals(other.fixedDecimalElement, fixedDecimalElement) &&
            const DeepCollectionEquality().equals(other.fixedBase64Binary, fixedBase64Binary) &&
            const DeepCollectionEquality().equals(other.fixedBase64BinaryElement, fixedBase64BinaryElement) &&
            const DeepCollectionEquality().equals(other.fixedInstant, fixedInstant) &&
            const DeepCollectionEquality().equals(other.fixedInstantElement, fixedInstantElement) &&
            const DeepCollectionEquality().equals(other.fixedString, fixedString) &&
            const DeepCollectionEquality().equals(other.fixedStringElement, fixedStringElement) &&
            const DeepCollectionEquality().equals(other.fixedUri, fixedUri) &&
            const DeepCollectionEquality().equals(other.fixedUriElement, fixedUriElement) &&
            const DeepCollectionEquality().equals(other.fixedDate, fixedDate) &&
            const DeepCollectionEquality().equals(other.fixedDateElement, fixedDateElement) &&
            const DeepCollectionEquality().equals(other.fixedDateTime, fixedDateTime) &&
            const DeepCollectionEquality().equals(other.fixedDateTimeElement, fixedDateTimeElement) &&
            const DeepCollectionEquality().equals(other.fixedTime, fixedTime) &&
            const DeepCollectionEquality().equals(other.fixedTimeElement, fixedTimeElement) &&
            const DeepCollectionEquality().equals(other.fixedCode, fixedCode) &&
            const DeepCollectionEquality().equals(other.fixedCodeElement, fixedCodeElement) &&
            const DeepCollectionEquality().equals(other.fixedOid, fixedOid) &&
            const DeepCollectionEquality().equals(other.fixedOidElement, fixedOidElement) &&
            const DeepCollectionEquality().equals(other.fixedUuid, fixedUuid) &&
            const DeepCollectionEquality().equals(other.fixedUuidElement, fixedUuidElement) &&
            const DeepCollectionEquality().equals(other.fixedId, fixedId) &&
            const DeepCollectionEquality().equals(other.fixedIdElement, fixedIdElement) &&
            const DeepCollectionEquality().equals(other.fixedUnsignedInt, fixedUnsignedInt) &&
            const DeepCollectionEquality().equals(other.fixedUnsignedIntElement, fixedUnsignedIntElement) &&
            const DeepCollectionEquality().equals(other.fixedPositiveInt, fixedPositiveInt) &&
            const DeepCollectionEquality().equals(other.fixedPositiveIntElement, fixedPositiveIntElement) &&
            const DeepCollectionEquality().equals(other.fixedMarkdown, fixedMarkdown) &&
            const DeepCollectionEquality().equals(other.fixedMarkdownElement, fixedMarkdownElement) &&
            const DeepCollectionEquality().equals(other.fixedElement, fixedElement) &&
            const DeepCollectionEquality().equals(other.fixedExtension, fixedExtension) &&
            const DeepCollectionEquality().equals(other.fixedBackboneElement, fixedBackboneElement) &&
            const DeepCollectionEquality().equals(other.fixedNarrative, fixedNarrative) &&
            const DeepCollectionEquality().equals(other.fixedAnnotation, fixedAnnotation) &&
            const DeepCollectionEquality().equals(other.fixedAttachment, fixedAttachment) &&
            const DeepCollectionEquality().equals(other.fixedIdentifier, fixedIdentifier) &&
            const DeepCollectionEquality().equals(other.fixedCodeableConcept, fixedCodeableConcept) &&
            const DeepCollectionEquality().equals(other.fixedCoding, fixedCoding) &&
            const DeepCollectionEquality().equals(other.fixedQuantity, fixedQuantity) &&
            const DeepCollectionEquality().equals(other.fixedDuration, fixedDuration) &&
            const DeepCollectionEquality().equals(other.fixedSimpleQuantity, fixedSimpleQuantity) &&
            const DeepCollectionEquality().equals(other.fixedDistance, fixedDistance) &&
            const DeepCollectionEquality().equals(other.fixedCount, fixedCount) &&
            const DeepCollectionEquality().equals(other.fixedMoney, fixedMoney) &&
            const DeepCollectionEquality().equals(other.fixedAge, fixedAge) &&
            const DeepCollectionEquality().equals(other.fixedRange, fixedRange) &&
            const DeepCollectionEquality().equals(other.fixedPeriod, fixedPeriod) &&
            const DeepCollectionEquality().equals(other.fixedRatio, fixedRatio) &&
            const DeepCollectionEquality().equals(other.fixedReference, fixedReference) &&
            const DeepCollectionEquality().equals(other.fixedSampledData, fixedSampledData) &&
            const DeepCollectionEquality().equals(other.fixedSignature, fixedSignature) &&
            const DeepCollectionEquality().equals(other.fixedHumanName, fixedHumanName) &&
            const DeepCollectionEquality().equals(other.fixedAddress, fixedAddress) &&
            const DeepCollectionEquality().equals(other.fixedContactPoint, fixedContactPoint) &&
            const DeepCollectionEquality().equals(other.fixedTiming, fixedTiming) &&
            const DeepCollectionEquality().equals(other.fixedMeta, fixedMeta) &&
            const DeepCollectionEquality().equals(other.fixedElementDefinition, fixedElementDefinition) &&
            const DeepCollectionEquality().equals(other.fixedContactDetail, fixedContactDetail) &&
            const DeepCollectionEquality().equals(other.fixedContributor, fixedContributor) &&
            const DeepCollectionEquality().equals(other.fixedDosage, fixedDosage) &&
            const DeepCollectionEquality().equals(other.fixedRelatedArtifact, fixedRelatedArtifact) &&
            const DeepCollectionEquality().equals(other.fixedUsageContext, fixedUsageContext) &&
            const DeepCollectionEquality().equals(other.fixedDataRequirement, fixedDataRequirement) &&
            const DeepCollectionEquality().equals(other.fixedParameterDefinition, fixedParameterDefinition) &&
            const DeepCollectionEquality().equals(other.fixedTriggerDefinition, fixedTriggerDefinition) &&
            const DeepCollectionEquality().equals(other.patternBoolean, patternBoolean) &&
            const DeepCollectionEquality().equals(other.patternBooleanElement, patternBooleanElement) &&
            const DeepCollectionEquality().equals(other.patternInteger, patternInteger) &&
            const DeepCollectionEquality().equals(other.patternIntegerElement, patternIntegerElement) &&
            const DeepCollectionEquality().equals(other.patternDecimal, patternDecimal) &&
            const DeepCollectionEquality().equals(other.patternDecimalElement, patternDecimalElement) &&
            const DeepCollectionEquality().equals(other.patternBase64Binary, patternBase64Binary) &&
            const DeepCollectionEquality().equals(other.patternBase64BinaryElement, patternBase64BinaryElement) &&
            const DeepCollectionEquality().equals(other.patternInstant, patternInstant) &&
            const DeepCollectionEquality().equals(other.patternInstantElement, patternInstantElement) &&
            const DeepCollectionEquality().equals(other.patternString, patternString) &&
            const DeepCollectionEquality().equals(other.patternStringElement, patternStringElement) &&
            const DeepCollectionEquality().equals(other.patternUri, patternUri) &&
            const DeepCollectionEquality().equals(other.patternUriElement, patternUriElement) &&
            const DeepCollectionEquality().equals(other.patternDate, patternDate) &&
            const DeepCollectionEquality().equals(other.patternDateElement, patternDateElement) &&
            const DeepCollectionEquality().equals(other.patternDateTime, patternDateTime) &&
            const DeepCollectionEquality().equals(other.patternDateTimeElement, patternDateTimeElement) &&
            const DeepCollectionEquality().equals(other.patternTime, patternTime) &&
            const DeepCollectionEquality().equals(other.patternTimeElement, patternTimeElement) &&
            const DeepCollectionEquality().equals(other.patternCode, patternCode) &&
            const DeepCollectionEquality().equals(other.patternCodeElement, patternCodeElement) &&
            const DeepCollectionEquality().equals(other.patternOid, patternOid) &&
            const DeepCollectionEquality().equals(other.patternOidElement, patternOidElement) &&
            const DeepCollectionEquality().equals(other.patternUuid, patternUuid) &&
            const DeepCollectionEquality().equals(other.patternUuidElement, patternUuidElement) &&
            const DeepCollectionEquality().equals(other.patternId, patternId) &&
            const DeepCollectionEquality().equals(other.patternIdElement, patternIdElement) &&
            const DeepCollectionEquality().equals(other.patternUnsignedInt, patternUnsignedInt) &&
            const DeepCollectionEquality().equals(other.patternUnsignedIntElement, patternUnsignedIntElement) &&
            const DeepCollectionEquality().equals(other.patternPositiveInt, patternPositiveInt) &&
            const DeepCollectionEquality().equals(other.patternPositiveIntElement, patternPositiveIntElement) &&
            const DeepCollectionEquality().equals(other.patternMarkdown, patternMarkdown) &&
            const DeepCollectionEquality().equals(other.patternMarkdownElement, patternMarkdownElement) &&
            const DeepCollectionEquality().equals(other.patternElement, patternElement) &&
            const DeepCollectionEquality().equals(other.patternExtension, patternExtension) &&
            const DeepCollectionEquality().equals(other.patternBackboneElement, patternBackboneElement) &&
            const DeepCollectionEquality().equals(other.patternNarrative, patternNarrative) &&
            const DeepCollectionEquality().equals(other.patternAnnotation, patternAnnotation) &&
            const DeepCollectionEquality().equals(other.patternAttachment, patternAttachment) &&
            const DeepCollectionEquality().equals(other.patternIdentifier, patternIdentifier) &&
            const DeepCollectionEquality().equals(other.patternCodeableConcept, patternCodeableConcept) &&
            const DeepCollectionEquality().equals(other.patternCoding, patternCoding) &&
            const DeepCollectionEquality().equals(other.patternQuantity, patternQuantity) &&
            const DeepCollectionEquality().equals(other.patternDuration, patternDuration) &&
            const DeepCollectionEquality().equals(other.patternSimpleQuantity, patternSimpleQuantity) &&
            const DeepCollectionEquality().equals(other.patternDistance, patternDistance) &&
            const DeepCollectionEquality().equals(other.patternCount, patternCount) &&
            const DeepCollectionEquality().equals(other.patternMoney, patternMoney) &&
            const DeepCollectionEquality().equals(other.patternAge, patternAge) &&
            const DeepCollectionEquality().equals(other.patternRange, patternRange) &&
            const DeepCollectionEquality().equals(other.patternPeriod, patternPeriod) &&
            const DeepCollectionEquality().equals(other.patternRatio, patternRatio) &&
            const DeepCollectionEquality().equals(other.patternReference, patternReference) &&
            const DeepCollectionEquality().equals(other.patternSampledData, patternSampledData) &&
            const DeepCollectionEquality().equals(other.patternSignature, patternSignature) &&
            const DeepCollectionEquality().equals(other.patternHumanName, patternHumanName) &&
            const DeepCollectionEquality().equals(other.patternAddress, patternAddress) &&
            const DeepCollectionEquality().equals(other.patternContactPoint, patternContactPoint) &&
            const DeepCollectionEquality().equals(other.patternTiming, patternTiming) &&
            const DeepCollectionEquality().equals(other.patternMeta, patternMeta) &&
            const DeepCollectionEquality().equals(other.patternElementDefinition, patternElementDefinition) &&
            const DeepCollectionEquality().equals(other.patternContactDetail, patternContactDetail) &&
            const DeepCollectionEquality().equals(other.patternContributor, patternContributor) &&
            const DeepCollectionEquality().equals(other.patternDosage, patternDosage) &&
            const DeepCollectionEquality().equals(other.patternRelatedArtifact, patternRelatedArtifact) &&
            const DeepCollectionEquality().equals(other.patternUsageContext, patternUsageContext) &&
            const DeepCollectionEquality().equals(other.patternDataRequirement, patternDataRequirement) &&
            const DeepCollectionEquality().equals(other.patternParameterDefinition, patternParameterDefinition) &&
            const DeepCollectionEquality().equals(other.patternTriggerDefinition, patternTriggerDefinition) &&
            const DeepCollectionEquality().equals(other._example, _example) &&
            const DeepCollectionEquality().equals(other.minValueDate, minValueDate) &&
            const DeepCollectionEquality().equals(other.minValueDateElement, minValueDateElement) &&
            const DeepCollectionEquality().equals(other.minValueDateTime, minValueDateTime) &&
            const DeepCollectionEquality().equals(other.minValueDateTimeElement, minValueDateTimeElement) &&
            const DeepCollectionEquality().equals(other.minValueInstant, minValueInstant) &&
            const DeepCollectionEquality().equals(other.minValueInstantElement, minValueInstantElement) &&
            const DeepCollectionEquality().equals(other.minValueTime, minValueTime) &&
            const DeepCollectionEquality().equals(other.minValueTimeElement, minValueTimeElement) &&
            const DeepCollectionEquality().equals(other.minValueDecimal, minValueDecimal) &&
            const DeepCollectionEquality().equals(other.minValueDecimalElement, minValueDecimalElement) &&
            const DeepCollectionEquality().equals(other.minValueInteger, minValueInteger) &&
            const DeepCollectionEquality().equals(other.minValueIntegerElement, minValueIntegerElement) &&
            const DeepCollectionEquality().equals(other.minValuePositiveInt, minValuePositiveInt) &&
            const DeepCollectionEquality().equals(other.minValuePositiveIntElement, minValuePositiveIntElement) &&
            const DeepCollectionEquality().equals(other.minValueUnsignedInt, minValueUnsignedInt) &&
            const DeepCollectionEquality().equals(other.minValueUnsignedIntElement, minValueUnsignedIntElement) &&
            const DeepCollectionEquality().equals(other.minValueQuantity, minValueQuantity) &&
            const DeepCollectionEquality().equals(other.maxValueDate, maxValueDate) &&
            const DeepCollectionEquality().equals(other.maxValueDateElement, maxValueDateElement) &&
            const DeepCollectionEquality().equals(other.maxValueDateTime, maxValueDateTime) &&
            const DeepCollectionEquality().equals(other.maxValueDateTimeElement, maxValueDateTimeElement) &&
            const DeepCollectionEquality().equals(other.maxValueInstant, maxValueInstant) &&
            const DeepCollectionEquality().equals(other.maxValueInstantElement, maxValueInstantElement) &&
            const DeepCollectionEquality().equals(other.maxValueTime, maxValueTime) &&
            const DeepCollectionEquality().equals(other.maxValueTimeElement, maxValueTimeElement) &&
            const DeepCollectionEquality().equals(other.maxValueDecimal, maxValueDecimal) &&
            const DeepCollectionEquality().equals(other.maxValueDecimalElement, maxValueDecimalElement) &&
            const DeepCollectionEquality().equals(other.maxValueInteger, maxValueInteger) &&
            const DeepCollectionEquality().equals(other.maxValueIntegerElement, maxValueIntegerElement) &&
            const DeepCollectionEquality().equals(other.maxValuePositiveInt, maxValuePositiveInt) &&
            const DeepCollectionEquality().equals(other.maxValuePositiveIntElement, maxValuePositiveIntElement) &&
            const DeepCollectionEquality().equals(other.maxValueUnsignedInt, maxValueUnsignedInt) &&
            const DeepCollectionEquality().equals(other.maxValueUnsignedIntElement, maxValueUnsignedIntElement) &&
            const DeepCollectionEquality().equals(other.maxValueQuantity, maxValueQuantity) &&
            const DeepCollectionEquality().equals(other.maxLength, maxLength) &&
            const DeepCollectionEquality().equals(other.maxLengthElement, maxLengthElement) &&
            const DeepCollectionEquality().equals(other._condition, _condition) &&
            const DeepCollectionEquality().equals(other._conditionElement, _conditionElement) &&
            const DeepCollectionEquality().equals(other._constraint, _constraint) &&
            const DeepCollectionEquality().equals(other.mustSupport, mustSupport) &&
            const DeepCollectionEquality().equals(other.mustSupportElement, mustSupportElement) &&
            const DeepCollectionEquality().equals(other.isModifier, isModifier) &&
            const DeepCollectionEquality().equals(other.isModifierElement, isModifierElement) &&
            const DeepCollectionEquality().equals(other.isSummary, isSummary) &&
            const DeepCollectionEquality().equals(other.isSummaryElement, isSummaryElement) &&
            const DeepCollectionEquality().equals(other.binding, binding) &&
            const DeepCollectionEquality().equals(other._mapping, _mapping));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(path),
        const DeepCollectionEquality().hash(pathElement),
        const DeepCollectionEquality().hash(_representation),
        const DeepCollectionEquality().hash(_representationElement),
        const DeepCollectionEquality().hash(sliceName),
        const DeepCollectionEquality().hash(sliceNameElement),
        const DeepCollectionEquality().hash(label),
        const DeepCollectionEquality().hash(labelElement),
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(slicing),
        const DeepCollectionEquality().hash(short),
        const DeepCollectionEquality().hash(shortElement),
        const DeepCollectionEquality().hash(definition),
        const DeepCollectionEquality().hash(definitionElement),
        const DeepCollectionEquality().hash(comment),
        const DeepCollectionEquality().hash(commentElement),
        const DeepCollectionEquality().hash(requirements),
        const DeepCollectionEquality().hash(requirementsElement),
        const DeepCollectionEquality().hash(_alias),
        const DeepCollectionEquality().hash(_aliasElement),
        const DeepCollectionEquality().hash(min),
        const DeepCollectionEquality().hash(minElement),
        const DeepCollectionEquality().hash(max),
        const DeepCollectionEquality().hash(maxElement),
        const DeepCollectionEquality().hash(base),
        const DeepCollectionEquality().hash(contentReference),
        const DeepCollectionEquality().hash(contentReferenceElement),
        const DeepCollectionEquality().hash(_type),
        const DeepCollectionEquality().hash(defaultValueBoolean),
        const DeepCollectionEquality().hash(defaultValueBooleanElement),
        const DeepCollectionEquality().hash(defaultValueInteger),
        const DeepCollectionEquality().hash(defaultValueIntegerElement),
        const DeepCollectionEquality().hash(defaultValueDecimal),
        const DeepCollectionEquality().hash(defaultValueDecimalElement),
        const DeepCollectionEquality().hash(defaultValueBase64Binary),
        const DeepCollectionEquality().hash(defaultValueBase64BinaryElement),
        const DeepCollectionEquality().hash(defaultValueInstant),
        const DeepCollectionEquality().hash(defaultValueInstantElement),
        const DeepCollectionEquality().hash(defaultValueString),
        const DeepCollectionEquality().hash(defaultValueStringElement),
        const DeepCollectionEquality().hash(defaultValueUri),
        const DeepCollectionEquality().hash(defaultValueUriElement),
        const DeepCollectionEquality().hash(defaultValueDate),
        const DeepCollectionEquality().hash(defaultValueDateElement),
        const DeepCollectionEquality().hash(defaultValueDateTime),
        const DeepCollectionEquality().hash(defaultValueDateTimeElement),
        const DeepCollectionEquality().hash(defaultValueTime),
        const DeepCollectionEquality().hash(defaultValueTimeElement),
        const DeepCollectionEquality().hash(defaultValueCode),
        const DeepCollectionEquality().hash(defaultValueCodeElement),
        const DeepCollectionEquality().hash(defaultValueOid),
        const DeepCollectionEquality().hash(defaultValueOidElement),
        const DeepCollectionEquality().hash(defaultValueUuid),
        const DeepCollectionEquality().hash(defaultValueUuidElement),
        const DeepCollectionEquality().hash(defaultValueId),
        const DeepCollectionEquality().hash(defaultValueIdElement),
        const DeepCollectionEquality().hash(defaultValueUnsignedInt),
        const DeepCollectionEquality().hash(defaultValueUnsignedIntElement),
        const DeepCollectionEquality().hash(defaultValuePositiveInt),
        const DeepCollectionEquality().hash(defaultValuePositiveIntElement),
        const DeepCollectionEquality().hash(defaultValueMarkdown),
        const DeepCollectionEquality().hash(defaultValueMarkdownElement),
        const DeepCollectionEquality().hash(defaultValueElement),
        const DeepCollectionEquality().hash(defaultValueExtension),
        const DeepCollectionEquality().hash(defaultValueBackboneElement),
        const DeepCollectionEquality().hash(defaultValueNarrative),
        const DeepCollectionEquality().hash(defaultValueAnnotation),
        const DeepCollectionEquality().hash(defaultValueAttachment),
        const DeepCollectionEquality().hash(defaultValueIdentifier),
        const DeepCollectionEquality().hash(defaultValueCodeableConcept),
        const DeepCollectionEquality().hash(defaultValueCoding),
        const DeepCollectionEquality().hash(defaultValueQuantity),
        const DeepCollectionEquality().hash(defaultValueDuration),
        const DeepCollectionEquality().hash(defaultValueSimpleQuantity),
        const DeepCollectionEquality().hash(defaultValueDistance),
        const DeepCollectionEquality().hash(defaultValueCount),
        const DeepCollectionEquality().hash(defaultValueMoney),
        const DeepCollectionEquality().hash(defaultValueAge),
        const DeepCollectionEquality().hash(defaultValueRange),
        const DeepCollectionEquality().hash(defaultValuePeriod),
        const DeepCollectionEquality().hash(defaultValueRatio),
        const DeepCollectionEquality().hash(defaultValueReference),
        const DeepCollectionEquality().hash(defaultValueSampledData),
        const DeepCollectionEquality().hash(defaultValueSignature),
        const DeepCollectionEquality().hash(defaultValueHumanName),
        const DeepCollectionEquality().hash(defaultValueAddress),
        const DeepCollectionEquality().hash(defaultValueContactPoint),
        const DeepCollectionEquality().hash(defaultValueTiming),
        const DeepCollectionEquality().hash(defaultValueMeta),
        const DeepCollectionEquality().hash(defaultValueElementDefinition),
        const DeepCollectionEquality().hash(defaultValueContactDetail),
        const DeepCollectionEquality().hash(defaultValueContributor),
        const DeepCollectionEquality().hash(defaultValueDosage),
        const DeepCollectionEquality().hash(defaultValueRelatedArtifact),
        const DeepCollectionEquality().hash(defaultValueUsageContext),
        const DeepCollectionEquality().hash(defaultValueDataRequirement),
        const DeepCollectionEquality().hash(defaultValueParameterDefinition),
        const DeepCollectionEquality().hash(defaultValueTriggerDefinition),
        const DeepCollectionEquality().hash(meaningWhenMissing),
        const DeepCollectionEquality().hash(meaningWhenMissingElement),
        const DeepCollectionEquality().hash(orderMeaning),
        const DeepCollectionEquality().hash(orderMeaningElement),
        const DeepCollectionEquality().hash(fixedBoolean),
        const DeepCollectionEquality().hash(fixedBooleanElement),
        const DeepCollectionEquality().hash(fixedInteger),
        const DeepCollectionEquality().hash(fixedIntegerElement),
        const DeepCollectionEquality().hash(fixedDecimal),
        const DeepCollectionEquality().hash(fixedDecimalElement),
        const DeepCollectionEquality().hash(fixedBase64Binary),
        const DeepCollectionEquality().hash(fixedBase64BinaryElement),
        const DeepCollectionEquality().hash(fixedInstant),
        const DeepCollectionEquality().hash(fixedInstantElement),
        const DeepCollectionEquality().hash(fixedString),
        const DeepCollectionEquality().hash(fixedStringElement),
        const DeepCollectionEquality().hash(fixedUri),
        const DeepCollectionEquality().hash(fixedUriElement),
        const DeepCollectionEquality().hash(fixedDate),
        const DeepCollectionEquality().hash(fixedDateElement),
        const DeepCollectionEquality().hash(fixedDateTime),
        const DeepCollectionEquality().hash(fixedDateTimeElement),
        const DeepCollectionEquality().hash(fixedTime),
        const DeepCollectionEquality().hash(fixedTimeElement),
        const DeepCollectionEquality().hash(fixedCode),
        const DeepCollectionEquality().hash(fixedCodeElement),
        const DeepCollectionEquality().hash(fixedOid),
        const DeepCollectionEquality().hash(fixedOidElement),
        const DeepCollectionEquality().hash(fixedUuid),
        const DeepCollectionEquality().hash(fixedUuidElement),
        const DeepCollectionEquality().hash(fixedId),
        const DeepCollectionEquality().hash(fixedIdElement),
        const DeepCollectionEquality().hash(fixedUnsignedInt),
        const DeepCollectionEquality().hash(fixedUnsignedIntElement),
        const DeepCollectionEquality().hash(fixedPositiveInt),
        const DeepCollectionEquality().hash(fixedPositiveIntElement),
        const DeepCollectionEquality().hash(fixedMarkdown),
        const DeepCollectionEquality().hash(fixedMarkdownElement),
        const DeepCollectionEquality().hash(fixedElement),
        const DeepCollectionEquality().hash(fixedExtension),
        const DeepCollectionEquality().hash(fixedBackboneElement),
        const DeepCollectionEquality().hash(fixedNarrative),
        const DeepCollectionEquality().hash(fixedAnnotation),
        const DeepCollectionEquality().hash(fixedAttachment),
        const DeepCollectionEquality().hash(fixedIdentifier),
        const DeepCollectionEquality().hash(fixedCodeableConcept),
        const DeepCollectionEquality().hash(fixedCoding),
        const DeepCollectionEquality().hash(fixedQuantity),
        const DeepCollectionEquality().hash(fixedDuration),
        const DeepCollectionEquality().hash(fixedSimpleQuantity),
        const DeepCollectionEquality().hash(fixedDistance),
        const DeepCollectionEquality().hash(fixedCount),
        const DeepCollectionEquality().hash(fixedMoney),
        const DeepCollectionEquality().hash(fixedAge),
        const DeepCollectionEquality().hash(fixedRange),
        const DeepCollectionEquality().hash(fixedPeriod),
        const DeepCollectionEquality().hash(fixedRatio),
        const DeepCollectionEquality().hash(fixedReference),
        const DeepCollectionEquality().hash(fixedSampledData),
        const DeepCollectionEquality().hash(fixedSignature),
        const DeepCollectionEquality().hash(fixedHumanName),
        const DeepCollectionEquality().hash(fixedAddress),
        const DeepCollectionEquality().hash(fixedContactPoint),
        const DeepCollectionEquality().hash(fixedTiming),
        const DeepCollectionEquality().hash(fixedMeta),
        const DeepCollectionEquality().hash(fixedElementDefinition),
        const DeepCollectionEquality().hash(fixedContactDetail),
        const DeepCollectionEquality().hash(fixedContributor),
        const DeepCollectionEquality().hash(fixedDosage),
        const DeepCollectionEquality().hash(fixedRelatedArtifact),
        const DeepCollectionEquality().hash(fixedUsageContext),
        const DeepCollectionEquality().hash(fixedDataRequirement),
        const DeepCollectionEquality().hash(fixedParameterDefinition),
        const DeepCollectionEquality().hash(fixedTriggerDefinition),
        const DeepCollectionEquality().hash(patternBoolean),
        const DeepCollectionEquality().hash(patternBooleanElement),
        const DeepCollectionEquality().hash(patternInteger),
        const DeepCollectionEquality().hash(patternIntegerElement),
        const DeepCollectionEquality().hash(patternDecimal),
        const DeepCollectionEquality().hash(patternDecimalElement),
        const DeepCollectionEquality().hash(patternBase64Binary),
        const DeepCollectionEquality().hash(patternBase64BinaryElement),
        const DeepCollectionEquality().hash(patternInstant),
        const DeepCollectionEquality().hash(patternInstantElement),
        const DeepCollectionEquality().hash(patternString),
        const DeepCollectionEquality().hash(patternStringElement),
        const DeepCollectionEquality().hash(patternUri),
        const DeepCollectionEquality().hash(patternUriElement),
        const DeepCollectionEquality().hash(patternDate),
        const DeepCollectionEquality().hash(patternDateElement),
        const DeepCollectionEquality().hash(patternDateTime),
        const DeepCollectionEquality().hash(patternDateTimeElement),
        const DeepCollectionEquality().hash(patternTime),
        const DeepCollectionEquality().hash(patternTimeElement),
        const DeepCollectionEquality().hash(patternCode),
        const DeepCollectionEquality().hash(patternCodeElement),
        const DeepCollectionEquality().hash(patternOid),
        const DeepCollectionEquality().hash(patternOidElement),
        const DeepCollectionEquality().hash(patternUuid),
        const DeepCollectionEquality().hash(patternUuidElement),
        const DeepCollectionEquality().hash(patternId),
        const DeepCollectionEquality().hash(patternIdElement),
        const DeepCollectionEquality().hash(patternUnsignedInt),
        const DeepCollectionEquality().hash(patternUnsignedIntElement),
        const DeepCollectionEquality().hash(patternPositiveInt),
        const DeepCollectionEquality().hash(patternPositiveIntElement),
        const DeepCollectionEquality().hash(patternMarkdown),
        const DeepCollectionEquality().hash(patternMarkdownElement),
        const DeepCollectionEquality().hash(patternElement),
        const DeepCollectionEquality().hash(patternExtension),
        const DeepCollectionEquality().hash(patternBackboneElement),
        const DeepCollectionEquality().hash(patternNarrative),
        const DeepCollectionEquality().hash(patternAnnotation),
        const DeepCollectionEquality().hash(patternAttachment),
        const DeepCollectionEquality().hash(patternIdentifier),
        const DeepCollectionEquality().hash(patternCodeableConcept),
        const DeepCollectionEquality().hash(patternCoding),
        const DeepCollectionEquality().hash(patternQuantity),
        const DeepCollectionEquality().hash(patternDuration),
        const DeepCollectionEquality().hash(patternSimpleQuantity),
        const DeepCollectionEquality().hash(patternDistance),
        const DeepCollectionEquality().hash(patternCount),
        const DeepCollectionEquality().hash(patternMoney),
        const DeepCollectionEquality().hash(patternAge),
        const DeepCollectionEquality().hash(patternRange),
        const DeepCollectionEquality().hash(patternPeriod),
        const DeepCollectionEquality().hash(patternRatio),
        const DeepCollectionEquality().hash(patternReference),
        const DeepCollectionEquality().hash(patternSampledData),
        const DeepCollectionEquality().hash(patternSignature),
        const DeepCollectionEquality().hash(patternHumanName),
        const DeepCollectionEquality().hash(patternAddress),
        const DeepCollectionEquality().hash(patternContactPoint),
        const DeepCollectionEquality().hash(patternTiming),
        const DeepCollectionEquality().hash(patternMeta),
        const DeepCollectionEquality().hash(patternElementDefinition),
        const DeepCollectionEquality().hash(patternContactDetail),
        const DeepCollectionEquality().hash(patternContributor),
        const DeepCollectionEquality().hash(patternDosage),
        const DeepCollectionEquality().hash(patternRelatedArtifact),
        const DeepCollectionEquality().hash(patternUsageContext),
        const DeepCollectionEquality().hash(patternDataRequirement),
        const DeepCollectionEquality().hash(patternParameterDefinition),
        const DeepCollectionEquality().hash(patternTriggerDefinition),
        const DeepCollectionEquality().hash(_example),
        const DeepCollectionEquality().hash(minValueDate),
        const DeepCollectionEquality().hash(minValueDateElement),
        const DeepCollectionEquality().hash(minValueDateTime),
        const DeepCollectionEquality().hash(minValueDateTimeElement),
        const DeepCollectionEquality().hash(minValueInstant),
        const DeepCollectionEquality().hash(minValueInstantElement),
        const DeepCollectionEquality().hash(minValueTime),
        const DeepCollectionEquality().hash(minValueTimeElement),
        const DeepCollectionEquality().hash(minValueDecimal),
        const DeepCollectionEquality().hash(minValueDecimalElement),
        const DeepCollectionEquality().hash(minValueInteger),
        const DeepCollectionEquality().hash(minValueIntegerElement),
        const DeepCollectionEquality().hash(minValuePositiveInt),
        const DeepCollectionEquality().hash(minValuePositiveIntElement),
        const DeepCollectionEquality().hash(minValueUnsignedInt),
        const DeepCollectionEquality().hash(minValueUnsignedIntElement),
        const DeepCollectionEquality().hash(minValueQuantity),
        const DeepCollectionEquality().hash(maxValueDate),
        const DeepCollectionEquality().hash(maxValueDateElement),
        const DeepCollectionEquality().hash(maxValueDateTime),
        const DeepCollectionEquality().hash(maxValueDateTimeElement),
        const DeepCollectionEquality().hash(maxValueInstant),
        const DeepCollectionEquality().hash(maxValueInstantElement),
        const DeepCollectionEquality().hash(maxValueTime),
        const DeepCollectionEquality().hash(maxValueTimeElement),
        const DeepCollectionEquality().hash(maxValueDecimal),
        const DeepCollectionEquality().hash(maxValueDecimalElement),
        const DeepCollectionEquality().hash(maxValueInteger),
        const DeepCollectionEquality().hash(maxValueIntegerElement),
        const DeepCollectionEquality().hash(maxValuePositiveInt),
        const DeepCollectionEquality().hash(maxValuePositiveIntElement),
        const DeepCollectionEquality().hash(maxValueUnsignedInt),
        const DeepCollectionEquality().hash(maxValueUnsignedIntElement),
        const DeepCollectionEquality().hash(maxValueQuantity),
        const DeepCollectionEquality().hash(maxLength),
        const DeepCollectionEquality().hash(maxLengthElement),
        const DeepCollectionEquality().hash(_condition),
        const DeepCollectionEquality().hash(_conditionElement),
        const DeepCollectionEquality().hash(_constraint),
        const DeepCollectionEquality().hash(mustSupport),
        const DeepCollectionEquality().hash(mustSupportElement),
        const DeepCollectionEquality().hash(isModifier),
        const DeepCollectionEquality().hash(isModifierElement),
        const DeepCollectionEquality().hash(isSummary),
        const DeepCollectionEquality().hash(isSummaryElement),
        const DeepCollectionEquality().hash(binding),
        const DeepCollectionEquality().hash(_mapping)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ElementDefinitionCopyWith<_$_ElementDefinition> get copyWith =>
      __$$_ElementDefinitionCopyWithImpl<_$_ElementDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionToJson(this);
  }
}

abstract class _ElementDefinition extends ElementDefinition {
  factory _ElementDefinition(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final String? path,
      @JsonKey(name: '_path')
          final Element? pathElement,
      final List<ElementDefinitionRepresentation>? representation,
      @JsonKey(name: '_representation')
          final List<Element?>? representationElement,
      final String? sliceName,
      @JsonKey(name: '_sliceName')
          final Element? sliceNameElement,
      final String? label,
      @JsonKey(name: '_label')
          final Element? labelElement,
      final List<Coding>? code,
      final ElementDefinitionSlicing? slicing,
      final String? short,
      @JsonKey(name: '_short')
          final Element? shortElement,
      final String? definition,
      @JsonKey(name: '_definition')
          final Element? definitionElement,
      final String? comment,
      @JsonKey(name: '_comment')
          final Element? commentElement,
      final String? requirements,
      @JsonKey(name: '_requirements')
          final Element? requirementsElement,
      final List<String>? alias,
      @JsonKey(name: '_alias')
          final List<Element?>? aliasElement,
      final Decimal? min,
      @JsonKey(name: '_min')
          final Element? minElement,
      final String? max,
      @JsonKey(name: '_max')
          final Element? maxElement,
      final ElementDefinitionBase? base,
      final String? contentReference,
      @JsonKey(name: '_contentReference')
          final Element? contentReferenceElement,
      final List<ElementDefinitionType>? type,
      final Boolean? defaultValueBoolean,
      @JsonKey(name: '_defaultValueBoolean')
          final Element? defaultValueBooleanElement,
      final Decimal? defaultValueInteger,
      @JsonKey(name: '_defaultValueInteger')
          final Element? defaultValueIntegerElement,
      final Decimal? defaultValueDecimal,
      @JsonKey(name: '_defaultValueDecimal')
          final Element? defaultValueDecimalElement,
      final String? defaultValueBase64Binary,
      @JsonKey(name: '_defaultValueBase64Binary')
          final Element? defaultValueBase64BinaryElement,
      final String? defaultValueInstant,
      @JsonKey(name: '_defaultValueInstant')
          final Element? defaultValueInstantElement,
      final String? defaultValueString,
      @JsonKey(name: '_defaultValueString')
          final Element? defaultValueStringElement,
      final String? defaultValueUri,
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
      final Id? defaultValueUuid,
      @JsonKey(name: '_defaultValueUuid')
          final Element? defaultValueUuidElement,
      final Id? defaultValueId,
      @JsonKey(name: '_defaultValueId')
          final Element? defaultValueIdElement,
      final Decimal? defaultValueUnsignedInt,
      @JsonKey(name: '_defaultValueUnsignedInt')
          final Element? defaultValueUnsignedIntElement,
      final Decimal? defaultValuePositiveInt,
      @JsonKey(name: '_defaultValuePositiveInt')
          final Element? defaultValuePositiveIntElement,
      final String? defaultValueMarkdown,
      @JsonKey(name: '_defaultValueMarkdown')
          final Element? defaultValueMarkdownElement,
      final Element? defaultValueElement,
      final FhirExtension? defaultValueExtension,
      final BackboneElement? defaultValueBackboneElement,
      final Narrative? defaultValueNarrative,
      final Annotation? defaultValueAnnotation,
      final Attachment? defaultValueAttachment,
      final Identifier? defaultValueIdentifier,
      final CodeableConcept? defaultValueCodeableConcept,
      final Coding? defaultValueCoding,
      final Quantity? defaultValueQuantity,
      final FhirDuration? defaultValueDuration,
      final Quantity? defaultValueSimpleQuantity,
      final Distance? defaultValueDistance,
      final Count? defaultValueCount,
      final Money? defaultValueMoney,
      final Age? defaultValueAge,
      final Range? defaultValueRange,
      final Period? defaultValuePeriod,
      final Ratio? defaultValueRatio,
      final Reference? defaultValueReference,
      final SampledData? defaultValueSampledData,
      final Signature? defaultValueSignature,
      final HumanName? defaultValueHumanName,
      final Address? defaultValueAddress,
      final ContactPoint? defaultValueContactPoint,
      final Timing? defaultValueTiming,
      final Meta? defaultValueMeta,
      final ElementDefinition? defaultValueElementDefinition,
      final ContactDetail? defaultValueContactDetail,
      final Contributor? defaultValueContributor,
      final Dosage? defaultValueDosage,
      final RelatedArtifact? defaultValueRelatedArtifact,
      final UsageContext? defaultValueUsageContext,
      final DataRequirement? defaultValueDataRequirement,
      final ParameterDefinition? defaultValueParameterDefinition,
      final TriggerDefinition? defaultValueTriggerDefinition,
      final String? meaningWhenMissing,
      @JsonKey(name: '_meaningWhenMissing')
          final Element? meaningWhenMissingElement,
      final String? orderMeaning,
      @JsonKey(name: '_orderMeaning')
          final Element? orderMeaningElement,
      final Boolean? fixedBoolean,
      @JsonKey(name: '_fixedBoolean')
          final Element? fixedBooleanElement,
      final Decimal? fixedInteger,
      @JsonKey(name: '_fixedInteger')
          final Element? fixedIntegerElement,
      final Decimal? fixedDecimal,
      @JsonKey(name: '_fixedDecimal')
          final Element? fixedDecimalElement,
      final String? fixedBase64Binary,
      @JsonKey(name: '_fixedBase64Binary')
          final Element? fixedBase64BinaryElement,
      final String? fixedInstant,
      @JsonKey(name: '_fixedInstant')
          final Element? fixedInstantElement,
      final String? fixedString,
      @JsonKey(name: '_fixedString')
          final Element? fixedStringElement,
      final String? fixedUri,
      @JsonKey(name: '_fixedUri')
          final Element? fixedUriElement,
      final Date? fixedDate,
      @JsonKey(name: '_fixedDate')
          final Element? fixedDateElement,
      final FhirDateTime? fixedDateTime,
      @JsonKey(name: '_fixedDateTime')
          final Element? fixedDateTimeElement,
      final Time? fixedTime,
      @JsonKey(name: '_fixedTime')
          final Element? fixedTimeElement,
      final Code? fixedCode,
      @JsonKey(name: '_fixedCode')
          final Element? fixedCodeElement,
      final Oid? fixedOid,
      @JsonKey(name: '_fixedOid')
          final Element? fixedOidElement,
      final Id? fixedUuid,
      @JsonKey(name: '_fixedUuid')
          final Element? fixedUuidElement,
      final Id? fixedId,
      @JsonKey(name: '_fixedId')
          final Element? fixedIdElement,
      final Decimal? fixedUnsignedInt,
      @JsonKey(name: '_fixedUnsignedInt')
          final Element? fixedUnsignedIntElement,
      final Decimal? fixedPositiveInt,
      @JsonKey(name: '_fixedPositiveInt')
          final Element? fixedPositiveIntElement,
      final String? fixedMarkdown,
      @JsonKey(name: '_fixedMarkdown')
          final Element? fixedMarkdownElement,
      final Element? fixedElement,
      final FhirExtension? fixedExtension,
      final BackboneElement? fixedBackboneElement,
      final Narrative? fixedNarrative,
      final Annotation? fixedAnnotation,
      final Attachment? fixedAttachment,
      final Identifier? fixedIdentifier,
      final CodeableConcept? fixedCodeableConcept,
      final Coding? fixedCoding,
      final Quantity? fixedQuantity,
      final FhirDuration? fixedDuration,
      final Quantity? fixedSimpleQuantity,
      final Distance? fixedDistance,
      final Count? fixedCount,
      final Money? fixedMoney,
      final Age? fixedAge,
      final Range? fixedRange,
      final Period? fixedPeriod,
      final Ratio? fixedRatio,
      final Reference? fixedReference,
      final SampledData? fixedSampledData,
      final Signature? fixedSignature,
      final HumanName? fixedHumanName,
      final Address? fixedAddress,
      final ContactPoint? fixedContactPoint,
      final Timing? fixedTiming,
      final Meta? fixedMeta,
      final ElementDefinition? fixedElementDefinition,
      final ContactDetail? fixedContactDetail,
      final Contributor? fixedContributor,
      final Dosage? fixedDosage,
      final RelatedArtifact? fixedRelatedArtifact,
      final UsageContext? fixedUsageContext,
      final DataRequirement? fixedDataRequirement,
      final ParameterDefinition? fixedParameterDefinition,
      final TriggerDefinition? fixedTriggerDefinition,
      final Boolean? patternBoolean,
      @JsonKey(name: '_patternBoolean')
          final Element? patternBooleanElement,
      final Decimal? patternInteger,
      @JsonKey(name: '_patternInteger')
          final Element? patternIntegerElement,
      final Decimal? patternDecimal,
      @JsonKey(name: '_patternDecimal')
          final Element? patternDecimalElement,
      final String? patternBase64Binary,
      @JsonKey(name: '_patternBase64Binary')
          final Element? patternBase64BinaryElement,
      final String? patternInstant,
      @JsonKey(name: '_patternInstant')
          final Element? patternInstantElement,
      final String? patternString,
      @JsonKey(name: '_patternString')
          final Element? patternStringElement,
      final String? patternUri,
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
      final Id? patternUuid,
      @JsonKey(name: '_patternUuid')
          final Element? patternUuidElement,
      final Id? patternId,
      @JsonKey(name: '_patternId')
          final Element? patternIdElement,
      final Decimal? patternUnsignedInt,
      @JsonKey(name: '_patternUnsignedInt')
          final Element? patternUnsignedIntElement,
      final Decimal? patternPositiveInt,
      @JsonKey(name: '_patternPositiveInt')
          final Element? patternPositiveIntElement,
      final String? patternMarkdown,
      @JsonKey(name: '_patternMarkdown')
          final Element? patternMarkdownElement,
      final Element? patternElement,
      final FhirExtension? patternExtension,
      final BackboneElement? patternBackboneElement,
      final Narrative? patternNarrative,
      final Annotation? patternAnnotation,
      final Attachment? patternAttachment,
      final Identifier? patternIdentifier,
      final CodeableConcept? patternCodeableConcept,
      final Coding? patternCoding,
      final Quantity? patternQuantity,
      final FhirDuration? patternDuration,
      final Quantity? patternSimpleQuantity,
      final Distance? patternDistance,
      final Count? patternCount,
      final Money? patternMoney,
      final Age? patternAge,
      final Range? patternRange,
      final Period? patternPeriod,
      final Ratio? patternRatio,
      final Reference? patternReference,
      final SampledData? patternSampledData,
      final Signature? patternSignature,
      final HumanName? patternHumanName,
      final Address? patternAddress,
      final ContactPoint? patternContactPoint,
      final Timing? patternTiming,
      final Meta? patternMeta,
      final ElementDefinition? patternElementDefinition,
      final ContactDetail? patternContactDetail,
      final Contributor? patternContributor,
      final Dosage? patternDosage,
      final RelatedArtifact? patternRelatedArtifact,
      final UsageContext? patternUsageContext,
      final DataRequirement? patternDataRequirement,
      final ParameterDefinition? patternParameterDefinition,
      final TriggerDefinition? patternTriggerDefinition,
      final List<ElementDefinitionExample>? example,
      final Date? minValueDate,
      @JsonKey(name: '_minValueDate')
          final Element? minValueDateElement,
      final FhirDateTime? minValueDateTime,
      @JsonKey(name: '_minValueDateTime')
          final Element? minValueDateTimeElement,
      final String? minValueInstant,
      @JsonKey(name: '_minValueInstant')
          final Element? minValueInstantElement,
      final Time? minValueTime,
      @JsonKey(name: '_minValueTime')
          final Element? minValueTimeElement,
      final Decimal? minValueDecimal,
      @JsonKey(name: '_minValueDecimal')
          final Element? minValueDecimalElement,
      final Decimal? minValueInteger,
      @JsonKey(name: '_minValueInteger')
          final Element? minValueIntegerElement,
      final Decimal? minValuePositiveInt,
      @JsonKey(name: '_minValuePositiveInt')
          final Element? minValuePositiveIntElement,
      final Decimal? minValueUnsignedInt,
      @JsonKey(name: '_minValueUnsignedInt')
          final Element? minValueUnsignedIntElement,
      final Quantity? minValueQuantity,
      final Date? maxValueDate,
      @JsonKey(name: '_maxValueDate')
          final Element? maxValueDateElement,
      final FhirDateTime? maxValueDateTime,
      @JsonKey(name: '_maxValueDateTime')
          final Element? maxValueDateTimeElement,
      final String? maxValueInstant,
      @JsonKey(name: '_maxValueInstant')
          final Element? maxValueInstantElement,
      final Time? maxValueTime,
      @JsonKey(name: '_maxValueTime')
          final Element? maxValueTimeElement,
      final Decimal? maxValueDecimal,
      @JsonKey(name: '_maxValueDecimal')
          final Element? maxValueDecimalElement,
      final Decimal? maxValueInteger,
      @JsonKey(name: '_maxValueInteger')
          final Element? maxValueIntegerElement,
      final Decimal? maxValuePositiveInt,
      @JsonKey(name: '_maxValuePositiveInt')
          final Element? maxValuePositiveIntElement,
      final Decimal? maxValueUnsignedInt,
      @JsonKey(name: '_maxValueUnsignedInt')
          final Element? maxValueUnsignedIntElement,
      final Quantity? maxValueQuantity,
      final Decimal? maxLength,
      @JsonKey(name: '_maxLength')
          final Element? maxLengthElement,
      final List<String>? condition,
      @JsonKey(name: '_condition')
          final List<Element?>? conditionElement,
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

  factory _ElementDefinition.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinition.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  String? get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  @override
  List<ElementDefinitionRepresentation>? get representation =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_representation')
  List<Element?>? get representationElement =>
      throw _privateConstructorUsedError;
  @override
  String? get sliceName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_sliceName')
  Element? get sliceNameElement => throw _privateConstructorUsedError;
  @override
  String? get label => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  @override
  List<Coding>? get code => throw _privateConstructorUsedError;
  @override
  ElementDefinitionSlicing? get slicing => throw _privateConstructorUsedError;
  @override
  String? get short => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_short')
  Element? get shortElement => throw _privateConstructorUsedError;
  @override
  String? get definition => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_definition')
  Element? get definitionElement => throw _privateConstructorUsedError;
  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;
  @override
  String? get requirements => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_requirements')
  Element? get requirementsElement => throw _privateConstructorUsedError;
  @override
  List<String>? get alias => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_alias')
  List<Element?>? get aliasElement => throw _privateConstructorUsedError;
  @override
  Decimal? get min => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_min')
  Element? get minElement => throw _privateConstructorUsedError;
  @override
  String? get max => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_max')
  Element? get maxElement => throw _privateConstructorUsedError;
  @override
  ElementDefinitionBase? get base => throw _privateConstructorUsedError;
  @override
  String? get contentReference => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_contentReference')
  Element? get contentReferenceElement => throw _privateConstructorUsedError;
  @override
  List<ElementDefinitionType>? get type => throw _privateConstructorUsedError;
  @override
  Boolean? get defaultValueBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueBoolean')
  Element? get defaultValueBooleanElement => throw _privateConstructorUsedError;
  @override
  Decimal? get defaultValueInteger => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueInteger')
  Element? get defaultValueIntegerElement => throw _privateConstructorUsedError;
  @override
  Decimal? get defaultValueDecimal => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueDecimal')
  Element? get defaultValueDecimalElement => throw _privateConstructorUsedError;
  @override
  String? get defaultValueBase64Binary => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueBase64Binary')
  Element? get defaultValueBase64BinaryElement =>
      throw _privateConstructorUsedError;
  @override
  String? get defaultValueInstant => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueInstant')
  Element? get defaultValueInstantElement => throw _privateConstructorUsedError;
  @override
  String? get defaultValueString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueString')
  Element? get defaultValueStringElement => throw _privateConstructorUsedError;
  @override
  String? get defaultValueUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueUri')
  Element? get defaultValueUriElement => throw _privateConstructorUsedError;
  @override
  Date? get defaultValueDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueDate')
  Element? get defaultValueDateElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get defaultValueDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueDateTime')
  Element? get defaultValueDateTimeElement =>
      throw _privateConstructorUsedError;
  @override
  Time? get defaultValueTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueTime')
  Element? get defaultValueTimeElement => throw _privateConstructorUsedError;
  @override
  Code? get defaultValueCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueCode')
  Element? get defaultValueCodeElement => throw _privateConstructorUsedError;
  @override
  Oid? get defaultValueOid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueOid')
  Element? get defaultValueOidElement => throw _privateConstructorUsedError;
  @override
  Id? get defaultValueUuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueUuid')
  Element? get defaultValueUuidElement => throw _privateConstructorUsedError;
  @override
  Id? get defaultValueId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueId')
  Element? get defaultValueIdElement => throw _privateConstructorUsedError;
  @override
  Decimal? get defaultValueUnsignedInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueUnsignedInt')
  Element? get defaultValueUnsignedIntElement =>
      throw _privateConstructorUsedError;
  @override
  Decimal? get defaultValuePositiveInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValuePositiveInt')
  Element? get defaultValuePositiveIntElement =>
      throw _privateConstructorUsedError;
  @override
  String? get defaultValueMarkdown => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueMarkdown')
  Element? get defaultValueMarkdownElement =>
      throw _privateConstructorUsedError;
  @override
  Element? get defaultValueElement => throw _privateConstructorUsedError;
  @override
  FhirExtension? get defaultValueExtension =>
      throw _privateConstructorUsedError;
  @override
  BackboneElement? get defaultValueBackboneElement =>
      throw _privateConstructorUsedError;
  @override
  Narrative? get defaultValueNarrative => throw _privateConstructorUsedError;
  @override
  Annotation? get defaultValueAnnotation => throw _privateConstructorUsedError;
  @override
  Attachment? get defaultValueAttachment => throw _privateConstructorUsedError;
  @override
  Identifier? get defaultValueIdentifier => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get defaultValueCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Coding? get defaultValueCoding => throw _privateConstructorUsedError;
  @override
  Quantity? get defaultValueQuantity => throw _privateConstructorUsedError;
  @override
  FhirDuration? get defaultValueDuration => throw _privateConstructorUsedError;
  @override
  Quantity? get defaultValueSimpleQuantity =>
      throw _privateConstructorUsedError;
  @override
  Distance? get defaultValueDistance => throw _privateConstructorUsedError;
  @override
  Count? get defaultValueCount => throw _privateConstructorUsedError;
  @override
  Money? get defaultValueMoney => throw _privateConstructorUsedError;
  @override
  Age? get defaultValueAge => throw _privateConstructorUsedError;
  @override
  Range? get defaultValueRange => throw _privateConstructorUsedError;
  @override
  Period? get defaultValuePeriod => throw _privateConstructorUsedError;
  @override
  Ratio? get defaultValueRatio => throw _privateConstructorUsedError;
  @override
  Reference? get defaultValueReference => throw _privateConstructorUsedError;
  @override
  SampledData? get defaultValueSampledData =>
      throw _privateConstructorUsedError;
  @override
  Signature? get defaultValueSignature => throw _privateConstructorUsedError;
  @override
  HumanName? get defaultValueHumanName => throw _privateConstructorUsedError;
  @override
  Address? get defaultValueAddress => throw _privateConstructorUsedError;
  @override
  ContactPoint? get defaultValueContactPoint =>
      throw _privateConstructorUsedError;
  @override
  Timing? get defaultValueTiming => throw _privateConstructorUsedError;
  @override
  Meta? get defaultValueMeta => throw _privateConstructorUsedError;
  @override
  ElementDefinition? get defaultValueElementDefinition =>
      throw _privateConstructorUsedError;
  @override
  ContactDetail? get defaultValueContactDetail =>
      throw _privateConstructorUsedError;
  @override
  Contributor? get defaultValueContributor =>
      throw _privateConstructorUsedError;
  @override
  Dosage? get defaultValueDosage => throw _privateConstructorUsedError;
  @override
  RelatedArtifact? get defaultValueRelatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  UsageContext? get defaultValueUsageContext =>
      throw _privateConstructorUsedError;
  @override
  DataRequirement? get defaultValueDataRequirement =>
      throw _privateConstructorUsedError;
  @override
  ParameterDefinition? get defaultValueParameterDefinition =>
      throw _privateConstructorUsedError;
  @override
  TriggerDefinition? get defaultValueTriggerDefinition =>
      throw _privateConstructorUsedError;
  @override
  String? get meaningWhenMissing => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_meaningWhenMissing')
  Element? get meaningWhenMissingElement => throw _privateConstructorUsedError;
  @override
  String? get orderMeaning => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_orderMeaning')
  Element? get orderMeaningElement => throw _privateConstructorUsedError;
  @override
  Boolean? get fixedBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedBoolean')
  Element? get fixedBooleanElement => throw _privateConstructorUsedError;
  @override
  Decimal? get fixedInteger => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedInteger')
  Element? get fixedIntegerElement => throw _privateConstructorUsedError;
  @override
  Decimal? get fixedDecimal => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedDecimal')
  Element? get fixedDecimalElement => throw _privateConstructorUsedError;
  @override
  String? get fixedBase64Binary => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedBase64Binary')
  Element? get fixedBase64BinaryElement => throw _privateConstructorUsedError;
  @override
  String? get fixedInstant => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedInstant')
  Element? get fixedInstantElement => throw _privateConstructorUsedError;
  @override
  String? get fixedString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedString')
  Element? get fixedStringElement => throw _privateConstructorUsedError;
  @override
  String? get fixedUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedUri')
  Element? get fixedUriElement => throw _privateConstructorUsedError;
  @override
  Date? get fixedDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedDate')
  Element? get fixedDateElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get fixedDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedDateTime')
  Element? get fixedDateTimeElement => throw _privateConstructorUsedError;
  @override
  Time? get fixedTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedTime')
  Element? get fixedTimeElement => throw _privateConstructorUsedError;
  @override
  Code? get fixedCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedCode')
  Element? get fixedCodeElement => throw _privateConstructorUsedError;
  @override
  Oid? get fixedOid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedOid')
  Element? get fixedOidElement => throw _privateConstructorUsedError;
  @override
  Id? get fixedUuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedUuid')
  Element? get fixedUuidElement => throw _privateConstructorUsedError;
  @override
  Id? get fixedId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedId')
  Element? get fixedIdElement => throw _privateConstructorUsedError;
  @override
  Decimal? get fixedUnsignedInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedUnsignedInt')
  Element? get fixedUnsignedIntElement => throw _privateConstructorUsedError;
  @override
  Decimal? get fixedPositiveInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedPositiveInt')
  Element? get fixedPositiveIntElement => throw _privateConstructorUsedError;
  @override
  String? get fixedMarkdown => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedMarkdown')
  Element? get fixedMarkdownElement => throw _privateConstructorUsedError;
  @override
  Element? get fixedElement => throw _privateConstructorUsedError;
  @override
  FhirExtension? get fixedExtension => throw _privateConstructorUsedError;
  @override
  BackboneElement? get fixedBackboneElement =>
      throw _privateConstructorUsedError;
  @override
  Narrative? get fixedNarrative => throw _privateConstructorUsedError;
  @override
  Annotation? get fixedAnnotation => throw _privateConstructorUsedError;
  @override
  Attachment? get fixedAttachment => throw _privateConstructorUsedError;
  @override
  Identifier? get fixedIdentifier => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get fixedCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Coding? get fixedCoding => throw _privateConstructorUsedError;
  @override
  Quantity? get fixedQuantity => throw _privateConstructorUsedError;
  @override
  FhirDuration? get fixedDuration => throw _privateConstructorUsedError;
  @override
  Quantity? get fixedSimpleQuantity => throw _privateConstructorUsedError;
  @override
  Distance? get fixedDistance => throw _privateConstructorUsedError;
  @override
  Count? get fixedCount => throw _privateConstructorUsedError;
  @override
  Money? get fixedMoney => throw _privateConstructorUsedError;
  @override
  Age? get fixedAge => throw _privateConstructorUsedError;
  @override
  Range? get fixedRange => throw _privateConstructorUsedError;
  @override
  Period? get fixedPeriod => throw _privateConstructorUsedError;
  @override
  Ratio? get fixedRatio => throw _privateConstructorUsedError;
  @override
  Reference? get fixedReference => throw _privateConstructorUsedError;
  @override
  SampledData? get fixedSampledData => throw _privateConstructorUsedError;
  @override
  Signature? get fixedSignature => throw _privateConstructorUsedError;
  @override
  HumanName? get fixedHumanName => throw _privateConstructorUsedError;
  @override
  Address? get fixedAddress => throw _privateConstructorUsedError;
  @override
  ContactPoint? get fixedContactPoint => throw _privateConstructorUsedError;
  @override
  Timing? get fixedTiming => throw _privateConstructorUsedError;
  @override
  Meta? get fixedMeta => throw _privateConstructorUsedError;
  @override
  ElementDefinition? get fixedElementDefinition =>
      throw _privateConstructorUsedError;
  @override
  ContactDetail? get fixedContactDetail => throw _privateConstructorUsedError;
  @override
  Contributor? get fixedContributor => throw _privateConstructorUsedError;
  @override
  Dosage? get fixedDosage => throw _privateConstructorUsedError;
  @override
  RelatedArtifact? get fixedRelatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  UsageContext? get fixedUsageContext => throw _privateConstructorUsedError;
  @override
  DataRequirement? get fixedDataRequirement =>
      throw _privateConstructorUsedError;
  @override
  ParameterDefinition? get fixedParameterDefinition =>
      throw _privateConstructorUsedError;
  @override
  TriggerDefinition? get fixedTriggerDefinition =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get patternBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternBoolean')
  Element? get patternBooleanElement => throw _privateConstructorUsedError;
  @override
  Decimal? get patternInteger => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternInteger')
  Element? get patternIntegerElement => throw _privateConstructorUsedError;
  @override
  Decimal? get patternDecimal => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternDecimal')
  Element? get patternDecimalElement => throw _privateConstructorUsedError;
  @override
  String? get patternBase64Binary => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternBase64Binary')
  Element? get patternBase64BinaryElement => throw _privateConstructorUsedError;
  @override
  String? get patternInstant => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternInstant')
  Element? get patternInstantElement => throw _privateConstructorUsedError;
  @override
  String? get patternString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternString')
  Element? get patternStringElement => throw _privateConstructorUsedError;
  @override
  String? get patternUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternUri')
  Element? get patternUriElement => throw _privateConstructorUsedError;
  @override
  Date? get patternDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternDate')
  Element? get patternDateElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get patternDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternDateTime')
  Element? get patternDateTimeElement => throw _privateConstructorUsedError;
  @override
  Time? get patternTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternTime')
  Element? get patternTimeElement => throw _privateConstructorUsedError;
  @override
  Code? get patternCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternCode')
  Element? get patternCodeElement => throw _privateConstructorUsedError;
  @override
  Oid? get patternOid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternOid')
  Element? get patternOidElement => throw _privateConstructorUsedError;
  @override
  Id? get patternUuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternUuid')
  Element? get patternUuidElement => throw _privateConstructorUsedError;
  @override
  Id? get patternId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternId')
  Element? get patternIdElement => throw _privateConstructorUsedError;
  @override
  Decimal? get patternUnsignedInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternUnsignedInt')
  Element? get patternUnsignedIntElement => throw _privateConstructorUsedError;
  @override
  Decimal? get patternPositiveInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternPositiveInt')
  Element? get patternPositiveIntElement => throw _privateConstructorUsedError;
  @override
  String? get patternMarkdown => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternMarkdown')
  Element? get patternMarkdownElement => throw _privateConstructorUsedError;
  @override
  Element? get patternElement => throw _privateConstructorUsedError;
  @override
  FhirExtension? get patternExtension => throw _privateConstructorUsedError;
  @override
  BackboneElement? get patternBackboneElement =>
      throw _privateConstructorUsedError;
  @override
  Narrative? get patternNarrative => throw _privateConstructorUsedError;
  @override
  Annotation? get patternAnnotation => throw _privateConstructorUsedError;
  @override
  Attachment? get patternAttachment => throw _privateConstructorUsedError;
  @override
  Identifier? get patternIdentifier => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get patternCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Coding? get patternCoding => throw _privateConstructorUsedError;
  @override
  Quantity? get patternQuantity => throw _privateConstructorUsedError;
  @override
  FhirDuration? get patternDuration => throw _privateConstructorUsedError;
  @override
  Quantity? get patternSimpleQuantity => throw _privateConstructorUsedError;
  @override
  Distance? get patternDistance => throw _privateConstructorUsedError;
  @override
  Count? get patternCount => throw _privateConstructorUsedError;
  @override
  Money? get patternMoney => throw _privateConstructorUsedError;
  @override
  Age? get patternAge => throw _privateConstructorUsedError;
  @override
  Range? get patternRange => throw _privateConstructorUsedError;
  @override
  Period? get patternPeriod => throw _privateConstructorUsedError;
  @override
  Ratio? get patternRatio => throw _privateConstructorUsedError;
  @override
  Reference? get patternReference => throw _privateConstructorUsedError;
  @override
  SampledData? get patternSampledData => throw _privateConstructorUsedError;
  @override
  Signature? get patternSignature => throw _privateConstructorUsedError;
  @override
  HumanName? get patternHumanName => throw _privateConstructorUsedError;
  @override
  Address? get patternAddress => throw _privateConstructorUsedError;
  @override
  ContactPoint? get patternContactPoint => throw _privateConstructorUsedError;
  @override
  Timing? get patternTiming => throw _privateConstructorUsedError;
  @override
  Meta? get patternMeta => throw _privateConstructorUsedError;
  @override
  ElementDefinition? get patternElementDefinition =>
      throw _privateConstructorUsedError;
  @override
  ContactDetail? get patternContactDetail => throw _privateConstructorUsedError;
  @override
  Contributor? get patternContributor => throw _privateConstructorUsedError;
  @override
  Dosage? get patternDosage => throw _privateConstructorUsedError;
  @override
  RelatedArtifact? get patternRelatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  UsageContext? get patternUsageContext => throw _privateConstructorUsedError;
  @override
  DataRequirement? get patternDataRequirement =>
      throw _privateConstructorUsedError;
  @override
  ParameterDefinition? get patternParameterDefinition =>
      throw _privateConstructorUsedError;
  @override
  TriggerDefinition? get patternTriggerDefinition =>
      throw _privateConstructorUsedError;
  @override
  List<ElementDefinitionExample>? get example =>
      throw _privateConstructorUsedError;
  @override
  Date? get minValueDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_minValueDate')
  Element? get minValueDateElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get minValueDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_minValueDateTime')
  Element? get minValueDateTimeElement => throw _privateConstructorUsedError;
  @override
  String? get minValueInstant => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_minValueInstant')
  Element? get minValueInstantElement => throw _privateConstructorUsedError;
  @override
  Time? get minValueTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_minValueTime')
  Element? get minValueTimeElement => throw _privateConstructorUsedError;
  @override
  Decimal? get minValueDecimal => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_minValueDecimal')
  Element? get minValueDecimalElement => throw _privateConstructorUsedError;
  @override
  Decimal? get minValueInteger => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_minValueInteger')
  Element? get minValueIntegerElement => throw _privateConstructorUsedError;
  @override
  Decimal? get minValuePositiveInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_minValuePositiveInt')
  Element? get minValuePositiveIntElement => throw _privateConstructorUsedError;
  @override
  Decimal? get minValueUnsignedInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_minValueUnsignedInt')
  Element? get minValueUnsignedIntElement => throw _privateConstructorUsedError;
  @override
  Quantity? get minValueQuantity => throw _privateConstructorUsedError;
  @override
  Date? get maxValueDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_maxValueDate')
  Element? get maxValueDateElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get maxValueDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_maxValueDateTime')
  Element? get maxValueDateTimeElement => throw _privateConstructorUsedError;
  @override
  String? get maxValueInstant => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_maxValueInstant')
  Element? get maxValueInstantElement => throw _privateConstructorUsedError;
  @override
  Time? get maxValueTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_maxValueTime')
  Element? get maxValueTimeElement => throw _privateConstructorUsedError;
  @override
  Decimal? get maxValueDecimal => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_maxValueDecimal')
  Element? get maxValueDecimalElement => throw _privateConstructorUsedError;
  @override
  Decimal? get maxValueInteger => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_maxValueInteger')
  Element? get maxValueIntegerElement => throw _privateConstructorUsedError;
  @override
  Decimal? get maxValuePositiveInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_maxValuePositiveInt')
  Element? get maxValuePositiveIntElement => throw _privateConstructorUsedError;
  @override
  Decimal? get maxValueUnsignedInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_maxValueUnsignedInt')
  Element? get maxValueUnsignedIntElement => throw _privateConstructorUsedError;
  @override
  Quantity? get maxValueQuantity => throw _privateConstructorUsedError;
  @override
  Decimal? get maxLength => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_maxLength')
  Element? get maxLengthElement => throw _privateConstructorUsedError;
  @override
  List<String>? get condition => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_condition')
  List<Element?>? get conditionElement => throw _privateConstructorUsedError;
  @override
  List<ElementDefinitionConstraint>? get constraint =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get mustSupport => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_mustSupport')
  Element? get mustSupportElement => throw _privateConstructorUsedError;
  @override
  Boolean? get isModifier => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_isModifier')
  Element? get isModifierElement => throw _privateConstructorUsedError;
  @override
  Boolean? get isSummary => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_isSummary')
  Element? get isSummaryElement => throw _privateConstructorUsedError;
  @override
  ElementDefinitionBinding? get binding => throw _privateConstructorUsedError;
  @override
  List<ElementDefinitionMapping>? get mapping =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ElementDefinitionCopyWith<_$_ElementDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

ElementDefinitionSlicing _$ElementDefinitionSlicingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionSlicing.fromJson(json);
}

/// @nodoc
mixin _$ElementDefinitionSlicing {
  List<ElementDefinitionDiscriminator>? get discriminator =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Boolean? get ordered => throw _privateConstructorUsedError;
  @JsonKey(name: '_ordered')
  Element? get orderedElement => throw _privateConstructorUsedError;
  ElementDefinitionSlicingRules? get rules =>
      throw _privateConstructorUsedError;
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
      _$ElementDefinitionSlicingCopyWithImpl<$Res>;
  $Res call(
      {List<ElementDefinitionDiscriminator>? discriminator,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Boolean? ordered,
      @JsonKey(name: '_ordered') Element? orderedElement,
      ElementDefinitionSlicingRules? rules,
      @JsonKey(name: '_rules') Element? rulesElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get orderedElement;
  $ElementCopyWith<$Res>? get rulesElement;
}

/// @nodoc
class _$ElementDefinitionSlicingCopyWithImpl<$Res>
    implements $ElementDefinitionSlicingCopyWith<$Res> {
  _$ElementDefinitionSlicingCopyWithImpl(this._value, this._then);

  final ElementDefinitionSlicing _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionSlicing) _then;

  @override
  $Res call({
    Object? discriminator = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? ordered = freezed,
    Object? orderedElement = freezed,
    Object? rules = freezed,
    Object? rulesElement = freezed,
  }) {
    return _then(_value.copyWith(
      discriminator: discriminator == freezed
          ? _value.discriminator
          : discriminator // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionDiscriminator>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ordered: ordered == freezed
          ? _value.ordered
          : ordered // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      orderedElement: orderedElement == freezed
          ? _value.orderedElement
          : orderedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rules: rules == freezed
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionSlicingRules?,
      rulesElement: rulesElement == freezed
          ? _value.rulesElement
          : rulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get orderedElement {
    if (_value.orderedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.orderedElement!, (value) {
      return _then(_value.copyWith(orderedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get rulesElement {
    if (_value.rulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rulesElement!, (value) {
      return _then(_value.copyWith(rulesElement: value));
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
  $Res call(
      {List<ElementDefinitionDiscriminator>? discriminator,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Boolean? ordered,
      @JsonKey(name: '_ordered') Element? orderedElement,
      ElementDefinitionSlicingRules? rules,
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
    extends _$ElementDefinitionSlicingCopyWithImpl<$Res>
    implements _$$_ElementDefinitionSlicingCopyWith<$Res> {
  __$$_ElementDefinitionSlicingCopyWithImpl(_$_ElementDefinitionSlicing _value,
      $Res Function(_$_ElementDefinitionSlicing) _then)
      : super(_value, (v) => _then(v as _$_ElementDefinitionSlicing));

  @override
  _$_ElementDefinitionSlicing get _value =>
      super._value as _$_ElementDefinitionSlicing;

  @override
  $Res call({
    Object? discriminator = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? ordered = freezed,
    Object? orderedElement = freezed,
    Object? rules = freezed,
    Object? rulesElement = freezed,
  }) {
    return _then(_$_ElementDefinitionSlicing(
      discriminator: discriminator == freezed
          ? _value._discriminator
          : discriminator // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionDiscriminator>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ordered: ordered == freezed
          ? _value.ordered
          : ordered // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      orderedElement: orderedElement == freezed
          ? _value.orderedElement
          : orderedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rules: rules == freezed
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionSlicingRules?,
      rulesElement: rulesElement == freezed
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
      {final List<ElementDefinitionDiscriminator>? discriminator,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.ordered,
      @JsonKey(name: '_ordered') this.orderedElement,
      this.rules,
      @JsonKey(name: '_rules') this.rulesElement})
      : _discriminator = discriminator,
        super._();

  factory _$_ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionSlicingFromJson(json);

  final List<ElementDefinitionDiscriminator>? _discriminator;
  @override
  List<ElementDefinitionDiscriminator>? get discriminator {
    final value = _discriminator;
    if (value == null) return null;
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
  final ElementDefinitionSlicingRules? rules;
  @override
  @JsonKey(name: '_rules')
  final Element? rulesElement;

  @override
  String toString() {
    return 'ElementDefinitionSlicing(discriminator: $discriminator, description: $description, descriptionElement: $descriptionElement, ordered: $ordered, orderedElement: $orderedElement, rules: $rules, rulesElement: $rulesElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinitionSlicing &&
            const DeepCollectionEquality()
                .equals(other._discriminator, _discriminator) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.ordered, ordered) &&
            const DeepCollectionEquality()
                .equals(other.orderedElement, orderedElement) &&
            const DeepCollectionEquality().equals(other.rules, rules) &&
            const DeepCollectionEquality()
                .equals(other.rulesElement, rulesElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_discriminator),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(ordered),
      const DeepCollectionEquality().hash(orderedElement),
      const DeepCollectionEquality().hash(rules),
      const DeepCollectionEquality().hash(rulesElement));

  @JsonKey(ignore: true)
  @override
  _$$_ElementDefinitionSlicingCopyWith<_$_ElementDefinitionSlicing>
      get copyWith => __$$_ElementDefinitionSlicingCopyWithImpl<
          _$_ElementDefinitionSlicing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionSlicingToJson(this);
  }
}

abstract class _ElementDefinitionSlicing extends ElementDefinitionSlicing {
  factory _ElementDefinitionSlicing(
          {final List<ElementDefinitionDiscriminator>? discriminator,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final Boolean? ordered,
          @JsonKey(name: '_ordered') final Element? orderedElement,
          final ElementDefinitionSlicingRules? rules,
          @JsonKey(name: '_rules') final Element? rulesElement}) =
      _$_ElementDefinitionSlicing;
  _ElementDefinitionSlicing._() : super._();

  factory _ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionSlicing.fromJson;

  @override
  List<ElementDefinitionDiscriminator>? get discriminator =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  Boolean? get ordered => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_ordered')
  Element? get orderedElement => throw _privateConstructorUsedError;
  @override
  ElementDefinitionSlicingRules? get rules =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_rules')
  Element? get rulesElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ElementDefinitionSlicingCopyWith<_$_ElementDefinitionSlicing>
      get copyWith => throw _privateConstructorUsedError;
}

ElementDefinitionDiscriminator _$ElementDefinitionDiscriminatorFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionDiscriminator.fromJson(json);
}

/// @nodoc
mixin _$ElementDefinitionDiscriminator {
  ElementDefinitionDiscriminatorType? get type =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionDiscriminatorCopyWith<ElementDefinitionDiscriminator>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionDiscriminatorCopyWith<$Res> {
  factory $ElementDefinitionDiscriminatorCopyWith(
          ElementDefinitionDiscriminator value,
          $Res Function(ElementDefinitionDiscriminator) then) =
      _$ElementDefinitionDiscriminatorCopyWithImpl<$Res>;
  $Res call(
      {ElementDefinitionDiscriminatorType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get pathElement;
}

/// @nodoc
class _$ElementDefinitionDiscriminatorCopyWithImpl<$Res>
    implements $ElementDefinitionDiscriminatorCopyWith<$Res> {
  _$ElementDefinitionDiscriminatorCopyWithImpl(this._value, this._then);

  final ElementDefinitionDiscriminator _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionDiscriminator) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionDiscriminatorType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_ElementDefinitionDiscriminatorCopyWith<$Res>
    implements $ElementDefinitionDiscriminatorCopyWith<$Res> {
  factory _$$_ElementDefinitionDiscriminatorCopyWith(
          _$_ElementDefinitionDiscriminator value,
          $Res Function(_$_ElementDefinitionDiscriminator) then) =
      __$$_ElementDefinitionDiscriminatorCopyWithImpl<$Res>;
  @override
  $Res call(
      {ElementDefinitionDiscriminatorType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get pathElement;
}

/// @nodoc
class __$$_ElementDefinitionDiscriminatorCopyWithImpl<$Res>
    extends _$ElementDefinitionDiscriminatorCopyWithImpl<$Res>
    implements _$$_ElementDefinitionDiscriminatorCopyWith<$Res> {
  __$$_ElementDefinitionDiscriminatorCopyWithImpl(
      _$_ElementDefinitionDiscriminator _value,
      $Res Function(_$_ElementDefinitionDiscriminator) _then)
      : super(_value, (v) => _then(v as _$_ElementDefinitionDiscriminator));

  @override
  _$_ElementDefinitionDiscriminator get _value =>
      super._value as _$_ElementDefinitionDiscriminator;

  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
  }) {
    return _then(_$_ElementDefinitionDiscriminator(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionDiscriminatorType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionDiscriminator
    extends _ElementDefinitionDiscriminator {
  _$_ElementDefinitionDiscriminator(
      {this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.path,
      @JsonKey(name: '_path') this.pathElement})
      : super._();

  factory _$_ElementDefinitionDiscriminator.fromJson(
          Map<String, dynamic> json) =>
      _$$_ElementDefinitionDiscriminatorFromJson(json);

  @override
  final ElementDefinitionDiscriminatorType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;

  @override
  String toString() {
    return 'ElementDefinitionDiscriminator(type: $type, typeElement: $typeElement, path: $path, pathElement: $pathElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinitionDiscriminator &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality()
                .equals(other.pathElement, pathElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(typeElement),
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(pathElement));

  @JsonKey(ignore: true)
  @override
  _$$_ElementDefinitionDiscriminatorCopyWith<_$_ElementDefinitionDiscriminator>
      get copyWith => __$$_ElementDefinitionDiscriminatorCopyWithImpl<
          _$_ElementDefinitionDiscriminator>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionDiscriminatorToJson(this);
  }
}

abstract class _ElementDefinitionDiscriminator
    extends ElementDefinitionDiscriminator {
  factory _ElementDefinitionDiscriminator(
          {final ElementDefinitionDiscriminatorType? type,
          @JsonKey(name: '_type') final Element? typeElement,
          final String? path,
          @JsonKey(name: '_path') final Element? pathElement}) =
      _$_ElementDefinitionDiscriminator;
  _ElementDefinitionDiscriminator._() : super._();

  factory _ElementDefinitionDiscriminator.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionDiscriminator.fromJson;

  @override
  ElementDefinitionDiscriminatorType? get type =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  String? get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ElementDefinitionDiscriminatorCopyWith<_$_ElementDefinitionDiscriminator>
      get copyWith => throw _privateConstructorUsedError;
}

ElementDefinitionBase _$ElementDefinitionBaseFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionBase.fromJson(json);
}

/// @nodoc
mixin _$ElementDefinitionBase {
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  Decimal? get min => throw _privateConstructorUsedError;
  @JsonKey(name: '_min')
  Element? get minElement => throw _privateConstructorUsedError;
  String? get max => throw _privateConstructorUsedError;
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
      _$ElementDefinitionBaseCopyWithImpl<$Res>;
  $Res call(
      {String? path,
      @JsonKey(name: '_path') Element? pathElement,
      Decimal? min,
      @JsonKey(name: '_min') Element? minElement,
      String? max,
      @JsonKey(name: '_max') Element? maxElement});

  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get minElement;
  $ElementCopyWith<$Res>? get maxElement;
}

/// @nodoc
class _$ElementDefinitionBaseCopyWithImpl<$Res>
    implements $ElementDefinitionBaseCopyWith<$Res> {
  _$ElementDefinitionBaseCopyWithImpl(this._value, this._then);

  final ElementDefinitionBase _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionBase) _then;

  @override
  $Res call({
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? min = freezed,
    Object? minElement = freezed,
    Object? max = freezed,
    Object? maxElement = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      minElement: minElement == freezed
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      maxElement: maxElement == freezed
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minElement {
    if (_value.minElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minElement!, (value) {
      return _then(_value.copyWith(minElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxElement {
    if (_value.maxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxElement!, (value) {
      return _then(_value.copyWith(maxElement: value));
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
  $Res call(
      {String? path,
      @JsonKey(name: '_path') Element? pathElement,
      Decimal? min,
      @JsonKey(name: '_min') Element? minElement,
      String? max,
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
    extends _$ElementDefinitionBaseCopyWithImpl<$Res>
    implements _$$_ElementDefinitionBaseCopyWith<$Res> {
  __$$_ElementDefinitionBaseCopyWithImpl(_$_ElementDefinitionBase _value,
      $Res Function(_$_ElementDefinitionBase) _then)
      : super(_value, (v) => _then(v as _$_ElementDefinitionBase));

  @override
  _$_ElementDefinitionBase get _value =>
      super._value as _$_ElementDefinitionBase;

  @override
  $Res call({
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? min = freezed,
    Object? minElement = freezed,
    Object? max = freezed,
    Object? maxElement = freezed,
  }) {
    return _then(_$_ElementDefinitionBase(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      minElement: minElement == freezed
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      maxElement: maxElement == freezed
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
      {this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.min,
      @JsonKey(name: '_min') this.minElement,
      this.max,
      @JsonKey(name: '_max') this.maxElement})
      : super._();

  factory _$_ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionBaseFromJson(json);

  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final Decimal? min;
  @override
  @JsonKey(name: '_min')
  final Element? minElement;
  @override
  final String? max;
  @override
  @JsonKey(name: '_max')
  final Element? maxElement;

  @override
  String toString() {
    return 'ElementDefinitionBase(path: $path, pathElement: $pathElement, min: $min, minElement: $minElement, max: $max, maxElement: $maxElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinitionBase &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality()
                .equals(other.pathElement, pathElement) &&
            const DeepCollectionEquality().equals(other.min, min) &&
            const DeepCollectionEquality()
                .equals(other.minElement, minElement) &&
            const DeepCollectionEquality().equals(other.max, max) &&
            const DeepCollectionEquality()
                .equals(other.maxElement, maxElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(pathElement),
      const DeepCollectionEquality().hash(min),
      const DeepCollectionEquality().hash(minElement),
      const DeepCollectionEquality().hash(max),
      const DeepCollectionEquality().hash(maxElement));

  @JsonKey(ignore: true)
  @override
  _$$_ElementDefinitionBaseCopyWith<_$_ElementDefinitionBase> get copyWith =>
      __$$_ElementDefinitionBaseCopyWithImpl<_$_ElementDefinitionBase>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionBaseToJson(this);
  }
}

abstract class _ElementDefinitionBase extends ElementDefinitionBase {
  factory _ElementDefinitionBase(
          {final String? path,
          @JsonKey(name: '_path') final Element? pathElement,
          final Decimal? min,
          @JsonKey(name: '_min') final Element? minElement,
          final String? max,
          @JsonKey(name: '_max') final Element? maxElement}) =
      _$_ElementDefinitionBase;
  _ElementDefinitionBase._() : super._();

  factory _ElementDefinitionBase.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionBase.fromJson;

  @override
  String? get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  @override
  Decimal? get min => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_min')
  Element? get minElement => throw _privateConstructorUsedError;
  @override
  String? get max => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_max')
  Element? get maxElement => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  String? get profile => throw _privateConstructorUsedError;
  @JsonKey(name: '_profile')
  Element? get profileElement => throw _privateConstructorUsedError;
  String? get targetProfile => throw _privateConstructorUsedError;
  @JsonKey(name: '_targetProfile')
  Element? get targetProfileElement => throw _privateConstructorUsedError;
  List<ElementDefinitionTypeAggregation>? get aggregation =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_aggregation')
  List<Element?>? get aggregationElement => throw _privateConstructorUsedError;
  ElementDefinitionTypeVersioning? get versioning =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_versioning')
  Element? get versioningElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionTypeCopyWith<ElementDefinitionType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionTypeCopyWith<$Res> {
  factory $ElementDefinitionTypeCopyWith(ElementDefinitionType value,
          $Res Function(ElementDefinitionType) then) =
      _$ElementDefinitionTypeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'extension') List<FhirExtension>? extension_,
      String? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? profile,
      @JsonKey(name: '_profile') Element? profileElement,
      String? targetProfile,
      @JsonKey(name: '_targetProfile') Element? targetProfileElement,
      List<ElementDefinitionTypeAggregation>? aggregation,
      @JsonKey(name: '_aggregation') List<Element?>? aggregationElement,
      ElementDefinitionTypeVersioning? versioning,
      @JsonKey(name: '_versioning') Element? versioningElement});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get profileElement;
  $ElementCopyWith<$Res>? get targetProfileElement;
  $ElementCopyWith<$Res>? get versioningElement;
}

/// @nodoc
class _$ElementDefinitionTypeCopyWithImpl<$Res>
    implements $ElementDefinitionTypeCopyWith<$Res> {
  _$ElementDefinitionTypeCopyWithImpl(this._value, this._then);

  final ElementDefinitionType _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionType) _then;

  @override
  $Res call({
    Object? extension_ = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? profile = freezed,
    Object? profileElement = freezed,
    Object? targetProfile = freezed,
    Object? targetProfileElement = freezed,
    Object? aggregation = freezed,
    Object? aggregationElement = freezed,
    Object? versioning = freezed,
    Object? versioningElement = freezed,
  }) {
    return _then(_value.copyWith(
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as String?,
      profileElement: profileElement == freezed
          ? _value.profileElement
          : profileElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetProfile: targetProfile == freezed
          ? _value.targetProfile
          : targetProfile // ignore: cast_nullable_to_non_nullable
              as String?,
      targetProfileElement: targetProfileElement == freezed
          ? _value.targetProfileElement
          : targetProfileElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      aggregation: aggregation == freezed
          ? _value.aggregation
          : aggregation // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionTypeAggregation>?,
      aggregationElement: aggregationElement == freezed
          ? _value.aggregationElement
          : aggregationElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      versioning: versioning == freezed
          ? _value.versioning
          : versioning // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionTypeVersioning?,
      versioningElement: versioningElement == freezed
          ? _value.versioningElement
          : versioningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get profileElement {
    if (_value.profileElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.profileElement!, (value) {
      return _then(_value.copyWith(profileElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get targetProfileElement {
    if (_value.targetProfileElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetProfileElement!, (value) {
      return _then(_value.copyWith(targetProfileElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versioningElement {
    if (_value.versioningElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versioningElement!, (value) {
      return _then(_value.copyWith(versioningElement: value));
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
  $Res call(
      {@JsonKey(name: 'extension') List<FhirExtension>? extension_,
      String? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? profile,
      @JsonKey(name: '_profile') Element? profileElement,
      String? targetProfile,
      @JsonKey(name: '_targetProfile') Element? targetProfileElement,
      List<ElementDefinitionTypeAggregation>? aggregation,
      @JsonKey(name: '_aggregation') List<Element?>? aggregationElement,
      ElementDefinitionTypeVersioning? versioning,
      @JsonKey(name: '_versioning') Element? versioningElement});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get profileElement;
  @override
  $ElementCopyWith<$Res>? get targetProfileElement;
  @override
  $ElementCopyWith<$Res>? get versioningElement;
}

/// @nodoc
class __$$_ElementDefinitionTypeCopyWithImpl<$Res>
    extends _$ElementDefinitionTypeCopyWithImpl<$Res>
    implements _$$_ElementDefinitionTypeCopyWith<$Res> {
  __$$_ElementDefinitionTypeCopyWithImpl(_$_ElementDefinitionType _value,
      $Res Function(_$_ElementDefinitionType) _then)
      : super(_value, (v) => _then(v as _$_ElementDefinitionType));

  @override
  _$_ElementDefinitionType get _value =>
      super._value as _$_ElementDefinitionType;

  @override
  $Res call({
    Object? extension_ = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? profile = freezed,
    Object? profileElement = freezed,
    Object? targetProfile = freezed,
    Object? targetProfileElement = freezed,
    Object? aggregation = freezed,
    Object? aggregationElement = freezed,
    Object? versioning = freezed,
    Object? versioningElement = freezed,
  }) {
    return _then(_$_ElementDefinitionType(
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as String?,
      profileElement: profileElement == freezed
          ? _value.profileElement
          : profileElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetProfile: targetProfile == freezed
          ? _value.targetProfile
          : targetProfile // ignore: cast_nullable_to_non_nullable
              as String?,
      targetProfileElement: targetProfileElement == freezed
          ? _value.targetProfileElement
          : targetProfileElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      aggregation: aggregation == freezed
          ? _value._aggregation
          : aggregation // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionTypeAggregation>?,
      aggregationElement: aggregationElement == freezed
          ? _value._aggregationElement
          : aggregationElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      versioning: versioning == freezed
          ? _value.versioning
          : versioning // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionTypeVersioning?,
      versioningElement: versioningElement == freezed
          ? _value.versioningElement
          : versioningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionType extends _ElementDefinitionType {
  _$_ElementDefinitionType(
      {@JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.profile,
      @JsonKey(name: '_profile') this.profileElement,
      this.targetProfile,
      @JsonKey(name: '_targetProfile') this.targetProfileElement,
      final List<ElementDefinitionTypeAggregation>? aggregation,
      @JsonKey(name: '_aggregation') final List<Element?>? aggregationElement,
      this.versioning,
      @JsonKey(name: '_versioning') this.versioningElement})
      : _extension_ = extension_,
        _aggregation = aggregation,
        _aggregationElement = aggregationElement,
        super._();

  factory _$_ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionTypeFromJson(json);

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final String? profile;
  @override
  @JsonKey(name: '_profile')
  final Element? profileElement;
  @override
  final String? targetProfile;
  @override
  @JsonKey(name: '_targetProfile')
  final Element? targetProfileElement;
  final List<ElementDefinitionTypeAggregation>? _aggregation;
  @override
  List<ElementDefinitionTypeAggregation>? get aggregation {
    final value = _aggregation;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _aggregationElement;
  @override
  @JsonKey(name: '_aggregation')
  List<Element?>? get aggregationElement {
    final value = _aggregationElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ElementDefinitionTypeVersioning? versioning;
  @override
  @JsonKey(name: '_versioning')
  final Element? versioningElement;

  @override
  String toString() {
    return 'ElementDefinitionType(extension_: $extension_, code: $code, codeElement: $codeElement, profile: $profile, profileElement: $profileElement, targetProfile: $targetProfile, targetProfileElement: $targetProfileElement, aggregation: $aggregation, aggregationElement: $aggregationElement, versioning: $versioning, versioningElement: $versioningElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinitionType &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement) &&
            const DeepCollectionEquality().equals(other.profile, profile) &&
            const DeepCollectionEquality()
                .equals(other.profileElement, profileElement) &&
            const DeepCollectionEquality()
                .equals(other.targetProfile, targetProfile) &&
            const DeepCollectionEquality()
                .equals(other.targetProfileElement, targetProfileElement) &&
            const DeepCollectionEquality()
                .equals(other._aggregation, _aggregation) &&
            const DeepCollectionEquality()
                .equals(other._aggregationElement, _aggregationElement) &&
            const DeepCollectionEquality()
                .equals(other.versioning, versioning) &&
            const DeepCollectionEquality()
                .equals(other.versioningElement, versioningElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement),
      const DeepCollectionEquality().hash(profile),
      const DeepCollectionEquality().hash(profileElement),
      const DeepCollectionEquality().hash(targetProfile),
      const DeepCollectionEquality().hash(targetProfileElement),
      const DeepCollectionEquality().hash(_aggregation),
      const DeepCollectionEquality().hash(_aggregationElement),
      const DeepCollectionEquality().hash(versioning),
      const DeepCollectionEquality().hash(versioningElement));

  @JsonKey(ignore: true)
  @override
  _$$_ElementDefinitionTypeCopyWith<_$_ElementDefinitionType> get copyWith =>
      __$$_ElementDefinitionTypeCopyWithImpl<_$_ElementDefinitionType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionTypeToJson(this);
  }
}

abstract class _ElementDefinitionType extends ElementDefinitionType {
  factory _ElementDefinitionType(
      {@JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final String? code,
      @JsonKey(name: '_code')
          final Element? codeElement,
      final String? profile,
      @JsonKey(name: '_profile')
          final Element? profileElement,
      final String? targetProfile,
      @JsonKey(name: '_targetProfile')
          final Element? targetProfileElement,
      final List<ElementDefinitionTypeAggregation>? aggregation,
      @JsonKey(name: '_aggregation')
          final List<Element?>? aggregationElement,
      final ElementDefinitionTypeVersioning? versioning,
      @JsonKey(name: '_versioning')
          final Element? versioningElement}) = _$_ElementDefinitionType;
  _ElementDefinitionType._() : super._();

  factory _ElementDefinitionType.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionType.fromJson;

  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  String? get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  @override
  String? get profile => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_profile')
  Element? get profileElement => throw _privateConstructorUsedError;
  @override
  String? get targetProfile => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_targetProfile')
  Element? get targetProfileElement => throw _privateConstructorUsedError;
  @override
  List<ElementDefinitionTypeAggregation>? get aggregation =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_aggregation')
  List<Element?>? get aggregationElement => throw _privateConstructorUsedError;
  @override
  ElementDefinitionTypeVersioning? get versioning =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_versioning')
  Element? get versioningElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ElementDefinitionTypeCopyWith<_$_ElementDefinitionType> get copyWith =>
      throw _privateConstructorUsedError;
}

ElementDefinitionExample _$ElementDefinitionExampleFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionExample.fromJson(json);
}

/// @nodoc
mixin _$ElementDefinitionExample {
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Decimal? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Decimal? get valueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement => throw _privateConstructorUsedError;
  String? get valueBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement => throw _privateConstructorUsedError;
  String? get valueInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInstant')
  Element? get valueInstantElement => throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  String? get valueUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement => throw _privateConstructorUsedError;
  Date? get valueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Time? get valueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  Code? get valueCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement => throw _privateConstructorUsedError;
  Oid? get valueOid => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueOid')
  Element? get valueOidElement => throw _privateConstructorUsedError;
  Id? get valueUuid => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUuid')
  Element? get valueUuidElement => throw _privateConstructorUsedError;
  Id? get valueId => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueId')
  Element? get valueIdElement => throw _privateConstructorUsedError;
  Decimal? get valueUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUnsignedInt')
  Element? get valueUnsignedIntElement => throw _privateConstructorUsedError;
  Decimal? get valuePositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_valuePositiveInt')
  Element? get valuePositiveIntElement => throw _privateConstructorUsedError;
  String? get valueMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueMarkdown')
  Element? get valueMarkdownElement => throw _privateConstructorUsedError;
  Element? get valueElement => throw _privateConstructorUsedError;
  FhirExtension? get valueExtension => throw _privateConstructorUsedError;
  BackboneElement? get valueBackboneElement =>
      throw _privateConstructorUsedError;
  Narrative? get valueNarrative => throw _privateConstructorUsedError;
  Annotation? get valueAnnotation => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  Identifier? get valueIdentifier => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Coding? get valueCoding => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  FhirDuration? get valueDuration => throw _privateConstructorUsedError;
  Quantity? get valueSimpleQuantity => throw _privateConstructorUsedError;
  Distance? get valueDistance => throw _privateConstructorUsedError;
  Count? get valueCount => throw _privateConstructorUsedError;
  Money? get valueMoney => throw _privateConstructorUsedError;
  Age? get valueAge => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Period? get valuePeriod => throw _privateConstructorUsedError;
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  Reference? get valueReference => throw _privateConstructorUsedError;
  SampledData? get valueSampledData => throw _privateConstructorUsedError;
  Signature? get valueSignature => throw _privateConstructorUsedError;
  HumanName? get valueHumanName => throw _privateConstructorUsedError;
  Address? get valueAddress => throw _privateConstructorUsedError;
  ContactPoint? get valueContactPoint => throw _privateConstructorUsedError;
  Timing? get valueTiming => throw _privateConstructorUsedError;
  Meta? get valueMeta => throw _privateConstructorUsedError;
  ElementDefinition? get valueElementDefinition =>
      throw _privateConstructorUsedError;
  ContactDetail? get valueContactDetail => throw _privateConstructorUsedError;
  Contributor? get valueContributor => throw _privateConstructorUsedError;
  Dosage? get valueDosage => throw _privateConstructorUsedError;
  RelatedArtifact? get valueRelatedArtifact =>
      throw _privateConstructorUsedError;
  UsageContext? get valueUsageContext => throw _privateConstructorUsedError;
  DataRequirement? get valueDataRequirement =>
      throw _privateConstructorUsedError;
  ParameterDefinition? get valueParameterDefinition =>
      throw _privateConstructorUsedError;
  TriggerDefinition? get valueTriggerDefinition =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionExampleCopyWith<ElementDefinitionExample> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionExampleCopyWith<$Res> {
  factory $ElementDefinitionExampleCopyWith(ElementDefinitionExample value,
          $Res Function(ElementDefinitionExample) then) =
      _$ElementDefinitionExampleCopyWithImpl<$Res>;
  $Res call(
      {String? label,
      @JsonKey(name: '_label') Element? labelElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Decimal? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      String? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      String? valueInstant,
      @JsonKey(name: '_valueInstant') Element? valueInstantElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      String? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Oid? valueOid,
      @JsonKey(name: '_valueOid') Element? valueOidElement,
      Id? valueUuid,
      @JsonKey(name: '_valueUuid') Element? valueUuidElement,
      Id? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement,
      Decimal? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
      Decimal? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
      String? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
      Element? valueElement,
      FhirExtension? valueExtension,
      BackboneElement? valueBackboneElement,
      Narrative? valueNarrative,
      Annotation? valueAnnotation,
      Attachment? valueAttachment,
      Identifier? valueIdentifier,
      CodeableConcept? valueCodeableConcept,
      Coding? valueCoding,
      Quantity? valueQuantity,
      FhirDuration? valueDuration,
      Quantity? valueSimpleQuantity,
      Distance? valueDistance,
      Count? valueCount,
      Money? valueMoney,
      Age? valueAge,
      Range? valueRange,
      Period? valuePeriod,
      Ratio? valueRatio,
      Reference? valueReference,
      SampledData? valueSampledData,
      Signature? valueSignature,
      HumanName? valueHumanName,
      Address? valueAddress,
      ContactPoint? valueContactPoint,
      Timing? valueTiming,
      Meta? valueMeta,
      ElementDefinition? valueElementDefinition,
      ContactDetail? valueContactDetail,
      Contributor? valueContributor,
      Dosage? valueDosage,
      RelatedArtifact? valueRelatedArtifact,
      UsageContext? valueUsageContext,
      DataRequirement? valueDataRequirement,
      ParameterDefinition? valueParameterDefinition,
      TriggerDefinition? valueTriggerDefinition});

  $ElementCopyWith<$Res>? get labelElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $ElementCopyWith<$Res>? get valueDecimalElement;
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
  $ElementCopyWith<$Res>? get valueInstantElement;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueUriElement;
  $ElementCopyWith<$Res>? get valueDateElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $ElementCopyWith<$Res>? get valueTimeElement;
  $ElementCopyWith<$Res>? get valueCodeElement;
  $ElementCopyWith<$Res>? get valueOidElement;
  $ElementCopyWith<$Res>? get valueUuidElement;
  $ElementCopyWith<$Res>? get valueIdElement;
  $ElementCopyWith<$Res>? get valueUnsignedIntElement;
  $ElementCopyWith<$Res>? get valuePositiveIntElement;
  $ElementCopyWith<$Res>? get valueMarkdownElement;
  $ElementCopyWith<$Res>? get valueElement;
  $FhirExtensionCopyWith<$Res>? get valueExtension;
  $BackboneElementCopyWith<$Res>? get valueBackboneElement;
  $NarrativeCopyWith<$Res>? get valueNarrative;
  $AnnotationCopyWith<$Res>? get valueAnnotation;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $CodingCopyWith<$Res>? get valueCoding;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $FhirDurationCopyWith<$Res>? get valueDuration;
  $QuantityCopyWith<$Res>? get valueSimpleQuantity;
  $DistanceCopyWith<$Res>? get valueDistance;
  $CountCopyWith<$Res>? get valueCount;
  $MoneyCopyWith<$Res>? get valueMoney;
  $AgeCopyWith<$Res>? get valueAge;
  $RangeCopyWith<$Res>? get valueRange;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $RatioCopyWith<$Res>? get valueRatio;
  $ReferenceCopyWith<$Res>? get valueReference;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $SignatureCopyWith<$Res>? get valueSignature;
  $HumanNameCopyWith<$Res>? get valueHumanName;
  $AddressCopyWith<$Res>? get valueAddress;
  $ContactPointCopyWith<$Res>? get valueContactPoint;
  $TimingCopyWith<$Res>? get valueTiming;
  $MetaCopyWith<$Res>? get valueMeta;
  $ElementDefinitionCopyWith<$Res>? get valueElementDefinition;
  $ContactDetailCopyWith<$Res>? get valueContactDetail;
  $ContributorCopyWith<$Res>? get valueContributor;
  $DosageCopyWith<$Res>? get valueDosage;
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;
  $UsageContextCopyWith<$Res>? get valueUsageContext;
  $DataRequirementCopyWith<$Res>? get valueDataRequirement;
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;
}

/// @nodoc
class _$ElementDefinitionExampleCopyWithImpl<$Res>
    implements $ElementDefinitionExampleCopyWith<$Res> {
  _$ElementDefinitionExampleCopyWithImpl(this._value, this._then);

  final ElementDefinitionExample _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionExample) _then;

  @override
  $Res call({
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueInstant = freezed,
    Object? valueInstantElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueOid = freezed,
    Object? valueOidElement = freezed,
    Object? valueUuid = freezed,
    Object? valueUuidElement = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? valueUnsignedInt = freezed,
    Object? valueUnsignedIntElement = freezed,
    Object? valuePositiveInt = freezed,
    Object? valuePositiveIntElement = freezed,
    Object? valueMarkdown = freezed,
    Object? valueMarkdownElement = freezed,
    Object? valueElement = freezed,
    Object? valueExtension = freezed,
    Object? valueBackboneElement = freezed,
    Object? valueNarrative = freezed,
    Object? valueAnnotation = freezed,
    Object? valueAttachment = freezed,
    Object? valueIdentifier = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueCoding = freezed,
    Object? valueQuantity = freezed,
    Object? valueDuration = freezed,
    Object? valueSimpleQuantity = freezed,
    Object? valueDistance = freezed,
    Object? valueCount = freezed,
    Object? valueMoney = freezed,
    Object? valueAge = freezed,
    Object? valueRange = freezed,
    Object? valuePeriod = freezed,
    Object? valueRatio = freezed,
    Object? valueReference = freezed,
    Object? valueSampledData = freezed,
    Object? valueSignature = freezed,
    Object? valueHumanName = freezed,
    Object? valueAddress = freezed,
    Object? valueContactPoint = freezed,
    Object? valueTiming = freezed,
    Object? valueMeta = freezed,
    Object? valueElementDefinition = freezed,
    Object? valueContactDetail = freezed,
    Object? valueContributor = freezed,
    Object? valueDosage = freezed,
    Object? valueRelatedArtifact = freezed,
    Object? valueUsageContext = freezed,
    Object? valueDataRequirement = freezed,
    Object? valueParameterDefinition = freezed,
    Object? valueTriggerDefinition = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as String?,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant // ignore: cast_nullable_to_non_nullable
              as String?,
      valueInstantElement: valueInstantElement == freezed
          ? _value.valueInstantElement
          : valueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: valueUri == freezed
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as String?,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: valueTime == freezed
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: valueCode == freezed
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueOid: valueOid == freezed
          ? _value.valueOid
          : valueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      valueOidElement: valueOidElement == freezed
          ? _value.valueOidElement
          : valueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUuid: valueUuid == freezed
          ? _value.valueUuid
          : valueUuid // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueUuidElement: valueUuidElement == freezed
          ? _value.valueUuidElement
          : valueUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueId: valueId == freezed
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueIdElement: valueIdElement == freezed
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueUnsignedIntElement: valueUnsignedIntElement == freezed
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valuePositiveIntElement: valuePositiveIntElement == freezed
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown // ignore: cast_nullable_to_non_nullable
              as String?,
      valueMarkdownElement: valueMarkdownElement == freezed
          ? _value.valueMarkdownElement
          : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueExtension: valueExtension == freezed
          ? _value.valueExtension
          : valueExtension // ignore: cast_nullable_to_non_nullable
              as FhirExtension?,
      valueBackboneElement: valueBackboneElement == freezed
          ? _value.valueBackboneElement
          : valueBackboneElement // ignore: cast_nullable_to_non_nullable
              as BackboneElement?,
      valueNarrative: valueNarrative == freezed
          ? _value.valueNarrative
          : valueNarrative // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCoding: valueCoding == freezed
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      valueSimpleQuantity: valueSimpleQuantity == freezed
          ? _value.valueSimpleQuantity
          : valueSimpleQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      valueCount: valueCount == freezed
          ? _value.valueCount
          : valueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      valueMoney: valueMoney == freezed
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      valueAge: valueAge == freezed
          ? _value.valueAge
          : valueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valuePeriod: valuePeriod == freezed
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueRatio: valueRatio == freezed
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      valueTiming: valueTiming == freezed
          ? _value.valueTiming
          : valueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      valueMeta: valueMeta == freezed
          ? _value.valueMeta
          : valueMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      valueElementDefinition: valueElementDefinition == freezed
          ? _value.valueElementDefinition
          : valueElementDefinition // ignore: cast_nullable_to_non_nullable
              as ElementDefinition?,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      valueDosage: valueDosage == freezed
          ? _value.valueDosage
          : valueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get labelElement {
    if (_value.labelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.labelElement!, (value) {
      return _then(_value.copyWith(labelElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDecimalElement!, (value) {
      return _then(_value.copyWith(valueDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement!, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueInstantElement {
    if (_value.valueInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueInstantElement!, (value) {
      return _then(_value.copyWith(valueInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUriElement!, (value) {
      return _then(_value.copyWith(valueUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDateElement {
    if (_value.valueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateElement!, (value) {
      return _then(_value.copyWith(valueDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueTimeElement!, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueCodeElement {
    if (_value.valueCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueCodeElement!, (value) {
      return _then(_value.copyWith(valueCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueOidElement {
    if (_value.valueOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueOidElement!, (value) {
      return _then(_value.copyWith(valueOidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueUuidElement {
    if (_value.valueUuidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUuidElement!, (value) {
      return _then(_value.copyWith(valueUuidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueIdElement {
    if (_value.valueIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIdElement!, (value) {
      return _then(_value.copyWith(valueIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueUnsignedIntElement {
    if (_value.valueUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUnsignedIntElement!, (value) {
      return _then(_value.copyWith(valueUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valuePositiveIntElement {
    if (_value.valuePositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valuePositiveIntElement!, (value) {
      return _then(_value.copyWith(valuePositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueMarkdownElement {
    if (_value.valueMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueMarkdownElement!, (value) {
      return _then(_value.copyWith(valueMarkdownElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res>? get valueExtension {
    if (_value.valueExtension == null) {
      return null;
    }

    return $FhirExtensionCopyWith<$Res>(_value.valueExtension!, (value) {
      return _then(_value.copyWith(valueExtension: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res>? get valueBackboneElement {
    if (_value.valueBackboneElement == null) {
      return null;
    }

    return $BackboneElementCopyWith<$Res>(_value.valueBackboneElement!,
        (value) {
      return _then(_value.copyWith(valueBackboneElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get valueNarrative {
    if (_value.valueNarrative == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.valueNarrative!, (value) {
      return _then(_value.copyWith(valueNarrative: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res>? get valueAnnotation {
    if (_value.valueAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.valueAnnotation!, (value) {
      return _then(_value.copyWith(valueAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.valueIdentifier!, (value) {
      return _then(_value.copyWith(valueIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.valueDuration!, (value) {
      return _then(_value.copyWith(valueDuration: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get valueSimpleQuantity {
    if (_value.valueSimpleQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueSimpleQuantity!, (value) {
      return _then(_value.copyWith(valueSimpleQuantity: value));
    });
  }

  @override
  $DistanceCopyWith<$Res>? get valueDistance {
    if (_value.valueDistance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.valueDistance!, (value) {
      return _then(_value.copyWith(valueDistance: value));
    });
  }

  @override
  $CountCopyWith<$Res>? get valueCount {
    if (_value.valueCount == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.valueCount!, (value) {
      return _then(_value.copyWith(valueCount: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.valueMoney!, (value) {
      return _then(_value.copyWith(valueMoney: value));
    });
  }

  @override
  $AgeCopyWith<$Res>? get valueAge {
    if (_value.valueAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.valueAge!, (value) {
      return _then(_value.copyWith(valueAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res>? get valueSignature {
    if (_value.valueSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.valueSignature!, (value) {
      return _then(_value.copyWith(valueSignature: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res>? get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.valueHumanName!, (value) {
      return _then(_value.copyWith(valueHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res>? get valueAddress {
    if (_value.valueAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.valueAddress!, (value) {
      return _then(_value.copyWith(valueAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res>? get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.valueContactPoint!, (value) {
      return _then(_value.copyWith(valueContactPoint: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get valueTiming {
    if (_value.valueTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.valueTiming!, (value) {
      return _then(_value.copyWith(valueTiming: value));
    });
  }

  @override
  $MetaCopyWith<$Res>? get valueMeta {
    if (_value.valueMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.valueMeta!, (value) {
      return _then(_value.copyWith(valueMeta: value));
    });
  }

  @override
  $ElementDefinitionCopyWith<$Res>? get valueElementDefinition {
    if (_value.valueElementDefinition == null) {
      return null;
    }

    return $ElementDefinitionCopyWith<$Res>(_value.valueElementDefinition!,
        (value) {
      return _then(_value.copyWith(valueElementDefinition: value));
    });
  }

  @override
  $ContactDetailCopyWith<$Res>? get valueContactDetail {
    if (_value.valueContactDetail == null) {
      return null;
    }

    return $ContactDetailCopyWith<$Res>(_value.valueContactDetail!, (value) {
      return _then(_value.copyWith(valueContactDetail: value));
    });
  }

  @override
  $ContributorCopyWith<$Res>? get valueContributor {
    if (_value.valueContributor == null) {
      return null;
    }

    return $ContributorCopyWith<$Res>(_value.valueContributor!, (value) {
      return _then(_value.copyWith(valueContributor: value));
    });
  }

  @override
  $DosageCopyWith<$Res>? get valueDosage {
    if (_value.valueDosage == null) {
      return null;
    }

    return $DosageCopyWith<$Res>(_value.valueDosage!, (value) {
      return _then(_value.copyWith(valueDosage: value));
    });
  }

  @override
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact {
    if (_value.valueRelatedArtifact == null) {
      return null;
    }

    return $RelatedArtifactCopyWith<$Res>(_value.valueRelatedArtifact!,
        (value) {
      return _then(_value.copyWith(valueRelatedArtifact: value));
    });
  }

  @override
  $UsageContextCopyWith<$Res>? get valueUsageContext {
    if (_value.valueUsageContext == null) {
      return null;
    }

    return $UsageContextCopyWith<$Res>(_value.valueUsageContext!, (value) {
      return _then(_value.copyWith(valueUsageContext: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res>? get valueDataRequirement {
    if (_value.valueDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.valueDataRequirement!,
        (value) {
      return _then(_value.copyWith(valueDataRequirement: value));
    });
  }

  @override
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition {
    if (_value.valueParameterDefinition == null) {
      return null;
    }

    return $ParameterDefinitionCopyWith<$Res>(_value.valueParameterDefinition!,
        (value) {
      return _then(_value.copyWith(valueParameterDefinition: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition {
    if (_value.valueTriggerDefinition == null) {
      return null;
    }

    return $TriggerDefinitionCopyWith<$Res>(_value.valueTriggerDefinition!,
        (value) {
      return _then(_value.copyWith(valueTriggerDefinition: value));
    });
  }
}

/// @nodoc
abstract class _$$_ElementDefinitionExampleCopyWith<$Res>
    implements $ElementDefinitionExampleCopyWith<$Res> {
  factory _$$_ElementDefinitionExampleCopyWith(
          _$_ElementDefinitionExample value,
          $Res Function(_$_ElementDefinitionExample) then) =
      __$$_ElementDefinitionExampleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? label,
      @JsonKey(name: '_label') Element? labelElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Decimal? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      String? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      String? valueInstant,
      @JsonKey(name: '_valueInstant') Element? valueInstantElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      String? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Oid? valueOid,
      @JsonKey(name: '_valueOid') Element? valueOidElement,
      Id? valueUuid,
      @JsonKey(name: '_valueUuid') Element? valueUuidElement,
      Id? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement,
      Decimal? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
      Decimal? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
      String? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
      Element? valueElement,
      FhirExtension? valueExtension,
      BackboneElement? valueBackboneElement,
      Narrative? valueNarrative,
      Annotation? valueAnnotation,
      Attachment? valueAttachment,
      Identifier? valueIdentifier,
      CodeableConcept? valueCodeableConcept,
      Coding? valueCoding,
      Quantity? valueQuantity,
      FhirDuration? valueDuration,
      Quantity? valueSimpleQuantity,
      Distance? valueDistance,
      Count? valueCount,
      Money? valueMoney,
      Age? valueAge,
      Range? valueRange,
      Period? valuePeriod,
      Ratio? valueRatio,
      Reference? valueReference,
      SampledData? valueSampledData,
      Signature? valueSignature,
      HumanName? valueHumanName,
      Address? valueAddress,
      ContactPoint? valueContactPoint,
      Timing? valueTiming,
      Meta? valueMeta,
      ElementDefinition? valueElementDefinition,
      ContactDetail? valueContactDetail,
      Contributor? valueContributor,
      Dosage? valueDosage,
      RelatedArtifact? valueRelatedArtifact,
      UsageContext? valueUsageContext,
      DataRequirement? valueDataRequirement,
      ParameterDefinition? valueParameterDefinition,
      TriggerDefinition? valueTriggerDefinition});

  @override
  $ElementCopyWith<$Res>? get labelElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get valueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
  @override
  $ElementCopyWith<$Res>? get valueInstantElement;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueUriElement;
  @override
  $ElementCopyWith<$Res>? get valueDateElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueCodeElement;
  @override
  $ElementCopyWith<$Res>? get valueOidElement;
  @override
  $ElementCopyWith<$Res>? get valueUuidElement;
  @override
  $ElementCopyWith<$Res>? get valueIdElement;
  @override
  $ElementCopyWith<$Res>? get valueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get valuePositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get valueMarkdownElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $FhirExtensionCopyWith<$Res>? get valueExtension;
  @override
  $BackboneElementCopyWith<$Res>? get valueBackboneElement;
  @override
  $NarrativeCopyWith<$Res>? get valueNarrative;
  @override
  $AnnotationCopyWith<$Res>? get valueAnnotation;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $CodingCopyWith<$Res>? get valueCoding;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $FhirDurationCopyWith<$Res>? get valueDuration;
  @override
  $QuantityCopyWith<$Res>? get valueSimpleQuantity;
  @override
  $DistanceCopyWith<$Res>? get valueDistance;
  @override
  $CountCopyWith<$Res>? get valueCount;
  @override
  $MoneyCopyWith<$Res>? get valueMoney;
  @override
  $AgeCopyWith<$Res>? get valueAge;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $SignatureCopyWith<$Res>? get valueSignature;
  @override
  $HumanNameCopyWith<$Res>? get valueHumanName;
  @override
  $AddressCopyWith<$Res>? get valueAddress;
  @override
  $ContactPointCopyWith<$Res>? get valueContactPoint;
  @override
  $TimingCopyWith<$Res>? get valueTiming;
  @override
  $MetaCopyWith<$Res>? get valueMeta;
  @override
  $ElementDefinitionCopyWith<$Res>? get valueElementDefinition;
  @override
  $ContactDetailCopyWith<$Res>? get valueContactDetail;
  @override
  $ContributorCopyWith<$Res>? get valueContributor;
  @override
  $DosageCopyWith<$Res>? get valueDosage;
  @override
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;
  @override
  $UsageContextCopyWith<$Res>? get valueUsageContext;
  @override
  $DataRequirementCopyWith<$Res>? get valueDataRequirement;
  @override
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;
  @override
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;
}

/// @nodoc
class __$$_ElementDefinitionExampleCopyWithImpl<$Res>
    extends _$ElementDefinitionExampleCopyWithImpl<$Res>
    implements _$$_ElementDefinitionExampleCopyWith<$Res> {
  __$$_ElementDefinitionExampleCopyWithImpl(_$_ElementDefinitionExample _value,
      $Res Function(_$_ElementDefinitionExample) _then)
      : super(_value, (v) => _then(v as _$_ElementDefinitionExample));

  @override
  _$_ElementDefinitionExample get _value =>
      super._value as _$_ElementDefinitionExample;

  @override
  $Res call({
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueInstant = freezed,
    Object? valueInstantElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueOid = freezed,
    Object? valueOidElement = freezed,
    Object? valueUuid = freezed,
    Object? valueUuidElement = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? valueUnsignedInt = freezed,
    Object? valueUnsignedIntElement = freezed,
    Object? valuePositiveInt = freezed,
    Object? valuePositiveIntElement = freezed,
    Object? valueMarkdown = freezed,
    Object? valueMarkdownElement = freezed,
    Object? valueElement = freezed,
    Object? valueExtension = freezed,
    Object? valueBackboneElement = freezed,
    Object? valueNarrative = freezed,
    Object? valueAnnotation = freezed,
    Object? valueAttachment = freezed,
    Object? valueIdentifier = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueCoding = freezed,
    Object? valueQuantity = freezed,
    Object? valueDuration = freezed,
    Object? valueSimpleQuantity = freezed,
    Object? valueDistance = freezed,
    Object? valueCount = freezed,
    Object? valueMoney = freezed,
    Object? valueAge = freezed,
    Object? valueRange = freezed,
    Object? valuePeriod = freezed,
    Object? valueRatio = freezed,
    Object? valueReference = freezed,
    Object? valueSampledData = freezed,
    Object? valueSignature = freezed,
    Object? valueHumanName = freezed,
    Object? valueAddress = freezed,
    Object? valueContactPoint = freezed,
    Object? valueTiming = freezed,
    Object? valueMeta = freezed,
    Object? valueElementDefinition = freezed,
    Object? valueContactDetail = freezed,
    Object? valueContributor = freezed,
    Object? valueDosage = freezed,
    Object? valueRelatedArtifact = freezed,
    Object? valueUsageContext = freezed,
    Object? valueDataRequirement = freezed,
    Object? valueParameterDefinition = freezed,
    Object? valueTriggerDefinition = freezed,
  }) {
    return _then(_$_ElementDefinitionExample(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as String?,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant // ignore: cast_nullable_to_non_nullable
              as String?,
      valueInstantElement: valueInstantElement == freezed
          ? _value.valueInstantElement
          : valueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: valueUri == freezed
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as String?,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: valueTime == freezed
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: valueCode == freezed
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueOid: valueOid == freezed
          ? _value.valueOid
          : valueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      valueOidElement: valueOidElement == freezed
          ? _value.valueOidElement
          : valueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUuid: valueUuid == freezed
          ? _value.valueUuid
          : valueUuid // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueUuidElement: valueUuidElement == freezed
          ? _value.valueUuidElement
          : valueUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueId: valueId == freezed
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueIdElement: valueIdElement == freezed
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueUnsignedIntElement: valueUnsignedIntElement == freezed
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valuePositiveIntElement: valuePositiveIntElement == freezed
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown // ignore: cast_nullable_to_non_nullable
              as String?,
      valueMarkdownElement: valueMarkdownElement == freezed
          ? _value.valueMarkdownElement
          : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueExtension: valueExtension == freezed
          ? _value.valueExtension
          : valueExtension // ignore: cast_nullable_to_non_nullable
              as FhirExtension?,
      valueBackboneElement: valueBackboneElement == freezed
          ? _value.valueBackboneElement
          : valueBackboneElement // ignore: cast_nullable_to_non_nullable
              as BackboneElement?,
      valueNarrative: valueNarrative == freezed
          ? _value.valueNarrative
          : valueNarrative // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCoding: valueCoding == freezed
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      valueSimpleQuantity: valueSimpleQuantity == freezed
          ? _value.valueSimpleQuantity
          : valueSimpleQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      valueCount: valueCount == freezed
          ? _value.valueCount
          : valueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      valueMoney: valueMoney == freezed
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      valueAge: valueAge == freezed
          ? _value.valueAge
          : valueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valuePeriod: valuePeriod == freezed
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueRatio: valueRatio == freezed
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      valueTiming: valueTiming == freezed
          ? _value.valueTiming
          : valueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      valueMeta: valueMeta == freezed
          ? _value.valueMeta
          : valueMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      valueElementDefinition: valueElementDefinition == freezed
          ? _value.valueElementDefinition
          : valueElementDefinition // ignore: cast_nullable_to_non_nullable
              as ElementDefinition?,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      valueDosage: valueDosage == freezed
          ? _value.valueDosage
          : valueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionExample extends _ElementDefinitionExample {
  _$_ElementDefinitionExample(
      {this.label,
      @JsonKey(name: '_label') this.labelElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
      this.valueInstant,
      @JsonKey(name: '_valueInstant') this.valueInstantElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueCode,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      this.valueOid,
      @JsonKey(name: '_valueOid') this.valueOidElement,
      this.valueUuid,
      @JsonKey(name: '_valueUuid') this.valueUuidElement,
      this.valueId,
      @JsonKey(name: '_valueId') this.valueIdElement,
      this.valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
      this.valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
      this.valueMarkdown,
      @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
      this.valueElement,
      this.valueExtension,
      this.valueBackboneElement,
      this.valueNarrative,
      this.valueAnnotation,
      this.valueAttachment,
      this.valueIdentifier,
      this.valueCodeableConcept,
      this.valueCoding,
      this.valueQuantity,
      this.valueDuration,
      this.valueSimpleQuantity,
      this.valueDistance,
      this.valueCount,
      this.valueMoney,
      this.valueAge,
      this.valueRange,
      this.valuePeriod,
      this.valueRatio,
      this.valueReference,
      this.valueSampledData,
      this.valueSignature,
      this.valueHumanName,
      this.valueAddress,
      this.valueContactPoint,
      this.valueTiming,
      this.valueMeta,
      this.valueElementDefinition,
      this.valueContactDetail,
      this.valueContributor,
      this.valueDosage,
      this.valueRelatedArtifact,
      this.valueUsageContext,
      this.valueDataRequirement,
      this.valueParameterDefinition,
      this.valueTriggerDefinition})
      : super._();

  factory _$_ElementDefinitionExample.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionExampleFromJson(json);

  @override
  final String? label;
  @override
  @JsonKey(name: '_label')
  final Element? labelElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Decimal? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Decimal? valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element? valueDecimalElement;
  @override
  final String? valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element? valueBase64BinaryElement;
  @override
  final String? valueInstant;
  @override
  @JsonKey(name: '_valueInstant')
  final Element? valueInstantElement;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final String? valueUri;
  @override
  @JsonKey(name: '_valueUri')
  final Element? valueUriElement;
  @override
  final Date? valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element? valueDateElement;
  @override
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Time? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final Code? valueCode;
  @override
  @JsonKey(name: '_valueCode')
  final Element? valueCodeElement;
  @override
  final Oid? valueOid;
  @override
  @JsonKey(name: '_valueOid')
  final Element? valueOidElement;
  @override
  final Id? valueUuid;
  @override
  @JsonKey(name: '_valueUuid')
  final Element? valueUuidElement;
  @override
  final Id? valueId;
  @override
  @JsonKey(name: '_valueId')
  final Element? valueIdElement;
  @override
  final Decimal? valueUnsignedInt;
  @override
  @JsonKey(name: '_valueUnsignedInt')
  final Element? valueUnsignedIntElement;
  @override
  final Decimal? valuePositiveInt;
  @override
  @JsonKey(name: '_valuePositiveInt')
  final Element? valuePositiveIntElement;
  @override
  final String? valueMarkdown;
  @override
  @JsonKey(name: '_valueMarkdown')
  final Element? valueMarkdownElement;
  @override
  final Element? valueElement;
  @override
  final FhirExtension? valueExtension;
  @override
  final BackboneElement? valueBackboneElement;
  @override
  final Narrative? valueNarrative;
  @override
  final Annotation? valueAnnotation;
  @override
  final Attachment? valueAttachment;
  @override
  final Identifier? valueIdentifier;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Coding? valueCoding;
  @override
  final Quantity? valueQuantity;
  @override
  final FhirDuration? valueDuration;
  @override
  final Quantity? valueSimpleQuantity;
  @override
  final Distance? valueDistance;
  @override
  final Count? valueCount;
  @override
  final Money? valueMoney;
  @override
  final Age? valueAge;
  @override
  final Range? valueRange;
  @override
  final Period? valuePeriod;
  @override
  final Ratio? valueRatio;
  @override
  final Reference? valueReference;
  @override
  final SampledData? valueSampledData;
  @override
  final Signature? valueSignature;
  @override
  final HumanName? valueHumanName;
  @override
  final Address? valueAddress;
  @override
  final ContactPoint? valueContactPoint;
  @override
  final Timing? valueTiming;
  @override
  final Meta? valueMeta;
  @override
  final ElementDefinition? valueElementDefinition;
  @override
  final ContactDetail? valueContactDetail;
  @override
  final Contributor? valueContributor;
  @override
  final Dosage? valueDosage;
  @override
  final RelatedArtifact? valueRelatedArtifact;
  @override
  final UsageContext? valueUsageContext;
  @override
  final DataRequirement? valueDataRequirement;
  @override
  final ParameterDefinition? valueParameterDefinition;
  @override
  final TriggerDefinition? valueTriggerDefinition;

  @override
  String toString() {
    return 'ElementDefinitionExample(label: $label, labelElement: $labelElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueInstant: $valueInstant, valueInstantElement: $valueInstantElement, valueString: $valueString, valueStringElement: $valueStringElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueOid: $valueOid, valueOidElement: $valueOidElement, valueUuid: $valueUuid, valueUuidElement: $valueUuidElement, valueId: $valueId, valueIdElement: $valueIdElement, valueUnsignedInt: $valueUnsignedInt, valueUnsignedIntElement: $valueUnsignedIntElement, valuePositiveInt: $valuePositiveInt, valuePositiveIntElement: $valuePositiveIntElement, valueMarkdown: $valueMarkdown, valueMarkdownElement: $valueMarkdownElement, valueElement: $valueElement, valueExtension: $valueExtension, valueBackboneElement: $valueBackboneElement, valueNarrative: $valueNarrative, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueIdentifier: $valueIdentifier, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueQuantity: $valueQuantity, valueDuration: $valueDuration, valueSimpleQuantity: $valueSimpleQuantity, valueDistance: $valueDistance, valueCount: $valueCount, valueMoney: $valueMoney, valueAge: $valueAge, valueRange: $valueRange, valuePeriod: $valuePeriod, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueHumanName: $valueHumanName, valueAddress: $valueAddress, valueContactPoint: $valueContactPoint, valueTiming: $valueTiming, valueMeta: $valueMeta, valueElementDefinition: $valueElementDefinition, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDosage: $valueDosage, valueRelatedArtifact: $valueRelatedArtifact, valueUsageContext: $valueUsageContext, valueDataRequirement: $valueDataRequirement, valueParameterDefinition: $valueParameterDefinition, valueTriggerDefinition: $valueTriggerDefinition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinitionExample &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality()
                .equals(other.labelElement, labelElement) &&
            const DeepCollectionEquality()
                .equals(other.valueBoolean, valueBoolean) &&
            const DeepCollectionEquality()
                .equals(other.valueBooleanElement, valueBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.valueInteger, valueInteger) &&
            const DeepCollectionEquality()
                .equals(other.valueIntegerElement, valueIntegerElement) &&
            const DeepCollectionEquality()
                .equals(other.valueDecimal, valueDecimal) &&
            const DeepCollectionEquality()
                .equals(other.valueDecimalElement, valueDecimalElement) &&
            const DeepCollectionEquality()
                .equals(other.valueBase64Binary, valueBase64Binary) &&
            const DeepCollectionEquality().equals(
                other.valueBase64BinaryElement, valueBase64BinaryElement) &&
            const DeepCollectionEquality()
                .equals(other.valueInstant, valueInstant) &&
            const DeepCollectionEquality()
                .equals(other.valueInstantElement, valueInstantElement) &&
            const DeepCollectionEquality()
                .equals(other.valueString, valueString) &&
            const DeepCollectionEquality()
                .equals(other.valueStringElement, valueStringElement) &&
            const DeepCollectionEquality().equals(other.valueUri, valueUri) &&
            const DeepCollectionEquality()
                .equals(other.valueUriElement, valueUriElement) &&
            const DeepCollectionEquality().equals(other.valueDate, valueDate) &&
            const DeepCollectionEquality()
                .equals(other.valueDateElement, valueDateElement) &&
            const DeepCollectionEquality()
                .equals(other.valueDateTime, valueDateTime) &&
            const DeepCollectionEquality()
                .equals(other.valueDateTimeElement, valueDateTimeElement) &&
            const DeepCollectionEquality().equals(other.valueTime, valueTime) &&
            const DeepCollectionEquality()
                .equals(other.valueTimeElement, valueTimeElement) &&
            const DeepCollectionEquality().equals(other.valueCode, valueCode) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeElement, valueCodeElement) &&
            const DeepCollectionEquality().equals(other.valueOid, valueOid) &&
            const DeepCollectionEquality()
                .equals(other.valueOidElement, valueOidElement) &&
            const DeepCollectionEquality().equals(other.valueUuid, valueUuid) &&
            const DeepCollectionEquality()
                .equals(other.valueUuidElement, valueUuidElement) &&
            const DeepCollectionEquality().equals(other.valueId, valueId) &&
            const DeepCollectionEquality()
                .equals(other.valueIdElement, valueIdElement) &&
            const DeepCollectionEquality()
                .equals(other.valueUnsignedInt, valueUnsignedInt) &&
            const DeepCollectionEquality().equals(
                other.valueUnsignedIntElement, valueUnsignedIntElement) &&
            const DeepCollectionEquality()
                .equals(other.valuePositiveInt, valuePositiveInt) &&
            const DeepCollectionEquality().equals(
                other.valuePositiveIntElement, valuePositiveIntElement) &&
            const DeepCollectionEquality()
                .equals(other.valueMarkdown, valueMarkdown) &&
            const DeepCollectionEquality()
                .equals(other.valueMarkdownElement, valueMarkdownElement) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality()
                .equals(other.valueExtension, valueExtension) &&
            const DeepCollectionEquality()
                .equals(other.valueBackboneElement, valueBackboneElement) &&
            const DeepCollectionEquality()
                .equals(other.valueNarrative, valueNarrative) &&
            const DeepCollectionEquality()
                .equals(other.valueAnnotation, valueAnnotation) &&
            const DeepCollectionEquality()
                .equals(other.valueAttachment, valueAttachment) &&
            const DeepCollectionEquality()
                .equals(other.valueIdentifier, valueIdentifier) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableConcept, valueCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.valueCoding, valueCoding) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other.valueDuration, valueDuration) &&
            const DeepCollectionEquality()
                .equals(other.valueSimpleQuantity, valueSimpleQuantity) &&
            const DeepCollectionEquality()
                .equals(other.valueDistance, valueDistance) &&
            const DeepCollectionEquality()
                .equals(other.valueCount, valueCount) &&
            const DeepCollectionEquality()
                .equals(other.valueMoney, valueMoney) &&
            const DeepCollectionEquality().equals(other.valueAge, valueAge) &&
            const DeepCollectionEquality().equals(other.valueRange, valueRange) &&
            const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod) &&
            const DeepCollectionEquality().equals(other.valueRatio, valueRatio) &&
            const DeepCollectionEquality().equals(other.valueReference, valueReference) &&
            const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData) &&
            const DeepCollectionEquality().equals(other.valueSignature, valueSignature) &&
            const DeepCollectionEquality().equals(other.valueHumanName, valueHumanName) &&
            const DeepCollectionEquality().equals(other.valueAddress, valueAddress) &&
            const DeepCollectionEquality().equals(other.valueContactPoint, valueContactPoint) &&
            const DeepCollectionEquality().equals(other.valueTiming, valueTiming) &&
            const DeepCollectionEquality().equals(other.valueMeta, valueMeta) &&
            const DeepCollectionEquality().equals(other.valueElementDefinition, valueElementDefinition) &&
            const DeepCollectionEquality().equals(other.valueContactDetail, valueContactDetail) &&
            const DeepCollectionEquality().equals(other.valueContributor, valueContributor) &&
            const DeepCollectionEquality().equals(other.valueDosage, valueDosage) &&
            const DeepCollectionEquality().equals(other.valueRelatedArtifact, valueRelatedArtifact) &&
            const DeepCollectionEquality().equals(other.valueUsageContext, valueUsageContext) &&
            const DeepCollectionEquality().equals(other.valueDataRequirement, valueDataRequirement) &&
            const DeepCollectionEquality().equals(other.valueParameterDefinition, valueParameterDefinition) &&
            const DeepCollectionEquality().equals(other.valueTriggerDefinition, valueTriggerDefinition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(label),
        const DeepCollectionEquality().hash(labelElement),
        const DeepCollectionEquality().hash(valueBoolean),
        const DeepCollectionEquality().hash(valueBooleanElement),
        const DeepCollectionEquality().hash(valueInteger),
        const DeepCollectionEquality().hash(valueIntegerElement),
        const DeepCollectionEquality().hash(valueDecimal),
        const DeepCollectionEquality().hash(valueDecimalElement),
        const DeepCollectionEquality().hash(valueBase64Binary),
        const DeepCollectionEquality().hash(valueBase64BinaryElement),
        const DeepCollectionEquality().hash(valueInstant),
        const DeepCollectionEquality().hash(valueInstantElement),
        const DeepCollectionEquality().hash(valueString),
        const DeepCollectionEquality().hash(valueStringElement),
        const DeepCollectionEquality().hash(valueUri),
        const DeepCollectionEquality().hash(valueUriElement),
        const DeepCollectionEquality().hash(valueDate),
        const DeepCollectionEquality().hash(valueDateElement),
        const DeepCollectionEquality().hash(valueDateTime),
        const DeepCollectionEquality().hash(valueDateTimeElement),
        const DeepCollectionEquality().hash(valueTime),
        const DeepCollectionEquality().hash(valueTimeElement),
        const DeepCollectionEquality().hash(valueCode),
        const DeepCollectionEquality().hash(valueCodeElement),
        const DeepCollectionEquality().hash(valueOid),
        const DeepCollectionEquality().hash(valueOidElement),
        const DeepCollectionEquality().hash(valueUuid),
        const DeepCollectionEquality().hash(valueUuidElement),
        const DeepCollectionEquality().hash(valueId),
        const DeepCollectionEquality().hash(valueIdElement),
        const DeepCollectionEquality().hash(valueUnsignedInt),
        const DeepCollectionEquality().hash(valueUnsignedIntElement),
        const DeepCollectionEquality().hash(valuePositiveInt),
        const DeepCollectionEquality().hash(valuePositiveIntElement),
        const DeepCollectionEquality().hash(valueMarkdown),
        const DeepCollectionEquality().hash(valueMarkdownElement),
        const DeepCollectionEquality().hash(valueElement),
        const DeepCollectionEquality().hash(valueExtension),
        const DeepCollectionEquality().hash(valueBackboneElement),
        const DeepCollectionEquality().hash(valueNarrative),
        const DeepCollectionEquality().hash(valueAnnotation),
        const DeepCollectionEquality().hash(valueAttachment),
        const DeepCollectionEquality().hash(valueIdentifier),
        const DeepCollectionEquality().hash(valueCodeableConcept),
        const DeepCollectionEquality().hash(valueCoding),
        const DeepCollectionEquality().hash(valueQuantity),
        const DeepCollectionEquality().hash(valueDuration),
        const DeepCollectionEquality().hash(valueSimpleQuantity),
        const DeepCollectionEquality().hash(valueDistance),
        const DeepCollectionEquality().hash(valueCount),
        const DeepCollectionEquality().hash(valueMoney),
        const DeepCollectionEquality().hash(valueAge),
        const DeepCollectionEquality().hash(valueRange),
        const DeepCollectionEquality().hash(valuePeriod),
        const DeepCollectionEquality().hash(valueRatio),
        const DeepCollectionEquality().hash(valueReference),
        const DeepCollectionEquality().hash(valueSampledData),
        const DeepCollectionEquality().hash(valueSignature),
        const DeepCollectionEquality().hash(valueHumanName),
        const DeepCollectionEquality().hash(valueAddress),
        const DeepCollectionEquality().hash(valueContactPoint),
        const DeepCollectionEquality().hash(valueTiming),
        const DeepCollectionEquality().hash(valueMeta),
        const DeepCollectionEquality().hash(valueElementDefinition),
        const DeepCollectionEquality().hash(valueContactDetail),
        const DeepCollectionEquality().hash(valueContributor),
        const DeepCollectionEquality().hash(valueDosage),
        const DeepCollectionEquality().hash(valueRelatedArtifact),
        const DeepCollectionEquality().hash(valueUsageContext),
        const DeepCollectionEquality().hash(valueDataRequirement),
        const DeepCollectionEquality().hash(valueParameterDefinition),
        const DeepCollectionEquality().hash(valueTriggerDefinition)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ElementDefinitionExampleCopyWith<_$_ElementDefinitionExample>
      get copyWith => __$$_ElementDefinitionExampleCopyWithImpl<
          _$_ElementDefinitionExample>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionExampleToJson(this);
  }
}

abstract class _ElementDefinitionExample extends ElementDefinitionExample {
  factory _ElementDefinitionExample(
          {final String? label,
          @JsonKey(name: '_label')
              final Element? labelElement,
          final Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean')
              final Element? valueBooleanElement,
          final Decimal? valueInteger,
          @JsonKey(name: '_valueInteger')
              final Element? valueIntegerElement,
          final Decimal? valueDecimal,
          @JsonKey(name: '_valueDecimal')
              final Element? valueDecimalElement,
          final String? valueBase64Binary,
          @JsonKey(name: '_valueBase64Binary')
              final Element? valueBase64BinaryElement,
          final String? valueInstant,
          @JsonKey(name: '_valueInstant')
              final Element? valueInstantElement,
          final String? valueString,
          @JsonKey(name: '_valueString')
              final Element? valueStringElement,
          final String? valueUri,
          @JsonKey(name: '_valueUri')
              final Element? valueUriElement,
          final Date? valueDate,
          @JsonKey(name: '_valueDate')
              final Element? valueDateElement,
          final FhirDateTime? valueDateTime,
          @JsonKey(name: '_valueDateTime')
              final Element? valueDateTimeElement,
          final Time? valueTime,
          @JsonKey(name: '_valueTime')
              final Element? valueTimeElement,
          final Code? valueCode,
          @JsonKey(name: '_valueCode')
              final Element? valueCodeElement,
          final Oid? valueOid,
          @JsonKey(name: '_valueOid')
              final Element? valueOidElement,
          final Id? valueUuid,
          @JsonKey(name: '_valueUuid')
              final Element? valueUuidElement,
          final Id? valueId,
          @JsonKey(name: '_valueId')
              final Element? valueIdElement,
          final Decimal? valueUnsignedInt,
          @JsonKey(name: '_valueUnsignedInt')
              final Element? valueUnsignedIntElement,
          final Decimal? valuePositiveInt,
          @JsonKey(name: '_valuePositiveInt')
              final Element? valuePositiveIntElement,
          final String? valueMarkdown,
          @JsonKey(name: '_valueMarkdown')
              final Element? valueMarkdownElement,
          final Element? valueElement,
          final FhirExtension? valueExtension,
          final BackboneElement? valueBackboneElement,
          final Narrative? valueNarrative,
          final Annotation? valueAnnotation,
          final Attachment? valueAttachment,
          final Identifier? valueIdentifier,
          final CodeableConcept? valueCodeableConcept,
          final Coding? valueCoding,
          final Quantity? valueQuantity,
          final FhirDuration? valueDuration,
          final Quantity? valueSimpleQuantity,
          final Distance? valueDistance,
          final Count? valueCount,
          final Money? valueMoney,
          final Age? valueAge,
          final Range? valueRange,
          final Period? valuePeriod,
          final Ratio? valueRatio,
          final Reference? valueReference,
          final SampledData? valueSampledData,
          final Signature? valueSignature,
          final HumanName? valueHumanName,
          final Address? valueAddress,
          final ContactPoint? valueContactPoint,
          final Timing? valueTiming,
          final Meta? valueMeta,
          final ElementDefinition? valueElementDefinition,
          final ContactDetail? valueContactDetail,
          final Contributor? valueContributor,
          final Dosage? valueDosage,
          final RelatedArtifact? valueRelatedArtifact,
          final UsageContext? valueUsageContext,
          final DataRequirement? valueDataRequirement,
          final ParameterDefinition? valueParameterDefinition,
          final TriggerDefinition? valueTriggerDefinition}) =
      _$_ElementDefinitionExample;
  _ElementDefinitionExample._() : super._();

  factory _ElementDefinitionExample.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionExample.fromJson;

  @override
  String? get label => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  @override
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  @override
  Decimal? get valueInteger => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  @override
  Decimal? get valueDecimal => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement => throw _privateConstructorUsedError;
  @override
  String? get valueBase64Binary => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement => throw _privateConstructorUsedError;
  @override
  String? get valueInstant => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueInstant')
  Element? get valueInstantElement => throw _privateConstructorUsedError;
  @override
  String? get valueString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  @override
  String? get valueUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement => throw _privateConstructorUsedError;
  @override
  Date? get valueDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  @override
  Time? get valueTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  @override
  Code? get valueCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement => throw _privateConstructorUsedError;
  @override
  Oid? get valueOid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueOid')
  Element? get valueOidElement => throw _privateConstructorUsedError;
  @override
  Id? get valueUuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueUuid')
  Element? get valueUuidElement => throw _privateConstructorUsedError;
  @override
  Id? get valueId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueId')
  Element? get valueIdElement => throw _privateConstructorUsedError;
  @override
  Decimal? get valueUnsignedInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueUnsignedInt')
  Element? get valueUnsignedIntElement => throw _privateConstructorUsedError;
  @override
  Decimal? get valuePositiveInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valuePositiveInt')
  Element? get valuePositiveIntElement => throw _privateConstructorUsedError;
  @override
  String? get valueMarkdown => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueMarkdown')
  Element? get valueMarkdownElement => throw _privateConstructorUsedError;
  @override
  Element? get valueElement => throw _privateConstructorUsedError;
  @override
  FhirExtension? get valueExtension => throw _privateConstructorUsedError;
  @override
  BackboneElement? get valueBackboneElement =>
      throw _privateConstructorUsedError;
  @override
  Narrative? get valueNarrative => throw _privateConstructorUsedError;
  @override
  Annotation? get valueAnnotation => throw _privateConstructorUsedError;
  @override
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  @override
  Identifier? get valueIdentifier => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Coding? get valueCoding => throw _privateConstructorUsedError;
  @override
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  @override
  FhirDuration? get valueDuration => throw _privateConstructorUsedError;
  @override
  Quantity? get valueSimpleQuantity => throw _privateConstructorUsedError;
  @override
  Distance? get valueDistance => throw _privateConstructorUsedError;
  @override
  Count? get valueCount => throw _privateConstructorUsedError;
  @override
  Money? get valueMoney => throw _privateConstructorUsedError;
  @override
  Age? get valueAge => throw _privateConstructorUsedError;
  @override
  Range? get valueRange => throw _privateConstructorUsedError;
  @override
  Period? get valuePeriod => throw _privateConstructorUsedError;
  @override
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  @override
  Reference? get valueReference => throw _privateConstructorUsedError;
  @override
  SampledData? get valueSampledData => throw _privateConstructorUsedError;
  @override
  Signature? get valueSignature => throw _privateConstructorUsedError;
  @override
  HumanName? get valueHumanName => throw _privateConstructorUsedError;
  @override
  Address? get valueAddress => throw _privateConstructorUsedError;
  @override
  ContactPoint? get valueContactPoint => throw _privateConstructorUsedError;
  @override
  Timing? get valueTiming => throw _privateConstructorUsedError;
  @override
  Meta? get valueMeta => throw _privateConstructorUsedError;
  @override
  ElementDefinition? get valueElementDefinition =>
      throw _privateConstructorUsedError;
  @override
  ContactDetail? get valueContactDetail => throw _privateConstructorUsedError;
  @override
  Contributor? get valueContributor => throw _privateConstructorUsedError;
  @override
  Dosage? get valueDosage => throw _privateConstructorUsedError;
  @override
  RelatedArtifact? get valueRelatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  UsageContext? get valueUsageContext => throw _privateConstructorUsedError;
  @override
  DataRequirement? get valueDataRequirement =>
      throw _privateConstructorUsedError;
  @override
  ParameterDefinition? get valueParameterDefinition =>
      throw _privateConstructorUsedError;
  @override
  TriggerDefinition? get valueTriggerDefinition =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ElementDefinitionExampleCopyWith<_$_ElementDefinitionExample>
      get copyWith => throw _privateConstructorUsedError;
}

ElementDefinitionConstraint _$ElementDefinitionConstraintFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionConstraint.fromJson(json);
}

/// @nodoc
mixin _$ElementDefinitionConstraint {
  String? get key => throw _privateConstructorUsedError;
  @JsonKey(name: '_key')
  Element? get keyElement => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  @JsonKey(name: '_requirements')
  Element? get requirementsElement => throw _privateConstructorUsedError;
  ElementDefinitionConstraintSeverity? get severity =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_severity')
  Element? get severityElement => throw _privateConstructorUsedError;
  String? get human => throw _privateConstructorUsedError;
  @JsonKey(name: '_human')
  Element? get humanElement => throw _privateConstructorUsedError;
  String? get expression => throw _privateConstructorUsedError;
  @JsonKey(name: '_expression')
  Element? get expressionElement => throw _privateConstructorUsedError;
  String? get xpath => throw _privateConstructorUsedError;
  @JsonKey(name: '_xpath')
  Element? get xpathElement => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;
  @JsonKey(name: '_source')
  Element? get sourceElement => throw _privateConstructorUsedError;

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
      _$ElementDefinitionConstraintCopyWithImpl<$Res>;
  $Res call(
      {String? key,
      @JsonKey(name: '_key') Element? keyElement,
      String? requirements,
      @JsonKey(name: '_requirements') Element? requirementsElement,
      ElementDefinitionConstraintSeverity? severity,
      @JsonKey(name: '_severity') Element? severityElement,
      String? human,
      @JsonKey(name: '_human') Element? humanElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement,
      String? xpath,
      @JsonKey(name: '_xpath') Element? xpathElement,
      String? source,
      @JsonKey(name: '_source') Element? sourceElement});

  $ElementCopyWith<$Res>? get keyElement;
  $ElementCopyWith<$Res>? get requirementsElement;
  $ElementCopyWith<$Res>? get severityElement;
  $ElementCopyWith<$Res>? get humanElement;
  $ElementCopyWith<$Res>? get expressionElement;
  $ElementCopyWith<$Res>? get xpathElement;
  $ElementCopyWith<$Res>? get sourceElement;
}

/// @nodoc
class _$ElementDefinitionConstraintCopyWithImpl<$Res>
    implements $ElementDefinitionConstraintCopyWith<$Res> {
  _$ElementDefinitionConstraintCopyWithImpl(this._value, this._then);

  final ElementDefinitionConstraint _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionConstraint) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? keyElement = freezed,
    Object? requirements = freezed,
    Object? requirementsElement = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? human = freezed,
    Object? humanElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? xpath = freezed,
    Object? xpathElement = freezed,
    Object? source = freezed,
    Object? sourceElement = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      keyElement: keyElement == freezed
          ? _value.keyElement
          : keyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      requirementsElement: requirementsElement == freezed
          ? _value.requirementsElement
          : requirementsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      severity: severity == freezed
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionConstraintSeverity?,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      human: human == freezed
          ? _value.human
          : human // ignore: cast_nullable_to_non_nullable
              as String?,
      humanElement: humanElement == freezed
          ? _value.humanElement
          : humanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: expression == freezed
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      xpath: xpath == freezed
          ? _value.xpath
          : xpath // ignore: cast_nullable_to_non_nullable
              as String?,
      xpathElement: xpathElement == freezed
          ? _value.xpathElement
          : xpathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get keyElement {
    if (_value.keyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.keyElement!, (value) {
      return _then(_value.copyWith(keyElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get requirementsElement {
    if (_value.requirementsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requirementsElement!, (value) {
      return _then(_value.copyWith(requirementsElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get severityElement {
    if (_value.severityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.severityElement!, (value) {
      return _then(_value.copyWith(severityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get humanElement {
    if (_value.humanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.humanElement!, (value) {
      return _then(_value.copyWith(humanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get expressionElement {
    if (_value.expressionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expressionElement!, (value) {
      return _then(_value.copyWith(expressionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get xpathElement {
    if (_value.xpathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.xpathElement!, (value) {
      return _then(_value.copyWith(xpathElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get sourceElement {
    if (_value.sourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceElement!, (value) {
      return _then(_value.copyWith(sourceElement: value));
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
  $Res call(
      {String? key,
      @JsonKey(name: '_key') Element? keyElement,
      String? requirements,
      @JsonKey(name: '_requirements') Element? requirementsElement,
      ElementDefinitionConstraintSeverity? severity,
      @JsonKey(name: '_severity') Element? severityElement,
      String? human,
      @JsonKey(name: '_human') Element? humanElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement,
      String? xpath,
      @JsonKey(name: '_xpath') Element? xpathElement,
      String? source,
      @JsonKey(name: '_source') Element? sourceElement});

  @override
  $ElementCopyWith<$Res>? get keyElement;
  @override
  $ElementCopyWith<$Res>? get requirementsElement;
  @override
  $ElementCopyWith<$Res>? get severityElement;
  @override
  $ElementCopyWith<$Res>? get humanElement;
  @override
  $ElementCopyWith<$Res>? get expressionElement;
  @override
  $ElementCopyWith<$Res>? get xpathElement;
  @override
  $ElementCopyWith<$Res>? get sourceElement;
}

/// @nodoc
class __$$_ElementDefinitionConstraintCopyWithImpl<$Res>
    extends _$ElementDefinitionConstraintCopyWithImpl<$Res>
    implements _$$_ElementDefinitionConstraintCopyWith<$Res> {
  __$$_ElementDefinitionConstraintCopyWithImpl(
      _$_ElementDefinitionConstraint _value,
      $Res Function(_$_ElementDefinitionConstraint) _then)
      : super(_value, (v) => _then(v as _$_ElementDefinitionConstraint));

  @override
  _$_ElementDefinitionConstraint get _value =>
      super._value as _$_ElementDefinitionConstraint;

  @override
  $Res call({
    Object? key = freezed,
    Object? keyElement = freezed,
    Object? requirements = freezed,
    Object? requirementsElement = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? human = freezed,
    Object? humanElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? xpath = freezed,
    Object? xpathElement = freezed,
    Object? source = freezed,
    Object? sourceElement = freezed,
  }) {
    return _then(_$_ElementDefinitionConstraint(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      keyElement: keyElement == freezed
          ? _value.keyElement
          : keyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      requirementsElement: requirementsElement == freezed
          ? _value.requirementsElement
          : requirementsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      severity: severity == freezed
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionConstraintSeverity?,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      human: human == freezed
          ? _value.human
          : human // ignore: cast_nullable_to_non_nullable
              as String?,
      humanElement: humanElement == freezed
          ? _value.humanElement
          : humanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: expression == freezed
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      xpath: xpath == freezed
          ? _value.xpath
          : xpath // ignore: cast_nullable_to_non_nullable
              as String?,
      xpathElement: xpathElement == freezed
          ? _value.xpathElement
          : xpathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionConstraint extends _ElementDefinitionConstraint {
  _$_ElementDefinitionConstraint(
      {this.key,
      @JsonKey(name: '_key') this.keyElement,
      this.requirements,
      @JsonKey(name: '_requirements') this.requirementsElement,
      this.severity,
      @JsonKey(name: '_severity') this.severityElement,
      this.human,
      @JsonKey(name: '_human') this.humanElement,
      this.expression,
      @JsonKey(name: '_expression') this.expressionElement,
      this.xpath,
      @JsonKey(name: '_xpath') this.xpathElement,
      this.source,
      @JsonKey(name: '_source') this.sourceElement})
      : super._();

  factory _$_ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionConstraintFromJson(json);

  @override
  final String? key;
  @override
  @JsonKey(name: '_key')
  final Element? keyElement;
  @override
  final String? requirements;
  @override
  @JsonKey(name: '_requirements')
  final Element? requirementsElement;
  @override
  final ElementDefinitionConstraintSeverity? severity;
  @override
  @JsonKey(name: '_severity')
  final Element? severityElement;
  @override
  final String? human;
  @override
  @JsonKey(name: '_human')
  final Element? humanElement;
  @override
  final String? expression;
  @override
  @JsonKey(name: '_expression')
  final Element? expressionElement;
  @override
  final String? xpath;
  @override
  @JsonKey(name: '_xpath')
  final Element? xpathElement;
  @override
  final String? source;
  @override
  @JsonKey(name: '_source')
  final Element? sourceElement;

  @override
  String toString() {
    return 'ElementDefinitionConstraint(key: $key, keyElement: $keyElement, requirements: $requirements, requirementsElement: $requirementsElement, severity: $severity, severityElement: $severityElement, human: $human, humanElement: $humanElement, expression: $expression, expressionElement: $expressionElement, xpath: $xpath, xpathElement: $xpathElement, source: $source, sourceElement: $sourceElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinitionConstraint &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality()
                .equals(other.keyElement, keyElement) &&
            const DeepCollectionEquality()
                .equals(other.requirements, requirements) &&
            const DeepCollectionEquality()
                .equals(other.requirementsElement, requirementsElement) &&
            const DeepCollectionEquality().equals(other.severity, severity) &&
            const DeepCollectionEquality()
                .equals(other.severityElement, severityElement) &&
            const DeepCollectionEquality().equals(other.human, human) &&
            const DeepCollectionEquality()
                .equals(other.humanElement, humanElement) &&
            const DeepCollectionEquality()
                .equals(other.expression, expression) &&
            const DeepCollectionEquality()
                .equals(other.expressionElement, expressionElement) &&
            const DeepCollectionEquality().equals(other.xpath, xpath) &&
            const DeepCollectionEquality()
                .equals(other.xpathElement, xpathElement) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other.sourceElement, sourceElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(keyElement),
      const DeepCollectionEquality().hash(requirements),
      const DeepCollectionEquality().hash(requirementsElement),
      const DeepCollectionEquality().hash(severity),
      const DeepCollectionEquality().hash(severityElement),
      const DeepCollectionEquality().hash(human),
      const DeepCollectionEquality().hash(humanElement),
      const DeepCollectionEquality().hash(expression),
      const DeepCollectionEquality().hash(expressionElement),
      const DeepCollectionEquality().hash(xpath),
      const DeepCollectionEquality().hash(xpathElement),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(sourceElement));

  @JsonKey(ignore: true)
  @override
  _$$_ElementDefinitionConstraintCopyWith<_$_ElementDefinitionConstraint>
      get copyWith => __$$_ElementDefinitionConstraintCopyWithImpl<
          _$_ElementDefinitionConstraint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionConstraintToJson(this);
  }
}

abstract class _ElementDefinitionConstraint
    extends ElementDefinitionConstraint {
  factory _ElementDefinitionConstraint(
          {final String? key,
          @JsonKey(name: '_key') final Element? keyElement,
          final String? requirements,
          @JsonKey(name: '_requirements') final Element? requirementsElement,
          final ElementDefinitionConstraintSeverity? severity,
          @JsonKey(name: '_severity') final Element? severityElement,
          final String? human,
          @JsonKey(name: '_human') final Element? humanElement,
          final String? expression,
          @JsonKey(name: '_expression') final Element? expressionElement,
          final String? xpath,
          @JsonKey(name: '_xpath') final Element? xpathElement,
          final String? source,
          @JsonKey(name: '_source') final Element? sourceElement}) =
      _$_ElementDefinitionConstraint;
  _ElementDefinitionConstraint._() : super._();

  factory _ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionConstraint.fromJson;

  @override
  String? get key => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_key')
  Element? get keyElement => throw _privateConstructorUsedError;
  @override
  String? get requirements => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_requirements')
  Element? get requirementsElement => throw _privateConstructorUsedError;
  @override
  ElementDefinitionConstraintSeverity? get severity =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_severity')
  Element? get severityElement => throw _privateConstructorUsedError;
  @override
  String? get human => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_human')
  Element? get humanElement => throw _privateConstructorUsedError;
  @override
  String? get expression => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_expression')
  Element? get expressionElement => throw _privateConstructorUsedError;
  @override
  String? get xpath => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_xpath')
  Element? get xpathElement => throw _privateConstructorUsedError;
  @override
  String? get source => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_source')
  Element? get sourceElement => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  ElementDefinitionBindingStrength? get strength =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_strength')
  Element? get strengthElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get valueSetUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueSetUri')
  Element? get valueSetUriElement => throw _privateConstructorUsedError;
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
      _$ElementDefinitionBindingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'extension') List<FhirExtension>? extension_,
      ElementDefinitionBindingStrength? strength,
      @JsonKey(name: '_strength') Element? strengthElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? valueSetUri,
      @JsonKey(name: '_valueSetUri') Element? valueSetUriElement,
      Reference? valueSetReference});

  $ElementCopyWith<$Res>? get strengthElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get valueSetUriElement;
  $ReferenceCopyWith<$Res>? get valueSetReference;
}

/// @nodoc
class _$ElementDefinitionBindingCopyWithImpl<$Res>
    implements $ElementDefinitionBindingCopyWith<$Res> {
  _$ElementDefinitionBindingCopyWithImpl(this._value, this._then);

  final ElementDefinitionBinding _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionBinding) _then;

  @override
  $Res call({
    Object? extension_ = freezed,
    Object? strength = freezed,
    Object? strengthElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? valueSetUri = freezed,
    Object? valueSetUriElement = freezed,
    Object? valueSetReference = freezed,
  }) {
    return _then(_value.copyWith(
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      strength: strength == freezed
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBindingStrength?,
      strengthElement: strengthElement == freezed
          ? _value.strengthElement
          : strengthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSetUri: valueSetUri == freezed
          ? _value.valueSetUri
          : valueSetUri // ignore: cast_nullable_to_non_nullable
              as String?,
      valueSetUriElement: valueSetUriElement == freezed
          ? _value.valueSetUriElement
          : valueSetUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSetReference: valueSetReference == freezed
          ? _value.valueSetReference
          : valueSetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get strengthElement {
    if (_value.strengthElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.strengthElement!, (value) {
      return _then(_value.copyWith(strengthElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueSetUriElement {
    if (_value.valueSetUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueSetUriElement!, (value) {
      return _then(_value.copyWith(valueSetUriElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get valueSetReference {
    if (_value.valueSetReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueSetReference!, (value) {
      return _then(_value.copyWith(valueSetReference: value));
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
  $Res call(
      {@JsonKey(name: 'extension') List<FhirExtension>? extension_,
      ElementDefinitionBindingStrength? strength,
      @JsonKey(name: '_strength') Element? strengthElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? valueSetUri,
      @JsonKey(name: '_valueSetUri') Element? valueSetUriElement,
      Reference? valueSetReference});

  @override
  $ElementCopyWith<$Res>? get strengthElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get valueSetUriElement;
  @override
  $ReferenceCopyWith<$Res>? get valueSetReference;
}

/// @nodoc
class __$$_ElementDefinitionBindingCopyWithImpl<$Res>
    extends _$ElementDefinitionBindingCopyWithImpl<$Res>
    implements _$$_ElementDefinitionBindingCopyWith<$Res> {
  __$$_ElementDefinitionBindingCopyWithImpl(_$_ElementDefinitionBinding _value,
      $Res Function(_$_ElementDefinitionBinding) _then)
      : super(_value, (v) => _then(v as _$_ElementDefinitionBinding));

  @override
  _$_ElementDefinitionBinding get _value =>
      super._value as _$_ElementDefinitionBinding;

  @override
  $Res call({
    Object? extension_ = freezed,
    Object? strength = freezed,
    Object? strengthElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? valueSetUri = freezed,
    Object? valueSetUriElement = freezed,
    Object? valueSetReference = freezed,
  }) {
    return _then(_$_ElementDefinitionBinding(
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      strength: strength == freezed
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBindingStrength?,
      strengthElement: strengthElement == freezed
          ? _value.strengthElement
          : strengthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSetUri: valueSetUri == freezed
          ? _value.valueSetUri
          : valueSetUri // ignore: cast_nullable_to_non_nullable
              as String?,
      valueSetUriElement: valueSetUriElement == freezed
          ? _value.valueSetUriElement
          : valueSetUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSetReference: valueSetReference == freezed
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
      {@JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.strength,
      @JsonKey(name: '_strength') this.strengthElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.valueSetUri,
      @JsonKey(name: '_valueSetUri') this.valueSetUriElement,
      this.valueSetReference})
      : _extension_ = extension_,
        super._();

  factory _$_ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionBindingFromJson(json);

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ElementDefinitionBindingStrength? strength;
  @override
  @JsonKey(name: '_strength')
  final Element? strengthElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? valueSetUri;
  @override
  @JsonKey(name: '_valueSetUri')
  final Element? valueSetUriElement;
  @override
  final Reference? valueSetReference;

  @override
  String toString() {
    return 'ElementDefinitionBinding(extension_: $extension_, strength: $strength, strengthElement: $strengthElement, description: $description, descriptionElement: $descriptionElement, valueSetUri: $valueSetUri, valueSetUriElement: $valueSetUriElement, valueSetReference: $valueSetReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinitionBinding &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other.strength, strength) &&
            const DeepCollectionEquality()
                .equals(other.strengthElement, strengthElement) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.valueSetUri, valueSetUri) &&
            const DeepCollectionEquality()
                .equals(other.valueSetUriElement, valueSetUriElement) &&
            const DeepCollectionEquality()
                .equals(other.valueSetReference, valueSetReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(strength),
      const DeepCollectionEquality().hash(strengthElement),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(valueSetUri),
      const DeepCollectionEquality().hash(valueSetUriElement),
      const DeepCollectionEquality().hash(valueSetReference));

  @JsonKey(ignore: true)
  @override
  _$$_ElementDefinitionBindingCopyWith<_$_ElementDefinitionBinding>
      get copyWith => __$$_ElementDefinitionBindingCopyWithImpl<
          _$_ElementDefinitionBinding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionBindingToJson(this);
  }
}

abstract class _ElementDefinitionBinding extends ElementDefinitionBinding {
  factory _ElementDefinitionBinding(
      {@JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final ElementDefinitionBindingStrength? strength,
      @JsonKey(name: '_strength') final Element? strengthElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final String? valueSetUri,
      @JsonKey(name: '_valueSetUri') final Element? valueSetUriElement,
      final Reference? valueSetReference}) = _$_ElementDefinitionBinding;
  _ElementDefinitionBinding._() : super._();

  factory _ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionBinding.fromJson;

  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  ElementDefinitionBindingStrength? get strength =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_strength')
  Element? get strengthElement => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  String? get valueSetUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueSetUri')
  Element? get valueSetUriElement => throw _privateConstructorUsedError;
  @override
  Reference? get valueSetReference => throw _privateConstructorUsedError;
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
  Id? get identity => throw _privateConstructorUsedError;
  @JsonKey(name: '_identity')
  Element? get identityElement => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  String? get map => throw _privateConstructorUsedError;
  @JsonKey(name: '_map')
  Element? get mapElement => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionMappingCopyWith<ElementDefinitionMapping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionMappingCopyWith<$Res> {
  factory $ElementDefinitionMappingCopyWith(ElementDefinitionMapping value,
          $Res Function(ElementDefinitionMapping) then) =
      _$ElementDefinitionMappingCopyWithImpl<$Res>;
  $Res call(
      {Id? identity,
      @JsonKey(name: '_identity') Element? identityElement,
      String? language,
      @JsonKey(name: '_language') Element? languageElement,
      String? map,
      @JsonKey(name: '_map') Element? mapElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement});

  $ElementCopyWith<$Res>? get identityElement;
  $ElementCopyWith<$Res>? get languageElement;
  $ElementCopyWith<$Res>? get mapElement;
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class _$ElementDefinitionMappingCopyWithImpl<$Res>
    implements $ElementDefinitionMappingCopyWith<$Res> {
  _$ElementDefinitionMappingCopyWithImpl(this._value, this._then);

  final ElementDefinitionMapping _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionMapping) _then;

  @override
  $Res call({
    Object? identity = freezed,
    Object? identityElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? map = freezed,
    Object? mapElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
  }) {
    return _then(_value.copyWith(
      identity: identity == freezed
          ? _value.identity
          : identity // ignore: cast_nullable_to_non_nullable
              as Id?,
      identityElement: identityElement == freezed
          ? _value.identityElement
          : identityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      map: map == freezed
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as String?,
      mapElement: mapElement == freezed
          ? _value.mapElement
          : mapElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get identityElement {
    if (_value.identityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.identityElement!, (value) {
      return _then(_value.copyWith(identityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get mapElement {
    if (_value.mapElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.mapElement!, (value) {
      return _then(_value.copyWith(mapElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get commentElement {
    if (_value.commentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentElement!, (value) {
      return _then(_value.copyWith(commentElement: value));
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
  $Res call(
      {Id? identity,
      @JsonKey(name: '_identity') Element? identityElement,
      String? language,
      @JsonKey(name: '_language') Element? languageElement,
      String? map,
      @JsonKey(name: '_map') Element? mapElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement});

  @override
  $ElementCopyWith<$Res>? get identityElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $ElementCopyWith<$Res>? get mapElement;
  @override
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class __$$_ElementDefinitionMappingCopyWithImpl<$Res>
    extends _$ElementDefinitionMappingCopyWithImpl<$Res>
    implements _$$_ElementDefinitionMappingCopyWith<$Res> {
  __$$_ElementDefinitionMappingCopyWithImpl(_$_ElementDefinitionMapping _value,
      $Res Function(_$_ElementDefinitionMapping) _then)
      : super(_value, (v) => _then(v as _$_ElementDefinitionMapping));

  @override
  _$_ElementDefinitionMapping get _value =>
      super._value as _$_ElementDefinitionMapping;

  @override
  $Res call({
    Object? identity = freezed,
    Object? identityElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? map = freezed,
    Object? mapElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
  }) {
    return _then(_$_ElementDefinitionMapping(
      identity: identity == freezed
          ? _value.identity
          : identity // ignore: cast_nullable_to_non_nullable
              as Id?,
      identityElement: identityElement == freezed
          ? _value.identityElement
          : identityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      map: map == freezed
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as String?,
      mapElement: mapElement == freezed
          ? _value.mapElement
          : mapElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionMapping extends _ElementDefinitionMapping {
  _$_ElementDefinitionMapping(
      {this.identity,
      @JsonKey(name: '_identity') this.identityElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.map,
      @JsonKey(name: '_map') this.mapElement,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement})
      : super._();

  factory _$_ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionMappingFromJson(json);

  @override
  final Id? identity;
  @override
  @JsonKey(name: '_identity')
  final Element? identityElement;
  @override
  final String? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final String? map;
  @override
  @JsonKey(name: '_map')
  final Element? mapElement;
  @override
  final String? comment;
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;

  @override
  String toString() {
    return 'ElementDefinitionMapping(identity: $identity, identityElement: $identityElement, language: $language, languageElement: $languageElement, map: $map, mapElement: $mapElement, comment: $comment, commentElement: $commentElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinitionMapping &&
            const DeepCollectionEquality().equals(other.identity, identity) &&
            const DeepCollectionEquality()
                .equals(other.identityElement, identityElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.map, map) &&
            const DeepCollectionEquality()
                .equals(other.mapElement, mapElement) &&
            const DeepCollectionEquality().equals(other.comment, comment) &&
            const DeepCollectionEquality()
                .equals(other.commentElement, commentElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(identity),
      const DeepCollectionEquality().hash(identityElement),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(languageElement),
      const DeepCollectionEquality().hash(map),
      const DeepCollectionEquality().hash(mapElement),
      const DeepCollectionEquality().hash(comment),
      const DeepCollectionEquality().hash(commentElement));

  @JsonKey(ignore: true)
  @override
  _$$_ElementDefinitionMappingCopyWith<_$_ElementDefinitionMapping>
      get copyWith => __$$_ElementDefinitionMappingCopyWithImpl<
          _$_ElementDefinitionMapping>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionMappingToJson(this);
  }
}

abstract class _ElementDefinitionMapping extends ElementDefinitionMapping {
  factory _ElementDefinitionMapping(
          {final Id? identity,
          @JsonKey(name: '_identity') final Element? identityElement,
          final String? language,
          @JsonKey(name: '_language') final Element? languageElement,
          final String? map,
          @JsonKey(name: '_map') final Element? mapElement,
          final String? comment,
          @JsonKey(name: '_comment') final Element? commentElement}) =
      _$_ElementDefinitionMapping;
  _ElementDefinitionMapping._() : super._();

  factory _ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionMapping.fromJson;

  @override
  Id? get identity => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_identity')
  Element? get identityElement => throw _privateConstructorUsedError;
  @override
  String? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  String? get map => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_map')
  Element? get mapElement => throw _privateConstructorUsedError;
  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ElementDefinitionMappingCopyWith<_$_ElementDefinitionMapping>
      get copyWith => throw _privateConstructorUsedError;
}

Dosage _$DosageFromJson(Map<String, dynamic> json) {
  return _Dosage.fromJson(json);
}

/// @nodoc
mixin _$Dosage {
  Decimal? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get additionalInstruction =>
      throw _privateConstructorUsedError;
  String? get patientInstruction => throw _privateConstructorUsedError;
  @JsonKey(name: '_patientInstruction')
  Element? get patientInstructionElement => throw _privateConstructorUsedError;
  Timing? get timing => throw _privateConstructorUsedError;
  Boolean? get asNeededBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_asNeededBoolean')
  Element? get asNeededBooleanElement => throw _privateConstructorUsedError;
  CodeableConcept? get asNeededCodeableConcept =>
      throw _privateConstructorUsedError;
  CodeableConcept? get site => throw _privateConstructorUsedError;
  CodeableConcept? get route => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  Range? get doseRange => throw _privateConstructorUsedError;
  Quantity? get doseSimpleQuantity => throw _privateConstructorUsedError;
  Ratio? get maxDosePerPeriod => throw _privateConstructorUsedError;
  Quantity? get maxDosePerAdministration => throw _privateConstructorUsedError;
  Quantity? get maxDosePerLifetime => throw _privateConstructorUsedError;
  Ratio? get rateRatio => throw _privateConstructorUsedError;
  Range? get rateRange => throw _privateConstructorUsedError;
  Quantity? get rateSimpleQuantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DosageCopyWith<Dosage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DosageCopyWith<$Res> {
  factory $DosageCopyWith(Dosage value, $Res Function(Dosage) then) =
      _$DosageCopyWithImpl<$Res>;
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<CodeableConcept>? additionalInstruction,
      String? patientInstruction,
      @JsonKey(name: '_patientInstruction') Element? patientInstructionElement,
      Timing? timing,
      Boolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean') Element? asNeededBooleanElement,
      CodeableConcept? asNeededCodeableConcept,
      CodeableConcept? site,
      CodeableConcept? route,
      CodeableConcept? method,
      Range? doseRange,
      Quantity? doseSimpleQuantity,
      Ratio? maxDosePerPeriod,
      Quantity? maxDosePerAdministration,
      Quantity? maxDosePerLifetime,
      Ratio? rateRatio,
      Range? rateRange,
      Quantity? rateSimpleQuantity});

  $ElementCopyWith<$Res>? get sequenceElement;
  $ElementCopyWith<$Res>? get textElement;
  $ElementCopyWith<$Res>? get patientInstructionElement;
  $TimingCopyWith<$Res>? get timing;
  $ElementCopyWith<$Res>? get asNeededBooleanElement;
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
  $CodeableConceptCopyWith<$Res>? get site;
  $CodeableConceptCopyWith<$Res>? get route;
  $CodeableConceptCopyWith<$Res>? get method;
  $RangeCopyWith<$Res>? get doseRange;
  $QuantityCopyWith<$Res>? get doseSimpleQuantity;
  $RatioCopyWith<$Res>? get maxDosePerPeriod;
  $QuantityCopyWith<$Res>? get maxDosePerAdministration;
  $QuantityCopyWith<$Res>? get maxDosePerLifetime;
  $RatioCopyWith<$Res>? get rateRatio;
  $RangeCopyWith<$Res>? get rateRange;
  $QuantityCopyWith<$Res>? get rateSimpleQuantity;
}

/// @nodoc
class _$DosageCopyWithImpl<$Res> implements $DosageCopyWith<$Res> {
  _$DosageCopyWithImpl(this._value, this._then);

  final Dosage _value;
  // ignore: unused_field
  final $Res Function(Dosage) _then;

  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? additionalInstruction = freezed,
    Object? patientInstruction = freezed,
    Object? patientInstructionElement = freezed,
    Object? timing = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededBooleanElement = freezed,
    Object? asNeededCodeableConcept = freezed,
    Object? site = freezed,
    Object? route = freezed,
    Object? method = freezed,
    Object? doseRange = freezed,
    Object? doseSimpleQuantity = freezed,
    Object? maxDosePerPeriod = freezed,
    Object? maxDosePerAdministration = freezed,
    Object? maxDosePerLifetime = freezed,
    Object? rateRatio = freezed,
    Object? rateRange = freezed,
    Object? rateSimpleQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      additionalInstruction: additionalInstruction == freezed
          ? _value.additionalInstruction
          : additionalInstruction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      patientInstruction: patientInstruction == freezed
          ? _value.patientInstruction
          : patientInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      patientInstructionElement: patientInstructionElement == freezed
          ? _value.patientInstructionElement
          : patientInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timing: timing == freezed
          ? _value.timing
          : timing // ignore: cast_nullable_to_non_nullable
              as Timing?,
      asNeededBoolean: asNeededBoolean == freezed
          ? _value.asNeededBoolean
          : asNeededBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      asNeededBooleanElement: asNeededBooleanElement == freezed
          ? _value.asNeededBooleanElement
          : asNeededBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      asNeededCodeableConcept: asNeededCodeableConcept == freezed
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: route == freezed
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseRange: doseRange == freezed
          ? _value.doseRange
          : doseRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      doseSimpleQuantity: doseSimpleQuantity == freezed
          ? _value.doseSimpleQuantity
          : doseSimpleQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      maxDosePerAdministration: maxDosePerAdministration == freezed
          ? _value.maxDosePerAdministration
          : maxDosePerAdministration // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxDosePerLifetime: maxDosePerLifetime == freezed
          ? _value.maxDosePerLifetime
          : maxDosePerLifetime // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: rateRatio == freezed
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      rateRange: rateRange == freezed
          ? _value.rateRange
          : rateRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      rateSimpleQuantity: rateSimpleQuantity == freezed
          ? _value.rateSimpleQuantity
          : rateSimpleQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patientInstructionElement {
    if (_value.patientInstructionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patientInstructionElement!, (value) {
      return _then(_value.copyWith(patientInstructionElement: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get timing {
    if (_value.timing == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timing!, (value) {
      return _then(_value.copyWith(timing: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get asNeededBooleanElement {
    if (_value.asNeededBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.asNeededBooleanElement!, (value) {
      return _then(_value.copyWith(asNeededBooleanElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept {
    if (_value.asNeededCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.asNeededCodeableConcept!,
        (value) {
      return _then(_value.copyWith(asNeededCodeableConcept: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get site {
    if (_value.site == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.site!, (value) {
      return _then(_value.copyWith(site: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get route {
    if (_value.route == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.route!, (value) {
      return _then(_value.copyWith(route: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get doseRange {
    if (_value.doseRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.doseRange!, (value) {
      return _then(_value.copyWith(doseRange: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get doseSimpleQuantity {
    if (_value.doseSimpleQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.doseSimpleQuantity!, (value) {
      return _then(_value.copyWith(doseSimpleQuantity: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get maxDosePerPeriod {
    if (_value.maxDosePerPeriod == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.maxDosePerPeriod!, (value) {
      return _then(_value.copyWith(maxDosePerPeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get maxDosePerAdministration {
    if (_value.maxDosePerAdministration == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.maxDosePerAdministration!, (value) {
      return _then(_value.copyWith(maxDosePerAdministration: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get maxDosePerLifetime {
    if (_value.maxDosePerLifetime == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.maxDosePerLifetime!, (value) {
      return _then(_value.copyWith(maxDosePerLifetime: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get rateRatio {
    if (_value.rateRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.rateRatio!, (value) {
      return _then(_value.copyWith(rateRatio: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get rateRange {
    if (_value.rateRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.rateRange!, (value) {
      return _then(_value.copyWith(rateRange: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get rateSimpleQuantity {
    if (_value.rateSimpleQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.rateSimpleQuantity!, (value) {
      return _then(_value.copyWith(rateSimpleQuantity: value));
    });
  }
}

/// @nodoc
abstract class _$$_DosageCopyWith<$Res> implements $DosageCopyWith<$Res> {
  factory _$$_DosageCopyWith(_$_Dosage value, $Res Function(_$_Dosage) then) =
      __$$_DosageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<CodeableConcept>? additionalInstruction,
      String? patientInstruction,
      @JsonKey(name: '_patientInstruction') Element? patientInstructionElement,
      Timing? timing,
      Boolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean') Element? asNeededBooleanElement,
      CodeableConcept? asNeededCodeableConcept,
      CodeableConcept? site,
      CodeableConcept? route,
      CodeableConcept? method,
      Range? doseRange,
      Quantity? doseSimpleQuantity,
      Ratio? maxDosePerPeriod,
      Quantity? maxDosePerAdministration,
      Quantity? maxDosePerLifetime,
      Ratio? rateRatio,
      Range? rateRange,
      Quantity? rateSimpleQuantity});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
  @override
  $ElementCopyWith<$Res>? get patientInstructionElement;
  @override
  $TimingCopyWith<$Res>? get timing;
  @override
  $ElementCopyWith<$Res>? get asNeededBooleanElement;
  @override
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
  @override
  $CodeableConceptCopyWith<$Res>? get site;
  @override
  $CodeableConceptCopyWith<$Res>? get route;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $RangeCopyWith<$Res>? get doseRange;
  @override
  $QuantityCopyWith<$Res>? get doseSimpleQuantity;
  @override
  $RatioCopyWith<$Res>? get maxDosePerPeriod;
  @override
  $QuantityCopyWith<$Res>? get maxDosePerAdministration;
  @override
  $QuantityCopyWith<$Res>? get maxDosePerLifetime;
  @override
  $RatioCopyWith<$Res>? get rateRatio;
  @override
  $RangeCopyWith<$Res>? get rateRange;
  @override
  $QuantityCopyWith<$Res>? get rateSimpleQuantity;
}

/// @nodoc
class __$$_DosageCopyWithImpl<$Res> extends _$DosageCopyWithImpl<$Res>
    implements _$$_DosageCopyWith<$Res> {
  __$$_DosageCopyWithImpl(_$_Dosage _value, $Res Function(_$_Dosage) _then)
      : super(_value, (v) => _then(v as _$_Dosage));

  @override
  _$_Dosage get _value => super._value as _$_Dosage;

  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? additionalInstruction = freezed,
    Object? patientInstruction = freezed,
    Object? patientInstructionElement = freezed,
    Object? timing = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededBooleanElement = freezed,
    Object? asNeededCodeableConcept = freezed,
    Object? site = freezed,
    Object? route = freezed,
    Object? method = freezed,
    Object? doseRange = freezed,
    Object? doseSimpleQuantity = freezed,
    Object? maxDosePerPeriod = freezed,
    Object? maxDosePerAdministration = freezed,
    Object? maxDosePerLifetime = freezed,
    Object? rateRatio = freezed,
    Object? rateRange = freezed,
    Object? rateSimpleQuantity = freezed,
  }) {
    return _then(_$_Dosage(
      sequence: sequence == freezed
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      additionalInstruction: additionalInstruction == freezed
          ? _value._additionalInstruction
          : additionalInstruction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      patientInstruction: patientInstruction == freezed
          ? _value.patientInstruction
          : patientInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      patientInstructionElement: patientInstructionElement == freezed
          ? _value.patientInstructionElement
          : patientInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timing: timing == freezed
          ? _value.timing
          : timing // ignore: cast_nullable_to_non_nullable
              as Timing?,
      asNeededBoolean: asNeededBoolean == freezed
          ? _value.asNeededBoolean
          : asNeededBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      asNeededBooleanElement: asNeededBooleanElement == freezed
          ? _value.asNeededBooleanElement
          : asNeededBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      asNeededCodeableConcept: asNeededCodeableConcept == freezed
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: route == freezed
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseRange: doseRange == freezed
          ? _value.doseRange
          : doseRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      doseSimpleQuantity: doseSimpleQuantity == freezed
          ? _value.doseSimpleQuantity
          : doseSimpleQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      maxDosePerAdministration: maxDosePerAdministration == freezed
          ? _value.maxDosePerAdministration
          : maxDosePerAdministration // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxDosePerLifetime: maxDosePerLifetime == freezed
          ? _value.maxDosePerLifetime
          : maxDosePerLifetime // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: rateRatio == freezed
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      rateRange: rateRange == freezed
          ? _value.rateRange
          : rateRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      rateSimpleQuantity: rateSimpleQuantity == freezed
          ? _value.rateSimpleQuantity
          : rateSimpleQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Dosage extends _Dosage {
  _$_Dosage(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      final List<CodeableConcept>? additionalInstruction,
      this.patientInstruction,
      @JsonKey(name: '_patientInstruction') this.patientInstructionElement,
      this.timing,
      this.asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean') this.asNeededBooleanElement,
      this.asNeededCodeableConcept,
      this.site,
      this.route,
      this.method,
      this.doseRange,
      this.doseSimpleQuantity,
      this.maxDosePerPeriod,
      this.maxDosePerAdministration,
      this.maxDosePerLifetime,
      this.rateRatio,
      this.rateRange,
      this.rateSimpleQuantity})
      : _additionalInstruction = additionalInstruction,
        super._();

  factory _$_Dosage.fromJson(Map<String, dynamic> json) =>
      _$$_DosageFromJson(json);

  @override
  final Decimal? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  final List<CodeableConcept>? _additionalInstruction;
  @override
  List<CodeableConcept>? get additionalInstruction {
    final value = _additionalInstruction;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? patientInstruction;
  @override
  @JsonKey(name: '_patientInstruction')
  final Element? patientInstructionElement;
  @override
  final Timing? timing;
  @override
  final Boolean? asNeededBoolean;
  @override
  @JsonKey(name: '_asNeededBoolean')
  final Element? asNeededBooleanElement;
  @override
  final CodeableConcept? asNeededCodeableConcept;
  @override
  final CodeableConcept? site;
  @override
  final CodeableConcept? route;
  @override
  final CodeableConcept? method;
  @override
  final Range? doseRange;
  @override
  final Quantity? doseSimpleQuantity;
  @override
  final Ratio? maxDosePerPeriod;
  @override
  final Quantity? maxDosePerAdministration;
  @override
  final Quantity? maxDosePerLifetime;
  @override
  final Ratio? rateRatio;
  @override
  final Range? rateRange;
  @override
  final Quantity? rateSimpleQuantity;

  @override
  String toString() {
    return 'Dosage(sequence: $sequence, sequenceElement: $sequenceElement, text: $text, textElement: $textElement, additionalInstruction: $additionalInstruction, patientInstruction: $patientInstruction, patientInstructionElement: $patientInstructionElement, timing: $timing, asNeededBoolean: $asNeededBoolean, asNeededBooleanElement: $asNeededBooleanElement, asNeededCodeableConcept: $asNeededCodeableConcept, site: $site, route: $route, method: $method, doseRange: $doseRange, doseSimpleQuantity: $doseSimpleQuantity, maxDosePerPeriod: $maxDosePerPeriod, maxDosePerAdministration: $maxDosePerAdministration, maxDosePerLifetime: $maxDosePerLifetime, rateRatio: $rateRatio, rateRange: $rateRange, rateSimpleQuantity: $rateSimpleQuantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Dosage &&
            const DeepCollectionEquality().equals(other.sequence, sequence) &&
            const DeepCollectionEquality()
                .equals(other.sequenceElement, sequenceElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement) &&
            const DeepCollectionEquality()
                .equals(other._additionalInstruction, _additionalInstruction) &&
            const DeepCollectionEquality()
                .equals(other.patientInstruction, patientInstruction) &&
            const DeepCollectionEquality().equals(
                other.patientInstructionElement, patientInstructionElement) &&
            const DeepCollectionEquality().equals(other.timing, timing) &&
            const DeepCollectionEquality()
                .equals(other.asNeededBoolean, asNeededBoolean) &&
            const DeepCollectionEquality()
                .equals(other.asNeededBooleanElement, asNeededBooleanElement) &&
            const DeepCollectionEquality().equals(
                other.asNeededCodeableConcept, asNeededCodeableConcept) &&
            const DeepCollectionEquality().equals(other.site, site) &&
            const DeepCollectionEquality().equals(other.route, route) &&
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality().equals(other.doseRange, doseRange) &&
            const DeepCollectionEquality()
                .equals(other.doseSimpleQuantity, doseSimpleQuantity) &&
            const DeepCollectionEquality()
                .equals(other.maxDosePerPeriod, maxDosePerPeriod) &&
            const DeepCollectionEquality().equals(
                other.maxDosePerAdministration, maxDosePerAdministration) &&
            const DeepCollectionEquality()
                .equals(other.maxDosePerLifetime, maxDosePerLifetime) &&
            const DeepCollectionEquality().equals(other.rateRatio, rateRatio) &&
            const DeepCollectionEquality().equals(other.rateRange, rateRange) &&
            const DeepCollectionEquality()
                .equals(other.rateSimpleQuantity, rateSimpleQuantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(sequence),
        const DeepCollectionEquality().hash(sequenceElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(textElement),
        const DeepCollectionEquality().hash(_additionalInstruction),
        const DeepCollectionEquality().hash(patientInstruction),
        const DeepCollectionEquality().hash(patientInstructionElement),
        const DeepCollectionEquality().hash(timing),
        const DeepCollectionEquality().hash(asNeededBoolean),
        const DeepCollectionEquality().hash(asNeededBooleanElement),
        const DeepCollectionEquality().hash(asNeededCodeableConcept),
        const DeepCollectionEquality().hash(site),
        const DeepCollectionEquality().hash(route),
        const DeepCollectionEquality().hash(method),
        const DeepCollectionEquality().hash(doseRange),
        const DeepCollectionEquality().hash(doseSimpleQuantity),
        const DeepCollectionEquality().hash(maxDosePerPeriod),
        const DeepCollectionEquality().hash(maxDosePerAdministration),
        const DeepCollectionEquality().hash(maxDosePerLifetime),
        const DeepCollectionEquality().hash(rateRatio),
        const DeepCollectionEquality().hash(rateRange),
        const DeepCollectionEquality().hash(rateSimpleQuantity)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_DosageCopyWith<_$_Dosage> get copyWith =>
      __$$_DosageCopyWithImpl<_$_Dosage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DosageToJson(this);
  }
}

abstract class _Dosage extends Dosage {
  factory _Dosage(
      {final Decimal? sequence,
      @JsonKey(name: '_sequence')
          final Element? sequenceElement,
      final String? text,
      @JsonKey(name: '_text')
          final Element? textElement,
      final List<CodeableConcept>? additionalInstruction,
      final String? patientInstruction,
      @JsonKey(name: '_patientInstruction')
          final Element? patientInstructionElement,
      final Timing? timing,
      final Boolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean')
          final Element? asNeededBooleanElement,
      final CodeableConcept? asNeededCodeableConcept,
      final CodeableConcept? site,
      final CodeableConcept? route,
      final CodeableConcept? method,
      final Range? doseRange,
      final Quantity? doseSimpleQuantity,
      final Ratio? maxDosePerPeriod,
      final Quantity? maxDosePerAdministration,
      final Quantity? maxDosePerLifetime,
      final Ratio? rateRatio,
      final Range? rateRange,
      final Quantity? rateSimpleQuantity}) = _$_Dosage;
  _Dosage._() : super._();

  factory _Dosage.fromJson(Map<String, dynamic> json) = _$_Dosage.fromJson;

  @override
  Decimal? get sequence => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  @override
  String? get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get additionalInstruction =>
      throw _privateConstructorUsedError;
  @override
  String? get patientInstruction => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patientInstruction')
  Element? get patientInstructionElement => throw _privateConstructorUsedError;
  @override
  Timing? get timing => throw _privateConstructorUsedError;
  @override
  Boolean? get asNeededBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_asNeededBoolean')
  Element? get asNeededBooleanElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get asNeededCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get site => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get route => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get method => throw _privateConstructorUsedError;
  @override
  Range? get doseRange => throw _privateConstructorUsedError;
  @override
  Quantity? get doseSimpleQuantity => throw _privateConstructorUsedError;
  @override
  Ratio? get maxDosePerPeriod => throw _privateConstructorUsedError;
  @override
  Quantity? get maxDosePerAdministration => throw _privateConstructorUsedError;
  @override
  Quantity? get maxDosePerLifetime => throw _privateConstructorUsedError;
  @override
  Ratio? get rateRatio => throw _privateConstructorUsedError;
  @override
  Range? get rateRange => throw _privateConstructorUsedError;
  @override
  Quantity? get rateSimpleQuantity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DosageCopyWith<_$_Dosage> get copyWith =>
      throw _privateConstructorUsedError;
}
