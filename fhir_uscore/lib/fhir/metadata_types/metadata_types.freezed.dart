// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'metadata_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContactDetail _$ContactDetailFromJson(Map<String, dynamic> json) {
  return _ContactDetail.fromJson(json);
}

/// @nodoc
class _$ContactDetailTearOff {
  const _$ContactDetailTearOff();

  _ContactDetail call({String? id, String? name, List<ContactPoint>? telecom}) {
    return _ContactDetail(
      id: id,
      name: name,
      telecom: telecom,
    );
  }

  ContactDetail fromJson(Map<String, Object> json) {
    return ContactDetail.fromJson(json);
  }
}

/// @nodoc
const $ContactDetail = _$ContactDetailTearOff();

/// @nodoc
mixin _$ContactDetail {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactDetailCopyWith<ContactDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactDetailCopyWith<$Res> {
  factory $ContactDetailCopyWith(
          ContactDetail value, $Res Function(ContactDetail) then) =
      _$ContactDetailCopyWithImpl<$Res>;
  $Res call({String? id, String? name, List<ContactPoint>? telecom});
}

/// @nodoc
class _$ContactDetailCopyWithImpl<$Res>
    implements $ContactDetailCopyWith<$Res> {
  _$ContactDetailCopyWithImpl(this._value, this._then);

  final ContactDetail _value;
  // ignore: unused_field
  final $Res Function(ContactDetail) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
abstract class _$ContactDetailCopyWith<$Res>
    implements $ContactDetailCopyWith<$Res> {
  factory _$ContactDetailCopyWith(
          _ContactDetail value, $Res Function(_ContactDetail) then) =
      __$ContactDetailCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? name, List<ContactPoint>? telecom});
}

/// @nodoc
class __$ContactDetailCopyWithImpl<$Res>
    extends _$ContactDetailCopyWithImpl<$Res>
    implements _$ContactDetailCopyWith<$Res> {
  __$ContactDetailCopyWithImpl(
      _ContactDetail _value, $Res Function(_ContactDetail) _then)
      : super(_value, (v) => _then(v as _ContactDetail));

  @override
  _ContactDetail get _value => super._value as _ContactDetail;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_ContactDetail(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ContactDetail extends _ContactDetail {
  _$_ContactDetail({this.id, this.name, this.telecom}) : super._();

  factory _$_ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ContactDetailFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final List<ContactPoint>? telecom;

  @override
  String toString() {
    return 'ContactDetail(id: $id, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContactDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality().equals(other.telecom, telecom)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom);

  @JsonKey(ignore: true)
  @override
  _$ContactDetailCopyWith<_ContactDetail> get copyWith =>
      __$ContactDetailCopyWithImpl<_ContactDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContactDetailToJson(this);
  }
}

abstract class _ContactDetail extends ContactDetail {
  factory _ContactDetail(
      {String? id,
      String? name,
      List<ContactPoint>? telecom}) = _$_ContactDetail;
  _ContactDetail._() : super._();

  factory _ContactDetail.fromJson(Map<String, dynamic> json) =
      _$_ContactDetail.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ContactDetailCopyWith<_ContactDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

UsageContext _$UsageContextFromJson(Map<String, dynamic> json) {
  return _UsageContext.fromJson(json);
}

/// @nodoc
class _$UsageContextTearOff {
  const _$UsageContextTearOff();

  _UsageContext call(
      {String? id,
      required Coding code,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange,
      Reference? valueReference}) {
    return _UsageContext(
      id: id,
      code: code,
      valueCodeableConcept: valueCodeableConcept,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valueReference: valueReference,
    );
  }

  UsageContext fromJson(Map<String, Object> json) {
    return UsageContext.fromJson(json);
  }
}

/// @nodoc
const $UsageContext = _$UsageContextTearOff();

/// @nodoc
mixin _$UsageContext {
  String? get id => throw _privateConstructorUsedError;
  Coding get code => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Reference? get valueReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsageContextCopyWith<UsageContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsageContextCopyWith<$Res> {
  factory $UsageContextCopyWith(
          UsageContext value, $Res Function(UsageContext) then) =
      _$UsageContextCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      Coding code,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange,
      Reference? valueReference});

  $CodingCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $ReferenceCopyWith<$Res>? get valueReference;
}

/// @nodoc
class _$UsageContextCopyWithImpl<$Res> implements $UsageContextCopyWith<$Res> {
  _$UsageContextCopyWithImpl(this._value, this._then);

  final UsageContext _value;
  // ignore: unused_field
  final $Res Function(UsageContext) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $CodingCopyWith<$Res> get code {
    return $CodingCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
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
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
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
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }
}

/// @nodoc
abstract class _$UsageContextCopyWith<$Res>
    implements $UsageContextCopyWith<$Res> {
  factory _$UsageContextCopyWith(
          _UsageContext value, $Res Function(_UsageContext) then) =
      __$UsageContextCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      Coding code,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange,
      Reference? valueReference});

  @override
  $CodingCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
}

/// @nodoc
class __$UsageContextCopyWithImpl<$Res> extends _$UsageContextCopyWithImpl<$Res>
    implements _$UsageContextCopyWith<$Res> {
  __$UsageContextCopyWithImpl(
      _UsageContext _value, $Res Function(_UsageContext) _then)
      : super(_value, (v) => _then(v as _UsageContext));

  @override
  _UsageContext get _value => super._value as _UsageContext;

  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueReference = freezed,
  }) {
    return _then(_UsageContext(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_UsageContext extends _UsageContext {
  _$_UsageContext(
      {this.id,
      required this.code,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange,
      this.valueReference})
      : super._();

  factory _$_UsageContext.fromJson(Map<String, dynamic> json) =>
      _$_$_UsageContextFromJson(json);

  @override
  final String? id;
  @override
  final Coding code;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Quantity? valueQuantity;
  @override
  final Range? valueRange;
  @override
  final Reference? valueReference;

  @override
  String toString() {
    return 'UsageContext(id: $id, code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange, valueReference: $valueReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UsageContext &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.valueReference, valueReference) ||
                const DeepCollectionEquality()
                    .equals(other.valueReference, valueReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueReference);

  @JsonKey(ignore: true)
  @override
  _$UsageContextCopyWith<_UsageContext> get copyWith =>
      __$UsageContextCopyWithImpl<_UsageContext>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UsageContextToJson(this);
  }
}

abstract class _UsageContext extends UsageContext {
  factory _UsageContext(
      {String? id,
      required Coding code,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange,
      Reference? valueReference}) = _$_UsageContext;
  _UsageContext._() : super._();

  factory _UsageContext.fromJson(Map<String, dynamic> json) =
      _$_UsageContext.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  Coding get code => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  @override
  Range? get valueRange => throw _privateConstructorUsedError;
  @override
  Reference? get valueReference => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UsageContextCopyWith<_UsageContext> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
class _$MetaTearOff {
  const _$MetaTearOff();

  _Meta call(
      {String? id,
      Id? versionId,
      Instant? lastUpdated,
      FhirUri? source,
      List<Canonical>? profile,
      List<Coding>? security,
      List<Coding>? tag}) {
    return _Meta(
      id: id,
      versionId: versionId,
      lastUpdated: lastUpdated,
      source: source,
      profile: profile,
      security: security,
      tag: tag,
    );
  }

  Meta fromJson(Map<String, Object> json) {
    return Meta.fromJson(json);
  }
}

/// @nodoc
const $Meta = _$MetaTearOff();

/// @nodoc
mixin _$Meta {
  String? get id => throw _privateConstructorUsedError;
  Id? get versionId => throw _privateConstructorUsedError;
  Instant? get lastUpdated => throw _privateConstructorUsedError;
  FhirUri? get source => throw _privateConstructorUsedError;
  List<Canonical>? get profile => throw _privateConstructorUsedError;
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
      {String? id,
      Id? versionId,
      Instant? lastUpdated,
      FhirUri? source,
      List<Canonical>? profile,
      List<Coding>? security,
      List<Coding>? tag});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res> implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  final Meta _value;
  // ignore: unused_field
  final $Res Function(Meta) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? versionId = freezed,
    Object? lastUpdated = freezed,
    Object? source = freezed,
    Object? profile = freezed,
    Object? security = freezed,
    Object? tag = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      versionId: versionId == freezed
          ? _value.versionId
          : versionId // ignore: cast_nullable_to_non_nullable
              as Id?,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as Instant?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
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
}

/// @nodoc
abstract class _$MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$MetaCopyWith(_Meta value, $Res Function(_Meta) then) =
      __$MetaCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      Id? versionId,
      Instant? lastUpdated,
      FhirUri? source,
      List<Canonical>? profile,
      List<Coding>? security,
      List<Coding>? tag});
}

/// @nodoc
class __$MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res>
    implements _$MetaCopyWith<$Res> {
  __$MetaCopyWithImpl(_Meta _value, $Res Function(_Meta) _then)
      : super(_value, (v) => _then(v as _Meta));

  @override
  _Meta get _value => super._value as _Meta;

  @override
  $Res call({
    Object? id = freezed,
    Object? versionId = freezed,
    Object? lastUpdated = freezed,
    Object? source = freezed,
    Object? profile = freezed,
    Object? security = freezed,
    Object? tag = freezed,
  }) {
    return _then(_Meta(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      versionId: versionId == freezed
          ? _value.versionId
          : versionId // ignore: cast_nullable_to_non_nullable
              as Id?,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as Instant?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
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
}

@JsonSerializable()

/// @nodoc
class _$_Meta extends _Meta {
  _$_Meta(
      {this.id,
      this.versionId,
      this.lastUpdated,
      this.source,
      this.profile,
      this.security,
      this.tag})
      : super._();

  factory _$_Meta.fromJson(Map<String, dynamic> json) =>
      _$_$_MetaFromJson(json);

  @override
  final String? id;
  @override
  final Id? versionId;
  @override
  final Instant? lastUpdated;
  @override
  final FhirUri? source;
  @override
  final List<Canonical>? profile;
  @override
  final List<Coding>? security;
  @override
  final List<Coding>? tag;

  @override
  String toString() {
    return 'Meta(id: $id, versionId: $versionId, lastUpdated: $lastUpdated, source: $source, profile: $profile, security: $security, tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Meta &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.versionId, versionId) ||
                const DeepCollectionEquality()
                    .equals(other.versionId, versionId)) &&
            (identical(other.lastUpdated, lastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.lastUpdated, lastUpdated)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.security, security) ||
                const DeepCollectionEquality()
                    .equals(other.security, security)) &&
            (identical(other.tag, tag) ||
                const DeepCollectionEquality().equals(other.tag, tag)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(versionId) ^
      const DeepCollectionEquality().hash(lastUpdated) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(security) ^
      const DeepCollectionEquality().hash(tag);

  @JsonKey(ignore: true)
  @override
  _$MetaCopyWith<_Meta> get copyWith =>
      __$MetaCopyWithImpl<_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MetaToJson(this);
  }
}

abstract class _Meta extends Meta {
  factory _Meta(
      {String? id,
      Id? versionId,
      Instant? lastUpdated,
      FhirUri? source,
      List<Canonical>? profile,
      List<Coding>? security,
      List<Coding>? tag}) = _$_Meta;
  _Meta._() : super._();

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  Id? get versionId => throw _privateConstructorUsedError;
  @override
  Instant? get lastUpdated => throw _privateConstructorUsedError;
  @override
  FhirUri? get source => throw _privateConstructorUsedError;
  @override
  List<Canonical>? get profile => throw _privateConstructorUsedError;
  @override
  List<Coding>? get security => throw _privateConstructorUsedError;
  @override
  List<Coding>? get tag => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MetaCopyWith<_Meta> get copyWith => throw _privateConstructorUsedError;
}
