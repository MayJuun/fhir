// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'special_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
class _$MetaTearOff {
  const _$MetaTearOff();

// ignore: unused_element
  _Meta call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      Id versionId,
      @JsonKey(name: '_versionId') Element versionIdElement,
      Instant lastUpdated,
      @JsonKey(name: '_lastUpdated') Element lastUpdatedElement,
      List<FhirUri> profile,
      List<Coding> security,
      List<Coding> tag}) {
    return _Meta(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      versionId: versionId,
      versionIdElement: versionIdElement,
      lastUpdated: lastUpdated,
      lastUpdatedElement: lastUpdatedElement,
      profile: profile,
      security: security,
      tag: tag,
    );
  }

// ignore: unused_element
  Meta fromJson(Map<String, Object> json) {
    return Meta.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Meta = _$MetaTearOff();

/// @nodoc
mixin _$Meta {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  Id get versionId;
  @JsonKey(name: '_versionId')
  Element get versionIdElement;
  Instant get lastUpdated;
  @JsonKey(name: '_lastUpdated')
  Element get lastUpdatedElement;
  List<FhirUri> get profile;
  List<Coding> get security;
  List<Coding> get tag;

  Map<String, dynamic> toJson();
  $MetaCopyWith<Meta> get copyWith;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      Id versionId,
      @JsonKey(name: '_versionId') Element versionIdElement,
      Instant lastUpdated,
      @JsonKey(name: '_lastUpdated') Element lastUpdatedElement,
      List<FhirUri> profile,
      List<Coding> security,
      List<Coding> tag});

  $ElementCopyWith<$Res> get versionIdElement;
  $ElementCopyWith<$Res> get lastUpdatedElement;
}

/// @nodoc
class _$MetaCopyWithImpl<$Res> implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  final Meta _value;
  // ignore: unused_field
  final $Res Function(Meta) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object fhirComments = freezed,
    Object versionId = freezed,
    Object versionIdElement = freezed,
    Object lastUpdated = freezed,
    Object lastUpdatedElement = freezed,
    Object profile = freezed,
    Object security = freezed,
    Object tag = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      versionIdElement: versionIdElement == freezed
          ? _value.versionIdElement
          : versionIdElement as Element,
      lastUpdated:
          lastUpdated == freezed ? _value.lastUpdated : lastUpdated as Instant,
      lastUpdatedElement: lastUpdatedElement == freezed
          ? _value.lastUpdatedElement
          : lastUpdatedElement as Element,
      profile: profile == freezed ? _value.profile : profile as List<FhirUri>,
      security:
          security == freezed ? _value.security : security as List<Coding>,
      tag: tag == freezed ? _value.tag : tag as List<Coding>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get versionIdElement {
    if (_value.versionIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.versionIdElement, (value) {
      return _then(_value.copyWith(versionIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get lastUpdatedElement {
    if (_value.lastUpdatedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lastUpdatedElement, (value) {
      return _then(_value.copyWith(lastUpdatedElement: value));
    });
  }
}

/// @nodoc
abstract class _$MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$MetaCopyWith(_Meta value, $Res Function(_Meta) then) =
      __$MetaCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      Id versionId,
      @JsonKey(name: '_versionId') Element versionIdElement,
      Instant lastUpdated,
      @JsonKey(name: '_lastUpdated') Element lastUpdatedElement,
      List<FhirUri> profile,
      List<Coding> security,
      List<Coding> tag});

  @override
  $ElementCopyWith<$Res> get versionIdElement;
  @override
  $ElementCopyWith<$Res> get lastUpdatedElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object fhirComments = freezed,
    Object versionId = freezed,
    Object versionIdElement = freezed,
    Object lastUpdated = freezed,
    Object lastUpdatedElement = freezed,
    Object profile = freezed,
    Object security = freezed,
    Object tag = freezed,
  }) {
    return _then(_Meta(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      versionIdElement: versionIdElement == freezed
          ? _value.versionIdElement
          : versionIdElement as Element,
      lastUpdated:
          lastUpdated == freezed ? _value.lastUpdated : lastUpdated as Instant,
      lastUpdatedElement: lastUpdatedElement == freezed
          ? _value.lastUpdatedElement
          : lastUpdatedElement as Element,
      profile: profile == freezed ? _value.profile : profile as List<FhirUri>,
      security:
          security == freezed ? _value.security : security as List<Coding>,
      tag: tag == freezed ? _value.tag : tag as List<Coding>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Meta extends _Meta {
  _$_Meta(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.versionId,
      @JsonKey(name: '_versionId') this.versionIdElement,
      this.lastUpdated,
      @JsonKey(name: '_lastUpdated') this.lastUpdatedElement,
      this.profile,
      this.security,
      this.tag})
      : super._();

  factory _$_Meta.fromJson(Map<String, dynamic> json) =>
      _$_$_MetaFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  final Id versionId;
  @override
  @JsonKey(name: '_versionId')
  final Element versionIdElement;
  @override
  final Instant lastUpdated;
  @override
  @JsonKey(name: '_lastUpdated')
  final Element lastUpdatedElement;
  @override
  final List<FhirUri> profile;
  @override
  final List<Coding> security;
  @override
  final List<Coding> tag;

  @override
  String toString() {
    return 'Meta(id: $id, extension_: $extension_, fhirComments: $fhirComments, versionId: $versionId, versionIdElement: $versionIdElement, lastUpdated: $lastUpdated, lastUpdatedElement: $lastUpdatedElement, profile: $profile, security: $security, tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Meta &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.versionId, versionId) ||
                const DeepCollectionEquality()
                    .equals(other.versionId, versionId)) &&
            (identical(other.versionIdElement, versionIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionIdElement, versionIdElement)) &&
            (identical(other.lastUpdated, lastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.lastUpdated, lastUpdated)) &&
            (identical(other.lastUpdatedElement, lastUpdatedElement) ||
                const DeepCollectionEquality()
                    .equals(other.lastUpdatedElement, lastUpdatedElement)) &&
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(versionId) ^
      const DeepCollectionEquality().hash(versionIdElement) ^
      const DeepCollectionEquality().hash(lastUpdated) ^
      const DeepCollectionEquality().hash(lastUpdatedElement) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(security) ^
      const DeepCollectionEquality().hash(tag);

  @override
  _$MetaCopyWith<_Meta> get copyWith =>
      __$MetaCopyWithImpl<_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MetaToJson(this);
  }
}

abstract class _Meta extends Meta {
  _Meta._() : super._();
  factory _Meta(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      Id versionId,
      @JsonKey(name: '_versionId') Element versionIdElement,
      Instant lastUpdated,
      @JsonKey(name: '_lastUpdated') Element lastUpdatedElement,
      List<FhirUri> profile,
      List<Coding> security,
      List<Coding> tag}) = _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  Id get versionId;
  @override
  @JsonKey(name: '_versionId')
  Element get versionIdElement;
  @override
  Instant get lastUpdated;
  @override
  @JsonKey(name: '_lastUpdated')
  Element get lastUpdatedElement;
  @override
  List<FhirUri> get profile;
  @override
  List<Coding> get security;
  @override
  List<Coding> get tag;
  @override
  _$MetaCopyWith<_Meta> get copyWith;
}

Reference _$ReferenceFromJson(Map<String, dynamic> json) {
  return _Reference.fromJson(json);
}

/// @nodoc
class _$ReferenceTearOff {
  const _$ReferenceTearOff();

// ignore: unused_element
  _Reference call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      String reference,
      @JsonKey(name: '_reference') Element referenceElement,
      String display,
      @JsonKey(name: '_display') Element displayElement}) {
    return _Reference(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      reference: reference,
      referenceElement: referenceElement,
      display: display,
      displayElement: displayElement,
    );
  }

// ignore: unused_element
  Reference fromJson(Map<String, Object> json) {
    return Reference.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Reference = _$ReferenceTearOff();

/// @nodoc
mixin _$Reference {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  String get reference;
  @JsonKey(name: '_reference')
  Element get referenceElement;
  String get display;
  @JsonKey(name: '_display')
  Element get displayElement;

  Map<String, dynamic> toJson();
  $ReferenceCopyWith<Reference> get copyWith;
}

/// @nodoc
abstract class $ReferenceCopyWith<$Res> {
  factory $ReferenceCopyWith(Reference value, $Res Function(Reference) then) =
      _$ReferenceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      String reference,
      @JsonKey(name: '_reference') Element referenceElement,
      String display,
      @JsonKey(name: '_display') Element displayElement});

  $ElementCopyWith<$Res> get referenceElement;
  $ElementCopyWith<$Res> get displayElement;
}

/// @nodoc
class _$ReferenceCopyWithImpl<$Res> implements $ReferenceCopyWith<$Res> {
  _$ReferenceCopyWithImpl(this._value, this._then);

  final Reference _value;
  // ignore: unused_field
  final $Res Function(Reference) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object fhirComments = freezed,
    Object reference = freezed,
    Object referenceElement = freezed,
    Object display = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      reference: reference == freezed ? _value.reference : reference as String,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element,
      display: display == freezed ? _value.display : display as String,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get referenceElement {
    if (_value.referenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.referenceElement, (value) {
      return _then(_value.copyWith(referenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get displayElement {
    if (_value.displayElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.displayElement, (value) {
      return _then(_value.copyWith(displayElement: value));
    });
  }
}

/// @nodoc
abstract class _$ReferenceCopyWith<$Res> implements $ReferenceCopyWith<$Res> {
  factory _$ReferenceCopyWith(
          _Reference value, $Res Function(_Reference) then) =
      __$ReferenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      String reference,
      @JsonKey(name: '_reference') Element referenceElement,
      String display,
      @JsonKey(name: '_display') Element displayElement});

  @override
  $ElementCopyWith<$Res> get referenceElement;
  @override
  $ElementCopyWith<$Res> get displayElement;
}

/// @nodoc
class __$ReferenceCopyWithImpl<$Res> extends _$ReferenceCopyWithImpl<$Res>
    implements _$ReferenceCopyWith<$Res> {
  __$ReferenceCopyWithImpl(_Reference _value, $Res Function(_Reference) _then)
      : super(_value, (v) => _then(v as _Reference));

  @override
  _Reference get _value => super._value as _Reference;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object fhirComments = freezed,
    Object reference = freezed,
    Object referenceElement = freezed,
    Object display = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_Reference(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      reference: reference == freezed ? _value.reference : reference as String,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element,
      display: display == freezed ? _value.display : display as String,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Reference extends _Reference {
  _$_Reference(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.reference,
      @JsonKey(name: '_reference') this.referenceElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement})
      : super._();

  factory _$_Reference.fromJson(Map<String, dynamic> json) =>
      _$_$_ReferenceFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  final String reference;
  @override
  @JsonKey(name: '_reference')
  final Element referenceElement;
  @override
  final String display;
  @override
  @JsonKey(name: '_display')
  final Element displayElement;

  @override
  String toString() {
    return 'Reference(id: $id, extension_: $extension_, fhirComments: $fhirComments, reference: $reference, referenceElement: $referenceElement, display: $display, displayElement: $displayElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Reference &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.referenceElement, referenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.referenceElement, referenceElement)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.displayElement, displayElement) ||
                const DeepCollectionEquality()
                    .equals(other.displayElement, displayElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(referenceElement) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(displayElement);

  @override
  _$ReferenceCopyWith<_Reference> get copyWith =>
      __$ReferenceCopyWithImpl<_Reference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReferenceToJson(this);
  }
}

abstract class _Reference extends Reference {
  _Reference._() : super._();
  factory _Reference(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      String reference,
      @JsonKey(name: '_reference') Element referenceElement,
      String display,
      @JsonKey(name: '_display') Element displayElement}) = _$_Reference;

  factory _Reference.fromJson(Map<String, dynamic> json) =
      _$_Reference.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  String get reference;
  @override
  @JsonKey(name: '_reference')
  Element get referenceElement;
  @override
  String get display;
  @override
  @JsonKey(name: '_display')
  Element get displayElement;
  @override
  _$ReferenceCopyWith<_Reference> get copyWith;
}

ElementDefinition _$ElementDefinitionFromJson(Map<String, dynamic> json) {
  return _ElementDefinition.fromJson(json);
}

/// @nodoc
class _$ElementDefinitionTearOff {
  const _$ElementDefinitionTearOff();

// ignore: unused_element
  _ElementDefinition call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @required
      @JsonKey(required: true)
          String path,
      List<Code> representation,
      @JsonKey(name: '_representation')
          Element representationElement,
      String name,
      String label,
      @JsonKey(name: '_label')
          Element labelElement,
      List<Coding> code,
      ElementDefinitionSlicing slicing,
      String short,
      @JsonKey(name: '_short')
          Element shortElement,
      Markdown definition,
      @JsonKey(name: '_definition')
          Element definitionElement,
      Markdown comments,
      @JsonKey(name: '_comments')
          Element commentElement,
      Markdown requirements,
      @JsonKey(name: '_requirements')
          Element requirementsElement,
      List<String> alias,
      @JsonKey(name: '_alias')
          Element aliasElement,
      Integer min,
      @JsonKey(name: '_min')
          Element minElement,
      String max,
      @JsonKey(name: '_max')
          Element maxElement,
      ElementDefinitionBase base,
      List<ElementDefinitionType> type,
      String nameReference,
      Boolean defaultValueBoolean,
      @JsonKey(name: '_defaultValueBoolean')
          Element defaultValueBooleanElement,
      Integer defaultValueInteger,
      @JsonKey(name: '_defaultValueInteger')
          Element defaultValueIntegerElement,
      Decimal defaultValueDecimal,
      @JsonKey(name: '_defaultValueDecimal')
          Element defaultValueDecimalElement,
      Base64Binary defaultValueBase64Binary,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element defaultValueBase64BinaryElement,
      Instant defaultValueInstant,
      @JsonKey(name: '_defaultValueInstant')
          Element defaultValueInstantElement,
      String defaultValueString,
      @JsonKey(name: '_defaultValueString')
          Element defaultValueStringElement,
      FhirUri defaultValueUri,
      @JsonKey(name: '_defaultValueUri')
          Element defaultValueUriElement,
      Date defaultValueDate,
      @JsonKey(name: '_defaultValueDate')
          Element defaultValueDateElement,
      FhirDateTime defaultValueDateTime,
      @JsonKey(name: '_defaultValueDateTime')
          Element defaultValueDateTimeElement,
      Time defaultValueTime,
      @JsonKey(name: '_defaultValueTime')
          Element defaultValueTimeElement,
      Code defaultValueCode,
      @JsonKey(name: '_defaultValueCode')
          Element defaultValueCodeElement,
      Oid defaultValueOid,
      @JsonKey(name: '_defaultValueOid')
          Element defaultValueOidElement,
      Id defaultValueId,
      @JsonKey(name: '_defaultValueId')
          Element defaultValueIdElement,
      UnsignedInt defaultValueUnsignedInt,
      @JsonKey(name: '_defaultValueUnsignedInt')
          Element defaultValueUnsignedIntElement,
      PositiveInt defaultValuePositiveInt,
      @JsonKey(name: '_defaultValuePositiveInt')
          Element defaultValuePositiveIntElement,
      Markdown defaultValueMarkdown,
      @JsonKey(name: '_defaultValueMarkDown')
          Element defaultValueMarkDownElement,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      Identifier defaultValueIdentifier,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      Quantity defaultValueQuantity,
      Range defaultValueRange,
      Period defaultValuePeriod,
      Ratio defaultValueRatio,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      HumanName defaultValueHumanName,
      Address defaultValueAddress,
      ContactPoint defaultValueContactPoint,
      Timing defaultValueTiming,
      Reference defaultValueReference,
      Meta defaultValueMeta,
      Markdown meaningWhenMissing,
      @JsonKey(name: '_meaningWhenMissing')
          Element meaningWhenMissingElement,
      Boolean fixedBoolean,
      @JsonKey(name: '_fixedBoolean')
          Element fixedBooleanElement,
      Integer fixedInteger,
      @JsonKey(name: '_fixedInteger')
          Element fixedIntegerElement,
      Decimal fixedDecimal,
      @JsonKey(name: '_fixedDecimal')
          Element fixedDecimalElement,
      Base64Binary fixedBase64Binary,
      @JsonKey(name: '_fixedBase64Binary')
          Element fixedBase64BinaryElement,
      Instant fixedInstant,
      @JsonKey(name: '_fixedInstant')
          Element fixedInstantElement,
      String fixedString,
      @JsonKey(name: '_fixedString')
          Element fixedStringElement,
      FhirUri fixedUri,
      @JsonKey(name: '_fixedUri')
          Element fixedUriElement,
      Date fixedDate,
      @JsonKey(name: '_fixedDate')
          Element fixedDateElement,
      FhirDateTime fixedDateTime,
      @JsonKey(name: '_fixedDateTime')
          Element fixedDateTimeElement,
      Code fixedCode,
      @JsonKey(name: '_fixedCode')
          Element fixedCodeElement,
      Oid fixedOid,
      @JsonKey(name: '_fixedOid')
          Element fixedOidElement,
      Id fixedId,
      @JsonKey(name: '_fixedId')
          Element fixedIdElement,
      UnsignedInt fixedUnsignedInt,
      @JsonKey(name: '_fixedUnsignedInt')
          Element fixedUnsignedIntElement,
      PositiveInt fixedPositiveInt,
      @JsonKey(name: '_fixedPositiveInt')
          Element fixedPositiveIntElement,
      Markdown fixedMarkdown,
      @JsonKey(name: '_fixedMarkdown')
          Element fixedMarkdownElement,
      Annotation fixedAnnotation,
      Attachment fixedAttachment,
      Identifier fixedIdentifier,
      CodeableConcept fixedCodeableConcept,
      Coding fixedCoding,
      Quantity fixedQuantity,
      Range fixedRange,
      Period fixedPeriod,
      Ratio fixedRatio,
      SampledData fixedSampledData,
      Signature fixedSignature,
      HumanName fixedHumanName,
      Address fixedAddress,
      ContactPoint fixedContactPoint,
      Timing fixedTiming,
      Reference fixedReference,
      Meta fixedMeta,
      Boolean patternBoolean,
      @JsonKey(name: '_patternBoolean')
          Element patternBooleanElement,
      Integer patternInteger,
      @JsonKey(name: '_patternInteger')
          Element patternIntegerElement,
      Decimal patternDecimal,
      @JsonKey(name: '_patternDecimal')
          Element patternDecimalElement,
      Base64Binary patternBase64Binary,
      @JsonKey(name: '_patternBase64Binary')
          Element patternBase64BinaryElement,
      Instant patternInstant,
      @JsonKey(name: '_patternInstant')
          Element patternInstantElement,
      String patternString,
      @JsonKey(name: '_patternString')
          Element patternStringElement,
      FhirUri patternUri,
      @JsonKey(name: '_patternUri')
          Element patternUriElement,
      Date patternDate,
      @JsonKey(name: '_patternDate')
          Element patternDateElement,
      FhirDateTime patternDateTime,
      @JsonKey(name: '_patternDateTime')
          Element patternDateTimeElement,
      Time patternTime,
      @JsonKey(name: '_patternTime')
          Element patternTimeElement,
      Code patternCode,
      @JsonKey(name: '_patternCode')
          Element patternCodeElement,
      Oid patternOid,
      @JsonKey(name: '_patternOid')
          Element patternOidElement,
      Id patternId,
      @JsonKey(name: '_patternId')
          Element patternIdElement,
      UnsignedInt patternUnsignedInt,
      @JsonKey(name: '_patternUnsignedInt')
          Element patternUnsignedIntElement,
      PositiveInt patternPositiveInt,
      @JsonKey(name: '_patternPositiveInt')
          Element patternPositiveIntElement,
      Markdown patternMarkdown,
      @JsonKey(name: '_patternMarkdown')
          Element patternMarkdownElement,
      Annotation patternAnnotation,
      Attachment patternAttachment,
      Identifier patternIdentifier,
      CodeableConcept patternCodeableConcept,
      Coding patternCoding,
      Quantity patternQuantity,
      Range patternRange,
      Period patternPeriod,
      Ratio patternRatio,
      SampledData patternSampledData,
      Signature patternSignature,
      HumanName patternHumanName,
      Address patternAddress,
      ContactPoint patternContactPoint,
      Timing patternTiming,
      Reference patternReference,
      Meta patternMeta,
      Boolean exampleBoolean,
      @JsonKey(name: '_exampleBoolean')
          Element exampleBooleanElement,
      Integer exampleInteger,
      @JsonKey(name: '_exampleInteger')
          Element exampleIntegerElement,
      Decimal exampleDecimal,
      @JsonKey(name: '_exampleDecimal')
          Element exampleDecimalElement,
      Base64Binary exampleBase64Binary,
      @JsonKey(name: '_exampleBase64Binary')
          Element exampleBase64BinaryElement,
      Instant exampleInstant,
      @JsonKey(name: '_exampleInstant')
          Element exampleInstantElement,
      String exampleString,
      @JsonKey(name: '_exampleString')
          Element exampleStringElement,
      FhirUri exampleUri,
      @JsonKey(name: '_exampleUri')
          Element exampleUriElement,
      Date exampleDate,
      @JsonKey(name: '_exampleDate')
          Element exampleDateElement,
      FhirDateTime exampleDateTime,
      @JsonKey(name: '_exampleDateTime')
          Element exampleDateTimeElement,
      Time exampleTime,
      @JsonKey(name: '_exampleTime')
          Element exampleTimeElement,
      Code exampleCode,
      @JsonKey(name: '_exampleCode')
          Element exampleCodeElement,
      Oid exampleOid,
      @JsonKey(name: '_exampleOid')
          Element exampleOidElement,
      Id exampleId,
      @JsonKey(name: '_exampleId')
          Element exampleIdElement,
      UnsignedInt exampleUnsignedInt,
      @JsonKey(name: '_exampleUnsignedInt')
          Element exampleUnsignedIntElement,
      PositiveInt examplePositiveInt,
      @JsonKey(name: '_examplePositiveInt')
          Element examplePositiveIntElement,
      Markdown exampleMarkdown,
      @JsonKey(name: '_exampleMarkdown')
          Element exampleMarkdownElement,
      Annotation exampleAnnotation,
      Attachment exampleAttachment,
      Identifier exampleIdentifier,
      CodeableConcept exampleCodeableConcept,
      Coding exampleCoding,
      Quantity exampleQuantity,
      Range exampleRange,
      Period examplePeriod,
      Ratio exampleRatio,
      SampledData exampleSampleData,
      Signature exampleSignature,
      HumanName exampleHumanName,
      Address exampleAddress,
      ContactPoint exampleContactPoint,
      Timing exampleTiming,
      Reference exampleReference,
      Meta exampleMeta,
      Boolean minValueBoolean,
      @JsonKey(name: '_minValueBoolean')
          Element minValueBooleanElement,
      Integer minValueInteger,
      @JsonKey(name: '_minValueInteger')
          Element minValueIntegerElement,
      Decimal minValueDecimal,
      @JsonKey(name: '_minValueDecimal')
          Element minValueDecimalElement,
      Base64Binary minValueBase64Binary,
      @JsonKey(name: '_minValueBase64Binary')
          Element minValueBase64BinaryElement,
      Instant minValueInstant,
      @JsonKey(name: '_minValueInstant')
          Element minValueInstantElement,
      String minValueString,
      @JsonKey(name: '_minValueString')
          Element minValueStringElement,
      FhirUri minValueUri,
      @JsonKey(name: '_minValueUri')
          Element minValueUriElement,
      Date minValueDate,
      @JsonKey(name: '_minValueDate')
          Element minValueDateElement,
      DateTime minValueDateTime,
      @JsonKey(name: '_minValueDateTime')
          Element minValueDateTimeElement,
      Time minValueTime,
      @JsonKey(name: '_minValueTime')
          Element minValueTimeElement,
      Code minValueCode,
      @JsonKey(name: '_minValueCode')
          Element minValueCodeElement,
      Oid minValueOid,
      @JsonKey(name: '_minValueOid')
          Element minValueOidElement,
      Id minValueId,
      @JsonKey(name: '_minValueId')
          Element minValueIdElement,
      UnsignedInt minValueUnsignedInt,
      @JsonKey(name: '_minValueUnsignedInt')
          Element minValueUnsignedIntElement,
      PositiveInt minValuePositiveInt,
      @JsonKey(name: '_minValuePositiveInt')
          Element minValuePositiveIntElement,
      Markdown minValueMarkdown,
      @JsonKey(name: '_minValueMarkdown')
          Element minValueMarkdownElement,
      Annotation minValueAnnotation,
      Attachment minValueAttachment,
      Identifier minValueIdentifier,
      CodeableConcept minValueCodeableConcept,
      Coding minValueCoding,
      Quantity minValueQuantity,
      Range minValueRange,
      Period minValuePeriod,
      Ratio minValueRatio,
      SampledData minValueSampledData,
      Signature minValueSignature,
      HumanName minValueHumanName,
      Address minValueAddress,
      ContactPoint minValueContactPoint,
      Timing minValueTiming,
      Reference minValueReference,
      Meta minValueMeta,
      Boolean maxValueBoolean,
      @JsonKey(name: '_maxValueBoolean')
          Element maxValueBooleanElement,
      Integer maxValueInteger,
      @JsonKey(name: '_maxValueInteger')
          Element maxValueIntegerElement,
      Decimal maxValueDecimal,
      @JsonKey(name: '_maxValueDecimal')
          Element maxValueDecimalElement,
      Base64Binary maxValueBase64Binary,
      @JsonKey(name: '_maxValueBase64Binary')
          Element maxValueBase64BinaryElement,
      Instant maxValueInstant,
      @JsonKey(name: '_maxValueInstant')
          Element maxValueInstantElement,
      String maxValueString,
      @JsonKey(name: '_maxValueString')
          Element maxValueStringElement,
      FhirUri maxValueUri,
      @JsonKey(name: '_maxValueUri')
          Element maxValueUriElement,
      Date maxValueDate,
      @JsonKey(name: '_maxValueDate')
          Element maxValueDateElement,
      DateTime maxValueDateTime,
      @JsonKey(name: '_maxValueDateTime')
          Element maxValueDateTimeElement,
      Time maxValueTime,
      @JsonKey(name: '_maxValueTime')
          Element maxValueTimeElement,
      Code maxValueCode,
      @JsonKey(name: '_maxValueCode')
          Element maxValueCodeElement,
      Oid maxValueOid,
      @JsonKey(name: '_maxValueOid')
          Element maxValueOidElement,
      Id maxValueId,
      @JsonKey(name: '_maxValueId')
          Element maxValueIdElement,
      UnsignedInt maxValueUnsignedInt,
      @JsonKey(name: '_maxValueUnsignedInt')
          Element maxValueUnsignedIntElement,
      PositiveInt maxValuePositiveInt,
      @JsonKey(name: '_maxValuePositiveInt')
          Element maxValuePositiveIntElement,
      Markdown maxValueMarkdown,
      @JsonKey(name: '_maxValueMarkdown')
          Element maxValueMarkdownElement,
      Annotation maxValueAnnotation,
      Attachment maxValueAttachment,
      Identifier maxValueIdentifier,
      CodeableConcept maxValueCodeableConcept,
      Coding maxValueCoding,
      Quantity maxValueQuantity,
      Range maxValueRange,
      Period maxValuePeriod,
      Ratio maxValueRatio,
      SampledData maxValueSampledData,
      Signature maxValueSignature,
      HumanName maxValueHumanName,
      Address maxValueAddress,
      ContactPoint maxValueContactPoint,
      Timing maxValueTiming,
      Reference maxValueReference,
      Meta maxValueMeta,
      Integer maxLength,
      @JsonKey(name: '_maxLength')
          Element maxLengthElement,
      List<Id> condition,
      @JsonKey(name: '_condition')
          Element conditionElement,
      List<ElementDefinitionConstraint> constraint,
      Boolean mustSupport,
      @JsonKey(name: '_mustSupport')
          Element mustSupportElement,
      Boolean isModifier,
      @JsonKey(name: '_isModifier')
          Element isModifierElement,
      Boolean isSummary,
      @JsonKey(name: '_isSummary')
          Element isSummaryElement,
      ElementDefinitionBinding binding,
      List<ElementDefinitionMapping> mapping}) {
    return _ElementDefinition(
      id: id,
      extension_: extension_,
      path: path,
      representation: representation,
      representationElement: representationElement,
      name: name,
      label: label,
      labelElement: labelElement,
      code: code,
      slicing: slicing,
      short: short,
      shortElement: shortElement,
      definition: definition,
      definitionElement: definitionElement,
      comments: comments,
      commentElement: commentElement,
      requirements: requirements,
      requirementsElement: requirementsElement,
      alias: alias,
      aliasElement: aliasElement,
      min: min,
      minElement: minElement,
      max: max,
      maxElement: maxElement,
      base: base,
      type: type,
      nameReference: nameReference,
      defaultValueBoolean: defaultValueBoolean,
      defaultValueBooleanElement: defaultValueBooleanElement,
      defaultValueInteger: defaultValueInteger,
      defaultValueIntegerElement: defaultValueIntegerElement,
      defaultValueDecimal: defaultValueDecimal,
      defaultValueDecimalElement: defaultValueDecimalElement,
      defaultValueBase64Binary: defaultValueBase64Binary,
      defaultValueBase64BinaryElement: defaultValueBase64BinaryElement,
      defaultValueInstant: defaultValueInstant,
      defaultValueInstantElement: defaultValueInstantElement,
      defaultValueString: defaultValueString,
      defaultValueStringElement: defaultValueStringElement,
      defaultValueUri: defaultValueUri,
      defaultValueUriElement: defaultValueUriElement,
      defaultValueDate: defaultValueDate,
      defaultValueDateElement: defaultValueDateElement,
      defaultValueDateTime: defaultValueDateTime,
      defaultValueDateTimeElement: defaultValueDateTimeElement,
      defaultValueTime: defaultValueTime,
      defaultValueTimeElement: defaultValueTimeElement,
      defaultValueCode: defaultValueCode,
      defaultValueCodeElement: defaultValueCodeElement,
      defaultValueOid: defaultValueOid,
      defaultValueOidElement: defaultValueOidElement,
      defaultValueId: defaultValueId,
      defaultValueIdElement: defaultValueIdElement,
      defaultValueUnsignedInt: defaultValueUnsignedInt,
      defaultValueUnsignedIntElement: defaultValueUnsignedIntElement,
      defaultValuePositiveInt: defaultValuePositiveInt,
      defaultValuePositiveIntElement: defaultValuePositiveIntElement,
      defaultValueMarkdown: defaultValueMarkdown,
      defaultValueMarkDownElement: defaultValueMarkDownElement,
      defaultValueAnnotation: defaultValueAnnotation,
      defaultValueAttachment: defaultValueAttachment,
      defaultValueIdentifier: defaultValueIdentifier,
      defaultValueCodeableConcept: defaultValueCodeableConcept,
      defaultValueCoding: defaultValueCoding,
      defaultValueQuantity: defaultValueQuantity,
      defaultValueRange: defaultValueRange,
      defaultValuePeriod: defaultValuePeriod,
      defaultValueRatio: defaultValueRatio,
      defaultValueSampledData: defaultValueSampledData,
      defaultValueSignature: defaultValueSignature,
      defaultValueHumanName: defaultValueHumanName,
      defaultValueAddress: defaultValueAddress,
      defaultValueContactPoint: defaultValueContactPoint,
      defaultValueTiming: defaultValueTiming,
      defaultValueReference: defaultValueReference,
      defaultValueMeta: defaultValueMeta,
      meaningWhenMissing: meaningWhenMissing,
      meaningWhenMissingElement: meaningWhenMissingElement,
      fixedBoolean: fixedBoolean,
      fixedBooleanElement: fixedBooleanElement,
      fixedInteger: fixedInteger,
      fixedIntegerElement: fixedIntegerElement,
      fixedDecimal: fixedDecimal,
      fixedDecimalElement: fixedDecimalElement,
      fixedBase64Binary: fixedBase64Binary,
      fixedBase64BinaryElement: fixedBase64BinaryElement,
      fixedInstant: fixedInstant,
      fixedInstantElement: fixedInstantElement,
      fixedString: fixedString,
      fixedStringElement: fixedStringElement,
      fixedUri: fixedUri,
      fixedUriElement: fixedUriElement,
      fixedDate: fixedDate,
      fixedDateElement: fixedDateElement,
      fixedDateTime: fixedDateTime,
      fixedDateTimeElement: fixedDateTimeElement,
      fixedCode: fixedCode,
      fixedCodeElement: fixedCodeElement,
      fixedOid: fixedOid,
      fixedOidElement: fixedOidElement,
      fixedId: fixedId,
      fixedIdElement: fixedIdElement,
      fixedUnsignedInt: fixedUnsignedInt,
      fixedUnsignedIntElement: fixedUnsignedIntElement,
      fixedPositiveInt: fixedPositiveInt,
      fixedPositiveIntElement: fixedPositiveIntElement,
      fixedMarkdown: fixedMarkdown,
      fixedMarkdownElement: fixedMarkdownElement,
      fixedAnnotation: fixedAnnotation,
      fixedAttachment: fixedAttachment,
      fixedIdentifier: fixedIdentifier,
      fixedCodeableConcept: fixedCodeableConcept,
      fixedCoding: fixedCoding,
      fixedQuantity: fixedQuantity,
      fixedRange: fixedRange,
      fixedPeriod: fixedPeriod,
      fixedRatio: fixedRatio,
      fixedSampledData: fixedSampledData,
      fixedSignature: fixedSignature,
      fixedHumanName: fixedHumanName,
      fixedAddress: fixedAddress,
      fixedContactPoint: fixedContactPoint,
      fixedTiming: fixedTiming,
      fixedReference: fixedReference,
      fixedMeta: fixedMeta,
      patternBoolean: patternBoolean,
      patternBooleanElement: patternBooleanElement,
      patternInteger: patternInteger,
      patternIntegerElement: patternIntegerElement,
      patternDecimal: patternDecimal,
      patternDecimalElement: patternDecimalElement,
      patternBase64Binary: patternBase64Binary,
      patternBase64BinaryElement: patternBase64BinaryElement,
      patternInstant: patternInstant,
      patternInstantElement: patternInstantElement,
      patternString: patternString,
      patternStringElement: patternStringElement,
      patternUri: patternUri,
      patternUriElement: patternUriElement,
      patternDate: patternDate,
      patternDateElement: patternDateElement,
      patternDateTime: patternDateTime,
      patternDateTimeElement: patternDateTimeElement,
      patternTime: patternTime,
      patternTimeElement: patternTimeElement,
      patternCode: patternCode,
      patternCodeElement: patternCodeElement,
      patternOid: patternOid,
      patternOidElement: patternOidElement,
      patternId: patternId,
      patternIdElement: patternIdElement,
      patternUnsignedInt: patternUnsignedInt,
      patternUnsignedIntElement: patternUnsignedIntElement,
      patternPositiveInt: patternPositiveInt,
      patternPositiveIntElement: patternPositiveIntElement,
      patternMarkdown: patternMarkdown,
      patternMarkdownElement: patternMarkdownElement,
      patternAnnotation: patternAnnotation,
      patternAttachment: patternAttachment,
      patternIdentifier: patternIdentifier,
      patternCodeableConcept: patternCodeableConcept,
      patternCoding: patternCoding,
      patternQuantity: patternQuantity,
      patternRange: patternRange,
      patternPeriod: patternPeriod,
      patternRatio: patternRatio,
      patternSampledData: patternSampledData,
      patternSignature: patternSignature,
      patternHumanName: patternHumanName,
      patternAddress: patternAddress,
      patternContactPoint: patternContactPoint,
      patternTiming: patternTiming,
      patternReference: patternReference,
      patternMeta: patternMeta,
      exampleBoolean: exampleBoolean,
      exampleBooleanElement: exampleBooleanElement,
      exampleInteger: exampleInteger,
      exampleIntegerElement: exampleIntegerElement,
      exampleDecimal: exampleDecimal,
      exampleDecimalElement: exampleDecimalElement,
      exampleBase64Binary: exampleBase64Binary,
      exampleBase64BinaryElement: exampleBase64BinaryElement,
      exampleInstant: exampleInstant,
      exampleInstantElement: exampleInstantElement,
      exampleString: exampleString,
      exampleStringElement: exampleStringElement,
      exampleUri: exampleUri,
      exampleUriElement: exampleUriElement,
      exampleDate: exampleDate,
      exampleDateElement: exampleDateElement,
      exampleDateTime: exampleDateTime,
      exampleDateTimeElement: exampleDateTimeElement,
      exampleTime: exampleTime,
      exampleTimeElement: exampleTimeElement,
      exampleCode: exampleCode,
      exampleCodeElement: exampleCodeElement,
      exampleOid: exampleOid,
      exampleOidElement: exampleOidElement,
      exampleId: exampleId,
      exampleIdElement: exampleIdElement,
      exampleUnsignedInt: exampleUnsignedInt,
      exampleUnsignedIntElement: exampleUnsignedIntElement,
      examplePositiveInt: examplePositiveInt,
      examplePositiveIntElement: examplePositiveIntElement,
      exampleMarkdown: exampleMarkdown,
      exampleMarkdownElement: exampleMarkdownElement,
      exampleAnnotation: exampleAnnotation,
      exampleAttachment: exampleAttachment,
      exampleIdentifier: exampleIdentifier,
      exampleCodeableConcept: exampleCodeableConcept,
      exampleCoding: exampleCoding,
      exampleQuantity: exampleQuantity,
      exampleRange: exampleRange,
      examplePeriod: examplePeriod,
      exampleRatio: exampleRatio,
      exampleSampleData: exampleSampleData,
      exampleSignature: exampleSignature,
      exampleHumanName: exampleHumanName,
      exampleAddress: exampleAddress,
      exampleContactPoint: exampleContactPoint,
      exampleTiming: exampleTiming,
      exampleReference: exampleReference,
      exampleMeta: exampleMeta,
      minValueBoolean: minValueBoolean,
      minValueBooleanElement: minValueBooleanElement,
      minValueInteger: minValueInteger,
      minValueIntegerElement: minValueIntegerElement,
      minValueDecimal: minValueDecimal,
      minValueDecimalElement: minValueDecimalElement,
      minValueBase64Binary: minValueBase64Binary,
      minValueBase64BinaryElement: minValueBase64BinaryElement,
      minValueInstant: minValueInstant,
      minValueInstantElement: minValueInstantElement,
      minValueString: minValueString,
      minValueStringElement: minValueStringElement,
      minValueUri: minValueUri,
      minValueUriElement: minValueUriElement,
      minValueDate: minValueDate,
      minValueDateElement: minValueDateElement,
      minValueDateTime: minValueDateTime,
      minValueDateTimeElement: minValueDateTimeElement,
      minValueTime: minValueTime,
      minValueTimeElement: minValueTimeElement,
      minValueCode: minValueCode,
      minValueCodeElement: minValueCodeElement,
      minValueOid: minValueOid,
      minValueOidElement: minValueOidElement,
      minValueId: minValueId,
      minValueIdElement: minValueIdElement,
      minValueUnsignedInt: minValueUnsignedInt,
      minValueUnsignedIntElement: minValueUnsignedIntElement,
      minValuePositiveInt: minValuePositiveInt,
      minValuePositiveIntElement: minValuePositiveIntElement,
      minValueMarkdown: minValueMarkdown,
      minValueMarkdownElement: minValueMarkdownElement,
      minValueAnnotation: minValueAnnotation,
      minValueAttachment: minValueAttachment,
      minValueIdentifier: minValueIdentifier,
      minValueCodeableConcept: minValueCodeableConcept,
      minValueCoding: minValueCoding,
      minValueQuantity: minValueQuantity,
      minValueRange: minValueRange,
      minValuePeriod: minValuePeriod,
      minValueRatio: minValueRatio,
      minValueSampledData: minValueSampledData,
      minValueSignature: minValueSignature,
      minValueHumanName: minValueHumanName,
      minValueAddress: minValueAddress,
      minValueContactPoint: minValueContactPoint,
      minValueTiming: minValueTiming,
      minValueReference: minValueReference,
      minValueMeta: minValueMeta,
      maxValueBoolean: maxValueBoolean,
      maxValueBooleanElement: maxValueBooleanElement,
      maxValueInteger: maxValueInteger,
      maxValueIntegerElement: maxValueIntegerElement,
      maxValueDecimal: maxValueDecimal,
      maxValueDecimalElement: maxValueDecimalElement,
      maxValueBase64Binary: maxValueBase64Binary,
      maxValueBase64BinaryElement: maxValueBase64BinaryElement,
      maxValueInstant: maxValueInstant,
      maxValueInstantElement: maxValueInstantElement,
      maxValueString: maxValueString,
      maxValueStringElement: maxValueStringElement,
      maxValueUri: maxValueUri,
      maxValueUriElement: maxValueUriElement,
      maxValueDate: maxValueDate,
      maxValueDateElement: maxValueDateElement,
      maxValueDateTime: maxValueDateTime,
      maxValueDateTimeElement: maxValueDateTimeElement,
      maxValueTime: maxValueTime,
      maxValueTimeElement: maxValueTimeElement,
      maxValueCode: maxValueCode,
      maxValueCodeElement: maxValueCodeElement,
      maxValueOid: maxValueOid,
      maxValueOidElement: maxValueOidElement,
      maxValueId: maxValueId,
      maxValueIdElement: maxValueIdElement,
      maxValueUnsignedInt: maxValueUnsignedInt,
      maxValueUnsignedIntElement: maxValueUnsignedIntElement,
      maxValuePositiveInt: maxValuePositiveInt,
      maxValuePositiveIntElement: maxValuePositiveIntElement,
      maxValueMarkdown: maxValueMarkdown,
      maxValueMarkdownElement: maxValueMarkdownElement,
      maxValueAnnotation: maxValueAnnotation,
      maxValueAttachment: maxValueAttachment,
      maxValueIdentifier: maxValueIdentifier,
      maxValueCodeableConcept: maxValueCodeableConcept,
      maxValueCoding: maxValueCoding,
      maxValueQuantity: maxValueQuantity,
      maxValueRange: maxValueRange,
      maxValuePeriod: maxValuePeriod,
      maxValueRatio: maxValueRatio,
      maxValueSampledData: maxValueSampledData,
      maxValueSignature: maxValueSignature,
      maxValueHumanName: maxValueHumanName,
      maxValueAddress: maxValueAddress,
      maxValueContactPoint: maxValueContactPoint,
      maxValueTiming: maxValueTiming,
      maxValueReference: maxValueReference,
      maxValueMeta: maxValueMeta,
      maxLength: maxLength,
      maxLengthElement: maxLengthElement,
      condition: condition,
      conditionElement: conditionElement,
      constraint: constraint,
      mustSupport: mustSupport,
      mustSupportElement: mustSupportElement,
      isModifier: isModifier,
      isModifierElement: isModifierElement,
      isSummary: isSummary,
      isSummaryElement: isSummaryElement,
      binding: binding,
      mapping: mapping,
    );
  }

// ignore: unused_element
  ElementDefinition fromJson(Map<String, Object> json) {
    return ElementDefinition.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ElementDefinition = _$ElementDefinitionTearOff();

/// @nodoc
mixin _$ElementDefinition {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(required: true)
  String get path;
  List<Code> get representation;
  @JsonKey(name: '_representation')
  Element get representationElement;
  String get name;
  String get label;
  @JsonKey(name: '_label')
  Element get labelElement;
  List<Coding> get code;
  ElementDefinitionSlicing get slicing;
  String get short;
  @JsonKey(name: '_short')
  Element get shortElement;
  Markdown get definition;
  @JsonKey(name: '_definition')
  Element get definitionElement;
  Markdown get comments;
  @JsonKey(name: '_comments')
  Element get commentElement;
  Markdown get requirements;
  @JsonKey(name: '_requirements')
  Element get requirementsElement;
  List<String> get alias;
  @JsonKey(name: '_alias')
  Element get aliasElement;
  Integer get min;
  @JsonKey(name: '_min')
  Element get minElement;
  String get max;
  @JsonKey(name: '_max')
  Element get maxElement;
  ElementDefinitionBase get base;
  List<ElementDefinitionType> get type;
  String get nameReference;
  Boolean get defaultValueBoolean;
  @JsonKey(name: '_defaultValueBoolean')
  Element get defaultValueBooleanElement;
  Integer get defaultValueInteger;
  @JsonKey(name: '_defaultValueInteger')
  Element get defaultValueIntegerElement;
  Decimal get defaultValueDecimal;
  @JsonKey(name: '_defaultValueDecimal')
  Element get defaultValueDecimalElement;
  Base64Binary get defaultValueBase64Binary;
  @JsonKey(name: '_defaultValueBase64Binary')
  Element get defaultValueBase64BinaryElement;
  Instant get defaultValueInstant;
  @JsonKey(name: '_defaultValueInstant')
  Element get defaultValueInstantElement;
  String get defaultValueString;
  @JsonKey(name: '_defaultValueString')
  Element get defaultValueStringElement;
  FhirUri get defaultValueUri;
  @JsonKey(name: '_defaultValueUri')
  Element get defaultValueUriElement;
  Date get defaultValueDate;
  @JsonKey(name: '_defaultValueDate')
  Element get defaultValueDateElement;
  FhirDateTime get defaultValueDateTime;
  @JsonKey(name: '_defaultValueDateTime')
  Element get defaultValueDateTimeElement;
  Time get defaultValueTime;
  @JsonKey(name: '_defaultValueTime')
  Element get defaultValueTimeElement;
  Code get defaultValueCode;
  @JsonKey(name: '_defaultValueCode')
  Element get defaultValueCodeElement;
  Oid get defaultValueOid;
  @JsonKey(name: '_defaultValueOid')
  Element get defaultValueOidElement;
  Id get defaultValueId;
  @JsonKey(name: '_defaultValueId')
  Element get defaultValueIdElement;
  UnsignedInt get defaultValueUnsignedInt;
  @JsonKey(name: '_defaultValueUnsignedInt')
  Element get defaultValueUnsignedIntElement;
  PositiveInt get defaultValuePositiveInt;
  @JsonKey(name: '_defaultValuePositiveInt')
  Element get defaultValuePositiveIntElement;
  Markdown get defaultValueMarkdown;
  @JsonKey(name: '_defaultValueMarkDown')
  Element get defaultValueMarkDownElement;
  Annotation get defaultValueAnnotation;
  Attachment get defaultValueAttachment;
  Identifier get defaultValueIdentifier;
  CodeableConcept get defaultValueCodeableConcept;
  Coding get defaultValueCoding;
  Quantity get defaultValueQuantity;
  Range get defaultValueRange;
  Period get defaultValuePeriod;
  Ratio get defaultValueRatio;
  SampledData get defaultValueSampledData;
  Signature get defaultValueSignature;
  HumanName get defaultValueHumanName;
  Address get defaultValueAddress;
  ContactPoint get defaultValueContactPoint;
  Timing get defaultValueTiming;
  Reference get defaultValueReference;
  Meta get defaultValueMeta;
  Markdown get meaningWhenMissing;
  @JsonKey(name: '_meaningWhenMissing')
  Element get meaningWhenMissingElement;
  Boolean get fixedBoolean;
  @JsonKey(name: '_fixedBoolean')
  Element get fixedBooleanElement;
  Integer get fixedInteger;
  @JsonKey(name: '_fixedInteger')
  Element get fixedIntegerElement;
  Decimal get fixedDecimal;
  @JsonKey(name: '_fixedDecimal')
  Element get fixedDecimalElement;
  Base64Binary get fixedBase64Binary;
  @JsonKey(name: '_fixedBase64Binary')
  Element get fixedBase64BinaryElement;
  Instant get fixedInstant;
  @JsonKey(name: '_fixedInstant')
  Element get fixedInstantElement;
  String get fixedString;
  @JsonKey(name: '_fixedString')
  Element get fixedStringElement;
  FhirUri get fixedUri;
  @JsonKey(name: '_fixedUri')
  Element get fixedUriElement;
  Date get fixedDate;
  @JsonKey(name: '_fixedDate')
  Element get fixedDateElement;
  FhirDateTime get fixedDateTime;
  @JsonKey(name: '_fixedDateTime')
  Element get fixedDateTimeElement;
  Code get fixedCode;
  @JsonKey(name: '_fixedCode')
  Element get fixedCodeElement;
  Oid get fixedOid;
  @JsonKey(name: '_fixedOid')
  Element get fixedOidElement;
  Id get fixedId;
  @JsonKey(name: '_fixedId')
  Element get fixedIdElement;
  UnsignedInt get fixedUnsignedInt;
  @JsonKey(name: '_fixedUnsignedInt')
  Element get fixedUnsignedIntElement;
  PositiveInt get fixedPositiveInt;
  @JsonKey(name: '_fixedPositiveInt')
  Element get fixedPositiveIntElement;
  Markdown get fixedMarkdown;
  @JsonKey(name: '_fixedMarkdown')
  Element get fixedMarkdownElement;
  Annotation get fixedAnnotation;
  Attachment get fixedAttachment;
  Identifier get fixedIdentifier;
  CodeableConcept get fixedCodeableConcept;
  Coding get fixedCoding;
  Quantity get fixedQuantity;
  Range get fixedRange;
  Period get fixedPeriod;
  Ratio get fixedRatio;
  SampledData get fixedSampledData;
  Signature get fixedSignature;
  HumanName get fixedHumanName;
  Address get fixedAddress;
  ContactPoint get fixedContactPoint;
  Timing get fixedTiming;
  Reference get fixedReference;
  Meta get fixedMeta;
  Boolean get patternBoolean;
  @JsonKey(name: '_patternBoolean')
  Element get patternBooleanElement;
  Integer get patternInteger;
  @JsonKey(name: '_patternInteger')
  Element get patternIntegerElement;
  Decimal get patternDecimal;
  @JsonKey(name: '_patternDecimal')
  Element get patternDecimalElement;
  Base64Binary get patternBase64Binary;
  @JsonKey(name: '_patternBase64Binary')
  Element get patternBase64BinaryElement;
  Instant get patternInstant;
  @JsonKey(name: '_patternInstant')
  Element get patternInstantElement;
  String get patternString;
  @JsonKey(name: '_patternString')
  Element get patternStringElement;
  FhirUri get patternUri;
  @JsonKey(name: '_patternUri')
  Element get patternUriElement;
  Date get patternDate;
  @JsonKey(name: '_patternDate')
  Element get patternDateElement;
  FhirDateTime get patternDateTime;
  @JsonKey(name: '_patternDateTime')
  Element get patternDateTimeElement;
  Time get patternTime;
  @JsonKey(name: '_patternTime')
  Element get patternTimeElement;
  Code get patternCode;
  @JsonKey(name: '_patternCode')
  Element get patternCodeElement;
  Oid get patternOid;
  @JsonKey(name: '_patternOid')
  Element get patternOidElement;
  Id get patternId;
  @JsonKey(name: '_patternId')
  Element get patternIdElement;
  UnsignedInt get patternUnsignedInt;
  @JsonKey(name: '_patternUnsignedInt')
  Element get patternUnsignedIntElement;
  PositiveInt get patternPositiveInt;
  @JsonKey(name: '_patternPositiveInt')
  Element get patternPositiveIntElement;
  Markdown get patternMarkdown;
  @JsonKey(name: '_patternMarkdown')
  Element get patternMarkdownElement;
  Annotation get patternAnnotation;
  Attachment get patternAttachment;
  Identifier get patternIdentifier;
  CodeableConcept get patternCodeableConcept;
  Coding get patternCoding;
  Quantity get patternQuantity;
  Range get patternRange;
  Period get patternPeriod;
  Ratio get patternRatio;
  SampledData get patternSampledData;
  Signature get patternSignature;
  HumanName get patternHumanName;
  Address get patternAddress;
  ContactPoint get patternContactPoint;
  Timing get patternTiming;
  Reference get patternReference;
  Meta get patternMeta;
  Boolean get exampleBoolean;
  @JsonKey(name: '_exampleBoolean')
  Element get exampleBooleanElement;
  Integer get exampleInteger;
  @JsonKey(name: '_exampleInteger')
  Element get exampleIntegerElement;
  Decimal get exampleDecimal;
  @JsonKey(name: '_exampleDecimal')
  Element get exampleDecimalElement;
  Base64Binary get exampleBase64Binary;
  @JsonKey(name: '_exampleBase64Binary')
  Element get exampleBase64BinaryElement;
  Instant get exampleInstant;
  @JsonKey(name: '_exampleInstant')
  Element get exampleInstantElement;
  String get exampleString;
  @JsonKey(name: '_exampleString')
  Element get exampleStringElement;
  FhirUri get exampleUri;
  @JsonKey(name: '_exampleUri')
  Element get exampleUriElement;
  Date get exampleDate;
  @JsonKey(name: '_exampleDate')
  Element get exampleDateElement;
  FhirDateTime get exampleDateTime;
  @JsonKey(name: '_exampleDateTime')
  Element get exampleDateTimeElement;
  Time get exampleTime;
  @JsonKey(name: '_exampleTime')
  Element get exampleTimeElement;
  Code get exampleCode;
  @JsonKey(name: '_exampleCode')
  Element get exampleCodeElement;
  Oid get exampleOid;
  @JsonKey(name: '_exampleOid')
  Element get exampleOidElement;
  Id get exampleId;
  @JsonKey(name: '_exampleId')
  Element get exampleIdElement;
  UnsignedInt get exampleUnsignedInt;
  @JsonKey(name: '_exampleUnsignedInt')
  Element get exampleUnsignedIntElement;
  PositiveInt get examplePositiveInt;
  @JsonKey(name: '_examplePositiveInt')
  Element get examplePositiveIntElement;
  Markdown get exampleMarkdown;
  @JsonKey(name: '_exampleMarkdown')
  Element get exampleMarkdownElement;
  Annotation get exampleAnnotation;
  Attachment get exampleAttachment;
  Identifier get exampleIdentifier;
  CodeableConcept get exampleCodeableConcept;
  Coding get exampleCoding;
  Quantity get exampleQuantity;
  Range get exampleRange;
  Period get examplePeriod;
  Ratio get exampleRatio;
  SampledData get exampleSampleData;
  Signature get exampleSignature;
  HumanName get exampleHumanName;
  Address get exampleAddress;
  ContactPoint get exampleContactPoint;
  Timing get exampleTiming;
  Reference get exampleReference;
  Meta get exampleMeta;
  Boolean get minValueBoolean;
  @JsonKey(name: '_minValueBoolean')
  Element get minValueBooleanElement;
  Integer get minValueInteger;
  @JsonKey(name: '_minValueInteger')
  Element get minValueIntegerElement;
  Decimal get minValueDecimal;
  @JsonKey(name: '_minValueDecimal')
  Element get minValueDecimalElement;
  Base64Binary get minValueBase64Binary;
  @JsonKey(name: '_minValueBase64Binary')
  Element get minValueBase64BinaryElement;
  Instant get minValueInstant;
  @JsonKey(name: '_minValueInstant')
  Element get minValueInstantElement;
  String get minValueString;
  @JsonKey(name: '_minValueString')
  Element get minValueStringElement;
  FhirUri get minValueUri;
  @JsonKey(name: '_minValueUri')
  Element get minValueUriElement;
  Date get minValueDate;
  @JsonKey(name: '_minValueDate')
  Element get minValueDateElement;
  DateTime get minValueDateTime;
  @JsonKey(name: '_minValueDateTime')
  Element get minValueDateTimeElement;
  Time get minValueTime;
  @JsonKey(name: '_minValueTime')
  Element get minValueTimeElement;
  Code get minValueCode;
  @JsonKey(name: '_minValueCode')
  Element get minValueCodeElement;
  Oid get minValueOid;
  @JsonKey(name: '_minValueOid')
  Element get minValueOidElement;
  Id get minValueId;
  @JsonKey(name: '_minValueId')
  Element get minValueIdElement;
  UnsignedInt get minValueUnsignedInt;
  @JsonKey(name: '_minValueUnsignedInt')
  Element get minValueUnsignedIntElement;
  PositiveInt get minValuePositiveInt;
  @JsonKey(name: '_minValuePositiveInt')
  Element get minValuePositiveIntElement;
  Markdown get minValueMarkdown;
  @JsonKey(name: '_minValueMarkdown')
  Element get minValueMarkdownElement;
  Annotation get minValueAnnotation;
  Attachment get minValueAttachment;
  Identifier get minValueIdentifier;
  CodeableConcept get minValueCodeableConcept;
  Coding get minValueCoding;
  Quantity get minValueQuantity;
  Range get minValueRange;
  Period get minValuePeriod;
  Ratio get minValueRatio;
  SampledData get minValueSampledData;
  Signature get minValueSignature;
  HumanName get minValueHumanName;
  Address get minValueAddress;
  ContactPoint get minValueContactPoint;
  Timing get minValueTiming;
  Reference get minValueReference;
  Meta get minValueMeta;
  Boolean get maxValueBoolean;
  @JsonKey(name: '_maxValueBoolean')
  Element get maxValueBooleanElement;
  Integer get maxValueInteger;
  @JsonKey(name: '_maxValueInteger')
  Element get maxValueIntegerElement;
  Decimal get maxValueDecimal;
  @JsonKey(name: '_maxValueDecimal')
  Element get maxValueDecimalElement;
  Base64Binary get maxValueBase64Binary;
  @JsonKey(name: '_maxValueBase64Binary')
  Element get maxValueBase64BinaryElement;
  Instant get maxValueInstant;
  @JsonKey(name: '_maxValueInstant')
  Element get maxValueInstantElement;
  String get maxValueString;
  @JsonKey(name: '_maxValueString')
  Element get maxValueStringElement;
  FhirUri get maxValueUri;
  @JsonKey(name: '_maxValueUri')
  Element get maxValueUriElement;
  Date get maxValueDate;
  @JsonKey(name: '_maxValueDate')
  Element get maxValueDateElement;
  DateTime get maxValueDateTime;
  @JsonKey(name: '_maxValueDateTime')
  Element get maxValueDateTimeElement;
  Time get maxValueTime;
  @JsonKey(name: '_maxValueTime')
  Element get maxValueTimeElement;
  Code get maxValueCode;
  @JsonKey(name: '_maxValueCode')
  Element get maxValueCodeElement;
  Oid get maxValueOid;
  @JsonKey(name: '_maxValueOid')
  Element get maxValueOidElement;
  Id get maxValueId;
  @JsonKey(name: '_maxValueId')
  Element get maxValueIdElement;
  UnsignedInt get maxValueUnsignedInt;
  @JsonKey(name: '_maxValueUnsignedInt')
  Element get maxValueUnsignedIntElement;
  PositiveInt get maxValuePositiveInt;
  @JsonKey(name: '_maxValuePositiveInt')
  Element get maxValuePositiveIntElement;
  Markdown get maxValueMarkdown;
  @JsonKey(name: '_maxValueMarkdown')
  Element get maxValueMarkdownElement;
  Annotation get maxValueAnnotation;
  Attachment get maxValueAttachment;
  Identifier get maxValueIdentifier;
  CodeableConcept get maxValueCodeableConcept;
  Coding get maxValueCoding;
  Quantity get maxValueQuantity;
  Range get maxValueRange;
  Period get maxValuePeriod;
  Ratio get maxValueRatio;
  SampledData get maxValueSampledData;
  Signature get maxValueSignature;
  HumanName get maxValueHumanName;
  Address get maxValueAddress;
  ContactPoint get maxValueContactPoint;
  Timing get maxValueTiming;
  Reference get maxValueReference;
  Meta get maxValueMeta;
  Integer get maxLength;
  @JsonKey(name: '_maxLength')
  Element get maxLengthElement;
  List<Id> get condition;
  @JsonKey(name: '_condition')
  Element get conditionElement;
  List<ElementDefinitionConstraint> get constraint;
  Boolean get mustSupport;
  @JsonKey(name: '_mustSupport')
  Element get mustSupportElement;
  Boolean get isModifier;
  @JsonKey(name: '_isModifier')
  Element get isModifierElement;
  Boolean get isSummary;
  @JsonKey(name: '_isSummary')
  Element get isSummaryElement;
  ElementDefinitionBinding get binding;
  List<ElementDefinitionMapping> get mapping;

  Map<String, dynamic> toJson();
  $ElementDefinitionCopyWith<ElementDefinition> get copyWith;
}

/// @nodoc
abstract class $ElementDefinitionCopyWith<$Res> {
  factory $ElementDefinitionCopyWith(
          ElementDefinition value, $Res Function(ElementDefinition) then) =
      _$ElementDefinitionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(required: true)
          String path,
      List<Code> representation,
      @JsonKey(name: '_representation')
          Element representationElement,
      String name,
      String label,
      @JsonKey(name: '_label')
          Element labelElement,
      List<Coding> code,
      ElementDefinitionSlicing slicing,
      String short,
      @JsonKey(name: '_short')
          Element shortElement,
      Markdown definition,
      @JsonKey(name: '_definition')
          Element definitionElement,
      Markdown comments,
      @JsonKey(name: '_comments')
          Element commentElement,
      Markdown requirements,
      @JsonKey(name: '_requirements')
          Element requirementsElement,
      List<String> alias,
      @JsonKey(name: '_alias')
          Element aliasElement,
      Integer min,
      @JsonKey(name: '_min')
          Element minElement,
      String max,
      @JsonKey(name: '_max')
          Element maxElement,
      ElementDefinitionBase base,
      List<ElementDefinitionType> type,
      String nameReference,
      Boolean defaultValueBoolean,
      @JsonKey(name: '_defaultValueBoolean')
          Element defaultValueBooleanElement,
      Integer defaultValueInteger,
      @JsonKey(name: '_defaultValueInteger')
          Element defaultValueIntegerElement,
      Decimal defaultValueDecimal,
      @JsonKey(name: '_defaultValueDecimal')
          Element defaultValueDecimalElement,
      Base64Binary defaultValueBase64Binary,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element defaultValueBase64BinaryElement,
      Instant defaultValueInstant,
      @JsonKey(name: '_defaultValueInstant')
          Element defaultValueInstantElement,
      String defaultValueString,
      @JsonKey(name: '_defaultValueString')
          Element defaultValueStringElement,
      FhirUri defaultValueUri,
      @JsonKey(name: '_defaultValueUri')
          Element defaultValueUriElement,
      Date defaultValueDate,
      @JsonKey(name: '_defaultValueDate')
          Element defaultValueDateElement,
      FhirDateTime defaultValueDateTime,
      @JsonKey(name: '_defaultValueDateTime')
          Element defaultValueDateTimeElement,
      Time defaultValueTime,
      @JsonKey(name: '_defaultValueTime')
          Element defaultValueTimeElement,
      Code defaultValueCode,
      @JsonKey(name: '_defaultValueCode')
          Element defaultValueCodeElement,
      Oid defaultValueOid,
      @JsonKey(name: '_defaultValueOid')
          Element defaultValueOidElement,
      Id defaultValueId,
      @JsonKey(name: '_defaultValueId')
          Element defaultValueIdElement,
      UnsignedInt defaultValueUnsignedInt,
      @JsonKey(name: '_defaultValueUnsignedInt')
          Element defaultValueUnsignedIntElement,
      PositiveInt defaultValuePositiveInt,
      @JsonKey(name: '_defaultValuePositiveInt')
          Element defaultValuePositiveIntElement,
      Markdown defaultValueMarkdown,
      @JsonKey(name: '_defaultValueMarkDown')
          Element defaultValueMarkDownElement,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      Identifier defaultValueIdentifier,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      Quantity defaultValueQuantity,
      Range defaultValueRange,
      Period defaultValuePeriod,
      Ratio defaultValueRatio,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      HumanName defaultValueHumanName,
      Address defaultValueAddress,
      ContactPoint defaultValueContactPoint,
      Timing defaultValueTiming,
      Reference defaultValueReference,
      Meta defaultValueMeta,
      Markdown meaningWhenMissing,
      @JsonKey(name: '_meaningWhenMissing')
          Element meaningWhenMissingElement,
      Boolean fixedBoolean,
      @JsonKey(name: '_fixedBoolean')
          Element fixedBooleanElement,
      Integer fixedInteger,
      @JsonKey(name: '_fixedInteger')
          Element fixedIntegerElement,
      Decimal fixedDecimal,
      @JsonKey(name: '_fixedDecimal')
          Element fixedDecimalElement,
      Base64Binary fixedBase64Binary,
      @JsonKey(name: '_fixedBase64Binary')
          Element fixedBase64BinaryElement,
      Instant fixedInstant,
      @JsonKey(name: '_fixedInstant')
          Element fixedInstantElement,
      String fixedString,
      @JsonKey(name: '_fixedString')
          Element fixedStringElement,
      FhirUri fixedUri,
      @JsonKey(name: '_fixedUri')
          Element fixedUriElement,
      Date fixedDate,
      @JsonKey(name: '_fixedDate')
          Element fixedDateElement,
      FhirDateTime fixedDateTime,
      @JsonKey(name: '_fixedDateTime')
          Element fixedDateTimeElement,
      Code fixedCode,
      @JsonKey(name: '_fixedCode')
          Element fixedCodeElement,
      Oid fixedOid,
      @JsonKey(name: '_fixedOid')
          Element fixedOidElement,
      Id fixedId,
      @JsonKey(name: '_fixedId')
          Element fixedIdElement,
      UnsignedInt fixedUnsignedInt,
      @JsonKey(name: '_fixedUnsignedInt')
          Element fixedUnsignedIntElement,
      PositiveInt fixedPositiveInt,
      @JsonKey(name: '_fixedPositiveInt')
          Element fixedPositiveIntElement,
      Markdown fixedMarkdown,
      @JsonKey(name: '_fixedMarkdown')
          Element fixedMarkdownElement,
      Annotation fixedAnnotation,
      Attachment fixedAttachment,
      Identifier fixedIdentifier,
      CodeableConcept fixedCodeableConcept,
      Coding fixedCoding,
      Quantity fixedQuantity,
      Range fixedRange,
      Period fixedPeriod,
      Ratio fixedRatio,
      SampledData fixedSampledData,
      Signature fixedSignature,
      HumanName fixedHumanName,
      Address fixedAddress,
      ContactPoint fixedContactPoint,
      Timing fixedTiming,
      Reference fixedReference,
      Meta fixedMeta,
      Boolean patternBoolean,
      @JsonKey(name: '_patternBoolean')
          Element patternBooleanElement,
      Integer patternInteger,
      @JsonKey(name: '_patternInteger')
          Element patternIntegerElement,
      Decimal patternDecimal,
      @JsonKey(name: '_patternDecimal')
          Element patternDecimalElement,
      Base64Binary patternBase64Binary,
      @JsonKey(name: '_patternBase64Binary')
          Element patternBase64BinaryElement,
      Instant patternInstant,
      @JsonKey(name: '_patternInstant')
          Element patternInstantElement,
      String patternString,
      @JsonKey(name: '_patternString')
          Element patternStringElement,
      FhirUri patternUri,
      @JsonKey(name: '_patternUri')
          Element patternUriElement,
      Date patternDate,
      @JsonKey(name: '_patternDate')
          Element patternDateElement,
      FhirDateTime patternDateTime,
      @JsonKey(name: '_patternDateTime')
          Element patternDateTimeElement,
      Time patternTime,
      @JsonKey(name: '_patternTime')
          Element patternTimeElement,
      Code patternCode,
      @JsonKey(name: '_patternCode')
          Element patternCodeElement,
      Oid patternOid,
      @JsonKey(name: '_patternOid')
          Element patternOidElement,
      Id patternId,
      @JsonKey(name: '_patternId')
          Element patternIdElement,
      UnsignedInt patternUnsignedInt,
      @JsonKey(name: '_patternUnsignedInt')
          Element patternUnsignedIntElement,
      PositiveInt patternPositiveInt,
      @JsonKey(name: '_patternPositiveInt')
          Element patternPositiveIntElement,
      Markdown patternMarkdown,
      @JsonKey(name: '_patternMarkdown')
          Element patternMarkdownElement,
      Annotation patternAnnotation,
      Attachment patternAttachment,
      Identifier patternIdentifier,
      CodeableConcept patternCodeableConcept,
      Coding patternCoding,
      Quantity patternQuantity,
      Range patternRange,
      Period patternPeriod,
      Ratio patternRatio,
      SampledData patternSampledData,
      Signature patternSignature,
      HumanName patternHumanName,
      Address patternAddress,
      ContactPoint patternContactPoint,
      Timing patternTiming,
      Reference patternReference,
      Meta patternMeta,
      Boolean exampleBoolean,
      @JsonKey(name: '_exampleBoolean')
          Element exampleBooleanElement,
      Integer exampleInteger,
      @JsonKey(name: '_exampleInteger')
          Element exampleIntegerElement,
      Decimal exampleDecimal,
      @JsonKey(name: '_exampleDecimal')
          Element exampleDecimalElement,
      Base64Binary exampleBase64Binary,
      @JsonKey(name: '_exampleBase64Binary')
          Element exampleBase64BinaryElement,
      Instant exampleInstant,
      @JsonKey(name: '_exampleInstant')
          Element exampleInstantElement,
      String exampleString,
      @JsonKey(name: '_exampleString')
          Element exampleStringElement,
      FhirUri exampleUri,
      @JsonKey(name: '_exampleUri')
          Element exampleUriElement,
      Date exampleDate,
      @JsonKey(name: '_exampleDate')
          Element exampleDateElement,
      FhirDateTime exampleDateTime,
      @JsonKey(name: '_exampleDateTime')
          Element exampleDateTimeElement,
      Time exampleTime,
      @JsonKey(name: '_exampleTime')
          Element exampleTimeElement,
      Code exampleCode,
      @JsonKey(name: '_exampleCode')
          Element exampleCodeElement,
      Oid exampleOid,
      @JsonKey(name: '_exampleOid')
          Element exampleOidElement,
      Id exampleId,
      @JsonKey(name: '_exampleId')
          Element exampleIdElement,
      UnsignedInt exampleUnsignedInt,
      @JsonKey(name: '_exampleUnsignedInt')
          Element exampleUnsignedIntElement,
      PositiveInt examplePositiveInt,
      @JsonKey(name: '_examplePositiveInt')
          Element examplePositiveIntElement,
      Markdown exampleMarkdown,
      @JsonKey(name: '_exampleMarkdown')
          Element exampleMarkdownElement,
      Annotation exampleAnnotation,
      Attachment exampleAttachment,
      Identifier exampleIdentifier,
      CodeableConcept exampleCodeableConcept,
      Coding exampleCoding,
      Quantity exampleQuantity,
      Range exampleRange,
      Period examplePeriod,
      Ratio exampleRatio,
      SampledData exampleSampleData,
      Signature exampleSignature,
      HumanName exampleHumanName,
      Address exampleAddress,
      ContactPoint exampleContactPoint,
      Timing exampleTiming,
      Reference exampleReference,
      Meta exampleMeta,
      Boolean minValueBoolean,
      @JsonKey(name: '_minValueBoolean')
          Element minValueBooleanElement,
      Integer minValueInteger,
      @JsonKey(name: '_minValueInteger')
          Element minValueIntegerElement,
      Decimal minValueDecimal,
      @JsonKey(name: '_minValueDecimal')
          Element minValueDecimalElement,
      Base64Binary minValueBase64Binary,
      @JsonKey(name: '_minValueBase64Binary')
          Element minValueBase64BinaryElement,
      Instant minValueInstant,
      @JsonKey(name: '_minValueInstant')
          Element minValueInstantElement,
      String minValueString,
      @JsonKey(name: '_minValueString')
          Element minValueStringElement,
      FhirUri minValueUri,
      @JsonKey(name: '_minValueUri')
          Element minValueUriElement,
      Date minValueDate,
      @JsonKey(name: '_minValueDate')
          Element minValueDateElement,
      DateTime minValueDateTime,
      @JsonKey(name: '_minValueDateTime')
          Element minValueDateTimeElement,
      Time minValueTime,
      @JsonKey(name: '_minValueTime')
          Element minValueTimeElement,
      Code minValueCode,
      @JsonKey(name: '_minValueCode')
          Element minValueCodeElement,
      Oid minValueOid,
      @JsonKey(name: '_minValueOid')
          Element minValueOidElement,
      Id minValueId,
      @JsonKey(name: '_minValueId')
          Element minValueIdElement,
      UnsignedInt minValueUnsignedInt,
      @JsonKey(name: '_minValueUnsignedInt')
          Element minValueUnsignedIntElement,
      PositiveInt minValuePositiveInt,
      @JsonKey(name: '_minValuePositiveInt')
          Element minValuePositiveIntElement,
      Markdown minValueMarkdown,
      @JsonKey(name: '_minValueMarkdown')
          Element minValueMarkdownElement,
      Annotation minValueAnnotation,
      Attachment minValueAttachment,
      Identifier minValueIdentifier,
      CodeableConcept minValueCodeableConcept,
      Coding minValueCoding,
      Quantity minValueQuantity,
      Range minValueRange,
      Period minValuePeriod,
      Ratio minValueRatio,
      SampledData minValueSampledData,
      Signature minValueSignature,
      HumanName minValueHumanName,
      Address minValueAddress,
      ContactPoint minValueContactPoint,
      Timing minValueTiming,
      Reference minValueReference,
      Meta minValueMeta,
      Boolean maxValueBoolean,
      @JsonKey(name: '_maxValueBoolean')
          Element maxValueBooleanElement,
      Integer maxValueInteger,
      @JsonKey(name: '_maxValueInteger')
          Element maxValueIntegerElement,
      Decimal maxValueDecimal,
      @JsonKey(name: '_maxValueDecimal')
          Element maxValueDecimalElement,
      Base64Binary maxValueBase64Binary,
      @JsonKey(name: '_maxValueBase64Binary')
          Element maxValueBase64BinaryElement,
      Instant maxValueInstant,
      @JsonKey(name: '_maxValueInstant')
          Element maxValueInstantElement,
      String maxValueString,
      @JsonKey(name: '_maxValueString')
          Element maxValueStringElement,
      FhirUri maxValueUri,
      @JsonKey(name: '_maxValueUri')
          Element maxValueUriElement,
      Date maxValueDate,
      @JsonKey(name: '_maxValueDate')
          Element maxValueDateElement,
      DateTime maxValueDateTime,
      @JsonKey(name: '_maxValueDateTime')
          Element maxValueDateTimeElement,
      Time maxValueTime,
      @JsonKey(name: '_maxValueTime')
          Element maxValueTimeElement,
      Code maxValueCode,
      @JsonKey(name: '_maxValueCode')
          Element maxValueCodeElement,
      Oid maxValueOid,
      @JsonKey(name: '_maxValueOid')
          Element maxValueOidElement,
      Id maxValueId,
      @JsonKey(name: '_maxValueId')
          Element maxValueIdElement,
      UnsignedInt maxValueUnsignedInt,
      @JsonKey(name: '_maxValueUnsignedInt')
          Element maxValueUnsignedIntElement,
      PositiveInt maxValuePositiveInt,
      @JsonKey(name: '_maxValuePositiveInt')
          Element maxValuePositiveIntElement,
      Markdown maxValueMarkdown,
      @JsonKey(name: '_maxValueMarkdown')
          Element maxValueMarkdownElement,
      Annotation maxValueAnnotation,
      Attachment maxValueAttachment,
      Identifier maxValueIdentifier,
      CodeableConcept maxValueCodeableConcept,
      Coding maxValueCoding,
      Quantity maxValueQuantity,
      Range maxValueRange,
      Period maxValuePeriod,
      Ratio maxValueRatio,
      SampledData maxValueSampledData,
      Signature maxValueSignature,
      HumanName maxValueHumanName,
      Address maxValueAddress,
      ContactPoint maxValueContactPoint,
      Timing maxValueTiming,
      Reference maxValueReference,
      Meta maxValueMeta,
      Integer maxLength,
      @JsonKey(name: '_maxLength')
          Element maxLengthElement,
      List<Id> condition,
      @JsonKey(name: '_condition')
          Element conditionElement,
      List<ElementDefinitionConstraint> constraint,
      Boolean mustSupport,
      @JsonKey(name: '_mustSupport')
          Element mustSupportElement,
      Boolean isModifier,
      @JsonKey(name: '_isModifier')
          Element isModifierElement,
      Boolean isSummary,
      @JsonKey(name: '_isSummary')
          Element isSummaryElement,
      ElementDefinitionBinding binding,
      List<ElementDefinitionMapping> mapping});

  $ElementCopyWith<$Res> get representationElement;
  $ElementCopyWith<$Res> get labelElement;
  $ElementDefinitionSlicingCopyWith<$Res> get slicing;
  $ElementCopyWith<$Res> get shortElement;
  $ElementCopyWith<$Res> get definitionElement;
  $ElementCopyWith<$Res> get commentElement;
  $ElementCopyWith<$Res> get requirementsElement;
  $ElementCopyWith<$Res> get aliasElement;
  $ElementCopyWith<$Res> get minElement;
  $ElementCopyWith<$Res> get maxElement;
  $ElementDefinitionBaseCopyWith<$Res> get base;
  $ElementCopyWith<$Res> get defaultValueBooleanElement;
  $ElementCopyWith<$Res> get defaultValueIntegerElement;
  $ElementCopyWith<$Res> get defaultValueDecimalElement;
  $ElementCopyWith<$Res> get defaultValueBase64BinaryElement;
  $ElementCopyWith<$Res> get defaultValueInstantElement;
  $ElementCopyWith<$Res> get defaultValueStringElement;
  $ElementCopyWith<$Res> get defaultValueUriElement;
  $ElementCopyWith<$Res> get defaultValueDateElement;
  $ElementCopyWith<$Res> get defaultValueDateTimeElement;
  $ElementCopyWith<$Res> get defaultValueTimeElement;
  $ElementCopyWith<$Res> get defaultValueCodeElement;
  $ElementCopyWith<$Res> get defaultValueOidElement;
  $ElementCopyWith<$Res> get defaultValueIdElement;
  $ElementCopyWith<$Res> get defaultValueUnsignedIntElement;
  $ElementCopyWith<$Res> get defaultValuePositiveIntElement;
  $ElementCopyWith<$Res> get defaultValueMarkDownElement;
  $AnnotationCopyWith<$Res> get defaultValueAnnotation;
  $AttachmentCopyWith<$Res> get defaultValueAttachment;
  $IdentifierCopyWith<$Res> get defaultValueIdentifier;
  $CodeableConceptCopyWith<$Res> get defaultValueCodeableConcept;
  $CodingCopyWith<$Res> get defaultValueCoding;
  $QuantityCopyWith<$Res> get defaultValueQuantity;
  $RangeCopyWith<$Res> get defaultValueRange;
  $PeriodCopyWith<$Res> get defaultValuePeriod;
  $RatioCopyWith<$Res> get defaultValueRatio;
  $SampledDataCopyWith<$Res> get defaultValueSampledData;
  $SignatureCopyWith<$Res> get defaultValueSignature;
  $HumanNameCopyWith<$Res> get defaultValueHumanName;
  $AddressCopyWith<$Res> get defaultValueAddress;
  $ContactPointCopyWith<$Res> get defaultValueContactPoint;
  $TimingCopyWith<$Res> get defaultValueTiming;
  $ReferenceCopyWith<$Res> get defaultValueReference;
  $MetaCopyWith<$Res> get defaultValueMeta;
  $ElementCopyWith<$Res> get meaningWhenMissingElement;
  $ElementCopyWith<$Res> get fixedBooleanElement;
  $ElementCopyWith<$Res> get fixedIntegerElement;
  $ElementCopyWith<$Res> get fixedDecimalElement;
  $ElementCopyWith<$Res> get fixedBase64BinaryElement;
  $ElementCopyWith<$Res> get fixedInstantElement;
  $ElementCopyWith<$Res> get fixedStringElement;
  $ElementCopyWith<$Res> get fixedUriElement;
  $ElementCopyWith<$Res> get fixedDateElement;
  $ElementCopyWith<$Res> get fixedDateTimeElement;
  $ElementCopyWith<$Res> get fixedCodeElement;
  $ElementCopyWith<$Res> get fixedOidElement;
  $ElementCopyWith<$Res> get fixedIdElement;
  $ElementCopyWith<$Res> get fixedUnsignedIntElement;
  $ElementCopyWith<$Res> get fixedPositiveIntElement;
  $ElementCopyWith<$Res> get fixedMarkdownElement;
  $AnnotationCopyWith<$Res> get fixedAnnotation;
  $AttachmentCopyWith<$Res> get fixedAttachment;
  $IdentifierCopyWith<$Res> get fixedIdentifier;
  $CodeableConceptCopyWith<$Res> get fixedCodeableConcept;
  $CodingCopyWith<$Res> get fixedCoding;
  $QuantityCopyWith<$Res> get fixedQuantity;
  $RangeCopyWith<$Res> get fixedRange;
  $PeriodCopyWith<$Res> get fixedPeriod;
  $RatioCopyWith<$Res> get fixedRatio;
  $SampledDataCopyWith<$Res> get fixedSampledData;
  $SignatureCopyWith<$Res> get fixedSignature;
  $HumanNameCopyWith<$Res> get fixedHumanName;
  $AddressCopyWith<$Res> get fixedAddress;
  $ContactPointCopyWith<$Res> get fixedContactPoint;
  $TimingCopyWith<$Res> get fixedTiming;
  $ReferenceCopyWith<$Res> get fixedReference;
  $MetaCopyWith<$Res> get fixedMeta;
  $ElementCopyWith<$Res> get patternBooleanElement;
  $ElementCopyWith<$Res> get patternIntegerElement;
  $ElementCopyWith<$Res> get patternDecimalElement;
  $ElementCopyWith<$Res> get patternBase64BinaryElement;
  $ElementCopyWith<$Res> get patternInstantElement;
  $ElementCopyWith<$Res> get patternStringElement;
  $ElementCopyWith<$Res> get patternUriElement;
  $ElementCopyWith<$Res> get patternDateElement;
  $ElementCopyWith<$Res> get patternDateTimeElement;
  $ElementCopyWith<$Res> get patternTimeElement;
  $ElementCopyWith<$Res> get patternCodeElement;
  $ElementCopyWith<$Res> get patternOidElement;
  $ElementCopyWith<$Res> get patternIdElement;
  $ElementCopyWith<$Res> get patternUnsignedIntElement;
  $ElementCopyWith<$Res> get patternPositiveIntElement;
  $ElementCopyWith<$Res> get patternMarkdownElement;
  $AnnotationCopyWith<$Res> get patternAnnotation;
  $AttachmentCopyWith<$Res> get patternAttachment;
  $IdentifierCopyWith<$Res> get patternIdentifier;
  $CodeableConceptCopyWith<$Res> get patternCodeableConcept;
  $CodingCopyWith<$Res> get patternCoding;
  $QuantityCopyWith<$Res> get patternQuantity;
  $RangeCopyWith<$Res> get patternRange;
  $PeriodCopyWith<$Res> get patternPeriod;
  $RatioCopyWith<$Res> get patternRatio;
  $SampledDataCopyWith<$Res> get patternSampledData;
  $SignatureCopyWith<$Res> get patternSignature;
  $HumanNameCopyWith<$Res> get patternHumanName;
  $AddressCopyWith<$Res> get patternAddress;
  $ContactPointCopyWith<$Res> get patternContactPoint;
  $TimingCopyWith<$Res> get patternTiming;
  $ReferenceCopyWith<$Res> get patternReference;
  $MetaCopyWith<$Res> get patternMeta;
  $ElementCopyWith<$Res> get exampleBooleanElement;
  $ElementCopyWith<$Res> get exampleIntegerElement;
  $ElementCopyWith<$Res> get exampleDecimalElement;
  $ElementCopyWith<$Res> get exampleBase64BinaryElement;
  $ElementCopyWith<$Res> get exampleInstantElement;
  $ElementCopyWith<$Res> get exampleStringElement;
  $ElementCopyWith<$Res> get exampleUriElement;
  $ElementCopyWith<$Res> get exampleDateElement;
  $ElementCopyWith<$Res> get exampleDateTimeElement;
  $ElementCopyWith<$Res> get exampleTimeElement;
  $ElementCopyWith<$Res> get exampleCodeElement;
  $ElementCopyWith<$Res> get exampleOidElement;
  $ElementCopyWith<$Res> get exampleIdElement;
  $ElementCopyWith<$Res> get exampleUnsignedIntElement;
  $ElementCopyWith<$Res> get examplePositiveIntElement;
  $ElementCopyWith<$Res> get exampleMarkdownElement;
  $AnnotationCopyWith<$Res> get exampleAnnotation;
  $AttachmentCopyWith<$Res> get exampleAttachment;
  $IdentifierCopyWith<$Res> get exampleIdentifier;
  $CodeableConceptCopyWith<$Res> get exampleCodeableConcept;
  $CodingCopyWith<$Res> get exampleCoding;
  $QuantityCopyWith<$Res> get exampleQuantity;
  $RangeCopyWith<$Res> get exampleRange;
  $PeriodCopyWith<$Res> get examplePeriod;
  $RatioCopyWith<$Res> get exampleRatio;
  $SampledDataCopyWith<$Res> get exampleSampleData;
  $SignatureCopyWith<$Res> get exampleSignature;
  $HumanNameCopyWith<$Res> get exampleHumanName;
  $AddressCopyWith<$Res> get exampleAddress;
  $ContactPointCopyWith<$Res> get exampleContactPoint;
  $TimingCopyWith<$Res> get exampleTiming;
  $ReferenceCopyWith<$Res> get exampleReference;
  $MetaCopyWith<$Res> get exampleMeta;
  $ElementCopyWith<$Res> get minValueBooleanElement;
  $ElementCopyWith<$Res> get minValueIntegerElement;
  $ElementCopyWith<$Res> get minValueDecimalElement;
  $ElementCopyWith<$Res> get minValueBase64BinaryElement;
  $ElementCopyWith<$Res> get minValueInstantElement;
  $ElementCopyWith<$Res> get minValueStringElement;
  $ElementCopyWith<$Res> get minValueUriElement;
  $ElementCopyWith<$Res> get minValueDateElement;
  $ElementCopyWith<$Res> get minValueDateTimeElement;
  $ElementCopyWith<$Res> get minValueTimeElement;
  $ElementCopyWith<$Res> get minValueCodeElement;
  $ElementCopyWith<$Res> get minValueOidElement;
  $ElementCopyWith<$Res> get minValueIdElement;
  $ElementCopyWith<$Res> get minValueUnsignedIntElement;
  $ElementCopyWith<$Res> get minValuePositiveIntElement;
  $ElementCopyWith<$Res> get minValueMarkdownElement;
  $AnnotationCopyWith<$Res> get minValueAnnotation;
  $AttachmentCopyWith<$Res> get minValueAttachment;
  $IdentifierCopyWith<$Res> get minValueIdentifier;
  $CodeableConceptCopyWith<$Res> get minValueCodeableConcept;
  $CodingCopyWith<$Res> get minValueCoding;
  $QuantityCopyWith<$Res> get minValueQuantity;
  $RangeCopyWith<$Res> get minValueRange;
  $PeriodCopyWith<$Res> get minValuePeriod;
  $RatioCopyWith<$Res> get minValueRatio;
  $SampledDataCopyWith<$Res> get minValueSampledData;
  $SignatureCopyWith<$Res> get minValueSignature;
  $HumanNameCopyWith<$Res> get minValueHumanName;
  $AddressCopyWith<$Res> get minValueAddress;
  $ContactPointCopyWith<$Res> get minValueContactPoint;
  $TimingCopyWith<$Res> get minValueTiming;
  $ReferenceCopyWith<$Res> get minValueReference;
  $MetaCopyWith<$Res> get minValueMeta;
  $ElementCopyWith<$Res> get maxValueBooleanElement;
  $ElementCopyWith<$Res> get maxValueIntegerElement;
  $ElementCopyWith<$Res> get maxValueDecimalElement;
  $ElementCopyWith<$Res> get maxValueBase64BinaryElement;
  $ElementCopyWith<$Res> get maxValueInstantElement;
  $ElementCopyWith<$Res> get maxValueStringElement;
  $ElementCopyWith<$Res> get maxValueUriElement;
  $ElementCopyWith<$Res> get maxValueDateElement;
  $ElementCopyWith<$Res> get maxValueDateTimeElement;
  $ElementCopyWith<$Res> get maxValueTimeElement;
  $ElementCopyWith<$Res> get maxValueCodeElement;
  $ElementCopyWith<$Res> get maxValueOidElement;
  $ElementCopyWith<$Res> get maxValueIdElement;
  $ElementCopyWith<$Res> get maxValueUnsignedIntElement;
  $ElementCopyWith<$Res> get maxValuePositiveIntElement;
  $ElementCopyWith<$Res> get maxValueMarkdownElement;
  $AnnotationCopyWith<$Res> get maxValueAnnotation;
  $AttachmentCopyWith<$Res> get maxValueAttachment;
  $IdentifierCopyWith<$Res> get maxValueIdentifier;
  $CodeableConceptCopyWith<$Res> get maxValueCodeableConcept;
  $CodingCopyWith<$Res> get maxValueCoding;
  $QuantityCopyWith<$Res> get maxValueQuantity;
  $RangeCopyWith<$Res> get maxValueRange;
  $PeriodCopyWith<$Res> get maxValuePeriod;
  $RatioCopyWith<$Res> get maxValueRatio;
  $SampledDataCopyWith<$Res> get maxValueSampledData;
  $SignatureCopyWith<$Res> get maxValueSignature;
  $HumanNameCopyWith<$Res> get maxValueHumanName;
  $AddressCopyWith<$Res> get maxValueAddress;
  $ContactPointCopyWith<$Res> get maxValueContactPoint;
  $TimingCopyWith<$Res> get maxValueTiming;
  $ReferenceCopyWith<$Res> get maxValueReference;
  $MetaCopyWith<$Res> get maxValueMeta;
  $ElementCopyWith<$Res> get maxLengthElement;
  $ElementCopyWith<$Res> get conditionElement;
  $ElementCopyWith<$Res> get mustSupportElement;
  $ElementCopyWith<$Res> get isModifierElement;
  $ElementCopyWith<$Res> get isSummaryElement;
  $ElementDefinitionBindingCopyWith<$Res> get binding;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object path = freezed,
    Object representation = freezed,
    Object representationElement = freezed,
    Object name = freezed,
    Object label = freezed,
    Object labelElement = freezed,
    Object code = freezed,
    Object slicing = freezed,
    Object short = freezed,
    Object shortElement = freezed,
    Object definition = freezed,
    Object definitionElement = freezed,
    Object comments = freezed,
    Object commentElement = freezed,
    Object requirements = freezed,
    Object requirementsElement = freezed,
    Object alias = freezed,
    Object aliasElement = freezed,
    Object min = freezed,
    Object minElement = freezed,
    Object max = freezed,
    Object maxElement = freezed,
    Object base = freezed,
    Object type = freezed,
    Object nameReference = freezed,
    Object defaultValueBoolean = freezed,
    Object defaultValueBooleanElement = freezed,
    Object defaultValueInteger = freezed,
    Object defaultValueIntegerElement = freezed,
    Object defaultValueDecimal = freezed,
    Object defaultValueDecimalElement = freezed,
    Object defaultValueBase64Binary = freezed,
    Object defaultValueBase64BinaryElement = freezed,
    Object defaultValueInstant = freezed,
    Object defaultValueInstantElement = freezed,
    Object defaultValueString = freezed,
    Object defaultValueStringElement = freezed,
    Object defaultValueUri = freezed,
    Object defaultValueUriElement = freezed,
    Object defaultValueDate = freezed,
    Object defaultValueDateElement = freezed,
    Object defaultValueDateTime = freezed,
    Object defaultValueDateTimeElement = freezed,
    Object defaultValueTime = freezed,
    Object defaultValueTimeElement = freezed,
    Object defaultValueCode = freezed,
    Object defaultValueCodeElement = freezed,
    Object defaultValueOid = freezed,
    Object defaultValueOidElement = freezed,
    Object defaultValueId = freezed,
    Object defaultValueIdElement = freezed,
    Object defaultValueUnsignedInt = freezed,
    Object defaultValueUnsignedIntElement = freezed,
    Object defaultValuePositiveInt = freezed,
    Object defaultValuePositiveIntElement = freezed,
    Object defaultValueMarkdown = freezed,
    Object defaultValueMarkDownElement = freezed,
    Object defaultValueAnnotation = freezed,
    Object defaultValueAttachment = freezed,
    Object defaultValueIdentifier = freezed,
    Object defaultValueCodeableConcept = freezed,
    Object defaultValueCoding = freezed,
    Object defaultValueQuantity = freezed,
    Object defaultValueRange = freezed,
    Object defaultValuePeriod = freezed,
    Object defaultValueRatio = freezed,
    Object defaultValueSampledData = freezed,
    Object defaultValueSignature = freezed,
    Object defaultValueHumanName = freezed,
    Object defaultValueAddress = freezed,
    Object defaultValueContactPoint = freezed,
    Object defaultValueTiming = freezed,
    Object defaultValueReference = freezed,
    Object defaultValueMeta = freezed,
    Object meaningWhenMissing = freezed,
    Object meaningWhenMissingElement = freezed,
    Object fixedBoolean = freezed,
    Object fixedBooleanElement = freezed,
    Object fixedInteger = freezed,
    Object fixedIntegerElement = freezed,
    Object fixedDecimal = freezed,
    Object fixedDecimalElement = freezed,
    Object fixedBase64Binary = freezed,
    Object fixedBase64BinaryElement = freezed,
    Object fixedInstant = freezed,
    Object fixedInstantElement = freezed,
    Object fixedString = freezed,
    Object fixedStringElement = freezed,
    Object fixedUri = freezed,
    Object fixedUriElement = freezed,
    Object fixedDate = freezed,
    Object fixedDateElement = freezed,
    Object fixedDateTime = freezed,
    Object fixedDateTimeElement = freezed,
    Object fixedCode = freezed,
    Object fixedCodeElement = freezed,
    Object fixedOid = freezed,
    Object fixedOidElement = freezed,
    Object fixedId = freezed,
    Object fixedIdElement = freezed,
    Object fixedUnsignedInt = freezed,
    Object fixedUnsignedIntElement = freezed,
    Object fixedPositiveInt = freezed,
    Object fixedPositiveIntElement = freezed,
    Object fixedMarkdown = freezed,
    Object fixedMarkdownElement = freezed,
    Object fixedAnnotation = freezed,
    Object fixedAttachment = freezed,
    Object fixedIdentifier = freezed,
    Object fixedCodeableConcept = freezed,
    Object fixedCoding = freezed,
    Object fixedQuantity = freezed,
    Object fixedRange = freezed,
    Object fixedPeriod = freezed,
    Object fixedRatio = freezed,
    Object fixedSampledData = freezed,
    Object fixedSignature = freezed,
    Object fixedHumanName = freezed,
    Object fixedAddress = freezed,
    Object fixedContactPoint = freezed,
    Object fixedTiming = freezed,
    Object fixedReference = freezed,
    Object fixedMeta = freezed,
    Object patternBoolean = freezed,
    Object patternBooleanElement = freezed,
    Object patternInteger = freezed,
    Object patternIntegerElement = freezed,
    Object patternDecimal = freezed,
    Object patternDecimalElement = freezed,
    Object patternBase64Binary = freezed,
    Object patternBase64BinaryElement = freezed,
    Object patternInstant = freezed,
    Object patternInstantElement = freezed,
    Object patternString = freezed,
    Object patternStringElement = freezed,
    Object patternUri = freezed,
    Object patternUriElement = freezed,
    Object patternDate = freezed,
    Object patternDateElement = freezed,
    Object patternDateTime = freezed,
    Object patternDateTimeElement = freezed,
    Object patternTime = freezed,
    Object patternTimeElement = freezed,
    Object patternCode = freezed,
    Object patternCodeElement = freezed,
    Object patternOid = freezed,
    Object patternOidElement = freezed,
    Object patternId = freezed,
    Object patternIdElement = freezed,
    Object patternUnsignedInt = freezed,
    Object patternUnsignedIntElement = freezed,
    Object patternPositiveInt = freezed,
    Object patternPositiveIntElement = freezed,
    Object patternMarkdown = freezed,
    Object patternMarkdownElement = freezed,
    Object patternAnnotation = freezed,
    Object patternAttachment = freezed,
    Object patternIdentifier = freezed,
    Object patternCodeableConcept = freezed,
    Object patternCoding = freezed,
    Object patternQuantity = freezed,
    Object patternRange = freezed,
    Object patternPeriod = freezed,
    Object patternRatio = freezed,
    Object patternSampledData = freezed,
    Object patternSignature = freezed,
    Object patternHumanName = freezed,
    Object patternAddress = freezed,
    Object patternContactPoint = freezed,
    Object patternTiming = freezed,
    Object patternReference = freezed,
    Object patternMeta = freezed,
    Object exampleBoolean = freezed,
    Object exampleBooleanElement = freezed,
    Object exampleInteger = freezed,
    Object exampleIntegerElement = freezed,
    Object exampleDecimal = freezed,
    Object exampleDecimalElement = freezed,
    Object exampleBase64Binary = freezed,
    Object exampleBase64BinaryElement = freezed,
    Object exampleInstant = freezed,
    Object exampleInstantElement = freezed,
    Object exampleString = freezed,
    Object exampleStringElement = freezed,
    Object exampleUri = freezed,
    Object exampleUriElement = freezed,
    Object exampleDate = freezed,
    Object exampleDateElement = freezed,
    Object exampleDateTime = freezed,
    Object exampleDateTimeElement = freezed,
    Object exampleTime = freezed,
    Object exampleTimeElement = freezed,
    Object exampleCode = freezed,
    Object exampleCodeElement = freezed,
    Object exampleOid = freezed,
    Object exampleOidElement = freezed,
    Object exampleId = freezed,
    Object exampleIdElement = freezed,
    Object exampleUnsignedInt = freezed,
    Object exampleUnsignedIntElement = freezed,
    Object examplePositiveInt = freezed,
    Object examplePositiveIntElement = freezed,
    Object exampleMarkdown = freezed,
    Object exampleMarkdownElement = freezed,
    Object exampleAnnotation = freezed,
    Object exampleAttachment = freezed,
    Object exampleIdentifier = freezed,
    Object exampleCodeableConcept = freezed,
    Object exampleCoding = freezed,
    Object exampleQuantity = freezed,
    Object exampleRange = freezed,
    Object examplePeriod = freezed,
    Object exampleRatio = freezed,
    Object exampleSampleData = freezed,
    Object exampleSignature = freezed,
    Object exampleHumanName = freezed,
    Object exampleAddress = freezed,
    Object exampleContactPoint = freezed,
    Object exampleTiming = freezed,
    Object exampleReference = freezed,
    Object exampleMeta = freezed,
    Object minValueBoolean = freezed,
    Object minValueBooleanElement = freezed,
    Object minValueInteger = freezed,
    Object minValueIntegerElement = freezed,
    Object minValueDecimal = freezed,
    Object minValueDecimalElement = freezed,
    Object minValueBase64Binary = freezed,
    Object minValueBase64BinaryElement = freezed,
    Object minValueInstant = freezed,
    Object minValueInstantElement = freezed,
    Object minValueString = freezed,
    Object minValueStringElement = freezed,
    Object minValueUri = freezed,
    Object minValueUriElement = freezed,
    Object minValueDate = freezed,
    Object minValueDateElement = freezed,
    Object minValueDateTime = freezed,
    Object minValueDateTimeElement = freezed,
    Object minValueTime = freezed,
    Object minValueTimeElement = freezed,
    Object minValueCode = freezed,
    Object minValueCodeElement = freezed,
    Object minValueOid = freezed,
    Object minValueOidElement = freezed,
    Object minValueId = freezed,
    Object minValueIdElement = freezed,
    Object minValueUnsignedInt = freezed,
    Object minValueUnsignedIntElement = freezed,
    Object minValuePositiveInt = freezed,
    Object minValuePositiveIntElement = freezed,
    Object minValueMarkdown = freezed,
    Object minValueMarkdownElement = freezed,
    Object minValueAnnotation = freezed,
    Object minValueAttachment = freezed,
    Object minValueIdentifier = freezed,
    Object minValueCodeableConcept = freezed,
    Object minValueCoding = freezed,
    Object minValueQuantity = freezed,
    Object minValueRange = freezed,
    Object minValuePeriod = freezed,
    Object minValueRatio = freezed,
    Object minValueSampledData = freezed,
    Object minValueSignature = freezed,
    Object minValueHumanName = freezed,
    Object minValueAddress = freezed,
    Object minValueContactPoint = freezed,
    Object minValueTiming = freezed,
    Object minValueReference = freezed,
    Object minValueMeta = freezed,
    Object maxValueBoolean = freezed,
    Object maxValueBooleanElement = freezed,
    Object maxValueInteger = freezed,
    Object maxValueIntegerElement = freezed,
    Object maxValueDecimal = freezed,
    Object maxValueDecimalElement = freezed,
    Object maxValueBase64Binary = freezed,
    Object maxValueBase64BinaryElement = freezed,
    Object maxValueInstant = freezed,
    Object maxValueInstantElement = freezed,
    Object maxValueString = freezed,
    Object maxValueStringElement = freezed,
    Object maxValueUri = freezed,
    Object maxValueUriElement = freezed,
    Object maxValueDate = freezed,
    Object maxValueDateElement = freezed,
    Object maxValueDateTime = freezed,
    Object maxValueDateTimeElement = freezed,
    Object maxValueTime = freezed,
    Object maxValueTimeElement = freezed,
    Object maxValueCode = freezed,
    Object maxValueCodeElement = freezed,
    Object maxValueOid = freezed,
    Object maxValueOidElement = freezed,
    Object maxValueId = freezed,
    Object maxValueIdElement = freezed,
    Object maxValueUnsignedInt = freezed,
    Object maxValueUnsignedIntElement = freezed,
    Object maxValuePositiveInt = freezed,
    Object maxValuePositiveIntElement = freezed,
    Object maxValueMarkdown = freezed,
    Object maxValueMarkdownElement = freezed,
    Object maxValueAnnotation = freezed,
    Object maxValueAttachment = freezed,
    Object maxValueIdentifier = freezed,
    Object maxValueCodeableConcept = freezed,
    Object maxValueCoding = freezed,
    Object maxValueQuantity = freezed,
    Object maxValueRange = freezed,
    Object maxValuePeriod = freezed,
    Object maxValueRatio = freezed,
    Object maxValueSampledData = freezed,
    Object maxValueSignature = freezed,
    Object maxValueHumanName = freezed,
    Object maxValueAddress = freezed,
    Object maxValueContactPoint = freezed,
    Object maxValueTiming = freezed,
    Object maxValueReference = freezed,
    Object maxValueMeta = freezed,
    Object maxLength = freezed,
    Object maxLengthElement = freezed,
    Object condition = freezed,
    Object conditionElement = freezed,
    Object constraint = freezed,
    Object mustSupport = freezed,
    Object mustSupportElement = freezed,
    Object isModifier = freezed,
    Object isModifierElement = freezed,
    Object isSummary = freezed,
    Object isSummaryElement = freezed,
    Object binding = freezed,
    Object mapping = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      representation: representation == freezed
          ? _value.representation
          : representation as List<Code>,
      representationElement: representationElement == freezed
          ? _value.representationElement
          : representationElement as Element,
      name: name == freezed ? _value.name : name as String,
      label: label == freezed ? _value.label : label as String,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement as Element,
      code: code == freezed ? _value.code : code as List<Coding>,
      slicing: slicing == freezed
          ? _value.slicing
          : slicing as ElementDefinitionSlicing,
      short: short == freezed ? _value.short : short as String,
      shortElement: shortElement == freezed
          ? _value.shortElement
          : shortElement as Element,
      definition:
          definition == freezed ? _value.definition : definition as Markdown,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement as Element,
      comments: comments == freezed ? _value.comments : comments as Markdown,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as Markdown,
      requirementsElement: requirementsElement == freezed
          ? _value.requirementsElement
          : requirementsElement as Element,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      aliasElement: aliasElement == freezed
          ? _value.aliasElement
          : aliasElement as Element,
      min: min == freezed ? _value.min : min as Integer,
      minElement:
          minElement == freezed ? _value.minElement : minElement as Element,
      max: max == freezed ? _value.max : max as String,
      maxElement:
          maxElement == freezed ? _value.maxElement : maxElement as Element,
      base: base == freezed ? _value.base : base as ElementDefinitionBase,
      type: type == freezed ? _value.type : type as List<ElementDefinitionType>,
      nameReference: nameReference == freezed
          ? _value.nameReference
          : nameReference as String,
      defaultValueBoolean: defaultValueBoolean == freezed
          ? _value.defaultValueBoolean
          : defaultValueBoolean as Boolean,
      defaultValueBooleanElement: defaultValueBooleanElement == freezed
          ? _value.defaultValueBooleanElement
          : defaultValueBooleanElement as Element,
      defaultValueInteger: defaultValueInteger == freezed
          ? _value.defaultValueInteger
          : defaultValueInteger as Integer,
      defaultValueIntegerElement: defaultValueIntegerElement == freezed
          ? _value.defaultValueIntegerElement
          : defaultValueIntegerElement as Element,
      defaultValueDecimal: defaultValueDecimal == freezed
          ? _value.defaultValueDecimal
          : defaultValueDecimal as Decimal,
      defaultValueDecimalElement: defaultValueDecimalElement == freezed
          ? _value.defaultValueDecimalElement
          : defaultValueDecimalElement as Element,
      defaultValueBase64Binary: defaultValueBase64Binary == freezed
          ? _value.defaultValueBase64Binary
          : defaultValueBase64Binary as Base64Binary,
      defaultValueBase64BinaryElement:
          defaultValueBase64BinaryElement == freezed
              ? _value.defaultValueBase64BinaryElement
              : defaultValueBase64BinaryElement as Element,
      defaultValueInstant: defaultValueInstant == freezed
          ? _value.defaultValueInstant
          : defaultValueInstant as Instant,
      defaultValueInstantElement: defaultValueInstantElement == freezed
          ? _value.defaultValueInstantElement
          : defaultValueInstantElement as Element,
      defaultValueString: defaultValueString == freezed
          ? _value.defaultValueString
          : defaultValueString as String,
      defaultValueStringElement: defaultValueStringElement == freezed
          ? _value.defaultValueStringElement
          : defaultValueStringElement as Element,
      defaultValueUri: defaultValueUri == freezed
          ? _value.defaultValueUri
          : defaultValueUri as FhirUri,
      defaultValueUriElement: defaultValueUriElement == freezed
          ? _value.defaultValueUriElement
          : defaultValueUriElement as Element,
      defaultValueDate: defaultValueDate == freezed
          ? _value.defaultValueDate
          : defaultValueDate as Date,
      defaultValueDateElement: defaultValueDateElement == freezed
          ? _value.defaultValueDateElement
          : defaultValueDateElement as Element,
      defaultValueDateTime: defaultValueDateTime == freezed
          ? _value.defaultValueDateTime
          : defaultValueDateTime as FhirDateTime,
      defaultValueDateTimeElement: defaultValueDateTimeElement == freezed
          ? _value.defaultValueDateTimeElement
          : defaultValueDateTimeElement as Element,
      defaultValueTime: defaultValueTime == freezed
          ? _value.defaultValueTime
          : defaultValueTime as Time,
      defaultValueTimeElement: defaultValueTimeElement == freezed
          ? _value.defaultValueTimeElement
          : defaultValueTimeElement as Element,
      defaultValueCode: defaultValueCode == freezed
          ? _value.defaultValueCode
          : defaultValueCode as Code,
      defaultValueCodeElement: defaultValueCodeElement == freezed
          ? _value.defaultValueCodeElement
          : defaultValueCodeElement as Element,
      defaultValueOid: defaultValueOid == freezed
          ? _value.defaultValueOid
          : defaultValueOid as Oid,
      defaultValueOidElement: defaultValueOidElement == freezed
          ? _value.defaultValueOidElement
          : defaultValueOidElement as Element,
      defaultValueId: defaultValueId == freezed
          ? _value.defaultValueId
          : defaultValueId as Id,
      defaultValueIdElement: defaultValueIdElement == freezed
          ? _value.defaultValueIdElement
          : defaultValueIdElement as Element,
      defaultValueUnsignedInt: defaultValueUnsignedInt == freezed
          ? _value.defaultValueUnsignedInt
          : defaultValueUnsignedInt as UnsignedInt,
      defaultValueUnsignedIntElement: defaultValueUnsignedIntElement == freezed
          ? _value.defaultValueUnsignedIntElement
          : defaultValueUnsignedIntElement as Element,
      defaultValuePositiveInt: defaultValuePositiveInt == freezed
          ? _value.defaultValuePositiveInt
          : defaultValuePositiveInt as PositiveInt,
      defaultValuePositiveIntElement: defaultValuePositiveIntElement == freezed
          ? _value.defaultValuePositiveIntElement
          : defaultValuePositiveIntElement as Element,
      defaultValueMarkdown: defaultValueMarkdown == freezed
          ? _value.defaultValueMarkdown
          : defaultValueMarkdown as Markdown,
      defaultValueMarkDownElement: defaultValueMarkDownElement == freezed
          ? _value.defaultValueMarkDownElement
          : defaultValueMarkDownElement as Element,
      defaultValueAnnotation: defaultValueAnnotation == freezed
          ? _value.defaultValueAnnotation
          : defaultValueAnnotation as Annotation,
      defaultValueAttachment: defaultValueAttachment == freezed
          ? _value.defaultValueAttachment
          : defaultValueAttachment as Attachment,
      defaultValueIdentifier: defaultValueIdentifier == freezed
          ? _value.defaultValueIdentifier
          : defaultValueIdentifier as Identifier,
      defaultValueCodeableConcept: defaultValueCodeableConcept == freezed
          ? _value.defaultValueCodeableConcept
          : defaultValueCodeableConcept as CodeableConcept,
      defaultValueCoding: defaultValueCoding == freezed
          ? _value.defaultValueCoding
          : defaultValueCoding as Coding,
      defaultValueQuantity: defaultValueQuantity == freezed
          ? _value.defaultValueQuantity
          : defaultValueQuantity as Quantity,
      defaultValueRange: defaultValueRange == freezed
          ? _value.defaultValueRange
          : defaultValueRange as Range,
      defaultValuePeriod: defaultValuePeriod == freezed
          ? _value.defaultValuePeriod
          : defaultValuePeriod as Period,
      defaultValueRatio: defaultValueRatio == freezed
          ? _value.defaultValueRatio
          : defaultValueRatio as Ratio,
      defaultValueSampledData: defaultValueSampledData == freezed
          ? _value.defaultValueSampledData
          : defaultValueSampledData as SampledData,
      defaultValueSignature: defaultValueSignature == freezed
          ? _value.defaultValueSignature
          : defaultValueSignature as Signature,
      defaultValueHumanName: defaultValueHumanName == freezed
          ? _value.defaultValueHumanName
          : defaultValueHumanName as HumanName,
      defaultValueAddress: defaultValueAddress == freezed
          ? _value.defaultValueAddress
          : defaultValueAddress as Address,
      defaultValueContactPoint: defaultValueContactPoint == freezed
          ? _value.defaultValueContactPoint
          : defaultValueContactPoint as ContactPoint,
      defaultValueTiming: defaultValueTiming == freezed
          ? _value.defaultValueTiming
          : defaultValueTiming as Timing,
      defaultValueReference: defaultValueReference == freezed
          ? _value.defaultValueReference
          : defaultValueReference as Reference,
      defaultValueMeta: defaultValueMeta == freezed
          ? _value.defaultValueMeta
          : defaultValueMeta as Meta,
      meaningWhenMissing: meaningWhenMissing == freezed
          ? _value.meaningWhenMissing
          : meaningWhenMissing as Markdown,
      meaningWhenMissingElement: meaningWhenMissingElement == freezed
          ? _value.meaningWhenMissingElement
          : meaningWhenMissingElement as Element,
      fixedBoolean: fixedBoolean == freezed
          ? _value.fixedBoolean
          : fixedBoolean as Boolean,
      fixedBooleanElement: fixedBooleanElement == freezed
          ? _value.fixedBooleanElement
          : fixedBooleanElement as Element,
      fixedInteger: fixedInteger == freezed
          ? _value.fixedInteger
          : fixedInteger as Integer,
      fixedIntegerElement: fixedIntegerElement == freezed
          ? _value.fixedIntegerElement
          : fixedIntegerElement as Element,
      fixedDecimal: fixedDecimal == freezed
          ? _value.fixedDecimal
          : fixedDecimal as Decimal,
      fixedDecimalElement: fixedDecimalElement == freezed
          ? _value.fixedDecimalElement
          : fixedDecimalElement as Element,
      fixedBase64Binary: fixedBase64Binary == freezed
          ? _value.fixedBase64Binary
          : fixedBase64Binary as Base64Binary,
      fixedBase64BinaryElement: fixedBase64BinaryElement == freezed
          ? _value.fixedBase64BinaryElement
          : fixedBase64BinaryElement as Element,
      fixedInstant: fixedInstant == freezed
          ? _value.fixedInstant
          : fixedInstant as Instant,
      fixedInstantElement: fixedInstantElement == freezed
          ? _value.fixedInstantElement
          : fixedInstantElement as Element,
      fixedString:
          fixedString == freezed ? _value.fixedString : fixedString as String,
      fixedStringElement: fixedStringElement == freezed
          ? _value.fixedStringElement
          : fixedStringElement as Element,
      fixedUri: fixedUri == freezed ? _value.fixedUri : fixedUri as FhirUri,
      fixedUriElement: fixedUriElement == freezed
          ? _value.fixedUriElement
          : fixedUriElement as Element,
      fixedDate: fixedDate == freezed ? _value.fixedDate : fixedDate as Date,
      fixedDateElement: fixedDateElement == freezed
          ? _value.fixedDateElement
          : fixedDateElement as Element,
      fixedDateTime: fixedDateTime == freezed
          ? _value.fixedDateTime
          : fixedDateTime as FhirDateTime,
      fixedDateTimeElement: fixedDateTimeElement == freezed
          ? _value.fixedDateTimeElement
          : fixedDateTimeElement as Element,
      fixedCode: fixedCode == freezed ? _value.fixedCode : fixedCode as Code,
      fixedCodeElement: fixedCodeElement == freezed
          ? _value.fixedCodeElement
          : fixedCodeElement as Element,
      fixedOid: fixedOid == freezed ? _value.fixedOid : fixedOid as Oid,
      fixedOidElement: fixedOidElement == freezed
          ? _value.fixedOidElement
          : fixedOidElement as Element,
      fixedId: fixedId == freezed ? _value.fixedId : fixedId as Id,
      fixedIdElement: fixedIdElement == freezed
          ? _value.fixedIdElement
          : fixedIdElement as Element,
      fixedUnsignedInt: fixedUnsignedInt == freezed
          ? _value.fixedUnsignedInt
          : fixedUnsignedInt as UnsignedInt,
      fixedUnsignedIntElement: fixedUnsignedIntElement == freezed
          ? _value.fixedUnsignedIntElement
          : fixedUnsignedIntElement as Element,
      fixedPositiveInt: fixedPositiveInt == freezed
          ? _value.fixedPositiveInt
          : fixedPositiveInt as PositiveInt,
      fixedPositiveIntElement: fixedPositiveIntElement == freezed
          ? _value.fixedPositiveIntElement
          : fixedPositiveIntElement as Element,
      fixedMarkdown: fixedMarkdown == freezed
          ? _value.fixedMarkdown
          : fixedMarkdown as Markdown,
      fixedMarkdownElement: fixedMarkdownElement == freezed
          ? _value.fixedMarkdownElement
          : fixedMarkdownElement as Element,
      fixedAnnotation: fixedAnnotation == freezed
          ? _value.fixedAnnotation
          : fixedAnnotation as Annotation,
      fixedAttachment: fixedAttachment == freezed
          ? _value.fixedAttachment
          : fixedAttachment as Attachment,
      fixedIdentifier: fixedIdentifier == freezed
          ? _value.fixedIdentifier
          : fixedIdentifier as Identifier,
      fixedCodeableConcept: fixedCodeableConcept == freezed
          ? _value.fixedCodeableConcept
          : fixedCodeableConcept as CodeableConcept,
      fixedCoding:
          fixedCoding == freezed ? _value.fixedCoding : fixedCoding as Coding,
      fixedQuantity: fixedQuantity == freezed
          ? _value.fixedQuantity
          : fixedQuantity as Quantity,
      fixedRange:
          fixedRange == freezed ? _value.fixedRange : fixedRange as Range,
      fixedPeriod:
          fixedPeriod == freezed ? _value.fixedPeriod : fixedPeriod as Period,
      fixedRatio:
          fixedRatio == freezed ? _value.fixedRatio : fixedRatio as Ratio,
      fixedSampledData: fixedSampledData == freezed
          ? _value.fixedSampledData
          : fixedSampledData as SampledData,
      fixedSignature: fixedSignature == freezed
          ? _value.fixedSignature
          : fixedSignature as Signature,
      fixedHumanName: fixedHumanName == freezed
          ? _value.fixedHumanName
          : fixedHumanName as HumanName,
      fixedAddress: fixedAddress == freezed
          ? _value.fixedAddress
          : fixedAddress as Address,
      fixedContactPoint: fixedContactPoint == freezed
          ? _value.fixedContactPoint
          : fixedContactPoint as ContactPoint,
      fixedTiming:
          fixedTiming == freezed ? _value.fixedTiming : fixedTiming as Timing,
      fixedReference: fixedReference == freezed
          ? _value.fixedReference
          : fixedReference as Reference,
      fixedMeta: fixedMeta == freezed ? _value.fixedMeta : fixedMeta as Meta,
      patternBoolean: patternBoolean == freezed
          ? _value.patternBoolean
          : patternBoolean as Boolean,
      patternBooleanElement: patternBooleanElement == freezed
          ? _value.patternBooleanElement
          : patternBooleanElement as Element,
      patternInteger: patternInteger == freezed
          ? _value.patternInteger
          : patternInteger as Integer,
      patternIntegerElement: patternIntegerElement == freezed
          ? _value.patternIntegerElement
          : patternIntegerElement as Element,
      patternDecimal: patternDecimal == freezed
          ? _value.patternDecimal
          : patternDecimal as Decimal,
      patternDecimalElement: patternDecimalElement == freezed
          ? _value.patternDecimalElement
          : patternDecimalElement as Element,
      patternBase64Binary: patternBase64Binary == freezed
          ? _value.patternBase64Binary
          : patternBase64Binary as Base64Binary,
      patternBase64BinaryElement: patternBase64BinaryElement == freezed
          ? _value.patternBase64BinaryElement
          : patternBase64BinaryElement as Element,
      patternInstant: patternInstant == freezed
          ? _value.patternInstant
          : patternInstant as Instant,
      patternInstantElement: patternInstantElement == freezed
          ? _value.patternInstantElement
          : patternInstantElement as Element,
      patternString: patternString == freezed
          ? _value.patternString
          : patternString as String,
      patternStringElement: patternStringElement == freezed
          ? _value.patternStringElement
          : patternStringElement as Element,
      patternUri:
          patternUri == freezed ? _value.patternUri : patternUri as FhirUri,
      patternUriElement: patternUriElement == freezed
          ? _value.patternUriElement
          : patternUriElement as Element,
      patternDate:
          patternDate == freezed ? _value.patternDate : patternDate as Date,
      patternDateElement: patternDateElement == freezed
          ? _value.patternDateElement
          : patternDateElement as Element,
      patternDateTime: patternDateTime == freezed
          ? _value.patternDateTime
          : patternDateTime as FhirDateTime,
      patternDateTimeElement: patternDateTimeElement == freezed
          ? _value.patternDateTimeElement
          : patternDateTimeElement as Element,
      patternTime:
          patternTime == freezed ? _value.patternTime : patternTime as Time,
      patternTimeElement: patternTimeElement == freezed
          ? _value.patternTimeElement
          : patternTimeElement as Element,
      patternCode:
          patternCode == freezed ? _value.patternCode : patternCode as Code,
      patternCodeElement: patternCodeElement == freezed
          ? _value.patternCodeElement
          : patternCodeElement as Element,
      patternOid: patternOid == freezed ? _value.patternOid : patternOid as Oid,
      patternOidElement: patternOidElement == freezed
          ? _value.patternOidElement
          : patternOidElement as Element,
      patternId: patternId == freezed ? _value.patternId : patternId as Id,
      patternIdElement: patternIdElement == freezed
          ? _value.patternIdElement
          : patternIdElement as Element,
      patternUnsignedInt: patternUnsignedInt == freezed
          ? _value.patternUnsignedInt
          : patternUnsignedInt as UnsignedInt,
      patternUnsignedIntElement: patternUnsignedIntElement == freezed
          ? _value.patternUnsignedIntElement
          : patternUnsignedIntElement as Element,
      patternPositiveInt: patternPositiveInt == freezed
          ? _value.patternPositiveInt
          : patternPositiveInt as PositiveInt,
      patternPositiveIntElement: patternPositiveIntElement == freezed
          ? _value.patternPositiveIntElement
          : patternPositiveIntElement as Element,
      patternMarkdown: patternMarkdown == freezed
          ? _value.patternMarkdown
          : patternMarkdown as Markdown,
      patternMarkdownElement: patternMarkdownElement == freezed
          ? _value.patternMarkdownElement
          : patternMarkdownElement as Element,
      patternAnnotation: patternAnnotation == freezed
          ? _value.patternAnnotation
          : patternAnnotation as Annotation,
      patternAttachment: patternAttachment == freezed
          ? _value.patternAttachment
          : patternAttachment as Attachment,
      patternIdentifier: patternIdentifier == freezed
          ? _value.patternIdentifier
          : patternIdentifier as Identifier,
      patternCodeableConcept: patternCodeableConcept == freezed
          ? _value.patternCodeableConcept
          : patternCodeableConcept as CodeableConcept,
      patternCoding: patternCoding == freezed
          ? _value.patternCoding
          : patternCoding as Coding,
      patternQuantity: patternQuantity == freezed
          ? _value.patternQuantity
          : patternQuantity as Quantity,
      patternRange:
          patternRange == freezed ? _value.patternRange : patternRange as Range,
      patternPeriod: patternPeriod == freezed
          ? _value.patternPeriod
          : patternPeriod as Period,
      patternRatio:
          patternRatio == freezed ? _value.patternRatio : patternRatio as Ratio,
      patternSampledData: patternSampledData == freezed
          ? _value.patternSampledData
          : patternSampledData as SampledData,
      patternSignature: patternSignature == freezed
          ? _value.patternSignature
          : patternSignature as Signature,
      patternHumanName: patternHumanName == freezed
          ? _value.patternHumanName
          : patternHumanName as HumanName,
      patternAddress: patternAddress == freezed
          ? _value.patternAddress
          : patternAddress as Address,
      patternContactPoint: patternContactPoint == freezed
          ? _value.patternContactPoint
          : patternContactPoint as ContactPoint,
      patternTiming: patternTiming == freezed
          ? _value.patternTiming
          : patternTiming as Timing,
      patternReference: patternReference == freezed
          ? _value.patternReference
          : patternReference as Reference,
      patternMeta:
          patternMeta == freezed ? _value.patternMeta : patternMeta as Meta,
      exampleBoolean: exampleBoolean == freezed
          ? _value.exampleBoolean
          : exampleBoolean as Boolean,
      exampleBooleanElement: exampleBooleanElement == freezed
          ? _value.exampleBooleanElement
          : exampleBooleanElement as Element,
      exampleInteger: exampleInteger == freezed
          ? _value.exampleInteger
          : exampleInteger as Integer,
      exampleIntegerElement: exampleIntegerElement == freezed
          ? _value.exampleIntegerElement
          : exampleIntegerElement as Element,
      exampleDecimal: exampleDecimal == freezed
          ? _value.exampleDecimal
          : exampleDecimal as Decimal,
      exampleDecimalElement: exampleDecimalElement == freezed
          ? _value.exampleDecimalElement
          : exampleDecimalElement as Element,
      exampleBase64Binary: exampleBase64Binary == freezed
          ? _value.exampleBase64Binary
          : exampleBase64Binary as Base64Binary,
      exampleBase64BinaryElement: exampleBase64BinaryElement == freezed
          ? _value.exampleBase64BinaryElement
          : exampleBase64BinaryElement as Element,
      exampleInstant: exampleInstant == freezed
          ? _value.exampleInstant
          : exampleInstant as Instant,
      exampleInstantElement: exampleInstantElement == freezed
          ? _value.exampleInstantElement
          : exampleInstantElement as Element,
      exampleString: exampleString == freezed
          ? _value.exampleString
          : exampleString as String,
      exampleStringElement: exampleStringElement == freezed
          ? _value.exampleStringElement
          : exampleStringElement as Element,
      exampleUri:
          exampleUri == freezed ? _value.exampleUri : exampleUri as FhirUri,
      exampleUriElement: exampleUriElement == freezed
          ? _value.exampleUriElement
          : exampleUriElement as Element,
      exampleDate:
          exampleDate == freezed ? _value.exampleDate : exampleDate as Date,
      exampleDateElement: exampleDateElement == freezed
          ? _value.exampleDateElement
          : exampleDateElement as Element,
      exampleDateTime: exampleDateTime == freezed
          ? _value.exampleDateTime
          : exampleDateTime as FhirDateTime,
      exampleDateTimeElement: exampleDateTimeElement == freezed
          ? _value.exampleDateTimeElement
          : exampleDateTimeElement as Element,
      exampleTime:
          exampleTime == freezed ? _value.exampleTime : exampleTime as Time,
      exampleTimeElement: exampleTimeElement == freezed
          ? _value.exampleTimeElement
          : exampleTimeElement as Element,
      exampleCode:
          exampleCode == freezed ? _value.exampleCode : exampleCode as Code,
      exampleCodeElement: exampleCodeElement == freezed
          ? _value.exampleCodeElement
          : exampleCodeElement as Element,
      exampleOid: exampleOid == freezed ? _value.exampleOid : exampleOid as Oid,
      exampleOidElement: exampleOidElement == freezed
          ? _value.exampleOidElement
          : exampleOidElement as Element,
      exampleId: exampleId == freezed ? _value.exampleId : exampleId as Id,
      exampleIdElement: exampleIdElement == freezed
          ? _value.exampleIdElement
          : exampleIdElement as Element,
      exampleUnsignedInt: exampleUnsignedInt == freezed
          ? _value.exampleUnsignedInt
          : exampleUnsignedInt as UnsignedInt,
      exampleUnsignedIntElement: exampleUnsignedIntElement == freezed
          ? _value.exampleUnsignedIntElement
          : exampleUnsignedIntElement as Element,
      examplePositiveInt: examplePositiveInt == freezed
          ? _value.examplePositiveInt
          : examplePositiveInt as PositiveInt,
      examplePositiveIntElement: examplePositiveIntElement == freezed
          ? _value.examplePositiveIntElement
          : examplePositiveIntElement as Element,
      exampleMarkdown: exampleMarkdown == freezed
          ? _value.exampleMarkdown
          : exampleMarkdown as Markdown,
      exampleMarkdownElement: exampleMarkdownElement == freezed
          ? _value.exampleMarkdownElement
          : exampleMarkdownElement as Element,
      exampleAnnotation: exampleAnnotation == freezed
          ? _value.exampleAnnotation
          : exampleAnnotation as Annotation,
      exampleAttachment: exampleAttachment == freezed
          ? _value.exampleAttachment
          : exampleAttachment as Attachment,
      exampleIdentifier: exampleIdentifier == freezed
          ? _value.exampleIdentifier
          : exampleIdentifier as Identifier,
      exampleCodeableConcept: exampleCodeableConcept == freezed
          ? _value.exampleCodeableConcept
          : exampleCodeableConcept as CodeableConcept,
      exampleCoding: exampleCoding == freezed
          ? _value.exampleCoding
          : exampleCoding as Coding,
      exampleQuantity: exampleQuantity == freezed
          ? _value.exampleQuantity
          : exampleQuantity as Quantity,
      exampleRange:
          exampleRange == freezed ? _value.exampleRange : exampleRange as Range,
      examplePeriod: examplePeriod == freezed
          ? _value.examplePeriod
          : examplePeriod as Period,
      exampleRatio:
          exampleRatio == freezed ? _value.exampleRatio : exampleRatio as Ratio,
      exampleSampleData: exampleSampleData == freezed
          ? _value.exampleSampleData
          : exampleSampleData as SampledData,
      exampleSignature: exampleSignature == freezed
          ? _value.exampleSignature
          : exampleSignature as Signature,
      exampleHumanName: exampleHumanName == freezed
          ? _value.exampleHumanName
          : exampleHumanName as HumanName,
      exampleAddress: exampleAddress == freezed
          ? _value.exampleAddress
          : exampleAddress as Address,
      exampleContactPoint: exampleContactPoint == freezed
          ? _value.exampleContactPoint
          : exampleContactPoint as ContactPoint,
      exampleTiming: exampleTiming == freezed
          ? _value.exampleTiming
          : exampleTiming as Timing,
      exampleReference: exampleReference == freezed
          ? _value.exampleReference
          : exampleReference as Reference,
      exampleMeta:
          exampleMeta == freezed ? _value.exampleMeta : exampleMeta as Meta,
      minValueBoolean: minValueBoolean == freezed
          ? _value.minValueBoolean
          : minValueBoolean as Boolean,
      minValueBooleanElement: minValueBooleanElement == freezed
          ? _value.minValueBooleanElement
          : minValueBooleanElement as Element,
      minValueInteger: minValueInteger == freezed
          ? _value.minValueInteger
          : minValueInteger as Integer,
      minValueIntegerElement: minValueIntegerElement == freezed
          ? _value.minValueIntegerElement
          : minValueIntegerElement as Element,
      minValueDecimal: minValueDecimal == freezed
          ? _value.minValueDecimal
          : minValueDecimal as Decimal,
      minValueDecimalElement: minValueDecimalElement == freezed
          ? _value.minValueDecimalElement
          : minValueDecimalElement as Element,
      minValueBase64Binary: minValueBase64Binary == freezed
          ? _value.minValueBase64Binary
          : minValueBase64Binary as Base64Binary,
      minValueBase64BinaryElement: minValueBase64BinaryElement == freezed
          ? _value.minValueBase64BinaryElement
          : minValueBase64BinaryElement as Element,
      minValueInstant: minValueInstant == freezed
          ? _value.minValueInstant
          : minValueInstant as Instant,
      minValueInstantElement: minValueInstantElement == freezed
          ? _value.minValueInstantElement
          : minValueInstantElement as Element,
      minValueString: minValueString == freezed
          ? _value.minValueString
          : minValueString as String,
      minValueStringElement: minValueStringElement == freezed
          ? _value.minValueStringElement
          : minValueStringElement as Element,
      minValueUri:
          minValueUri == freezed ? _value.minValueUri : minValueUri as FhirUri,
      minValueUriElement: minValueUriElement == freezed
          ? _value.minValueUriElement
          : minValueUriElement as Element,
      minValueDate:
          minValueDate == freezed ? _value.minValueDate : minValueDate as Date,
      minValueDateElement: minValueDateElement == freezed
          ? _value.minValueDateElement
          : minValueDateElement as Element,
      minValueDateTime: minValueDateTime == freezed
          ? _value.minValueDateTime
          : minValueDateTime as DateTime,
      minValueDateTimeElement: minValueDateTimeElement == freezed
          ? _value.minValueDateTimeElement
          : minValueDateTimeElement as Element,
      minValueTime:
          minValueTime == freezed ? _value.minValueTime : minValueTime as Time,
      minValueTimeElement: minValueTimeElement == freezed
          ? _value.minValueTimeElement
          : minValueTimeElement as Element,
      minValueCode:
          minValueCode == freezed ? _value.minValueCode : minValueCode as Code,
      minValueCodeElement: minValueCodeElement == freezed
          ? _value.minValueCodeElement
          : minValueCodeElement as Element,
      minValueOid:
          minValueOid == freezed ? _value.minValueOid : minValueOid as Oid,
      minValueOidElement: minValueOidElement == freezed
          ? _value.minValueOidElement
          : minValueOidElement as Element,
      minValueId: minValueId == freezed ? _value.minValueId : minValueId as Id,
      minValueIdElement: minValueIdElement == freezed
          ? _value.minValueIdElement
          : minValueIdElement as Element,
      minValueUnsignedInt: minValueUnsignedInt == freezed
          ? _value.minValueUnsignedInt
          : minValueUnsignedInt as UnsignedInt,
      minValueUnsignedIntElement: minValueUnsignedIntElement == freezed
          ? _value.minValueUnsignedIntElement
          : minValueUnsignedIntElement as Element,
      minValuePositiveInt: minValuePositiveInt == freezed
          ? _value.minValuePositiveInt
          : minValuePositiveInt as PositiveInt,
      minValuePositiveIntElement: minValuePositiveIntElement == freezed
          ? _value.minValuePositiveIntElement
          : minValuePositiveIntElement as Element,
      minValueMarkdown: minValueMarkdown == freezed
          ? _value.minValueMarkdown
          : minValueMarkdown as Markdown,
      minValueMarkdownElement: minValueMarkdownElement == freezed
          ? _value.minValueMarkdownElement
          : minValueMarkdownElement as Element,
      minValueAnnotation: minValueAnnotation == freezed
          ? _value.minValueAnnotation
          : minValueAnnotation as Annotation,
      minValueAttachment: minValueAttachment == freezed
          ? _value.minValueAttachment
          : minValueAttachment as Attachment,
      minValueIdentifier: minValueIdentifier == freezed
          ? _value.minValueIdentifier
          : minValueIdentifier as Identifier,
      minValueCodeableConcept: minValueCodeableConcept == freezed
          ? _value.minValueCodeableConcept
          : minValueCodeableConcept as CodeableConcept,
      minValueCoding: minValueCoding == freezed
          ? _value.minValueCoding
          : minValueCoding as Coding,
      minValueQuantity: minValueQuantity == freezed
          ? _value.minValueQuantity
          : minValueQuantity as Quantity,
      minValueRange: minValueRange == freezed
          ? _value.minValueRange
          : minValueRange as Range,
      minValuePeriod: minValuePeriod == freezed
          ? _value.minValuePeriod
          : minValuePeriod as Period,
      minValueRatio: minValueRatio == freezed
          ? _value.minValueRatio
          : minValueRatio as Ratio,
      minValueSampledData: minValueSampledData == freezed
          ? _value.minValueSampledData
          : minValueSampledData as SampledData,
      minValueSignature: minValueSignature == freezed
          ? _value.minValueSignature
          : minValueSignature as Signature,
      minValueHumanName: minValueHumanName == freezed
          ? _value.minValueHumanName
          : minValueHumanName as HumanName,
      minValueAddress: minValueAddress == freezed
          ? _value.minValueAddress
          : minValueAddress as Address,
      minValueContactPoint: minValueContactPoint == freezed
          ? _value.minValueContactPoint
          : minValueContactPoint as ContactPoint,
      minValueTiming: minValueTiming == freezed
          ? _value.minValueTiming
          : minValueTiming as Timing,
      minValueReference: minValueReference == freezed
          ? _value.minValueReference
          : minValueReference as Reference,
      minValueMeta:
          minValueMeta == freezed ? _value.minValueMeta : minValueMeta as Meta,
      maxValueBoolean: maxValueBoolean == freezed
          ? _value.maxValueBoolean
          : maxValueBoolean as Boolean,
      maxValueBooleanElement: maxValueBooleanElement == freezed
          ? _value.maxValueBooleanElement
          : maxValueBooleanElement as Element,
      maxValueInteger: maxValueInteger == freezed
          ? _value.maxValueInteger
          : maxValueInteger as Integer,
      maxValueIntegerElement: maxValueIntegerElement == freezed
          ? _value.maxValueIntegerElement
          : maxValueIntegerElement as Element,
      maxValueDecimal: maxValueDecimal == freezed
          ? _value.maxValueDecimal
          : maxValueDecimal as Decimal,
      maxValueDecimalElement: maxValueDecimalElement == freezed
          ? _value.maxValueDecimalElement
          : maxValueDecimalElement as Element,
      maxValueBase64Binary: maxValueBase64Binary == freezed
          ? _value.maxValueBase64Binary
          : maxValueBase64Binary as Base64Binary,
      maxValueBase64BinaryElement: maxValueBase64BinaryElement == freezed
          ? _value.maxValueBase64BinaryElement
          : maxValueBase64BinaryElement as Element,
      maxValueInstant: maxValueInstant == freezed
          ? _value.maxValueInstant
          : maxValueInstant as Instant,
      maxValueInstantElement: maxValueInstantElement == freezed
          ? _value.maxValueInstantElement
          : maxValueInstantElement as Element,
      maxValueString: maxValueString == freezed
          ? _value.maxValueString
          : maxValueString as String,
      maxValueStringElement: maxValueStringElement == freezed
          ? _value.maxValueStringElement
          : maxValueStringElement as Element,
      maxValueUri:
          maxValueUri == freezed ? _value.maxValueUri : maxValueUri as FhirUri,
      maxValueUriElement: maxValueUriElement == freezed
          ? _value.maxValueUriElement
          : maxValueUriElement as Element,
      maxValueDate:
          maxValueDate == freezed ? _value.maxValueDate : maxValueDate as Date,
      maxValueDateElement: maxValueDateElement == freezed
          ? _value.maxValueDateElement
          : maxValueDateElement as Element,
      maxValueDateTime: maxValueDateTime == freezed
          ? _value.maxValueDateTime
          : maxValueDateTime as DateTime,
      maxValueDateTimeElement: maxValueDateTimeElement == freezed
          ? _value.maxValueDateTimeElement
          : maxValueDateTimeElement as Element,
      maxValueTime:
          maxValueTime == freezed ? _value.maxValueTime : maxValueTime as Time,
      maxValueTimeElement: maxValueTimeElement == freezed
          ? _value.maxValueTimeElement
          : maxValueTimeElement as Element,
      maxValueCode:
          maxValueCode == freezed ? _value.maxValueCode : maxValueCode as Code,
      maxValueCodeElement: maxValueCodeElement == freezed
          ? _value.maxValueCodeElement
          : maxValueCodeElement as Element,
      maxValueOid:
          maxValueOid == freezed ? _value.maxValueOid : maxValueOid as Oid,
      maxValueOidElement: maxValueOidElement == freezed
          ? _value.maxValueOidElement
          : maxValueOidElement as Element,
      maxValueId: maxValueId == freezed ? _value.maxValueId : maxValueId as Id,
      maxValueIdElement: maxValueIdElement == freezed
          ? _value.maxValueIdElement
          : maxValueIdElement as Element,
      maxValueUnsignedInt: maxValueUnsignedInt == freezed
          ? _value.maxValueUnsignedInt
          : maxValueUnsignedInt as UnsignedInt,
      maxValueUnsignedIntElement: maxValueUnsignedIntElement == freezed
          ? _value.maxValueUnsignedIntElement
          : maxValueUnsignedIntElement as Element,
      maxValuePositiveInt: maxValuePositiveInt == freezed
          ? _value.maxValuePositiveInt
          : maxValuePositiveInt as PositiveInt,
      maxValuePositiveIntElement: maxValuePositiveIntElement == freezed
          ? _value.maxValuePositiveIntElement
          : maxValuePositiveIntElement as Element,
      maxValueMarkdown: maxValueMarkdown == freezed
          ? _value.maxValueMarkdown
          : maxValueMarkdown as Markdown,
      maxValueMarkdownElement: maxValueMarkdownElement == freezed
          ? _value.maxValueMarkdownElement
          : maxValueMarkdownElement as Element,
      maxValueAnnotation: maxValueAnnotation == freezed
          ? _value.maxValueAnnotation
          : maxValueAnnotation as Annotation,
      maxValueAttachment: maxValueAttachment == freezed
          ? _value.maxValueAttachment
          : maxValueAttachment as Attachment,
      maxValueIdentifier: maxValueIdentifier == freezed
          ? _value.maxValueIdentifier
          : maxValueIdentifier as Identifier,
      maxValueCodeableConcept: maxValueCodeableConcept == freezed
          ? _value.maxValueCodeableConcept
          : maxValueCodeableConcept as CodeableConcept,
      maxValueCoding: maxValueCoding == freezed
          ? _value.maxValueCoding
          : maxValueCoding as Coding,
      maxValueQuantity: maxValueQuantity == freezed
          ? _value.maxValueQuantity
          : maxValueQuantity as Quantity,
      maxValueRange: maxValueRange == freezed
          ? _value.maxValueRange
          : maxValueRange as Range,
      maxValuePeriod: maxValuePeriod == freezed
          ? _value.maxValuePeriod
          : maxValuePeriod as Period,
      maxValueRatio: maxValueRatio == freezed
          ? _value.maxValueRatio
          : maxValueRatio as Ratio,
      maxValueSampledData: maxValueSampledData == freezed
          ? _value.maxValueSampledData
          : maxValueSampledData as SampledData,
      maxValueSignature: maxValueSignature == freezed
          ? _value.maxValueSignature
          : maxValueSignature as Signature,
      maxValueHumanName: maxValueHumanName == freezed
          ? _value.maxValueHumanName
          : maxValueHumanName as HumanName,
      maxValueAddress: maxValueAddress == freezed
          ? _value.maxValueAddress
          : maxValueAddress as Address,
      maxValueContactPoint: maxValueContactPoint == freezed
          ? _value.maxValueContactPoint
          : maxValueContactPoint as ContactPoint,
      maxValueTiming: maxValueTiming == freezed
          ? _value.maxValueTiming
          : maxValueTiming as Timing,
      maxValueReference: maxValueReference == freezed
          ? _value.maxValueReference
          : maxValueReference as Reference,
      maxValueMeta:
          maxValueMeta == freezed ? _value.maxValueMeta : maxValueMeta as Meta,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as Integer,
      maxLengthElement: maxLengthElement == freezed
          ? _value.maxLengthElement
          : maxLengthElement as Element,
      condition:
          condition == freezed ? _value.condition : condition as List<Id>,
      conditionElement: conditionElement == freezed
          ? _value.conditionElement
          : conditionElement as Element,
      constraint: constraint == freezed
          ? _value.constraint
          : constraint as List<ElementDefinitionConstraint>,
      mustSupport:
          mustSupport == freezed ? _value.mustSupport : mustSupport as Boolean,
      mustSupportElement: mustSupportElement == freezed
          ? _value.mustSupportElement
          : mustSupportElement as Element,
      isModifier:
          isModifier == freezed ? _value.isModifier : isModifier as Boolean,
      isModifierElement: isModifierElement == freezed
          ? _value.isModifierElement
          : isModifierElement as Element,
      isSummary: isSummary == freezed ? _value.isSummary : isSummary as Boolean,
      isSummaryElement: isSummaryElement == freezed
          ? _value.isSummaryElement
          : isSummaryElement as Element,
      binding: binding == freezed
          ? _value.binding
          : binding as ElementDefinitionBinding,
      mapping: mapping == freezed
          ? _value.mapping
          : mapping as List<ElementDefinitionMapping>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get representationElement {
    if (_value.representationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.representationElement, (value) {
      return _then(_value.copyWith(representationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get labelElement {
    if (_value.labelElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.labelElement, (value) {
      return _then(_value.copyWith(labelElement: value));
    });
  }

  @override
  $ElementDefinitionSlicingCopyWith<$Res> get slicing {
    if (_value.slicing == null) {
      return null;
    }
    return $ElementDefinitionSlicingCopyWith<$Res>(_value.slicing, (value) {
      return _then(_value.copyWith(slicing: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get shortElement {
    if (_value.shortElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.shortElement, (value) {
      return _then(_value.copyWith(shortElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get definitionElement {
    if (_value.definitionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.definitionElement, (value) {
      return _then(_value.copyWith(definitionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get commentElement {
    if (_value.commentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.commentElement, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get requirementsElement {
    if (_value.requirementsElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.requirementsElement, (value) {
      return _then(_value.copyWith(requirementsElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get aliasElement {
    if (_value.aliasElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.aliasElement, (value) {
      return _then(_value.copyWith(aliasElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minElement {
    if (_value.minElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minElement, (value) {
      return _then(_value.copyWith(minElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get maxElement {
    if (_value.maxElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxElement, (value) {
      return _then(_value.copyWith(maxElement: value));
    });
  }

  @override
  $ElementDefinitionBaseCopyWith<$Res> get base {
    if (_value.base == null) {
      return null;
    }
    return $ElementDefinitionBaseCopyWith<$Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get defaultValueBooleanElement {
    if (_value.defaultValueBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueBooleanElement, (value) {
      return _then(_value.copyWith(defaultValueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get defaultValueIntegerElement {
    if (_value.defaultValueIntegerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueIntegerElement, (value) {
      return _then(_value.copyWith(defaultValueIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get defaultValueDecimalElement {
    if (_value.defaultValueDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueDecimalElement, (value) {
      return _then(_value.copyWith(defaultValueDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get defaultValueBase64BinaryElement {
    if (_value.defaultValueBase64BinaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueBase64BinaryElement,
        (value) {
      return _then(_value.copyWith(defaultValueBase64BinaryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get defaultValueInstantElement {
    if (_value.defaultValueInstantElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueInstantElement, (value) {
      return _then(_value.copyWith(defaultValueInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get defaultValueStringElement {
    if (_value.defaultValueStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueStringElement, (value) {
      return _then(_value.copyWith(defaultValueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get defaultValueUriElement {
    if (_value.defaultValueUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueUriElement, (value) {
      return _then(_value.copyWith(defaultValueUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get defaultValueDateElement {
    if (_value.defaultValueDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueDateElement, (value) {
      return _then(_value.copyWith(defaultValueDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get defaultValueDateTimeElement {
    if (_value.defaultValueDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueDateTimeElement, (value) {
      return _then(_value.copyWith(defaultValueDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get defaultValueTimeElement {
    if (_value.defaultValueTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueTimeElement, (value) {
      return _then(_value.copyWith(defaultValueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get defaultValueCodeElement {
    if (_value.defaultValueCodeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueCodeElement, (value) {
      return _then(_value.copyWith(defaultValueCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get defaultValueOidElement {
    if (_value.defaultValueOidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueOidElement, (value) {
      return _then(_value.copyWith(defaultValueOidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get defaultValueIdElement {
    if (_value.defaultValueIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueIdElement, (value) {
      return _then(_value.copyWith(defaultValueIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get defaultValueUnsignedIntElement {
    if (_value.defaultValueUnsignedIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueUnsignedIntElement,
        (value) {
      return _then(_value.copyWith(defaultValueUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get defaultValuePositiveIntElement {
    if (_value.defaultValuePositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValuePositiveIntElement,
        (value) {
      return _then(_value.copyWith(defaultValuePositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get defaultValueMarkDownElement {
    if (_value.defaultValueMarkDownElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueMarkDownElement, (value) {
      return _then(_value.copyWith(defaultValueMarkDownElement: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get defaultValueAnnotation {
    if (_value.defaultValueAnnotation == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.defaultValueAnnotation, (value) {
      return _then(_value.copyWith(defaultValueAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get defaultValueAttachment {
    if (_value.defaultValueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.defaultValueAttachment, (value) {
      return _then(_value.copyWith(defaultValueAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get defaultValueIdentifier {
    if (_value.defaultValueIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.defaultValueIdentifier, (value) {
      return _then(_value.copyWith(defaultValueIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get defaultValueCodeableConcept {
    if (_value.defaultValueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.defaultValueCodeableConcept,
        (value) {
      return _then(_value.copyWith(defaultValueCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get defaultValueCoding {
    if (_value.defaultValueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.defaultValueCoding, (value) {
      return _then(_value.copyWith(defaultValueCoding: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get defaultValueQuantity {
    if (_value.defaultValueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.defaultValueQuantity, (value) {
      return _then(_value.copyWith(defaultValueQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get defaultValueRange {
    if (_value.defaultValueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.defaultValueRange, (value) {
      return _then(_value.copyWith(defaultValueRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get defaultValuePeriod {
    if (_value.defaultValuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.defaultValuePeriod, (value) {
      return _then(_value.copyWith(defaultValuePeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get defaultValueRatio {
    if (_value.defaultValueRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.defaultValueRatio, (value) {
      return _then(_value.copyWith(defaultValueRatio: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res> get defaultValueSampledData {
    if (_value.defaultValueSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.defaultValueSampledData, (value) {
      return _then(_value.copyWith(defaultValueSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res> get defaultValueSignature {
    if (_value.defaultValueSignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.defaultValueSignature, (value) {
      return _then(_value.copyWith(defaultValueSignature: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get defaultValueHumanName {
    if (_value.defaultValueHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.defaultValueHumanName, (value) {
      return _then(_value.copyWith(defaultValueHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get defaultValueAddress {
    if (_value.defaultValueAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.defaultValueAddress, (value) {
      return _then(_value.copyWith(defaultValueAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get defaultValueContactPoint {
    if (_value.defaultValueContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.defaultValueContactPoint,
        (value) {
      return _then(_value.copyWith(defaultValueContactPoint: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get defaultValueTiming {
    if (_value.defaultValueTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.defaultValueTiming, (value) {
      return _then(_value.copyWith(defaultValueTiming: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get defaultValueReference {
    if (_value.defaultValueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.defaultValueReference, (value) {
      return _then(_value.copyWith(defaultValueReference: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get defaultValueMeta {
    if (_value.defaultValueMeta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.defaultValueMeta, (value) {
      return _then(_value.copyWith(defaultValueMeta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get meaningWhenMissingElement {
    if (_value.meaningWhenMissingElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.meaningWhenMissingElement, (value) {
      return _then(_value.copyWith(meaningWhenMissingElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get fixedBooleanElement {
    if (_value.fixedBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedBooleanElement, (value) {
      return _then(_value.copyWith(fixedBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get fixedIntegerElement {
    if (_value.fixedIntegerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedIntegerElement, (value) {
      return _then(_value.copyWith(fixedIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get fixedDecimalElement {
    if (_value.fixedDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedDecimalElement, (value) {
      return _then(_value.copyWith(fixedDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get fixedBase64BinaryElement {
    if (_value.fixedBase64BinaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedBase64BinaryElement, (value) {
      return _then(_value.copyWith(fixedBase64BinaryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get fixedInstantElement {
    if (_value.fixedInstantElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedInstantElement, (value) {
      return _then(_value.copyWith(fixedInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get fixedStringElement {
    if (_value.fixedStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedStringElement, (value) {
      return _then(_value.copyWith(fixedStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get fixedUriElement {
    if (_value.fixedUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedUriElement, (value) {
      return _then(_value.copyWith(fixedUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get fixedDateElement {
    if (_value.fixedDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedDateElement, (value) {
      return _then(_value.copyWith(fixedDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get fixedDateTimeElement {
    if (_value.fixedDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedDateTimeElement, (value) {
      return _then(_value.copyWith(fixedDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get fixedCodeElement {
    if (_value.fixedCodeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedCodeElement, (value) {
      return _then(_value.copyWith(fixedCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get fixedOidElement {
    if (_value.fixedOidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedOidElement, (value) {
      return _then(_value.copyWith(fixedOidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get fixedIdElement {
    if (_value.fixedIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedIdElement, (value) {
      return _then(_value.copyWith(fixedIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get fixedUnsignedIntElement {
    if (_value.fixedUnsignedIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedUnsignedIntElement, (value) {
      return _then(_value.copyWith(fixedUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get fixedPositiveIntElement {
    if (_value.fixedPositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedPositiveIntElement, (value) {
      return _then(_value.copyWith(fixedPositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get fixedMarkdownElement {
    if (_value.fixedMarkdownElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedMarkdownElement, (value) {
      return _then(_value.copyWith(fixedMarkdownElement: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get fixedAnnotation {
    if (_value.fixedAnnotation == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.fixedAnnotation, (value) {
      return _then(_value.copyWith(fixedAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get fixedAttachment {
    if (_value.fixedAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.fixedAttachment, (value) {
      return _then(_value.copyWith(fixedAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get fixedIdentifier {
    if (_value.fixedIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.fixedIdentifier, (value) {
      return _then(_value.copyWith(fixedIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get fixedCodeableConcept {
    if (_value.fixedCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.fixedCodeableConcept, (value) {
      return _then(_value.copyWith(fixedCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get fixedCoding {
    if (_value.fixedCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.fixedCoding, (value) {
      return _then(_value.copyWith(fixedCoding: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get fixedQuantity {
    if (_value.fixedQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.fixedQuantity, (value) {
      return _then(_value.copyWith(fixedQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get fixedRange {
    if (_value.fixedRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.fixedRange, (value) {
      return _then(_value.copyWith(fixedRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get fixedPeriod {
    if (_value.fixedPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.fixedPeriod, (value) {
      return _then(_value.copyWith(fixedPeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get fixedRatio {
    if (_value.fixedRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.fixedRatio, (value) {
      return _then(_value.copyWith(fixedRatio: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res> get fixedSampledData {
    if (_value.fixedSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.fixedSampledData, (value) {
      return _then(_value.copyWith(fixedSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res> get fixedSignature {
    if (_value.fixedSignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.fixedSignature, (value) {
      return _then(_value.copyWith(fixedSignature: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get fixedHumanName {
    if (_value.fixedHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.fixedHumanName, (value) {
      return _then(_value.copyWith(fixedHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get fixedAddress {
    if (_value.fixedAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.fixedAddress, (value) {
      return _then(_value.copyWith(fixedAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get fixedContactPoint {
    if (_value.fixedContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.fixedContactPoint, (value) {
      return _then(_value.copyWith(fixedContactPoint: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get fixedTiming {
    if (_value.fixedTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.fixedTiming, (value) {
      return _then(_value.copyWith(fixedTiming: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get fixedReference {
    if (_value.fixedReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.fixedReference, (value) {
      return _then(_value.copyWith(fixedReference: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get fixedMeta {
    if (_value.fixedMeta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.fixedMeta, (value) {
      return _then(_value.copyWith(fixedMeta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get patternBooleanElement {
    if (_value.patternBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternBooleanElement, (value) {
      return _then(_value.copyWith(patternBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get patternIntegerElement {
    if (_value.patternIntegerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternIntegerElement, (value) {
      return _then(_value.copyWith(patternIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get patternDecimalElement {
    if (_value.patternDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternDecimalElement, (value) {
      return _then(_value.copyWith(patternDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get patternBase64BinaryElement {
    if (_value.patternBase64BinaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternBase64BinaryElement, (value) {
      return _then(_value.copyWith(patternBase64BinaryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get patternInstantElement {
    if (_value.patternInstantElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternInstantElement, (value) {
      return _then(_value.copyWith(patternInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get patternStringElement {
    if (_value.patternStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternStringElement, (value) {
      return _then(_value.copyWith(patternStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get patternUriElement {
    if (_value.patternUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternUriElement, (value) {
      return _then(_value.copyWith(patternUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get patternDateElement {
    if (_value.patternDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternDateElement, (value) {
      return _then(_value.copyWith(patternDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get patternDateTimeElement {
    if (_value.patternDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternDateTimeElement, (value) {
      return _then(_value.copyWith(patternDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get patternTimeElement {
    if (_value.patternTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternTimeElement, (value) {
      return _then(_value.copyWith(patternTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get patternCodeElement {
    if (_value.patternCodeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternCodeElement, (value) {
      return _then(_value.copyWith(patternCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get patternOidElement {
    if (_value.patternOidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternOidElement, (value) {
      return _then(_value.copyWith(patternOidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get patternIdElement {
    if (_value.patternIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternIdElement, (value) {
      return _then(_value.copyWith(patternIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get patternUnsignedIntElement {
    if (_value.patternUnsignedIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternUnsignedIntElement, (value) {
      return _then(_value.copyWith(patternUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get patternPositiveIntElement {
    if (_value.patternPositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternPositiveIntElement, (value) {
      return _then(_value.copyWith(patternPositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get patternMarkdownElement {
    if (_value.patternMarkdownElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternMarkdownElement, (value) {
      return _then(_value.copyWith(patternMarkdownElement: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get patternAnnotation {
    if (_value.patternAnnotation == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.patternAnnotation, (value) {
      return _then(_value.copyWith(patternAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get patternAttachment {
    if (_value.patternAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.patternAttachment, (value) {
      return _then(_value.copyWith(patternAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get patternIdentifier {
    if (_value.patternIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.patternIdentifier, (value) {
      return _then(_value.copyWith(patternIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get patternCodeableConcept {
    if (_value.patternCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.patternCodeableConcept,
        (value) {
      return _then(_value.copyWith(patternCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get patternCoding {
    if (_value.patternCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.patternCoding, (value) {
      return _then(_value.copyWith(patternCoding: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get patternQuantity {
    if (_value.patternQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.patternQuantity, (value) {
      return _then(_value.copyWith(patternQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get patternRange {
    if (_value.patternRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.patternRange, (value) {
      return _then(_value.copyWith(patternRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get patternPeriod {
    if (_value.patternPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.patternPeriod, (value) {
      return _then(_value.copyWith(patternPeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get patternRatio {
    if (_value.patternRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.patternRatio, (value) {
      return _then(_value.copyWith(patternRatio: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res> get patternSampledData {
    if (_value.patternSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.patternSampledData, (value) {
      return _then(_value.copyWith(patternSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res> get patternSignature {
    if (_value.patternSignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.patternSignature, (value) {
      return _then(_value.copyWith(patternSignature: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get patternHumanName {
    if (_value.patternHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.patternHumanName, (value) {
      return _then(_value.copyWith(patternHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get patternAddress {
    if (_value.patternAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.patternAddress, (value) {
      return _then(_value.copyWith(patternAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get patternContactPoint {
    if (_value.patternContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.patternContactPoint, (value) {
      return _then(_value.copyWith(patternContactPoint: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get patternTiming {
    if (_value.patternTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.patternTiming, (value) {
      return _then(_value.copyWith(patternTiming: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patternReference {
    if (_value.patternReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patternReference, (value) {
      return _then(_value.copyWith(patternReference: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get patternMeta {
    if (_value.patternMeta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.patternMeta, (value) {
      return _then(_value.copyWith(patternMeta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get exampleBooleanElement {
    if (_value.exampleBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.exampleBooleanElement, (value) {
      return _then(_value.copyWith(exampleBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get exampleIntegerElement {
    if (_value.exampleIntegerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.exampleIntegerElement, (value) {
      return _then(_value.copyWith(exampleIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get exampleDecimalElement {
    if (_value.exampleDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.exampleDecimalElement, (value) {
      return _then(_value.copyWith(exampleDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get exampleBase64BinaryElement {
    if (_value.exampleBase64BinaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.exampleBase64BinaryElement, (value) {
      return _then(_value.copyWith(exampleBase64BinaryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get exampleInstantElement {
    if (_value.exampleInstantElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.exampleInstantElement, (value) {
      return _then(_value.copyWith(exampleInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get exampleStringElement {
    if (_value.exampleStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.exampleStringElement, (value) {
      return _then(_value.copyWith(exampleStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get exampleUriElement {
    if (_value.exampleUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.exampleUriElement, (value) {
      return _then(_value.copyWith(exampleUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get exampleDateElement {
    if (_value.exampleDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.exampleDateElement, (value) {
      return _then(_value.copyWith(exampleDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get exampleDateTimeElement {
    if (_value.exampleDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.exampleDateTimeElement, (value) {
      return _then(_value.copyWith(exampleDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get exampleTimeElement {
    if (_value.exampleTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.exampleTimeElement, (value) {
      return _then(_value.copyWith(exampleTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get exampleCodeElement {
    if (_value.exampleCodeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.exampleCodeElement, (value) {
      return _then(_value.copyWith(exampleCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get exampleOidElement {
    if (_value.exampleOidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.exampleOidElement, (value) {
      return _then(_value.copyWith(exampleOidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get exampleIdElement {
    if (_value.exampleIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.exampleIdElement, (value) {
      return _then(_value.copyWith(exampleIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get exampleUnsignedIntElement {
    if (_value.exampleUnsignedIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.exampleUnsignedIntElement, (value) {
      return _then(_value.copyWith(exampleUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get examplePositiveIntElement {
    if (_value.examplePositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.examplePositiveIntElement, (value) {
      return _then(_value.copyWith(examplePositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get exampleMarkdownElement {
    if (_value.exampleMarkdownElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.exampleMarkdownElement, (value) {
      return _then(_value.copyWith(exampleMarkdownElement: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get exampleAnnotation {
    if (_value.exampleAnnotation == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.exampleAnnotation, (value) {
      return _then(_value.copyWith(exampleAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get exampleAttachment {
    if (_value.exampleAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.exampleAttachment, (value) {
      return _then(_value.copyWith(exampleAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get exampleIdentifier {
    if (_value.exampleIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.exampleIdentifier, (value) {
      return _then(_value.copyWith(exampleIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get exampleCodeableConcept {
    if (_value.exampleCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.exampleCodeableConcept,
        (value) {
      return _then(_value.copyWith(exampleCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get exampleCoding {
    if (_value.exampleCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.exampleCoding, (value) {
      return _then(_value.copyWith(exampleCoding: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get exampleQuantity {
    if (_value.exampleQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.exampleQuantity, (value) {
      return _then(_value.copyWith(exampleQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get exampleRange {
    if (_value.exampleRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.exampleRange, (value) {
      return _then(_value.copyWith(exampleRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get examplePeriod {
    if (_value.examplePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.examplePeriod, (value) {
      return _then(_value.copyWith(examplePeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get exampleRatio {
    if (_value.exampleRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.exampleRatio, (value) {
      return _then(_value.copyWith(exampleRatio: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res> get exampleSampleData {
    if (_value.exampleSampleData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.exampleSampleData, (value) {
      return _then(_value.copyWith(exampleSampleData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res> get exampleSignature {
    if (_value.exampleSignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.exampleSignature, (value) {
      return _then(_value.copyWith(exampleSignature: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get exampleHumanName {
    if (_value.exampleHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.exampleHumanName, (value) {
      return _then(_value.copyWith(exampleHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get exampleAddress {
    if (_value.exampleAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.exampleAddress, (value) {
      return _then(_value.copyWith(exampleAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get exampleContactPoint {
    if (_value.exampleContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.exampleContactPoint, (value) {
      return _then(_value.copyWith(exampleContactPoint: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get exampleTiming {
    if (_value.exampleTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.exampleTiming, (value) {
      return _then(_value.copyWith(exampleTiming: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get exampleReference {
    if (_value.exampleReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.exampleReference, (value) {
      return _then(_value.copyWith(exampleReference: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get exampleMeta {
    if (_value.exampleMeta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.exampleMeta, (value) {
      return _then(_value.copyWith(exampleMeta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minValueBooleanElement {
    if (_value.minValueBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minValueBooleanElement, (value) {
      return _then(_value.copyWith(minValueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minValueIntegerElement {
    if (_value.minValueIntegerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minValueIntegerElement, (value) {
      return _then(_value.copyWith(minValueIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minValueDecimalElement {
    if (_value.minValueDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minValueDecimalElement, (value) {
      return _then(_value.copyWith(minValueDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minValueBase64BinaryElement {
    if (_value.minValueBase64BinaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minValueBase64BinaryElement, (value) {
      return _then(_value.copyWith(minValueBase64BinaryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minValueInstantElement {
    if (_value.minValueInstantElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minValueInstantElement, (value) {
      return _then(_value.copyWith(minValueInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minValueStringElement {
    if (_value.minValueStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minValueStringElement, (value) {
      return _then(_value.copyWith(minValueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minValueUriElement {
    if (_value.minValueUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minValueUriElement, (value) {
      return _then(_value.copyWith(minValueUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minValueDateElement {
    if (_value.minValueDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minValueDateElement, (value) {
      return _then(_value.copyWith(minValueDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minValueDateTimeElement {
    if (_value.minValueDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minValueDateTimeElement, (value) {
      return _then(_value.copyWith(minValueDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minValueTimeElement {
    if (_value.minValueTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minValueTimeElement, (value) {
      return _then(_value.copyWith(minValueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minValueCodeElement {
    if (_value.minValueCodeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minValueCodeElement, (value) {
      return _then(_value.copyWith(minValueCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minValueOidElement {
    if (_value.minValueOidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minValueOidElement, (value) {
      return _then(_value.copyWith(minValueOidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minValueIdElement {
    if (_value.minValueIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minValueIdElement, (value) {
      return _then(_value.copyWith(minValueIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minValueUnsignedIntElement {
    if (_value.minValueUnsignedIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minValueUnsignedIntElement, (value) {
      return _then(_value.copyWith(minValueUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minValuePositiveIntElement {
    if (_value.minValuePositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minValuePositiveIntElement, (value) {
      return _then(_value.copyWith(minValuePositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minValueMarkdownElement {
    if (_value.minValueMarkdownElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minValueMarkdownElement, (value) {
      return _then(_value.copyWith(minValueMarkdownElement: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get minValueAnnotation {
    if (_value.minValueAnnotation == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.minValueAnnotation, (value) {
      return _then(_value.copyWith(minValueAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get minValueAttachment {
    if (_value.minValueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.minValueAttachment, (value) {
      return _then(_value.copyWith(minValueAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get minValueIdentifier {
    if (_value.minValueIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.minValueIdentifier, (value) {
      return _then(_value.copyWith(minValueIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get minValueCodeableConcept {
    if (_value.minValueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.minValueCodeableConcept,
        (value) {
      return _then(_value.copyWith(minValueCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get minValueCoding {
    if (_value.minValueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.minValueCoding, (value) {
      return _then(_value.copyWith(minValueCoding: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get minValueQuantity {
    if (_value.minValueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.minValueQuantity, (value) {
      return _then(_value.copyWith(minValueQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get minValueRange {
    if (_value.minValueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.minValueRange, (value) {
      return _then(_value.copyWith(minValueRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get minValuePeriod {
    if (_value.minValuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.minValuePeriod, (value) {
      return _then(_value.copyWith(minValuePeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get minValueRatio {
    if (_value.minValueRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.minValueRatio, (value) {
      return _then(_value.copyWith(minValueRatio: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res> get minValueSampledData {
    if (_value.minValueSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.minValueSampledData, (value) {
      return _then(_value.copyWith(minValueSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res> get minValueSignature {
    if (_value.minValueSignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.minValueSignature, (value) {
      return _then(_value.copyWith(minValueSignature: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get minValueHumanName {
    if (_value.minValueHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.minValueHumanName, (value) {
      return _then(_value.copyWith(minValueHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get minValueAddress {
    if (_value.minValueAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.minValueAddress, (value) {
      return _then(_value.copyWith(minValueAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get minValueContactPoint {
    if (_value.minValueContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.minValueContactPoint, (value) {
      return _then(_value.copyWith(minValueContactPoint: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get minValueTiming {
    if (_value.minValueTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.minValueTiming, (value) {
      return _then(_value.copyWith(minValueTiming: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get minValueReference {
    if (_value.minValueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.minValueReference, (value) {
      return _then(_value.copyWith(minValueReference: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get minValueMeta {
    if (_value.minValueMeta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.minValueMeta, (value) {
      return _then(_value.copyWith(minValueMeta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get maxValueBooleanElement {
    if (_value.maxValueBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxValueBooleanElement, (value) {
      return _then(_value.copyWith(maxValueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get maxValueIntegerElement {
    if (_value.maxValueIntegerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxValueIntegerElement, (value) {
      return _then(_value.copyWith(maxValueIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get maxValueDecimalElement {
    if (_value.maxValueDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxValueDecimalElement, (value) {
      return _then(_value.copyWith(maxValueDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get maxValueBase64BinaryElement {
    if (_value.maxValueBase64BinaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxValueBase64BinaryElement, (value) {
      return _then(_value.copyWith(maxValueBase64BinaryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get maxValueInstantElement {
    if (_value.maxValueInstantElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxValueInstantElement, (value) {
      return _then(_value.copyWith(maxValueInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get maxValueStringElement {
    if (_value.maxValueStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxValueStringElement, (value) {
      return _then(_value.copyWith(maxValueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get maxValueUriElement {
    if (_value.maxValueUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxValueUriElement, (value) {
      return _then(_value.copyWith(maxValueUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get maxValueDateElement {
    if (_value.maxValueDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxValueDateElement, (value) {
      return _then(_value.copyWith(maxValueDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get maxValueDateTimeElement {
    if (_value.maxValueDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxValueDateTimeElement, (value) {
      return _then(_value.copyWith(maxValueDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get maxValueTimeElement {
    if (_value.maxValueTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxValueTimeElement, (value) {
      return _then(_value.copyWith(maxValueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get maxValueCodeElement {
    if (_value.maxValueCodeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxValueCodeElement, (value) {
      return _then(_value.copyWith(maxValueCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get maxValueOidElement {
    if (_value.maxValueOidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxValueOidElement, (value) {
      return _then(_value.copyWith(maxValueOidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get maxValueIdElement {
    if (_value.maxValueIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxValueIdElement, (value) {
      return _then(_value.copyWith(maxValueIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get maxValueUnsignedIntElement {
    if (_value.maxValueUnsignedIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxValueUnsignedIntElement, (value) {
      return _then(_value.copyWith(maxValueUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get maxValuePositiveIntElement {
    if (_value.maxValuePositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxValuePositiveIntElement, (value) {
      return _then(_value.copyWith(maxValuePositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get maxValueMarkdownElement {
    if (_value.maxValueMarkdownElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxValueMarkdownElement, (value) {
      return _then(_value.copyWith(maxValueMarkdownElement: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get maxValueAnnotation {
    if (_value.maxValueAnnotation == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.maxValueAnnotation, (value) {
      return _then(_value.copyWith(maxValueAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get maxValueAttachment {
    if (_value.maxValueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.maxValueAttachment, (value) {
      return _then(_value.copyWith(maxValueAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get maxValueIdentifier {
    if (_value.maxValueIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.maxValueIdentifier, (value) {
      return _then(_value.copyWith(maxValueIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get maxValueCodeableConcept {
    if (_value.maxValueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.maxValueCodeableConcept,
        (value) {
      return _then(_value.copyWith(maxValueCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get maxValueCoding {
    if (_value.maxValueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.maxValueCoding, (value) {
      return _then(_value.copyWith(maxValueCoding: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get maxValueQuantity {
    if (_value.maxValueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.maxValueQuantity, (value) {
      return _then(_value.copyWith(maxValueQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get maxValueRange {
    if (_value.maxValueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.maxValueRange, (value) {
      return _then(_value.copyWith(maxValueRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get maxValuePeriod {
    if (_value.maxValuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.maxValuePeriod, (value) {
      return _then(_value.copyWith(maxValuePeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get maxValueRatio {
    if (_value.maxValueRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.maxValueRatio, (value) {
      return _then(_value.copyWith(maxValueRatio: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res> get maxValueSampledData {
    if (_value.maxValueSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.maxValueSampledData, (value) {
      return _then(_value.copyWith(maxValueSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res> get maxValueSignature {
    if (_value.maxValueSignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.maxValueSignature, (value) {
      return _then(_value.copyWith(maxValueSignature: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get maxValueHumanName {
    if (_value.maxValueHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.maxValueHumanName, (value) {
      return _then(_value.copyWith(maxValueHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get maxValueAddress {
    if (_value.maxValueAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.maxValueAddress, (value) {
      return _then(_value.copyWith(maxValueAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get maxValueContactPoint {
    if (_value.maxValueContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.maxValueContactPoint, (value) {
      return _then(_value.copyWith(maxValueContactPoint: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get maxValueTiming {
    if (_value.maxValueTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.maxValueTiming, (value) {
      return _then(_value.copyWith(maxValueTiming: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get maxValueReference {
    if (_value.maxValueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.maxValueReference, (value) {
      return _then(_value.copyWith(maxValueReference: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get maxValueMeta {
    if (_value.maxValueMeta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.maxValueMeta, (value) {
      return _then(_value.copyWith(maxValueMeta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get maxLengthElement {
    if (_value.maxLengthElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxLengthElement, (value) {
      return _then(_value.copyWith(maxLengthElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get conditionElement {
    if (_value.conditionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.conditionElement, (value) {
      return _then(_value.copyWith(conditionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get mustSupportElement {
    if (_value.mustSupportElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.mustSupportElement, (value) {
      return _then(_value.copyWith(mustSupportElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get isModifierElement {
    if (_value.isModifierElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.isModifierElement, (value) {
      return _then(_value.copyWith(isModifierElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get isSummaryElement {
    if (_value.isSummaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.isSummaryElement, (value) {
      return _then(_value.copyWith(isSummaryElement: value));
    });
  }

  @override
  $ElementDefinitionBindingCopyWith<$Res> get binding {
    if (_value.binding == null) {
      return null;
    }
    return $ElementDefinitionBindingCopyWith<$Res>(_value.binding, (value) {
      return _then(_value.copyWith(binding: value));
    });
  }
}

/// @nodoc
abstract class _$ElementDefinitionCopyWith<$Res>
    implements $ElementDefinitionCopyWith<$Res> {
  factory _$ElementDefinitionCopyWith(
          _ElementDefinition value, $Res Function(_ElementDefinition) then) =
      __$ElementDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(required: true)
          String path,
      List<Code> representation,
      @JsonKey(name: '_representation')
          Element representationElement,
      String name,
      String label,
      @JsonKey(name: '_label')
          Element labelElement,
      List<Coding> code,
      ElementDefinitionSlicing slicing,
      String short,
      @JsonKey(name: '_short')
          Element shortElement,
      Markdown definition,
      @JsonKey(name: '_definition')
          Element definitionElement,
      Markdown comments,
      @JsonKey(name: '_comments')
          Element commentElement,
      Markdown requirements,
      @JsonKey(name: '_requirements')
          Element requirementsElement,
      List<String> alias,
      @JsonKey(name: '_alias')
          Element aliasElement,
      Integer min,
      @JsonKey(name: '_min')
          Element minElement,
      String max,
      @JsonKey(name: '_max')
          Element maxElement,
      ElementDefinitionBase base,
      List<ElementDefinitionType> type,
      String nameReference,
      Boolean defaultValueBoolean,
      @JsonKey(name: '_defaultValueBoolean')
          Element defaultValueBooleanElement,
      Integer defaultValueInteger,
      @JsonKey(name: '_defaultValueInteger')
          Element defaultValueIntegerElement,
      Decimal defaultValueDecimal,
      @JsonKey(name: '_defaultValueDecimal')
          Element defaultValueDecimalElement,
      Base64Binary defaultValueBase64Binary,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element defaultValueBase64BinaryElement,
      Instant defaultValueInstant,
      @JsonKey(name: '_defaultValueInstant')
          Element defaultValueInstantElement,
      String defaultValueString,
      @JsonKey(name: '_defaultValueString')
          Element defaultValueStringElement,
      FhirUri defaultValueUri,
      @JsonKey(name: '_defaultValueUri')
          Element defaultValueUriElement,
      Date defaultValueDate,
      @JsonKey(name: '_defaultValueDate')
          Element defaultValueDateElement,
      FhirDateTime defaultValueDateTime,
      @JsonKey(name: '_defaultValueDateTime')
          Element defaultValueDateTimeElement,
      Time defaultValueTime,
      @JsonKey(name: '_defaultValueTime')
          Element defaultValueTimeElement,
      Code defaultValueCode,
      @JsonKey(name: '_defaultValueCode')
          Element defaultValueCodeElement,
      Oid defaultValueOid,
      @JsonKey(name: '_defaultValueOid')
          Element defaultValueOidElement,
      Id defaultValueId,
      @JsonKey(name: '_defaultValueId')
          Element defaultValueIdElement,
      UnsignedInt defaultValueUnsignedInt,
      @JsonKey(name: '_defaultValueUnsignedInt')
          Element defaultValueUnsignedIntElement,
      PositiveInt defaultValuePositiveInt,
      @JsonKey(name: '_defaultValuePositiveInt')
          Element defaultValuePositiveIntElement,
      Markdown defaultValueMarkdown,
      @JsonKey(name: '_defaultValueMarkDown')
          Element defaultValueMarkDownElement,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      Identifier defaultValueIdentifier,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      Quantity defaultValueQuantity,
      Range defaultValueRange,
      Period defaultValuePeriod,
      Ratio defaultValueRatio,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      HumanName defaultValueHumanName,
      Address defaultValueAddress,
      ContactPoint defaultValueContactPoint,
      Timing defaultValueTiming,
      Reference defaultValueReference,
      Meta defaultValueMeta,
      Markdown meaningWhenMissing,
      @JsonKey(name: '_meaningWhenMissing')
          Element meaningWhenMissingElement,
      Boolean fixedBoolean,
      @JsonKey(name: '_fixedBoolean')
          Element fixedBooleanElement,
      Integer fixedInteger,
      @JsonKey(name: '_fixedInteger')
          Element fixedIntegerElement,
      Decimal fixedDecimal,
      @JsonKey(name: '_fixedDecimal')
          Element fixedDecimalElement,
      Base64Binary fixedBase64Binary,
      @JsonKey(name: '_fixedBase64Binary')
          Element fixedBase64BinaryElement,
      Instant fixedInstant,
      @JsonKey(name: '_fixedInstant')
          Element fixedInstantElement,
      String fixedString,
      @JsonKey(name: '_fixedString')
          Element fixedStringElement,
      FhirUri fixedUri,
      @JsonKey(name: '_fixedUri')
          Element fixedUriElement,
      Date fixedDate,
      @JsonKey(name: '_fixedDate')
          Element fixedDateElement,
      FhirDateTime fixedDateTime,
      @JsonKey(name: '_fixedDateTime')
          Element fixedDateTimeElement,
      Code fixedCode,
      @JsonKey(name: '_fixedCode')
          Element fixedCodeElement,
      Oid fixedOid,
      @JsonKey(name: '_fixedOid')
          Element fixedOidElement,
      Id fixedId,
      @JsonKey(name: '_fixedId')
          Element fixedIdElement,
      UnsignedInt fixedUnsignedInt,
      @JsonKey(name: '_fixedUnsignedInt')
          Element fixedUnsignedIntElement,
      PositiveInt fixedPositiveInt,
      @JsonKey(name: '_fixedPositiveInt')
          Element fixedPositiveIntElement,
      Markdown fixedMarkdown,
      @JsonKey(name: '_fixedMarkdown')
          Element fixedMarkdownElement,
      Annotation fixedAnnotation,
      Attachment fixedAttachment,
      Identifier fixedIdentifier,
      CodeableConcept fixedCodeableConcept,
      Coding fixedCoding,
      Quantity fixedQuantity,
      Range fixedRange,
      Period fixedPeriod,
      Ratio fixedRatio,
      SampledData fixedSampledData,
      Signature fixedSignature,
      HumanName fixedHumanName,
      Address fixedAddress,
      ContactPoint fixedContactPoint,
      Timing fixedTiming,
      Reference fixedReference,
      Meta fixedMeta,
      Boolean patternBoolean,
      @JsonKey(name: '_patternBoolean')
          Element patternBooleanElement,
      Integer patternInteger,
      @JsonKey(name: '_patternInteger')
          Element patternIntegerElement,
      Decimal patternDecimal,
      @JsonKey(name: '_patternDecimal')
          Element patternDecimalElement,
      Base64Binary patternBase64Binary,
      @JsonKey(name: '_patternBase64Binary')
          Element patternBase64BinaryElement,
      Instant patternInstant,
      @JsonKey(name: '_patternInstant')
          Element patternInstantElement,
      String patternString,
      @JsonKey(name: '_patternString')
          Element patternStringElement,
      FhirUri patternUri,
      @JsonKey(name: '_patternUri')
          Element patternUriElement,
      Date patternDate,
      @JsonKey(name: '_patternDate')
          Element patternDateElement,
      FhirDateTime patternDateTime,
      @JsonKey(name: '_patternDateTime')
          Element patternDateTimeElement,
      Time patternTime,
      @JsonKey(name: '_patternTime')
          Element patternTimeElement,
      Code patternCode,
      @JsonKey(name: '_patternCode')
          Element patternCodeElement,
      Oid patternOid,
      @JsonKey(name: '_patternOid')
          Element patternOidElement,
      Id patternId,
      @JsonKey(name: '_patternId')
          Element patternIdElement,
      UnsignedInt patternUnsignedInt,
      @JsonKey(name: '_patternUnsignedInt')
          Element patternUnsignedIntElement,
      PositiveInt patternPositiveInt,
      @JsonKey(name: '_patternPositiveInt')
          Element patternPositiveIntElement,
      Markdown patternMarkdown,
      @JsonKey(name: '_patternMarkdown')
          Element patternMarkdownElement,
      Annotation patternAnnotation,
      Attachment patternAttachment,
      Identifier patternIdentifier,
      CodeableConcept patternCodeableConcept,
      Coding patternCoding,
      Quantity patternQuantity,
      Range patternRange,
      Period patternPeriod,
      Ratio patternRatio,
      SampledData patternSampledData,
      Signature patternSignature,
      HumanName patternHumanName,
      Address patternAddress,
      ContactPoint patternContactPoint,
      Timing patternTiming,
      Reference patternReference,
      Meta patternMeta,
      Boolean exampleBoolean,
      @JsonKey(name: '_exampleBoolean')
          Element exampleBooleanElement,
      Integer exampleInteger,
      @JsonKey(name: '_exampleInteger')
          Element exampleIntegerElement,
      Decimal exampleDecimal,
      @JsonKey(name: '_exampleDecimal')
          Element exampleDecimalElement,
      Base64Binary exampleBase64Binary,
      @JsonKey(name: '_exampleBase64Binary')
          Element exampleBase64BinaryElement,
      Instant exampleInstant,
      @JsonKey(name: '_exampleInstant')
          Element exampleInstantElement,
      String exampleString,
      @JsonKey(name: '_exampleString')
          Element exampleStringElement,
      FhirUri exampleUri,
      @JsonKey(name: '_exampleUri')
          Element exampleUriElement,
      Date exampleDate,
      @JsonKey(name: '_exampleDate')
          Element exampleDateElement,
      FhirDateTime exampleDateTime,
      @JsonKey(name: '_exampleDateTime')
          Element exampleDateTimeElement,
      Time exampleTime,
      @JsonKey(name: '_exampleTime')
          Element exampleTimeElement,
      Code exampleCode,
      @JsonKey(name: '_exampleCode')
          Element exampleCodeElement,
      Oid exampleOid,
      @JsonKey(name: '_exampleOid')
          Element exampleOidElement,
      Id exampleId,
      @JsonKey(name: '_exampleId')
          Element exampleIdElement,
      UnsignedInt exampleUnsignedInt,
      @JsonKey(name: '_exampleUnsignedInt')
          Element exampleUnsignedIntElement,
      PositiveInt examplePositiveInt,
      @JsonKey(name: '_examplePositiveInt')
          Element examplePositiveIntElement,
      Markdown exampleMarkdown,
      @JsonKey(name: '_exampleMarkdown')
          Element exampleMarkdownElement,
      Annotation exampleAnnotation,
      Attachment exampleAttachment,
      Identifier exampleIdentifier,
      CodeableConcept exampleCodeableConcept,
      Coding exampleCoding,
      Quantity exampleQuantity,
      Range exampleRange,
      Period examplePeriod,
      Ratio exampleRatio,
      SampledData exampleSampleData,
      Signature exampleSignature,
      HumanName exampleHumanName,
      Address exampleAddress,
      ContactPoint exampleContactPoint,
      Timing exampleTiming,
      Reference exampleReference,
      Meta exampleMeta,
      Boolean minValueBoolean,
      @JsonKey(name: '_minValueBoolean')
          Element minValueBooleanElement,
      Integer minValueInteger,
      @JsonKey(name: '_minValueInteger')
          Element minValueIntegerElement,
      Decimal minValueDecimal,
      @JsonKey(name: '_minValueDecimal')
          Element minValueDecimalElement,
      Base64Binary minValueBase64Binary,
      @JsonKey(name: '_minValueBase64Binary')
          Element minValueBase64BinaryElement,
      Instant minValueInstant,
      @JsonKey(name: '_minValueInstant')
          Element minValueInstantElement,
      String minValueString,
      @JsonKey(name: '_minValueString')
          Element minValueStringElement,
      FhirUri minValueUri,
      @JsonKey(name: '_minValueUri')
          Element minValueUriElement,
      Date minValueDate,
      @JsonKey(name: '_minValueDate')
          Element minValueDateElement,
      DateTime minValueDateTime,
      @JsonKey(name: '_minValueDateTime')
          Element minValueDateTimeElement,
      Time minValueTime,
      @JsonKey(name: '_minValueTime')
          Element minValueTimeElement,
      Code minValueCode,
      @JsonKey(name: '_minValueCode')
          Element minValueCodeElement,
      Oid minValueOid,
      @JsonKey(name: '_minValueOid')
          Element minValueOidElement,
      Id minValueId,
      @JsonKey(name: '_minValueId')
          Element minValueIdElement,
      UnsignedInt minValueUnsignedInt,
      @JsonKey(name: '_minValueUnsignedInt')
          Element minValueUnsignedIntElement,
      PositiveInt minValuePositiveInt,
      @JsonKey(name: '_minValuePositiveInt')
          Element minValuePositiveIntElement,
      Markdown minValueMarkdown,
      @JsonKey(name: '_minValueMarkdown')
          Element minValueMarkdownElement,
      Annotation minValueAnnotation,
      Attachment minValueAttachment,
      Identifier minValueIdentifier,
      CodeableConcept minValueCodeableConcept,
      Coding minValueCoding,
      Quantity minValueQuantity,
      Range minValueRange,
      Period minValuePeriod,
      Ratio minValueRatio,
      SampledData minValueSampledData,
      Signature minValueSignature,
      HumanName minValueHumanName,
      Address minValueAddress,
      ContactPoint minValueContactPoint,
      Timing minValueTiming,
      Reference minValueReference,
      Meta minValueMeta,
      Boolean maxValueBoolean,
      @JsonKey(name: '_maxValueBoolean')
          Element maxValueBooleanElement,
      Integer maxValueInteger,
      @JsonKey(name: '_maxValueInteger')
          Element maxValueIntegerElement,
      Decimal maxValueDecimal,
      @JsonKey(name: '_maxValueDecimal')
          Element maxValueDecimalElement,
      Base64Binary maxValueBase64Binary,
      @JsonKey(name: '_maxValueBase64Binary')
          Element maxValueBase64BinaryElement,
      Instant maxValueInstant,
      @JsonKey(name: '_maxValueInstant')
          Element maxValueInstantElement,
      String maxValueString,
      @JsonKey(name: '_maxValueString')
          Element maxValueStringElement,
      FhirUri maxValueUri,
      @JsonKey(name: '_maxValueUri')
          Element maxValueUriElement,
      Date maxValueDate,
      @JsonKey(name: '_maxValueDate')
          Element maxValueDateElement,
      DateTime maxValueDateTime,
      @JsonKey(name: '_maxValueDateTime')
          Element maxValueDateTimeElement,
      Time maxValueTime,
      @JsonKey(name: '_maxValueTime')
          Element maxValueTimeElement,
      Code maxValueCode,
      @JsonKey(name: '_maxValueCode')
          Element maxValueCodeElement,
      Oid maxValueOid,
      @JsonKey(name: '_maxValueOid')
          Element maxValueOidElement,
      Id maxValueId,
      @JsonKey(name: '_maxValueId')
          Element maxValueIdElement,
      UnsignedInt maxValueUnsignedInt,
      @JsonKey(name: '_maxValueUnsignedInt')
          Element maxValueUnsignedIntElement,
      PositiveInt maxValuePositiveInt,
      @JsonKey(name: '_maxValuePositiveInt')
          Element maxValuePositiveIntElement,
      Markdown maxValueMarkdown,
      @JsonKey(name: '_maxValueMarkdown')
          Element maxValueMarkdownElement,
      Annotation maxValueAnnotation,
      Attachment maxValueAttachment,
      Identifier maxValueIdentifier,
      CodeableConcept maxValueCodeableConcept,
      Coding maxValueCoding,
      Quantity maxValueQuantity,
      Range maxValueRange,
      Period maxValuePeriod,
      Ratio maxValueRatio,
      SampledData maxValueSampledData,
      Signature maxValueSignature,
      HumanName maxValueHumanName,
      Address maxValueAddress,
      ContactPoint maxValueContactPoint,
      Timing maxValueTiming,
      Reference maxValueReference,
      Meta maxValueMeta,
      Integer maxLength,
      @JsonKey(name: '_maxLength')
          Element maxLengthElement,
      List<Id> condition,
      @JsonKey(name: '_condition')
          Element conditionElement,
      List<ElementDefinitionConstraint> constraint,
      Boolean mustSupport,
      @JsonKey(name: '_mustSupport')
          Element mustSupportElement,
      Boolean isModifier,
      @JsonKey(name: '_isModifier')
          Element isModifierElement,
      Boolean isSummary,
      @JsonKey(name: '_isSummary')
          Element isSummaryElement,
      ElementDefinitionBinding binding,
      List<ElementDefinitionMapping> mapping});

  @override
  $ElementCopyWith<$Res> get representationElement;
  @override
  $ElementCopyWith<$Res> get labelElement;
  @override
  $ElementDefinitionSlicingCopyWith<$Res> get slicing;
  @override
  $ElementCopyWith<$Res> get shortElement;
  @override
  $ElementCopyWith<$Res> get definitionElement;
  @override
  $ElementCopyWith<$Res> get commentElement;
  @override
  $ElementCopyWith<$Res> get requirementsElement;
  @override
  $ElementCopyWith<$Res> get aliasElement;
  @override
  $ElementCopyWith<$Res> get minElement;
  @override
  $ElementCopyWith<$Res> get maxElement;
  @override
  $ElementDefinitionBaseCopyWith<$Res> get base;
  @override
  $ElementCopyWith<$Res> get defaultValueBooleanElement;
  @override
  $ElementCopyWith<$Res> get defaultValueIntegerElement;
  @override
  $ElementCopyWith<$Res> get defaultValueDecimalElement;
  @override
  $ElementCopyWith<$Res> get defaultValueBase64BinaryElement;
  @override
  $ElementCopyWith<$Res> get defaultValueInstantElement;
  @override
  $ElementCopyWith<$Res> get defaultValueStringElement;
  @override
  $ElementCopyWith<$Res> get defaultValueUriElement;
  @override
  $ElementCopyWith<$Res> get defaultValueDateElement;
  @override
  $ElementCopyWith<$Res> get defaultValueDateTimeElement;
  @override
  $ElementCopyWith<$Res> get defaultValueTimeElement;
  @override
  $ElementCopyWith<$Res> get defaultValueCodeElement;
  @override
  $ElementCopyWith<$Res> get defaultValueOidElement;
  @override
  $ElementCopyWith<$Res> get defaultValueIdElement;
  @override
  $ElementCopyWith<$Res> get defaultValueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res> get defaultValuePositiveIntElement;
  @override
  $ElementCopyWith<$Res> get defaultValueMarkDownElement;
  @override
  $AnnotationCopyWith<$Res> get defaultValueAnnotation;
  @override
  $AttachmentCopyWith<$Res> get defaultValueAttachment;
  @override
  $IdentifierCopyWith<$Res> get defaultValueIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get defaultValueCodeableConcept;
  @override
  $CodingCopyWith<$Res> get defaultValueCoding;
  @override
  $QuantityCopyWith<$Res> get defaultValueQuantity;
  @override
  $RangeCopyWith<$Res> get defaultValueRange;
  @override
  $PeriodCopyWith<$Res> get defaultValuePeriod;
  @override
  $RatioCopyWith<$Res> get defaultValueRatio;
  @override
  $SampledDataCopyWith<$Res> get defaultValueSampledData;
  @override
  $SignatureCopyWith<$Res> get defaultValueSignature;
  @override
  $HumanNameCopyWith<$Res> get defaultValueHumanName;
  @override
  $AddressCopyWith<$Res> get defaultValueAddress;
  @override
  $ContactPointCopyWith<$Res> get defaultValueContactPoint;
  @override
  $TimingCopyWith<$Res> get defaultValueTiming;
  @override
  $ReferenceCopyWith<$Res> get defaultValueReference;
  @override
  $MetaCopyWith<$Res> get defaultValueMeta;
  @override
  $ElementCopyWith<$Res> get meaningWhenMissingElement;
  @override
  $ElementCopyWith<$Res> get fixedBooleanElement;
  @override
  $ElementCopyWith<$Res> get fixedIntegerElement;
  @override
  $ElementCopyWith<$Res> get fixedDecimalElement;
  @override
  $ElementCopyWith<$Res> get fixedBase64BinaryElement;
  @override
  $ElementCopyWith<$Res> get fixedInstantElement;
  @override
  $ElementCopyWith<$Res> get fixedStringElement;
  @override
  $ElementCopyWith<$Res> get fixedUriElement;
  @override
  $ElementCopyWith<$Res> get fixedDateElement;
  @override
  $ElementCopyWith<$Res> get fixedDateTimeElement;
  @override
  $ElementCopyWith<$Res> get fixedCodeElement;
  @override
  $ElementCopyWith<$Res> get fixedOidElement;
  @override
  $ElementCopyWith<$Res> get fixedIdElement;
  @override
  $ElementCopyWith<$Res> get fixedUnsignedIntElement;
  @override
  $ElementCopyWith<$Res> get fixedPositiveIntElement;
  @override
  $ElementCopyWith<$Res> get fixedMarkdownElement;
  @override
  $AnnotationCopyWith<$Res> get fixedAnnotation;
  @override
  $AttachmentCopyWith<$Res> get fixedAttachment;
  @override
  $IdentifierCopyWith<$Res> get fixedIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get fixedCodeableConcept;
  @override
  $CodingCopyWith<$Res> get fixedCoding;
  @override
  $QuantityCopyWith<$Res> get fixedQuantity;
  @override
  $RangeCopyWith<$Res> get fixedRange;
  @override
  $PeriodCopyWith<$Res> get fixedPeriod;
  @override
  $RatioCopyWith<$Res> get fixedRatio;
  @override
  $SampledDataCopyWith<$Res> get fixedSampledData;
  @override
  $SignatureCopyWith<$Res> get fixedSignature;
  @override
  $HumanNameCopyWith<$Res> get fixedHumanName;
  @override
  $AddressCopyWith<$Res> get fixedAddress;
  @override
  $ContactPointCopyWith<$Res> get fixedContactPoint;
  @override
  $TimingCopyWith<$Res> get fixedTiming;
  @override
  $ReferenceCopyWith<$Res> get fixedReference;
  @override
  $MetaCopyWith<$Res> get fixedMeta;
  @override
  $ElementCopyWith<$Res> get patternBooleanElement;
  @override
  $ElementCopyWith<$Res> get patternIntegerElement;
  @override
  $ElementCopyWith<$Res> get patternDecimalElement;
  @override
  $ElementCopyWith<$Res> get patternBase64BinaryElement;
  @override
  $ElementCopyWith<$Res> get patternInstantElement;
  @override
  $ElementCopyWith<$Res> get patternStringElement;
  @override
  $ElementCopyWith<$Res> get patternUriElement;
  @override
  $ElementCopyWith<$Res> get patternDateElement;
  @override
  $ElementCopyWith<$Res> get patternDateTimeElement;
  @override
  $ElementCopyWith<$Res> get patternTimeElement;
  @override
  $ElementCopyWith<$Res> get patternCodeElement;
  @override
  $ElementCopyWith<$Res> get patternOidElement;
  @override
  $ElementCopyWith<$Res> get patternIdElement;
  @override
  $ElementCopyWith<$Res> get patternUnsignedIntElement;
  @override
  $ElementCopyWith<$Res> get patternPositiveIntElement;
  @override
  $ElementCopyWith<$Res> get patternMarkdownElement;
  @override
  $AnnotationCopyWith<$Res> get patternAnnotation;
  @override
  $AttachmentCopyWith<$Res> get patternAttachment;
  @override
  $IdentifierCopyWith<$Res> get patternIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get patternCodeableConcept;
  @override
  $CodingCopyWith<$Res> get patternCoding;
  @override
  $QuantityCopyWith<$Res> get patternQuantity;
  @override
  $RangeCopyWith<$Res> get patternRange;
  @override
  $PeriodCopyWith<$Res> get patternPeriod;
  @override
  $RatioCopyWith<$Res> get patternRatio;
  @override
  $SampledDataCopyWith<$Res> get patternSampledData;
  @override
  $SignatureCopyWith<$Res> get patternSignature;
  @override
  $HumanNameCopyWith<$Res> get patternHumanName;
  @override
  $AddressCopyWith<$Res> get patternAddress;
  @override
  $ContactPointCopyWith<$Res> get patternContactPoint;
  @override
  $TimingCopyWith<$Res> get patternTiming;
  @override
  $ReferenceCopyWith<$Res> get patternReference;
  @override
  $MetaCopyWith<$Res> get patternMeta;
  @override
  $ElementCopyWith<$Res> get exampleBooleanElement;
  @override
  $ElementCopyWith<$Res> get exampleIntegerElement;
  @override
  $ElementCopyWith<$Res> get exampleDecimalElement;
  @override
  $ElementCopyWith<$Res> get exampleBase64BinaryElement;
  @override
  $ElementCopyWith<$Res> get exampleInstantElement;
  @override
  $ElementCopyWith<$Res> get exampleStringElement;
  @override
  $ElementCopyWith<$Res> get exampleUriElement;
  @override
  $ElementCopyWith<$Res> get exampleDateElement;
  @override
  $ElementCopyWith<$Res> get exampleDateTimeElement;
  @override
  $ElementCopyWith<$Res> get exampleTimeElement;
  @override
  $ElementCopyWith<$Res> get exampleCodeElement;
  @override
  $ElementCopyWith<$Res> get exampleOidElement;
  @override
  $ElementCopyWith<$Res> get exampleIdElement;
  @override
  $ElementCopyWith<$Res> get exampleUnsignedIntElement;
  @override
  $ElementCopyWith<$Res> get examplePositiveIntElement;
  @override
  $ElementCopyWith<$Res> get exampleMarkdownElement;
  @override
  $AnnotationCopyWith<$Res> get exampleAnnotation;
  @override
  $AttachmentCopyWith<$Res> get exampleAttachment;
  @override
  $IdentifierCopyWith<$Res> get exampleIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get exampleCodeableConcept;
  @override
  $CodingCopyWith<$Res> get exampleCoding;
  @override
  $QuantityCopyWith<$Res> get exampleQuantity;
  @override
  $RangeCopyWith<$Res> get exampleRange;
  @override
  $PeriodCopyWith<$Res> get examplePeriod;
  @override
  $RatioCopyWith<$Res> get exampleRatio;
  @override
  $SampledDataCopyWith<$Res> get exampleSampleData;
  @override
  $SignatureCopyWith<$Res> get exampleSignature;
  @override
  $HumanNameCopyWith<$Res> get exampleHumanName;
  @override
  $AddressCopyWith<$Res> get exampleAddress;
  @override
  $ContactPointCopyWith<$Res> get exampleContactPoint;
  @override
  $TimingCopyWith<$Res> get exampleTiming;
  @override
  $ReferenceCopyWith<$Res> get exampleReference;
  @override
  $MetaCopyWith<$Res> get exampleMeta;
  @override
  $ElementCopyWith<$Res> get minValueBooleanElement;
  @override
  $ElementCopyWith<$Res> get minValueIntegerElement;
  @override
  $ElementCopyWith<$Res> get minValueDecimalElement;
  @override
  $ElementCopyWith<$Res> get minValueBase64BinaryElement;
  @override
  $ElementCopyWith<$Res> get minValueInstantElement;
  @override
  $ElementCopyWith<$Res> get minValueStringElement;
  @override
  $ElementCopyWith<$Res> get minValueUriElement;
  @override
  $ElementCopyWith<$Res> get minValueDateElement;
  @override
  $ElementCopyWith<$Res> get minValueDateTimeElement;
  @override
  $ElementCopyWith<$Res> get minValueTimeElement;
  @override
  $ElementCopyWith<$Res> get minValueCodeElement;
  @override
  $ElementCopyWith<$Res> get minValueOidElement;
  @override
  $ElementCopyWith<$Res> get minValueIdElement;
  @override
  $ElementCopyWith<$Res> get minValueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res> get minValuePositiveIntElement;
  @override
  $ElementCopyWith<$Res> get minValueMarkdownElement;
  @override
  $AnnotationCopyWith<$Res> get minValueAnnotation;
  @override
  $AttachmentCopyWith<$Res> get minValueAttachment;
  @override
  $IdentifierCopyWith<$Res> get minValueIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get minValueCodeableConcept;
  @override
  $CodingCopyWith<$Res> get minValueCoding;
  @override
  $QuantityCopyWith<$Res> get minValueQuantity;
  @override
  $RangeCopyWith<$Res> get minValueRange;
  @override
  $PeriodCopyWith<$Res> get minValuePeriod;
  @override
  $RatioCopyWith<$Res> get minValueRatio;
  @override
  $SampledDataCopyWith<$Res> get minValueSampledData;
  @override
  $SignatureCopyWith<$Res> get minValueSignature;
  @override
  $HumanNameCopyWith<$Res> get minValueHumanName;
  @override
  $AddressCopyWith<$Res> get minValueAddress;
  @override
  $ContactPointCopyWith<$Res> get minValueContactPoint;
  @override
  $TimingCopyWith<$Res> get minValueTiming;
  @override
  $ReferenceCopyWith<$Res> get minValueReference;
  @override
  $MetaCopyWith<$Res> get minValueMeta;
  @override
  $ElementCopyWith<$Res> get maxValueBooleanElement;
  @override
  $ElementCopyWith<$Res> get maxValueIntegerElement;
  @override
  $ElementCopyWith<$Res> get maxValueDecimalElement;
  @override
  $ElementCopyWith<$Res> get maxValueBase64BinaryElement;
  @override
  $ElementCopyWith<$Res> get maxValueInstantElement;
  @override
  $ElementCopyWith<$Res> get maxValueStringElement;
  @override
  $ElementCopyWith<$Res> get maxValueUriElement;
  @override
  $ElementCopyWith<$Res> get maxValueDateElement;
  @override
  $ElementCopyWith<$Res> get maxValueDateTimeElement;
  @override
  $ElementCopyWith<$Res> get maxValueTimeElement;
  @override
  $ElementCopyWith<$Res> get maxValueCodeElement;
  @override
  $ElementCopyWith<$Res> get maxValueOidElement;
  @override
  $ElementCopyWith<$Res> get maxValueIdElement;
  @override
  $ElementCopyWith<$Res> get maxValueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res> get maxValuePositiveIntElement;
  @override
  $ElementCopyWith<$Res> get maxValueMarkdownElement;
  @override
  $AnnotationCopyWith<$Res> get maxValueAnnotation;
  @override
  $AttachmentCopyWith<$Res> get maxValueAttachment;
  @override
  $IdentifierCopyWith<$Res> get maxValueIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get maxValueCodeableConcept;
  @override
  $CodingCopyWith<$Res> get maxValueCoding;
  @override
  $QuantityCopyWith<$Res> get maxValueQuantity;
  @override
  $RangeCopyWith<$Res> get maxValueRange;
  @override
  $PeriodCopyWith<$Res> get maxValuePeriod;
  @override
  $RatioCopyWith<$Res> get maxValueRatio;
  @override
  $SampledDataCopyWith<$Res> get maxValueSampledData;
  @override
  $SignatureCopyWith<$Res> get maxValueSignature;
  @override
  $HumanNameCopyWith<$Res> get maxValueHumanName;
  @override
  $AddressCopyWith<$Res> get maxValueAddress;
  @override
  $ContactPointCopyWith<$Res> get maxValueContactPoint;
  @override
  $TimingCopyWith<$Res> get maxValueTiming;
  @override
  $ReferenceCopyWith<$Res> get maxValueReference;
  @override
  $MetaCopyWith<$Res> get maxValueMeta;
  @override
  $ElementCopyWith<$Res> get maxLengthElement;
  @override
  $ElementCopyWith<$Res> get conditionElement;
  @override
  $ElementCopyWith<$Res> get mustSupportElement;
  @override
  $ElementCopyWith<$Res> get isModifierElement;
  @override
  $ElementCopyWith<$Res> get isSummaryElement;
  @override
  $ElementDefinitionBindingCopyWith<$Res> get binding;
}

/// @nodoc
class __$ElementDefinitionCopyWithImpl<$Res>
    extends _$ElementDefinitionCopyWithImpl<$Res>
    implements _$ElementDefinitionCopyWith<$Res> {
  __$ElementDefinitionCopyWithImpl(
      _ElementDefinition _value, $Res Function(_ElementDefinition) _then)
      : super(_value, (v) => _then(v as _ElementDefinition));

  @override
  _ElementDefinition get _value => super._value as _ElementDefinition;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object path = freezed,
    Object representation = freezed,
    Object representationElement = freezed,
    Object name = freezed,
    Object label = freezed,
    Object labelElement = freezed,
    Object code = freezed,
    Object slicing = freezed,
    Object short = freezed,
    Object shortElement = freezed,
    Object definition = freezed,
    Object definitionElement = freezed,
    Object comments = freezed,
    Object commentElement = freezed,
    Object requirements = freezed,
    Object requirementsElement = freezed,
    Object alias = freezed,
    Object aliasElement = freezed,
    Object min = freezed,
    Object minElement = freezed,
    Object max = freezed,
    Object maxElement = freezed,
    Object base = freezed,
    Object type = freezed,
    Object nameReference = freezed,
    Object defaultValueBoolean = freezed,
    Object defaultValueBooleanElement = freezed,
    Object defaultValueInteger = freezed,
    Object defaultValueIntegerElement = freezed,
    Object defaultValueDecimal = freezed,
    Object defaultValueDecimalElement = freezed,
    Object defaultValueBase64Binary = freezed,
    Object defaultValueBase64BinaryElement = freezed,
    Object defaultValueInstant = freezed,
    Object defaultValueInstantElement = freezed,
    Object defaultValueString = freezed,
    Object defaultValueStringElement = freezed,
    Object defaultValueUri = freezed,
    Object defaultValueUriElement = freezed,
    Object defaultValueDate = freezed,
    Object defaultValueDateElement = freezed,
    Object defaultValueDateTime = freezed,
    Object defaultValueDateTimeElement = freezed,
    Object defaultValueTime = freezed,
    Object defaultValueTimeElement = freezed,
    Object defaultValueCode = freezed,
    Object defaultValueCodeElement = freezed,
    Object defaultValueOid = freezed,
    Object defaultValueOidElement = freezed,
    Object defaultValueId = freezed,
    Object defaultValueIdElement = freezed,
    Object defaultValueUnsignedInt = freezed,
    Object defaultValueUnsignedIntElement = freezed,
    Object defaultValuePositiveInt = freezed,
    Object defaultValuePositiveIntElement = freezed,
    Object defaultValueMarkdown = freezed,
    Object defaultValueMarkDownElement = freezed,
    Object defaultValueAnnotation = freezed,
    Object defaultValueAttachment = freezed,
    Object defaultValueIdentifier = freezed,
    Object defaultValueCodeableConcept = freezed,
    Object defaultValueCoding = freezed,
    Object defaultValueQuantity = freezed,
    Object defaultValueRange = freezed,
    Object defaultValuePeriod = freezed,
    Object defaultValueRatio = freezed,
    Object defaultValueSampledData = freezed,
    Object defaultValueSignature = freezed,
    Object defaultValueHumanName = freezed,
    Object defaultValueAddress = freezed,
    Object defaultValueContactPoint = freezed,
    Object defaultValueTiming = freezed,
    Object defaultValueReference = freezed,
    Object defaultValueMeta = freezed,
    Object meaningWhenMissing = freezed,
    Object meaningWhenMissingElement = freezed,
    Object fixedBoolean = freezed,
    Object fixedBooleanElement = freezed,
    Object fixedInteger = freezed,
    Object fixedIntegerElement = freezed,
    Object fixedDecimal = freezed,
    Object fixedDecimalElement = freezed,
    Object fixedBase64Binary = freezed,
    Object fixedBase64BinaryElement = freezed,
    Object fixedInstant = freezed,
    Object fixedInstantElement = freezed,
    Object fixedString = freezed,
    Object fixedStringElement = freezed,
    Object fixedUri = freezed,
    Object fixedUriElement = freezed,
    Object fixedDate = freezed,
    Object fixedDateElement = freezed,
    Object fixedDateTime = freezed,
    Object fixedDateTimeElement = freezed,
    Object fixedCode = freezed,
    Object fixedCodeElement = freezed,
    Object fixedOid = freezed,
    Object fixedOidElement = freezed,
    Object fixedId = freezed,
    Object fixedIdElement = freezed,
    Object fixedUnsignedInt = freezed,
    Object fixedUnsignedIntElement = freezed,
    Object fixedPositiveInt = freezed,
    Object fixedPositiveIntElement = freezed,
    Object fixedMarkdown = freezed,
    Object fixedMarkdownElement = freezed,
    Object fixedAnnotation = freezed,
    Object fixedAttachment = freezed,
    Object fixedIdentifier = freezed,
    Object fixedCodeableConcept = freezed,
    Object fixedCoding = freezed,
    Object fixedQuantity = freezed,
    Object fixedRange = freezed,
    Object fixedPeriod = freezed,
    Object fixedRatio = freezed,
    Object fixedSampledData = freezed,
    Object fixedSignature = freezed,
    Object fixedHumanName = freezed,
    Object fixedAddress = freezed,
    Object fixedContactPoint = freezed,
    Object fixedTiming = freezed,
    Object fixedReference = freezed,
    Object fixedMeta = freezed,
    Object patternBoolean = freezed,
    Object patternBooleanElement = freezed,
    Object patternInteger = freezed,
    Object patternIntegerElement = freezed,
    Object patternDecimal = freezed,
    Object patternDecimalElement = freezed,
    Object patternBase64Binary = freezed,
    Object patternBase64BinaryElement = freezed,
    Object patternInstant = freezed,
    Object patternInstantElement = freezed,
    Object patternString = freezed,
    Object patternStringElement = freezed,
    Object patternUri = freezed,
    Object patternUriElement = freezed,
    Object patternDate = freezed,
    Object patternDateElement = freezed,
    Object patternDateTime = freezed,
    Object patternDateTimeElement = freezed,
    Object patternTime = freezed,
    Object patternTimeElement = freezed,
    Object patternCode = freezed,
    Object patternCodeElement = freezed,
    Object patternOid = freezed,
    Object patternOidElement = freezed,
    Object patternId = freezed,
    Object patternIdElement = freezed,
    Object patternUnsignedInt = freezed,
    Object patternUnsignedIntElement = freezed,
    Object patternPositiveInt = freezed,
    Object patternPositiveIntElement = freezed,
    Object patternMarkdown = freezed,
    Object patternMarkdownElement = freezed,
    Object patternAnnotation = freezed,
    Object patternAttachment = freezed,
    Object patternIdentifier = freezed,
    Object patternCodeableConcept = freezed,
    Object patternCoding = freezed,
    Object patternQuantity = freezed,
    Object patternRange = freezed,
    Object patternPeriod = freezed,
    Object patternRatio = freezed,
    Object patternSampledData = freezed,
    Object patternSignature = freezed,
    Object patternHumanName = freezed,
    Object patternAddress = freezed,
    Object patternContactPoint = freezed,
    Object patternTiming = freezed,
    Object patternReference = freezed,
    Object patternMeta = freezed,
    Object exampleBoolean = freezed,
    Object exampleBooleanElement = freezed,
    Object exampleInteger = freezed,
    Object exampleIntegerElement = freezed,
    Object exampleDecimal = freezed,
    Object exampleDecimalElement = freezed,
    Object exampleBase64Binary = freezed,
    Object exampleBase64BinaryElement = freezed,
    Object exampleInstant = freezed,
    Object exampleInstantElement = freezed,
    Object exampleString = freezed,
    Object exampleStringElement = freezed,
    Object exampleUri = freezed,
    Object exampleUriElement = freezed,
    Object exampleDate = freezed,
    Object exampleDateElement = freezed,
    Object exampleDateTime = freezed,
    Object exampleDateTimeElement = freezed,
    Object exampleTime = freezed,
    Object exampleTimeElement = freezed,
    Object exampleCode = freezed,
    Object exampleCodeElement = freezed,
    Object exampleOid = freezed,
    Object exampleOidElement = freezed,
    Object exampleId = freezed,
    Object exampleIdElement = freezed,
    Object exampleUnsignedInt = freezed,
    Object exampleUnsignedIntElement = freezed,
    Object examplePositiveInt = freezed,
    Object examplePositiveIntElement = freezed,
    Object exampleMarkdown = freezed,
    Object exampleMarkdownElement = freezed,
    Object exampleAnnotation = freezed,
    Object exampleAttachment = freezed,
    Object exampleIdentifier = freezed,
    Object exampleCodeableConcept = freezed,
    Object exampleCoding = freezed,
    Object exampleQuantity = freezed,
    Object exampleRange = freezed,
    Object examplePeriod = freezed,
    Object exampleRatio = freezed,
    Object exampleSampleData = freezed,
    Object exampleSignature = freezed,
    Object exampleHumanName = freezed,
    Object exampleAddress = freezed,
    Object exampleContactPoint = freezed,
    Object exampleTiming = freezed,
    Object exampleReference = freezed,
    Object exampleMeta = freezed,
    Object minValueBoolean = freezed,
    Object minValueBooleanElement = freezed,
    Object minValueInteger = freezed,
    Object minValueIntegerElement = freezed,
    Object minValueDecimal = freezed,
    Object minValueDecimalElement = freezed,
    Object minValueBase64Binary = freezed,
    Object minValueBase64BinaryElement = freezed,
    Object minValueInstant = freezed,
    Object minValueInstantElement = freezed,
    Object minValueString = freezed,
    Object minValueStringElement = freezed,
    Object minValueUri = freezed,
    Object minValueUriElement = freezed,
    Object minValueDate = freezed,
    Object minValueDateElement = freezed,
    Object minValueDateTime = freezed,
    Object minValueDateTimeElement = freezed,
    Object minValueTime = freezed,
    Object minValueTimeElement = freezed,
    Object minValueCode = freezed,
    Object minValueCodeElement = freezed,
    Object minValueOid = freezed,
    Object minValueOidElement = freezed,
    Object minValueId = freezed,
    Object minValueIdElement = freezed,
    Object minValueUnsignedInt = freezed,
    Object minValueUnsignedIntElement = freezed,
    Object minValuePositiveInt = freezed,
    Object minValuePositiveIntElement = freezed,
    Object minValueMarkdown = freezed,
    Object minValueMarkdownElement = freezed,
    Object minValueAnnotation = freezed,
    Object minValueAttachment = freezed,
    Object minValueIdentifier = freezed,
    Object minValueCodeableConcept = freezed,
    Object minValueCoding = freezed,
    Object minValueQuantity = freezed,
    Object minValueRange = freezed,
    Object minValuePeriod = freezed,
    Object minValueRatio = freezed,
    Object minValueSampledData = freezed,
    Object minValueSignature = freezed,
    Object minValueHumanName = freezed,
    Object minValueAddress = freezed,
    Object minValueContactPoint = freezed,
    Object minValueTiming = freezed,
    Object minValueReference = freezed,
    Object minValueMeta = freezed,
    Object maxValueBoolean = freezed,
    Object maxValueBooleanElement = freezed,
    Object maxValueInteger = freezed,
    Object maxValueIntegerElement = freezed,
    Object maxValueDecimal = freezed,
    Object maxValueDecimalElement = freezed,
    Object maxValueBase64Binary = freezed,
    Object maxValueBase64BinaryElement = freezed,
    Object maxValueInstant = freezed,
    Object maxValueInstantElement = freezed,
    Object maxValueString = freezed,
    Object maxValueStringElement = freezed,
    Object maxValueUri = freezed,
    Object maxValueUriElement = freezed,
    Object maxValueDate = freezed,
    Object maxValueDateElement = freezed,
    Object maxValueDateTime = freezed,
    Object maxValueDateTimeElement = freezed,
    Object maxValueTime = freezed,
    Object maxValueTimeElement = freezed,
    Object maxValueCode = freezed,
    Object maxValueCodeElement = freezed,
    Object maxValueOid = freezed,
    Object maxValueOidElement = freezed,
    Object maxValueId = freezed,
    Object maxValueIdElement = freezed,
    Object maxValueUnsignedInt = freezed,
    Object maxValueUnsignedIntElement = freezed,
    Object maxValuePositiveInt = freezed,
    Object maxValuePositiveIntElement = freezed,
    Object maxValueMarkdown = freezed,
    Object maxValueMarkdownElement = freezed,
    Object maxValueAnnotation = freezed,
    Object maxValueAttachment = freezed,
    Object maxValueIdentifier = freezed,
    Object maxValueCodeableConcept = freezed,
    Object maxValueCoding = freezed,
    Object maxValueQuantity = freezed,
    Object maxValueRange = freezed,
    Object maxValuePeriod = freezed,
    Object maxValueRatio = freezed,
    Object maxValueSampledData = freezed,
    Object maxValueSignature = freezed,
    Object maxValueHumanName = freezed,
    Object maxValueAddress = freezed,
    Object maxValueContactPoint = freezed,
    Object maxValueTiming = freezed,
    Object maxValueReference = freezed,
    Object maxValueMeta = freezed,
    Object maxLength = freezed,
    Object maxLengthElement = freezed,
    Object condition = freezed,
    Object conditionElement = freezed,
    Object constraint = freezed,
    Object mustSupport = freezed,
    Object mustSupportElement = freezed,
    Object isModifier = freezed,
    Object isModifierElement = freezed,
    Object isSummary = freezed,
    Object isSummaryElement = freezed,
    Object binding = freezed,
    Object mapping = freezed,
  }) {
    return _then(_ElementDefinition(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      representation: representation == freezed
          ? _value.representation
          : representation as List<Code>,
      representationElement: representationElement == freezed
          ? _value.representationElement
          : representationElement as Element,
      name: name == freezed ? _value.name : name as String,
      label: label == freezed ? _value.label : label as String,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement as Element,
      code: code == freezed ? _value.code : code as List<Coding>,
      slicing: slicing == freezed
          ? _value.slicing
          : slicing as ElementDefinitionSlicing,
      short: short == freezed ? _value.short : short as String,
      shortElement: shortElement == freezed
          ? _value.shortElement
          : shortElement as Element,
      definition:
          definition == freezed ? _value.definition : definition as Markdown,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement as Element,
      comments: comments == freezed ? _value.comments : comments as Markdown,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as Markdown,
      requirementsElement: requirementsElement == freezed
          ? _value.requirementsElement
          : requirementsElement as Element,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      aliasElement: aliasElement == freezed
          ? _value.aliasElement
          : aliasElement as Element,
      min: min == freezed ? _value.min : min as Integer,
      minElement:
          minElement == freezed ? _value.minElement : minElement as Element,
      max: max == freezed ? _value.max : max as String,
      maxElement:
          maxElement == freezed ? _value.maxElement : maxElement as Element,
      base: base == freezed ? _value.base : base as ElementDefinitionBase,
      type: type == freezed ? _value.type : type as List<ElementDefinitionType>,
      nameReference: nameReference == freezed
          ? _value.nameReference
          : nameReference as String,
      defaultValueBoolean: defaultValueBoolean == freezed
          ? _value.defaultValueBoolean
          : defaultValueBoolean as Boolean,
      defaultValueBooleanElement: defaultValueBooleanElement == freezed
          ? _value.defaultValueBooleanElement
          : defaultValueBooleanElement as Element,
      defaultValueInteger: defaultValueInteger == freezed
          ? _value.defaultValueInteger
          : defaultValueInteger as Integer,
      defaultValueIntegerElement: defaultValueIntegerElement == freezed
          ? _value.defaultValueIntegerElement
          : defaultValueIntegerElement as Element,
      defaultValueDecimal: defaultValueDecimal == freezed
          ? _value.defaultValueDecimal
          : defaultValueDecimal as Decimal,
      defaultValueDecimalElement: defaultValueDecimalElement == freezed
          ? _value.defaultValueDecimalElement
          : defaultValueDecimalElement as Element,
      defaultValueBase64Binary: defaultValueBase64Binary == freezed
          ? _value.defaultValueBase64Binary
          : defaultValueBase64Binary as Base64Binary,
      defaultValueBase64BinaryElement:
          defaultValueBase64BinaryElement == freezed
              ? _value.defaultValueBase64BinaryElement
              : defaultValueBase64BinaryElement as Element,
      defaultValueInstant: defaultValueInstant == freezed
          ? _value.defaultValueInstant
          : defaultValueInstant as Instant,
      defaultValueInstantElement: defaultValueInstantElement == freezed
          ? _value.defaultValueInstantElement
          : defaultValueInstantElement as Element,
      defaultValueString: defaultValueString == freezed
          ? _value.defaultValueString
          : defaultValueString as String,
      defaultValueStringElement: defaultValueStringElement == freezed
          ? _value.defaultValueStringElement
          : defaultValueStringElement as Element,
      defaultValueUri: defaultValueUri == freezed
          ? _value.defaultValueUri
          : defaultValueUri as FhirUri,
      defaultValueUriElement: defaultValueUriElement == freezed
          ? _value.defaultValueUriElement
          : defaultValueUriElement as Element,
      defaultValueDate: defaultValueDate == freezed
          ? _value.defaultValueDate
          : defaultValueDate as Date,
      defaultValueDateElement: defaultValueDateElement == freezed
          ? _value.defaultValueDateElement
          : defaultValueDateElement as Element,
      defaultValueDateTime: defaultValueDateTime == freezed
          ? _value.defaultValueDateTime
          : defaultValueDateTime as FhirDateTime,
      defaultValueDateTimeElement: defaultValueDateTimeElement == freezed
          ? _value.defaultValueDateTimeElement
          : defaultValueDateTimeElement as Element,
      defaultValueTime: defaultValueTime == freezed
          ? _value.defaultValueTime
          : defaultValueTime as Time,
      defaultValueTimeElement: defaultValueTimeElement == freezed
          ? _value.defaultValueTimeElement
          : defaultValueTimeElement as Element,
      defaultValueCode: defaultValueCode == freezed
          ? _value.defaultValueCode
          : defaultValueCode as Code,
      defaultValueCodeElement: defaultValueCodeElement == freezed
          ? _value.defaultValueCodeElement
          : defaultValueCodeElement as Element,
      defaultValueOid: defaultValueOid == freezed
          ? _value.defaultValueOid
          : defaultValueOid as Oid,
      defaultValueOidElement: defaultValueOidElement == freezed
          ? _value.defaultValueOidElement
          : defaultValueOidElement as Element,
      defaultValueId: defaultValueId == freezed
          ? _value.defaultValueId
          : defaultValueId as Id,
      defaultValueIdElement: defaultValueIdElement == freezed
          ? _value.defaultValueIdElement
          : defaultValueIdElement as Element,
      defaultValueUnsignedInt: defaultValueUnsignedInt == freezed
          ? _value.defaultValueUnsignedInt
          : defaultValueUnsignedInt as UnsignedInt,
      defaultValueUnsignedIntElement: defaultValueUnsignedIntElement == freezed
          ? _value.defaultValueUnsignedIntElement
          : defaultValueUnsignedIntElement as Element,
      defaultValuePositiveInt: defaultValuePositiveInt == freezed
          ? _value.defaultValuePositiveInt
          : defaultValuePositiveInt as PositiveInt,
      defaultValuePositiveIntElement: defaultValuePositiveIntElement == freezed
          ? _value.defaultValuePositiveIntElement
          : defaultValuePositiveIntElement as Element,
      defaultValueMarkdown: defaultValueMarkdown == freezed
          ? _value.defaultValueMarkdown
          : defaultValueMarkdown as Markdown,
      defaultValueMarkDownElement: defaultValueMarkDownElement == freezed
          ? _value.defaultValueMarkDownElement
          : defaultValueMarkDownElement as Element,
      defaultValueAnnotation: defaultValueAnnotation == freezed
          ? _value.defaultValueAnnotation
          : defaultValueAnnotation as Annotation,
      defaultValueAttachment: defaultValueAttachment == freezed
          ? _value.defaultValueAttachment
          : defaultValueAttachment as Attachment,
      defaultValueIdentifier: defaultValueIdentifier == freezed
          ? _value.defaultValueIdentifier
          : defaultValueIdentifier as Identifier,
      defaultValueCodeableConcept: defaultValueCodeableConcept == freezed
          ? _value.defaultValueCodeableConcept
          : defaultValueCodeableConcept as CodeableConcept,
      defaultValueCoding: defaultValueCoding == freezed
          ? _value.defaultValueCoding
          : defaultValueCoding as Coding,
      defaultValueQuantity: defaultValueQuantity == freezed
          ? _value.defaultValueQuantity
          : defaultValueQuantity as Quantity,
      defaultValueRange: defaultValueRange == freezed
          ? _value.defaultValueRange
          : defaultValueRange as Range,
      defaultValuePeriod: defaultValuePeriod == freezed
          ? _value.defaultValuePeriod
          : defaultValuePeriod as Period,
      defaultValueRatio: defaultValueRatio == freezed
          ? _value.defaultValueRatio
          : defaultValueRatio as Ratio,
      defaultValueSampledData: defaultValueSampledData == freezed
          ? _value.defaultValueSampledData
          : defaultValueSampledData as SampledData,
      defaultValueSignature: defaultValueSignature == freezed
          ? _value.defaultValueSignature
          : defaultValueSignature as Signature,
      defaultValueHumanName: defaultValueHumanName == freezed
          ? _value.defaultValueHumanName
          : defaultValueHumanName as HumanName,
      defaultValueAddress: defaultValueAddress == freezed
          ? _value.defaultValueAddress
          : defaultValueAddress as Address,
      defaultValueContactPoint: defaultValueContactPoint == freezed
          ? _value.defaultValueContactPoint
          : defaultValueContactPoint as ContactPoint,
      defaultValueTiming: defaultValueTiming == freezed
          ? _value.defaultValueTiming
          : defaultValueTiming as Timing,
      defaultValueReference: defaultValueReference == freezed
          ? _value.defaultValueReference
          : defaultValueReference as Reference,
      defaultValueMeta: defaultValueMeta == freezed
          ? _value.defaultValueMeta
          : defaultValueMeta as Meta,
      meaningWhenMissing: meaningWhenMissing == freezed
          ? _value.meaningWhenMissing
          : meaningWhenMissing as Markdown,
      meaningWhenMissingElement: meaningWhenMissingElement == freezed
          ? _value.meaningWhenMissingElement
          : meaningWhenMissingElement as Element,
      fixedBoolean: fixedBoolean == freezed
          ? _value.fixedBoolean
          : fixedBoolean as Boolean,
      fixedBooleanElement: fixedBooleanElement == freezed
          ? _value.fixedBooleanElement
          : fixedBooleanElement as Element,
      fixedInteger: fixedInteger == freezed
          ? _value.fixedInteger
          : fixedInteger as Integer,
      fixedIntegerElement: fixedIntegerElement == freezed
          ? _value.fixedIntegerElement
          : fixedIntegerElement as Element,
      fixedDecimal: fixedDecimal == freezed
          ? _value.fixedDecimal
          : fixedDecimal as Decimal,
      fixedDecimalElement: fixedDecimalElement == freezed
          ? _value.fixedDecimalElement
          : fixedDecimalElement as Element,
      fixedBase64Binary: fixedBase64Binary == freezed
          ? _value.fixedBase64Binary
          : fixedBase64Binary as Base64Binary,
      fixedBase64BinaryElement: fixedBase64BinaryElement == freezed
          ? _value.fixedBase64BinaryElement
          : fixedBase64BinaryElement as Element,
      fixedInstant: fixedInstant == freezed
          ? _value.fixedInstant
          : fixedInstant as Instant,
      fixedInstantElement: fixedInstantElement == freezed
          ? _value.fixedInstantElement
          : fixedInstantElement as Element,
      fixedString:
          fixedString == freezed ? _value.fixedString : fixedString as String,
      fixedStringElement: fixedStringElement == freezed
          ? _value.fixedStringElement
          : fixedStringElement as Element,
      fixedUri: fixedUri == freezed ? _value.fixedUri : fixedUri as FhirUri,
      fixedUriElement: fixedUriElement == freezed
          ? _value.fixedUriElement
          : fixedUriElement as Element,
      fixedDate: fixedDate == freezed ? _value.fixedDate : fixedDate as Date,
      fixedDateElement: fixedDateElement == freezed
          ? _value.fixedDateElement
          : fixedDateElement as Element,
      fixedDateTime: fixedDateTime == freezed
          ? _value.fixedDateTime
          : fixedDateTime as FhirDateTime,
      fixedDateTimeElement: fixedDateTimeElement == freezed
          ? _value.fixedDateTimeElement
          : fixedDateTimeElement as Element,
      fixedCode: fixedCode == freezed ? _value.fixedCode : fixedCode as Code,
      fixedCodeElement: fixedCodeElement == freezed
          ? _value.fixedCodeElement
          : fixedCodeElement as Element,
      fixedOid: fixedOid == freezed ? _value.fixedOid : fixedOid as Oid,
      fixedOidElement: fixedOidElement == freezed
          ? _value.fixedOidElement
          : fixedOidElement as Element,
      fixedId: fixedId == freezed ? _value.fixedId : fixedId as Id,
      fixedIdElement: fixedIdElement == freezed
          ? _value.fixedIdElement
          : fixedIdElement as Element,
      fixedUnsignedInt: fixedUnsignedInt == freezed
          ? _value.fixedUnsignedInt
          : fixedUnsignedInt as UnsignedInt,
      fixedUnsignedIntElement: fixedUnsignedIntElement == freezed
          ? _value.fixedUnsignedIntElement
          : fixedUnsignedIntElement as Element,
      fixedPositiveInt: fixedPositiveInt == freezed
          ? _value.fixedPositiveInt
          : fixedPositiveInt as PositiveInt,
      fixedPositiveIntElement: fixedPositiveIntElement == freezed
          ? _value.fixedPositiveIntElement
          : fixedPositiveIntElement as Element,
      fixedMarkdown: fixedMarkdown == freezed
          ? _value.fixedMarkdown
          : fixedMarkdown as Markdown,
      fixedMarkdownElement: fixedMarkdownElement == freezed
          ? _value.fixedMarkdownElement
          : fixedMarkdownElement as Element,
      fixedAnnotation: fixedAnnotation == freezed
          ? _value.fixedAnnotation
          : fixedAnnotation as Annotation,
      fixedAttachment: fixedAttachment == freezed
          ? _value.fixedAttachment
          : fixedAttachment as Attachment,
      fixedIdentifier: fixedIdentifier == freezed
          ? _value.fixedIdentifier
          : fixedIdentifier as Identifier,
      fixedCodeableConcept: fixedCodeableConcept == freezed
          ? _value.fixedCodeableConcept
          : fixedCodeableConcept as CodeableConcept,
      fixedCoding:
          fixedCoding == freezed ? _value.fixedCoding : fixedCoding as Coding,
      fixedQuantity: fixedQuantity == freezed
          ? _value.fixedQuantity
          : fixedQuantity as Quantity,
      fixedRange:
          fixedRange == freezed ? _value.fixedRange : fixedRange as Range,
      fixedPeriod:
          fixedPeriod == freezed ? _value.fixedPeriod : fixedPeriod as Period,
      fixedRatio:
          fixedRatio == freezed ? _value.fixedRatio : fixedRatio as Ratio,
      fixedSampledData: fixedSampledData == freezed
          ? _value.fixedSampledData
          : fixedSampledData as SampledData,
      fixedSignature: fixedSignature == freezed
          ? _value.fixedSignature
          : fixedSignature as Signature,
      fixedHumanName: fixedHumanName == freezed
          ? _value.fixedHumanName
          : fixedHumanName as HumanName,
      fixedAddress: fixedAddress == freezed
          ? _value.fixedAddress
          : fixedAddress as Address,
      fixedContactPoint: fixedContactPoint == freezed
          ? _value.fixedContactPoint
          : fixedContactPoint as ContactPoint,
      fixedTiming:
          fixedTiming == freezed ? _value.fixedTiming : fixedTiming as Timing,
      fixedReference: fixedReference == freezed
          ? _value.fixedReference
          : fixedReference as Reference,
      fixedMeta: fixedMeta == freezed ? _value.fixedMeta : fixedMeta as Meta,
      patternBoolean: patternBoolean == freezed
          ? _value.patternBoolean
          : patternBoolean as Boolean,
      patternBooleanElement: patternBooleanElement == freezed
          ? _value.patternBooleanElement
          : patternBooleanElement as Element,
      patternInteger: patternInteger == freezed
          ? _value.patternInteger
          : patternInteger as Integer,
      patternIntegerElement: patternIntegerElement == freezed
          ? _value.patternIntegerElement
          : patternIntegerElement as Element,
      patternDecimal: patternDecimal == freezed
          ? _value.patternDecimal
          : patternDecimal as Decimal,
      patternDecimalElement: patternDecimalElement == freezed
          ? _value.patternDecimalElement
          : patternDecimalElement as Element,
      patternBase64Binary: patternBase64Binary == freezed
          ? _value.patternBase64Binary
          : patternBase64Binary as Base64Binary,
      patternBase64BinaryElement: patternBase64BinaryElement == freezed
          ? _value.patternBase64BinaryElement
          : patternBase64BinaryElement as Element,
      patternInstant: patternInstant == freezed
          ? _value.patternInstant
          : patternInstant as Instant,
      patternInstantElement: patternInstantElement == freezed
          ? _value.patternInstantElement
          : patternInstantElement as Element,
      patternString: patternString == freezed
          ? _value.patternString
          : patternString as String,
      patternStringElement: patternStringElement == freezed
          ? _value.patternStringElement
          : patternStringElement as Element,
      patternUri:
          patternUri == freezed ? _value.patternUri : patternUri as FhirUri,
      patternUriElement: patternUriElement == freezed
          ? _value.patternUriElement
          : patternUriElement as Element,
      patternDate:
          patternDate == freezed ? _value.patternDate : patternDate as Date,
      patternDateElement: patternDateElement == freezed
          ? _value.patternDateElement
          : patternDateElement as Element,
      patternDateTime: patternDateTime == freezed
          ? _value.patternDateTime
          : patternDateTime as FhirDateTime,
      patternDateTimeElement: patternDateTimeElement == freezed
          ? _value.patternDateTimeElement
          : patternDateTimeElement as Element,
      patternTime:
          patternTime == freezed ? _value.patternTime : patternTime as Time,
      patternTimeElement: patternTimeElement == freezed
          ? _value.patternTimeElement
          : patternTimeElement as Element,
      patternCode:
          patternCode == freezed ? _value.patternCode : patternCode as Code,
      patternCodeElement: patternCodeElement == freezed
          ? _value.patternCodeElement
          : patternCodeElement as Element,
      patternOid: patternOid == freezed ? _value.patternOid : patternOid as Oid,
      patternOidElement: patternOidElement == freezed
          ? _value.patternOidElement
          : patternOidElement as Element,
      patternId: patternId == freezed ? _value.patternId : patternId as Id,
      patternIdElement: patternIdElement == freezed
          ? _value.patternIdElement
          : patternIdElement as Element,
      patternUnsignedInt: patternUnsignedInt == freezed
          ? _value.patternUnsignedInt
          : patternUnsignedInt as UnsignedInt,
      patternUnsignedIntElement: patternUnsignedIntElement == freezed
          ? _value.patternUnsignedIntElement
          : patternUnsignedIntElement as Element,
      patternPositiveInt: patternPositiveInt == freezed
          ? _value.patternPositiveInt
          : patternPositiveInt as PositiveInt,
      patternPositiveIntElement: patternPositiveIntElement == freezed
          ? _value.patternPositiveIntElement
          : patternPositiveIntElement as Element,
      patternMarkdown: patternMarkdown == freezed
          ? _value.patternMarkdown
          : patternMarkdown as Markdown,
      patternMarkdownElement: patternMarkdownElement == freezed
          ? _value.patternMarkdownElement
          : patternMarkdownElement as Element,
      patternAnnotation: patternAnnotation == freezed
          ? _value.patternAnnotation
          : patternAnnotation as Annotation,
      patternAttachment: patternAttachment == freezed
          ? _value.patternAttachment
          : patternAttachment as Attachment,
      patternIdentifier: patternIdentifier == freezed
          ? _value.patternIdentifier
          : patternIdentifier as Identifier,
      patternCodeableConcept: patternCodeableConcept == freezed
          ? _value.patternCodeableConcept
          : patternCodeableConcept as CodeableConcept,
      patternCoding: patternCoding == freezed
          ? _value.patternCoding
          : patternCoding as Coding,
      patternQuantity: patternQuantity == freezed
          ? _value.patternQuantity
          : patternQuantity as Quantity,
      patternRange:
          patternRange == freezed ? _value.patternRange : patternRange as Range,
      patternPeriod: patternPeriod == freezed
          ? _value.patternPeriod
          : patternPeriod as Period,
      patternRatio:
          patternRatio == freezed ? _value.patternRatio : patternRatio as Ratio,
      patternSampledData: patternSampledData == freezed
          ? _value.patternSampledData
          : patternSampledData as SampledData,
      patternSignature: patternSignature == freezed
          ? _value.patternSignature
          : patternSignature as Signature,
      patternHumanName: patternHumanName == freezed
          ? _value.patternHumanName
          : patternHumanName as HumanName,
      patternAddress: patternAddress == freezed
          ? _value.patternAddress
          : patternAddress as Address,
      patternContactPoint: patternContactPoint == freezed
          ? _value.patternContactPoint
          : patternContactPoint as ContactPoint,
      patternTiming: patternTiming == freezed
          ? _value.patternTiming
          : patternTiming as Timing,
      patternReference: patternReference == freezed
          ? _value.patternReference
          : patternReference as Reference,
      patternMeta:
          patternMeta == freezed ? _value.patternMeta : patternMeta as Meta,
      exampleBoolean: exampleBoolean == freezed
          ? _value.exampleBoolean
          : exampleBoolean as Boolean,
      exampleBooleanElement: exampleBooleanElement == freezed
          ? _value.exampleBooleanElement
          : exampleBooleanElement as Element,
      exampleInteger: exampleInteger == freezed
          ? _value.exampleInteger
          : exampleInteger as Integer,
      exampleIntegerElement: exampleIntegerElement == freezed
          ? _value.exampleIntegerElement
          : exampleIntegerElement as Element,
      exampleDecimal: exampleDecimal == freezed
          ? _value.exampleDecimal
          : exampleDecimal as Decimal,
      exampleDecimalElement: exampleDecimalElement == freezed
          ? _value.exampleDecimalElement
          : exampleDecimalElement as Element,
      exampleBase64Binary: exampleBase64Binary == freezed
          ? _value.exampleBase64Binary
          : exampleBase64Binary as Base64Binary,
      exampleBase64BinaryElement: exampleBase64BinaryElement == freezed
          ? _value.exampleBase64BinaryElement
          : exampleBase64BinaryElement as Element,
      exampleInstant: exampleInstant == freezed
          ? _value.exampleInstant
          : exampleInstant as Instant,
      exampleInstantElement: exampleInstantElement == freezed
          ? _value.exampleInstantElement
          : exampleInstantElement as Element,
      exampleString: exampleString == freezed
          ? _value.exampleString
          : exampleString as String,
      exampleStringElement: exampleStringElement == freezed
          ? _value.exampleStringElement
          : exampleStringElement as Element,
      exampleUri:
          exampleUri == freezed ? _value.exampleUri : exampleUri as FhirUri,
      exampleUriElement: exampleUriElement == freezed
          ? _value.exampleUriElement
          : exampleUriElement as Element,
      exampleDate:
          exampleDate == freezed ? _value.exampleDate : exampleDate as Date,
      exampleDateElement: exampleDateElement == freezed
          ? _value.exampleDateElement
          : exampleDateElement as Element,
      exampleDateTime: exampleDateTime == freezed
          ? _value.exampleDateTime
          : exampleDateTime as FhirDateTime,
      exampleDateTimeElement: exampleDateTimeElement == freezed
          ? _value.exampleDateTimeElement
          : exampleDateTimeElement as Element,
      exampleTime:
          exampleTime == freezed ? _value.exampleTime : exampleTime as Time,
      exampleTimeElement: exampleTimeElement == freezed
          ? _value.exampleTimeElement
          : exampleTimeElement as Element,
      exampleCode:
          exampleCode == freezed ? _value.exampleCode : exampleCode as Code,
      exampleCodeElement: exampleCodeElement == freezed
          ? _value.exampleCodeElement
          : exampleCodeElement as Element,
      exampleOid: exampleOid == freezed ? _value.exampleOid : exampleOid as Oid,
      exampleOidElement: exampleOidElement == freezed
          ? _value.exampleOidElement
          : exampleOidElement as Element,
      exampleId: exampleId == freezed ? _value.exampleId : exampleId as Id,
      exampleIdElement: exampleIdElement == freezed
          ? _value.exampleIdElement
          : exampleIdElement as Element,
      exampleUnsignedInt: exampleUnsignedInt == freezed
          ? _value.exampleUnsignedInt
          : exampleUnsignedInt as UnsignedInt,
      exampleUnsignedIntElement: exampleUnsignedIntElement == freezed
          ? _value.exampleUnsignedIntElement
          : exampleUnsignedIntElement as Element,
      examplePositiveInt: examplePositiveInt == freezed
          ? _value.examplePositiveInt
          : examplePositiveInt as PositiveInt,
      examplePositiveIntElement: examplePositiveIntElement == freezed
          ? _value.examplePositiveIntElement
          : examplePositiveIntElement as Element,
      exampleMarkdown: exampleMarkdown == freezed
          ? _value.exampleMarkdown
          : exampleMarkdown as Markdown,
      exampleMarkdownElement: exampleMarkdownElement == freezed
          ? _value.exampleMarkdownElement
          : exampleMarkdownElement as Element,
      exampleAnnotation: exampleAnnotation == freezed
          ? _value.exampleAnnotation
          : exampleAnnotation as Annotation,
      exampleAttachment: exampleAttachment == freezed
          ? _value.exampleAttachment
          : exampleAttachment as Attachment,
      exampleIdentifier: exampleIdentifier == freezed
          ? _value.exampleIdentifier
          : exampleIdentifier as Identifier,
      exampleCodeableConcept: exampleCodeableConcept == freezed
          ? _value.exampleCodeableConcept
          : exampleCodeableConcept as CodeableConcept,
      exampleCoding: exampleCoding == freezed
          ? _value.exampleCoding
          : exampleCoding as Coding,
      exampleQuantity: exampleQuantity == freezed
          ? _value.exampleQuantity
          : exampleQuantity as Quantity,
      exampleRange:
          exampleRange == freezed ? _value.exampleRange : exampleRange as Range,
      examplePeriod: examplePeriod == freezed
          ? _value.examplePeriod
          : examplePeriod as Period,
      exampleRatio:
          exampleRatio == freezed ? _value.exampleRatio : exampleRatio as Ratio,
      exampleSampleData: exampleSampleData == freezed
          ? _value.exampleSampleData
          : exampleSampleData as SampledData,
      exampleSignature: exampleSignature == freezed
          ? _value.exampleSignature
          : exampleSignature as Signature,
      exampleHumanName: exampleHumanName == freezed
          ? _value.exampleHumanName
          : exampleHumanName as HumanName,
      exampleAddress: exampleAddress == freezed
          ? _value.exampleAddress
          : exampleAddress as Address,
      exampleContactPoint: exampleContactPoint == freezed
          ? _value.exampleContactPoint
          : exampleContactPoint as ContactPoint,
      exampleTiming: exampleTiming == freezed
          ? _value.exampleTiming
          : exampleTiming as Timing,
      exampleReference: exampleReference == freezed
          ? _value.exampleReference
          : exampleReference as Reference,
      exampleMeta:
          exampleMeta == freezed ? _value.exampleMeta : exampleMeta as Meta,
      minValueBoolean: minValueBoolean == freezed
          ? _value.minValueBoolean
          : minValueBoolean as Boolean,
      minValueBooleanElement: minValueBooleanElement == freezed
          ? _value.minValueBooleanElement
          : minValueBooleanElement as Element,
      minValueInteger: minValueInteger == freezed
          ? _value.minValueInteger
          : minValueInteger as Integer,
      minValueIntegerElement: minValueIntegerElement == freezed
          ? _value.minValueIntegerElement
          : minValueIntegerElement as Element,
      minValueDecimal: minValueDecimal == freezed
          ? _value.minValueDecimal
          : minValueDecimal as Decimal,
      minValueDecimalElement: minValueDecimalElement == freezed
          ? _value.minValueDecimalElement
          : minValueDecimalElement as Element,
      minValueBase64Binary: minValueBase64Binary == freezed
          ? _value.minValueBase64Binary
          : minValueBase64Binary as Base64Binary,
      minValueBase64BinaryElement: minValueBase64BinaryElement == freezed
          ? _value.minValueBase64BinaryElement
          : minValueBase64BinaryElement as Element,
      minValueInstant: minValueInstant == freezed
          ? _value.minValueInstant
          : minValueInstant as Instant,
      minValueInstantElement: minValueInstantElement == freezed
          ? _value.minValueInstantElement
          : minValueInstantElement as Element,
      minValueString: minValueString == freezed
          ? _value.minValueString
          : minValueString as String,
      minValueStringElement: minValueStringElement == freezed
          ? _value.minValueStringElement
          : minValueStringElement as Element,
      minValueUri:
          minValueUri == freezed ? _value.minValueUri : minValueUri as FhirUri,
      minValueUriElement: minValueUriElement == freezed
          ? _value.minValueUriElement
          : minValueUriElement as Element,
      minValueDate:
          minValueDate == freezed ? _value.minValueDate : minValueDate as Date,
      minValueDateElement: minValueDateElement == freezed
          ? _value.minValueDateElement
          : minValueDateElement as Element,
      minValueDateTime: minValueDateTime == freezed
          ? _value.minValueDateTime
          : minValueDateTime as DateTime,
      minValueDateTimeElement: minValueDateTimeElement == freezed
          ? _value.minValueDateTimeElement
          : minValueDateTimeElement as Element,
      minValueTime:
          minValueTime == freezed ? _value.minValueTime : minValueTime as Time,
      minValueTimeElement: minValueTimeElement == freezed
          ? _value.minValueTimeElement
          : minValueTimeElement as Element,
      minValueCode:
          minValueCode == freezed ? _value.minValueCode : minValueCode as Code,
      minValueCodeElement: minValueCodeElement == freezed
          ? _value.minValueCodeElement
          : minValueCodeElement as Element,
      minValueOid:
          minValueOid == freezed ? _value.minValueOid : minValueOid as Oid,
      minValueOidElement: minValueOidElement == freezed
          ? _value.minValueOidElement
          : minValueOidElement as Element,
      minValueId: minValueId == freezed ? _value.minValueId : minValueId as Id,
      minValueIdElement: minValueIdElement == freezed
          ? _value.minValueIdElement
          : minValueIdElement as Element,
      minValueUnsignedInt: minValueUnsignedInt == freezed
          ? _value.minValueUnsignedInt
          : minValueUnsignedInt as UnsignedInt,
      minValueUnsignedIntElement: minValueUnsignedIntElement == freezed
          ? _value.minValueUnsignedIntElement
          : minValueUnsignedIntElement as Element,
      minValuePositiveInt: minValuePositiveInt == freezed
          ? _value.minValuePositiveInt
          : minValuePositiveInt as PositiveInt,
      minValuePositiveIntElement: minValuePositiveIntElement == freezed
          ? _value.minValuePositiveIntElement
          : minValuePositiveIntElement as Element,
      minValueMarkdown: minValueMarkdown == freezed
          ? _value.minValueMarkdown
          : minValueMarkdown as Markdown,
      minValueMarkdownElement: minValueMarkdownElement == freezed
          ? _value.minValueMarkdownElement
          : minValueMarkdownElement as Element,
      minValueAnnotation: minValueAnnotation == freezed
          ? _value.minValueAnnotation
          : minValueAnnotation as Annotation,
      minValueAttachment: minValueAttachment == freezed
          ? _value.minValueAttachment
          : minValueAttachment as Attachment,
      minValueIdentifier: minValueIdentifier == freezed
          ? _value.minValueIdentifier
          : minValueIdentifier as Identifier,
      minValueCodeableConcept: minValueCodeableConcept == freezed
          ? _value.minValueCodeableConcept
          : minValueCodeableConcept as CodeableConcept,
      minValueCoding: minValueCoding == freezed
          ? _value.minValueCoding
          : minValueCoding as Coding,
      minValueQuantity: minValueQuantity == freezed
          ? _value.minValueQuantity
          : minValueQuantity as Quantity,
      minValueRange: minValueRange == freezed
          ? _value.minValueRange
          : minValueRange as Range,
      minValuePeriod: minValuePeriod == freezed
          ? _value.minValuePeriod
          : minValuePeriod as Period,
      minValueRatio: minValueRatio == freezed
          ? _value.minValueRatio
          : minValueRatio as Ratio,
      minValueSampledData: minValueSampledData == freezed
          ? _value.minValueSampledData
          : minValueSampledData as SampledData,
      minValueSignature: minValueSignature == freezed
          ? _value.minValueSignature
          : minValueSignature as Signature,
      minValueHumanName: minValueHumanName == freezed
          ? _value.minValueHumanName
          : minValueHumanName as HumanName,
      minValueAddress: minValueAddress == freezed
          ? _value.minValueAddress
          : minValueAddress as Address,
      minValueContactPoint: minValueContactPoint == freezed
          ? _value.minValueContactPoint
          : minValueContactPoint as ContactPoint,
      minValueTiming: minValueTiming == freezed
          ? _value.minValueTiming
          : minValueTiming as Timing,
      minValueReference: minValueReference == freezed
          ? _value.minValueReference
          : minValueReference as Reference,
      minValueMeta:
          minValueMeta == freezed ? _value.minValueMeta : minValueMeta as Meta,
      maxValueBoolean: maxValueBoolean == freezed
          ? _value.maxValueBoolean
          : maxValueBoolean as Boolean,
      maxValueBooleanElement: maxValueBooleanElement == freezed
          ? _value.maxValueBooleanElement
          : maxValueBooleanElement as Element,
      maxValueInteger: maxValueInteger == freezed
          ? _value.maxValueInteger
          : maxValueInteger as Integer,
      maxValueIntegerElement: maxValueIntegerElement == freezed
          ? _value.maxValueIntegerElement
          : maxValueIntegerElement as Element,
      maxValueDecimal: maxValueDecimal == freezed
          ? _value.maxValueDecimal
          : maxValueDecimal as Decimal,
      maxValueDecimalElement: maxValueDecimalElement == freezed
          ? _value.maxValueDecimalElement
          : maxValueDecimalElement as Element,
      maxValueBase64Binary: maxValueBase64Binary == freezed
          ? _value.maxValueBase64Binary
          : maxValueBase64Binary as Base64Binary,
      maxValueBase64BinaryElement: maxValueBase64BinaryElement == freezed
          ? _value.maxValueBase64BinaryElement
          : maxValueBase64BinaryElement as Element,
      maxValueInstant: maxValueInstant == freezed
          ? _value.maxValueInstant
          : maxValueInstant as Instant,
      maxValueInstantElement: maxValueInstantElement == freezed
          ? _value.maxValueInstantElement
          : maxValueInstantElement as Element,
      maxValueString: maxValueString == freezed
          ? _value.maxValueString
          : maxValueString as String,
      maxValueStringElement: maxValueStringElement == freezed
          ? _value.maxValueStringElement
          : maxValueStringElement as Element,
      maxValueUri:
          maxValueUri == freezed ? _value.maxValueUri : maxValueUri as FhirUri,
      maxValueUriElement: maxValueUriElement == freezed
          ? _value.maxValueUriElement
          : maxValueUriElement as Element,
      maxValueDate:
          maxValueDate == freezed ? _value.maxValueDate : maxValueDate as Date,
      maxValueDateElement: maxValueDateElement == freezed
          ? _value.maxValueDateElement
          : maxValueDateElement as Element,
      maxValueDateTime: maxValueDateTime == freezed
          ? _value.maxValueDateTime
          : maxValueDateTime as DateTime,
      maxValueDateTimeElement: maxValueDateTimeElement == freezed
          ? _value.maxValueDateTimeElement
          : maxValueDateTimeElement as Element,
      maxValueTime:
          maxValueTime == freezed ? _value.maxValueTime : maxValueTime as Time,
      maxValueTimeElement: maxValueTimeElement == freezed
          ? _value.maxValueTimeElement
          : maxValueTimeElement as Element,
      maxValueCode:
          maxValueCode == freezed ? _value.maxValueCode : maxValueCode as Code,
      maxValueCodeElement: maxValueCodeElement == freezed
          ? _value.maxValueCodeElement
          : maxValueCodeElement as Element,
      maxValueOid:
          maxValueOid == freezed ? _value.maxValueOid : maxValueOid as Oid,
      maxValueOidElement: maxValueOidElement == freezed
          ? _value.maxValueOidElement
          : maxValueOidElement as Element,
      maxValueId: maxValueId == freezed ? _value.maxValueId : maxValueId as Id,
      maxValueIdElement: maxValueIdElement == freezed
          ? _value.maxValueIdElement
          : maxValueIdElement as Element,
      maxValueUnsignedInt: maxValueUnsignedInt == freezed
          ? _value.maxValueUnsignedInt
          : maxValueUnsignedInt as UnsignedInt,
      maxValueUnsignedIntElement: maxValueUnsignedIntElement == freezed
          ? _value.maxValueUnsignedIntElement
          : maxValueUnsignedIntElement as Element,
      maxValuePositiveInt: maxValuePositiveInt == freezed
          ? _value.maxValuePositiveInt
          : maxValuePositiveInt as PositiveInt,
      maxValuePositiveIntElement: maxValuePositiveIntElement == freezed
          ? _value.maxValuePositiveIntElement
          : maxValuePositiveIntElement as Element,
      maxValueMarkdown: maxValueMarkdown == freezed
          ? _value.maxValueMarkdown
          : maxValueMarkdown as Markdown,
      maxValueMarkdownElement: maxValueMarkdownElement == freezed
          ? _value.maxValueMarkdownElement
          : maxValueMarkdownElement as Element,
      maxValueAnnotation: maxValueAnnotation == freezed
          ? _value.maxValueAnnotation
          : maxValueAnnotation as Annotation,
      maxValueAttachment: maxValueAttachment == freezed
          ? _value.maxValueAttachment
          : maxValueAttachment as Attachment,
      maxValueIdentifier: maxValueIdentifier == freezed
          ? _value.maxValueIdentifier
          : maxValueIdentifier as Identifier,
      maxValueCodeableConcept: maxValueCodeableConcept == freezed
          ? _value.maxValueCodeableConcept
          : maxValueCodeableConcept as CodeableConcept,
      maxValueCoding: maxValueCoding == freezed
          ? _value.maxValueCoding
          : maxValueCoding as Coding,
      maxValueQuantity: maxValueQuantity == freezed
          ? _value.maxValueQuantity
          : maxValueQuantity as Quantity,
      maxValueRange: maxValueRange == freezed
          ? _value.maxValueRange
          : maxValueRange as Range,
      maxValuePeriod: maxValuePeriod == freezed
          ? _value.maxValuePeriod
          : maxValuePeriod as Period,
      maxValueRatio: maxValueRatio == freezed
          ? _value.maxValueRatio
          : maxValueRatio as Ratio,
      maxValueSampledData: maxValueSampledData == freezed
          ? _value.maxValueSampledData
          : maxValueSampledData as SampledData,
      maxValueSignature: maxValueSignature == freezed
          ? _value.maxValueSignature
          : maxValueSignature as Signature,
      maxValueHumanName: maxValueHumanName == freezed
          ? _value.maxValueHumanName
          : maxValueHumanName as HumanName,
      maxValueAddress: maxValueAddress == freezed
          ? _value.maxValueAddress
          : maxValueAddress as Address,
      maxValueContactPoint: maxValueContactPoint == freezed
          ? _value.maxValueContactPoint
          : maxValueContactPoint as ContactPoint,
      maxValueTiming: maxValueTiming == freezed
          ? _value.maxValueTiming
          : maxValueTiming as Timing,
      maxValueReference: maxValueReference == freezed
          ? _value.maxValueReference
          : maxValueReference as Reference,
      maxValueMeta:
          maxValueMeta == freezed ? _value.maxValueMeta : maxValueMeta as Meta,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as Integer,
      maxLengthElement: maxLengthElement == freezed
          ? _value.maxLengthElement
          : maxLengthElement as Element,
      condition:
          condition == freezed ? _value.condition : condition as List<Id>,
      conditionElement: conditionElement == freezed
          ? _value.conditionElement
          : conditionElement as Element,
      constraint: constraint == freezed
          ? _value.constraint
          : constraint as List<ElementDefinitionConstraint>,
      mustSupport:
          mustSupport == freezed ? _value.mustSupport : mustSupport as Boolean,
      mustSupportElement: mustSupportElement == freezed
          ? _value.mustSupportElement
          : mustSupportElement as Element,
      isModifier:
          isModifier == freezed ? _value.isModifier : isModifier as Boolean,
      isModifierElement: isModifierElement == freezed
          ? _value.isModifierElement
          : isModifierElement as Element,
      isSummary: isSummary == freezed ? _value.isSummary : isSummary as Boolean,
      isSummaryElement: isSummaryElement == freezed
          ? _value.isSummaryElement
          : isSummaryElement as Element,
      binding: binding == freezed
          ? _value.binding
          : binding as ElementDefinitionBinding,
      mapping: mapping == freezed
          ? _value.mapping
          : mapping as List<ElementDefinitionMapping>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ElementDefinition extends _ElementDefinition {
  _$_ElementDefinition(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      @required
      @JsonKey(required: true)
          this.path,
      this.representation,
      @JsonKey(name: '_representation')
          this.representationElement,
      this.name,
      this.label,
      @JsonKey(name: '_label')
          this.labelElement,
      this.code,
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
      this.alias,
      @JsonKey(name: '_alias')
          this.aliasElement,
      this.min,
      @JsonKey(name: '_min')
          this.minElement,
      this.max,
      @JsonKey(name: '_max')
          this.maxElement,
      this.base,
      this.type,
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
      this.condition,
      @JsonKey(name: '_condition')
          this.conditionElement,
      this.constraint,
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
      this.mapping})
      : assert(path != null),
        super._();

  factory _$_ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(required: true)
  final String path;
  @override
  final List<Code> representation;
  @override
  @JsonKey(name: '_representation')
  final Element representationElement;
  @override
  final String name;
  @override
  final String label;
  @override
  @JsonKey(name: '_label')
  final Element labelElement;
  @override
  final List<Coding> code;
  @override
  final ElementDefinitionSlicing slicing;
  @override
  final String short;
  @override
  @JsonKey(name: '_short')
  final Element shortElement;
  @override
  final Markdown definition;
  @override
  @JsonKey(name: '_definition')
  final Element definitionElement;
  @override
  final Markdown comments;
  @override
  @JsonKey(name: '_comments')
  final Element commentElement;
  @override
  final Markdown requirements;
  @override
  @JsonKey(name: '_requirements')
  final Element requirementsElement;
  @override
  final List<String> alias;
  @override
  @JsonKey(name: '_alias')
  final Element aliasElement;
  @override
  final Integer min;
  @override
  @JsonKey(name: '_min')
  final Element minElement;
  @override
  final String max;
  @override
  @JsonKey(name: '_max')
  final Element maxElement;
  @override
  final ElementDefinitionBase base;
  @override
  final List<ElementDefinitionType> type;
  @override
  final String nameReference;
  @override
  final Boolean defaultValueBoolean;
  @override
  @JsonKey(name: '_defaultValueBoolean')
  final Element defaultValueBooleanElement;
  @override
  final Integer defaultValueInteger;
  @override
  @JsonKey(name: '_defaultValueInteger')
  final Element defaultValueIntegerElement;
  @override
  final Decimal defaultValueDecimal;
  @override
  @JsonKey(name: '_defaultValueDecimal')
  final Element defaultValueDecimalElement;
  @override
  final Base64Binary defaultValueBase64Binary;
  @override
  @JsonKey(name: '_defaultValueBase64Binary')
  final Element defaultValueBase64BinaryElement;
  @override
  final Instant defaultValueInstant;
  @override
  @JsonKey(name: '_defaultValueInstant')
  final Element defaultValueInstantElement;
  @override
  final String defaultValueString;
  @override
  @JsonKey(name: '_defaultValueString')
  final Element defaultValueStringElement;
  @override
  final FhirUri defaultValueUri;
  @override
  @JsonKey(name: '_defaultValueUri')
  final Element defaultValueUriElement;
  @override
  final Date defaultValueDate;
  @override
  @JsonKey(name: '_defaultValueDate')
  final Element defaultValueDateElement;
  @override
  final FhirDateTime defaultValueDateTime;
  @override
  @JsonKey(name: '_defaultValueDateTime')
  final Element defaultValueDateTimeElement;
  @override
  final Time defaultValueTime;
  @override
  @JsonKey(name: '_defaultValueTime')
  final Element defaultValueTimeElement;
  @override
  final Code defaultValueCode;
  @override
  @JsonKey(name: '_defaultValueCode')
  final Element defaultValueCodeElement;
  @override
  final Oid defaultValueOid;
  @override
  @JsonKey(name: '_defaultValueOid')
  final Element defaultValueOidElement;
  @override
  final Id defaultValueId;
  @override
  @JsonKey(name: '_defaultValueId')
  final Element defaultValueIdElement;
  @override
  final UnsignedInt defaultValueUnsignedInt;
  @override
  @JsonKey(name: '_defaultValueUnsignedInt')
  final Element defaultValueUnsignedIntElement;
  @override
  final PositiveInt defaultValuePositiveInt;
  @override
  @JsonKey(name: '_defaultValuePositiveInt')
  final Element defaultValuePositiveIntElement;
  @override
  final Markdown defaultValueMarkdown;
  @override
  @JsonKey(name: '_defaultValueMarkDown')
  final Element defaultValueMarkDownElement;
  @override
  final Annotation defaultValueAnnotation;
  @override
  final Attachment defaultValueAttachment;
  @override
  final Identifier defaultValueIdentifier;
  @override
  final CodeableConcept defaultValueCodeableConcept;
  @override
  final Coding defaultValueCoding;
  @override
  final Quantity defaultValueQuantity;
  @override
  final Range defaultValueRange;
  @override
  final Period defaultValuePeriod;
  @override
  final Ratio defaultValueRatio;
  @override
  final SampledData defaultValueSampledData;
  @override
  final Signature defaultValueSignature;
  @override
  final HumanName defaultValueHumanName;
  @override
  final Address defaultValueAddress;
  @override
  final ContactPoint defaultValueContactPoint;
  @override
  final Timing defaultValueTiming;
  @override
  final Reference defaultValueReference;
  @override
  final Meta defaultValueMeta;
  @override
  final Markdown meaningWhenMissing;
  @override
  @JsonKey(name: '_meaningWhenMissing')
  final Element meaningWhenMissingElement;
  @override
  final Boolean fixedBoolean;
  @override
  @JsonKey(name: '_fixedBoolean')
  final Element fixedBooleanElement;
  @override
  final Integer fixedInteger;
  @override
  @JsonKey(name: '_fixedInteger')
  final Element fixedIntegerElement;
  @override
  final Decimal fixedDecimal;
  @override
  @JsonKey(name: '_fixedDecimal')
  final Element fixedDecimalElement;
  @override
  final Base64Binary fixedBase64Binary;
  @override
  @JsonKey(name: '_fixedBase64Binary')
  final Element fixedBase64BinaryElement;
  @override
  final Instant fixedInstant;
  @override
  @JsonKey(name: '_fixedInstant')
  final Element fixedInstantElement;
  @override
  final String fixedString;
  @override
  @JsonKey(name: '_fixedString')
  final Element fixedStringElement;
  @override
  final FhirUri fixedUri;
  @override
  @JsonKey(name: '_fixedUri')
  final Element fixedUriElement;
  @override
  final Date fixedDate;
  @override
  @JsonKey(name: '_fixedDate')
  final Element fixedDateElement;
  @override
  final FhirDateTime fixedDateTime;
  @override
  @JsonKey(name: '_fixedDateTime')
  final Element fixedDateTimeElement;
  @override
  final Code fixedCode;
  @override
  @JsonKey(name: '_fixedCode')
  final Element fixedCodeElement;
  @override
  final Oid fixedOid;
  @override
  @JsonKey(name: '_fixedOid')
  final Element fixedOidElement;
  @override
  final Id fixedId;
  @override
  @JsonKey(name: '_fixedId')
  final Element fixedIdElement;
  @override
  final UnsignedInt fixedUnsignedInt;
  @override
  @JsonKey(name: '_fixedUnsignedInt')
  final Element fixedUnsignedIntElement;
  @override
  final PositiveInt fixedPositiveInt;
  @override
  @JsonKey(name: '_fixedPositiveInt')
  final Element fixedPositiveIntElement;
  @override
  final Markdown fixedMarkdown;
  @override
  @JsonKey(name: '_fixedMarkdown')
  final Element fixedMarkdownElement;
  @override
  final Annotation fixedAnnotation;
  @override
  final Attachment fixedAttachment;
  @override
  final Identifier fixedIdentifier;
  @override
  final CodeableConcept fixedCodeableConcept;
  @override
  final Coding fixedCoding;
  @override
  final Quantity fixedQuantity;
  @override
  final Range fixedRange;
  @override
  final Period fixedPeriod;
  @override
  final Ratio fixedRatio;
  @override
  final SampledData fixedSampledData;
  @override
  final Signature fixedSignature;
  @override
  final HumanName fixedHumanName;
  @override
  final Address fixedAddress;
  @override
  final ContactPoint fixedContactPoint;
  @override
  final Timing fixedTiming;
  @override
  final Reference fixedReference;
  @override
  final Meta fixedMeta;
  @override
  final Boolean patternBoolean;
  @override
  @JsonKey(name: '_patternBoolean')
  final Element patternBooleanElement;
  @override
  final Integer patternInteger;
  @override
  @JsonKey(name: '_patternInteger')
  final Element patternIntegerElement;
  @override
  final Decimal patternDecimal;
  @override
  @JsonKey(name: '_patternDecimal')
  final Element patternDecimalElement;
  @override
  final Base64Binary patternBase64Binary;
  @override
  @JsonKey(name: '_patternBase64Binary')
  final Element patternBase64BinaryElement;
  @override
  final Instant patternInstant;
  @override
  @JsonKey(name: '_patternInstant')
  final Element patternInstantElement;
  @override
  final String patternString;
  @override
  @JsonKey(name: '_patternString')
  final Element patternStringElement;
  @override
  final FhirUri patternUri;
  @override
  @JsonKey(name: '_patternUri')
  final Element patternUriElement;
  @override
  final Date patternDate;
  @override
  @JsonKey(name: '_patternDate')
  final Element patternDateElement;
  @override
  final FhirDateTime patternDateTime;
  @override
  @JsonKey(name: '_patternDateTime')
  final Element patternDateTimeElement;
  @override
  final Time patternTime;
  @override
  @JsonKey(name: '_patternTime')
  final Element patternTimeElement;
  @override
  final Code patternCode;
  @override
  @JsonKey(name: '_patternCode')
  final Element patternCodeElement;
  @override
  final Oid patternOid;
  @override
  @JsonKey(name: '_patternOid')
  final Element patternOidElement;
  @override
  final Id patternId;
  @override
  @JsonKey(name: '_patternId')
  final Element patternIdElement;
  @override
  final UnsignedInt patternUnsignedInt;
  @override
  @JsonKey(name: '_patternUnsignedInt')
  final Element patternUnsignedIntElement;
  @override
  final PositiveInt patternPositiveInt;
  @override
  @JsonKey(name: '_patternPositiveInt')
  final Element patternPositiveIntElement;
  @override
  final Markdown patternMarkdown;
  @override
  @JsonKey(name: '_patternMarkdown')
  final Element patternMarkdownElement;
  @override
  final Annotation patternAnnotation;
  @override
  final Attachment patternAttachment;
  @override
  final Identifier patternIdentifier;
  @override
  final CodeableConcept patternCodeableConcept;
  @override
  final Coding patternCoding;
  @override
  final Quantity patternQuantity;
  @override
  final Range patternRange;
  @override
  final Period patternPeriod;
  @override
  final Ratio patternRatio;
  @override
  final SampledData patternSampledData;
  @override
  final Signature patternSignature;
  @override
  final HumanName patternHumanName;
  @override
  final Address patternAddress;
  @override
  final ContactPoint patternContactPoint;
  @override
  final Timing patternTiming;
  @override
  final Reference patternReference;
  @override
  final Meta patternMeta;
  @override
  final Boolean exampleBoolean;
  @override
  @JsonKey(name: '_exampleBoolean')
  final Element exampleBooleanElement;
  @override
  final Integer exampleInteger;
  @override
  @JsonKey(name: '_exampleInteger')
  final Element exampleIntegerElement;
  @override
  final Decimal exampleDecimal;
  @override
  @JsonKey(name: '_exampleDecimal')
  final Element exampleDecimalElement;
  @override
  final Base64Binary exampleBase64Binary;
  @override
  @JsonKey(name: '_exampleBase64Binary')
  final Element exampleBase64BinaryElement;
  @override
  final Instant exampleInstant;
  @override
  @JsonKey(name: '_exampleInstant')
  final Element exampleInstantElement;
  @override
  final String exampleString;
  @override
  @JsonKey(name: '_exampleString')
  final Element exampleStringElement;
  @override
  final FhirUri exampleUri;
  @override
  @JsonKey(name: '_exampleUri')
  final Element exampleUriElement;
  @override
  final Date exampleDate;
  @override
  @JsonKey(name: '_exampleDate')
  final Element exampleDateElement;
  @override
  final FhirDateTime exampleDateTime;
  @override
  @JsonKey(name: '_exampleDateTime')
  final Element exampleDateTimeElement;
  @override
  final Time exampleTime;
  @override
  @JsonKey(name: '_exampleTime')
  final Element exampleTimeElement;
  @override
  final Code exampleCode;
  @override
  @JsonKey(name: '_exampleCode')
  final Element exampleCodeElement;
  @override
  final Oid exampleOid;
  @override
  @JsonKey(name: '_exampleOid')
  final Element exampleOidElement;
  @override
  final Id exampleId;
  @override
  @JsonKey(name: '_exampleId')
  final Element exampleIdElement;
  @override
  final UnsignedInt exampleUnsignedInt;
  @override
  @JsonKey(name: '_exampleUnsignedInt')
  final Element exampleUnsignedIntElement;
  @override
  final PositiveInt examplePositiveInt;
  @override
  @JsonKey(name: '_examplePositiveInt')
  final Element examplePositiveIntElement;
  @override
  final Markdown exampleMarkdown;
  @override
  @JsonKey(name: '_exampleMarkdown')
  final Element exampleMarkdownElement;
  @override
  final Annotation exampleAnnotation;
  @override
  final Attachment exampleAttachment;
  @override
  final Identifier exampleIdentifier;
  @override
  final CodeableConcept exampleCodeableConcept;
  @override
  final Coding exampleCoding;
  @override
  final Quantity exampleQuantity;
  @override
  final Range exampleRange;
  @override
  final Period examplePeriod;
  @override
  final Ratio exampleRatio;
  @override
  final SampledData exampleSampleData;
  @override
  final Signature exampleSignature;
  @override
  final HumanName exampleHumanName;
  @override
  final Address exampleAddress;
  @override
  final ContactPoint exampleContactPoint;
  @override
  final Timing exampleTiming;
  @override
  final Reference exampleReference;
  @override
  final Meta exampleMeta;
  @override
  final Boolean minValueBoolean;
  @override
  @JsonKey(name: '_minValueBoolean')
  final Element minValueBooleanElement;
  @override
  final Integer minValueInteger;
  @override
  @JsonKey(name: '_minValueInteger')
  final Element minValueIntegerElement;
  @override
  final Decimal minValueDecimal;
  @override
  @JsonKey(name: '_minValueDecimal')
  final Element minValueDecimalElement;
  @override
  final Base64Binary minValueBase64Binary;
  @override
  @JsonKey(name: '_minValueBase64Binary')
  final Element minValueBase64BinaryElement;
  @override
  final Instant minValueInstant;
  @override
  @JsonKey(name: '_minValueInstant')
  final Element minValueInstantElement;
  @override
  final String minValueString;
  @override
  @JsonKey(name: '_minValueString')
  final Element minValueStringElement;
  @override
  final FhirUri minValueUri;
  @override
  @JsonKey(name: '_minValueUri')
  final Element minValueUriElement;
  @override
  final Date minValueDate;
  @override
  @JsonKey(name: '_minValueDate')
  final Element minValueDateElement;
  @override
  final DateTime minValueDateTime;
  @override
  @JsonKey(name: '_minValueDateTime')
  final Element minValueDateTimeElement;
  @override
  final Time minValueTime;
  @override
  @JsonKey(name: '_minValueTime')
  final Element minValueTimeElement;
  @override
  final Code minValueCode;
  @override
  @JsonKey(name: '_minValueCode')
  final Element minValueCodeElement;
  @override
  final Oid minValueOid;
  @override
  @JsonKey(name: '_minValueOid')
  final Element minValueOidElement;
  @override
  final Id minValueId;
  @override
  @JsonKey(name: '_minValueId')
  final Element minValueIdElement;
  @override
  final UnsignedInt minValueUnsignedInt;
  @override
  @JsonKey(name: '_minValueUnsignedInt')
  final Element minValueUnsignedIntElement;
  @override
  final PositiveInt minValuePositiveInt;
  @override
  @JsonKey(name: '_minValuePositiveInt')
  final Element minValuePositiveIntElement;
  @override
  final Markdown minValueMarkdown;
  @override
  @JsonKey(name: '_minValueMarkdown')
  final Element minValueMarkdownElement;
  @override
  final Annotation minValueAnnotation;
  @override
  final Attachment minValueAttachment;
  @override
  final Identifier minValueIdentifier;
  @override
  final CodeableConcept minValueCodeableConcept;
  @override
  final Coding minValueCoding;
  @override
  final Quantity minValueQuantity;
  @override
  final Range minValueRange;
  @override
  final Period minValuePeriod;
  @override
  final Ratio minValueRatio;
  @override
  final SampledData minValueSampledData;
  @override
  final Signature minValueSignature;
  @override
  final HumanName minValueHumanName;
  @override
  final Address minValueAddress;
  @override
  final ContactPoint minValueContactPoint;
  @override
  final Timing minValueTiming;
  @override
  final Reference minValueReference;
  @override
  final Meta minValueMeta;
  @override
  final Boolean maxValueBoolean;
  @override
  @JsonKey(name: '_maxValueBoolean')
  final Element maxValueBooleanElement;
  @override
  final Integer maxValueInteger;
  @override
  @JsonKey(name: '_maxValueInteger')
  final Element maxValueIntegerElement;
  @override
  final Decimal maxValueDecimal;
  @override
  @JsonKey(name: '_maxValueDecimal')
  final Element maxValueDecimalElement;
  @override
  final Base64Binary maxValueBase64Binary;
  @override
  @JsonKey(name: '_maxValueBase64Binary')
  final Element maxValueBase64BinaryElement;
  @override
  final Instant maxValueInstant;
  @override
  @JsonKey(name: '_maxValueInstant')
  final Element maxValueInstantElement;
  @override
  final String maxValueString;
  @override
  @JsonKey(name: '_maxValueString')
  final Element maxValueStringElement;
  @override
  final FhirUri maxValueUri;
  @override
  @JsonKey(name: '_maxValueUri')
  final Element maxValueUriElement;
  @override
  final Date maxValueDate;
  @override
  @JsonKey(name: '_maxValueDate')
  final Element maxValueDateElement;
  @override
  final DateTime maxValueDateTime;
  @override
  @JsonKey(name: '_maxValueDateTime')
  final Element maxValueDateTimeElement;
  @override
  final Time maxValueTime;
  @override
  @JsonKey(name: '_maxValueTime')
  final Element maxValueTimeElement;
  @override
  final Code maxValueCode;
  @override
  @JsonKey(name: '_maxValueCode')
  final Element maxValueCodeElement;
  @override
  final Oid maxValueOid;
  @override
  @JsonKey(name: '_maxValueOid')
  final Element maxValueOidElement;
  @override
  final Id maxValueId;
  @override
  @JsonKey(name: '_maxValueId')
  final Element maxValueIdElement;
  @override
  final UnsignedInt maxValueUnsignedInt;
  @override
  @JsonKey(name: '_maxValueUnsignedInt')
  final Element maxValueUnsignedIntElement;
  @override
  final PositiveInt maxValuePositiveInt;
  @override
  @JsonKey(name: '_maxValuePositiveInt')
  final Element maxValuePositiveIntElement;
  @override
  final Markdown maxValueMarkdown;
  @override
  @JsonKey(name: '_maxValueMarkdown')
  final Element maxValueMarkdownElement;
  @override
  final Annotation maxValueAnnotation;
  @override
  final Attachment maxValueAttachment;
  @override
  final Identifier maxValueIdentifier;
  @override
  final CodeableConcept maxValueCodeableConcept;
  @override
  final Coding maxValueCoding;
  @override
  final Quantity maxValueQuantity;
  @override
  final Range maxValueRange;
  @override
  final Period maxValuePeriod;
  @override
  final Ratio maxValueRatio;
  @override
  final SampledData maxValueSampledData;
  @override
  final Signature maxValueSignature;
  @override
  final HumanName maxValueHumanName;
  @override
  final Address maxValueAddress;
  @override
  final ContactPoint maxValueContactPoint;
  @override
  final Timing maxValueTiming;
  @override
  final Reference maxValueReference;
  @override
  final Meta maxValueMeta;
  @override
  final Integer maxLength;
  @override
  @JsonKey(name: '_maxLength')
  final Element maxLengthElement;
  @override
  final List<Id> condition;
  @override
  @JsonKey(name: '_condition')
  final Element conditionElement;
  @override
  final List<ElementDefinitionConstraint> constraint;
  @override
  final Boolean mustSupport;
  @override
  @JsonKey(name: '_mustSupport')
  final Element mustSupportElement;
  @override
  final Boolean isModifier;
  @override
  @JsonKey(name: '_isModifier')
  final Element isModifierElement;
  @override
  final Boolean isSummary;
  @override
  @JsonKey(name: '_isSummary')
  final Element isSummaryElement;
  @override
  final ElementDefinitionBinding binding;
  @override
  final List<ElementDefinitionMapping> mapping;

  @override
  String toString() {
    return 'ElementDefinition(id: $id, extension_: $extension_, path: $path, representation: $representation, representationElement: $representationElement, name: $name, label: $label, labelElement: $labelElement, code: $code, slicing: $slicing, short: $short, shortElement: $shortElement, definition: $definition, definitionElement: $definitionElement, comments: $comments, commentElement: $commentElement, requirements: $requirements, requirementsElement: $requirementsElement, alias: $alias, aliasElement: $aliasElement, min: $min, minElement: $minElement, max: $max, maxElement: $maxElement, base: $base, type: $type, nameReference: $nameReference, defaultValueBoolean: $defaultValueBoolean, defaultValueBooleanElement: $defaultValueBooleanElement, defaultValueInteger: $defaultValueInteger, defaultValueIntegerElement: $defaultValueIntegerElement, defaultValueDecimal: $defaultValueDecimal, defaultValueDecimalElement: $defaultValueDecimalElement, defaultValueBase64Binary: $defaultValueBase64Binary, defaultValueBase64BinaryElement: $defaultValueBase64BinaryElement, defaultValueInstant: $defaultValueInstant, defaultValueInstantElement: $defaultValueInstantElement, defaultValueString: $defaultValueString, defaultValueStringElement: $defaultValueStringElement, defaultValueUri: $defaultValueUri, defaultValueUriElement: $defaultValueUriElement, defaultValueDate: $defaultValueDate, defaultValueDateElement: $defaultValueDateElement, defaultValueDateTime: $defaultValueDateTime, defaultValueDateTimeElement: $defaultValueDateTimeElement, defaultValueTime: $defaultValueTime, defaultValueTimeElement: $defaultValueTimeElement, defaultValueCode: $defaultValueCode, defaultValueCodeElement: $defaultValueCodeElement, defaultValueOid: $defaultValueOid, defaultValueOidElement: $defaultValueOidElement, defaultValueId: $defaultValueId, defaultValueIdElement: $defaultValueIdElement, defaultValueUnsignedInt: $defaultValueUnsignedInt, defaultValueUnsignedIntElement: $defaultValueUnsignedIntElement, defaultValuePositiveInt: $defaultValuePositiveInt, defaultValuePositiveIntElement: $defaultValuePositiveIntElement, defaultValueMarkdown: $defaultValueMarkdown, defaultValueMarkDownElement: $defaultValueMarkDownElement, defaultValueAnnotation: $defaultValueAnnotation, defaultValueAttachment: $defaultValueAttachment, defaultValueIdentifier: $defaultValueIdentifier, defaultValueCodeableConcept: $defaultValueCodeableConcept, defaultValueCoding: $defaultValueCoding, defaultValueQuantity: $defaultValueQuantity, defaultValueRange: $defaultValueRange, defaultValuePeriod: $defaultValuePeriod, defaultValueRatio: $defaultValueRatio, defaultValueSampledData: $defaultValueSampledData, defaultValueSignature: $defaultValueSignature, defaultValueHumanName: $defaultValueHumanName, defaultValueAddress: $defaultValueAddress, defaultValueContactPoint: $defaultValueContactPoint, defaultValueTiming: $defaultValueTiming, defaultValueReference: $defaultValueReference, defaultValueMeta: $defaultValueMeta, meaningWhenMissing: $meaningWhenMissing, meaningWhenMissingElement: $meaningWhenMissingElement, fixedBoolean: $fixedBoolean, fixedBooleanElement: $fixedBooleanElement, fixedInteger: $fixedInteger, fixedIntegerElement: $fixedIntegerElement, fixedDecimal: $fixedDecimal, fixedDecimalElement: $fixedDecimalElement, fixedBase64Binary: $fixedBase64Binary, fixedBase64BinaryElement: $fixedBase64BinaryElement, fixedInstant: $fixedInstant, fixedInstantElement: $fixedInstantElement, fixedString: $fixedString, fixedStringElement: $fixedStringElement, fixedUri: $fixedUri, fixedUriElement: $fixedUriElement, fixedDate: $fixedDate, fixedDateElement: $fixedDateElement, fixedDateTime: $fixedDateTime, fixedDateTimeElement: $fixedDateTimeElement, fixedCode: $fixedCode, fixedCodeElement: $fixedCodeElement, fixedOid: $fixedOid, fixedOidElement: $fixedOidElement, fixedId: $fixedId, fixedIdElement: $fixedIdElement, fixedUnsignedInt: $fixedUnsignedInt, fixedUnsignedIntElement: $fixedUnsignedIntElement, fixedPositiveInt: $fixedPositiveInt, fixedPositiveIntElement: $fixedPositiveIntElement, fixedMarkdown: $fixedMarkdown, fixedMarkdownElement: $fixedMarkdownElement, fixedAnnotation: $fixedAnnotation, fixedAttachment: $fixedAttachment, fixedIdentifier: $fixedIdentifier, fixedCodeableConcept: $fixedCodeableConcept, fixedCoding: $fixedCoding, fixedQuantity: $fixedQuantity, fixedRange: $fixedRange, fixedPeriod: $fixedPeriod, fixedRatio: $fixedRatio, fixedSampledData: $fixedSampledData, fixedSignature: $fixedSignature, fixedHumanName: $fixedHumanName, fixedAddress: $fixedAddress, fixedContactPoint: $fixedContactPoint, fixedTiming: $fixedTiming, fixedReference: $fixedReference, fixedMeta: $fixedMeta, patternBoolean: $patternBoolean, patternBooleanElement: $patternBooleanElement, patternInteger: $patternInteger, patternIntegerElement: $patternIntegerElement, patternDecimal: $patternDecimal, patternDecimalElement: $patternDecimalElement, patternBase64Binary: $patternBase64Binary, patternBase64BinaryElement: $patternBase64BinaryElement, patternInstant: $patternInstant, patternInstantElement: $patternInstantElement, patternString: $patternString, patternStringElement: $patternStringElement, patternUri: $patternUri, patternUriElement: $patternUriElement, patternDate: $patternDate, patternDateElement: $patternDateElement, patternDateTime: $patternDateTime, patternDateTimeElement: $patternDateTimeElement, patternTime: $patternTime, patternTimeElement: $patternTimeElement, patternCode: $patternCode, patternCodeElement: $patternCodeElement, patternOid: $patternOid, patternOidElement: $patternOidElement, patternId: $patternId, patternIdElement: $patternIdElement, patternUnsignedInt: $patternUnsignedInt, patternUnsignedIntElement: $patternUnsignedIntElement, patternPositiveInt: $patternPositiveInt, patternPositiveIntElement: $patternPositiveIntElement, patternMarkdown: $patternMarkdown, patternMarkdownElement: $patternMarkdownElement, patternAnnotation: $patternAnnotation, patternAttachment: $patternAttachment, patternIdentifier: $patternIdentifier, patternCodeableConcept: $patternCodeableConcept, patternCoding: $patternCoding, patternQuantity: $patternQuantity, patternRange: $patternRange, patternPeriod: $patternPeriod, patternRatio: $patternRatio, patternSampledData: $patternSampledData, patternSignature: $patternSignature, patternHumanName: $patternHumanName, patternAddress: $patternAddress, patternContactPoint: $patternContactPoint, patternTiming: $patternTiming, patternReference: $patternReference, patternMeta: $patternMeta, exampleBoolean: $exampleBoolean, exampleBooleanElement: $exampleBooleanElement, exampleInteger: $exampleInteger, exampleIntegerElement: $exampleIntegerElement, exampleDecimal: $exampleDecimal, exampleDecimalElement: $exampleDecimalElement, exampleBase64Binary: $exampleBase64Binary, exampleBase64BinaryElement: $exampleBase64BinaryElement, exampleInstant: $exampleInstant, exampleInstantElement: $exampleInstantElement, exampleString: $exampleString, exampleStringElement: $exampleStringElement, exampleUri: $exampleUri, exampleUriElement: $exampleUriElement, exampleDate: $exampleDate, exampleDateElement: $exampleDateElement, exampleDateTime: $exampleDateTime, exampleDateTimeElement: $exampleDateTimeElement, exampleTime: $exampleTime, exampleTimeElement: $exampleTimeElement, exampleCode: $exampleCode, exampleCodeElement: $exampleCodeElement, exampleOid: $exampleOid, exampleOidElement: $exampleOidElement, exampleId: $exampleId, exampleIdElement: $exampleIdElement, exampleUnsignedInt: $exampleUnsignedInt, exampleUnsignedIntElement: $exampleUnsignedIntElement, examplePositiveInt: $examplePositiveInt, examplePositiveIntElement: $examplePositiveIntElement, exampleMarkdown: $exampleMarkdown, exampleMarkdownElement: $exampleMarkdownElement, exampleAnnotation: $exampleAnnotation, exampleAttachment: $exampleAttachment, exampleIdentifier: $exampleIdentifier, exampleCodeableConcept: $exampleCodeableConcept, exampleCoding: $exampleCoding, exampleQuantity: $exampleQuantity, exampleRange: $exampleRange, examplePeriod: $examplePeriod, exampleRatio: $exampleRatio, exampleSampleData: $exampleSampleData, exampleSignature: $exampleSignature, exampleHumanName: $exampleHumanName, exampleAddress: $exampleAddress, exampleContactPoint: $exampleContactPoint, exampleTiming: $exampleTiming, exampleReference: $exampleReference, exampleMeta: $exampleMeta, minValueBoolean: $minValueBoolean, minValueBooleanElement: $minValueBooleanElement, minValueInteger: $minValueInteger, minValueIntegerElement: $minValueIntegerElement, minValueDecimal: $minValueDecimal, minValueDecimalElement: $minValueDecimalElement, minValueBase64Binary: $minValueBase64Binary, minValueBase64BinaryElement: $minValueBase64BinaryElement, minValueInstant: $minValueInstant, minValueInstantElement: $minValueInstantElement, minValueString: $minValueString, minValueStringElement: $minValueStringElement, minValueUri: $minValueUri, minValueUriElement: $minValueUriElement, minValueDate: $minValueDate, minValueDateElement: $minValueDateElement, minValueDateTime: $minValueDateTime, minValueDateTimeElement: $minValueDateTimeElement, minValueTime: $minValueTime, minValueTimeElement: $minValueTimeElement, minValueCode: $minValueCode, minValueCodeElement: $minValueCodeElement, minValueOid: $minValueOid, minValueOidElement: $minValueOidElement, minValueId: $minValueId, minValueIdElement: $minValueIdElement, minValueUnsignedInt: $minValueUnsignedInt, minValueUnsignedIntElement: $minValueUnsignedIntElement, minValuePositiveInt: $minValuePositiveInt, minValuePositiveIntElement: $minValuePositiveIntElement, minValueMarkdown: $minValueMarkdown, minValueMarkdownElement: $minValueMarkdownElement, minValueAnnotation: $minValueAnnotation, minValueAttachment: $minValueAttachment, minValueIdentifier: $minValueIdentifier, minValueCodeableConcept: $minValueCodeableConcept, minValueCoding: $minValueCoding, minValueQuantity: $minValueQuantity, minValueRange: $minValueRange, minValuePeriod: $minValuePeriod, minValueRatio: $minValueRatio, minValueSampledData: $minValueSampledData, minValueSignature: $minValueSignature, minValueHumanName: $minValueHumanName, minValueAddress: $minValueAddress, minValueContactPoint: $minValueContactPoint, minValueTiming: $minValueTiming, minValueReference: $minValueReference, minValueMeta: $minValueMeta, maxValueBoolean: $maxValueBoolean, maxValueBooleanElement: $maxValueBooleanElement, maxValueInteger: $maxValueInteger, maxValueIntegerElement: $maxValueIntegerElement, maxValueDecimal: $maxValueDecimal, maxValueDecimalElement: $maxValueDecimalElement, maxValueBase64Binary: $maxValueBase64Binary, maxValueBase64BinaryElement: $maxValueBase64BinaryElement, maxValueInstant: $maxValueInstant, maxValueInstantElement: $maxValueInstantElement, maxValueString: $maxValueString, maxValueStringElement: $maxValueStringElement, maxValueUri: $maxValueUri, maxValueUriElement: $maxValueUriElement, maxValueDate: $maxValueDate, maxValueDateElement: $maxValueDateElement, maxValueDateTime: $maxValueDateTime, maxValueDateTimeElement: $maxValueDateTimeElement, maxValueTime: $maxValueTime, maxValueTimeElement: $maxValueTimeElement, maxValueCode: $maxValueCode, maxValueCodeElement: $maxValueCodeElement, maxValueOid: $maxValueOid, maxValueOidElement: $maxValueOidElement, maxValueId: $maxValueId, maxValueIdElement: $maxValueIdElement, maxValueUnsignedInt: $maxValueUnsignedInt, maxValueUnsignedIntElement: $maxValueUnsignedIntElement, maxValuePositiveInt: $maxValuePositiveInt, maxValuePositiveIntElement: $maxValuePositiveIntElement, maxValueMarkdown: $maxValueMarkdown, maxValueMarkdownElement: $maxValueMarkdownElement, maxValueAnnotation: $maxValueAnnotation, maxValueAttachment: $maxValueAttachment, maxValueIdentifier: $maxValueIdentifier, maxValueCodeableConcept: $maxValueCodeableConcept, maxValueCoding: $maxValueCoding, maxValueQuantity: $maxValueQuantity, maxValueRange: $maxValueRange, maxValuePeriod: $maxValuePeriod, maxValueRatio: $maxValueRatio, maxValueSampledData: $maxValueSampledData, maxValueSignature: $maxValueSignature, maxValueHumanName: $maxValueHumanName, maxValueAddress: $maxValueAddress, maxValueContactPoint: $maxValueContactPoint, maxValueTiming: $maxValueTiming, maxValueReference: $maxValueReference, maxValueMeta: $maxValueMeta, maxLength: $maxLength, maxLengthElement: $maxLengthElement, condition: $condition, conditionElement: $conditionElement, constraint: $constraint, mustSupport: $mustSupport, mustSupportElement: $mustSupportElement, isModifier: $isModifier, isModifierElement: $isModifierElement, isSummary: $isSummary, isSummaryElement: $isSummaryElement, binding: $binding, mapping: $mapping)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.representation, representation) ||
                const DeepCollectionEquality()
                    .equals(other.representation, representation)) &&
            (identical(other.representationElement, representationElement) ||
                const DeepCollectionEquality().equals(
                    other.representationElement, representationElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.labelElement, labelElement) ||
                const DeepCollectionEquality()
                    .equals(other.labelElement, labelElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.slicing, slicing) ||
                const DeepCollectionEquality()
                    .equals(other.slicing, slicing)) &&
            (identical(other.short, short) ||
                const DeepCollectionEquality().equals(other.short, short)) &&
            (identical(other.shortElement, shortElement) ||
                const DeepCollectionEquality()
                    .equals(other.shortElement, shortElement)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.definitionElement, definitionElement) ||
                const DeepCollectionEquality()
                    .equals(other.definitionElement, definitionElement)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)) &&
            (identical(other.commentElement, commentElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentElement, commentElement)) &&
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.requirementsElement, requirementsElement) ||
                const DeepCollectionEquality()
                    .equals(other.requirementsElement, requirementsElement)) &&
            (identical(other.alias, alias) ||
                const DeepCollectionEquality().equals(other.alias, alias)) &&
            (identical(other.aliasElement, aliasElement) ||
                const DeepCollectionEquality()
                    .equals(other.aliasElement, aliasElement)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.minElement, minElement) ||
                const DeepCollectionEquality()
                    .equals(other.minElement, minElement)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.maxElement, maxElement) ||
                const DeepCollectionEquality()
                    .equals(other.maxElement, maxElement)) &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.nameReference, nameReference) ||
                const DeepCollectionEquality()
                    .equals(other.nameReference, nameReference)) &&
            (identical(other.defaultValueBoolean, defaultValueBoolean) || const DeepCollectionEquality().equals(other.defaultValueBoolean, defaultValueBoolean)) &&
            (identical(other.defaultValueBooleanElement, defaultValueBooleanElement) || const DeepCollectionEquality().equals(other.defaultValueBooleanElement, defaultValueBooleanElement)) &&
            (identical(other.defaultValueInteger, defaultValueInteger) || const DeepCollectionEquality().equals(other.defaultValueInteger, defaultValueInteger)) &&
            (identical(other.defaultValueIntegerElement, defaultValueIntegerElement) || const DeepCollectionEquality().equals(other.defaultValueIntegerElement, defaultValueIntegerElement)) &&
            (identical(other.defaultValueDecimal, defaultValueDecimal) || const DeepCollectionEquality().equals(other.defaultValueDecimal, defaultValueDecimal)) &&
            (identical(other.defaultValueDecimalElement, defaultValueDecimalElement) || const DeepCollectionEquality().equals(other.defaultValueDecimalElement, defaultValueDecimalElement)) &&
            (identical(other.defaultValueBase64Binary, defaultValueBase64Binary) || const DeepCollectionEquality().equals(other.defaultValueBase64Binary, defaultValueBase64Binary)) &&
            (identical(other.defaultValueBase64BinaryElement, defaultValueBase64BinaryElement) || const DeepCollectionEquality().equals(other.defaultValueBase64BinaryElement, defaultValueBase64BinaryElement)) &&
            (identical(other.defaultValueInstant, defaultValueInstant) || const DeepCollectionEquality().equals(other.defaultValueInstant, defaultValueInstant)) &&
            (identical(other.defaultValueInstantElement, defaultValueInstantElement) || const DeepCollectionEquality().equals(other.defaultValueInstantElement, defaultValueInstantElement)) &&
            (identical(other.defaultValueString, defaultValueString) || const DeepCollectionEquality().equals(other.defaultValueString, defaultValueString)) &&
            (identical(other.defaultValueStringElement, defaultValueStringElement) || const DeepCollectionEquality().equals(other.defaultValueStringElement, defaultValueStringElement)) &&
            (identical(other.defaultValueUri, defaultValueUri) || const DeepCollectionEquality().equals(other.defaultValueUri, defaultValueUri)) &&
            (identical(other.defaultValueUriElement, defaultValueUriElement) || const DeepCollectionEquality().equals(other.defaultValueUriElement, defaultValueUriElement)) &&
            (identical(other.defaultValueDate, defaultValueDate) || const DeepCollectionEquality().equals(other.defaultValueDate, defaultValueDate)) &&
            (identical(other.defaultValueDateElement, defaultValueDateElement) || const DeepCollectionEquality().equals(other.defaultValueDateElement, defaultValueDateElement)) &&
            (identical(other.defaultValueDateTime, defaultValueDateTime) || const DeepCollectionEquality().equals(other.defaultValueDateTime, defaultValueDateTime)) &&
            (identical(other.defaultValueDateTimeElement, defaultValueDateTimeElement) || const DeepCollectionEquality().equals(other.defaultValueDateTimeElement, defaultValueDateTimeElement)) &&
            (identical(other.defaultValueTime, defaultValueTime) || const DeepCollectionEquality().equals(other.defaultValueTime, defaultValueTime)) &&
            (identical(other.defaultValueTimeElement, defaultValueTimeElement) || const DeepCollectionEquality().equals(other.defaultValueTimeElement, defaultValueTimeElement)) &&
            (identical(other.defaultValueCode, defaultValueCode) || const DeepCollectionEquality().equals(other.defaultValueCode, defaultValueCode)) &&
            (identical(other.defaultValueCodeElement, defaultValueCodeElement) || const DeepCollectionEquality().equals(other.defaultValueCodeElement, defaultValueCodeElement)) &&
            (identical(other.defaultValueOid, defaultValueOid) || const DeepCollectionEquality().equals(other.defaultValueOid, defaultValueOid)) &&
            (identical(other.defaultValueOidElement, defaultValueOidElement) || const DeepCollectionEquality().equals(other.defaultValueOidElement, defaultValueOidElement)) &&
            (identical(other.defaultValueId, defaultValueId) || const DeepCollectionEquality().equals(other.defaultValueId, defaultValueId)) &&
            (identical(other.defaultValueIdElement, defaultValueIdElement) || const DeepCollectionEquality().equals(other.defaultValueIdElement, defaultValueIdElement)) &&
            (identical(other.defaultValueUnsignedInt, defaultValueUnsignedInt) || const DeepCollectionEquality().equals(other.defaultValueUnsignedInt, defaultValueUnsignedInt)) &&
            (identical(other.defaultValueUnsignedIntElement, defaultValueUnsignedIntElement) || const DeepCollectionEquality().equals(other.defaultValueUnsignedIntElement, defaultValueUnsignedIntElement)) &&
            (identical(other.defaultValuePositiveInt, defaultValuePositiveInt) || const DeepCollectionEquality().equals(other.defaultValuePositiveInt, defaultValuePositiveInt)) &&
            (identical(other.defaultValuePositiveIntElement, defaultValuePositiveIntElement) || const DeepCollectionEquality().equals(other.defaultValuePositiveIntElement, defaultValuePositiveIntElement)) &&
            (identical(other.defaultValueMarkdown, defaultValueMarkdown) || const DeepCollectionEquality().equals(other.defaultValueMarkdown, defaultValueMarkdown)) &&
            (identical(other.defaultValueMarkDownElement, defaultValueMarkDownElement) || const DeepCollectionEquality().equals(other.defaultValueMarkDownElement, defaultValueMarkDownElement)) &&
            (identical(other.defaultValueAnnotation, defaultValueAnnotation) || const DeepCollectionEquality().equals(other.defaultValueAnnotation, defaultValueAnnotation)) &&
            (identical(other.defaultValueAttachment, defaultValueAttachment) || const DeepCollectionEquality().equals(other.defaultValueAttachment, defaultValueAttachment)) &&
            (identical(other.defaultValueIdentifier, defaultValueIdentifier) || const DeepCollectionEquality().equals(other.defaultValueIdentifier, defaultValueIdentifier)) &&
            (identical(other.defaultValueCodeableConcept, defaultValueCodeableConcept) || const DeepCollectionEquality().equals(other.defaultValueCodeableConcept, defaultValueCodeableConcept)) &&
            (identical(other.defaultValueCoding, defaultValueCoding) || const DeepCollectionEquality().equals(other.defaultValueCoding, defaultValueCoding)) &&
            (identical(other.defaultValueQuantity, defaultValueQuantity) || const DeepCollectionEquality().equals(other.defaultValueQuantity, defaultValueQuantity)) &&
            (identical(other.defaultValueRange, defaultValueRange) || const DeepCollectionEquality().equals(other.defaultValueRange, defaultValueRange)) &&
            (identical(other.defaultValuePeriod, defaultValuePeriod) || const DeepCollectionEquality().equals(other.defaultValuePeriod, defaultValuePeriod)) &&
            (identical(other.defaultValueRatio, defaultValueRatio) || const DeepCollectionEquality().equals(other.defaultValueRatio, defaultValueRatio)) &&
            (identical(other.defaultValueSampledData, defaultValueSampledData) || const DeepCollectionEquality().equals(other.defaultValueSampledData, defaultValueSampledData)) &&
            (identical(other.defaultValueSignature, defaultValueSignature) || const DeepCollectionEquality().equals(other.defaultValueSignature, defaultValueSignature)) &&
            (identical(other.defaultValueHumanName, defaultValueHumanName) || const DeepCollectionEquality().equals(other.defaultValueHumanName, defaultValueHumanName)) &&
            (identical(other.defaultValueAddress, defaultValueAddress) || const DeepCollectionEquality().equals(other.defaultValueAddress, defaultValueAddress)) &&
            (identical(other.defaultValueContactPoint, defaultValueContactPoint) || const DeepCollectionEquality().equals(other.defaultValueContactPoint, defaultValueContactPoint)) &&
            (identical(other.defaultValueTiming, defaultValueTiming) || const DeepCollectionEquality().equals(other.defaultValueTiming, defaultValueTiming)) &&
            (identical(other.defaultValueReference, defaultValueReference) || const DeepCollectionEquality().equals(other.defaultValueReference, defaultValueReference)) &&
            (identical(other.defaultValueMeta, defaultValueMeta) || const DeepCollectionEquality().equals(other.defaultValueMeta, defaultValueMeta)) &&
            (identical(other.meaningWhenMissing, meaningWhenMissing) || const DeepCollectionEquality().equals(other.meaningWhenMissing, meaningWhenMissing)) &&
            (identical(other.meaningWhenMissingElement, meaningWhenMissingElement) || const DeepCollectionEquality().equals(other.meaningWhenMissingElement, meaningWhenMissingElement)) &&
            (identical(other.fixedBoolean, fixedBoolean) || const DeepCollectionEquality().equals(other.fixedBoolean, fixedBoolean)) &&
            (identical(other.fixedBooleanElement, fixedBooleanElement) || const DeepCollectionEquality().equals(other.fixedBooleanElement, fixedBooleanElement)) &&
            (identical(other.fixedInteger, fixedInteger) || const DeepCollectionEquality().equals(other.fixedInteger, fixedInteger)) &&
            (identical(other.fixedIntegerElement, fixedIntegerElement) || const DeepCollectionEquality().equals(other.fixedIntegerElement, fixedIntegerElement)) &&
            (identical(other.fixedDecimal, fixedDecimal) || const DeepCollectionEquality().equals(other.fixedDecimal, fixedDecimal)) &&
            (identical(other.fixedDecimalElement, fixedDecimalElement) || const DeepCollectionEquality().equals(other.fixedDecimalElement, fixedDecimalElement)) &&
            (identical(other.fixedBase64Binary, fixedBase64Binary) || const DeepCollectionEquality().equals(other.fixedBase64Binary, fixedBase64Binary)) &&
            (identical(other.fixedBase64BinaryElement, fixedBase64BinaryElement) || const DeepCollectionEquality().equals(other.fixedBase64BinaryElement, fixedBase64BinaryElement)) &&
            (identical(other.fixedInstant, fixedInstant) || const DeepCollectionEquality().equals(other.fixedInstant, fixedInstant)) &&
            (identical(other.fixedInstantElement, fixedInstantElement) || const DeepCollectionEquality().equals(other.fixedInstantElement, fixedInstantElement)) &&
            (identical(other.fixedString, fixedString) || const DeepCollectionEquality().equals(other.fixedString, fixedString)) &&
            (identical(other.fixedStringElement, fixedStringElement) || const DeepCollectionEquality().equals(other.fixedStringElement, fixedStringElement)) &&
            (identical(other.fixedUri, fixedUri) || const DeepCollectionEquality().equals(other.fixedUri, fixedUri)) &&
            (identical(other.fixedUriElement, fixedUriElement) || const DeepCollectionEquality().equals(other.fixedUriElement, fixedUriElement)) &&
            (identical(other.fixedDate, fixedDate) || const DeepCollectionEquality().equals(other.fixedDate, fixedDate)) &&
            (identical(other.fixedDateElement, fixedDateElement) || const DeepCollectionEquality().equals(other.fixedDateElement, fixedDateElement)) &&
            (identical(other.fixedDateTime, fixedDateTime) || const DeepCollectionEquality().equals(other.fixedDateTime, fixedDateTime)) &&
            (identical(other.fixedDateTimeElement, fixedDateTimeElement) || const DeepCollectionEquality().equals(other.fixedDateTimeElement, fixedDateTimeElement)) &&
            (identical(other.fixedCode, fixedCode) || const DeepCollectionEquality().equals(other.fixedCode, fixedCode)) &&
            (identical(other.fixedCodeElement, fixedCodeElement) || const DeepCollectionEquality().equals(other.fixedCodeElement, fixedCodeElement)) &&
            (identical(other.fixedOid, fixedOid) || const DeepCollectionEquality().equals(other.fixedOid, fixedOid)) &&
            (identical(other.fixedOidElement, fixedOidElement) || const DeepCollectionEquality().equals(other.fixedOidElement, fixedOidElement)) &&
            (identical(other.fixedId, fixedId) || const DeepCollectionEquality().equals(other.fixedId, fixedId)) &&
            (identical(other.fixedIdElement, fixedIdElement) || const DeepCollectionEquality().equals(other.fixedIdElement, fixedIdElement)) &&
            (identical(other.fixedUnsignedInt, fixedUnsignedInt) || const DeepCollectionEquality().equals(other.fixedUnsignedInt, fixedUnsignedInt)) &&
            (identical(other.fixedUnsignedIntElement, fixedUnsignedIntElement) || const DeepCollectionEquality().equals(other.fixedUnsignedIntElement, fixedUnsignedIntElement)) &&
            (identical(other.fixedPositiveInt, fixedPositiveInt) || const DeepCollectionEquality().equals(other.fixedPositiveInt, fixedPositiveInt)) &&
            (identical(other.fixedPositiveIntElement, fixedPositiveIntElement) || const DeepCollectionEquality().equals(other.fixedPositiveIntElement, fixedPositiveIntElement)) &&
            (identical(other.fixedMarkdown, fixedMarkdown) || const DeepCollectionEquality().equals(other.fixedMarkdown, fixedMarkdown)) &&
            (identical(other.fixedMarkdownElement, fixedMarkdownElement) || const DeepCollectionEquality().equals(other.fixedMarkdownElement, fixedMarkdownElement)) &&
            (identical(other.fixedAnnotation, fixedAnnotation) || const DeepCollectionEquality().equals(other.fixedAnnotation, fixedAnnotation)) &&
            (identical(other.fixedAttachment, fixedAttachment) || const DeepCollectionEquality().equals(other.fixedAttachment, fixedAttachment)) &&
            (identical(other.fixedIdentifier, fixedIdentifier) || const DeepCollectionEquality().equals(other.fixedIdentifier, fixedIdentifier)) &&
            (identical(other.fixedCodeableConcept, fixedCodeableConcept) || const DeepCollectionEquality().equals(other.fixedCodeableConcept, fixedCodeableConcept)) &&
            (identical(other.fixedCoding, fixedCoding) || const DeepCollectionEquality().equals(other.fixedCoding, fixedCoding)) &&
            (identical(other.fixedQuantity, fixedQuantity) || const DeepCollectionEquality().equals(other.fixedQuantity, fixedQuantity)) &&
            (identical(other.fixedRange, fixedRange) || const DeepCollectionEquality().equals(other.fixedRange, fixedRange)) &&
            (identical(other.fixedPeriod, fixedPeriod) || const DeepCollectionEquality().equals(other.fixedPeriod, fixedPeriod)) &&
            (identical(other.fixedRatio, fixedRatio) || const DeepCollectionEquality().equals(other.fixedRatio, fixedRatio)) &&
            (identical(other.fixedSampledData, fixedSampledData) || const DeepCollectionEquality().equals(other.fixedSampledData, fixedSampledData)) &&
            (identical(other.fixedSignature, fixedSignature) || const DeepCollectionEquality().equals(other.fixedSignature, fixedSignature)) &&
            (identical(other.fixedHumanName, fixedHumanName) || const DeepCollectionEquality().equals(other.fixedHumanName, fixedHumanName)) &&
            (identical(other.fixedAddress, fixedAddress) || const DeepCollectionEquality().equals(other.fixedAddress, fixedAddress)) &&
            (identical(other.fixedContactPoint, fixedContactPoint) || const DeepCollectionEquality().equals(other.fixedContactPoint, fixedContactPoint)) &&
            (identical(other.fixedTiming, fixedTiming) || const DeepCollectionEquality().equals(other.fixedTiming, fixedTiming)) &&
            (identical(other.fixedReference, fixedReference) || const DeepCollectionEquality().equals(other.fixedReference, fixedReference)) &&
            (identical(other.fixedMeta, fixedMeta) || const DeepCollectionEquality().equals(other.fixedMeta, fixedMeta)) &&
            (identical(other.patternBoolean, patternBoolean) || const DeepCollectionEquality().equals(other.patternBoolean, patternBoolean)) &&
            (identical(other.patternBooleanElement, patternBooleanElement) || const DeepCollectionEquality().equals(other.patternBooleanElement, patternBooleanElement)) &&
            (identical(other.patternInteger, patternInteger) || const DeepCollectionEquality().equals(other.patternInteger, patternInteger)) &&
            (identical(other.patternIntegerElement, patternIntegerElement) || const DeepCollectionEquality().equals(other.patternIntegerElement, patternIntegerElement)) &&
            (identical(other.patternDecimal, patternDecimal) || const DeepCollectionEquality().equals(other.patternDecimal, patternDecimal)) &&
            (identical(other.patternDecimalElement, patternDecimalElement) || const DeepCollectionEquality().equals(other.patternDecimalElement, patternDecimalElement)) &&
            (identical(other.patternBase64Binary, patternBase64Binary) || const DeepCollectionEquality().equals(other.patternBase64Binary, patternBase64Binary)) &&
            (identical(other.patternBase64BinaryElement, patternBase64BinaryElement) || const DeepCollectionEquality().equals(other.patternBase64BinaryElement, patternBase64BinaryElement)) &&
            (identical(other.patternInstant, patternInstant) || const DeepCollectionEquality().equals(other.patternInstant, patternInstant)) &&
            (identical(other.patternInstantElement, patternInstantElement) || const DeepCollectionEquality().equals(other.patternInstantElement, patternInstantElement)) &&
            (identical(other.patternString, patternString) || const DeepCollectionEquality().equals(other.patternString, patternString)) &&
            (identical(other.patternStringElement, patternStringElement) || const DeepCollectionEquality().equals(other.patternStringElement, patternStringElement)) &&
            (identical(other.patternUri, patternUri) || const DeepCollectionEquality().equals(other.patternUri, patternUri)) &&
            (identical(other.patternUriElement, patternUriElement) || const DeepCollectionEquality().equals(other.patternUriElement, patternUriElement)) &&
            (identical(other.patternDate, patternDate) || const DeepCollectionEquality().equals(other.patternDate, patternDate)) &&
            (identical(other.patternDateElement, patternDateElement) || const DeepCollectionEquality().equals(other.patternDateElement, patternDateElement)) &&
            (identical(other.patternDateTime, patternDateTime) || const DeepCollectionEquality().equals(other.patternDateTime, patternDateTime)) &&
            (identical(other.patternDateTimeElement, patternDateTimeElement) || const DeepCollectionEquality().equals(other.patternDateTimeElement, patternDateTimeElement)) &&
            (identical(other.patternTime, patternTime) || const DeepCollectionEquality().equals(other.patternTime, patternTime)) &&
            (identical(other.patternTimeElement, patternTimeElement) || const DeepCollectionEquality().equals(other.patternTimeElement, patternTimeElement)) &&
            (identical(other.patternCode, patternCode) || const DeepCollectionEquality().equals(other.patternCode, patternCode)) &&
            (identical(other.patternCodeElement, patternCodeElement) || const DeepCollectionEquality().equals(other.patternCodeElement, patternCodeElement)) &&
            (identical(other.patternOid, patternOid) || const DeepCollectionEquality().equals(other.patternOid, patternOid)) &&
            (identical(other.patternOidElement, patternOidElement) || const DeepCollectionEquality().equals(other.patternOidElement, patternOidElement)) &&
            (identical(other.patternId, patternId) || const DeepCollectionEquality().equals(other.patternId, patternId)) &&
            (identical(other.patternIdElement, patternIdElement) || const DeepCollectionEquality().equals(other.patternIdElement, patternIdElement)) &&
            (identical(other.patternUnsignedInt, patternUnsignedInt) || const DeepCollectionEquality().equals(other.patternUnsignedInt, patternUnsignedInt)) &&
            (identical(other.patternUnsignedIntElement, patternUnsignedIntElement) || const DeepCollectionEquality().equals(other.patternUnsignedIntElement, patternUnsignedIntElement)) &&
            (identical(other.patternPositiveInt, patternPositiveInt) || const DeepCollectionEquality().equals(other.patternPositiveInt, patternPositiveInt)) &&
            (identical(other.patternPositiveIntElement, patternPositiveIntElement) || const DeepCollectionEquality().equals(other.patternPositiveIntElement, patternPositiveIntElement)) &&
            (identical(other.patternMarkdown, patternMarkdown) || const DeepCollectionEquality().equals(other.patternMarkdown, patternMarkdown)) &&
            (identical(other.patternMarkdownElement, patternMarkdownElement) || const DeepCollectionEquality().equals(other.patternMarkdownElement, patternMarkdownElement)) &&
            (identical(other.patternAnnotation, patternAnnotation) || const DeepCollectionEquality().equals(other.patternAnnotation, patternAnnotation)) &&
            (identical(other.patternAttachment, patternAttachment) || const DeepCollectionEquality().equals(other.patternAttachment, patternAttachment)) &&
            (identical(other.patternIdentifier, patternIdentifier) || const DeepCollectionEquality().equals(other.patternIdentifier, patternIdentifier)) &&
            (identical(other.patternCodeableConcept, patternCodeableConcept) || const DeepCollectionEquality().equals(other.patternCodeableConcept, patternCodeableConcept)) &&
            (identical(other.patternCoding, patternCoding) || const DeepCollectionEquality().equals(other.patternCoding, patternCoding)) &&
            (identical(other.patternQuantity, patternQuantity) || const DeepCollectionEquality().equals(other.patternQuantity, patternQuantity)) &&
            (identical(other.patternRange, patternRange) || const DeepCollectionEquality().equals(other.patternRange, patternRange)) &&
            (identical(other.patternPeriod, patternPeriod) || const DeepCollectionEquality().equals(other.patternPeriod, patternPeriod)) &&
            (identical(other.patternRatio, patternRatio) || const DeepCollectionEquality().equals(other.patternRatio, patternRatio)) &&
            (identical(other.patternSampledData, patternSampledData) || const DeepCollectionEquality().equals(other.patternSampledData, patternSampledData)) &&
            (identical(other.patternSignature, patternSignature) || const DeepCollectionEquality().equals(other.patternSignature, patternSignature)) &&
            (identical(other.patternHumanName, patternHumanName) || const DeepCollectionEquality().equals(other.patternHumanName, patternHumanName)) &&
            (identical(other.patternAddress, patternAddress) || const DeepCollectionEquality().equals(other.patternAddress, patternAddress)) &&
            (identical(other.patternContactPoint, patternContactPoint) || const DeepCollectionEquality().equals(other.patternContactPoint, patternContactPoint)) &&
            (identical(other.patternTiming, patternTiming) || const DeepCollectionEquality().equals(other.patternTiming, patternTiming)) &&
            (identical(other.patternReference, patternReference) || const DeepCollectionEquality().equals(other.patternReference, patternReference)) &&
            (identical(other.patternMeta, patternMeta) || const DeepCollectionEquality().equals(other.patternMeta, patternMeta)) &&
            (identical(other.exampleBoolean, exampleBoolean) || const DeepCollectionEquality().equals(other.exampleBoolean, exampleBoolean)) &&
            (identical(other.exampleBooleanElement, exampleBooleanElement) || const DeepCollectionEquality().equals(other.exampleBooleanElement, exampleBooleanElement)) &&
            (identical(other.exampleInteger, exampleInteger) || const DeepCollectionEquality().equals(other.exampleInteger, exampleInteger)) &&
            (identical(other.exampleIntegerElement, exampleIntegerElement) || const DeepCollectionEquality().equals(other.exampleIntegerElement, exampleIntegerElement)) &&
            (identical(other.exampleDecimal, exampleDecimal) || const DeepCollectionEquality().equals(other.exampleDecimal, exampleDecimal)) &&
            (identical(other.exampleDecimalElement, exampleDecimalElement) || const DeepCollectionEquality().equals(other.exampleDecimalElement, exampleDecimalElement)) &&
            (identical(other.exampleBase64Binary, exampleBase64Binary) || const DeepCollectionEquality().equals(other.exampleBase64Binary, exampleBase64Binary)) &&
            (identical(other.exampleBase64BinaryElement, exampleBase64BinaryElement) || const DeepCollectionEquality().equals(other.exampleBase64BinaryElement, exampleBase64BinaryElement)) &&
            (identical(other.exampleInstant, exampleInstant) || const DeepCollectionEquality().equals(other.exampleInstant, exampleInstant)) &&
            (identical(other.exampleInstantElement, exampleInstantElement) || const DeepCollectionEquality().equals(other.exampleInstantElement, exampleInstantElement)) &&
            (identical(other.exampleString, exampleString) || const DeepCollectionEquality().equals(other.exampleString, exampleString)) &&
            (identical(other.exampleStringElement, exampleStringElement) || const DeepCollectionEquality().equals(other.exampleStringElement, exampleStringElement)) &&
            (identical(other.exampleUri, exampleUri) || const DeepCollectionEquality().equals(other.exampleUri, exampleUri)) &&
            (identical(other.exampleUriElement, exampleUriElement) || const DeepCollectionEquality().equals(other.exampleUriElement, exampleUriElement)) &&
            (identical(other.exampleDate, exampleDate) || const DeepCollectionEquality().equals(other.exampleDate, exampleDate)) &&
            (identical(other.exampleDateElement, exampleDateElement) || const DeepCollectionEquality().equals(other.exampleDateElement, exampleDateElement)) &&
            (identical(other.exampleDateTime, exampleDateTime) || const DeepCollectionEquality().equals(other.exampleDateTime, exampleDateTime)) &&
            (identical(other.exampleDateTimeElement, exampleDateTimeElement) || const DeepCollectionEquality().equals(other.exampleDateTimeElement, exampleDateTimeElement)) &&
            (identical(other.exampleTime, exampleTime) || const DeepCollectionEquality().equals(other.exampleTime, exampleTime)) &&
            (identical(other.exampleTimeElement, exampleTimeElement) || const DeepCollectionEquality().equals(other.exampleTimeElement, exampleTimeElement)) &&
            (identical(other.exampleCode, exampleCode) || const DeepCollectionEquality().equals(other.exampleCode, exampleCode)) &&
            (identical(other.exampleCodeElement, exampleCodeElement) || const DeepCollectionEquality().equals(other.exampleCodeElement, exampleCodeElement)) &&
            (identical(other.exampleOid, exampleOid) || const DeepCollectionEquality().equals(other.exampleOid, exampleOid)) &&
            (identical(other.exampleOidElement, exampleOidElement) || const DeepCollectionEquality().equals(other.exampleOidElement, exampleOidElement)) &&
            (identical(other.exampleId, exampleId) || const DeepCollectionEquality().equals(other.exampleId, exampleId)) &&
            (identical(other.exampleIdElement, exampleIdElement) || const DeepCollectionEquality().equals(other.exampleIdElement, exampleIdElement)) &&
            (identical(other.exampleUnsignedInt, exampleUnsignedInt) || const DeepCollectionEquality().equals(other.exampleUnsignedInt, exampleUnsignedInt)) &&
            (identical(other.exampleUnsignedIntElement, exampleUnsignedIntElement) || const DeepCollectionEquality().equals(other.exampleUnsignedIntElement, exampleUnsignedIntElement)) &&
            (identical(other.examplePositiveInt, examplePositiveInt) || const DeepCollectionEquality().equals(other.examplePositiveInt, examplePositiveInt)) &&
            (identical(other.examplePositiveIntElement, examplePositiveIntElement) || const DeepCollectionEquality().equals(other.examplePositiveIntElement, examplePositiveIntElement)) &&
            (identical(other.exampleMarkdown, exampleMarkdown) || const DeepCollectionEquality().equals(other.exampleMarkdown, exampleMarkdown)) &&
            (identical(other.exampleMarkdownElement, exampleMarkdownElement) || const DeepCollectionEquality().equals(other.exampleMarkdownElement, exampleMarkdownElement)) &&
            (identical(other.exampleAnnotation, exampleAnnotation) || const DeepCollectionEquality().equals(other.exampleAnnotation, exampleAnnotation)) &&
            (identical(other.exampleAttachment, exampleAttachment) || const DeepCollectionEquality().equals(other.exampleAttachment, exampleAttachment)) &&
            (identical(other.exampleIdentifier, exampleIdentifier) || const DeepCollectionEquality().equals(other.exampleIdentifier, exampleIdentifier)) &&
            (identical(other.exampleCodeableConcept, exampleCodeableConcept) || const DeepCollectionEquality().equals(other.exampleCodeableConcept, exampleCodeableConcept)) &&
            (identical(other.exampleCoding, exampleCoding) || const DeepCollectionEquality().equals(other.exampleCoding, exampleCoding)) &&
            (identical(other.exampleQuantity, exampleQuantity) || const DeepCollectionEquality().equals(other.exampleQuantity, exampleQuantity)) &&
            (identical(other.exampleRange, exampleRange) || const DeepCollectionEquality().equals(other.exampleRange, exampleRange)) &&
            (identical(other.examplePeriod, examplePeriod) || const DeepCollectionEquality().equals(other.examplePeriod, examplePeriod)) &&
            (identical(other.exampleRatio, exampleRatio) || const DeepCollectionEquality().equals(other.exampleRatio, exampleRatio)) &&
            (identical(other.exampleSampleData, exampleSampleData) || const DeepCollectionEquality().equals(other.exampleSampleData, exampleSampleData)) &&
            (identical(other.exampleSignature, exampleSignature) || const DeepCollectionEquality().equals(other.exampleSignature, exampleSignature)) &&
            (identical(other.exampleHumanName, exampleHumanName) || const DeepCollectionEquality().equals(other.exampleHumanName, exampleHumanName)) &&
            (identical(other.exampleAddress, exampleAddress) || const DeepCollectionEquality().equals(other.exampleAddress, exampleAddress)) &&
            (identical(other.exampleContactPoint, exampleContactPoint) || const DeepCollectionEquality().equals(other.exampleContactPoint, exampleContactPoint)) &&
            (identical(other.exampleTiming, exampleTiming) || const DeepCollectionEquality().equals(other.exampleTiming, exampleTiming)) &&
            (identical(other.exampleReference, exampleReference) || const DeepCollectionEquality().equals(other.exampleReference, exampleReference)) &&
            (identical(other.exampleMeta, exampleMeta) || const DeepCollectionEquality().equals(other.exampleMeta, exampleMeta)) &&
            (identical(other.minValueBoolean, minValueBoolean) || const DeepCollectionEquality().equals(other.minValueBoolean, minValueBoolean)) &&
            (identical(other.minValueBooleanElement, minValueBooleanElement) || const DeepCollectionEquality().equals(other.minValueBooleanElement, minValueBooleanElement)) &&
            (identical(other.minValueInteger, minValueInteger) || const DeepCollectionEquality().equals(other.minValueInteger, minValueInteger)) &&
            (identical(other.minValueIntegerElement, minValueIntegerElement) || const DeepCollectionEquality().equals(other.minValueIntegerElement, minValueIntegerElement)) &&
            (identical(other.minValueDecimal, minValueDecimal) || const DeepCollectionEquality().equals(other.minValueDecimal, minValueDecimal)) &&
            (identical(other.minValueDecimalElement, minValueDecimalElement) || const DeepCollectionEquality().equals(other.minValueDecimalElement, minValueDecimalElement)) &&
            (identical(other.minValueBase64Binary, minValueBase64Binary) || const DeepCollectionEquality().equals(other.minValueBase64Binary, minValueBase64Binary)) &&
            (identical(other.minValueBase64BinaryElement, minValueBase64BinaryElement) || const DeepCollectionEquality().equals(other.minValueBase64BinaryElement, minValueBase64BinaryElement)) &&
            (identical(other.minValueInstant, minValueInstant) || const DeepCollectionEquality().equals(other.minValueInstant, minValueInstant)) &&
            (identical(other.minValueInstantElement, minValueInstantElement) || const DeepCollectionEquality().equals(other.minValueInstantElement, minValueInstantElement)) &&
            (identical(other.minValueString, minValueString) || const DeepCollectionEquality().equals(other.minValueString, minValueString)) &&
            (identical(other.minValueStringElement, minValueStringElement) || const DeepCollectionEquality().equals(other.minValueStringElement, minValueStringElement)) &&
            (identical(other.minValueUri, minValueUri) || const DeepCollectionEquality().equals(other.minValueUri, minValueUri)) &&
            (identical(other.minValueUriElement, minValueUriElement) || const DeepCollectionEquality().equals(other.minValueUriElement, minValueUriElement)) &&
            (identical(other.minValueDate, minValueDate) || const DeepCollectionEquality().equals(other.minValueDate, minValueDate)) &&
            (identical(other.minValueDateElement, minValueDateElement) || const DeepCollectionEquality().equals(other.minValueDateElement, minValueDateElement)) &&
            (identical(other.minValueDateTime, minValueDateTime) || const DeepCollectionEquality().equals(other.minValueDateTime, minValueDateTime)) &&
            (identical(other.minValueDateTimeElement, minValueDateTimeElement) || const DeepCollectionEquality().equals(other.minValueDateTimeElement, minValueDateTimeElement)) &&
            (identical(other.minValueTime, minValueTime) || const DeepCollectionEquality().equals(other.minValueTime, minValueTime)) &&
            (identical(other.minValueTimeElement, minValueTimeElement) || const DeepCollectionEquality().equals(other.minValueTimeElement, minValueTimeElement)) &&
            (identical(other.minValueCode, minValueCode) || const DeepCollectionEquality().equals(other.minValueCode, minValueCode)) &&
            (identical(other.minValueCodeElement, minValueCodeElement) || const DeepCollectionEquality().equals(other.minValueCodeElement, minValueCodeElement)) &&
            (identical(other.minValueOid, minValueOid) || const DeepCollectionEquality().equals(other.minValueOid, minValueOid)) &&
            (identical(other.minValueOidElement, minValueOidElement) || const DeepCollectionEquality().equals(other.minValueOidElement, minValueOidElement)) &&
            (identical(other.minValueId, minValueId) || const DeepCollectionEquality().equals(other.minValueId, minValueId)) &&
            (identical(other.minValueIdElement, minValueIdElement) || const DeepCollectionEquality().equals(other.minValueIdElement, minValueIdElement)) &&
            (identical(other.minValueUnsignedInt, minValueUnsignedInt) || const DeepCollectionEquality().equals(other.minValueUnsignedInt, minValueUnsignedInt)) &&
            (identical(other.minValueUnsignedIntElement, minValueUnsignedIntElement) || const DeepCollectionEquality().equals(other.minValueUnsignedIntElement, minValueUnsignedIntElement)) &&
            (identical(other.minValuePositiveInt, minValuePositiveInt) || const DeepCollectionEquality().equals(other.minValuePositiveInt, minValuePositiveInt)) &&
            (identical(other.minValuePositiveIntElement, minValuePositiveIntElement) || const DeepCollectionEquality().equals(other.minValuePositiveIntElement, minValuePositiveIntElement)) &&
            (identical(other.minValueMarkdown, minValueMarkdown) || const DeepCollectionEquality().equals(other.minValueMarkdown, minValueMarkdown)) &&
            (identical(other.minValueMarkdownElement, minValueMarkdownElement) || const DeepCollectionEquality().equals(other.minValueMarkdownElement, minValueMarkdownElement)) &&
            (identical(other.minValueAnnotation, minValueAnnotation) || const DeepCollectionEquality().equals(other.minValueAnnotation, minValueAnnotation)) &&
            (identical(other.minValueAttachment, minValueAttachment) || const DeepCollectionEquality().equals(other.minValueAttachment, minValueAttachment)) &&
            (identical(other.minValueIdentifier, minValueIdentifier) || const DeepCollectionEquality().equals(other.minValueIdentifier, minValueIdentifier)) &&
            (identical(other.minValueCodeableConcept, minValueCodeableConcept) || const DeepCollectionEquality().equals(other.minValueCodeableConcept, minValueCodeableConcept)) &&
            (identical(other.minValueCoding, minValueCoding) || const DeepCollectionEquality().equals(other.minValueCoding, minValueCoding)) &&
            (identical(other.minValueQuantity, minValueQuantity) || const DeepCollectionEquality().equals(other.minValueQuantity, minValueQuantity)) &&
            (identical(other.minValueRange, minValueRange) || const DeepCollectionEquality().equals(other.minValueRange, minValueRange)) &&
            (identical(other.minValuePeriod, minValuePeriod) || const DeepCollectionEquality().equals(other.minValuePeriod, minValuePeriod)) &&
            (identical(other.minValueRatio, minValueRatio) || const DeepCollectionEquality().equals(other.minValueRatio, minValueRatio)) &&
            (identical(other.minValueSampledData, minValueSampledData) || const DeepCollectionEquality().equals(other.minValueSampledData, minValueSampledData)) &&
            (identical(other.minValueSignature, minValueSignature) || const DeepCollectionEquality().equals(other.minValueSignature, minValueSignature)) &&
            (identical(other.minValueHumanName, minValueHumanName) || const DeepCollectionEquality().equals(other.minValueHumanName, minValueHumanName)) &&
            (identical(other.minValueAddress, minValueAddress) || const DeepCollectionEquality().equals(other.minValueAddress, minValueAddress)) &&
            (identical(other.minValueContactPoint, minValueContactPoint) || const DeepCollectionEquality().equals(other.minValueContactPoint, minValueContactPoint)) &&
            (identical(other.minValueTiming, minValueTiming) || const DeepCollectionEquality().equals(other.minValueTiming, minValueTiming)) &&
            (identical(other.minValueReference, minValueReference) || const DeepCollectionEquality().equals(other.minValueReference, minValueReference)) &&
            (identical(other.minValueMeta, minValueMeta) || const DeepCollectionEquality().equals(other.minValueMeta, minValueMeta)) &&
            (identical(other.maxValueBoolean, maxValueBoolean) || const DeepCollectionEquality().equals(other.maxValueBoolean, maxValueBoolean)) &&
            (identical(other.maxValueBooleanElement, maxValueBooleanElement) || const DeepCollectionEquality().equals(other.maxValueBooleanElement, maxValueBooleanElement)) &&
            (identical(other.maxValueInteger, maxValueInteger) || const DeepCollectionEquality().equals(other.maxValueInteger, maxValueInteger)) &&
            (identical(other.maxValueIntegerElement, maxValueIntegerElement) || const DeepCollectionEquality().equals(other.maxValueIntegerElement, maxValueIntegerElement)) &&
            (identical(other.maxValueDecimal, maxValueDecimal) || const DeepCollectionEquality().equals(other.maxValueDecimal, maxValueDecimal)) &&
            (identical(other.maxValueDecimalElement, maxValueDecimalElement) || const DeepCollectionEquality().equals(other.maxValueDecimalElement, maxValueDecimalElement)) &&
            (identical(other.maxValueBase64Binary, maxValueBase64Binary) || const DeepCollectionEquality().equals(other.maxValueBase64Binary, maxValueBase64Binary)) &&
            (identical(other.maxValueBase64BinaryElement, maxValueBase64BinaryElement) || const DeepCollectionEquality().equals(other.maxValueBase64BinaryElement, maxValueBase64BinaryElement)) &&
            (identical(other.maxValueInstant, maxValueInstant) || const DeepCollectionEquality().equals(other.maxValueInstant, maxValueInstant)) &&
            (identical(other.maxValueInstantElement, maxValueInstantElement) || const DeepCollectionEquality().equals(other.maxValueInstantElement, maxValueInstantElement)) &&
            (identical(other.maxValueString, maxValueString) || const DeepCollectionEquality().equals(other.maxValueString, maxValueString)) &&
            (identical(other.maxValueStringElement, maxValueStringElement) || const DeepCollectionEquality().equals(other.maxValueStringElement, maxValueStringElement)) &&
            (identical(other.maxValueUri, maxValueUri) || const DeepCollectionEquality().equals(other.maxValueUri, maxValueUri)) &&
            (identical(other.maxValueUriElement, maxValueUriElement) || const DeepCollectionEquality().equals(other.maxValueUriElement, maxValueUriElement)) &&
            (identical(other.maxValueDate, maxValueDate) || const DeepCollectionEquality().equals(other.maxValueDate, maxValueDate)) &&
            (identical(other.maxValueDateElement, maxValueDateElement) || const DeepCollectionEquality().equals(other.maxValueDateElement, maxValueDateElement)) &&
            (identical(other.maxValueDateTime, maxValueDateTime) || const DeepCollectionEquality().equals(other.maxValueDateTime, maxValueDateTime)) &&
            (identical(other.maxValueDateTimeElement, maxValueDateTimeElement) || const DeepCollectionEquality().equals(other.maxValueDateTimeElement, maxValueDateTimeElement)) &&
            (identical(other.maxValueTime, maxValueTime) || const DeepCollectionEquality().equals(other.maxValueTime, maxValueTime)) &&
            (identical(other.maxValueTimeElement, maxValueTimeElement) || const DeepCollectionEquality().equals(other.maxValueTimeElement, maxValueTimeElement)) &&
            (identical(other.maxValueCode, maxValueCode) || const DeepCollectionEquality().equals(other.maxValueCode, maxValueCode)) &&
            (identical(other.maxValueCodeElement, maxValueCodeElement) || const DeepCollectionEquality().equals(other.maxValueCodeElement, maxValueCodeElement)) &&
            (identical(other.maxValueOid, maxValueOid) || const DeepCollectionEquality().equals(other.maxValueOid, maxValueOid)) &&
            (identical(other.maxValueOidElement, maxValueOidElement) || const DeepCollectionEquality().equals(other.maxValueOidElement, maxValueOidElement)) &&
            (identical(other.maxValueId, maxValueId) || const DeepCollectionEquality().equals(other.maxValueId, maxValueId)) &&
            (identical(other.maxValueIdElement, maxValueIdElement) || const DeepCollectionEquality().equals(other.maxValueIdElement, maxValueIdElement)) &&
            (identical(other.maxValueUnsignedInt, maxValueUnsignedInt) || const DeepCollectionEquality().equals(other.maxValueUnsignedInt, maxValueUnsignedInt)) &&
            (identical(other.maxValueUnsignedIntElement, maxValueUnsignedIntElement) || const DeepCollectionEquality().equals(other.maxValueUnsignedIntElement, maxValueUnsignedIntElement)) &&
            (identical(other.maxValuePositiveInt, maxValuePositiveInt) || const DeepCollectionEquality().equals(other.maxValuePositiveInt, maxValuePositiveInt)) &&
            (identical(other.maxValuePositiveIntElement, maxValuePositiveIntElement) || const DeepCollectionEquality().equals(other.maxValuePositiveIntElement, maxValuePositiveIntElement)) &&
            (identical(other.maxValueMarkdown, maxValueMarkdown) || const DeepCollectionEquality().equals(other.maxValueMarkdown, maxValueMarkdown)) &&
            (identical(other.maxValueMarkdownElement, maxValueMarkdownElement) || const DeepCollectionEquality().equals(other.maxValueMarkdownElement, maxValueMarkdownElement)) &&
            (identical(other.maxValueAnnotation, maxValueAnnotation) || const DeepCollectionEquality().equals(other.maxValueAnnotation, maxValueAnnotation)) &&
            (identical(other.maxValueAttachment, maxValueAttachment) || const DeepCollectionEquality().equals(other.maxValueAttachment, maxValueAttachment)) &&
            (identical(other.maxValueIdentifier, maxValueIdentifier) || const DeepCollectionEquality().equals(other.maxValueIdentifier, maxValueIdentifier)) &&
            (identical(other.maxValueCodeableConcept, maxValueCodeableConcept) || const DeepCollectionEquality().equals(other.maxValueCodeableConcept, maxValueCodeableConcept)) &&
            (identical(other.maxValueCoding, maxValueCoding) || const DeepCollectionEquality().equals(other.maxValueCoding, maxValueCoding)) &&
            (identical(other.maxValueQuantity, maxValueQuantity) || const DeepCollectionEquality().equals(other.maxValueQuantity, maxValueQuantity)) &&
            (identical(other.maxValueRange, maxValueRange) || const DeepCollectionEquality().equals(other.maxValueRange, maxValueRange)) &&
            (identical(other.maxValuePeriod, maxValuePeriod) || const DeepCollectionEquality().equals(other.maxValuePeriod, maxValuePeriod)) &&
            (identical(other.maxValueRatio, maxValueRatio) || const DeepCollectionEquality().equals(other.maxValueRatio, maxValueRatio)) &&
            (identical(other.maxValueSampledData, maxValueSampledData) || const DeepCollectionEquality().equals(other.maxValueSampledData, maxValueSampledData)) &&
            (identical(other.maxValueSignature, maxValueSignature) || const DeepCollectionEquality().equals(other.maxValueSignature, maxValueSignature)) &&
            (identical(other.maxValueHumanName, maxValueHumanName) || const DeepCollectionEquality().equals(other.maxValueHumanName, maxValueHumanName)) &&
            (identical(other.maxValueAddress, maxValueAddress) || const DeepCollectionEquality().equals(other.maxValueAddress, maxValueAddress)) &&
            (identical(other.maxValueContactPoint, maxValueContactPoint) || const DeepCollectionEquality().equals(other.maxValueContactPoint, maxValueContactPoint)) &&
            (identical(other.maxValueTiming, maxValueTiming) || const DeepCollectionEquality().equals(other.maxValueTiming, maxValueTiming)) &&
            (identical(other.maxValueReference, maxValueReference) || const DeepCollectionEquality().equals(other.maxValueReference, maxValueReference)) &&
            (identical(other.maxValueMeta, maxValueMeta) || const DeepCollectionEquality().equals(other.maxValueMeta, maxValueMeta)) &&
            (identical(other.maxLength, maxLength) || const DeepCollectionEquality().equals(other.maxLength, maxLength)) &&
            (identical(other.maxLengthElement, maxLengthElement) || const DeepCollectionEquality().equals(other.maxLengthElement, maxLengthElement)) &&
            (identical(other.condition, condition) || const DeepCollectionEquality().equals(other.condition, condition)) &&
            (identical(other.conditionElement, conditionElement) || const DeepCollectionEquality().equals(other.conditionElement, conditionElement)) &&
            (identical(other.constraint, constraint) || const DeepCollectionEquality().equals(other.constraint, constraint)) &&
            (identical(other.mustSupport, mustSupport) || const DeepCollectionEquality().equals(other.mustSupport, mustSupport)) &&
            (identical(other.mustSupportElement, mustSupportElement) || const DeepCollectionEquality().equals(other.mustSupportElement, mustSupportElement)) &&
            (identical(other.isModifier, isModifier) || const DeepCollectionEquality().equals(other.isModifier, isModifier)) &&
            (identical(other.isModifierElement, isModifierElement) || const DeepCollectionEquality().equals(other.isModifierElement, isModifierElement)) &&
            (identical(other.isSummary, isSummary) || const DeepCollectionEquality().equals(other.isSummary, isSummary)) &&
            (identical(other.isSummaryElement, isSummaryElement) || const DeepCollectionEquality().equals(other.isSummaryElement, isSummaryElement)) &&
            (identical(other.binding, binding) || const DeepCollectionEquality().equals(other.binding, binding)) &&
            (identical(other.mapping, mapping) || const DeepCollectionEquality().equals(other.mapping, mapping)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(representation) ^
      const DeepCollectionEquality().hash(representationElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(labelElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(slicing) ^
      const DeepCollectionEquality().hash(short) ^
      const DeepCollectionEquality().hash(shortElement) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(definitionElement) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(commentElement) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(requirementsElement) ^
      const DeepCollectionEquality().hash(alias) ^
      const DeepCollectionEquality().hash(aliasElement) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(minElement) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(maxElement) ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(nameReference) ^
      const DeepCollectionEquality().hash(defaultValueBoolean) ^
      const DeepCollectionEquality().hash(defaultValueBooleanElement) ^
      const DeepCollectionEquality().hash(defaultValueInteger) ^
      const DeepCollectionEquality().hash(defaultValueIntegerElement) ^
      const DeepCollectionEquality().hash(defaultValueDecimal) ^
      const DeepCollectionEquality().hash(defaultValueDecimalElement) ^
      const DeepCollectionEquality().hash(defaultValueBase64Binary) ^
      const DeepCollectionEquality().hash(defaultValueBase64BinaryElement) ^
      const DeepCollectionEquality().hash(defaultValueInstant) ^
      const DeepCollectionEquality().hash(defaultValueInstantElement) ^
      const DeepCollectionEquality().hash(defaultValueString) ^
      const DeepCollectionEquality().hash(defaultValueStringElement) ^
      const DeepCollectionEquality().hash(defaultValueUri) ^
      const DeepCollectionEquality().hash(defaultValueUriElement) ^
      const DeepCollectionEquality().hash(defaultValueDate) ^
      const DeepCollectionEquality().hash(defaultValueDateElement) ^
      const DeepCollectionEquality().hash(defaultValueDateTime) ^
      const DeepCollectionEquality().hash(defaultValueDateTimeElement) ^
      const DeepCollectionEquality().hash(defaultValueTime) ^
      const DeepCollectionEquality().hash(defaultValueTimeElement) ^
      const DeepCollectionEquality().hash(defaultValueCode) ^
      const DeepCollectionEquality().hash(defaultValueCodeElement) ^
      const DeepCollectionEquality().hash(defaultValueOid) ^
      const DeepCollectionEquality().hash(defaultValueOidElement) ^
      const DeepCollectionEquality().hash(defaultValueId) ^
      const DeepCollectionEquality().hash(defaultValueIdElement) ^
      const DeepCollectionEquality().hash(defaultValueUnsignedInt) ^
      const DeepCollectionEquality().hash(defaultValueUnsignedIntElement) ^
      const DeepCollectionEquality().hash(defaultValuePositiveInt) ^
      const DeepCollectionEquality().hash(defaultValuePositiveIntElement) ^
      const DeepCollectionEquality().hash(defaultValueMarkdown) ^
      const DeepCollectionEquality().hash(defaultValueMarkDownElement) ^
      const DeepCollectionEquality().hash(defaultValueAnnotation) ^
      const DeepCollectionEquality().hash(defaultValueAttachment) ^
      const DeepCollectionEquality().hash(defaultValueIdentifier) ^
      const DeepCollectionEquality().hash(defaultValueCodeableConcept) ^
      const DeepCollectionEquality().hash(defaultValueCoding) ^
      const DeepCollectionEquality().hash(defaultValueQuantity) ^
      const DeepCollectionEquality().hash(defaultValueRange) ^
      const DeepCollectionEquality().hash(defaultValuePeriod) ^
      const DeepCollectionEquality().hash(defaultValueRatio) ^
      const DeepCollectionEquality().hash(defaultValueSampledData) ^
      const DeepCollectionEquality().hash(defaultValueSignature) ^
      const DeepCollectionEquality().hash(defaultValueHumanName) ^
      const DeepCollectionEquality().hash(defaultValueAddress) ^
      const DeepCollectionEquality().hash(defaultValueContactPoint) ^
      const DeepCollectionEquality().hash(defaultValueTiming) ^
      const DeepCollectionEquality().hash(defaultValueReference) ^
      const DeepCollectionEquality().hash(defaultValueMeta) ^
      const DeepCollectionEquality().hash(meaningWhenMissing) ^
      const DeepCollectionEquality().hash(meaningWhenMissingElement) ^
      const DeepCollectionEquality().hash(fixedBoolean) ^
      const DeepCollectionEquality().hash(fixedBooleanElement) ^
      const DeepCollectionEquality().hash(fixedInteger) ^
      const DeepCollectionEquality().hash(fixedIntegerElement) ^
      const DeepCollectionEquality().hash(fixedDecimal) ^
      const DeepCollectionEquality().hash(fixedDecimalElement) ^
      const DeepCollectionEquality().hash(fixedBase64Binary) ^
      const DeepCollectionEquality().hash(fixedBase64BinaryElement) ^
      const DeepCollectionEquality().hash(fixedInstant) ^
      const DeepCollectionEquality().hash(fixedInstantElement) ^
      const DeepCollectionEquality().hash(fixedString) ^
      const DeepCollectionEquality().hash(fixedStringElement) ^
      const DeepCollectionEquality().hash(fixedUri) ^
      const DeepCollectionEquality().hash(fixedUriElement) ^
      const DeepCollectionEquality().hash(fixedDate) ^
      const DeepCollectionEquality().hash(fixedDateElement) ^
      const DeepCollectionEquality().hash(fixedDateTime) ^
      const DeepCollectionEquality().hash(fixedDateTimeElement) ^
      const DeepCollectionEquality().hash(fixedCode) ^
      const DeepCollectionEquality().hash(fixedCodeElement) ^
      const DeepCollectionEquality().hash(fixedOid) ^
      const DeepCollectionEquality().hash(fixedOidElement) ^
      const DeepCollectionEquality().hash(fixedId) ^
      const DeepCollectionEquality().hash(fixedIdElement) ^
      const DeepCollectionEquality().hash(fixedUnsignedInt) ^
      const DeepCollectionEquality().hash(fixedUnsignedIntElement) ^
      const DeepCollectionEquality().hash(fixedPositiveInt) ^
      const DeepCollectionEquality().hash(fixedPositiveIntElement) ^
      const DeepCollectionEquality().hash(fixedMarkdown) ^
      const DeepCollectionEquality().hash(fixedMarkdownElement) ^
      const DeepCollectionEquality().hash(fixedAnnotation) ^
      const DeepCollectionEquality().hash(fixedAttachment) ^
      const DeepCollectionEquality().hash(fixedIdentifier) ^
      const DeepCollectionEquality().hash(fixedCodeableConcept) ^
      const DeepCollectionEquality().hash(fixedCoding) ^
      const DeepCollectionEquality().hash(fixedQuantity) ^
      const DeepCollectionEquality().hash(fixedRange) ^
      const DeepCollectionEquality().hash(fixedPeriod) ^
      const DeepCollectionEquality().hash(fixedRatio) ^
      const DeepCollectionEquality().hash(fixedSampledData) ^
      const DeepCollectionEquality().hash(fixedSignature) ^
      const DeepCollectionEquality().hash(fixedHumanName) ^
      const DeepCollectionEquality().hash(fixedAddress) ^
      const DeepCollectionEquality().hash(fixedContactPoint) ^
      const DeepCollectionEquality().hash(fixedTiming) ^
      const DeepCollectionEquality().hash(fixedReference) ^
      const DeepCollectionEquality().hash(fixedMeta) ^
      const DeepCollectionEquality().hash(patternBoolean) ^
      const DeepCollectionEquality().hash(patternBooleanElement) ^
      const DeepCollectionEquality().hash(patternInteger) ^
      const DeepCollectionEquality().hash(patternIntegerElement) ^
      const DeepCollectionEquality().hash(patternDecimal) ^
      const DeepCollectionEquality().hash(patternDecimalElement) ^
      const DeepCollectionEquality().hash(patternBase64Binary) ^
      const DeepCollectionEquality().hash(patternBase64BinaryElement) ^
      const DeepCollectionEquality().hash(patternInstant) ^
      const DeepCollectionEquality().hash(patternInstantElement) ^
      const DeepCollectionEquality().hash(patternString) ^
      const DeepCollectionEquality().hash(patternStringElement) ^
      const DeepCollectionEquality().hash(patternUri) ^
      const DeepCollectionEquality().hash(patternUriElement) ^
      const DeepCollectionEquality().hash(patternDate) ^
      const DeepCollectionEquality().hash(patternDateElement) ^
      const DeepCollectionEquality().hash(patternDateTime) ^
      const DeepCollectionEquality().hash(patternDateTimeElement) ^
      const DeepCollectionEquality().hash(patternTime) ^
      const DeepCollectionEquality().hash(patternTimeElement) ^
      const DeepCollectionEquality().hash(patternCode) ^
      const DeepCollectionEquality().hash(patternCodeElement) ^
      const DeepCollectionEquality().hash(patternOid) ^
      const DeepCollectionEquality().hash(patternOidElement) ^
      const DeepCollectionEquality().hash(patternId) ^
      const DeepCollectionEquality().hash(patternIdElement) ^
      const DeepCollectionEquality().hash(patternUnsignedInt) ^
      const DeepCollectionEquality().hash(patternUnsignedIntElement) ^
      const DeepCollectionEquality().hash(patternPositiveInt) ^
      const DeepCollectionEquality().hash(patternPositiveIntElement) ^
      const DeepCollectionEquality().hash(patternMarkdown) ^
      const DeepCollectionEquality().hash(patternMarkdownElement) ^
      const DeepCollectionEquality().hash(patternAnnotation) ^
      const DeepCollectionEquality().hash(patternAttachment) ^
      const DeepCollectionEquality().hash(patternIdentifier) ^
      const DeepCollectionEquality().hash(patternCodeableConcept) ^
      const DeepCollectionEquality().hash(patternCoding) ^
      const DeepCollectionEquality().hash(patternQuantity) ^
      const DeepCollectionEquality().hash(patternRange) ^
      const DeepCollectionEquality().hash(patternPeriod) ^
      const DeepCollectionEquality().hash(patternRatio) ^
      const DeepCollectionEquality().hash(patternSampledData) ^
      const DeepCollectionEquality().hash(patternSignature) ^
      const DeepCollectionEquality().hash(patternHumanName) ^
      const DeepCollectionEquality().hash(patternAddress) ^
      const DeepCollectionEquality().hash(patternContactPoint) ^
      const DeepCollectionEquality().hash(patternTiming) ^
      const DeepCollectionEquality().hash(patternReference) ^
      const DeepCollectionEquality().hash(patternMeta) ^
      const DeepCollectionEquality().hash(exampleBoolean) ^
      const DeepCollectionEquality().hash(exampleBooleanElement) ^
      const DeepCollectionEquality().hash(exampleInteger) ^
      const DeepCollectionEquality().hash(exampleIntegerElement) ^
      const DeepCollectionEquality().hash(exampleDecimal) ^
      const DeepCollectionEquality().hash(exampleDecimalElement) ^
      const DeepCollectionEquality().hash(exampleBase64Binary) ^
      const DeepCollectionEquality().hash(exampleBase64BinaryElement) ^
      const DeepCollectionEquality().hash(exampleInstant) ^
      const DeepCollectionEquality().hash(exampleInstantElement) ^
      const DeepCollectionEquality().hash(exampleString) ^
      const DeepCollectionEquality().hash(exampleStringElement) ^
      const DeepCollectionEquality().hash(exampleUri) ^
      const DeepCollectionEquality().hash(exampleUriElement) ^
      const DeepCollectionEquality().hash(exampleDate) ^
      const DeepCollectionEquality().hash(exampleDateElement) ^
      const DeepCollectionEquality().hash(exampleDateTime) ^
      const DeepCollectionEquality().hash(exampleDateTimeElement) ^
      const DeepCollectionEquality().hash(exampleTime) ^
      const DeepCollectionEquality().hash(exampleTimeElement) ^
      const DeepCollectionEquality().hash(exampleCode) ^
      const DeepCollectionEquality().hash(exampleCodeElement) ^
      const DeepCollectionEquality().hash(exampleOid) ^
      const DeepCollectionEquality().hash(exampleOidElement) ^
      const DeepCollectionEquality().hash(exampleId) ^
      const DeepCollectionEquality().hash(exampleIdElement) ^
      const DeepCollectionEquality().hash(exampleUnsignedInt) ^
      const DeepCollectionEquality().hash(exampleUnsignedIntElement) ^
      const DeepCollectionEquality().hash(examplePositiveInt) ^
      const DeepCollectionEquality().hash(examplePositiveIntElement) ^
      const DeepCollectionEquality().hash(exampleMarkdown) ^
      const DeepCollectionEquality().hash(exampleMarkdownElement) ^
      const DeepCollectionEquality().hash(exampleAnnotation) ^
      const DeepCollectionEquality().hash(exampleAttachment) ^
      const DeepCollectionEquality().hash(exampleIdentifier) ^
      const DeepCollectionEquality().hash(exampleCodeableConcept) ^
      const DeepCollectionEquality().hash(exampleCoding) ^
      const DeepCollectionEquality().hash(exampleQuantity) ^
      const DeepCollectionEquality().hash(exampleRange) ^
      const DeepCollectionEquality().hash(examplePeriod) ^
      const DeepCollectionEquality().hash(exampleRatio) ^
      const DeepCollectionEquality().hash(exampleSampleData) ^
      const DeepCollectionEquality().hash(exampleSignature) ^
      const DeepCollectionEquality().hash(exampleHumanName) ^
      const DeepCollectionEquality().hash(exampleAddress) ^
      const DeepCollectionEquality().hash(exampleContactPoint) ^
      const DeepCollectionEquality().hash(exampleTiming) ^
      const DeepCollectionEquality().hash(exampleReference) ^
      const DeepCollectionEquality().hash(exampleMeta) ^
      const DeepCollectionEquality().hash(minValueBoolean) ^
      const DeepCollectionEquality().hash(minValueBooleanElement) ^
      const DeepCollectionEquality().hash(minValueInteger) ^
      const DeepCollectionEquality().hash(minValueIntegerElement) ^
      const DeepCollectionEquality().hash(minValueDecimal) ^
      const DeepCollectionEquality().hash(minValueDecimalElement) ^
      const DeepCollectionEquality().hash(minValueBase64Binary) ^
      const DeepCollectionEquality().hash(minValueBase64BinaryElement) ^
      const DeepCollectionEquality().hash(minValueInstant) ^
      const DeepCollectionEquality().hash(minValueInstantElement) ^
      const DeepCollectionEquality().hash(minValueString) ^
      const DeepCollectionEquality().hash(minValueStringElement) ^
      const DeepCollectionEquality().hash(minValueUri) ^
      const DeepCollectionEquality().hash(minValueUriElement) ^
      const DeepCollectionEquality().hash(minValueDate) ^
      const DeepCollectionEquality().hash(minValueDateElement) ^
      const DeepCollectionEquality().hash(minValueDateTime) ^
      const DeepCollectionEquality().hash(minValueDateTimeElement) ^
      const DeepCollectionEquality().hash(minValueTime) ^
      const DeepCollectionEquality().hash(minValueTimeElement) ^
      const DeepCollectionEquality().hash(minValueCode) ^
      const DeepCollectionEquality().hash(minValueCodeElement) ^
      const DeepCollectionEquality().hash(minValueOid) ^
      const DeepCollectionEquality().hash(minValueOidElement) ^
      const DeepCollectionEquality().hash(minValueId) ^
      const DeepCollectionEquality().hash(minValueIdElement) ^
      const DeepCollectionEquality().hash(minValueUnsignedInt) ^
      const DeepCollectionEquality().hash(minValueUnsignedIntElement) ^
      const DeepCollectionEquality().hash(minValuePositiveInt) ^
      const DeepCollectionEquality().hash(minValuePositiveIntElement) ^
      const DeepCollectionEquality().hash(minValueMarkdown) ^
      const DeepCollectionEquality().hash(minValueMarkdownElement) ^
      const DeepCollectionEquality().hash(minValueAnnotation) ^
      const DeepCollectionEquality().hash(minValueAttachment) ^
      const DeepCollectionEquality().hash(minValueIdentifier) ^
      const DeepCollectionEquality().hash(minValueCodeableConcept) ^
      const DeepCollectionEquality().hash(minValueCoding) ^
      const DeepCollectionEquality().hash(minValueQuantity) ^
      const DeepCollectionEquality().hash(minValueRange) ^
      const DeepCollectionEquality().hash(minValuePeriod) ^
      const DeepCollectionEquality().hash(minValueRatio) ^
      const DeepCollectionEquality().hash(minValueSampledData) ^
      const DeepCollectionEquality().hash(minValueSignature) ^
      const DeepCollectionEquality().hash(minValueHumanName) ^
      const DeepCollectionEquality().hash(minValueAddress) ^
      const DeepCollectionEquality().hash(minValueContactPoint) ^
      const DeepCollectionEquality().hash(minValueTiming) ^
      const DeepCollectionEquality().hash(minValueReference) ^
      const DeepCollectionEquality().hash(minValueMeta) ^
      const DeepCollectionEquality().hash(maxValueBoolean) ^
      const DeepCollectionEquality().hash(maxValueBooleanElement) ^
      const DeepCollectionEquality().hash(maxValueInteger) ^
      const DeepCollectionEquality().hash(maxValueIntegerElement) ^
      const DeepCollectionEquality().hash(maxValueDecimal) ^
      const DeepCollectionEquality().hash(maxValueDecimalElement) ^
      const DeepCollectionEquality().hash(maxValueBase64Binary) ^
      const DeepCollectionEquality().hash(maxValueBase64BinaryElement) ^
      const DeepCollectionEquality().hash(maxValueInstant) ^
      const DeepCollectionEquality().hash(maxValueInstantElement) ^
      const DeepCollectionEquality().hash(maxValueString) ^
      const DeepCollectionEquality().hash(maxValueStringElement) ^
      const DeepCollectionEquality().hash(maxValueUri) ^
      const DeepCollectionEquality().hash(maxValueUriElement) ^
      const DeepCollectionEquality().hash(maxValueDate) ^
      const DeepCollectionEquality().hash(maxValueDateElement) ^
      const DeepCollectionEquality().hash(maxValueDateTime) ^
      const DeepCollectionEquality().hash(maxValueDateTimeElement) ^
      const DeepCollectionEquality().hash(maxValueTime) ^
      const DeepCollectionEquality().hash(maxValueTimeElement) ^
      const DeepCollectionEquality().hash(maxValueCode) ^
      const DeepCollectionEquality().hash(maxValueCodeElement) ^
      const DeepCollectionEquality().hash(maxValueOid) ^
      const DeepCollectionEquality().hash(maxValueOidElement) ^
      const DeepCollectionEquality().hash(maxValueId) ^
      const DeepCollectionEquality().hash(maxValueIdElement) ^
      const DeepCollectionEquality().hash(maxValueUnsignedInt) ^
      const DeepCollectionEquality().hash(maxValueUnsignedIntElement) ^
      const DeepCollectionEquality().hash(maxValuePositiveInt) ^
      const DeepCollectionEquality().hash(maxValuePositiveIntElement) ^
      const DeepCollectionEquality().hash(maxValueMarkdown) ^
      const DeepCollectionEquality().hash(maxValueMarkdownElement) ^
      const DeepCollectionEquality().hash(maxValueAnnotation) ^
      const DeepCollectionEquality().hash(maxValueAttachment) ^
      const DeepCollectionEquality().hash(maxValueIdentifier) ^
      const DeepCollectionEquality().hash(maxValueCodeableConcept) ^
      const DeepCollectionEquality().hash(maxValueCoding) ^
      const DeepCollectionEquality().hash(maxValueQuantity) ^
      const DeepCollectionEquality().hash(maxValueRange) ^
      const DeepCollectionEquality().hash(maxValuePeriod) ^
      const DeepCollectionEquality().hash(maxValueRatio) ^
      const DeepCollectionEquality().hash(maxValueSampledData) ^
      const DeepCollectionEquality().hash(maxValueSignature) ^
      const DeepCollectionEquality().hash(maxValueHumanName) ^
      const DeepCollectionEquality().hash(maxValueAddress) ^
      const DeepCollectionEquality().hash(maxValueContactPoint) ^
      const DeepCollectionEquality().hash(maxValueTiming) ^
      const DeepCollectionEquality().hash(maxValueReference) ^
      const DeepCollectionEquality().hash(maxValueMeta) ^
      const DeepCollectionEquality().hash(maxLength) ^
      const DeepCollectionEquality().hash(maxLengthElement) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(conditionElement) ^
      const DeepCollectionEquality().hash(constraint) ^
      const DeepCollectionEquality().hash(mustSupport) ^
      const DeepCollectionEquality().hash(mustSupportElement) ^
      const DeepCollectionEquality().hash(isModifier) ^
      const DeepCollectionEquality().hash(isModifierElement) ^
      const DeepCollectionEquality().hash(isSummary) ^
      const DeepCollectionEquality().hash(isSummaryElement) ^
      const DeepCollectionEquality().hash(binding) ^
      const DeepCollectionEquality().hash(mapping);

  @override
  _$ElementDefinitionCopyWith<_ElementDefinition> get copyWith =>
      __$ElementDefinitionCopyWithImpl<_ElementDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionToJson(this);
  }
}

abstract class _ElementDefinition extends ElementDefinition {
  _ElementDefinition._() : super._();
  factory _ElementDefinition(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @required
      @JsonKey(required: true)
          String path,
      List<Code> representation,
      @JsonKey(name: '_representation')
          Element representationElement,
      String name,
      String label,
      @JsonKey(name: '_label')
          Element labelElement,
      List<Coding> code,
      ElementDefinitionSlicing slicing,
      String short,
      @JsonKey(name: '_short')
          Element shortElement,
      Markdown definition,
      @JsonKey(name: '_definition')
          Element definitionElement,
      Markdown comments,
      @JsonKey(name: '_comments')
          Element commentElement,
      Markdown requirements,
      @JsonKey(name: '_requirements')
          Element requirementsElement,
      List<String> alias,
      @JsonKey(name: '_alias')
          Element aliasElement,
      Integer min,
      @JsonKey(name: '_min')
          Element minElement,
      String max,
      @JsonKey(name: '_max')
          Element maxElement,
      ElementDefinitionBase base,
      List<ElementDefinitionType> type,
      String nameReference,
      Boolean defaultValueBoolean,
      @JsonKey(name: '_defaultValueBoolean')
          Element defaultValueBooleanElement,
      Integer defaultValueInteger,
      @JsonKey(name: '_defaultValueInteger')
          Element defaultValueIntegerElement,
      Decimal defaultValueDecimal,
      @JsonKey(name: '_defaultValueDecimal')
          Element defaultValueDecimalElement,
      Base64Binary defaultValueBase64Binary,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element defaultValueBase64BinaryElement,
      Instant defaultValueInstant,
      @JsonKey(name: '_defaultValueInstant')
          Element defaultValueInstantElement,
      String defaultValueString,
      @JsonKey(name: '_defaultValueString')
          Element defaultValueStringElement,
      FhirUri defaultValueUri,
      @JsonKey(name: '_defaultValueUri')
          Element defaultValueUriElement,
      Date defaultValueDate,
      @JsonKey(name: '_defaultValueDate')
          Element defaultValueDateElement,
      FhirDateTime defaultValueDateTime,
      @JsonKey(name: '_defaultValueDateTime')
          Element defaultValueDateTimeElement,
      Time defaultValueTime,
      @JsonKey(name: '_defaultValueTime')
          Element defaultValueTimeElement,
      Code defaultValueCode,
      @JsonKey(name: '_defaultValueCode')
          Element defaultValueCodeElement,
      Oid defaultValueOid,
      @JsonKey(name: '_defaultValueOid')
          Element defaultValueOidElement,
      Id defaultValueId,
      @JsonKey(name: '_defaultValueId')
          Element defaultValueIdElement,
      UnsignedInt defaultValueUnsignedInt,
      @JsonKey(name: '_defaultValueUnsignedInt')
          Element defaultValueUnsignedIntElement,
      PositiveInt defaultValuePositiveInt,
      @JsonKey(name: '_defaultValuePositiveInt')
          Element defaultValuePositiveIntElement,
      Markdown defaultValueMarkdown,
      @JsonKey(name: '_defaultValueMarkDown')
          Element defaultValueMarkDownElement,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      Identifier defaultValueIdentifier,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      Quantity defaultValueQuantity,
      Range defaultValueRange,
      Period defaultValuePeriod,
      Ratio defaultValueRatio,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      HumanName defaultValueHumanName,
      Address defaultValueAddress,
      ContactPoint defaultValueContactPoint,
      Timing defaultValueTiming,
      Reference defaultValueReference,
      Meta defaultValueMeta,
      Markdown meaningWhenMissing,
      @JsonKey(name: '_meaningWhenMissing')
          Element meaningWhenMissingElement,
      Boolean fixedBoolean,
      @JsonKey(name: '_fixedBoolean')
          Element fixedBooleanElement,
      Integer fixedInteger,
      @JsonKey(name: '_fixedInteger')
          Element fixedIntegerElement,
      Decimal fixedDecimal,
      @JsonKey(name: '_fixedDecimal')
          Element fixedDecimalElement,
      Base64Binary fixedBase64Binary,
      @JsonKey(name: '_fixedBase64Binary')
          Element fixedBase64BinaryElement,
      Instant fixedInstant,
      @JsonKey(name: '_fixedInstant')
          Element fixedInstantElement,
      String fixedString,
      @JsonKey(name: '_fixedString')
          Element fixedStringElement,
      FhirUri fixedUri,
      @JsonKey(name: '_fixedUri')
          Element fixedUriElement,
      Date fixedDate,
      @JsonKey(name: '_fixedDate')
          Element fixedDateElement,
      FhirDateTime fixedDateTime,
      @JsonKey(name: '_fixedDateTime')
          Element fixedDateTimeElement,
      Code fixedCode,
      @JsonKey(name: '_fixedCode')
          Element fixedCodeElement,
      Oid fixedOid,
      @JsonKey(name: '_fixedOid')
          Element fixedOidElement,
      Id fixedId,
      @JsonKey(name: '_fixedId')
          Element fixedIdElement,
      UnsignedInt fixedUnsignedInt,
      @JsonKey(name: '_fixedUnsignedInt')
          Element fixedUnsignedIntElement,
      PositiveInt fixedPositiveInt,
      @JsonKey(name: '_fixedPositiveInt')
          Element fixedPositiveIntElement,
      Markdown fixedMarkdown,
      @JsonKey(name: '_fixedMarkdown')
          Element fixedMarkdownElement,
      Annotation fixedAnnotation,
      Attachment fixedAttachment,
      Identifier fixedIdentifier,
      CodeableConcept fixedCodeableConcept,
      Coding fixedCoding,
      Quantity fixedQuantity,
      Range fixedRange,
      Period fixedPeriod,
      Ratio fixedRatio,
      SampledData fixedSampledData,
      Signature fixedSignature,
      HumanName fixedHumanName,
      Address fixedAddress,
      ContactPoint fixedContactPoint,
      Timing fixedTiming,
      Reference fixedReference,
      Meta fixedMeta,
      Boolean patternBoolean,
      @JsonKey(name: '_patternBoolean')
          Element patternBooleanElement,
      Integer patternInteger,
      @JsonKey(name: '_patternInteger')
          Element patternIntegerElement,
      Decimal patternDecimal,
      @JsonKey(name: '_patternDecimal')
          Element patternDecimalElement,
      Base64Binary patternBase64Binary,
      @JsonKey(name: '_patternBase64Binary')
          Element patternBase64BinaryElement,
      Instant patternInstant,
      @JsonKey(name: '_patternInstant')
          Element patternInstantElement,
      String patternString,
      @JsonKey(name: '_patternString')
          Element patternStringElement,
      FhirUri patternUri,
      @JsonKey(name: '_patternUri')
          Element patternUriElement,
      Date patternDate,
      @JsonKey(name: '_patternDate')
          Element patternDateElement,
      FhirDateTime patternDateTime,
      @JsonKey(name: '_patternDateTime')
          Element patternDateTimeElement,
      Time patternTime,
      @JsonKey(name: '_patternTime')
          Element patternTimeElement,
      Code patternCode,
      @JsonKey(name: '_patternCode')
          Element patternCodeElement,
      Oid patternOid,
      @JsonKey(name: '_patternOid')
          Element patternOidElement,
      Id patternId,
      @JsonKey(name: '_patternId')
          Element patternIdElement,
      UnsignedInt patternUnsignedInt,
      @JsonKey(name: '_patternUnsignedInt')
          Element patternUnsignedIntElement,
      PositiveInt patternPositiveInt,
      @JsonKey(name: '_patternPositiveInt')
          Element patternPositiveIntElement,
      Markdown patternMarkdown,
      @JsonKey(name: '_patternMarkdown')
          Element patternMarkdownElement,
      Annotation patternAnnotation,
      Attachment patternAttachment,
      Identifier patternIdentifier,
      CodeableConcept patternCodeableConcept,
      Coding patternCoding,
      Quantity patternQuantity,
      Range patternRange,
      Period patternPeriod,
      Ratio patternRatio,
      SampledData patternSampledData,
      Signature patternSignature,
      HumanName patternHumanName,
      Address patternAddress,
      ContactPoint patternContactPoint,
      Timing patternTiming,
      Reference patternReference,
      Meta patternMeta,
      Boolean exampleBoolean,
      @JsonKey(name: '_exampleBoolean')
          Element exampleBooleanElement,
      Integer exampleInteger,
      @JsonKey(name: '_exampleInteger')
          Element exampleIntegerElement,
      Decimal exampleDecimal,
      @JsonKey(name: '_exampleDecimal')
          Element exampleDecimalElement,
      Base64Binary exampleBase64Binary,
      @JsonKey(name: '_exampleBase64Binary')
          Element exampleBase64BinaryElement,
      Instant exampleInstant,
      @JsonKey(name: '_exampleInstant')
          Element exampleInstantElement,
      String exampleString,
      @JsonKey(name: '_exampleString')
          Element exampleStringElement,
      FhirUri exampleUri,
      @JsonKey(name: '_exampleUri')
          Element exampleUriElement,
      Date exampleDate,
      @JsonKey(name: '_exampleDate')
          Element exampleDateElement,
      FhirDateTime exampleDateTime,
      @JsonKey(name: '_exampleDateTime')
          Element exampleDateTimeElement,
      Time exampleTime,
      @JsonKey(name: '_exampleTime')
          Element exampleTimeElement,
      Code exampleCode,
      @JsonKey(name: '_exampleCode')
          Element exampleCodeElement,
      Oid exampleOid,
      @JsonKey(name: '_exampleOid')
          Element exampleOidElement,
      Id exampleId,
      @JsonKey(name: '_exampleId')
          Element exampleIdElement,
      UnsignedInt exampleUnsignedInt,
      @JsonKey(name: '_exampleUnsignedInt')
          Element exampleUnsignedIntElement,
      PositiveInt examplePositiveInt,
      @JsonKey(name: '_examplePositiveInt')
          Element examplePositiveIntElement,
      Markdown exampleMarkdown,
      @JsonKey(name: '_exampleMarkdown')
          Element exampleMarkdownElement,
      Annotation exampleAnnotation,
      Attachment exampleAttachment,
      Identifier exampleIdentifier,
      CodeableConcept exampleCodeableConcept,
      Coding exampleCoding,
      Quantity exampleQuantity,
      Range exampleRange,
      Period examplePeriod,
      Ratio exampleRatio,
      SampledData exampleSampleData,
      Signature exampleSignature,
      HumanName exampleHumanName,
      Address exampleAddress,
      ContactPoint exampleContactPoint,
      Timing exampleTiming,
      Reference exampleReference,
      Meta exampleMeta,
      Boolean minValueBoolean,
      @JsonKey(name: '_minValueBoolean')
          Element minValueBooleanElement,
      Integer minValueInteger,
      @JsonKey(name: '_minValueInteger')
          Element minValueIntegerElement,
      Decimal minValueDecimal,
      @JsonKey(name: '_minValueDecimal')
          Element minValueDecimalElement,
      Base64Binary minValueBase64Binary,
      @JsonKey(name: '_minValueBase64Binary')
          Element minValueBase64BinaryElement,
      Instant minValueInstant,
      @JsonKey(name: '_minValueInstant')
          Element minValueInstantElement,
      String minValueString,
      @JsonKey(name: '_minValueString')
          Element minValueStringElement,
      FhirUri minValueUri,
      @JsonKey(name: '_minValueUri')
          Element minValueUriElement,
      Date minValueDate,
      @JsonKey(name: '_minValueDate')
          Element minValueDateElement,
      DateTime minValueDateTime,
      @JsonKey(name: '_minValueDateTime')
          Element minValueDateTimeElement,
      Time minValueTime,
      @JsonKey(name: '_minValueTime')
          Element minValueTimeElement,
      Code minValueCode,
      @JsonKey(name: '_minValueCode')
          Element minValueCodeElement,
      Oid minValueOid,
      @JsonKey(name: '_minValueOid')
          Element minValueOidElement,
      Id minValueId,
      @JsonKey(name: '_minValueId')
          Element minValueIdElement,
      UnsignedInt minValueUnsignedInt,
      @JsonKey(name: '_minValueUnsignedInt')
          Element minValueUnsignedIntElement,
      PositiveInt minValuePositiveInt,
      @JsonKey(name: '_minValuePositiveInt')
          Element minValuePositiveIntElement,
      Markdown minValueMarkdown,
      @JsonKey(name: '_minValueMarkdown')
          Element minValueMarkdownElement,
      Annotation minValueAnnotation,
      Attachment minValueAttachment,
      Identifier minValueIdentifier,
      CodeableConcept minValueCodeableConcept,
      Coding minValueCoding,
      Quantity minValueQuantity,
      Range minValueRange,
      Period minValuePeriod,
      Ratio minValueRatio,
      SampledData minValueSampledData,
      Signature minValueSignature,
      HumanName minValueHumanName,
      Address minValueAddress,
      ContactPoint minValueContactPoint,
      Timing minValueTiming,
      Reference minValueReference,
      Meta minValueMeta,
      Boolean maxValueBoolean,
      @JsonKey(name: '_maxValueBoolean')
          Element maxValueBooleanElement,
      Integer maxValueInteger,
      @JsonKey(name: '_maxValueInteger')
          Element maxValueIntegerElement,
      Decimal maxValueDecimal,
      @JsonKey(name: '_maxValueDecimal')
          Element maxValueDecimalElement,
      Base64Binary maxValueBase64Binary,
      @JsonKey(name: '_maxValueBase64Binary')
          Element maxValueBase64BinaryElement,
      Instant maxValueInstant,
      @JsonKey(name: '_maxValueInstant')
          Element maxValueInstantElement,
      String maxValueString,
      @JsonKey(name: '_maxValueString')
          Element maxValueStringElement,
      FhirUri maxValueUri,
      @JsonKey(name: '_maxValueUri')
          Element maxValueUriElement,
      Date maxValueDate,
      @JsonKey(name: '_maxValueDate')
          Element maxValueDateElement,
      DateTime maxValueDateTime,
      @JsonKey(name: '_maxValueDateTime')
          Element maxValueDateTimeElement,
      Time maxValueTime,
      @JsonKey(name: '_maxValueTime')
          Element maxValueTimeElement,
      Code maxValueCode,
      @JsonKey(name: '_maxValueCode')
          Element maxValueCodeElement,
      Oid maxValueOid,
      @JsonKey(name: '_maxValueOid')
          Element maxValueOidElement,
      Id maxValueId,
      @JsonKey(name: '_maxValueId')
          Element maxValueIdElement,
      UnsignedInt maxValueUnsignedInt,
      @JsonKey(name: '_maxValueUnsignedInt')
          Element maxValueUnsignedIntElement,
      PositiveInt maxValuePositiveInt,
      @JsonKey(name: '_maxValuePositiveInt')
          Element maxValuePositiveIntElement,
      Markdown maxValueMarkdown,
      @JsonKey(name: '_maxValueMarkdown')
          Element maxValueMarkdownElement,
      Annotation maxValueAnnotation,
      Attachment maxValueAttachment,
      Identifier maxValueIdentifier,
      CodeableConcept maxValueCodeableConcept,
      Coding maxValueCoding,
      Quantity maxValueQuantity,
      Range maxValueRange,
      Period maxValuePeriod,
      Ratio maxValueRatio,
      SampledData maxValueSampledData,
      Signature maxValueSignature,
      HumanName maxValueHumanName,
      Address maxValueAddress,
      ContactPoint maxValueContactPoint,
      Timing maxValueTiming,
      Reference maxValueReference,
      Meta maxValueMeta,
      Integer maxLength,
      @JsonKey(name: '_maxLength')
          Element maxLengthElement,
      List<Id> condition,
      @JsonKey(name: '_condition')
          Element conditionElement,
      List<ElementDefinitionConstraint> constraint,
      Boolean mustSupport,
      @JsonKey(name: '_mustSupport')
          Element mustSupportElement,
      Boolean isModifier,
      @JsonKey(name: '_isModifier')
          Element isModifierElement,
      Boolean isSummary,
      @JsonKey(name: '_isSummary')
          Element isSummaryElement,
      ElementDefinitionBinding binding,
      List<ElementDefinitionMapping> mapping}) = _$_ElementDefinition;

  factory _ElementDefinition.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinition.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(required: true)
  String get path;
  @override
  List<Code> get representation;
  @override
  @JsonKey(name: '_representation')
  Element get representationElement;
  @override
  String get name;
  @override
  String get label;
  @override
  @JsonKey(name: '_label')
  Element get labelElement;
  @override
  List<Coding> get code;
  @override
  ElementDefinitionSlicing get slicing;
  @override
  String get short;
  @override
  @JsonKey(name: '_short')
  Element get shortElement;
  @override
  Markdown get definition;
  @override
  @JsonKey(name: '_definition')
  Element get definitionElement;
  @override
  Markdown get comments;
  @override
  @JsonKey(name: '_comments')
  Element get commentElement;
  @override
  Markdown get requirements;
  @override
  @JsonKey(name: '_requirements')
  Element get requirementsElement;
  @override
  List<String> get alias;
  @override
  @JsonKey(name: '_alias')
  Element get aliasElement;
  @override
  Integer get min;
  @override
  @JsonKey(name: '_min')
  Element get minElement;
  @override
  String get max;
  @override
  @JsonKey(name: '_max')
  Element get maxElement;
  @override
  ElementDefinitionBase get base;
  @override
  List<ElementDefinitionType> get type;
  @override
  String get nameReference;
  @override
  Boolean get defaultValueBoolean;
  @override
  @JsonKey(name: '_defaultValueBoolean')
  Element get defaultValueBooleanElement;
  @override
  Integer get defaultValueInteger;
  @override
  @JsonKey(name: '_defaultValueInteger')
  Element get defaultValueIntegerElement;
  @override
  Decimal get defaultValueDecimal;
  @override
  @JsonKey(name: '_defaultValueDecimal')
  Element get defaultValueDecimalElement;
  @override
  Base64Binary get defaultValueBase64Binary;
  @override
  @JsonKey(name: '_defaultValueBase64Binary')
  Element get defaultValueBase64BinaryElement;
  @override
  Instant get defaultValueInstant;
  @override
  @JsonKey(name: '_defaultValueInstant')
  Element get defaultValueInstantElement;
  @override
  String get defaultValueString;
  @override
  @JsonKey(name: '_defaultValueString')
  Element get defaultValueStringElement;
  @override
  FhirUri get defaultValueUri;
  @override
  @JsonKey(name: '_defaultValueUri')
  Element get defaultValueUriElement;
  @override
  Date get defaultValueDate;
  @override
  @JsonKey(name: '_defaultValueDate')
  Element get defaultValueDateElement;
  @override
  FhirDateTime get defaultValueDateTime;
  @override
  @JsonKey(name: '_defaultValueDateTime')
  Element get defaultValueDateTimeElement;
  @override
  Time get defaultValueTime;
  @override
  @JsonKey(name: '_defaultValueTime')
  Element get defaultValueTimeElement;
  @override
  Code get defaultValueCode;
  @override
  @JsonKey(name: '_defaultValueCode')
  Element get defaultValueCodeElement;
  @override
  Oid get defaultValueOid;
  @override
  @JsonKey(name: '_defaultValueOid')
  Element get defaultValueOidElement;
  @override
  Id get defaultValueId;
  @override
  @JsonKey(name: '_defaultValueId')
  Element get defaultValueIdElement;
  @override
  UnsignedInt get defaultValueUnsignedInt;
  @override
  @JsonKey(name: '_defaultValueUnsignedInt')
  Element get defaultValueUnsignedIntElement;
  @override
  PositiveInt get defaultValuePositiveInt;
  @override
  @JsonKey(name: '_defaultValuePositiveInt')
  Element get defaultValuePositiveIntElement;
  @override
  Markdown get defaultValueMarkdown;
  @override
  @JsonKey(name: '_defaultValueMarkDown')
  Element get defaultValueMarkDownElement;
  @override
  Annotation get defaultValueAnnotation;
  @override
  Attachment get defaultValueAttachment;
  @override
  Identifier get defaultValueIdentifier;
  @override
  CodeableConcept get defaultValueCodeableConcept;
  @override
  Coding get defaultValueCoding;
  @override
  Quantity get defaultValueQuantity;
  @override
  Range get defaultValueRange;
  @override
  Period get defaultValuePeriod;
  @override
  Ratio get defaultValueRatio;
  @override
  SampledData get defaultValueSampledData;
  @override
  Signature get defaultValueSignature;
  @override
  HumanName get defaultValueHumanName;
  @override
  Address get defaultValueAddress;
  @override
  ContactPoint get defaultValueContactPoint;
  @override
  Timing get defaultValueTiming;
  @override
  Reference get defaultValueReference;
  @override
  Meta get defaultValueMeta;
  @override
  Markdown get meaningWhenMissing;
  @override
  @JsonKey(name: '_meaningWhenMissing')
  Element get meaningWhenMissingElement;
  @override
  Boolean get fixedBoolean;
  @override
  @JsonKey(name: '_fixedBoolean')
  Element get fixedBooleanElement;
  @override
  Integer get fixedInteger;
  @override
  @JsonKey(name: '_fixedInteger')
  Element get fixedIntegerElement;
  @override
  Decimal get fixedDecimal;
  @override
  @JsonKey(name: '_fixedDecimal')
  Element get fixedDecimalElement;
  @override
  Base64Binary get fixedBase64Binary;
  @override
  @JsonKey(name: '_fixedBase64Binary')
  Element get fixedBase64BinaryElement;
  @override
  Instant get fixedInstant;
  @override
  @JsonKey(name: '_fixedInstant')
  Element get fixedInstantElement;
  @override
  String get fixedString;
  @override
  @JsonKey(name: '_fixedString')
  Element get fixedStringElement;
  @override
  FhirUri get fixedUri;
  @override
  @JsonKey(name: '_fixedUri')
  Element get fixedUriElement;
  @override
  Date get fixedDate;
  @override
  @JsonKey(name: '_fixedDate')
  Element get fixedDateElement;
  @override
  FhirDateTime get fixedDateTime;
  @override
  @JsonKey(name: '_fixedDateTime')
  Element get fixedDateTimeElement;
  @override
  Code get fixedCode;
  @override
  @JsonKey(name: '_fixedCode')
  Element get fixedCodeElement;
  @override
  Oid get fixedOid;
  @override
  @JsonKey(name: '_fixedOid')
  Element get fixedOidElement;
  @override
  Id get fixedId;
  @override
  @JsonKey(name: '_fixedId')
  Element get fixedIdElement;
  @override
  UnsignedInt get fixedUnsignedInt;
  @override
  @JsonKey(name: '_fixedUnsignedInt')
  Element get fixedUnsignedIntElement;
  @override
  PositiveInt get fixedPositiveInt;
  @override
  @JsonKey(name: '_fixedPositiveInt')
  Element get fixedPositiveIntElement;
  @override
  Markdown get fixedMarkdown;
  @override
  @JsonKey(name: '_fixedMarkdown')
  Element get fixedMarkdownElement;
  @override
  Annotation get fixedAnnotation;
  @override
  Attachment get fixedAttachment;
  @override
  Identifier get fixedIdentifier;
  @override
  CodeableConcept get fixedCodeableConcept;
  @override
  Coding get fixedCoding;
  @override
  Quantity get fixedQuantity;
  @override
  Range get fixedRange;
  @override
  Period get fixedPeriod;
  @override
  Ratio get fixedRatio;
  @override
  SampledData get fixedSampledData;
  @override
  Signature get fixedSignature;
  @override
  HumanName get fixedHumanName;
  @override
  Address get fixedAddress;
  @override
  ContactPoint get fixedContactPoint;
  @override
  Timing get fixedTiming;
  @override
  Reference get fixedReference;
  @override
  Meta get fixedMeta;
  @override
  Boolean get patternBoolean;
  @override
  @JsonKey(name: '_patternBoolean')
  Element get patternBooleanElement;
  @override
  Integer get patternInteger;
  @override
  @JsonKey(name: '_patternInteger')
  Element get patternIntegerElement;
  @override
  Decimal get patternDecimal;
  @override
  @JsonKey(name: '_patternDecimal')
  Element get patternDecimalElement;
  @override
  Base64Binary get patternBase64Binary;
  @override
  @JsonKey(name: '_patternBase64Binary')
  Element get patternBase64BinaryElement;
  @override
  Instant get patternInstant;
  @override
  @JsonKey(name: '_patternInstant')
  Element get patternInstantElement;
  @override
  String get patternString;
  @override
  @JsonKey(name: '_patternString')
  Element get patternStringElement;
  @override
  FhirUri get patternUri;
  @override
  @JsonKey(name: '_patternUri')
  Element get patternUriElement;
  @override
  Date get patternDate;
  @override
  @JsonKey(name: '_patternDate')
  Element get patternDateElement;
  @override
  FhirDateTime get patternDateTime;
  @override
  @JsonKey(name: '_patternDateTime')
  Element get patternDateTimeElement;
  @override
  Time get patternTime;
  @override
  @JsonKey(name: '_patternTime')
  Element get patternTimeElement;
  @override
  Code get patternCode;
  @override
  @JsonKey(name: '_patternCode')
  Element get patternCodeElement;
  @override
  Oid get patternOid;
  @override
  @JsonKey(name: '_patternOid')
  Element get patternOidElement;
  @override
  Id get patternId;
  @override
  @JsonKey(name: '_patternId')
  Element get patternIdElement;
  @override
  UnsignedInt get patternUnsignedInt;
  @override
  @JsonKey(name: '_patternUnsignedInt')
  Element get patternUnsignedIntElement;
  @override
  PositiveInt get patternPositiveInt;
  @override
  @JsonKey(name: '_patternPositiveInt')
  Element get patternPositiveIntElement;
  @override
  Markdown get patternMarkdown;
  @override
  @JsonKey(name: '_patternMarkdown')
  Element get patternMarkdownElement;
  @override
  Annotation get patternAnnotation;
  @override
  Attachment get patternAttachment;
  @override
  Identifier get patternIdentifier;
  @override
  CodeableConcept get patternCodeableConcept;
  @override
  Coding get patternCoding;
  @override
  Quantity get patternQuantity;
  @override
  Range get patternRange;
  @override
  Period get patternPeriod;
  @override
  Ratio get patternRatio;
  @override
  SampledData get patternSampledData;
  @override
  Signature get patternSignature;
  @override
  HumanName get patternHumanName;
  @override
  Address get patternAddress;
  @override
  ContactPoint get patternContactPoint;
  @override
  Timing get patternTiming;
  @override
  Reference get patternReference;
  @override
  Meta get patternMeta;
  @override
  Boolean get exampleBoolean;
  @override
  @JsonKey(name: '_exampleBoolean')
  Element get exampleBooleanElement;
  @override
  Integer get exampleInteger;
  @override
  @JsonKey(name: '_exampleInteger')
  Element get exampleIntegerElement;
  @override
  Decimal get exampleDecimal;
  @override
  @JsonKey(name: '_exampleDecimal')
  Element get exampleDecimalElement;
  @override
  Base64Binary get exampleBase64Binary;
  @override
  @JsonKey(name: '_exampleBase64Binary')
  Element get exampleBase64BinaryElement;
  @override
  Instant get exampleInstant;
  @override
  @JsonKey(name: '_exampleInstant')
  Element get exampleInstantElement;
  @override
  String get exampleString;
  @override
  @JsonKey(name: '_exampleString')
  Element get exampleStringElement;
  @override
  FhirUri get exampleUri;
  @override
  @JsonKey(name: '_exampleUri')
  Element get exampleUriElement;
  @override
  Date get exampleDate;
  @override
  @JsonKey(name: '_exampleDate')
  Element get exampleDateElement;
  @override
  FhirDateTime get exampleDateTime;
  @override
  @JsonKey(name: '_exampleDateTime')
  Element get exampleDateTimeElement;
  @override
  Time get exampleTime;
  @override
  @JsonKey(name: '_exampleTime')
  Element get exampleTimeElement;
  @override
  Code get exampleCode;
  @override
  @JsonKey(name: '_exampleCode')
  Element get exampleCodeElement;
  @override
  Oid get exampleOid;
  @override
  @JsonKey(name: '_exampleOid')
  Element get exampleOidElement;
  @override
  Id get exampleId;
  @override
  @JsonKey(name: '_exampleId')
  Element get exampleIdElement;
  @override
  UnsignedInt get exampleUnsignedInt;
  @override
  @JsonKey(name: '_exampleUnsignedInt')
  Element get exampleUnsignedIntElement;
  @override
  PositiveInt get examplePositiveInt;
  @override
  @JsonKey(name: '_examplePositiveInt')
  Element get examplePositiveIntElement;
  @override
  Markdown get exampleMarkdown;
  @override
  @JsonKey(name: '_exampleMarkdown')
  Element get exampleMarkdownElement;
  @override
  Annotation get exampleAnnotation;
  @override
  Attachment get exampleAttachment;
  @override
  Identifier get exampleIdentifier;
  @override
  CodeableConcept get exampleCodeableConcept;
  @override
  Coding get exampleCoding;
  @override
  Quantity get exampleQuantity;
  @override
  Range get exampleRange;
  @override
  Period get examplePeriod;
  @override
  Ratio get exampleRatio;
  @override
  SampledData get exampleSampleData;
  @override
  Signature get exampleSignature;
  @override
  HumanName get exampleHumanName;
  @override
  Address get exampleAddress;
  @override
  ContactPoint get exampleContactPoint;
  @override
  Timing get exampleTiming;
  @override
  Reference get exampleReference;
  @override
  Meta get exampleMeta;
  @override
  Boolean get minValueBoolean;
  @override
  @JsonKey(name: '_minValueBoolean')
  Element get minValueBooleanElement;
  @override
  Integer get minValueInteger;
  @override
  @JsonKey(name: '_minValueInteger')
  Element get minValueIntegerElement;
  @override
  Decimal get minValueDecimal;
  @override
  @JsonKey(name: '_minValueDecimal')
  Element get minValueDecimalElement;
  @override
  Base64Binary get minValueBase64Binary;
  @override
  @JsonKey(name: '_minValueBase64Binary')
  Element get minValueBase64BinaryElement;
  @override
  Instant get minValueInstant;
  @override
  @JsonKey(name: '_minValueInstant')
  Element get minValueInstantElement;
  @override
  String get minValueString;
  @override
  @JsonKey(name: '_minValueString')
  Element get minValueStringElement;
  @override
  FhirUri get minValueUri;
  @override
  @JsonKey(name: '_minValueUri')
  Element get minValueUriElement;
  @override
  Date get minValueDate;
  @override
  @JsonKey(name: '_minValueDate')
  Element get minValueDateElement;
  @override
  DateTime get minValueDateTime;
  @override
  @JsonKey(name: '_minValueDateTime')
  Element get minValueDateTimeElement;
  @override
  Time get minValueTime;
  @override
  @JsonKey(name: '_minValueTime')
  Element get minValueTimeElement;
  @override
  Code get minValueCode;
  @override
  @JsonKey(name: '_minValueCode')
  Element get minValueCodeElement;
  @override
  Oid get minValueOid;
  @override
  @JsonKey(name: '_minValueOid')
  Element get minValueOidElement;
  @override
  Id get minValueId;
  @override
  @JsonKey(name: '_minValueId')
  Element get minValueIdElement;
  @override
  UnsignedInt get minValueUnsignedInt;
  @override
  @JsonKey(name: '_minValueUnsignedInt')
  Element get minValueUnsignedIntElement;
  @override
  PositiveInt get minValuePositiveInt;
  @override
  @JsonKey(name: '_minValuePositiveInt')
  Element get minValuePositiveIntElement;
  @override
  Markdown get minValueMarkdown;
  @override
  @JsonKey(name: '_minValueMarkdown')
  Element get minValueMarkdownElement;
  @override
  Annotation get minValueAnnotation;
  @override
  Attachment get minValueAttachment;
  @override
  Identifier get minValueIdentifier;
  @override
  CodeableConcept get minValueCodeableConcept;
  @override
  Coding get minValueCoding;
  @override
  Quantity get minValueQuantity;
  @override
  Range get minValueRange;
  @override
  Period get minValuePeriod;
  @override
  Ratio get minValueRatio;
  @override
  SampledData get minValueSampledData;
  @override
  Signature get minValueSignature;
  @override
  HumanName get minValueHumanName;
  @override
  Address get minValueAddress;
  @override
  ContactPoint get minValueContactPoint;
  @override
  Timing get minValueTiming;
  @override
  Reference get minValueReference;
  @override
  Meta get minValueMeta;
  @override
  Boolean get maxValueBoolean;
  @override
  @JsonKey(name: '_maxValueBoolean')
  Element get maxValueBooleanElement;
  @override
  Integer get maxValueInteger;
  @override
  @JsonKey(name: '_maxValueInteger')
  Element get maxValueIntegerElement;
  @override
  Decimal get maxValueDecimal;
  @override
  @JsonKey(name: '_maxValueDecimal')
  Element get maxValueDecimalElement;
  @override
  Base64Binary get maxValueBase64Binary;
  @override
  @JsonKey(name: '_maxValueBase64Binary')
  Element get maxValueBase64BinaryElement;
  @override
  Instant get maxValueInstant;
  @override
  @JsonKey(name: '_maxValueInstant')
  Element get maxValueInstantElement;
  @override
  String get maxValueString;
  @override
  @JsonKey(name: '_maxValueString')
  Element get maxValueStringElement;
  @override
  FhirUri get maxValueUri;
  @override
  @JsonKey(name: '_maxValueUri')
  Element get maxValueUriElement;
  @override
  Date get maxValueDate;
  @override
  @JsonKey(name: '_maxValueDate')
  Element get maxValueDateElement;
  @override
  DateTime get maxValueDateTime;
  @override
  @JsonKey(name: '_maxValueDateTime')
  Element get maxValueDateTimeElement;
  @override
  Time get maxValueTime;
  @override
  @JsonKey(name: '_maxValueTime')
  Element get maxValueTimeElement;
  @override
  Code get maxValueCode;
  @override
  @JsonKey(name: '_maxValueCode')
  Element get maxValueCodeElement;
  @override
  Oid get maxValueOid;
  @override
  @JsonKey(name: '_maxValueOid')
  Element get maxValueOidElement;
  @override
  Id get maxValueId;
  @override
  @JsonKey(name: '_maxValueId')
  Element get maxValueIdElement;
  @override
  UnsignedInt get maxValueUnsignedInt;
  @override
  @JsonKey(name: '_maxValueUnsignedInt')
  Element get maxValueUnsignedIntElement;
  @override
  PositiveInt get maxValuePositiveInt;
  @override
  @JsonKey(name: '_maxValuePositiveInt')
  Element get maxValuePositiveIntElement;
  @override
  Markdown get maxValueMarkdown;
  @override
  @JsonKey(name: '_maxValueMarkdown')
  Element get maxValueMarkdownElement;
  @override
  Annotation get maxValueAnnotation;
  @override
  Attachment get maxValueAttachment;
  @override
  Identifier get maxValueIdentifier;
  @override
  CodeableConcept get maxValueCodeableConcept;
  @override
  Coding get maxValueCoding;
  @override
  Quantity get maxValueQuantity;
  @override
  Range get maxValueRange;
  @override
  Period get maxValuePeriod;
  @override
  Ratio get maxValueRatio;
  @override
  SampledData get maxValueSampledData;
  @override
  Signature get maxValueSignature;
  @override
  HumanName get maxValueHumanName;
  @override
  Address get maxValueAddress;
  @override
  ContactPoint get maxValueContactPoint;
  @override
  Timing get maxValueTiming;
  @override
  Reference get maxValueReference;
  @override
  Meta get maxValueMeta;
  @override
  Integer get maxLength;
  @override
  @JsonKey(name: '_maxLength')
  Element get maxLengthElement;
  @override
  List<Id> get condition;
  @override
  @JsonKey(name: '_condition')
  Element get conditionElement;
  @override
  List<ElementDefinitionConstraint> get constraint;
  @override
  Boolean get mustSupport;
  @override
  @JsonKey(name: '_mustSupport')
  Element get mustSupportElement;
  @override
  Boolean get isModifier;
  @override
  @JsonKey(name: '_isModifier')
  Element get isModifierElement;
  @override
  Boolean get isSummary;
  @override
  @JsonKey(name: '_isSummary')
  Element get isSummaryElement;
  @override
  ElementDefinitionBinding get binding;
  @override
  List<ElementDefinitionMapping> get mapping;
  @override
  _$ElementDefinitionCopyWith<_ElementDefinition> get copyWith;
}

Narrative _$NarrativeFromJson(Map<String, dynamic> json) {
  return _Narrative.fromJson(json);
}

/// @nodoc
class _$NarrativeTearOff {
  const _$NarrativeTearOff();

// ignore: unused_element
  _Narrative call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @required
      @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @required
      @JsonKey(required: true)
          String div}) {
    return _Narrative(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      status: status,
      statusElement: statusElement,
      div: div,
    );
  }

// ignore: unused_element
  Narrative fromJson(Map<String, Object> json) {
    return Narrative.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Narrative = _$NarrativeTearOff();

/// @nodoc
mixin _$Narrative {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
  NarrativeStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(required: true)
  String get div;

  Map<String, dynamic> toJson();
  $NarrativeCopyWith<Narrative> get copyWith;
}

/// @nodoc
abstract class $NarrativeCopyWith<$Res> {
  factory $NarrativeCopyWith(Narrative value, $Res Function(Narrative) then) =
      _$NarrativeCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(required: true)
          String div});

  $ElementCopyWith<$Res> get statusElement;
}

/// @nodoc
class _$NarrativeCopyWithImpl<$Res> implements $NarrativeCopyWith<$Res> {
  _$NarrativeCopyWithImpl(this._value, this._then);

  final Narrative _value;
  // ignore: unused_field
  final $Res Function(Narrative) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object fhirComments = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object div = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      status: status == freezed ? _value.status : status as NarrativeStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      div: div == freezed ? _value.div : div as String,
    ));
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }
}

/// @nodoc
abstract class _$NarrativeCopyWith<$Res> implements $NarrativeCopyWith<$Res> {
  factory _$NarrativeCopyWith(
          _Narrative value, $Res Function(_Narrative) then) =
      __$NarrativeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(required: true)
          String div});

  @override
  $ElementCopyWith<$Res> get statusElement;
}

/// @nodoc
class __$NarrativeCopyWithImpl<$Res> extends _$NarrativeCopyWithImpl<$Res>
    implements _$NarrativeCopyWith<$Res> {
  __$NarrativeCopyWithImpl(_Narrative _value, $Res Function(_Narrative) _then)
      : super(_value, (v) => _then(v as _Narrative));

  @override
  _Narrative get _value => super._value as _Narrative;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object fhirComments = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object div = freezed,
  }) {
    return _then(_Narrative(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      status: status == freezed ? _value.status : status as NarrativeStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      div: div == freezed ? _value.div : div as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Narrative extends _Narrative {
  _$_Narrative(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      @JsonKey(name: 'fhir_comments')
          this.fhirComments,
      @required
      @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      @required
      @JsonKey(required: true)
          this.div})
      : assert(status != null),
        assert(div != null),
        super._();

  factory _$_Narrative.fromJson(Map<String, dynamic> json) =>
      _$_$_NarrativeFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
  final NarrativeStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(required: true)
  final String div;

  @override
  String toString() {
    return 'Narrative(id: $id, extension_: $extension_, fhirComments: $fhirComments, status: $status, statusElement: $statusElement, div: $div)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Narrative &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.div, div) ||
                const DeepCollectionEquality().equals(other.div, div)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(div);

  @override
  _$NarrativeCopyWith<_Narrative> get copyWith =>
      __$NarrativeCopyWithImpl<_Narrative>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NarrativeToJson(this);
  }
}

abstract class _Narrative extends Narrative {
  _Narrative._() : super._();
  factory _Narrative(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @required
      @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @required
      @JsonKey(required: true)
          String div}) = _$_Narrative;

  factory _Narrative.fromJson(Map<String, dynamic> json) =
      _$_Narrative.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
  NarrativeStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(required: true)
  String get div;
  @override
  _$NarrativeCopyWith<_Narrative> get copyWith;
}

ElementDefinitionSlicing _$ElementDefinitionSlicingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionSlicing.fromJson(json);
}

/// @nodoc
class _$ElementDefinitionSlicingTearOff {
  const _$ElementDefinitionSlicingTearOff();

// ignore: unused_element
  _ElementDefinitionSlicing call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<String> discriminator,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Boolean ordered,
      @JsonKey(name: '_ordered')
          Element orderedElement,
      @required
      @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
          SlicingRules rules,
      @JsonKey(name: '_rules')
          Element rulesElement}) {
    return _ElementDefinitionSlicing(
      id: id,
      extension_: extension_,
      discriminator: discriminator,
      description: description,
      descriptionElement: descriptionElement,
      ordered: ordered,
      orderedElement: orderedElement,
      rules: rules,
      rulesElement: rulesElement,
    );
  }

// ignore: unused_element
  ElementDefinitionSlicing fromJson(Map<String, Object> json) {
    return ElementDefinitionSlicing.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ElementDefinitionSlicing = _$ElementDefinitionSlicingTearOff();

/// @nodoc
mixin _$ElementDefinitionSlicing {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<String> get discriminator;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  Boolean get ordered;
  @JsonKey(name: '_ordered')
  Element get orderedElement;
  @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
  SlicingRules get rules;
  @JsonKey(name: '_rules')
  Element get rulesElement;

  Map<String, dynamic> toJson();
  $ElementDefinitionSlicingCopyWith<ElementDefinitionSlicing> get copyWith;
}

/// @nodoc
abstract class $ElementDefinitionSlicingCopyWith<$Res> {
  factory $ElementDefinitionSlicingCopyWith(ElementDefinitionSlicing value,
          $Res Function(ElementDefinitionSlicing) then) =
      _$ElementDefinitionSlicingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<String> discriminator,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Boolean ordered,
      @JsonKey(name: '_ordered')
          Element orderedElement,
      @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
          SlicingRules rules,
      @JsonKey(name: '_rules')
          Element rulesElement});

  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get orderedElement;
  $ElementCopyWith<$Res> get rulesElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object discriminator = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object ordered = freezed,
    Object orderedElement = freezed,
    Object rules = freezed,
    Object rulesElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      discriminator: discriminator == freezed
          ? _value.discriminator
          : discriminator as List<String>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      ordered: ordered == freezed ? _value.ordered : ordered as Boolean,
      orderedElement: orderedElement == freezed
          ? _value.orderedElement
          : orderedElement as Element,
      rules: rules == freezed ? _value.rules : rules as SlicingRules,
      rulesElement: rulesElement == freezed
          ? _value.rulesElement
          : rulesElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get orderedElement {
    if (_value.orderedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.orderedElement, (value) {
      return _then(_value.copyWith(orderedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get rulesElement {
    if (_value.rulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.rulesElement, (value) {
      return _then(_value.copyWith(rulesElement: value));
    });
  }
}

/// @nodoc
abstract class _$ElementDefinitionSlicingCopyWith<$Res>
    implements $ElementDefinitionSlicingCopyWith<$Res> {
  factory _$ElementDefinitionSlicingCopyWith(_ElementDefinitionSlicing value,
          $Res Function(_ElementDefinitionSlicing) then) =
      __$ElementDefinitionSlicingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<String> discriminator,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Boolean ordered,
      @JsonKey(name: '_ordered')
          Element orderedElement,
      @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
          SlicingRules rules,
      @JsonKey(name: '_rules')
          Element rulesElement});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get orderedElement;
  @override
  $ElementCopyWith<$Res> get rulesElement;
}

/// @nodoc
class __$ElementDefinitionSlicingCopyWithImpl<$Res>
    extends _$ElementDefinitionSlicingCopyWithImpl<$Res>
    implements _$ElementDefinitionSlicingCopyWith<$Res> {
  __$ElementDefinitionSlicingCopyWithImpl(_ElementDefinitionSlicing _value,
      $Res Function(_ElementDefinitionSlicing) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionSlicing));

  @override
  _ElementDefinitionSlicing get _value =>
      super._value as _ElementDefinitionSlicing;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object discriminator = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object ordered = freezed,
    Object orderedElement = freezed,
    Object rules = freezed,
    Object rulesElement = freezed,
  }) {
    return _then(_ElementDefinitionSlicing(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      discriminator: discriminator == freezed
          ? _value.discriminator
          : discriminator as List<String>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      ordered: ordered == freezed ? _value.ordered : ordered as Boolean,
      orderedElement: orderedElement == freezed
          ? _value.orderedElement
          : orderedElement as Element,
      rules: rules == freezed ? _value.rules : rules as SlicingRules,
      rulesElement: rulesElement == freezed
          ? _value.rulesElement
          : rulesElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ElementDefinitionSlicing extends _ElementDefinitionSlicing {
  _$_ElementDefinitionSlicing(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.discriminator,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.ordered,
      @JsonKey(name: '_ordered')
          this.orderedElement,
      @required
      @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
          this.rules,
      @JsonKey(name: '_rules')
          this.rulesElement})
      : assert(rules != null),
        super._();

  factory _$_ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionSlicingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<String> discriminator;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final Boolean ordered;
  @override
  @JsonKey(name: '_ordered')
  final Element orderedElement;
  @override
  @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
  final SlicingRules rules;
  @override
  @JsonKey(name: '_rules')
  final Element rulesElement;

  @override
  String toString() {
    return 'ElementDefinitionSlicing(id: $id, extension_: $extension_, discriminator: $discriminator, description: $description, descriptionElement: $descriptionElement, ordered: $ordered, orderedElement: $orderedElement, rules: $rules, rulesElement: $rulesElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionSlicing &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.discriminator, discriminator) ||
                const DeepCollectionEquality()
                    .equals(other.discriminator, discriminator)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.ordered, ordered) ||
                const DeepCollectionEquality()
                    .equals(other.ordered, ordered)) &&
            (identical(other.orderedElement, orderedElement) ||
                const DeepCollectionEquality()
                    .equals(other.orderedElement, orderedElement)) &&
            (identical(other.rules, rules) ||
                const DeepCollectionEquality().equals(other.rules, rules)) &&
            (identical(other.rulesElement, rulesElement) ||
                const DeepCollectionEquality()
                    .equals(other.rulesElement, rulesElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(discriminator) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(ordered) ^
      const DeepCollectionEquality().hash(orderedElement) ^
      const DeepCollectionEquality().hash(rules) ^
      const DeepCollectionEquality().hash(rulesElement);

  @override
  _$ElementDefinitionSlicingCopyWith<_ElementDefinitionSlicing> get copyWith =>
      __$ElementDefinitionSlicingCopyWithImpl<_ElementDefinitionSlicing>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionSlicingToJson(this);
  }
}

abstract class _ElementDefinitionSlicing extends ElementDefinitionSlicing {
  _ElementDefinitionSlicing._() : super._();
  factory _ElementDefinitionSlicing(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<String> discriminator,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Boolean ordered,
      @JsonKey(name: '_ordered')
          Element orderedElement,
      @required
      @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
          SlicingRules rules,
      @JsonKey(name: '_rules')
          Element rulesElement}) = _$_ElementDefinitionSlicing;

  factory _ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionSlicing.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<String> get discriminator;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  Boolean get ordered;
  @override
  @JsonKey(name: '_ordered')
  Element get orderedElement;
  @override
  @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
  SlicingRules get rules;
  @override
  @JsonKey(name: '_rules')
  Element get rulesElement;
  @override
  _$ElementDefinitionSlicingCopyWith<_ElementDefinitionSlicing> get copyWith;
}

ElementDefinitionBase _$ElementDefinitionBaseFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionBase.fromJson(json);
}

/// @nodoc
class _$ElementDefinitionBaseTearOff {
  const _$ElementDefinitionBaseTearOff();

// ignore: unused_element
  _ElementDefinitionBase call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @required @JsonKey(required: true) String path,
      @JsonKey(name: '_path') Element pathElement,
      @required @JsonKey(required: true) Integer min,
      @JsonKey(name: '_min') Element minElement,
      @required @JsonKey(required: true) String max,
      @JsonKey(name: '_max') Element maxElement}) {
    return _ElementDefinitionBase(
      id: id,
      extension_: extension_,
      path: path,
      pathElement: pathElement,
      min: min,
      minElement: minElement,
      max: max,
      maxElement: maxElement,
    );
  }

// ignore: unused_element
  ElementDefinitionBase fromJson(Map<String, Object> json) {
    return ElementDefinitionBase.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ElementDefinitionBase = _$ElementDefinitionBaseTearOff();

/// @nodoc
mixin _$ElementDefinitionBase {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(required: true)
  String get path;
  @JsonKey(name: '_path')
  Element get pathElement;
  @JsonKey(required: true)
  Integer get min;
  @JsonKey(name: '_min')
  Element get minElement;
  @JsonKey(required: true)
  String get max;
  @JsonKey(name: '_max')
  Element get maxElement;

  Map<String, dynamic> toJson();
  $ElementDefinitionBaseCopyWith<ElementDefinitionBase> get copyWith;
}

/// @nodoc
abstract class $ElementDefinitionBaseCopyWith<$Res> {
  factory $ElementDefinitionBaseCopyWith(ElementDefinitionBase value,
          $Res Function(ElementDefinitionBase) then) =
      _$ElementDefinitionBaseCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(required: true) String path,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(required: true) Integer min,
      @JsonKey(name: '_min') Element minElement,
      @JsonKey(required: true) String max,
      @JsonKey(name: '_max') Element maxElement});

  $ElementCopyWith<$Res> get pathElement;
  $ElementCopyWith<$Res> get minElement;
  $ElementCopyWith<$Res> get maxElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object path = freezed,
    Object pathElement = freezed,
    Object min = freezed,
    Object minElement = freezed,
    Object max = freezed,
    Object maxElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      min: min == freezed ? _value.min : min as Integer,
      minElement:
          minElement == freezed ? _value.minElement : minElement as Element,
      max: max == freezed ? _value.max : max as String,
      maxElement:
          maxElement == freezed ? _value.maxElement : maxElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get pathElement {
    if (_value.pathElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.pathElement, (value) {
      return _then(_value.copyWith(pathElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minElement {
    if (_value.minElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minElement, (value) {
      return _then(_value.copyWith(minElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get maxElement {
    if (_value.maxElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxElement, (value) {
      return _then(_value.copyWith(maxElement: value));
    });
  }
}

/// @nodoc
abstract class _$ElementDefinitionBaseCopyWith<$Res>
    implements $ElementDefinitionBaseCopyWith<$Res> {
  factory _$ElementDefinitionBaseCopyWith(_ElementDefinitionBase value,
          $Res Function(_ElementDefinitionBase) then) =
      __$ElementDefinitionBaseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(required: true) String path,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(required: true) Integer min,
      @JsonKey(name: '_min') Element minElement,
      @JsonKey(required: true) String max,
      @JsonKey(name: '_max') Element maxElement});

  @override
  $ElementCopyWith<$Res> get pathElement;
  @override
  $ElementCopyWith<$Res> get minElement;
  @override
  $ElementCopyWith<$Res> get maxElement;
}

/// @nodoc
class __$ElementDefinitionBaseCopyWithImpl<$Res>
    extends _$ElementDefinitionBaseCopyWithImpl<$Res>
    implements _$ElementDefinitionBaseCopyWith<$Res> {
  __$ElementDefinitionBaseCopyWithImpl(_ElementDefinitionBase _value,
      $Res Function(_ElementDefinitionBase) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionBase));

  @override
  _ElementDefinitionBase get _value => super._value as _ElementDefinitionBase;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object path = freezed,
    Object pathElement = freezed,
    Object min = freezed,
    Object minElement = freezed,
    Object max = freezed,
    Object maxElement = freezed,
  }) {
    return _then(_ElementDefinitionBase(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      min: min == freezed ? _value.min : min as Integer,
      minElement:
          minElement == freezed ? _value.minElement : minElement as Element,
      max: max == freezed ? _value.max : max as String,
      maxElement:
          maxElement == freezed ? _value.maxElement : maxElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ElementDefinitionBase extends _ElementDefinitionBase {
  _$_ElementDefinitionBase(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @required @JsonKey(required: true) this.path,
      @JsonKey(name: '_path') this.pathElement,
      @required @JsonKey(required: true) this.min,
      @JsonKey(name: '_min') this.minElement,
      @required @JsonKey(required: true) this.max,
      @JsonKey(name: '_max') this.maxElement})
      : assert(path != null),
        assert(min != null),
        assert(max != null),
        super._();

  factory _$_ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionBaseFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(required: true)
  final String path;
  @override
  @JsonKey(name: '_path')
  final Element pathElement;
  @override
  @JsonKey(required: true)
  final Integer min;
  @override
  @JsonKey(name: '_min')
  final Element minElement;
  @override
  @JsonKey(required: true)
  final String max;
  @override
  @JsonKey(name: '_max')
  final Element maxElement;

  @override
  String toString() {
    return 'ElementDefinitionBase(id: $id, extension_: $extension_, path: $path, pathElement: $pathElement, min: $min, minElement: $minElement, max: $max, maxElement: $maxElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionBase &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.minElement, minElement) ||
                const DeepCollectionEquality()
                    .equals(other.minElement, minElement)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.maxElement, maxElement) ||
                const DeepCollectionEquality()
                    .equals(other.maxElement, maxElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(pathElement) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(minElement) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(maxElement);

  @override
  _$ElementDefinitionBaseCopyWith<_ElementDefinitionBase> get copyWith =>
      __$ElementDefinitionBaseCopyWithImpl<_ElementDefinitionBase>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionBaseToJson(this);
  }
}

abstract class _ElementDefinitionBase extends ElementDefinitionBase {
  _ElementDefinitionBase._() : super._();
  factory _ElementDefinitionBase(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @required @JsonKey(required: true) String path,
      @JsonKey(name: '_path') Element pathElement,
      @required @JsonKey(required: true) Integer min,
      @JsonKey(name: '_min') Element minElement,
      @required @JsonKey(required: true) String max,
      @JsonKey(name: '_max') Element maxElement}) = _$_ElementDefinitionBase;

  factory _ElementDefinitionBase.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionBase.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(required: true)
  String get path;
  @override
  @JsonKey(name: '_path')
  Element get pathElement;
  @override
  @JsonKey(required: true)
  Integer get min;
  @override
  @JsonKey(name: '_min')
  Element get minElement;
  @override
  @JsonKey(required: true)
  String get max;
  @override
  @JsonKey(name: '_max')
  Element get maxElement;
  @override
  _$ElementDefinitionBaseCopyWith<_ElementDefinitionBase> get copyWith;
}

ElementDefinitionType _$ElementDefinitionTypeFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionType.fromJson(json);
}

/// @nodoc
class _$ElementDefinitionTypeTearOff {
  const _$ElementDefinitionTypeTearOff();

// ignore: unused_element
  _ElementDefinitionType call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Code code,
      @JsonKey(name: '_code') TypeCodeExtension codeExtension,
      List<FhirUri> profile,
      List<TypeAggregation> aggregation,
      @JsonKey(name: '_aggregation') Element aggregationElement,
      @JsonKey(name: 'fhir_comments') List<String> fhirElement}) {
    return _ElementDefinitionType(
      id: id,
      extension_: extension_,
      code: code,
      codeExtension: codeExtension,
      profile: profile,
      aggregation: aggregation,
      aggregationElement: aggregationElement,
      fhirElement: fhirElement,
    );
  }

// ignore: unused_element
  ElementDefinitionType fromJson(Map<String, Object> json) {
    return ElementDefinitionType.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ElementDefinitionType = _$ElementDefinitionTypeTearOff();

/// @nodoc
mixin _$ElementDefinitionType {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  Code get code;
  @JsonKey(name: '_code')
  TypeCodeExtension get codeExtension;
  List<FhirUri> get profile;
  List<TypeAggregation> get aggregation;
  @JsonKey(name: '_aggregation')
  Element get aggregationElement;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirElement;

  Map<String, dynamic> toJson();
  $ElementDefinitionTypeCopyWith<ElementDefinitionType> get copyWith;
}

/// @nodoc
abstract class $ElementDefinitionTypeCopyWith<$Res> {
  factory $ElementDefinitionTypeCopyWith(ElementDefinitionType value,
          $Res Function(ElementDefinitionType) then) =
      _$ElementDefinitionTypeCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Code code,
      @JsonKey(name: '_code') TypeCodeExtension codeExtension,
      List<FhirUri> profile,
      List<TypeAggregation> aggregation,
      @JsonKey(name: '_aggregation') Element aggregationElement,
      @JsonKey(name: 'fhir_comments') List<String> fhirElement});

  $TypeCodeExtensionCopyWith<$Res> get codeExtension;
  $ElementCopyWith<$Res> get aggregationElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object code = freezed,
    Object codeExtension = freezed,
    Object profile = freezed,
    Object aggregation = freezed,
    Object aggregationElement = freezed,
    Object fhirElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      codeExtension: codeExtension == freezed
          ? _value.codeExtension
          : codeExtension as TypeCodeExtension,
      profile: profile == freezed ? _value.profile : profile as List<FhirUri>,
      aggregation: aggregation == freezed
          ? _value.aggregation
          : aggregation as List<TypeAggregation>,
      aggregationElement: aggregationElement == freezed
          ? _value.aggregationElement
          : aggregationElement as Element,
      fhirElement: fhirElement == freezed
          ? _value.fhirElement
          : fhirElement as List<String>,
    ));
  }

  @override
  $TypeCodeExtensionCopyWith<$Res> get codeExtension {
    if (_value.codeExtension == null) {
      return null;
    }
    return $TypeCodeExtensionCopyWith<$Res>(_value.codeExtension, (value) {
      return _then(_value.copyWith(codeExtension: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get aggregationElement {
    if (_value.aggregationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.aggregationElement, (value) {
      return _then(_value.copyWith(aggregationElement: value));
    });
  }
}

/// @nodoc
abstract class _$ElementDefinitionTypeCopyWith<$Res>
    implements $ElementDefinitionTypeCopyWith<$Res> {
  factory _$ElementDefinitionTypeCopyWith(_ElementDefinitionType value,
          $Res Function(_ElementDefinitionType) then) =
      __$ElementDefinitionTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Code code,
      @JsonKey(name: '_code') TypeCodeExtension codeExtension,
      List<FhirUri> profile,
      List<TypeAggregation> aggregation,
      @JsonKey(name: '_aggregation') Element aggregationElement,
      @JsonKey(name: 'fhir_comments') List<String> fhirElement});

  @override
  $TypeCodeExtensionCopyWith<$Res> get codeExtension;
  @override
  $ElementCopyWith<$Res> get aggregationElement;
}

/// @nodoc
class __$ElementDefinitionTypeCopyWithImpl<$Res>
    extends _$ElementDefinitionTypeCopyWithImpl<$Res>
    implements _$ElementDefinitionTypeCopyWith<$Res> {
  __$ElementDefinitionTypeCopyWithImpl(_ElementDefinitionType _value,
      $Res Function(_ElementDefinitionType) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionType));

  @override
  _ElementDefinitionType get _value => super._value as _ElementDefinitionType;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object code = freezed,
    Object codeExtension = freezed,
    Object profile = freezed,
    Object aggregation = freezed,
    Object aggregationElement = freezed,
    Object fhirElement = freezed,
  }) {
    return _then(_ElementDefinitionType(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      codeExtension: codeExtension == freezed
          ? _value.codeExtension
          : codeExtension as TypeCodeExtension,
      profile: profile == freezed ? _value.profile : profile as List<FhirUri>,
      aggregation: aggregation == freezed
          ? _value.aggregation
          : aggregation as List<TypeAggregation>,
      aggregationElement: aggregationElement == freezed
          ? _value.aggregationElement
          : aggregationElement as Element,
      fhirElement: fhirElement == freezed
          ? _value.fhirElement
          : fhirElement as List<String>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ElementDefinitionType extends _ElementDefinitionType {
  _$_ElementDefinitionType(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.code,
      @JsonKey(name: '_code') this.codeExtension,
      this.profile,
      this.aggregation,
      @JsonKey(name: '_aggregation') this.aggregationElement,
      @JsonKey(name: 'fhir_comments') this.fhirElement})
      : super._();

  factory _$_ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionTypeFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final Code code;
  @override
  @JsonKey(name: '_code')
  final TypeCodeExtension codeExtension;
  @override
  final List<FhirUri> profile;
  @override
  final List<TypeAggregation> aggregation;
  @override
  @JsonKey(name: '_aggregation')
  final Element aggregationElement;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirElement;

  @override
  String toString() {
    return 'ElementDefinitionType(id: $id, extension_: $extension_, code: $code, codeExtension: $codeExtension, profile: $profile, aggregation: $aggregation, aggregationElement: $aggregationElement, fhirElement: $fhirElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionType &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.codeExtension, codeExtension) ||
                const DeepCollectionEquality()
                    .equals(other.codeExtension, codeExtension)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.aggregation, aggregation) ||
                const DeepCollectionEquality()
                    .equals(other.aggregation, aggregation)) &&
            (identical(other.aggregationElement, aggregationElement) ||
                const DeepCollectionEquality()
                    .equals(other.aggregationElement, aggregationElement)) &&
            (identical(other.fhirElement, fhirElement) ||
                const DeepCollectionEquality()
                    .equals(other.fhirElement, fhirElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeExtension) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(aggregation) ^
      const DeepCollectionEquality().hash(aggregationElement) ^
      const DeepCollectionEquality().hash(fhirElement);

  @override
  _$ElementDefinitionTypeCopyWith<_ElementDefinitionType> get copyWith =>
      __$ElementDefinitionTypeCopyWithImpl<_ElementDefinitionType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionTypeToJson(this);
  }
}

abstract class _ElementDefinitionType extends ElementDefinitionType {
  _ElementDefinitionType._() : super._();
  factory _ElementDefinitionType(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          Code code,
          @JsonKey(name: '_code') TypeCodeExtension codeExtension,
          List<FhirUri> profile,
          List<TypeAggregation> aggregation,
          @JsonKey(name: '_aggregation') Element aggregationElement,
          @JsonKey(name: 'fhir_comments') List<String> fhirElement}) =
      _$_ElementDefinitionType;

  factory _ElementDefinitionType.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionType.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  Code get code;
  @override
  @JsonKey(name: '_code')
  TypeCodeExtension get codeExtension;
  @override
  List<FhirUri> get profile;
  @override
  List<TypeAggregation> get aggregation;
  @override
  @JsonKey(name: '_aggregation')
  Element get aggregationElement;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirElement;
  @override
  _$ElementDefinitionTypeCopyWith<_ElementDefinitionType> get copyWith;
}

TypeCodeExtension _$TypeCodeExtensionFromJson(Map<String, dynamic> json) {
  return _TypeCodeExtension.fromJson(json);
}

/// @nodoc
class _$TypeCodeExtensionTearOff {
  const _$TypeCodeExtensionTearOff();

// ignore: unused_element
  _TypeCodeExtension call(
      {@JsonKey(name: 'extension') List<FhirExtension> extension_}) {
    return _TypeCodeExtension(
      extension_: extension_,
    );
  }

// ignore: unused_element
  TypeCodeExtension fromJson(Map<String, Object> json) {
    return TypeCodeExtension.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TypeCodeExtension = _$TypeCodeExtensionTearOff();

/// @nodoc
mixin _$TypeCodeExtension {
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;

  Map<String, dynamic> toJson();
  $TypeCodeExtensionCopyWith<TypeCodeExtension> get copyWith;
}

/// @nodoc
abstract class $TypeCodeExtensionCopyWith<$Res> {
  factory $TypeCodeExtensionCopyWith(
          TypeCodeExtension value, $Res Function(TypeCodeExtension) then) =
      _$TypeCodeExtensionCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'extension') List<FhirExtension> extension_});
}

/// @nodoc
class _$TypeCodeExtensionCopyWithImpl<$Res>
    implements $TypeCodeExtensionCopyWith<$Res> {
  _$TypeCodeExtensionCopyWithImpl(this._value, this._then);

  final TypeCodeExtension _value;
  // ignore: unused_field
  final $Res Function(TypeCodeExtension) _then;

  @override
  $Res call({
    Object extension_ = freezed,
  }) {
    return _then(_value.copyWith(
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
    ));
  }
}

/// @nodoc
abstract class _$TypeCodeExtensionCopyWith<$Res>
    implements $TypeCodeExtensionCopyWith<$Res> {
  factory _$TypeCodeExtensionCopyWith(
          _TypeCodeExtension value, $Res Function(_TypeCodeExtension) then) =
      __$TypeCodeExtensionCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'extension') List<FhirExtension> extension_});
}

/// @nodoc
class __$TypeCodeExtensionCopyWithImpl<$Res>
    extends _$TypeCodeExtensionCopyWithImpl<$Res>
    implements _$TypeCodeExtensionCopyWith<$Res> {
  __$TypeCodeExtensionCopyWithImpl(
      _TypeCodeExtension _value, $Res Function(_TypeCodeExtension) _then)
      : super(_value, (v) => _then(v as _TypeCodeExtension));

  @override
  _TypeCodeExtension get _value => super._value as _TypeCodeExtension;

  @override
  $Res call({
    Object extension_ = freezed,
  }) {
    return _then(_TypeCodeExtension(
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TypeCodeExtension extends _TypeCodeExtension {
  _$_TypeCodeExtension({@JsonKey(name: 'extension') this.extension_})
      : super._();

  factory _$_TypeCodeExtension.fromJson(Map<String, dynamic> json) =>
      _$_$_TypeCodeExtensionFromJson(json);

  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;

  @override
  String toString() {
    return 'TypeCodeExtension(extension_: $extension_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TypeCodeExtension &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(extension_);

  @override
  _$TypeCodeExtensionCopyWith<_TypeCodeExtension> get copyWith =>
      __$TypeCodeExtensionCopyWithImpl<_TypeCodeExtension>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TypeCodeExtensionToJson(this);
  }
}

abstract class _TypeCodeExtension extends TypeCodeExtension {
  _TypeCodeExtension._() : super._();
  factory _TypeCodeExtension(
          {@JsonKey(name: 'extension') List<FhirExtension> extension_}) =
      _$_TypeCodeExtension;

  factory _TypeCodeExtension.fromJson(Map<String, dynamic> json) =
      _$_TypeCodeExtension.fromJson;

  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  _$TypeCodeExtensionCopyWith<_TypeCodeExtension> get copyWith;
}

ElementDefinitionConstraint _$ElementDefinitionConstraintFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionConstraint.fromJson(json);
}

/// @nodoc
class _$ElementDefinitionConstraintTearOff {
  const _$ElementDefinitionConstraintTearOff();

// ignore: unused_element
  _ElementDefinitionConstraint call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @required
      @JsonKey(required: true)
          Id key,
      @JsonKey(name: '_key')
          Element keyElement,
      String requirements,
      @JsonKey(name: '_requirements')
          Element requirementsElement,
      @required
      @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
          ConstraintSeverity severity,
      @JsonKey(name: '_severity')
          Element severityElement,
      @required
      @JsonKey(required: true)
          String human,
      @JsonKey(name: '_human')
          Element humanElement,
      @required
      @JsonKey(required: true)
          String xpath,
      @JsonKey(name: '_xpath')
          Element xpathElement}) {
    return _ElementDefinitionConstraint(
      id: id,
      extension_: extension_,
      key: key,
      keyElement: keyElement,
      requirements: requirements,
      requirementsElement: requirementsElement,
      severity: severity,
      severityElement: severityElement,
      human: human,
      humanElement: humanElement,
      xpath: xpath,
      xpathElement: xpathElement,
    );
  }

// ignore: unused_element
  ElementDefinitionConstraint fromJson(Map<String, Object> json) {
    return ElementDefinitionConstraint.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ElementDefinitionConstraint = _$ElementDefinitionConstraintTearOff();

/// @nodoc
mixin _$ElementDefinitionConstraint {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(required: true)
  Id get key;
  @JsonKey(name: '_key')
  Element get keyElement;
  String get requirements;
  @JsonKey(name: '_requirements')
  Element get requirementsElement;
  @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
  ConstraintSeverity get severity;
  @JsonKey(name: '_severity')
  Element get severityElement;
  @JsonKey(required: true)
  String get human;
  @JsonKey(name: '_human')
  Element get humanElement;
  @JsonKey(required: true)
  String get xpath;
  @JsonKey(name: '_xpath')
  Element get xpathElement;

  Map<String, dynamic> toJson();
  $ElementDefinitionConstraintCopyWith<ElementDefinitionConstraint>
      get copyWith;
}

/// @nodoc
abstract class $ElementDefinitionConstraintCopyWith<$Res> {
  factory $ElementDefinitionConstraintCopyWith(
          ElementDefinitionConstraint value,
          $Res Function(ElementDefinitionConstraint) then) =
      _$ElementDefinitionConstraintCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(required: true)
          Id key,
      @JsonKey(name: '_key')
          Element keyElement,
      String requirements,
      @JsonKey(name: '_requirements')
          Element requirementsElement,
      @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
          ConstraintSeverity severity,
      @JsonKey(name: '_severity')
          Element severityElement,
      @JsonKey(required: true)
          String human,
      @JsonKey(name: '_human')
          Element humanElement,
      @JsonKey(required: true)
          String xpath,
      @JsonKey(name: '_xpath')
          Element xpathElement});

  $ElementCopyWith<$Res> get keyElement;
  $ElementCopyWith<$Res> get requirementsElement;
  $ElementCopyWith<$Res> get severityElement;
  $ElementCopyWith<$Res> get humanElement;
  $ElementCopyWith<$Res> get xpathElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object key = freezed,
    Object keyElement = freezed,
    Object requirements = freezed,
    Object requirementsElement = freezed,
    Object severity = freezed,
    Object severityElement = freezed,
    Object human = freezed,
    Object humanElement = freezed,
    Object xpath = freezed,
    Object xpathElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      key: key == freezed ? _value.key : key as Id,
      keyElement:
          keyElement == freezed ? _value.keyElement : keyElement as Element,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      requirementsElement: requirementsElement == freezed
          ? _value.requirementsElement
          : requirementsElement as Element,
      severity: severity == freezed
          ? _value.severity
          : severity as ConstraintSeverity,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element,
      human: human == freezed ? _value.human : human as String,
      humanElement: humanElement == freezed
          ? _value.humanElement
          : humanElement as Element,
      xpath: xpath == freezed ? _value.xpath : xpath as String,
      xpathElement: xpathElement == freezed
          ? _value.xpathElement
          : xpathElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get keyElement {
    if (_value.keyElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.keyElement, (value) {
      return _then(_value.copyWith(keyElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get requirementsElement {
    if (_value.requirementsElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.requirementsElement, (value) {
      return _then(_value.copyWith(requirementsElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get severityElement {
    if (_value.severityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.severityElement, (value) {
      return _then(_value.copyWith(severityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get humanElement {
    if (_value.humanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.humanElement, (value) {
      return _then(_value.copyWith(humanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get xpathElement {
    if (_value.xpathElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.xpathElement, (value) {
      return _then(_value.copyWith(xpathElement: value));
    });
  }
}

/// @nodoc
abstract class _$ElementDefinitionConstraintCopyWith<$Res>
    implements $ElementDefinitionConstraintCopyWith<$Res> {
  factory _$ElementDefinitionConstraintCopyWith(
          _ElementDefinitionConstraint value,
          $Res Function(_ElementDefinitionConstraint) then) =
      __$ElementDefinitionConstraintCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(required: true)
          Id key,
      @JsonKey(name: '_key')
          Element keyElement,
      String requirements,
      @JsonKey(name: '_requirements')
          Element requirementsElement,
      @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
          ConstraintSeverity severity,
      @JsonKey(name: '_severity')
          Element severityElement,
      @JsonKey(required: true)
          String human,
      @JsonKey(name: '_human')
          Element humanElement,
      @JsonKey(required: true)
          String xpath,
      @JsonKey(name: '_xpath')
          Element xpathElement});

  @override
  $ElementCopyWith<$Res> get keyElement;
  @override
  $ElementCopyWith<$Res> get requirementsElement;
  @override
  $ElementCopyWith<$Res> get severityElement;
  @override
  $ElementCopyWith<$Res> get humanElement;
  @override
  $ElementCopyWith<$Res> get xpathElement;
}

/// @nodoc
class __$ElementDefinitionConstraintCopyWithImpl<$Res>
    extends _$ElementDefinitionConstraintCopyWithImpl<$Res>
    implements _$ElementDefinitionConstraintCopyWith<$Res> {
  __$ElementDefinitionConstraintCopyWithImpl(
      _ElementDefinitionConstraint _value,
      $Res Function(_ElementDefinitionConstraint) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionConstraint));

  @override
  _ElementDefinitionConstraint get _value =>
      super._value as _ElementDefinitionConstraint;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object key = freezed,
    Object keyElement = freezed,
    Object requirements = freezed,
    Object requirementsElement = freezed,
    Object severity = freezed,
    Object severityElement = freezed,
    Object human = freezed,
    Object humanElement = freezed,
    Object xpath = freezed,
    Object xpathElement = freezed,
  }) {
    return _then(_ElementDefinitionConstraint(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      key: key == freezed ? _value.key : key as Id,
      keyElement:
          keyElement == freezed ? _value.keyElement : keyElement as Element,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      requirementsElement: requirementsElement == freezed
          ? _value.requirementsElement
          : requirementsElement as Element,
      severity: severity == freezed
          ? _value.severity
          : severity as ConstraintSeverity,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element,
      human: human == freezed ? _value.human : human as String,
      humanElement: humanElement == freezed
          ? _value.humanElement
          : humanElement as Element,
      xpath: xpath == freezed ? _value.xpath : xpath as String,
      xpathElement: xpathElement == freezed
          ? _value.xpathElement
          : xpathElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ElementDefinitionConstraint extends _ElementDefinitionConstraint {
  _$_ElementDefinitionConstraint(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      @required
      @JsonKey(required: true)
          this.key,
      @JsonKey(name: '_key')
          this.keyElement,
      this.requirements,
      @JsonKey(name: '_requirements')
          this.requirementsElement,
      @required
      @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
          this.severity,
      @JsonKey(name: '_severity')
          this.severityElement,
      @required
      @JsonKey(required: true)
          this.human,
      @JsonKey(name: '_human')
          this.humanElement,
      @required
      @JsonKey(required: true)
          this.xpath,
      @JsonKey(name: '_xpath')
          this.xpathElement})
      : assert(key != null),
        assert(severity != null),
        assert(human != null),
        assert(xpath != null),
        super._();

  factory _$_ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionConstraintFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(required: true)
  final Id key;
  @override
  @JsonKey(name: '_key')
  final Element keyElement;
  @override
  final String requirements;
  @override
  @JsonKey(name: '_requirements')
  final Element requirementsElement;
  @override
  @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
  final ConstraintSeverity severity;
  @override
  @JsonKey(name: '_severity')
  final Element severityElement;
  @override
  @JsonKey(required: true)
  final String human;
  @override
  @JsonKey(name: '_human')
  final Element humanElement;
  @override
  @JsonKey(required: true)
  final String xpath;
  @override
  @JsonKey(name: '_xpath')
  final Element xpathElement;

  @override
  String toString() {
    return 'ElementDefinitionConstraint(id: $id, extension_: $extension_, key: $key, keyElement: $keyElement, requirements: $requirements, requirementsElement: $requirementsElement, severity: $severity, severityElement: $severityElement, human: $human, humanElement: $humanElement, xpath: $xpath, xpathElement: $xpathElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionConstraint &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.keyElement, keyElement) ||
                const DeepCollectionEquality()
                    .equals(other.keyElement, keyElement)) &&
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.requirementsElement, requirementsElement) ||
                const DeepCollectionEquality()
                    .equals(other.requirementsElement, requirementsElement)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.severityElement, severityElement) ||
                const DeepCollectionEquality()
                    .equals(other.severityElement, severityElement)) &&
            (identical(other.human, human) ||
                const DeepCollectionEquality().equals(other.human, human)) &&
            (identical(other.humanElement, humanElement) ||
                const DeepCollectionEquality()
                    .equals(other.humanElement, humanElement)) &&
            (identical(other.xpath, xpath) ||
                const DeepCollectionEquality().equals(other.xpath, xpath)) &&
            (identical(other.xpathElement, xpathElement) ||
                const DeepCollectionEquality()
                    .equals(other.xpathElement, xpathElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(keyElement) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(requirementsElement) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(severityElement) ^
      const DeepCollectionEquality().hash(human) ^
      const DeepCollectionEquality().hash(humanElement) ^
      const DeepCollectionEquality().hash(xpath) ^
      const DeepCollectionEquality().hash(xpathElement);

  @override
  _$ElementDefinitionConstraintCopyWith<_ElementDefinitionConstraint>
      get copyWith => __$ElementDefinitionConstraintCopyWithImpl<
          _ElementDefinitionConstraint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionConstraintToJson(this);
  }
}

abstract class _ElementDefinitionConstraint
    extends ElementDefinitionConstraint {
  _ElementDefinitionConstraint._() : super._();
  factory _ElementDefinitionConstraint(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @required
      @JsonKey(required: true)
          Id key,
      @JsonKey(name: '_key')
          Element keyElement,
      String requirements,
      @JsonKey(name: '_requirements')
          Element requirementsElement,
      @required
      @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
          ConstraintSeverity severity,
      @JsonKey(name: '_severity')
          Element severityElement,
      @required
      @JsonKey(required: true)
          String human,
      @JsonKey(name: '_human')
          Element humanElement,
      @required
      @JsonKey(required: true)
          String xpath,
      @JsonKey(name: '_xpath')
          Element xpathElement}) = _$_ElementDefinitionConstraint;

  factory _ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionConstraint.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(required: true)
  Id get key;
  @override
  @JsonKey(name: '_key')
  Element get keyElement;
  @override
  String get requirements;
  @override
  @JsonKey(name: '_requirements')
  Element get requirementsElement;
  @override
  @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
  ConstraintSeverity get severity;
  @override
  @JsonKey(name: '_severity')
  Element get severityElement;
  @override
  @JsonKey(required: true)
  String get human;
  @override
  @JsonKey(name: '_human')
  Element get humanElement;
  @override
  @JsonKey(required: true)
  String get xpath;
  @override
  @JsonKey(name: '_xpath')
  Element get xpathElement;
  @override
  _$ElementDefinitionConstraintCopyWith<_ElementDefinitionConstraint>
      get copyWith;
}

ElementDefinitionBinding _$ElementDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionBinding.fromJson(json);
}

/// @nodoc
class _$ElementDefinitionBindingTearOff {
  const _$ElementDefinitionBindingTearOff();

// ignore: unused_element
  _ElementDefinitionBinding call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @required
      @JsonKey(required: true, unknownEnumValue: ElementDefinitionBindingStrength.unknown)
          ElementDefinitionBindingStrength strength,
      @JsonKey(name: '_strength')
          Element strengthElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      FhirUri valueSetUri,
      Reference valueSetReference}) {
    return _ElementDefinitionBinding(
      id: id,
      extension_: extension_,
      strength: strength,
      strengthElement: strengthElement,
      description: description,
      descriptionElement: descriptionElement,
      valueSetUri: valueSetUri,
      valueSetReference: valueSetReference,
    );
  }

// ignore: unused_element
  ElementDefinitionBinding fromJson(Map<String, Object> json) {
    return ElementDefinitionBinding.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ElementDefinitionBinding = _$ElementDefinitionBindingTearOff();

/// @nodoc
mixin _$ElementDefinitionBinding {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(
      required: true,
      unknownEnumValue: ElementDefinitionBindingStrength.unknown)
  ElementDefinitionBindingStrength get strength;
  @JsonKey(name: '_strength')
  Element get strengthElement;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  FhirUri get valueSetUri;
  Reference get valueSetReference;

  Map<String, dynamic> toJson();
  $ElementDefinitionBindingCopyWith<ElementDefinitionBinding> get copyWith;
}

/// @nodoc
abstract class $ElementDefinitionBindingCopyWith<$Res> {
  factory $ElementDefinitionBindingCopyWith(ElementDefinitionBinding value,
          $Res Function(ElementDefinitionBinding) then) =
      _$ElementDefinitionBindingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(required: true, unknownEnumValue: ElementDefinitionBindingStrength.unknown)
          ElementDefinitionBindingStrength strength,
      @JsonKey(name: '_strength')
          Element strengthElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      FhirUri valueSetUri,
      Reference valueSetReference});

  $ElementCopyWith<$Res> get strengthElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ReferenceCopyWith<$Res> get valueSetReference;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object strength = freezed,
    Object strengthElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object valueSetUri = freezed,
    Object valueSetReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      strength: strength == freezed
          ? _value.strength
          : strength as ElementDefinitionBindingStrength,
      strengthElement: strengthElement == freezed
          ? _value.strengthElement
          : strengthElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      valueSetUri:
          valueSetUri == freezed ? _value.valueSetUri : valueSetUri as FhirUri,
      valueSetReference: valueSetReference == freezed
          ? _value.valueSetReference
          : valueSetReference as Reference,
    ));
  }

  @override
  $ElementCopyWith<$Res> get strengthElement {
    if (_value.strengthElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.strengthElement, (value) {
      return _then(_value.copyWith(strengthElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get valueSetReference {
    if (_value.valueSetReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.valueSetReference, (value) {
      return _then(_value.copyWith(valueSetReference: value));
    });
  }
}

/// @nodoc
abstract class _$ElementDefinitionBindingCopyWith<$Res>
    implements $ElementDefinitionBindingCopyWith<$Res> {
  factory _$ElementDefinitionBindingCopyWith(_ElementDefinitionBinding value,
          $Res Function(_ElementDefinitionBinding) then) =
      __$ElementDefinitionBindingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(required: true, unknownEnumValue: ElementDefinitionBindingStrength.unknown)
          ElementDefinitionBindingStrength strength,
      @JsonKey(name: '_strength')
          Element strengthElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      FhirUri valueSetUri,
      Reference valueSetReference});

  @override
  $ElementCopyWith<$Res> get strengthElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ReferenceCopyWith<$Res> get valueSetReference;
}

/// @nodoc
class __$ElementDefinitionBindingCopyWithImpl<$Res>
    extends _$ElementDefinitionBindingCopyWithImpl<$Res>
    implements _$ElementDefinitionBindingCopyWith<$Res> {
  __$ElementDefinitionBindingCopyWithImpl(_ElementDefinitionBinding _value,
      $Res Function(_ElementDefinitionBinding) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionBinding));

  @override
  _ElementDefinitionBinding get _value =>
      super._value as _ElementDefinitionBinding;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object strength = freezed,
    Object strengthElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object valueSetUri = freezed,
    Object valueSetReference = freezed,
  }) {
    return _then(_ElementDefinitionBinding(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      strength: strength == freezed
          ? _value.strength
          : strength as ElementDefinitionBindingStrength,
      strengthElement: strengthElement == freezed
          ? _value.strengthElement
          : strengthElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      valueSetUri:
          valueSetUri == freezed ? _value.valueSetUri : valueSetUri as FhirUri,
      valueSetReference: valueSetReference == freezed
          ? _value.valueSetReference
          : valueSetReference as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ElementDefinitionBinding extends _ElementDefinitionBinding {
  _$_ElementDefinitionBinding(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      @required
      @JsonKey(required: true, unknownEnumValue: ElementDefinitionBindingStrength.unknown)
          this.strength,
      @JsonKey(name: '_strength')
          this.strengthElement,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.valueSetUri,
      this.valueSetReference})
      : assert(strength != null),
        super._();

  factory _$_ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionBindingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(
      required: true,
      unknownEnumValue: ElementDefinitionBindingStrength.unknown)
  final ElementDefinitionBindingStrength strength;
  @override
  @JsonKey(name: '_strength')
  final Element strengthElement;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final FhirUri valueSetUri;
  @override
  final Reference valueSetReference;

  @override
  String toString() {
    return 'ElementDefinitionBinding(id: $id, extension_: $extension_, strength: $strength, strengthElement: $strengthElement, description: $description, descriptionElement: $descriptionElement, valueSetUri: $valueSetUri, valueSetReference: $valueSetReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionBinding &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.strength, strength) ||
                const DeepCollectionEquality()
                    .equals(other.strength, strength)) &&
            (identical(other.strengthElement, strengthElement) ||
                const DeepCollectionEquality()
                    .equals(other.strengthElement, strengthElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.valueSetUri, valueSetUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueSetUri, valueSetUri)) &&
            (identical(other.valueSetReference, valueSetReference) ||
                const DeepCollectionEquality()
                    .equals(other.valueSetReference, valueSetReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(strength) ^
      const DeepCollectionEquality().hash(strengthElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(valueSetUri) ^
      const DeepCollectionEquality().hash(valueSetReference);

  @override
  _$ElementDefinitionBindingCopyWith<_ElementDefinitionBinding> get copyWith =>
      __$ElementDefinitionBindingCopyWithImpl<_ElementDefinitionBinding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionBindingToJson(this);
  }
}

abstract class _ElementDefinitionBinding extends ElementDefinitionBinding {
  _ElementDefinitionBinding._() : super._();
  factory _ElementDefinitionBinding(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @required
      @JsonKey(required: true, unknownEnumValue: ElementDefinitionBindingStrength.unknown)
          ElementDefinitionBindingStrength strength,
      @JsonKey(name: '_strength')
          Element strengthElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      FhirUri valueSetUri,
      Reference valueSetReference}) = _$_ElementDefinitionBinding;

  factory _ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionBinding.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(
      required: true,
      unknownEnumValue: ElementDefinitionBindingStrength.unknown)
  ElementDefinitionBindingStrength get strength;
  @override
  @JsonKey(name: '_strength')
  Element get strengthElement;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  FhirUri get valueSetUri;
  @override
  Reference get valueSetReference;
  @override
  _$ElementDefinitionBindingCopyWith<_ElementDefinitionBinding> get copyWith;
}

ElementDefinitionMapping _$ElementDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionMapping.fromJson(json);
}

/// @nodoc
class _$ElementDefinitionMappingTearOff {
  const _$ElementDefinitionMappingTearOff();

// ignore: unused_element
  _ElementDefinitionMapping call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @required @JsonKey(required: true) Id identity,
      @JsonKey(name: '_identity') Element identityElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      @required @JsonKey(required: true) String map,
      @JsonKey(name: '_map') Element mapElement}) {
    return _ElementDefinitionMapping(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      identity: identity,
      identityElement: identityElement,
      language: language,
      languageElement: languageElement,
      map: map,
      mapElement: mapElement,
    );
  }

// ignore: unused_element
  ElementDefinitionMapping fromJson(Map<String, Object> json) {
    return ElementDefinitionMapping.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ElementDefinitionMapping = _$ElementDefinitionMappingTearOff();

/// @nodoc
mixin _$ElementDefinitionMapping {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @JsonKey(required: true)
  Id get identity;
  @JsonKey(name: '_identity')
  Element get identityElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(required: true)
  String get map;
  @JsonKey(name: '_map')
  Element get mapElement;

  Map<String, dynamic> toJson();
  $ElementDefinitionMappingCopyWith<ElementDefinitionMapping> get copyWith;
}

/// @nodoc
abstract class $ElementDefinitionMappingCopyWith<$Res> {
  factory $ElementDefinitionMappingCopyWith(ElementDefinitionMapping value,
          $Res Function(ElementDefinitionMapping) then) =
      _$ElementDefinitionMappingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(required: true) Id identity,
      @JsonKey(name: '_identity') Element identityElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(required: true) String map,
      @JsonKey(name: '_map') Element mapElement});

  $ElementCopyWith<$Res> get identityElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get mapElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object fhirComments = freezed,
    Object identity = freezed,
    Object identityElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object map = freezed,
    Object mapElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      identity: identity == freezed ? _value.identity : identity as Id,
      identityElement: identityElement == freezed
          ? _value.identityElement
          : identityElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      map: map == freezed ? _value.map : map as String,
      mapElement:
          mapElement == freezed ? _value.mapElement : mapElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get identityElement {
    if (_value.identityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.identityElement, (value) {
      return _then(_value.copyWith(identityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get mapElement {
    if (_value.mapElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.mapElement, (value) {
      return _then(_value.copyWith(mapElement: value));
    });
  }
}

/// @nodoc
abstract class _$ElementDefinitionMappingCopyWith<$Res>
    implements $ElementDefinitionMappingCopyWith<$Res> {
  factory _$ElementDefinitionMappingCopyWith(_ElementDefinitionMapping value,
          $Res Function(_ElementDefinitionMapping) then) =
      __$ElementDefinitionMappingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(required: true) Id identity,
      @JsonKey(name: '_identity') Element identityElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(required: true) String map,
      @JsonKey(name: '_map') Element mapElement});

  @override
  $ElementCopyWith<$Res> get identityElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get mapElement;
}

/// @nodoc
class __$ElementDefinitionMappingCopyWithImpl<$Res>
    extends _$ElementDefinitionMappingCopyWithImpl<$Res>
    implements _$ElementDefinitionMappingCopyWith<$Res> {
  __$ElementDefinitionMappingCopyWithImpl(_ElementDefinitionMapping _value,
      $Res Function(_ElementDefinitionMapping) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionMapping));

  @override
  _ElementDefinitionMapping get _value =>
      super._value as _ElementDefinitionMapping;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object fhirComments = freezed,
    Object identity = freezed,
    Object identityElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object map = freezed,
    Object mapElement = freezed,
  }) {
    return _then(_ElementDefinitionMapping(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      identity: identity == freezed ? _value.identity : identity as Id,
      identityElement: identityElement == freezed
          ? _value.identityElement
          : identityElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      map: map == freezed ? _value.map : map as String,
      mapElement:
          mapElement == freezed ? _value.mapElement : mapElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ElementDefinitionMapping extends _ElementDefinitionMapping {
  _$_ElementDefinitionMapping(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      @required @JsonKey(required: true) this.identity,
      @JsonKey(name: '_identity') this.identityElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      @required @JsonKey(required: true) this.map,
      @JsonKey(name: '_map') this.mapElement})
      : assert(identity != null),
        assert(map != null),
        super._();

  factory _$_ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionMappingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  @JsonKey(required: true)
  final Id identity;
  @override
  @JsonKey(name: '_identity')
  final Element identityElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(required: true)
  final String map;
  @override
  @JsonKey(name: '_map')
  final Element mapElement;

  @override
  String toString() {
    return 'ElementDefinitionMapping(id: $id, extension_: $extension_, fhirComments: $fhirComments, identity: $identity, identityElement: $identityElement, language: $language, languageElement: $languageElement, map: $map, mapElement: $mapElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionMapping &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.identity, identity) ||
                const DeepCollectionEquality()
                    .equals(other.identity, identity)) &&
            (identical(other.identityElement, identityElement) ||
                const DeepCollectionEquality()
                    .equals(other.identityElement, identityElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.map, map) ||
                const DeepCollectionEquality().equals(other.map, map)) &&
            (identical(other.mapElement, mapElement) ||
                const DeepCollectionEquality()
                    .equals(other.mapElement, mapElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(identity) ^
      const DeepCollectionEquality().hash(identityElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(map) ^
      const DeepCollectionEquality().hash(mapElement);

  @override
  _$ElementDefinitionMappingCopyWith<_ElementDefinitionMapping> get copyWith =>
      __$ElementDefinitionMappingCopyWithImpl<_ElementDefinitionMapping>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionMappingToJson(this);
  }
}

abstract class _ElementDefinitionMapping extends ElementDefinitionMapping {
  _ElementDefinitionMapping._() : super._();
  factory _ElementDefinitionMapping(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @required @JsonKey(required: true) Id identity,
      @JsonKey(name: '_identity') Element identityElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      @required @JsonKey(required: true) String map,
      @JsonKey(name: '_map') Element mapElement}) = _$_ElementDefinitionMapping;

  factory _ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionMapping.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  @JsonKey(required: true)
  Id get identity;
  @override
  @JsonKey(name: '_identity')
  Element get identityElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(required: true)
  String get map;
  @override
  @JsonKey(name: '_map')
  Element get mapElement;
  @override
  _$ElementDefinitionMappingCopyWith<_ElementDefinitionMapping> get copyWith;
}
