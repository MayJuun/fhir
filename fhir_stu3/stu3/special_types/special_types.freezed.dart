// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'special_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
BackboneElement _$BackboneElementFromJson(Map<String, dynamic> json) {
  return _BackboneElement.fromJson(json);
}

class _$BackboneElementTearOff {
  const _$BackboneElementTearOff();

  _BackboneElement call({List<FhirExtension> modifierExtension}) {
    return _BackboneElement(
      modifierExtension: modifierExtension,
    );
  }
}

// ignore: unused_element
const $BackboneElement = _$BackboneElementTearOff();

mixin _$BackboneElement {
  List<FhirExtension> get modifierExtension;

  Map<String, dynamic> toJson();
  $BackboneElementCopyWith<BackboneElement> get copyWith;
}

abstract class $BackboneElementCopyWith<$Res> {
  factory $BackboneElementCopyWith(
          BackboneElement value, $Res Function(BackboneElement) then) =
      _$BackboneElementCopyWithImpl<$Res>;
  $Res call({List<FhirExtension> modifierExtension});
}

class _$BackboneElementCopyWithImpl<$Res>
    implements $BackboneElementCopyWith<$Res> {
  _$BackboneElementCopyWithImpl(this._value, this._then);

  final BackboneElement _value;
  // ignore: unused_field
  final $Res Function(BackboneElement) _then;

  @override
  $Res call({
    Object modifierExtension = freezed,
  }) {
    return _then(_value.copyWith(
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
    ));
  }
}

abstract class _$BackboneElementCopyWith<$Res>
    implements $BackboneElementCopyWith<$Res> {
  factory _$BackboneElementCopyWith(
          _BackboneElement value, $Res Function(_BackboneElement) then) =
      __$BackboneElementCopyWithImpl<$Res>;
  @override
  $Res call({List<FhirExtension> modifierExtension});
}

class __$BackboneElementCopyWithImpl<$Res>
    extends _$BackboneElementCopyWithImpl<$Res>
    implements _$BackboneElementCopyWith<$Res> {
  __$BackboneElementCopyWithImpl(
      _BackboneElement _value, $Res Function(_BackboneElement) _then)
      : super(_value, (v) => _then(v as _BackboneElement));

  @override
  _BackboneElement get _value => super._value as _BackboneElement;

  @override
  $Res call({
    Object modifierExtension = freezed,
  }) {
    return _then(_BackboneElement(
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
    ));
  }
}

@JsonSerializable()
class _$_BackboneElement implements _BackboneElement {
  _$_BackboneElement({this.modifierExtension});

  factory _$_BackboneElement.fromJson(Map<String, dynamic> json) =>
      _$_$_BackboneElementFromJson(json);

  @override
  final List<FhirExtension> modifierExtension;

  @override
  String toString() {
    return 'BackboneElement(modifierExtension: $modifierExtension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BackboneElement &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(modifierExtension);

  @override
  _$BackboneElementCopyWith<_BackboneElement> get copyWith =>
      __$BackboneElementCopyWithImpl<_BackboneElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BackboneElementToJson(this);
  }
}

abstract class _BackboneElement implements BackboneElement {
  factory _BackboneElement({List<FhirExtension> modifierExtension}) =
      _$_BackboneElement;

  factory _BackboneElement.fromJson(Map<String, dynamic> json) =
      _$_BackboneElement.fromJson;

  @override
  List<FhirExtension> get modifierExtension;
  @override
  _$BackboneElementCopyWith<_BackboneElement> get copyWith;
}

Narrative _$NarrativeFromJson(Map<String, dynamic> json) {
  return _Narrative.fromJson(json);
}

class _$NarrativeTearOff {
  const _$NarrativeTearOff();

  _Narrative call(
      {@JsonKey(unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus status,
      @JsonKey(required: true)
          String div,
      @JsonKey(name: '_status')
          Element statusElement}) {
    return _Narrative(
      status: status,
      div: div,
      statusElement: statusElement,
    );
  }
}

// ignore: unused_element
const $Narrative = _$NarrativeTearOff();

mixin _$Narrative {
  @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
  NarrativeStatus get status;
  @JsonKey(required: true)
  String get div;
  @JsonKey(name: '_status')
  Element get statusElement;

  Map<String, dynamic> toJson();
  $NarrativeCopyWith<Narrative> get copyWith;
}

abstract class $NarrativeCopyWith<$Res> {
  factory $NarrativeCopyWith(Narrative value, $Res Function(Narrative) then) =
      _$NarrativeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus status,
      @JsonKey(required: true)
          String div,
      @JsonKey(name: '_status')
          Element statusElement});

  $ElementCopyWith<$Res> get statusElement;
}

class _$NarrativeCopyWithImpl<$Res> implements $NarrativeCopyWith<$Res> {
  _$NarrativeCopyWithImpl(this._value, this._then);

  final Narrative _value;
  // ignore: unused_field
  final $Res Function(Narrative) _then;

  @override
  $Res call({
    Object status = freezed,
    Object div = freezed,
    Object statusElement = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed ? _value.status : status as NarrativeStatus,
      div: div == freezed ? _value.div : div as String,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
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

abstract class _$NarrativeCopyWith<$Res> implements $NarrativeCopyWith<$Res> {
  factory _$NarrativeCopyWith(
          _Narrative value, $Res Function(_Narrative) then) =
      __$NarrativeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus status,
      @JsonKey(required: true)
          String div,
      @JsonKey(name: '_status')
          Element statusElement});

  @override
  $ElementCopyWith<$Res> get statusElement;
}

class __$NarrativeCopyWithImpl<$Res> extends _$NarrativeCopyWithImpl<$Res>
    implements _$NarrativeCopyWith<$Res> {
  __$NarrativeCopyWithImpl(_Narrative _value, $Res Function(_Narrative) _then)
      : super(_value, (v) => _then(v as _Narrative));

  @override
  _Narrative get _value => super._value as _Narrative;

  @override
  $Res call({
    Object status = freezed,
    Object div = freezed,
    Object statusElement = freezed,
  }) {
    return _then(_Narrative(
      status: status == freezed ? _value.status : status as NarrativeStatus,
      div: div == freezed ? _value.div : div as String,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Narrative implements _Narrative {
  _$_Narrative(
      {@JsonKey(unknownEnumValue: NarrativeStatus.unknown) this.status,
      @JsonKey(required: true) this.div,
      @JsonKey(name: '_status') this.statusElement});

  factory _$_Narrative.fromJson(Map<String, dynamic> json) =>
      _$_$_NarrativeFromJson(json);

  @override
  @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
  final NarrativeStatus status;
  @override
  @JsonKey(required: true)
  final String div;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;

  @override
  String toString() {
    return 'Narrative(status: $status, div: $div, statusElement: $statusElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Narrative &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.div, div) ||
                const DeepCollectionEquality().equals(other.div, div)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(div) ^
      const DeepCollectionEquality().hash(statusElement);

  @override
  _$NarrativeCopyWith<_Narrative> get copyWith =>
      __$NarrativeCopyWithImpl<_Narrative>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NarrativeToJson(this);
  }
}

abstract class _Narrative implements Narrative {
  factory _Narrative(
      {@JsonKey(unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus status,
      @JsonKey(required: true)
          String div,
      @JsonKey(name: '_status')
          Element statusElement}) = _$_Narrative;

  factory _Narrative.fromJson(Map<String, dynamic> json) =
      _$_Narrative.fromJson;

  @override
  @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
  NarrativeStatus get status;
  @override
  @JsonKey(required: true)
  String get div;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  _$NarrativeCopyWith<_Narrative> get copyWith;
}

Reference _$ReferenceFromJson(Map<String, dynamic> json) {
  return _Reference.fromJson(json);
}

class _$ReferenceTearOff {
  const _$ReferenceTearOff();

  _Reference call(
      {String reference,
      Identifier identifier,
      String display,
      @JsonKey(name: '_reference') Element referenceElement,
      @JsonKey(name: '_display') Element displayElement}) {
    return _Reference(
      reference: reference,
      identifier: identifier,
      display: display,
      referenceElement: referenceElement,
      displayElement: displayElement,
    );
  }
}

// ignore: unused_element
const $Reference = _$ReferenceTearOff();

mixin _$Reference {
  String get reference;
  Identifier get identifier;
  String get display;
  @JsonKey(name: '_reference')
  Element get referenceElement;
  @JsonKey(name: '_display')
  Element get displayElement;

  Map<String, dynamic> toJson();
  $ReferenceCopyWith<Reference> get copyWith;
}

abstract class $ReferenceCopyWith<$Res> {
  factory $ReferenceCopyWith(Reference value, $Res Function(Reference) then) =
      _$ReferenceCopyWithImpl<$Res>;
  $Res call(
      {String reference,
      Identifier identifier,
      String display,
      @JsonKey(name: '_reference') Element referenceElement,
      @JsonKey(name: '_display') Element displayElement});

  $IdentifierCopyWith<$Res> get identifier;
  $ElementCopyWith<$Res> get referenceElement;
  $ElementCopyWith<$Res> get displayElement;
}

class _$ReferenceCopyWithImpl<$Res> implements $ReferenceCopyWith<$Res> {
  _$ReferenceCopyWithImpl(this._value, this._then);

  final Reference _value;
  // ignore: unused_field
  final $Res Function(Reference) _then;

  @override
  $Res call({
    Object reference = freezed,
    Object identifier = freezed,
    Object display = freezed,
    Object referenceElement = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_value.copyWith(
      reference: reference == freezed ? _value.reference : reference as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      display: display == freezed ? _value.display : display as String,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
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

abstract class _$ReferenceCopyWith<$Res> implements $ReferenceCopyWith<$Res> {
  factory _$ReferenceCopyWith(
          _Reference value, $Res Function(_Reference) then) =
      __$ReferenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String reference,
      Identifier identifier,
      String display,
      @JsonKey(name: '_reference') Element referenceElement,
      @JsonKey(name: '_display') Element displayElement});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ElementCopyWith<$Res> get referenceElement;
  @override
  $ElementCopyWith<$Res> get displayElement;
}

class __$ReferenceCopyWithImpl<$Res> extends _$ReferenceCopyWithImpl<$Res>
    implements _$ReferenceCopyWith<$Res> {
  __$ReferenceCopyWithImpl(_Reference _value, $Res Function(_Reference) _then)
      : super(_value, (v) => _then(v as _Reference));

  @override
  _Reference get _value => super._value as _Reference;

  @override
  $Res call({
    Object reference = freezed,
    Object identifier = freezed,
    Object display = freezed,
    Object referenceElement = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_Reference(
      reference: reference == freezed ? _value.reference : reference as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      display: display == freezed ? _value.display : display as String,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Reference implements _Reference {
  _$_Reference(
      {this.reference,
      this.identifier,
      this.display,
      @JsonKey(name: '_reference') this.referenceElement,
      @JsonKey(name: '_display') this.displayElement});

  factory _$_Reference.fromJson(Map<String, dynamic> json) =>
      _$_$_ReferenceFromJson(json);

  @override
  final String reference;
  @override
  final Identifier identifier;
  @override
  final String display;
  @override
  @JsonKey(name: '_reference')
  final Element referenceElement;
  @override
  @JsonKey(name: '_display')
  final Element displayElement;

  @override
  String toString() {
    return 'Reference(reference: $reference, identifier: $identifier, display: $display, referenceElement: $referenceElement, displayElement: $displayElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Reference &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.referenceElement, referenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.referenceElement, referenceElement)) &&
            (identical(other.displayElement, displayElement) ||
                const DeepCollectionEquality()
                    .equals(other.displayElement, displayElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(referenceElement) ^
      const DeepCollectionEquality().hash(displayElement);

  @override
  _$ReferenceCopyWith<_Reference> get copyWith =>
      __$ReferenceCopyWithImpl<_Reference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReferenceToJson(this);
  }
}

abstract class _Reference implements Reference {
  factory _Reference(
      {String reference,
      Identifier identifier,
      String display,
      @JsonKey(name: '_reference') Element referenceElement,
      @JsonKey(name: '_display') Element displayElement}) = _$_Reference;

  factory _Reference.fromJson(Map<String, dynamic> json) =
      _$_Reference.fromJson;

  @override
  String get reference;
  @override
  Identifier get identifier;
  @override
  String get display;
  @override
  @JsonKey(name: '_reference')
  Element get referenceElement;
  @override
  @JsonKey(name: '_display')
  Element get displayElement;
  @override
  _$ReferenceCopyWith<_Reference> get copyWith;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

class _$MetaTearOff {
  const _$MetaTearOff();

  _Meta call(
      {Id versionId,
      String lastUpdated,
      List<String> profile,
      List<Coding> security,
      List<Coding> tag,
      @JsonKey(name: '_versionId') Element versionIdElement,
      @JsonKey(name: '_lastUpdated') Element lastUpdatedElement,
      @JsonKey(name: '_profile') Element profileElement}) {
    return _Meta(
      versionId: versionId,
      lastUpdated: lastUpdated,
      profile: profile,
      security: security,
      tag: tag,
      versionIdElement: versionIdElement,
      lastUpdatedElement: lastUpdatedElement,
      profileElement: profileElement,
    );
  }
}

// ignore: unused_element
const $Meta = _$MetaTearOff();

mixin _$Meta {
  Id get versionId;
  String get lastUpdated;
  List<String> get profile;
  List<Coding> get security;
  List<Coding> get tag;
  @JsonKey(name: '_versionId')
  Element get versionIdElement;
  @JsonKey(name: '_lastUpdated')
  Element get lastUpdatedElement;
  @JsonKey(name: '_profile')
  Element get profileElement;

  Map<String, dynamic> toJson();
  $MetaCopyWith<Meta> get copyWith;
}

abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res>;
  $Res call(
      {Id versionId,
      String lastUpdated,
      List<String> profile,
      List<Coding> security,
      List<Coding> tag,
      @JsonKey(name: '_versionId') Element versionIdElement,
      @JsonKey(name: '_lastUpdated') Element lastUpdatedElement,
      @JsonKey(name: '_profile') Element profileElement});

  $ElementCopyWith<$Res> get versionIdElement;
  $ElementCopyWith<$Res> get lastUpdatedElement;
  $ElementCopyWith<$Res> get profileElement;
}

class _$MetaCopyWithImpl<$Res> implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  final Meta _value;
  // ignore: unused_field
  final $Res Function(Meta) _then;

  @override
  $Res call({
    Object versionId = freezed,
    Object lastUpdated = freezed,
    Object profile = freezed,
    Object security = freezed,
    Object tag = freezed,
    Object versionIdElement = freezed,
    Object lastUpdatedElement = freezed,
    Object profileElement = freezed,
  }) {
    return _then(_value.copyWith(
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      lastUpdated:
          lastUpdated == freezed ? _value.lastUpdated : lastUpdated as String,
      profile: profile == freezed ? _value.profile : profile as List<String>,
      security:
          security == freezed ? _value.security : security as List<Coding>,
      tag: tag == freezed ? _value.tag : tag as List<Coding>,
      versionIdElement: versionIdElement == freezed
          ? _value.versionIdElement
          : versionIdElement as Element,
      lastUpdatedElement: lastUpdatedElement == freezed
          ? _value.lastUpdatedElement
          : lastUpdatedElement as Element,
      profileElement: profileElement == freezed
          ? _value.profileElement
          : profileElement as Element,
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

  @override
  $ElementCopyWith<$Res> get profileElement {
    if (_value.profileElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.profileElement, (value) {
      return _then(_value.copyWith(profileElement: value));
    });
  }
}

abstract class _$MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$MetaCopyWith(_Meta value, $Res Function(_Meta) then) =
      __$MetaCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id versionId,
      String lastUpdated,
      List<String> profile,
      List<Coding> security,
      List<Coding> tag,
      @JsonKey(name: '_versionId') Element versionIdElement,
      @JsonKey(name: '_lastUpdated') Element lastUpdatedElement,
      @JsonKey(name: '_profile') Element profileElement});

  @override
  $ElementCopyWith<$Res> get versionIdElement;
  @override
  $ElementCopyWith<$Res> get lastUpdatedElement;
  @override
  $ElementCopyWith<$Res> get profileElement;
}

class __$MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res>
    implements _$MetaCopyWith<$Res> {
  __$MetaCopyWithImpl(_Meta _value, $Res Function(_Meta) _then)
      : super(_value, (v) => _then(v as _Meta));

  @override
  _Meta get _value => super._value as _Meta;

  @override
  $Res call({
    Object versionId = freezed,
    Object lastUpdated = freezed,
    Object profile = freezed,
    Object security = freezed,
    Object tag = freezed,
    Object versionIdElement = freezed,
    Object lastUpdatedElement = freezed,
    Object profileElement = freezed,
  }) {
    return _then(_Meta(
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      lastUpdated:
          lastUpdated == freezed ? _value.lastUpdated : lastUpdated as String,
      profile: profile == freezed ? _value.profile : profile as List<String>,
      security:
          security == freezed ? _value.security : security as List<Coding>,
      tag: tag == freezed ? _value.tag : tag as List<Coding>,
      versionIdElement: versionIdElement == freezed
          ? _value.versionIdElement
          : versionIdElement as Element,
      lastUpdatedElement: lastUpdatedElement == freezed
          ? _value.lastUpdatedElement
          : lastUpdatedElement as Element,
      profileElement: profileElement == freezed
          ? _value.profileElement
          : profileElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Meta implements _Meta {
  _$_Meta(
      {this.versionId,
      this.lastUpdated,
      this.profile,
      this.security,
      this.tag,
      @JsonKey(name: '_versionId') this.versionIdElement,
      @JsonKey(name: '_lastUpdated') this.lastUpdatedElement,
      @JsonKey(name: '_profile') this.profileElement});

  factory _$_Meta.fromJson(Map<String, dynamic> json) =>
      _$_$_MetaFromJson(json);

  @override
  final Id versionId;
  @override
  final String lastUpdated;
  @override
  final List<String> profile;
  @override
  final List<Coding> security;
  @override
  final List<Coding> tag;
  @override
  @JsonKey(name: '_versionId')
  final Element versionIdElement;
  @override
  @JsonKey(name: '_lastUpdated')
  final Element lastUpdatedElement;
  @override
  @JsonKey(name: '_profile')
  final Element profileElement;

  @override
  String toString() {
    return 'Meta(versionId: $versionId, lastUpdated: $lastUpdated, profile: $profile, security: $security, tag: $tag, versionIdElement: $versionIdElement, lastUpdatedElement: $lastUpdatedElement, profileElement: $profileElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Meta &&
            (identical(other.versionId, versionId) ||
                const DeepCollectionEquality()
                    .equals(other.versionId, versionId)) &&
            (identical(other.lastUpdated, lastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.lastUpdated, lastUpdated)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.security, security) ||
                const DeepCollectionEquality()
                    .equals(other.security, security)) &&
            (identical(other.tag, tag) ||
                const DeepCollectionEquality().equals(other.tag, tag)) &&
            (identical(other.versionIdElement, versionIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionIdElement, versionIdElement)) &&
            (identical(other.lastUpdatedElement, lastUpdatedElement) ||
                const DeepCollectionEquality()
                    .equals(other.lastUpdatedElement, lastUpdatedElement)) &&
            (identical(other.profileElement, profileElement) ||
                const DeepCollectionEquality()
                    .equals(other.profileElement, profileElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(versionId) ^
      const DeepCollectionEquality().hash(lastUpdated) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(security) ^
      const DeepCollectionEquality().hash(tag) ^
      const DeepCollectionEquality().hash(versionIdElement) ^
      const DeepCollectionEquality().hash(lastUpdatedElement) ^
      const DeepCollectionEquality().hash(profileElement);

  @override
  _$MetaCopyWith<_Meta> get copyWith =>
      __$MetaCopyWithImpl<_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MetaToJson(this);
  }
}

abstract class _Meta implements Meta {
  factory _Meta(
      {Id versionId,
      String lastUpdated,
      List<String> profile,
      List<Coding> security,
      List<Coding> tag,
      @JsonKey(name: '_versionId') Element versionIdElement,
      @JsonKey(name: '_lastUpdated') Element lastUpdatedElement,
      @JsonKey(name: '_profile') Element profileElement}) = _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  Id get versionId;
  @override
  String get lastUpdated;
  @override
  List<String> get profile;
  @override
  List<Coding> get security;
  @override
  List<Coding> get tag;
  @override
  @JsonKey(name: '_versionId')
  Element get versionIdElement;
  @override
  @JsonKey(name: '_lastUpdated')
  Element get lastUpdatedElement;
  @override
  @JsonKey(name: '_profile')
  Element get profileElement;
  @override
  _$MetaCopyWith<_Meta> get copyWith;
}

Element _$ElementFromJson(Map<String, dynamic> json) {
  return _Element.fromJson(json);
}

class _$ElementTearOff {
  const _$ElementTearOff();

  _Element call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: '_id') Element idElement}) {
    return _Element(
      id: id,
      extension_: extension_,
      idElement: idElement,
    );
  }
}

// ignore: unused_element
const $Element = _$ElementTearOff();

mixin _$Element {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(name: '_id')
  Element get idElement;

  Map<String, dynamic> toJson();
  $ElementCopyWith<Element> get copyWith;
}

abstract class $ElementCopyWith<$Res> {
  factory $ElementCopyWith(Element value, $Res Function(Element) then) =
      _$ElementCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: '_id') Element idElement});
}

class _$ElementCopyWithImpl<$Res> implements $ElementCopyWith<$Res> {
  _$ElementCopyWithImpl(this._value, this._then);

  final Element _value;
  // ignore: unused_field
  final $Res Function(Element) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object idElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      idElement: idElement == freezed ? _value.idElement : idElement as Element,
    ));
  }
}

abstract class _$ElementCopyWith<$Res> implements $ElementCopyWith<$Res> {
  factory _$ElementCopyWith(_Element value, $Res Function(_Element) then) =
      __$ElementCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: '_id') Element idElement});
}

class __$ElementCopyWithImpl<$Res> extends _$ElementCopyWithImpl<$Res>
    implements _$ElementCopyWith<$Res> {
  __$ElementCopyWithImpl(_Element _value, $Res Function(_Element) _then)
      : super(_value, (v) => _then(v as _Element));

  @override
  _Element get _value => super._value as _Element;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object idElement = freezed,
  }) {
    return _then(_Element(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      idElement: idElement == freezed ? _value.idElement : idElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Element implements _Element {
  _$_Element(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: '_id') this.idElement});

  factory _$_Element.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: '_id')
  final Element idElement;

  @override
  String toString() {
    return 'Element(id: $id, extension_: $extension_, idElement: $idElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Element &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.idElement, idElement) ||
                const DeepCollectionEquality()
                    .equals(other.idElement, idElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(idElement);

  @override
  _$ElementCopyWith<_Element> get copyWith =>
      __$ElementCopyWithImpl<_Element>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementToJson(this);
  }
}

abstract class _Element implements Element {
  factory _Element(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: '_id') Element idElement}) = _$_Element;

  factory _Element.fromJson(Map<String, dynamic> json) = _$_Element.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: '_id')
  Element get idElement;
  @override
  _$ElementCopyWith<_Element> get copyWith;
}

ElementDefinition _$ElementDefinitionFromJson(Map<String, dynamic> json) {
  return _ElementDefinition.fromJson(json);
}

class _$ElementDefinitionTearOff {
  const _$ElementDefinitionTearOff();

  _ElementDefinition call(
      {String path,
      List<ElementDefinitionRepresentation> representation,
      String sliceName,
      String label,
      List<Coding> code,
      ElementDefinitionSlicing slicing,
      String short,
      String definition,
      String comment,
      String requirements,
      List<String> alias,
      UnsignedInt min,
      String max,
      ElementDefinitionBase base,
      String contentReference,
      List<ElementDefinitionType> type,
      Boolean defaultValueBoolean,
      Integer defaultValueInteger,
      Decimal defaultValueDecimal,
      String defaultValueBase64Binary,
      String defaultValueInstant,
      String defaultValueString,
      String defaultValueUri,
      Date defaultValueDate,
      FhirDateTime defaultValueDateTime,
      Time defaultValueTime,
      Code defaultValueCode,
      Oid defaultValueOid,
      Uuid defaultValueUuid,
      Id defaultValueId,
      UnsignedInt defaultValueUnsignedInt,
      PositiveInt defaultValuePositiveInt,
      String defaultValueMarkdown,
      Element defaultValueElement,
      FhirExtension defaultValueExtension,
      BackboneElement defaultValueBackboneElement,
      Narrative defaultValueNarrative,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      Identifier defaultValueIdentifier,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      Quantity defaultValueQuantity,
      Duration defaultValueDuration,
      Quantity defaultValueSimpleQuantity,
      Distance defaultValueDistance,
      Count defaultValueCount,
      Money defaultValueMoney,
      Age defaultValueAge,
      Range defaultValueRange,
      Period defaultValuePeriod,
      Ratio defaultValueRatio,
      Reference defaultValueReference,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      HumanName defaultValueHumanName,
      Address defaultValueAddress,
      ContactPoint defaultValueContactPoint,
      Timing defaultValueTiming,
      Meta defaultValueMeta,
      ElementDefinition defaultValueElementDefinition,
      ContactDetail defaultValueContactDetail,
      Contributor defaultValueContributor,
      Dosage defaultValueDosage,
      RelatedArtifact defaultValueRelatedArtifact,
      UsageContext defaultValueUsageContext,
      DataRequirement defaultValueDataRequirement,
      ParameterDefinition defaultValueParameterDefinition,
      TriggerDefinition defaultValueTriggerDefinition,
      String meaningWhenMissing,
      String orderMeaning,
      Boolean fixedBoolean,
      Integer fixedInteger,
      Decimal fixedDecimal,
      String fixedBase64Binary,
      String fixedInstant,
      String fixedString,
      String fixedUri,
      Date fixedDate,
      FhirDateTime fixedDateTime,
      Time fixedTime,
      Code fixedCode,
      Oid fixedOid,
      Uuid fixedUuid,
      Id fixedId,
      UnsignedInt fixedUnsignedInt,
      PositiveInt fixedPositiveInt,
      String fixedMarkdown,
      Element fixedElement,
      FhirExtension fixedExtension,
      BackboneElement fixedBackboneElement,
      Narrative fixedNarrative,
      Annotation fixedAnnotation,
      Attachment fixedAttachment,
      Identifier fixedIdentifier,
      CodeableConcept fixedCodeableConcept,
      Coding fixedCoding,
      Quantity fixedQuantity,
      Duration fixedDuration,
      Quantity fixedSimpleQuantity,
      Distance fixedDistance,
      Count fixedCount,
      Money fixedMoney,
      Age fixedAge,
      Range fixedRange,
      Period fixedPeriod,
      Ratio fixedRatio,
      Reference fixedReference,
      SampledData fixedSampledData,
      Signature fixedSignature,
      HumanName fixedHumanName,
      Address fixedAddress,
      ContactPoint fixedContactPoint,
      Timing fixedTiming,
      Meta fixedMeta,
      ElementDefinition fixedElementDefinition,
      ContactDetail fixedContactDetail,
      Contributor fixedContributor,
      Dosage fixedDosage,
      RelatedArtifact fixedRelatedArtifact,
      UsageContext fixedUsageContext,
      DataRequirement fixedDataRequirement,
      ParameterDefinition fixedParameterDefinition,
      TriggerDefinition fixedTriggerDefinition,
      Boolean patternBoolean,
      Integer patternInteger,
      Decimal patternDecimal,
      String patternBase64Binary,
      String patternInstant,
      String patternString,
      String patternUri,
      Date patternDate,
      FhirDateTime patternDateTime,
      Time patternTime,
      Code patternCode,
      Oid patternOid,
      Uuid patternUuid,
      Id patternId,
      UnsignedInt patternUnsignedInt,
      PositiveInt patternPositiveInt,
      String patternMarkdown,
      Element patternElement,
      FhirExtension patternExtension,
      BackboneElement patternBackboneElement,
      Narrative patternNarrative,
      Annotation patternAnnotation,
      Attachment patternAttachment,
      Identifier patternIdentifier,
      CodeableConcept patternCodeableConcept,
      Coding patternCoding,
      Quantity patternQuantity,
      Duration patternDuration,
      Quantity patternSimpleQuantity,
      Distance patternDistance,
      Count patternCount,
      Money patternMoney,
      Age patternAge,
      Range patternRange,
      Period patternPeriod,
      Ratio patternRatio,
      Reference patternReference,
      SampledData patternSampledData,
      Signature patternSignature,
      HumanName patternHumanName,
      Address patternAddress,
      ContactPoint patternContactPoint,
      Timing patternTiming,
      Meta patternMeta,
      ElementDefinition patternElementDefinition,
      ContactDetail patternContactDetail,
      Contributor patternContributor,
      Dosage patternDosage,
      RelatedArtifact patternRelatedArtifact,
      UsageContext patternUsageContext,
      DataRequirement patternDataRequirement,
      ParameterDefinition patternParameterDefinition,
      TriggerDefinition patternTriggerDefinition,
      List<ElementDefinitionExample> example,
      Date minValueDate,
      FhirDateTime minValueDateTime,
      String minValueInstant,
      Time minValueTime,
      Decimal minValueDecimal,
      Integer minValueInteger,
      PositiveInt minValuePositiveInt,
      UnsignedInt minValueUnsignedInt,
      Quantity minValueQuantity,
      Date maxValueDate,
      FhirDateTime maxValueDateTime,
      String maxValueInstant,
      Time maxValueTime,
      Decimal maxValueDecimal,
      Integer maxValueInteger,
      PositiveInt maxValuePositiveInt,
      UnsignedInt maxValueUnsignedInt,
      Quantity maxValueQuantity,
      Integer maxLength,
      List<Id> condition,
      List<ElementDefinitionConstraint> constraint,
      Boolean mustSupport,
      Boolean isModifier,
      Boolean isSummary,
      ElementDefinitionBinding binding,
      List<ElementDefinitionMapping> mapping,
      @JsonKey(name: '_path')
          Element pathElement,
      @JsonKey(name: '_representation')
          Element representationElement,
      @JsonKey(name: '_sliceName')
          Element sliceNameElement,
      @JsonKey(name: '_label')
          Element labelElement,
      @JsonKey(name: '_short')
          Element shortElement,
      @JsonKey(name: '_definition')
          Element definitionElement,
      @JsonKey(name: '_comment')
          Element commentElement,
      @JsonKey(name: '_requirements')
          Element requirementsElement,
      @JsonKey(name: '_alias')
          Element aliasElement,
      @JsonKey(name: '_min')
          Element minElement,
      @JsonKey(name: '_max')
          Element maxElement,
      @JsonKey(name: '_contentReference')
          Element contentReferenceElement,
      @JsonKey(name: '_defaultValueBoolean')
          Element defaultValueBooleanElement,
      @JsonKey(name: '_defaultValueInteger')
          Element defaultValueIntegerElement,
      @JsonKey(name: '_defaultValueDecimal')
          Element defaultValueDecimalElement,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element defaultValueBase64BinaryElement,
      @JsonKey(name: '_defaultValueInstant')
          Element defaultValueInstantElement,
      @JsonKey(name: '_defaultValueString')
          Element defaultValueStringElement,
      @JsonKey(name: '_defaultValueUri')
          Element defaultValueUriElement,
      @JsonKey(name: '_defaultValueDate')
          Element defaultValueDateElement,
      @JsonKey(name: '_defaultValueDateTime')
          Element defaultValueDateTimeElement,
      @JsonKey(name: '_defaultValueTime')
          Element defaultValueTimeElement,
      @JsonKey(name: '_defaultValueCode')
          Element defaultValueCodeElement,
      @JsonKey(name: '_defaultValueOid')
          Element defaultValueOidElement,
      @JsonKey(name: '_defaultValueUuid')
          Element defaultValueUuidElement,
      @JsonKey(name: '_defaultValueId')
          Element defaultValueIdElement,
      @JsonKey(name: '_defaultValueUnsignedInt')
          Element defaultValueUnsignedIntElement,
      @JsonKey(name: '_defaultValuePositiveInt')
          Element defaultValuePositiveIntElement,
      @JsonKey(name: '_defaultValueMarkdown')
          Element defaultValueMarkdownElement,
      @JsonKey(name: '_meaningWhenMissing')
          Element meaningWhenMissingElement,
      @JsonKey(name: '_orderMeaning')
          Element orderMeaningElement,
      @JsonKey(name: '_fixedBoolean')
          Element fixedBooleanElement,
      @JsonKey(name: '_fixedInteger')
          Element fixedIntegerElement,
      @JsonKey(name: '_fixedDecimal')
          Element fixedDecimalElement,
      @JsonKey(name: '_fixedBase64Binary')
          Element fixedBase64BinaryElement,
      @JsonKey(name: '_fixedInstant')
          Element fixedInstantElement,
      @JsonKey(name: '_fixedString')
          Element fixedStringElement,
      @JsonKey(name: '_fixedUri')
          Element fixedUriElement,
      @JsonKey(name: '_fixedDate')
          Element fixedDateElement,
      @JsonKey(name: '_fixedDateTime')
          Element fixedDateTimeElement,
      @JsonKey(name: '_fixedTime')
          Element fixedTimeElement,
      @JsonKey(name: '_fixedCode')
          Element fixedCodeElement,
      @JsonKey(name: '_fixedOid')
          Element fixedOidElement,
      @JsonKey(name: '_fixedUuid')
          Element fixedUuidElement,
      @JsonKey(name: '_fixedId')
          Element fixedIdElement,
      @JsonKey(name: '_fixedUnsignedInt')
          Element fixedUnsignedIntElement,
      @JsonKey(name: '_fixedPositiveInt')
          Element fixedPositiveIntElement,
      @JsonKey(name: '_fixedMarkdown')
          Element fixedMarkdownElement,
      @JsonKey(name: '_patternBoolean')
          Element patternBooleanElement,
      @JsonKey(name: '_patternInteger')
          Element patternIntegerElement,
      @JsonKey(name: '_patternDecimal')
          Element patternDecimalElement,
      @JsonKey(name: '_patternBase64Binary')
          Element patternBase64BinaryElement,
      @JsonKey(name: '_patternInstant')
          Element patternInstantElement,
      @JsonKey(name: '_patternString')
          Element patternStringElement,
      @JsonKey(name: '_patternUri')
          Element patternUriElement,
      @JsonKey(name: '_patternDate')
          Element patternDateElement,
      @JsonKey(name: '_patternDateTime')
          Element patternDateTimeElement,
      @JsonKey(name: '_patternTime')
          Element patternTimeElement,
      @JsonKey(name: '_patternCode')
          Element patternCodeElement,
      @JsonKey(name: '_patternOid')
          Element patternOidElement,
      @JsonKey(name: '_patternUuid')
          Element patternUuidElement,
      @JsonKey(name: '_patternId')
          Element patternIdElement,
      @JsonKey(name: '_patternUnsignedInt')
          Element patternUnsignedIntElement,
      @JsonKey(name: '_patternPositiveInt')
          Element patternPositiveIntElement,
      @JsonKey(name: '_patternMarkdown')
          Element patternMarkdownElement,
      @JsonKey(name: '_minValueDate')
          Element minValueDateElement,
      @JsonKey(name: '_minValueDateTime')
          Element minValueDateTimeElement,
      @JsonKey(name: '_minValueInstant')
          Element minValueInstantElement,
      @JsonKey(name: '_minValueTime')
          Element minValueTimeElement,
      @JsonKey(name: '_minValueDecimal')
          Element minValueDecimalElement,
      @JsonKey(name: '_minValueInteger')
          Element minValueIntegerElement,
      @JsonKey(name: '_minValuePositiveInt')
          Element minValuePositiveIntElement,
      @JsonKey(name: '_minValueUnsignedInt')
          Element minValueUnsignedIntElement,
      @JsonKey(name: '_maxValueDate')
          Element maxValueDateElement,
      @JsonKey(name: '_maxValueDateTime')
          Element maxValueDateTimeElement,
      @JsonKey(name: '_maxValueInstant')
          Element maxValueInstantElement,
      @JsonKey(name: '_maxValueTime')
          Element maxValueTimeElement,
      @JsonKey(name: '_maxValueDecimal')
          Element maxValueDecimalElement,
      @JsonKey(name: '_maxValueInteger')
          Element maxValueIntegerElement,
      @JsonKey(name: '_maxValuePositiveInt')
          Element maxValuePositiveIntElement,
      @JsonKey(name: '_maxValueUnsignedInt')
          Element maxValueUnsignedIntElement,
      @JsonKey(name: '_maxLength')
          Element maxLengthElement,
      @JsonKey(name: '_condition')
          Element conditionElement,
      @JsonKey(name: '_mustSupport')
          Element mustSupportElement,
      @JsonKey(name: '_isModifier')
          Element isModifierElement,
      @JsonKey(name: '_isSummary')
          Element isSummaryElement}) {
    return _ElementDefinition(
      path: path,
      representation: representation,
      sliceName: sliceName,
      label: label,
      code: code,
      slicing: slicing,
      short: short,
      definition: definition,
      comment: comment,
      requirements: requirements,
      alias: alias,
      min: min,
      max: max,
      base: base,
      contentReference: contentReference,
      type: type,
      defaultValueBoolean: defaultValueBoolean,
      defaultValueInteger: defaultValueInteger,
      defaultValueDecimal: defaultValueDecimal,
      defaultValueBase64Binary: defaultValueBase64Binary,
      defaultValueInstant: defaultValueInstant,
      defaultValueString: defaultValueString,
      defaultValueUri: defaultValueUri,
      defaultValueDate: defaultValueDate,
      defaultValueDateTime: defaultValueDateTime,
      defaultValueTime: defaultValueTime,
      defaultValueCode: defaultValueCode,
      defaultValueOid: defaultValueOid,
      defaultValueUuid: defaultValueUuid,
      defaultValueId: defaultValueId,
      defaultValueUnsignedInt: defaultValueUnsignedInt,
      defaultValuePositiveInt: defaultValuePositiveInt,
      defaultValueMarkdown: defaultValueMarkdown,
      defaultValueElement: defaultValueElement,
      defaultValueExtension: defaultValueExtension,
      defaultValueBackboneElement: defaultValueBackboneElement,
      defaultValueNarrative: defaultValueNarrative,
      defaultValueAnnotation: defaultValueAnnotation,
      defaultValueAttachment: defaultValueAttachment,
      defaultValueIdentifier: defaultValueIdentifier,
      defaultValueCodeableConcept: defaultValueCodeableConcept,
      defaultValueCoding: defaultValueCoding,
      defaultValueQuantity: defaultValueQuantity,
      defaultValueDuration: defaultValueDuration,
      defaultValueSimpleQuantity: defaultValueSimpleQuantity,
      defaultValueDistance: defaultValueDistance,
      defaultValueCount: defaultValueCount,
      defaultValueMoney: defaultValueMoney,
      defaultValueAge: defaultValueAge,
      defaultValueRange: defaultValueRange,
      defaultValuePeriod: defaultValuePeriod,
      defaultValueRatio: defaultValueRatio,
      defaultValueReference: defaultValueReference,
      defaultValueSampledData: defaultValueSampledData,
      defaultValueSignature: defaultValueSignature,
      defaultValueHumanName: defaultValueHumanName,
      defaultValueAddress: defaultValueAddress,
      defaultValueContactPoint: defaultValueContactPoint,
      defaultValueTiming: defaultValueTiming,
      defaultValueMeta: defaultValueMeta,
      defaultValueElementDefinition: defaultValueElementDefinition,
      defaultValueContactDetail: defaultValueContactDetail,
      defaultValueContributor: defaultValueContributor,
      defaultValueDosage: defaultValueDosage,
      defaultValueRelatedArtifact: defaultValueRelatedArtifact,
      defaultValueUsageContext: defaultValueUsageContext,
      defaultValueDataRequirement: defaultValueDataRequirement,
      defaultValueParameterDefinition: defaultValueParameterDefinition,
      defaultValueTriggerDefinition: defaultValueTriggerDefinition,
      meaningWhenMissing: meaningWhenMissing,
      orderMeaning: orderMeaning,
      fixedBoolean: fixedBoolean,
      fixedInteger: fixedInteger,
      fixedDecimal: fixedDecimal,
      fixedBase64Binary: fixedBase64Binary,
      fixedInstant: fixedInstant,
      fixedString: fixedString,
      fixedUri: fixedUri,
      fixedDate: fixedDate,
      fixedDateTime: fixedDateTime,
      fixedTime: fixedTime,
      fixedCode: fixedCode,
      fixedOid: fixedOid,
      fixedUuid: fixedUuid,
      fixedId: fixedId,
      fixedUnsignedInt: fixedUnsignedInt,
      fixedPositiveInt: fixedPositiveInt,
      fixedMarkdown: fixedMarkdown,
      fixedElement: fixedElement,
      fixedExtension: fixedExtension,
      fixedBackboneElement: fixedBackboneElement,
      fixedNarrative: fixedNarrative,
      fixedAnnotation: fixedAnnotation,
      fixedAttachment: fixedAttachment,
      fixedIdentifier: fixedIdentifier,
      fixedCodeableConcept: fixedCodeableConcept,
      fixedCoding: fixedCoding,
      fixedQuantity: fixedQuantity,
      fixedDuration: fixedDuration,
      fixedSimpleQuantity: fixedSimpleQuantity,
      fixedDistance: fixedDistance,
      fixedCount: fixedCount,
      fixedMoney: fixedMoney,
      fixedAge: fixedAge,
      fixedRange: fixedRange,
      fixedPeriod: fixedPeriod,
      fixedRatio: fixedRatio,
      fixedReference: fixedReference,
      fixedSampledData: fixedSampledData,
      fixedSignature: fixedSignature,
      fixedHumanName: fixedHumanName,
      fixedAddress: fixedAddress,
      fixedContactPoint: fixedContactPoint,
      fixedTiming: fixedTiming,
      fixedMeta: fixedMeta,
      fixedElementDefinition: fixedElementDefinition,
      fixedContactDetail: fixedContactDetail,
      fixedContributor: fixedContributor,
      fixedDosage: fixedDosage,
      fixedRelatedArtifact: fixedRelatedArtifact,
      fixedUsageContext: fixedUsageContext,
      fixedDataRequirement: fixedDataRequirement,
      fixedParameterDefinition: fixedParameterDefinition,
      fixedTriggerDefinition: fixedTriggerDefinition,
      patternBoolean: patternBoolean,
      patternInteger: patternInteger,
      patternDecimal: patternDecimal,
      patternBase64Binary: patternBase64Binary,
      patternInstant: patternInstant,
      patternString: patternString,
      patternUri: patternUri,
      patternDate: patternDate,
      patternDateTime: patternDateTime,
      patternTime: patternTime,
      patternCode: patternCode,
      patternOid: patternOid,
      patternUuid: patternUuid,
      patternId: patternId,
      patternUnsignedInt: patternUnsignedInt,
      patternPositiveInt: patternPositiveInt,
      patternMarkdown: patternMarkdown,
      patternElement: patternElement,
      patternExtension: patternExtension,
      patternBackboneElement: patternBackboneElement,
      patternNarrative: patternNarrative,
      patternAnnotation: patternAnnotation,
      patternAttachment: patternAttachment,
      patternIdentifier: patternIdentifier,
      patternCodeableConcept: patternCodeableConcept,
      patternCoding: patternCoding,
      patternQuantity: patternQuantity,
      patternDuration: patternDuration,
      patternSimpleQuantity: patternSimpleQuantity,
      patternDistance: patternDistance,
      patternCount: patternCount,
      patternMoney: patternMoney,
      patternAge: patternAge,
      patternRange: patternRange,
      patternPeriod: patternPeriod,
      patternRatio: patternRatio,
      patternReference: patternReference,
      patternSampledData: patternSampledData,
      patternSignature: patternSignature,
      patternHumanName: patternHumanName,
      patternAddress: patternAddress,
      patternContactPoint: patternContactPoint,
      patternTiming: patternTiming,
      patternMeta: patternMeta,
      patternElementDefinition: patternElementDefinition,
      patternContactDetail: patternContactDetail,
      patternContributor: patternContributor,
      patternDosage: patternDosage,
      patternRelatedArtifact: patternRelatedArtifact,
      patternUsageContext: patternUsageContext,
      patternDataRequirement: patternDataRequirement,
      patternParameterDefinition: patternParameterDefinition,
      patternTriggerDefinition: patternTriggerDefinition,
      example: example,
      minValueDate: minValueDate,
      minValueDateTime: minValueDateTime,
      minValueInstant: minValueInstant,
      minValueTime: minValueTime,
      minValueDecimal: minValueDecimal,
      minValueInteger: minValueInteger,
      minValuePositiveInt: minValuePositiveInt,
      minValueUnsignedInt: minValueUnsignedInt,
      minValueQuantity: minValueQuantity,
      maxValueDate: maxValueDate,
      maxValueDateTime: maxValueDateTime,
      maxValueInstant: maxValueInstant,
      maxValueTime: maxValueTime,
      maxValueDecimal: maxValueDecimal,
      maxValueInteger: maxValueInteger,
      maxValuePositiveInt: maxValuePositiveInt,
      maxValueUnsignedInt: maxValueUnsignedInt,
      maxValueQuantity: maxValueQuantity,
      maxLength: maxLength,
      condition: condition,
      constraint: constraint,
      mustSupport: mustSupport,
      isModifier: isModifier,
      isSummary: isSummary,
      binding: binding,
      mapping: mapping,
      pathElement: pathElement,
      representationElement: representationElement,
      sliceNameElement: sliceNameElement,
      labelElement: labelElement,
      shortElement: shortElement,
      definitionElement: definitionElement,
      commentElement: commentElement,
      requirementsElement: requirementsElement,
      aliasElement: aliasElement,
      minElement: minElement,
      maxElement: maxElement,
      contentReferenceElement: contentReferenceElement,
      defaultValueBooleanElement: defaultValueBooleanElement,
      defaultValueIntegerElement: defaultValueIntegerElement,
      defaultValueDecimalElement: defaultValueDecimalElement,
      defaultValueBase64BinaryElement: defaultValueBase64BinaryElement,
      defaultValueInstantElement: defaultValueInstantElement,
      defaultValueStringElement: defaultValueStringElement,
      defaultValueUriElement: defaultValueUriElement,
      defaultValueDateElement: defaultValueDateElement,
      defaultValueDateTimeElement: defaultValueDateTimeElement,
      defaultValueTimeElement: defaultValueTimeElement,
      defaultValueCodeElement: defaultValueCodeElement,
      defaultValueOidElement: defaultValueOidElement,
      defaultValueUuidElement: defaultValueUuidElement,
      defaultValueIdElement: defaultValueIdElement,
      defaultValueUnsignedIntElement: defaultValueUnsignedIntElement,
      defaultValuePositiveIntElement: defaultValuePositiveIntElement,
      defaultValueMarkdownElement: defaultValueMarkdownElement,
      meaningWhenMissingElement: meaningWhenMissingElement,
      orderMeaningElement: orderMeaningElement,
      fixedBooleanElement: fixedBooleanElement,
      fixedIntegerElement: fixedIntegerElement,
      fixedDecimalElement: fixedDecimalElement,
      fixedBase64BinaryElement: fixedBase64BinaryElement,
      fixedInstantElement: fixedInstantElement,
      fixedStringElement: fixedStringElement,
      fixedUriElement: fixedUriElement,
      fixedDateElement: fixedDateElement,
      fixedDateTimeElement: fixedDateTimeElement,
      fixedTimeElement: fixedTimeElement,
      fixedCodeElement: fixedCodeElement,
      fixedOidElement: fixedOidElement,
      fixedUuidElement: fixedUuidElement,
      fixedIdElement: fixedIdElement,
      fixedUnsignedIntElement: fixedUnsignedIntElement,
      fixedPositiveIntElement: fixedPositiveIntElement,
      fixedMarkdownElement: fixedMarkdownElement,
      patternBooleanElement: patternBooleanElement,
      patternIntegerElement: patternIntegerElement,
      patternDecimalElement: patternDecimalElement,
      patternBase64BinaryElement: patternBase64BinaryElement,
      patternInstantElement: patternInstantElement,
      patternStringElement: patternStringElement,
      patternUriElement: patternUriElement,
      patternDateElement: patternDateElement,
      patternDateTimeElement: patternDateTimeElement,
      patternTimeElement: patternTimeElement,
      patternCodeElement: patternCodeElement,
      patternOidElement: patternOidElement,
      patternUuidElement: patternUuidElement,
      patternIdElement: patternIdElement,
      patternUnsignedIntElement: patternUnsignedIntElement,
      patternPositiveIntElement: patternPositiveIntElement,
      patternMarkdownElement: patternMarkdownElement,
      minValueDateElement: minValueDateElement,
      minValueDateTimeElement: minValueDateTimeElement,
      minValueInstantElement: minValueInstantElement,
      minValueTimeElement: minValueTimeElement,
      minValueDecimalElement: minValueDecimalElement,
      minValueIntegerElement: minValueIntegerElement,
      minValuePositiveIntElement: minValuePositiveIntElement,
      minValueUnsignedIntElement: minValueUnsignedIntElement,
      maxValueDateElement: maxValueDateElement,
      maxValueDateTimeElement: maxValueDateTimeElement,
      maxValueInstantElement: maxValueInstantElement,
      maxValueTimeElement: maxValueTimeElement,
      maxValueDecimalElement: maxValueDecimalElement,
      maxValueIntegerElement: maxValueIntegerElement,
      maxValuePositiveIntElement: maxValuePositiveIntElement,
      maxValueUnsignedIntElement: maxValueUnsignedIntElement,
      maxLengthElement: maxLengthElement,
      conditionElement: conditionElement,
      mustSupportElement: mustSupportElement,
      isModifierElement: isModifierElement,
      isSummaryElement: isSummaryElement,
    );
  }
}

// ignore: unused_element
const $ElementDefinition = _$ElementDefinitionTearOff();

mixin _$ElementDefinition {
  String get path;
  List<ElementDefinitionRepresentation> get representation;
  String get sliceName;
  String get label;
  List<Coding> get code;
  ElementDefinitionSlicing get slicing;
  String get short;
  String get definition;
  String get comment;
  String get requirements;
  List<String> get alias;
  UnsignedInt get min;
  String get max;
  ElementDefinitionBase get base;
  String get contentReference;
  List<ElementDefinitionType> get type;
  Boolean get defaultValueBoolean;
  Integer get defaultValueInteger;
  Decimal get defaultValueDecimal;
  String get defaultValueBase64Binary;
  String get defaultValueInstant;
  String get defaultValueString;
  String get defaultValueUri;
  Date get defaultValueDate;
  FhirDateTime get defaultValueDateTime;
  Time get defaultValueTime;
  Code get defaultValueCode;
  Oid get defaultValueOid;
  Uuid get defaultValueUuid;
  Id get defaultValueId;
  UnsignedInt get defaultValueUnsignedInt;
  PositiveInt get defaultValuePositiveInt;
  String get defaultValueMarkdown;
  Element get defaultValueElement;
  FhirExtension get defaultValueExtension;
  BackboneElement get defaultValueBackboneElement;
  Narrative get defaultValueNarrative;
  Annotation get defaultValueAnnotation;
  Attachment get defaultValueAttachment;
  Identifier get defaultValueIdentifier;
  CodeableConcept get defaultValueCodeableConcept;
  Coding get defaultValueCoding;
  Quantity get defaultValueQuantity;
  Duration get defaultValueDuration;
  Quantity get defaultValueSimpleQuantity;
  Distance get defaultValueDistance;
  Count get defaultValueCount;
  Money get defaultValueMoney;
  Age get defaultValueAge;
  Range get defaultValueRange;
  Period get defaultValuePeriod;
  Ratio get defaultValueRatio;
  Reference get defaultValueReference;
  SampledData get defaultValueSampledData;
  Signature get defaultValueSignature;
  HumanName get defaultValueHumanName;
  Address get defaultValueAddress;
  ContactPoint get defaultValueContactPoint;
  Timing get defaultValueTiming;
  Meta get defaultValueMeta;
  ElementDefinition get defaultValueElementDefinition;
  ContactDetail get defaultValueContactDetail;
  Contributor get defaultValueContributor;
  Dosage get defaultValueDosage;
  RelatedArtifact get defaultValueRelatedArtifact;
  UsageContext get defaultValueUsageContext;
  DataRequirement get defaultValueDataRequirement;
  ParameterDefinition get defaultValueParameterDefinition;
  TriggerDefinition get defaultValueTriggerDefinition;
  String get meaningWhenMissing;
  String get orderMeaning;
  Boolean get fixedBoolean;
  Integer get fixedInteger;
  Decimal get fixedDecimal;
  String get fixedBase64Binary;
  String get fixedInstant;
  String get fixedString;
  String get fixedUri;
  Date get fixedDate;
  FhirDateTime get fixedDateTime;
  Time get fixedTime;
  Code get fixedCode;
  Oid get fixedOid;
  Uuid get fixedUuid;
  Id get fixedId;
  UnsignedInt get fixedUnsignedInt;
  PositiveInt get fixedPositiveInt;
  String get fixedMarkdown;
  Element get fixedElement;
  FhirExtension get fixedExtension;
  BackboneElement get fixedBackboneElement;
  Narrative get fixedNarrative;
  Annotation get fixedAnnotation;
  Attachment get fixedAttachment;
  Identifier get fixedIdentifier;
  CodeableConcept get fixedCodeableConcept;
  Coding get fixedCoding;
  Quantity get fixedQuantity;
  Duration get fixedDuration;
  Quantity get fixedSimpleQuantity;
  Distance get fixedDistance;
  Count get fixedCount;
  Money get fixedMoney;
  Age get fixedAge;
  Range get fixedRange;
  Period get fixedPeriod;
  Ratio get fixedRatio;
  Reference get fixedReference;
  SampledData get fixedSampledData;
  Signature get fixedSignature;
  HumanName get fixedHumanName;
  Address get fixedAddress;
  ContactPoint get fixedContactPoint;
  Timing get fixedTiming;
  Meta get fixedMeta;
  ElementDefinition get fixedElementDefinition;
  ContactDetail get fixedContactDetail;
  Contributor get fixedContributor;
  Dosage get fixedDosage;
  RelatedArtifact get fixedRelatedArtifact;
  UsageContext get fixedUsageContext;
  DataRequirement get fixedDataRequirement;
  ParameterDefinition get fixedParameterDefinition;
  TriggerDefinition get fixedTriggerDefinition;
  Boolean get patternBoolean;
  Integer get patternInteger;
  Decimal get patternDecimal;
  String get patternBase64Binary;
  String get patternInstant;
  String get patternString;
  String get patternUri;
  Date get patternDate;
  FhirDateTime get patternDateTime;
  Time get patternTime;
  Code get patternCode;
  Oid get patternOid;
  Uuid get patternUuid;
  Id get patternId;
  UnsignedInt get patternUnsignedInt;
  PositiveInt get patternPositiveInt;
  String get patternMarkdown;
  Element get patternElement;
  FhirExtension get patternExtension;
  BackboneElement get patternBackboneElement;
  Narrative get patternNarrative;
  Annotation get patternAnnotation;
  Attachment get patternAttachment;
  Identifier get patternIdentifier;
  CodeableConcept get patternCodeableConcept;
  Coding get patternCoding;
  Quantity get patternQuantity;
  Duration get patternDuration;
  Quantity get patternSimpleQuantity;
  Distance get patternDistance;
  Count get patternCount;
  Money get patternMoney;
  Age get patternAge;
  Range get patternRange;
  Period get patternPeriod;
  Ratio get patternRatio;
  Reference get patternReference;
  SampledData get patternSampledData;
  Signature get patternSignature;
  HumanName get patternHumanName;
  Address get patternAddress;
  ContactPoint get patternContactPoint;
  Timing get patternTiming;
  Meta get patternMeta;
  ElementDefinition get patternElementDefinition;
  ContactDetail get patternContactDetail;
  Contributor get patternContributor;
  Dosage get patternDosage;
  RelatedArtifact get patternRelatedArtifact;
  UsageContext get patternUsageContext;
  DataRequirement get patternDataRequirement;
  ParameterDefinition get patternParameterDefinition;
  TriggerDefinition get patternTriggerDefinition;
  List<ElementDefinitionExample> get example;
  Date get minValueDate;
  FhirDateTime get minValueDateTime;
  String get minValueInstant;
  Time get minValueTime;
  Decimal get minValueDecimal;
  Integer get minValueInteger;
  PositiveInt get minValuePositiveInt;
  UnsignedInt get minValueUnsignedInt;
  Quantity get minValueQuantity;
  Date get maxValueDate;
  FhirDateTime get maxValueDateTime;
  String get maxValueInstant;
  Time get maxValueTime;
  Decimal get maxValueDecimal;
  Integer get maxValueInteger;
  PositiveInt get maxValuePositiveInt;
  UnsignedInt get maxValueUnsignedInt;
  Quantity get maxValueQuantity;
  Integer get maxLength;
  List<Id> get condition;
  List<ElementDefinitionConstraint> get constraint;
  Boolean get mustSupport;
  Boolean get isModifier;
  Boolean get isSummary;
  ElementDefinitionBinding get binding;
  List<ElementDefinitionMapping> get mapping;
  @JsonKey(name: '_path')
  Element get pathElement;
  @JsonKey(name: '_representation')
  Element get representationElement;
  @JsonKey(name: '_sliceName')
  Element get sliceNameElement;
  @JsonKey(name: '_label')
  Element get labelElement;
  @JsonKey(name: '_short')
  Element get shortElement;
  @JsonKey(name: '_definition')
  Element get definitionElement;
  @JsonKey(name: '_comment')
  Element get commentElement;
  @JsonKey(name: '_requirements')
  Element get requirementsElement;
  @JsonKey(name: '_alias')
  Element get aliasElement;
  @JsonKey(name: '_min')
  Element get minElement;
  @JsonKey(name: '_max')
  Element get maxElement;
  @JsonKey(name: '_contentReference')
  Element get contentReferenceElement;
  @JsonKey(name: '_defaultValueBoolean')
  Element get defaultValueBooleanElement;
  @JsonKey(name: '_defaultValueInteger')
  Element get defaultValueIntegerElement;
  @JsonKey(name: '_defaultValueDecimal')
  Element get defaultValueDecimalElement;
  @JsonKey(name: '_defaultValueBase64Binary')
  Element get defaultValueBase64BinaryElement;
  @JsonKey(name: '_defaultValueInstant')
  Element get defaultValueInstantElement;
  @JsonKey(name: '_defaultValueString')
  Element get defaultValueStringElement;
  @JsonKey(name: '_defaultValueUri')
  Element get defaultValueUriElement;
  @JsonKey(name: '_defaultValueDate')
  Element get defaultValueDateElement;
  @JsonKey(name: '_defaultValueDateTime')
  Element get defaultValueDateTimeElement;
  @JsonKey(name: '_defaultValueTime')
  Element get defaultValueTimeElement;
  @JsonKey(name: '_defaultValueCode')
  Element get defaultValueCodeElement;
  @JsonKey(name: '_defaultValueOid')
  Element get defaultValueOidElement;
  @JsonKey(name: '_defaultValueUuid')
  Element get defaultValueUuidElement;
  @JsonKey(name: '_defaultValueId')
  Element get defaultValueIdElement;
  @JsonKey(name: '_defaultValueUnsignedInt')
  Element get defaultValueUnsignedIntElement;
  @JsonKey(name: '_defaultValuePositiveInt')
  Element get defaultValuePositiveIntElement;
  @JsonKey(name: '_defaultValueMarkdown')
  Element get defaultValueMarkdownElement;
  @JsonKey(name: '_meaningWhenMissing')
  Element get meaningWhenMissingElement;
  @JsonKey(name: '_orderMeaning')
  Element get orderMeaningElement;
  @JsonKey(name: '_fixedBoolean')
  Element get fixedBooleanElement;
  @JsonKey(name: '_fixedInteger')
  Element get fixedIntegerElement;
  @JsonKey(name: '_fixedDecimal')
  Element get fixedDecimalElement;
  @JsonKey(name: '_fixedBase64Binary')
  Element get fixedBase64BinaryElement;
  @JsonKey(name: '_fixedInstant')
  Element get fixedInstantElement;
  @JsonKey(name: '_fixedString')
  Element get fixedStringElement;
  @JsonKey(name: '_fixedUri')
  Element get fixedUriElement;
  @JsonKey(name: '_fixedDate')
  Element get fixedDateElement;
  @JsonKey(name: '_fixedDateTime')
  Element get fixedDateTimeElement;
  @JsonKey(name: '_fixedTime')
  Element get fixedTimeElement;
  @JsonKey(name: '_fixedCode')
  Element get fixedCodeElement;
  @JsonKey(name: '_fixedOid')
  Element get fixedOidElement;
  @JsonKey(name: '_fixedUuid')
  Element get fixedUuidElement;
  @JsonKey(name: '_fixedId')
  Element get fixedIdElement;
  @JsonKey(name: '_fixedUnsignedInt')
  Element get fixedUnsignedIntElement;
  @JsonKey(name: '_fixedPositiveInt')
  Element get fixedPositiveIntElement;
  @JsonKey(name: '_fixedMarkdown')
  Element get fixedMarkdownElement;
  @JsonKey(name: '_patternBoolean')
  Element get patternBooleanElement;
  @JsonKey(name: '_patternInteger')
  Element get patternIntegerElement;
  @JsonKey(name: '_patternDecimal')
  Element get patternDecimalElement;
  @JsonKey(name: '_patternBase64Binary')
  Element get patternBase64BinaryElement;
  @JsonKey(name: '_patternInstant')
  Element get patternInstantElement;
  @JsonKey(name: '_patternString')
  Element get patternStringElement;
  @JsonKey(name: '_patternUri')
  Element get patternUriElement;
  @JsonKey(name: '_patternDate')
  Element get patternDateElement;
  @JsonKey(name: '_patternDateTime')
  Element get patternDateTimeElement;
  @JsonKey(name: '_patternTime')
  Element get patternTimeElement;
  @JsonKey(name: '_patternCode')
  Element get patternCodeElement;
  @JsonKey(name: '_patternOid')
  Element get patternOidElement;
  @JsonKey(name: '_patternUuid')
  Element get patternUuidElement;
  @JsonKey(name: '_patternId')
  Element get patternIdElement;
  @JsonKey(name: '_patternUnsignedInt')
  Element get patternUnsignedIntElement;
  @JsonKey(name: '_patternPositiveInt')
  Element get patternPositiveIntElement;
  @JsonKey(name: '_patternMarkdown')
  Element get patternMarkdownElement;
  @JsonKey(name: '_minValueDate')
  Element get minValueDateElement;
  @JsonKey(name: '_minValueDateTime')
  Element get minValueDateTimeElement;
  @JsonKey(name: '_minValueInstant')
  Element get minValueInstantElement;
  @JsonKey(name: '_minValueTime')
  Element get minValueTimeElement;
  @JsonKey(name: '_minValueDecimal')
  Element get minValueDecimalElement;
  @JsonKey(name: '_minValueInteger')
  Element get minValueIntegerElement;
  @JsonKey(name: '_minValuePositiveInt')
  Element get minValuePositiveIntElement;
  @JsonKey(name: '_minValueUnsignedInt')
  Element get minValueUnsignedIntElement;
  @JsonKey(name: '_maxValueDate')
  Element get maxValueDateElement;
  @JsonKey(name: '_maxValueDateTime')
  Element get maxValueDateTimeElement;
  @JsonKey(name: '_maxValueInstant')
  Element get maxValueInstantElement;
  @JsonKey(name: '_maxValueTime')
  Element get maxValueTimeElement;
  @JsonKey(name: '_maxValueDecimal')
  Element get maxValueDecimalElement;
  @JsonKey(name: '_maxValueInteger')
  Element get maxValueIntegerElement;
  @JsonKey(name: '_maxValuePositiveInt')
  Element get maxValuePositiveIntElement;
  @JsonKey(name: '_maxValueUnsignedInt')
  Element get maxValueUnsignedIntElement;
  @JsonKey(name: '_maxLength')
  Element get maxLengthElement;
  @JsonKey(name: '_condition')
  Element get conditionElement;
  @JsonKey(name: '_mustSupport')
  Element get mustSupportElement;
  @JsonKey(name: '_isModifier')
  Element get isModifierElement;
  @JsonKey(name: '_isSummary')
  Element get isSummaryElement;

  Map<String, dynamic> toJson();
  $ElementDefinitionCopyWith<ElementDefinition> get copyWith;
}

abstract class $ElementDefinitionCopyWith<$Res> {
  factory $ElementDefinitionCopyWith(
          ElementDefinition value, $Res Function(ElementDefinition) then) =
      _$ElementDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String path,
      List<ElementDefinitionRepresentation> representation,
      String sliceName,
      String label,
      List<Coding> code,
      ElementDefinitionSlicing slicing,
      String short,
      String definition,
      String comment,
      String requirements,
      List<String> alias,
      UnsignedInt min,
      String max,
      ElementDefinitionBase base,
      String contentReference,
      List<ElementDefinitionType> type,
      Boolean defaultValueBoolean,
      Integer defaultValueInteger,
      Decimal defaultValueDecimal,
      String defaultValueBase64Binary,
      String defaultValueInstant,
      String defaultValueString,
      String defaultValueUri,
      Date defaultValueDate,
      FhirDateTime defaultValueDateTime,
      Time defaultValueTime,
      Code defaultValueCode,
      Oid defaultValueOid,
      Uuid defaultValueUuid,
      Id defaultValueId,
      UnsignedInt defaultValueUnsignedInt,
      PositiveInt defaultValuePositiveInt,
      String defaultValueMarkdown,
      Element defaultValueElement,
      FhirExtension defaultValueExtension,
      BackboneElement defaultValueBackboneElement,
      Narrative defaultValueNarrative,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      Identifier defaultValueIdentifier,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      Quantity defaultValueQuantity,
      Duration defaultValueDuration,
      Quantity defaultValueSimpleQuantity,
      Distance defaultValueDistance,
      Count defaultValueCount,
      Money defaultValueMoney,
      Age defaultValueAge,
      Range defaultValueRange,
      Period defaultValuePeriod,
      Ratio defaultValueRatio,
      Reference defaultValueReference,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      HumanName defaultValueHumanName,
      Address defaultValueAddress,
      ContactPoint defaultValueContactPoint,
      Timing defaultValueTiming,
      Meta defaultValueMeta,
      ElementDefinition defaultValueElementDefinition,
      ContactDetail defaultValueContactDetail,
      Contributor defaultValueContributor,
      Dosage defaultValueDosage,
      RelatedArtifact defaultValueRelatedArtifact,
      UsageContext defaultValueUsageContext,
      DataRequirement defaultValueDataRequirement,
      ParameterDefinition defaultValueParameterDefinition,
      TriggerDefinition defaultValueTriggerDefinition,
      String meaningWhenMissing,
      String orderMeaning,
      Boolean fixedBoolean,
      Integer fixedInteger,
      Decimal fixedDecimal,
      String fixedBase64Binary,
      String fixedInstant,
      String fixedString,
      String fixedUri,
      Date fixedDate,
      FhirDateTime fixedDateTime,
      Time fixedTime,
      Code fixedCode,
      Oid fixedOid,
      Uuid fixedUuid,
      Id fixedId,
      UnsignedInt fixedUnsignedInt,
      PositiveInt fixedPositiveInt,
      String fixedMarkdown,
      Element fixedElement,
      FhirExtension fixedExtension,
      BackboneElement fixedBackboneElement,
      Narrative fixedNarrative,
      Annotation fixedAnnotation,
      Attachment fixedAttachment,
      Identifier fixedIdentifier,
      CodeableConcept fixedCodeableConcept,
      Coding fixedCoding,
      Quantity fixedQuantity,
      Duration fixedDuration,
      Quantity fixedSimpleQuantity,
      Distance fixedDistance,
      Count fixedCount,
      Money fixedMoney,
      Age fixedAge,
      Range fixedRange,
      Period fixedPeriod,
      Ratio fixedRatio,
      Reference fixedReference,
      SampledData fixedSampledData,
      Signature fixedSignature,
      HumanName fixedHumanName,
      Address fixedAddress,
      ContactPoint fixedContactPoint,
      Timing fixedTiming,
      Meta fixedMeta,
      ElementDefinition fixedElementDefinition,
      ContactDetail fixedContactDetail,
      Contributor fixedContributor,
      Dosage fixedDosage,
      RelatedArtifact fixedRelatedArtifact,
      UsageContext fixedUsageContext,
      DataRequirement fixedDataRequirement,
      ParameterDefinition fixedParameterDefinition,
      TriggerDefinition fixedTriggerDefinition,
      Boolean patternBoolean,
      Integer patternInteger,
      Decimal patternDecimal,
      String patternBase64Binary,
      String patternInstant,
      String patternString,
      String patternUri,
      Date patternDate,
      FhirDateTime patternDateTime,
      Time patternTime,
      Code patternCode,
      Oid patternOid,
      Uuid patternUuid,
      Id patternId,
      UnsignedInt patternUnsignedInt,
      PositiveInt patternPositiveInt,
      String patternMarkdown,
      Element patternElement,
      FhirExtension patternExtension,
      BackboneElement patternBackboneElement,
      Narrative patternNarrative,
      Annotation patternAnnotation,
      Attachment patternAttachment,
      Identifier patternIdentifier,
      CodeableConcept patternCodeableConcept,
      Coding patternCoding,
      Quantity patternQuantity,
      Duration patternDuration,
      Quantity patternSimpleQuantity,
      Distance patternDistance,
      Count patternCount,
      Money patternMoney,
      Age patternAge,
      Range patternRange,
      Period patternPeriod,
      Ratio patternRatio,
      Reference patternReference,
      SampledData patternSampledData,
      Signature patternSignature,
      HumanName patternHumanName,
      Address patternAddress,
      ContactPoint patternContactPoint,
      Timing patternTiming,
      Meta patternMeta,
      ElementDefinition patternElementDefinition,
      ContactDetail patternContactDetail,
      Contributor patternContributor,
      Dosage patternDosage,
      RelatedArtifact patternRelatedArtifact,
      UsageContext patternUsageContext,
      DataRequirement patternDataRequirement,
      ParameterDefinition patternParameterDefinition,
      TriggerDefinition patternTriggerDefinition,
      List<ElementDefinitionExample> example,
      Date minValueDate,
      FhirDateTime minValueDateTime,
      String minValueInstant,
      Time minValueTime,
      Decimal minValueDecimal,
      Integer minValueInteger,
      PositiveInt minValuePositiveInt,
      UnsignedInt minValueUnsignedInt,
      Quantity minValueQuantity,
      Date maxValueDate,
      FhirDateTime maxValueDateTime,
      String maxValueInstant,
      Time maxValueTime,
      Decimal maxValueDecimal,
      Integer maxValueInteger,
      PositiveInt maxValuePositiveInt,
      UnsignedInt maxValueUnsignedInt,
      Quantity maxValueQuantity,
      Integer maxLength,
      List<Id> condition,
      List<ElementDefinitionConstraint> constraint,
      Boolean mustSupport,
      Boolean isModifier,
      Boolean isSummary,
      ElementDefinitionBinding binding,
      List<ElementDefinitionMapping> mapping,
      @JsonKey(name: '_path')
          Element pathElement,
      @JsonKey(name: '_representation')
          Element representationElement,
      @JsonKey(name: '_sliceName')
          Element sliceNameElement,
      @JsonKey(name: '_label')
          Element labelElement,
      @JsonKey(name: '_short')
          Element shortElement,
      @JsonKey(name: '_definition')
          Element definitionElement,
      @JsonKey(name: '_comment')
          Element commentElement,
      @JsonKey(name: '_requirements')
          Element requirementsElement,
      @JsonKey(name: '_alias')
          Element aliasElement,
      @JsonKey(name: '_min')
          Element minElement,
      @JsonKey(name: '_max')
          Element maxElement,
      @JsonKey(name: '_contentReference')
          Element contentReferenceElement,
      @JsonKey(name: '_defaultValueBoolean')
          Element defaultValueBooleanElement,
      @JsonKey(name: '_defaultValueInteger')
          Element defaultValueIntegerElement,
      @JsonKey(name: '_defaultValueDecimal')
          Element defaultValueDecimalElement,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element defaultValueBase64BinaryElement,
      @JsonKey(name: '_defaultValueInstant')
          Element defaultValueInstantElement,
      @JsonKey(name: '_defaultValueString')
          Element defaultValueStringElement,
      @JsonKey(name: '_defaultValueUri')
          Element defaultValueUriElement,
      @JsonKey(name: '_defaultValueDate')
          Element defaultValueDateElement,
      @JsonKey(name: '_defaultValueDateTime')
          Element defaultValueDateTimeElement,
      @JsonKey(name: '_defaultValueTime')
          Element defaultValueTimeElement,
      @JsonKey(name: '_defaultValueCode')
          Element defaultValueCodeElement,
      @JsonKey(name: '_defaultValueOid')
          Element defaultValueOidElement,
      @JsonKey(name: '_defaultValueUuid')
          Element defaultValueUuidElement,
      @JsonKey(name: '_defaultValueId')
          Element defaultValueIdElement,
      @JsonKey(name: '_defaultValueUnsignedInt')
          Element defaultValueUnsignedIntElement,
      @JsonKey(name: '_defaultValuePositiveInt')
          Element defaultValuePositiveIntElement,
      @JsonKey(name: '_defaultValueMarkdown')
          Element defaultValueMarkdownElement,
      @JsonKey(name: '_meaningWhenMissing')
          Element meaningWhenMissingElement,
      @JsonKey(name: '_orderMeaning')
          Element orderMeaningElement,
      @JsonKey(name: '_fixedBoolean')
          Element fixedBooleanElement,
      @JsonKey(name: '_fixedInteger')
          Element fixedIntegerElement,
      @JsonKey(name: '_fixedDecimal')
          Element fixedDecimalElement,
      @JsonKey(name: '_fixedBase64Binary')
          Element fixedBase64BinaryElement,
      @JsonKey(name: '_fixedInstant')
          Element fixedInstantElement,
      @JsonKey(name: '_fixedString')
          Element fixedStringElement,
      @JsonKey(name: '_fixedUri')
          Element fixedUriElement,
      @JsonKey(name: '_fixedDate')
          Element fixedDateElement,
      @JsonKey(name: '_fixedDateTime')
          Element fixedDateTimeElement,
      @JsonKey(name: '_fixedTime')
          Element fixedTimeElement,
      @JsonKey(name: '_fixedCode')
          Element fixedCodeElement,
      @JsonKey(name: '_fixedOid')
          Element fixedOidElement,
      @JsonKey(name: '_fixedUuid')
          Element fixedUuidElement,
      @JsonKey(name: '_fixedId')
          Element fixedIdElement,
      @JsonKey(name: '_fixedUnsignedInt')
          Element fixedUnsignedIntElement,
      @JsonKey(name: '_fixedPositiveInt')
          Element fixedPositiveIntElement,
      @JsonKey(name: '_fixedMarkdown')
          Element fixedMarkdownElement,
      @JsonKey(name: '_patternBoolean')
          Element patternBooleanElement,
      @JsonKey(name: '_patternInteger')
          Element patternIntegerElement,
      @JsonKey(name: '_patternDecimal')
          Element patternDecimalElement,
      @JsonKey(name: '_patternBase64Binary')
          Element patternBase64BinaryElement,
      @JsonKey(name: '_patternInstant')
          Element patternInstantElement,
      @JsonKey(name: '_patternString')
          Element patternStringElement,
      @JsonKey(name: '_patternUri')
          Element patternUriElement,
      @JsonKey(name: '_patternDate')
          Element patternDateElement,
      @JsonKey(name: '_patternDateTime')
          Element patternDateTimeElement,
      @JsonKey(name: '_patternTime')
          Element patternTimeElement,
      @JsonKey(name: '_patternCode')
          Element patternCodeElement,
      @JsonKey(name: '_patternOid')
          Element patternOidElement,
      @JsonKey(name: '_patternUuid')
          Element patternUuidElement,
      @JsonKey(name: '_patternId')
          Element patternIdElement,
      @JsonKey(name: '_patternUnsignedInt')
          Element patternUnsignedIntElement,
      @JsonKey(name: '_patternPositiveInt')
          Element patternPositiveIntElement,
      @JsonKey(name: '_patternMarkdown')
          Element patternMarkdownElement,
      @JsonKey(name: '_minValueDate')
          Element minValueDateElement,
      @JsonKey(name: '_minValueDateTime')
          Element minValueDateTimeElement,
      @JsonKey(name: '_minValueInstant')
          Element minValueInstantElement,
      @JsonKey(name: '_minValueTime')
          Element minValueTimeElement,
      @JsonKey(name: '_minValueDecimal')
          Element minValueDecimalElement,
      @JsonKey(name: '_minValueInteger')
          Element minValueIntegerElement,
      @JsonKey(name: '_minValuePositiveInt')
          Element minValuePositiveIntElement,
      @JsonKey(name: '_minValueUnsignedInt')
          Element minValueUnsignedIntElement,
      @JsonKey(name: '_maxValueDate')
          Element maxValueDateElement,
      @JsonKey(name: '_maxValueDateTime')
          Element maxValueDateTimeElement,
      @JsonKey(name: '_maxValueInstant')
          Element maxValueInstantElement,
      @JsonKey(name: '_maxValueTime')
          Element maxValueTimeElement,
      @JsonKey(name: '_maxValueDecimal')
          Element maxValueDecimalElement,
      @JsonKey(name: '_maxValueInteger')
          Element maxValueIntegerElement,
      @JsonKey(name: '_maxValuePositiveInt')
          Element maxValuePositiveIntElement,
      @JsonKey(name: '_maxValueUnsignedInt')
          Element maxValueUnsignedIntElement,
      @JsonKey(name: '_maxLength')
          Element maxLengthElement,
      @JsonKey(name: '_condition')
          Element conditionElement,
      @JsonKey(name: '_mustSupport')
          Element mustSupportElement,
      @JsonKey(name: '_isModifier')
          Element isModifierElement,
      @JsonKey(name: '_isSummary')
          Element isSummaryElement});

  $ElementDefinitionSlicingCopyWith<$Res> get slicing;
  $ElementDefinitionBaseCopyWith<$Res> get base;
  $ElementCopyWith<$Res> get defaultValueElement;
  $FhirExtensionCopyWith<$Res> get defaultValueExtension;
  $BackboneElementCopyWith<$Res> get defaultValueBackboneElement;
  $NarrativeCopyWith<$Res> get defaultValueNarrative;
  $AnnotationCopyWith<$Res> get defaultValueAnnotation;
  $AttachmentCopyWith<$Res> get defaultValueAttachment;
  $IdentifierCopyWith<$Res> get defaultValueIdentifier;
  $CodeableConceptCopyWith<$Res> get defaultValueCodeableConcept;
  $CodingCopyWith<$Res> get defaultValueCoding;
  $QuantityCopyWith<$Res> get defaultValueQuantity;
  $DurationCopyWith<$Res> get defaultValueDuration;
  $QuantityCopyWith<$Res> get defaultValueSimpleQuantity;
  $DistanceCopyWith<$Res> get defaultValueDistance;
  $CountCopyWith<$Res> get defaultValueCount;
  $MoneyCopyWith<$Res> get defaultValueMoney;
  $AgeCopyWith<$Res> get defaultValueAge;
  $RangeCopyWith<$Res> get defaultValueRange;
  $PeriodCopyWith<$Res> get defaultValuePeriod;
  $RatioCopyWith<$Res> get defaultValueRatio;
  $ReferenceCopyWith<$Res> get defaultValueReference;
  $SampledDataCopyWith<$Res> get defaultValueSampledData;
  $SignatureCopyWith<$Res> get defaultValueSignature;
  $HumanNameCopyWith<$Res> get defaultValueHumanName;
  $AddressCopyWith<$Res> get defaultValueAddress;
  $ContactPointCopyWith<$Res> get defaultValueContactPoint;
  $TimingCopyWith<$Res> get defaultValueTiming;
  $MetaCopyWith<$Res> get defaultValueMeta;
  $ContactDetailCopyWith<$Res> get defaultValueContactDetail;
  $ContributorCopyWith<$Res> get defaultValueContributor;
  $DosageCopyWith<$Res> get defaultValueDosage;
  $RelatedArtifactCopyWith<$Res> get defaultValueRelatedArtifact;
  $UsageContextCopyWith<$Res> get defaultValueUsageContext;
  $DataRequirementCopyWith<$Res> get defaultValueDataRequirement;
  $ParameterDefinitionCopyWith<$Res> get defaultValueParameterDefinition;
  $TriggerDefinitionCopyWith<$Res> get defaultValueTriggerDefinition;
  $ElementCopyWith<$Res> get fixedElement;
  $FhirExtensionCopyWith<$Res> get fixedExtension;
  $BackboneElementCopyWith<$Res> get fixedBackboneElement;
  $NarrativeCopyWith<$Res> get fixedNarrative;
  $AnnotationCopyWith<$Res> get fixedAnnotation;
  $AttachmentCopyWith<$Res> get fixedAttachment;
  $IdentifierCopyWith<$Res> get fixedIdentifier;
  $CodeableConceptCopyWith<$Res> get fixedCodeableConcept;
  $CodingCopyWith<$Res> get fixedCoding;
  $QuantityCopyWith<$Res> get fixedQuantity;
  $DurationCopyWith<$Res> get fixedDuration;
  $QuantityCopyWith<$Res> get fixedSimpleQuantity;
  $DistanceCopyWith<$Res> get fixedDistance;
  $CountCopyWith<$Res> get fixedCount;
  $MoneyCopyWith<$Res> get fixedMoney;
  $AgeCopyWith<$Res> get fixedAge;
  $RangeCopyWith<$Res> get fixedRange;
  $PeriodCopyWith<$Res> get fixedPeriod;
  $RatioCopyWith<$Res> get fixedRatio;
  $ReferenceCopyWith<$Res> get fixedReference;
  $SampledDataCopyWith<$Res> get fixedSampledData;
  $SignatureCopyWith<$Res> get fixedSignature;
  $HumanNameCopyWith<$Res> get fixedHumanName;
  $AddressCopyWith<$Res> get fixedAddress;
  $ContactPointCopyWith<$Res> get fixedContactPoint;
  $TimingCopyWith<$Res> get fixedTiming;
  $MetaCopyWith<$Res> get fixedMeta;
  $ContactDetailCopyWith<$Res> get fixedContactDetail;
  $ContributorCopyWith<$Res> get fixedContributor;
  $DosageCopyWith<$Res> get fixedDosage;
  $RelatedArtifactCopyWith<$Res> get fixedRelatedArtifact;
  $UsageContextCopyWith<$Res> get fixedUsageContext;
  $DataRequirementCopyWith<$Res> get fixedDataRequirement;
  $ParameterDefinitionCopyWith<$Res> get fixedParameterDefinition;
  $TriggerDefinitionCopyWith<$Res> get fixedTriggerDefinition;
  $ElementCopyWith<$Res> get patternElement;
  $FhirExtensionCopyWith<$Res> get patternExtension;
  $BackboneElementCopyWith<$Res> get patternBackboneElement;
  $NarrativeCopyWith<$Res> get patternNarrative;
  $AnnotationCopyWith<$Res> get patternAnnotation;
  $AttachmentCopyWith<$Res> get patternAttachment;
  $IdentifierCopyWith<$Res> get patternIdentifier;
  $CodeableConceptCopyWith<$Res> get patternCodeableConcept;
  $CodingCopyWith<$Res> get patternCoding;
  $QuantityCopyWith<$Res> get patternQuantity;
  $DurationCopyWith<$Res> get patternDuration;
  $QuantityCopyWith<$Res> get patternSimpleQuantity;
  $DistanceCopyWith<$Res> get patternDistance;
  $CountCopyWith<$Res> get patternCount;
  $MoneyCopyWith<$Res> get patternMoney;
  $AgeCopyWith<$Res> get patternAge;
  $RangeCopyWith<$Res> get patternRange;
  $PeriodCopyWith<$Res> get patternPeriod;
  $RatioCopyWith<$Res> get patternRatio;
  $ReferenceCopyWith<$Res> get patternReference;
  $SampledDataCopyWith<$Res> get patternSampledData;
  $SignatureCopyWith<$Res> get patternSignature;
  $HumanNameCopyWith<$Res> get patternHumanName;
  $AddressCopyWith<$Res> get patternAddress;
  $ContactPointCopyWith<$Res> get patternContactPoint;
  $TimingCopyWith<$Res> get patternTiming;
  $MetaCopyWith<$Res> get patternMeta;
  $ContactDetailCopyWith<$Res> get patternContactDetail;
  $ContributorCopyWith<$Res> get patternContributor;
  $DosageCopyWith<$Res> get patternDosage;
  $RelatedArtifactCopyWith<$Res> get patternRelatedArtifact;
  $UsageContextCopyWith<$Res> get patternUsageContext;
  $DataRequirementCopyWith<$Res> get patternDataRequirement;
  $ParameterDefinitionCopyWith<$Res> get patternParameterDefinition;
  $TriggerDefinitionCopyWith<$Res> get patternTriggerDefinition;
  $QuantityCopyWith<$Res> get minValueQuantity;
  $QuantityCopyWith<$Res> get maxValueQuantity;
  $ElementDefinitionBindingCopyWith<$Res> get binding;
  $ElementCopyWith<$Res> get pathElement;
  $ElementCopyWith<$Res> get representationElement;
  $ElementCopyWith<$Res> get sliceNameElement;
  $ElementCopyWith<$Res> get labelElement;
  $ElementCopyWith<$Res> get shortElement;
  $ElementCopyWith<$Res> get definitionElement;
  $ElementCopyWith<$Res> get commentElement;
  $ElementCopyWith<$Res> get requirementsElement;
  $ElementCopyWith<$Res> get aliasElement;
  $ElementCopyWith<$Res> get minElement;
  $ElementCopyWith<$Res> get maxElement;
  $ElementCopyWith<$Res> get contentReferenceElement;
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
  $ElementCopyWith<$Res> get defaultValueUuidElement;
  $ElementCopyWith<$Res> get defaultValueIdElement;
  $ElementCopyWith<$Res> get defaultValueUnsignedIntElement;
  $ElementCopyWith<$Res> get defaultValuePositiveIntElement;
  $ElementCopyWith<$Res> get defaultValueMarkdownElement;
  $ElementCopyWith<$Res> get meaningWhenMissingElement;
  $ElementCopyWith<$Res> get orderMeaningElement;
  $ElementCopyWith<$Res> get fixedBooleanElement;
  $ElementCopyWith<$Res> get fixedIntegerElement;
  $ElementCopyWith<$Res> get fixedDecimalElement;
  $ElementCopyWith<$Res> get fixedBase64BinaryElement;
  $ElementCopyWith<$Res> get fixedInstantElement;
  $ElementCopyWith<$Res> get fixedStringElement;
  $ElementCopyWith<$Res> get fixedUriElement;
  $ElementCopyWith<$Res> get fixedDateElement;
  $ElementCopyWith<$Res> get fixedDateTimeElement;
  $ElementCopyWith<$Res> get fixedTimeElement;
  $ElementCopyWith<$Res> get fixedCodeElement;
  $ElementCopyWith<$Res> get fixedOidElement;
  $ElementCopyWith<$Res> get fixedUuidElement;
  $ElementCopyWith<$Res> get fixedIdElement;
  $ElementCopyWith<$Res> get fixedUnsignedIntElement;
  $ElementCopyWith<$Res> get fixedPositiveIntElement;
  $ElementCopyWith<$Res> get fixedMarkdownElement;
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
  $ElementCopyWith<$Res> get patternUuidElement;
  $ElementCopyWith<$Res> get patternIdElement;
  $ElementCopyWith<$Res> get patternUnsignedIntElement;
  $ElementCopyWith<$Res> get patternPositiveIntElement;
  $ElementCopyWith<$Res> get patternMarkdownElement;
  $ElementCopyWith<$Res> get minValueDateElement;
  $ElementCopyWith<$Res> get minValueDateTimeElement;
  $ElementCopyWith<$Res> get minValueInstantElement;
  $ElementCopyWith<$Res> get minValueTimeElement;
  $ElementCopyWith<$Res> get minValueDecimalElement;
  $ElementCopyWith<$Res> get minValueIntegerElement;
  $ElementCopyWith<$Res> get minValuePositiveIntElement;
  $ElementCopyWith<$Res> get minValueUnsignedIntElement;
  $ElementCopyWith<$Res> get maxValueDateElement;
  $ElementCopyWith<$Res> get maxValueDateTimeElement;
  $ElementCopyWith<$Res> get maxValueInstantElement;
  $ElementCopyWith<$Res> get maxValueTimeElement;
  $ElementCopyWith<$Res> get maxValueDecimalElement;
  $ElementCopyWith<$Res> get maxValueIntegerElement;
  $ElementCopyWith<$Res> get maxValuePositiveIntElement;
  $ElementCopyWith<$Res> get maxValueUnsignedIntElement;
  $ElementCopyWith<$Res> get maxLengthElement;
  $ElementCopyWith<$Res> get conditionElement;
  $ElementCopyWith<$Res> get mustSupportElement;
  $ElementCopyWith<$Res> get isModifierElement;
  $ElementCopyWith<$Res> get isSummaryElement;
}

class _$ElementDefinitionCopyWithImpl<$Res>
    implements $ElementDefinitionCopyWith<$Res> {
  _$ElementDefinitionCopyWithImpl(this._value, this._then);

  final ElementDefinition _value;
  // ignore: unused_field
  final $Res Function(ElementDefinition) _then;

  @override
  $Res call({
    Object path = freezed,
    Object representation = freezed,
    Object sliceName = freezed,
    Object label = freezed,
    Object code = freezed,
    Object slicing = freezed,
    Object short = freezed,
    Object definition = freezed,
    Object comment = freezed,
    Object requirements = freezed,
    Object alias = freezed,
    Object min = freezed,
    Object max = freezed,
    Object base = freezed,
    Object contentReference = freezed,
    Object type = freezed,
    Object defaultValueBoolean = freezed,
    Object defaultValueInteger = freezed,
    Object defaultValueDecimal = freezed,
    Object defaultValueBase64Binary = freezed,
    Object defaultValueInstant = freezed,
    Object defaultValueString = freezed,
    Object defaultValueUri = freezed,
    Object defaultValueDate = freezed,
    Object defaultValueDateTime = freezed,
    Object defaultValueTime = freezed,
    Object defaultValueCode = freezed,
    Object defaultValueOid = freezed,
    Object defaultValueUuid = freezed,
    Object defaultValueId = freezed,
    Object defaultValueUnsignedInt = freezed,
    Object defaultValuePositiveInt = freezed,
    Object defaultValueMarkdown = freezed,
    Object defaultValueElement = freezed,
    Object defaultValueExtension = freezed,
    Object defaultValueBackboneElement = freezed,
    Object defaultValueNarrative = freezed,
    Object defaultValueAnnotation = freezed,
    Object defaultValueAttachment = freezed,
    Object defaultValueIdentifier = freezed,
    Object defaultValueCodeableConcept = freezed,
    Object defaultValueCoding = freezed,
    Object defaultValueQuantity = freezed,
    Object defaultValueDuration = freezed,
    Object defaultValueSimpleQuantity = freezed,
    Object defaultValueDistance = freezed,
    Object defaultValueCount = freezed,
    Object defaultValueMoney = freezed,
    Object defaultValueAge = freezed,
    Object defaultValueRange = freezed,
    Object defaultValuePeriod = freezed,
    Object defaultValueRatio = freezed,
    Object defaultValueReference = freezed,
    Object defaultValueSampledData = freezed,
    Object defaultValueSignature = freezed,
    Object defaultValueHumanName = freezed,
    Object defaultValueAddress = freezed,
    Object defaultValueContactPoint = freezed,
    Object defaultValueTiming = freezed,
    Object defaultValueMeta = freezed,
    Object defaultValueElementDefinition = freezed,
    Object defaultValueContactDetail = freezed,
    Object defaultValueContributor = freezed,
    Object defaultValueDosage = freezed,
    Object defaultValueRelatedArtifact = freezed,
    Object defaultValueUsageContext = freezed,
    Object defaultValueDataRequirement = freezed,
    Object defaultValueParameterDefinition = freezed,
    Object defaultValueTriggerDefinition = freezed,
    Object meaningWhenMissing = freezed,
    Object orderMeaning = freezed,
    Object fixedBoolean = freezed,
    Object fixedInteger = freezed,
    Object fixedDecimal = freezed,
    Object fixedBase64Binary = freezed,
    Object fixedInstant = freezed,
    Object fixedString = freezed,
    Object fixedUri = freezed,
    Object fixedDate = freezed,
    Object fixedDateTime = freezed,
    Object fixedTime = freezed,
    Object fixedCode = freezed,
    Object fixedOid = freezed,
    Object fixedUuid = freezed,
    Object fixedId = freezed,
    Object fixedUnsignedInt = freezed,
    Object fixedPositiveInt = freezed,
    Object fixedMarkdown = freezed,
    Object fixedElement = freezed,
    Object fixedExtension = freezed,
    Object fixedBackboneElement = freezed,
    Object fixedNarrative = freezed,
    Object fixedAnnotation = freezed,
    Object fixedAttachment = freezed,
    Object fixedIdentifier = freezed,
    Object fixedCodeableConcept = freezed,
    Object fixedCoding = freezed,
    Object fixedQuantity = freezed,
    Object fixedDuration = freezed,
    Object fixedSimpleQuantity = freezed,
    Object fixedDistance = freezed,
    Object fixedCount = freezed,
    Object fixedMoney = freezed,
    Object fixedAge = freezed,
    Object fixedRange = freezed,
    Object fixedPeriod = freezed,
    Object fixedRatio = freezed,
    Object fixedReference = freezed,
    Object fixedSampledData = freezed,
    Object fixedSignature = freezed,
    Object fixedHumanName = freezed,
    Object fixedAddress = freezed,
    Object fixedContactPoint = freezed,
    Object fixedTiming = freezed,
    Object fixedMeta = freezed,
    Object fixedElementDefinition = freezed,
    Object fixedContactDetail = freezed,
    Object fixedContributor = freezed,
    Object fixedDosage = freezed,
    Object fixedRelatedArtifact = freezed,
    Object fixedUsageContext = freezed,
    Object fixedDataRequirement = freezed,
    Object fixedParameterDefinition = freezed,
    Object fixedTriggerDefinition = freezed,
    Object patternBoolean = freezed,
    Object patternInteger = freezed,
    Object patternDecimal = freezed,
    Object patternBase64Binary = freezed,
    Object patternInstant = freezed,
    Object patternString = freezed,
    Object patternUri = freezed,
    Object patternDate = freezed,
    Object patternDateTime = freezed,
    Object patternTime = freezed,
    Object patternCode = freezed,
    Object patternOid = freezed,
    Object patternUuid = freezed,
    Object patternId = freezed,
    Object patternUnsignedInt = freezed,
    Object patternPositiveInt = freezed,
    Object patternMarkdown = freezed,
    Object patternElement = freezed,
    Object patternExtension = freezed,
    Object patternBackboneElement = freezed,
    Object patternNarrative = freezed,
    Object patternAnnotation = freezed,
    Object patternAttachment = freezed,
    Object patternIdentifier = freezed,
    Object patternCodeableConcept = freezed,
    Object patternCoding = freezed,
    Object patternQuantity = freezed,
    Object patternDuration = freezed,
    Object patternSimpleQuantity = freezed,
    Object patternDistance = freezed,
    Object patternCount = freezed,
    Object patternMoney = freezed,
    Object patternAge = freezed,
    Object patternRange = freezed,
    Object patternPeriod = freezed,
    Object patternRatio = freezed,
    Object patternReference = freezed,
    Object patternSampledData = freezed,
    Object patternSignature = freezed,
    Object patternHumanName = freezed,
    Object patternAddress = freezed,
    Object patternContactPoint = freezed,
    Object patternTiming = freezed,
    Object patternMeta = freezed,
    Object patternElementDefinition = freezed,
    Object patternContactDetail = freezed,
    Object patternContributor = freezed,
    Object patternDosage = freezed,
    Object patternRelatedArtifact = freezed,
    Object patternUsageContext = freezed,
    Object patternDataRequirement = freezed,
    Object patternParameterDefinition = freezed,
    Object patternTriggerDefinition = freezed,
    Object example = freezed,
    Object minValueDate = freezed,
    Object minValueDateTime = freezed,
    Object minValueInstant = freezed,
    Object minValueTime = freezed,
    Object minValueDecimal = freezed,
    Object minValueInteger = freezed,
    Object minValuePositiveInt = freezed,
    Object minValueUnsignedInt = freezed,
    Object minValueQuantity = freezed,
    Object maxValueDate = freezed,
    Object maxValueDateTime = freezed,
    Object maxValueInstant = freezed,
    Object maxValueTime = freezed,
    Object maxValueDecimal = freezed,
    Object maxValueInteger = freezed,
    Object maxValuePositiveInt = freezed,
    Object maxValueUnsignedInt = freezed,
    Object maxValueQuantity = freezed,
    Object maxLength = freezed,
    Object condition = freezed,
    Object constraint = freezed,
    Object mustSupport = freezed,
    Object isModifier = freezed,
    Object isSummary = freezed,
    Object binding = freezed,
    Object mapping = freezed,
    Object pathElement = freezed,
    Object representationElement = freezed,
    Object sliceNameElement = freezed,
    Object labelElement = freezed,
    Object shortElement = freezed,
    Object definitionElement = freezed,
    Object commentElement = freezed,
    Object requirementsElement = freezed,
    Object aliasElement = freezed,
    Object minElement = freezed,
    Object maxElement = freezed,
    Object contentReferenceElement = freezed,
    Object defaultValueBooleanElement = freezed,
    Object defaultValueIntegerElement = freezed,
    Object defaultValueDecimalElement = freezed,
    Object defaultValueBase64BinaryElement = freezed,
    Object defaultValueInstantElement = freezed,
    Object defaultValueStringElement = freezed,
    Object defaultValueUriElement = freezed,
    Object defaultValueDateElement = freezed,
    Object defaultValueDateTimeElement = freezed,
    Object defaultValueTimeElement = freezed,
    Object defaultValueCodeElement = freezed,
    Object defaultValueOidElement = freezed,
    Object defaultValueUuidElement = freezed,
    Object defaultValueIdElement = freezed,
    Object defaultValueUnsignedIntElement = freezed,
    Object defaultValuePositiveIntElement = freezed,
    Object defaultValueMarkdownElement = freezed,
    Object meaningWhenMissingElement = freezed,
    Object orderMeaningElement = freezed,
    Object fixedBooleanElement = freezed,
    Object fixedIntegerElement = freezed,
    Object fixedDecimalElement = freezed,
    Object fixedBase64BinaryElement = freezed,
    Object fixedInstantElement = freezed,
    Object fixedStringElement = freezed,
    Object fixedUriElement = freezed,
    Object fixedDateElement = freezed,
    Object fixedDateTimeElement = freezed,
    Object fixedTimeElement = freezed,
    Object fixedCodeElement = freezed,
    Object fixedOidElement = freezed,
    Object fixedUuidElement = freezed,
    Object fixedIdElement = freezed,
    Object fixedUnsignedIntElement = freezed,
    Object fixedPositiveIntElement = freezed,
    Object fixedMarkdownElement = freezed,
    Object patternBooleanElement = freezed,
    Object patternIntegerElement = freezed,
    Object patternDecimalElement = freezed,
    Object patternBase64BinaryElement = freezed,
    Object patternInstantElement = freezed,
    Object patternStringElement = freezed,
    Object patternUriElement = freezed,
    Object patternDateElement = freezed,
    Object patternDateTimeElement = freezed,
    Object patternTimeElement = freezed,
    Object patternCodeElement = freezed,
    Object patternOidElement = freezed,
    Object patternUuidElement = freezed,
    Object patternIdElement = freezed,
    Object patternUnsignedIntElement = freezed,
    Object patternPositiveIntElement = freezed,
    Object patternMarkdownElement = freezed,
    Object minValueDateElement = freezed,
    Object minValueDateTimeElement = freezed,
    Object minValueInstantElement = freezed,
    Object minValueTimeElement = freezed,
    Object minValueDecimalElement = freezed,
    Object minValueIntegerElement = freezed,
    Object minValuePositiveIntElement = freezed,
    Object minValueUnsignedIntElement = freezed,
    Object maxValueDateElement = freezed,
    Object maxValueDateTimeElement = freezed,
    Object maxValueInstantElement = freezed,
    Object maxValueTimeElement = freezed,
    Object maxValueDecimalElement = freezed,
    Object maxValueIntegerElement = freezed,
    Object maxValuePositiveIntElement = freezed,
    Object maxValueUnsignedIntElement = freezed,
    Object maxLengthElement = freezed,
    Object conditionElement = freezed,
    Object mustSupportElement = freezed,
    Object isModifierElement = freezed,
    Object isSummaryElement = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed ? _value.path : path as String,
      representation: representation == freezed
          ? _value.representation
          : representation as List<ElementDefinitionRepresentation>,
      sliceName: sliceName == freezed ? _value.sliceName : sliceName as String,
      label: label == freezed ? _value.label : label as String,
      code: code == freezed ? _value.code : code as List<Coding>,
      slicing: slicing == freezed
          ? _value.slicing
          : slicing as ElementDefinitionSlicing,
      short: short == freezed ? _value.short : short as String,
      definition:
          definition == freezed ? _value.definition : definition as String,
      comment: comment == freezed ? _value.comment : comment as String,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      min: min == freezed ? _value.min : min as UnsignedInt,
      max: max == freezed ? _value.max : max as String,
      base: base == freezed ? _value.base : base as ElementDefinitionBase,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as String,
      type: type == freezed ? _value.type : type as List<ElementDefinitionType>,
      defaultValueBoolean: defaultValueBoolean == freezed
          ? _value.defaultValueBoolean
          : defaultValueBoolean as Boolean,
      defaultValueInteger: defaultValueInteger == freezed
          ? _value.defaultValueInteger
          : defaultValueInteger as Integer,
      defaultValueDecimal: defaultValueDecimal == freezed
          ? _value.defaultValueDecimal
          : defaultValueDecimal as Decimal,
      defaultValueBase64Binary: defaultValueBase64Binary == freezed
          ? _value.defaultValueBase64Binary
          : defaultValueBase64Binary as String,
      defaultValueInstant: defaultValueInstant == freezed
          ? _value.defaultValueInstant
          : defaultValueInstant as String,
      defaultValueString: defaultValueString == freezed
          ? _value.defaultValueString
          : defaultValueString as String,
      defaultValueUri: defaultValueUri == freezed
          ? _value.defaultValueUri
          : defaultValueUri as String,
      defaultValueDate: defaultValueDate == freezed
          ? _value.defaultValueDate
          : defaultValueDate as Date,
      defaultValueDateTime: defaultValueDateTime == freezed
          ? _value.defaultValueDateTime
          : defaultValueDateTime as FhirDateTime,
      defaultValueTime: defaultValueTime == freezed
          ? _value.defaultValueTime
          : defaultValueTime as Time,
      defaultValueCode: defaultValueCode == freezed
          ? _value.defaultValueCode
          : defaultValueCode as Code,
      defaultValueOid: defaultValueOid == freezed
          ? _value.defaultValueOid
          : defaultValueOid as Oid,
      defaultValueUuid: defaultValueUuid == freezed
          ? _value.defaultValueUuid
          : defaultValueUuid as Uuid,
      defaultValueId: defaultValueId == freezed
          ? _value.defaultValueId
          : defaultValueId as Id,
      defaultValueUnsignedInt: defaultValueUnsignedInt == freezed
          ? _value.defaultValueUnsignedInt
          : defaultValueUnsignedInt as UnsignedInt,
      defaultValuePositiveInt: defaultValuePositiveInt == freezed
          ? _value.defaultValuePositiveInt
          : defaultValuePositiveInt as PositiveInt,
      defaultValueMarkdown: defaultValueMarkdown == freezed
          ? _value.defaultValueMarkdown
          : defaultValueMarkdown as String,
      defaultValueElement: defaultValueElement == freezed
          ? _value.defaultValueElement
          : defaultValueElement as Element,
      defaultValueExtension: defaultValueExtension == freezed
          ? _value.defaultValueExtension
          : defaultValueExtension as FhirExtension,
      defaultValueBackboneElement: defaultValueBackboneElement == freezed
          ? _value.defaultValueBackboneElement
          : defaultValueBackboneElement as BackboneElement,
      defaultValueNarrative: defaultValueNarrative == freezed
          ? _value.defaultValueNarrative
          : defaultValueNarrative as Narrative,
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
      defaultValueDuration: defaultValueDuration == freezed
          ? _value.defaultValueDuration
          : defaultValueDuration as Duration,
      defaultValueSimpleQuantity: defaultValueSimpleQuantity == freezed
          ? _value.defaultValueSimpleQuantity
          : defaultValueSimpleQuantity as Quantity,
      defaultValueDistance: defaultValueDistance == freezed
          ? _value.defaultValueDistance
          : defaultValueDistance as Distance,
      defaultValueCount: defaultValueCount == freezed
          ? _value.defaultValueCount
          : defaultValueCount as Count,
      defaultValueMoney: defaultValueMoney == freezed
          ? _value.defaultValueMoney
          : defaultValueMoney as Money,
      defaultValueAge: defaultValueAge == freezed
          ? _value.defaultValueAge
          : defaultValueAge as Age,
      defaultValueRange: defaultValueRange == freezed
          ? _value.defaultValueRange
          : defaultValueRange as Range,
      defaultValuePeriod: defaultValuePeriod == freezed
          ? _value.defaultValuePeriod
          : defaultValuePeriod as Period,
      defaultValueRatio: defaultValueRatio == freezed
          ? _value.defaultValueRatio
          : defaultValueRatio as Ratio,
      defaultValueReference: defaultValueReference == freezed
          ? _value.defaultValueReference
          : defaultValueReference as Reference,
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
      defaultValueMeta: defaultValueMeta == freezed
          ? _value.defaultValueMeta
          : defaultValueMeta as Meta,
      defaultValueElementDefinition: defaultValueElementDefinition == freezed
          ? _value.defaultValueElementDefinition
          : defaultValueElementDefinition as ElementDefinition,
      defaultValueContactDetail: defaultValueContactDetail == freezed
          ? _value.defaultValueContactDetail
          : defaultValueContactDetail as ContactDetail,
      defaultValueContributor: defaultValueContributor == freezed
          ? _value.defaultValueContributor
          : defaultValueContributor as Contributor,
      defaultValueDosage: defaultValueDosage == freezed
          ? _value.defaultValueDosage
          : defaultValueDosage as Dosage,
      defaultValueRelatedArtifact: defaultValueRelatedArtifact == freezed
          ? _value.defaultValueRelatedArtifact
          : defaultValueRelatedArtifact as RelatedArtifact,
      defaultValueUsageContext: defaultValueUsageContext == freezed
          ? _value.defaultValueUsageContext
          : defaultValueUsageContext as UsageContext,
      defaultValueDataRequirement: defaultValueDataRequirement == freezed
          ? _value.defaultValueDataRequirement
          : defaultValueDataRequirement as DataRequirement,
      defaultValueParameterDefinition:
          defaultValueParameterDefinition == freezed
              ? _value.defaultValueParameterDefinition
              : defaultValueParameterDefinition as ParameterDefinition,
      defaultValueTriggerDefinition: defaultValueTriggerDefinition == freezed
          ? _value.defaultValueTriggerDefinition
          : defaultValueTriggerDefinition as TriggerDefinition,
      meaningWhenMissing: meaningWhenMissing == freezed
          ? _value.meaningWhenMissing
          : meaningWhenMissing as String,
      orderMeaning: orderMeaning == freezed
          ? _value.orderMeaning
          : orderMeaning as String,
      fixedBoolean: fixedBoolean == freezed
          ? _value.fixedBoolean
          : fixedBoolean as Boolean,
      fixedInteger: fixedInteger == freezed
          ? _value.fixedInteger
          : fixedInteger as Integer,
      fixedDecimal: fixedDecimal == freezed
          ? _value.fixedDecimal
          : fixedDecimal as Decimal,
      fixedBase64Binary: fixedBase64Binary == freezed
          ? _value.fixedBase64Binary
          : fixedBase64Binary as String,
      fixedInstant: fixedInstant == freezed
          ? _value.fixedInstant
          : fixedInstant as String,
      fixedString:
          fixedString == freezed ? _value.fixedString : fixedString as String,
      fixedUri: fixedUri == freezed ? _value.fixedUri : fixedUri as String,
      fixedDate: fixedDate == freezed ? _value.fixedDate : fixedDate as Date,
      fixedDateTime: fixedDateTime == freezed
          ? _value.fixedDateTime
          : fixedDateTime as FhirDateTime,
      fixedTime: fixedTime == freezed ? _value.fixedTime : fixedTime as Time,
      fixedCode: fixedCode == freezed ? _value.fixedCode : fixedCode as Code,
      fixedOid: fixedOid == freezed ? _value.fixedOid : fixedOid as Oid,
      fixedUuid: fixedUuid == freezed ? _value.fixedUuid : fixedUuid as Uuid,
      fixedId: fixedId == freezed ? _value.fixedId : fixedId as Id,
      fixedUnsignedInt: fixedUnsignedInt == freezed
          ? _value.fixedUnsignedInt
          : fixedUnsignedInt as UnsignedInt,
      fixedPositiveInt: fixedPositiveInt == freezed
          ? _value.fixedPositiveInt
          : fixedPositiveInt as PositiveInt,
      fixedMarkdown: fixedMarkdown == freezed
          ? _value.fixedMarkdown
          : fixedMarkdown as String,
      fixedElement: fixedElement == freezed
          ? _value.fixedElement
          : fixedElement as Element,
      fixedExtension: fixedExtension == freezed
          ? _value.fixedExtension
          : fixedExtension as FhirExtension,
      fixedBackboneElement: fixedBackboneElement == freezed
          ? _value.fixedBackboneElement
          : fixedBackboneElement as BackboneElement,
      fixedNarrative: fixedNarrative == freezed
          ? _value.fixedNarrative
          : fixedNarrative as Narrative,
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
      fixedDuration: fixedDuration == freezed
          ? _value.fixedDuration
          : fixedDuration as Duration,
      fixedSimpleQuantity: fixedSimpleQuantity == freezed
          ? _value.fixedSimpleQuantity
          : fixedSimpleQuantity as Quantity,
      fixedDistance: fixedDistance == freezed
          ? _value.fixedDistance
          : fixedDistance as Distance,
      fixedCount:
          fixedCount == freezed ? _value.fixedCount : fixedCount as Count,
      fixedMoney:
          fixedMoney == freezed ? _value.fixedMoney : fixedMoney as Money,
      fixedAge: fixedAge == freezed ? _value.fixedAge : fixedAge as Age,
      fixedRange:
          fixedRange == freezed ? _value.fixedRange : fixedRange as Range,
      fixedPeriod:
          fixedPeriod == freezed ? _value.fixedPeriod : fixedPeriod as Period,
      fixedRatio:
          fixedRatio == freezed ? _value.fixedRatio : fixedRatio as Ratio,
      fixedReference: fixedReference == freezed
          ? _value.fixedReference
          : fixedReference as Reference,
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
      fixedMeta: fixedMeta == freezed ? _value.fixedMeta : fixedMeta as Meta,
      fixedElementDefinition: fixedElementDefinition == freezed
          ? _value.fixedElementDefinition
          : fixedElementDefinition as ElementDefinition,
      fixedContactDetail: fixedContactDetail == freezed
          ? _value.fixedContactDetail
          : fixedContactDetail as ContactDetail,
      fixedContributor: fixedContributor == freezed
          ? _value.fixedContributor
          : fixedContributor as Contributor,
      fixedDosage:
          fixedDosage == freezed ? _value.fixedDosage : fixedDosage as Dosage,
      fixedRelatedArtifact: fixedRelatedArtifact == freezed
          ? _value.fixedRelatedArtifact
          : fixedRelatedArtifact as RelatedArtifact,
      fixedUsageContext: fixedUsageContext == freezed
          ? _value.fixedUsageContext
          : fixedUsageContext as UsageContext,
      fixedDataRequirement: fixedDataRequirement == freezed
          ? _value.fixedDataRequirement
          : fixedDataRequirement as DataRequirement,
      fixedParameterDefinition: fixedParameterDefinition == freezed
          ? _value.fixedParameterDefinition
          : fixedParameterDefinition as ParameterDefinition,
      fixedTriggerDefinition: fixedTriggerDefinition == freezed
          ? _value.fixedTriggerDefinition
          : fixedTriggerDefinition as TriggerDefinition,
      patternBoolean: patternBoolean == freezed
          ? _value.patternBoolean
          : patternBoolean as Boolean,
      patternInteger: patternInteger == freezed
          ? _value.patternInteger
          : patternInteger as Integer,
      patternDecimal: patternDecimal == freezed
          ? _value.patternDecimal
          : patternDecimal as Decimal,
      patternBase64Binary: patternBase64Binary == freezed
          ? _value.patternBase64Binary
          : patternBase64Binary as String,
      patternInstant: patternInstant == freezed
          ? _value.patternInstant
          : patternInstant as String,
      patternString: patternString == freezed
          ? _value.patternString
          : patternString as String,
      patternUri:
          patternUri == freezed ? _value.patternUri : patternUri as String,
      patternDate:
          patternDate == freezed ? _value.patternDate : patternDate as Date,
      patternDateTime: patternDateTime == freezed
          ? _value.patternDateTime
          : patternDateTime as FhirDateTime,
      patternTime:
          patternTime == freezed ? _value.patternTime : patternTime as Time,
      patternCode:
          patternCode == freezed ? _value.patternCode : patternCode as Code,
      patternOid: patternOid == freezed ? _value.patternOid : patternOid as Oid,
      patternUuid:
          patternUuid == freezed ? _value.patternUuid : patternUuid as Uuid,
      patternId: patternId == freezed ? _value.patternId : patternId as Id,
      patternUnsignedInt: patternUnsignedInt == freezed
          ? _value.patternUnsignedInt
          : patternUnsignedInt as UnsignedInt,
      patternPositiveInt: patternPositiveInt == freezed
          ? _value.patternPositiveInt
          : patternPositiveInt as PositiveInt,
      patternMarkdown: patternMarkdown == freezed
          ? _value.patternMarkdown
          : patternMarkdown as String,
      patternElement: patternElement == freezed
          ? _value.patternElement
          : patternElement as Element,
      patternExtension: patternExtension == freezed
          ? _value.patternExtension
          : patternExtension as FhirExtension,
      patternBackboneElement: patternBackboneElement == freezed
          ? _value.patternBackboneElement
          : patternBackboneElement as BackboneElement,
      patternNarrative: patternNarrative == freezed
          ? _value.patternNarrative
          : patternNarrative as Narrative,
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
      patternDuration: patternDuration == freezed
          ? _value.patternDuration
          : patternDuration as Duration,
      patternSimpleQuantity: patternSimpleQuantity == freezed
          ? _value.patternSimpleQuantity
          : patternSimpleQuantity as Quantity,
      patternDistance: patternDistance == freezed
          ? _value.patternDistance
          : patternDistance as Distance,
      patternCount:
          patternCount == freezed ? _value.patternCount : patternCount as Count,
      patternMoney:
          patternMoney == freezed ? _value.patternMoney : patternMoney as Money,
      patternAge: patternAge == freezed ? _value.patternAge : patternAge as Age,
      patternRange:
          patternRange == freezed ? _value.patternRange : patternRange as Range,
      patternPeriod: patternPeriod == freezed
          ? _value.patternPeriod
          : patternPeriod as Period,
      patternRatio:
          patternRatio == freezed ? _value.patternRatio : patternRatio as Ratio,
      patternReference: patternReference == freezed
          ? _value.patternReference
          : patternReference as Reference,
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
      patternMeta:
          patternMeta == freezed ? _value.patternMeta : patternMeta as Meta,
      patternElementDefinition: patternElementDefinition == freezed
          ? _value.patternElementDefinition
          : patternElementDefinition as ElementDefinition,
      patternContactDetail: patternContactDetail == freezed
          ? _value.patternContactDetail
          : patternContactDetail as ContactDetail,
      patternContributor: patternContributor == freezed
          ? _value.patternContributor
          : patternContributor as Contributor,
      patternDosage: patternDosage == freezed
          ? _value.patternDosage
          : patternDosage as Dosage,
      patternRelatedArtifact: patternRelatedArtifact == freezed
          ? _value.patternRelatedArtifact
          : patternRelatedArtifact as RelatedArtifact,
      patternUsageContext: patternUsageContext == freezed
          ? _value.patternUsageContext
          : patternUsageContext as UsageContext,
      patternDataRequirement: patternDataRequirement == freezed
          ? _value.patternDataRequirement
          : patternDataRequirement as DataRequirement,
      patternParameterDefinition: patternParameterDefinition == freezed
          ? _value.patternParameterDefinition
          : patternParameterDefinition as ParameterDefinition,
      patternTriggerDefinition: patternTriggerDefinition == freezed
          ? _value.patternTriggerDefinition
          : patternTriggerDefinition as TriggerDefinition,
      example: example == freezed
          ? _value.example
          : example as List<ElementDefinitionExample>,
      minValueDate:
          minValueDate == freezed ? _value.minValueDate : minValueDate as Date,
      minValueDateTime: minValueDateTime == freezed
          ? _value.minValueDateTime
          : minValueDateTime as FhirDateTime,
      minValueInstant: minValueInstant == freezed
          ? _value.minValueInstant
          : minValueInstant as String,
      minValueTime:
          minValueTime == freezed ? _value.minValueTime : minValueTime as Time,
      minValueDecimal: minValueDecimal == freezed
          ? _value.minValueDecimal
          : minValueDecimal as Decimal,
      minValueInteger: minValueInteger == freezed
          ? _value.minValueInteger
          : minValueInteger as Integer,
      minValuePositiveInt: minValuePositiveInt == freezed
          ? _value.minValuePositiveInt
          : minValuePositiveInt as PositiveInt,
      minValueUnsignedInt: minValueUnsignedInt == freezed
          ? _value.minValueUnsignedInt
          : minValueUnsignedInt as UnsignedInt,
      minValueQuantity: minValueQuantity == freezed
          ? _value.minValueQuantity
          : minValueQuantity as Quantity,
      maxValueDate:
          maxValueDate == freezed ? _value.maxValueDate : maxValueDate as Date,
      maxValueDateTime: maxValueDateTime == freezed
          ? _value.maxValueDateTime
          : maxValueDateTime as FhirDateTime,
      maxValueInstant: maxValueInstant == freezed
          ? _value.maxValueInstant
          : maxValueInstant as String,
      maxValueTime:
          maxValueTime == freezed ? _value.maxValueTime : maxValueTime as Time,
      maxValueDecimal: maxValueDecimal == freezed
          ? _value.maxValueDecimal
          : maxValueDecimal as Decimal,
      maxValueInteger: maxValueInteger == freezed
          ? _value.maxValueInteger
          : maxValueInteger as Integer,
      maxValuePositiveInt: maxValuePositiveInt == freezed
          ? _value.maxValuePositiveInt
          : maxValuePositiveInt as PositiveInt,
      maxValueUnsignedInt: maxValueUnsignedInt == freezed
          ? _value.maxValueUnsignedInt
          : maxValueUnsignedInt as UnsignedInt,
      maxValueQuantity: maxValueQuantity == freezed
          ? _value.maxValueQuantity
          : maxValueQuantity as Quantity,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as Integer,
      condition:
          condition == freezed ? _value.condition : condition as List<Id>,
      constraint: constraint == freezed
          ? _value.constraint
          : constraint as List<ElementDefinitionConstraint>,
      mustSupport:
          mustSupport == freezed ? _value.mustSupport : mustSupport as Boolean,
      isModifier:
          isModifier == freezed ? _value.isModifier : isModifier as Boolean,
      isSummary: isSummary == freezed ? _value.isSummary : isSummary as Boolean,
      binding: binding == freezed
          ? _value.binding
          : binding as ElementDefinitionBinding,
      mapping: mapping == freezed
          ? _value.mapping
          : mapping as List<ElementDefinitionMapping>,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      representationElement: representationElement == freezed
          ? _value.representationElement
          : representationElement as Element,
      sliceNameElement: sliceNameElement == freezed
          ? _value.sliceNameElement
          : sliceNameElement as Element,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement as Element,
      shortElement: shortElement == freezed
          ? _value.shortElement
          : shortElement as Element,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement as Element,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
      requirementsElement: requirementsElement == freezed
          ? _value.requirementsElement
          : requirementsElement as Element,
      aliasElement: aliasElement == freezed
          ? _value.aliasElement
          : aliasElement as Element,
      minElement:
          minElement == freezed ? _value.minElement : minElement as Element,
      maxElement:
          maxElement == freezed ? _value.maxElement : maxElement as Element,
      contentReferenceElement: contentReferenceElement == freezed
          ? _value.contentReferenceElement
          : contentReferenceElement as Element,
      defaultValueBooleanElement: defaultValueBooleanElement == freezed
          ? _value.defaultValueBooleanElement
          : defaultValueBooleanElement as Element,
      defaultValueIntegerElement: defaultValueIntegerElement == freezed
          ? _value.defaultValueIntegerElement
          : defaultValueIntegerElement as Element,
      defaultValueDecimalElement: defaultValueDecimalElement == freezed
          ? _value.defaultValueDecimalElement
          : defaultValueDecimalElement as Element,
      defaultValueBase64BinaryElement:
          defaultValueBase64BinaryElement == freezed
              ? _value.defaultValueBase64BinaryElement
              : defaultValueBase64BinaryElement as Element,
      defaultValueInstantElement: defaultValueInstantElement == freezed
          ? _value.defaultValueInstantElement
          : defaultValueInstantElement as Element,
      defaultValueStringElement: defaultValueStringElement == freezed
          ? _value.defaultValueStringElement
          : defaultValueStringElement as Element,
      defaultValueUriElement: defaultValueUriElement == freezed
          ? _value.defaultValueUriElement
          : defaultValueUriElement as Element,
      defaultValueDateElement: defaultValueDateElement == freezed
          ? _value.defaultValueDateElement
          : defaultValueDateElement as Element,
      defaultValueDateTimeElement: defaultValueDateTimeElement == freezed
          ? _value.defaultValueDateTimeElement
          : defaultValueDateTimeElement as Element,
      defaultValueTimeElement: defaultValueTimeElement == freezed
          ? _value.defaultValueTimeElement
          : defaultValueTimeElement as Element,
      defaultValueCodeElement: defaultValueCodeElement == freezed
          ? _value.defaultValueCodeElement
          : defaultValueCodeElement as Element,
      defaultValueOidElement: defaultValueOidElement == freezed
          ? _value.defaultValueOidElement
          : defaultValueOidElement as Element,
      defaultValueUuidElement: defaultValueUuidElement == freezed
          ? _value.defaultValueUuidElement
          : defaultValueUuidElement as Element,
      defaultValueIdElement: defaultValueIdElement == freezed
          ? _value.defaultValueIdElement
          : defaultValueIdElement as Element,
      defaultValueUnsignedIntElement: defaultValueUnsignedIntElement == freezed
          ? _value.defaultValueUnsignedIntElement
          : defaultValueUnsignedIntElement as Element,
      defaultValuePositiveIntElement: defaultValuePositiveIntElement == freezed
          ? _value.defaultValuePositiveIntElement
          : defaultValuePositiveIntElement as Element,
      defaultValueMarkdownElement: defaultValueMarkdownElement == freezed
          ? _value.defaultValueMarkdownElement
          : defaultValueMarkdownElement as Element,
      meaningWhenMissingElement: meaningWhenMissingElement == freezed
          ? _value.meaningWhenMissingElement
          : meaningWhenMissingElement as Element,
      orderMeaningElement: orderMeaningElement == freezed
          ? _value.orderMeaningElement
          : orderMeaningElement as Element,
      fixedBooleanElement: fixedBooleanElement == freezed
          ? _value.fixedBooleanElement
          : fixedBooleanElement as Element,
      fixedIntegerElement: fixedIntegerElement == freezed
          ? _value.fixedIntegerElement
          : fixedIntegerElement as Element,
      fixedDecimalElement: fixedDecimalElement == freezed
          ? _value.fixedDecimalElement
          : fixedDecimalElement as Element,
      fixedBase64BinaryElement: fixedBase64BinaryElement == freezed
          ? _value.fixedBase64BinaryElement
          : fixedBase64BinaryElement as Element,
      fixedInstantElement: fixedInstantElement == freezed
          ? _value.fixedInstantElement
          : fixedInstantElement as Element,
      fixedStringElement: fixedStringElement == freezed
          ? _value.fixedStringElement
          : fixedStringElement as Element,
      fixedUriElement: fixedUriElement == freezed
          ? _value.fixedUriElement
          : fixedUriElement as Element,
      fixedDateElement: fixedDateElement == freezed
          ? _value.fixedDateElement
          : fixedDateElement as Element,
      fixedDateTimeElement: fixedDateTimeElement == freezed
          ? _value.fixedDateTimeElement
          : fixedDateTimeElement as Element,
      fixedTimeElement: fixedTimeElement == freezed
          ? _value.fixedTimeElement
          : fixedTimeElement as Element,
      fixedCodeElement: fixedCodeElement == freezed
          ? _value.fixedCodeElement
          : fixedCodeElement as Element,
      fixedOidElement: fixedOidElement == freezed
          ? _value.fixedOidElement
          : fixedOidElement as Element,
      fixedUuidElement: fixedUuidElement == freezed
          ? _value.fixedUuidElement
          : fixedUuidElement as Element,
      fixedIdElement: fixedIdElement == freezed
          ? _value.fixedIdElement
          : fixedIdElement as Element,
      fixedUnsignedIntElement: fixedUnsignedIntElement == freezed
          ? _value.fixedUnsignedIntElement
          : fixedUnsignedIntElement as Element,
      fixedPositiveIntElement: fixedPositiveIntElement == freezed
          ? _value.fixedPositiveIntElement
          : fixedPositiveIntElement as Element,
      fixedMarkdownElement: fixedMarkdownElement == freezed
          ? _value.fixedMarkdownElement
          : fixedMarkdownElement as Element,
      patternBooleanElement: patternBooleanElement == freezed
          ? _value.patternBooleanElement
          : patternBooleanElement as Element,
      patternIntegerElement: patternIntegerElement == freezed
          ? _value.patternIntegerElement
          : patternIntegerElement as Element,
      patternDecimalElement: patternDecimalElement == freezed
          ? _value.patternDecimalElement
          : patternDecimalElement as Element,
      patternBase64BinaryElement: patternBase64BinaryElement == freezed
          ? _value.patternBase64BinaryElement
          : patternBase64BinaryElement as Element,
      patternInstantElement: patternInstantElement == freezed
          ? _value.patternInstantElement
          : patternInstantElement as Element,
      patternStringElement: patternStringElement == freezed
          ? _value.patternStringElement
          : patternStringElement as Element,
      patternUriElement: patternUriElement == freezed
          ? _value.patternUriElement
          : patternUriElement as Element,
      patternDateElement: patternDateElement == freezed
          ? _value.patternDateElement
          : patternDateElement as Element,
      patternDateTimeElement: patternDateTimeElement == freezed
          ? _value.patternDateTimeElement
          : patternDateTimeElement as Element,
      patternTimeElement: patternTimeElement == freezed
          ? _value.patternTimeElement
          : patternTimeElement as Element,
      patternCodeElement: patternCodeElement == freezed
          ? _value.patternCodeElement
          : patternCodeElement as Element,
      patternOidElement: patternOidElement == freezed
          ? _value.patternOidElement
          : patternOidElement as Element,
      patternUuidElement: patternUuidElement == freezed
          ? _value.patternUuidElement
          : patternUuidElement as Element,
      patternIdElement: patternIdElement == freezed
          ? _value.patternIdElement
          : patternIdElement as Element,
      patternUnsignedIntElement: patternUnsignedIntElement == freezed
          ? _value.patternUnsignedIntElement
          : patternUnsignedIntElement as Element,
      patternPositiveIntElement: patternPositiveIntElement == freezed
          ? _value.patternPositiveIntElement
          : patternPositiveIntElement as Element,
      patternMarkdownElement: patternMarkdownElement == freezed
          ? _value.patternMarkdownElement
          : patternMarkdownElement as Element,
      minValueDateElement: minValueDateElement == freezed
          ? _value.minValueDateElement
          : minValueDateElement as Element,
      minValueDateTimeElement: minValueDateTimeElement == freezed
          ? _value.minValueDateTimeElement
          : minValueDateTimeElement as Element,
      minValueInstantElement: minValueInstantElement == freezed
          ? _value.minValueInstantElement
          : minValueInstantElement as Element,
      minValueTimeElement: minValueTimeElement == freezed
          ? _value.minValueTimeElement
          : minValueTimeElement as Element,
      minValueDecimalElement: minValueDecimalElement == freezed
          ? _value.minValueDecimalElement
          : minValueDecimalElement as Element,
      minValueIntegerElement: minValueIntegerElement == freezed
          ? _value.minValueIntegerElement
          : minValueIntegerElement as Element,
      minValuePositiveIntElement: minValuePositiveIntElement == freezed
          ? _value.minValuePositiveIntElement
          : minValuePositiveIntElement as Element,
      minValueUnsignedIntElement: minValueUnsignedIntElement == freezed
          ? _value.minValueUnsignedIntElement
          : minValueUnsignedIntElement as Element,
      maxValueDateElement: maxValueDateElement == freezed
          ? _value.maxValueDateElement
          : maxValueDateElement as Element,
      maxValueDateTimeElement: maxValueDateTimeElement == freezed
          ? _value.maxValueDateTimeElement
          : maxValueDateTimeElement as Element,
      maxValueInstantElement: maxValueInstantElement == freezed
          ? _value.maxValueInstantElement
          : maxValueInstantElement as Element,
      maxValueTimeElement: maxValueTimeElement == freezed
          ? _value.maxValueTimeElement
          : maxValueTimeElement as Element,
      maxValueDecimalElement: maxValueDecimalElement == freezed
          ? _value.maxValueDecimalElement
          : maxValueDecimalElement as Element,
      maxValueIntegerElement: maxValueIntegerElement == freezed
          ? _value.maxValueIntegerElement
          : maxValueIntegerElement as Element,
      maxValuePositiveIntElement: maxValuePositiveIntElement == freezed
          ? _value.maxValuePositiveIntElement
          : maxValuePositiveIntElement as Element,
      maxValueUnsignedIntElement: maxValueUnsignedIntElement == freezed
          ? _value.maxValueUnsignedIntElement
          : maxValueUnsignedIntElement as Element,
      maxLengthElement: maxLengthElement == freezed
          ? _value.maxLengthElement
          : maxLengthElement as Element,
      conditionElement: conditionElement == freezed
          ? _value.conditionElement
          : conditionElement as Element,
      mustSupportElement: mustSupportElement == freezed
          ? _value.mustSupportElement
          : mustSupportElement as Element,
      isModifierElement: isModifierElement == freezed
          ? _value.isModifierElement
          : isModifierElement as Element,
      isSummaryElement: isSummaryElement == freezed
          ? _value.isSummaryElement
          : isSummaryElement as Element,
    ));
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
  $ElementDefinitionBaseCopyWith<$Res> get base {
    if (_value.base == null) {
      return null;
    }
    return $ElementDefinitionBaseCopyWith<$Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get defaultValueElement {
    if (_value.defaultValueElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueElement, (value) {
      return _then(_value.copyWith(defaultValueElement: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get defaultValueExtension {
    if (_value.defaultValueExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.defaultValueExtension, (value) {
      return _then(_value.copyWith(defaultValueExtension: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get defaultValueBackboneElement {
    if (_value.defaultValueBackboneElement == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.defaultValueBackboneElement,
        (value) {
      return _then(_value.copyWith(defaultValueBackboneElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get defaultValueNarrative {
    if (_value.defaultValueNarrative == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.defaultValueNarrative, (value) {
      return _then(_value.copyWith(defaultValueNarrative: value));
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
  $DurationCopyWith<$Res> get defaultValueDuration {
    if (_value.defaultValueDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.defaultValueDuration, (value) {
      return _then(_value.copyWith(defaultValueDuration: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get defaultValueSimpleQuantity {
    if (_value.defaultValueSimpleQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.defaultValueSimpleQuantity, (value) {
      return _then(_value.copyWith(defaultValueSimpleQuantity: value));
    });
  }

  @override
  $DistanceCopyWith<$Res> get defaultValueDistance {
    if (_value.defaultValueDistance == null) {
      return null;
    }
    return $DistanceCopyWith<$Res>(_value.defaultValueDistance, (value) {
      return _then(_value.copyWith(defaultValueDistance: value));
    });
  }

  @override
  $CountCopyWith<$Res> get defaultValueCount {
    if (_value.defaultValueCount == null) {
      return null;
    }
    return $CountCopyWith<$Res>(_value.defaultValueCount, (value) {
      return _then(_value.copyWith(defaultValueCount: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get defaultValueMoney {
    if (_value.defaultValueMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.defaultValueMoney, (value) {
      return _then(_value.copyWith(defaultValueMoney: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get defaultValueAge {
    if (_value.defaultValueAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.defaultValueAge, (value) {
      return _then(_value.copyWith(defaultValueAge: value));
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
  $ReferenceCopyWith<$Res> get defaultValueReference {
    if (_value.defaultValueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.defaultValueReference, (value) {
      return _then(_value.copyWith(defaultValueReference: value));
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
  $MetaCopyWith<$Res> get defaultValueMeta {
    if (_value.defaultValueMeta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.defaultValueMeta, (value) {
      return _then(_value.copyWith(defaultValueMeta: value));
    });
  }

  @override
  $ContactDetailCopyWith<$Res> get defaultValueContactDetail {
    if (_value.defaultValueContactDetail == null) {
      return null;
    }
    return $ContactDetailCopyWith<$Res>(_value.defaultValueContactDetail,
        (value) {
      return _then(_value.copyWith(defaultValueContactDetail: value));
    });
  }

  @override
  $ContributorCopyWith<$Res> get defaultValueContributor {
    if (_value.defaultValueContributor == null) {
      return null;
    }
    return $ContributorCopyWith<$Res>(_value.defaultValueContributor, (value) {
      return _then(_value.copyWith(defaultValueContributor: value));
    });
  }

  @override
  $DosageCopyWith<$Res> get defaultValueDosage {
    if (_value.defaultValueDosage == null) {
      return null;
    }
    return $DosageCopyWith<$Res>(_value.defaultValueDosage, (value) {
      return _then(_value.copyWith(defaultValueDosage: value));
    });
  }

  @override
  $RelatedArtifactCopyWith<$Res> get defaultValueRelatedArtifact {
    if (_value.defaultValueRelatedArtifact == null) {
      return null;
    }
    return $RelatedArtifactCopyWith<$Res>(_value.defaultValueRelatedArtifact,
        (value) {
      return _then(_value.copyWith(defaultValueRelatedArtifact: value));
    });
  }

  @override
  $UsageContextCopyWith<$Res> get defaultValueUsageContext {
    if (_value.defaultValueUsageContext == null) {
      return null;
    }
    return $UsageContextCopyWith<$Res>(_value.defaultValueUsageContext,
        (value) {
      return _then(_value.copyWith(defaultValueUsageContext: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res> get defaultValueDataRequirement {
    if (_value.defaultValueDataRequirement == null) {
      return null;
    }
    return $DataRequirementCopyWith<$Res>(_value.defaultValueDataRequirement,
        (value) {
      return _then(_value.copyWith(defaultValueDataRequirement: value));
    });
  }

  @override
  $ParameterDefinitionCopyWith<$Res> get defaultValueParameterDefinition {
    if (_value.defaultValueParameterDefinition == null) {
      return null;
    }
    return $ParameterDefinitionCopyWith<$Res>(
        _value.defaultValueParameterDefinition, (value) {
      return _then(_value.copyWith(defaultValueParameterDefinition: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res> get defaultValueTriggerDefinition {
    if (_value.defaultValueTriggerDefinition == null) {
      return null;
    }
    return $TriggerDefinitionCopyWith<$Res>(
        _value.defaultValueTriggerDefinition, (value) {
      return _then(_value.copyWith(defaultValueTriggerDefinition: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get fixedElement {
    if (_value.fixedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedElement, (value) {
      return _then(_value.copyWith(fixedElement: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get fixedExtension {
    if (_value.fixedExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.fixedExtension, (value) {
      return _then(_value.copyWith(fixedExtension: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get fixedBackboneElement {
    if (_value.fixedBackboneElement == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.fixedBackboneElement, (value) {
      return _then(_value.copyWith(fixedBackboneElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get fixedNarrative {
    if (_value.fixedNarrative == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.fixedNarrative, (value) {
      return _then(_value.copyWith(fixedNarrative: value));
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
  $DurationCopyWith<$Res> get fixedDuration {
    if (_value.fixedDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.fixedDuration, (value) {
      return _then(_value.copyWith(fixedDuration: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get fixedSimpleQuantity {
    if (_value.fixedSimpleQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.fixedSimpleQuantity, (value) {
      return _then(_value.copyWith(fixedSimpleQuantity: value));
    });
  }

  @override
  $DistanceCopyWith<$Res> get fixedDistance {
    if (_value.fixedDistance == null) {
      return null;
    }
    return $DistanceCopyWith<$Res>(_value.fixedDistance, (value) {
      return _then(_value.copyWith(fixedDistance: value));
    });
  }

  @override
  $CountCopyWith<$Res> get fixedCount {
    if (_value.fixedCount == null) {
      return null;
    }
    return $CountCopyWith<$Res>(_value.fixedCount, (value) {
      return _then(_value.copyWith(fixedCount: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get fixedMoney {
    if (_value.fixedMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.fixedMoney, (value) {
      return _then(_value.copyWith(fixedMoney: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get fixedAge {
    if (_value.fixedAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.fixedAge, (value) {
      return _then(_value.copyWith(fixedAge: value));
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
  $ReferenceCopyWith<$Res> get fixedReference {
    if (_value.fixedReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.fixedReference, (value) {
      return _then(_value.copyWith(fixedReference: value));
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
  $MetaCopyWith<$Res> get fixedMeta {
    if (_value.fixedMeta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.fixedMeta, (value) {
      return _then(_value.copyWith(fixedMeta: value));
    });
  }

  @override
  $ContactDetailCopyWith<$Res> get fixedContactDetail {
    if (_value.fixedContactDetail == null) {
      return null;
    }
    return $ContactDetailCopyWith<$Res>(_value.fixedContactDetail, (value) {
      return _then(_value.copyWith(fixedContactDetail: value));
    });
  }

  @override
  $ContributorCopyWith<$Res> get fixedContributor {
    if (_value.fixedContributor == null) {
      return null;
    }
    return $ContributorCopyWith<$Res>(_value.fixedContributor, (value) {
      return _then(_value.copyWith(fixedContributor: value));
    });
  }

  @override
  $DosageCopyWith<$Res> get fixedDosage {
    if (_value.fixedDosage == null) {
      return null;
    }
    return $DosageCopyWith<$Res>(_value.fixedDosage, (value) {
      return _then(_value.copyWith(fixedDosage: value));
    });
  }

  @override
  $RelatedArtifactCopyWith<$Res> get fixedRelatedArtifact {
    if (_value.fixedRelatedArtifact == null) {
      return null;
    }
    return $RelatedArtifactCopyWith<$Res>(_value.fixedRelatedArtifact, (value) {
      return _then(_value.copyWith(fixedRelatedArtifact: value));
    });
  }

  @override
  $UsageContextCopyWith<$Res> get fixedUsageContext {
    if (_value.fixedUsageContext == null) {
      return null;
    }
    return $UsageContextCopyWith<$Res>(_value.fixedUsageContext, (value) {
      return _then(_value.copyWith(fixedUsageContext: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res> get fixedDataRequirement {
    if (_value.fixedDataRequirement == null) {
      return null;
    }
    return $DataRequirementCopyWith<$Res>(_value.fixedDataRequirement, (value) {
      return _then(_value.copyWith(fixedDataRequirement: value));
    });
  }

  @override
  $ParameterDefinitionCopyWith<$Res> get fixedParameterDefinition {
    if (_value.fixedParameterDefinition == null) {
      return null;
    }
    return $ParameterDefinitionCopyWith<$Res>(_value.fixedParameterDefinition,
        (value) {
      return _then(_value.copyWith(fixedParameterDefinition: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res> get fixedTriggerDefinition {
    if (_value.fixedTriggerDefinition == null) {
      return null;
    }
    return $TriggerDefinitionCopyWith<$Res>(_value.fixedTriggerDefinition,
        (value) {
      return _then(_value.copyWith(fixedTriggerDefinition: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get patternElement {
    if (_value.patternElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternElement, (value) {
      return _then(_value.copyWith(patternElement: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get patternExtension {
    if (_value.patternExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.patternExtension, (value) {
      return _then(_value.copyWith(patternExtension: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get patternBackboneElement {
    if (_value.patternBackboneElement == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.patternBackboneElement,
        (value) {
      return _then(_value.copyWith(patternBackboneElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get patternNarrative {
    if (_value.patternNarrative == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.patternNarrative, (value) {
      return _then(_value.copyWith(patternNarrative: value));
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
  $DurationCopyWith<$Res> get patternDuration {
    if (_value.patternDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.patternDuration, (value) {
      return _then(_value.copyWith(patternDuration: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get patternSimpleQuantity {
    if (_value.patternSimpleQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.patternSimpleQuantity, (value) {
      return _then(_value.copyWith(patternSimpleQuantity: value));
    });
  }

  @override
  $DistanceCopyWith<$Res> get patternDistance {
    if (_value.patternDistance == null) {
      return null;
    }
    return $DistanceCopyWith<$Res>(_value.patternDistance, (value) {
      return _then(_value.copyWith(patternDistance: value));
    });
  }

  @override
  $CountCopyWith<$Res> get patternCount {
    if (_value.patternCount == null) {
      return null;
    }
    return $CountCopyWith<$Res>(_value.patternCount, (value) {
      return _then(_value.copyWith(patternCount: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get patternMoney {
    if (_value.patternMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.patternMoney, (value) {
      return _then(_value.copyWith(patternMoney: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get patternAge {
    if (_value.patternAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.patternAge, (value) {
      return _then(_value.copyWith(patternAge: value));
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
  $ReferenceCopyWith<$Res> get patternReference {
    if (_value.patternReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patternReference, (value) {
      return _then(_value.copyWith(patternReference: value));
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
  $MetaCopyWith<$Res> get patternMeta {
    if (_value.patternMeta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.patternMeta, (value) {
      return _then(_value.copyWith(patternMeta: value));
    });
  }

  @override
  $ContactDetailCopyWith<$Res> get patternContactDetail {
    if (_value.patternContactDetail == null) {
      return null;
    }
    return $ContactDetailCopyWith<$Res>(_value.patternContactDetail, (value) {
      return _then(_value.copyWith(patternContactDetail: value));
    });
  }

  @override
  $ContributorCopyWith<$Res> get patternContributor {
    if (_value.patternContributor == null) {
      return null;
    }
    return $ContributorCopyWith<$Res>(_value.patternContributor, (value) {
      return _then(_value.copyWith(patternContributor: value));
    });
  }

  @override
  $DosageCopyWith<$Res> get patternDosage {
    if (_value.patternDosage == null) {
      return null;
    }
    return $DosageCopyWith<$Res>(_value.patternDosage, (value) {
      return _then(_value.copyWith(patternDosage: value));
    });
  }

  @override
  $RelatedArtifactCopyWith<$Res> get patternRelatedArtifact {
    if (_value.patternRelatedArtifact == null) {
      return null;
    }
    return $RelatedArtifactCopyWith<$Res>(_value.patternRelatedArtifact,
        (value) {
      return _then(_value.copyWith(patternRelatedArtifact: value));
    });
  }

  @override
  $UsageContextCopyWith<$Res> get patternUsageContext {
    if (_value.patternUsageContext == null) {
      return null;
    }
    return $UsageContextCopyWith<$Res>(_value.patternUsageContext, (value) {
      return _then(_value.copyWith(patternUsageContext: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res> get patternDataRequirement {
    if (_value.patternDataRequirement == null) {
      return null;
    }
    return $DataRequirementCopyWith<$Res>(_value.patternDataRequirement,
        (value) {
      return _then(_value.copyWith(patternDataRequirement: value));
    });
  }

  @override
  $ParameterDefinitionCopyWith<$Res> get patternParameterDefinition {
    if (_value.patternParameterDefinition == null) {
      return null;
    }
    return $ParameterDefinitionCopyWith<$Res>(_value.patternParameterDefinition,
        (value) {
      return _then(_value.copyWith(patternParameterDefinition: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res> get patternTriggerDefinition {
    if (_value.patternTriggerDefinition == null) {
      return null;
    }
    return $TriggerDefinitionCopyWith<$Res>(_value.patternTriggerDefinition,
        (value) {
      return _then(_value.copyWith(patternTriggerDefinition: value));
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
  $QuantityCopyWith<$Res> get maxValueQuantity {
    if (_value.maxValueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.maxValueQuantity, (value) {
      return _then(_value.copyWith(maxValueQuantity: value));
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
  $ElementCopyWith<$Res> get representationElement {
    if (_value.representationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.representationElement, (value) {
      return _then(_value.copyWith(representationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sliceNameElement {
    if (_value.sliceNameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sliceNameElement, (value) {
      return _then(_value.copyWith(sliceNameElement: value));
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
  $ElementCopyWith<$Res> get contentReferenceElement {
    if (_value.contentReferenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.contentReferenceElement, (value) {
      return _then(_value.copyWith(contentReferenceElement: value));
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
  $ElementCopyWith<$Res> get defaultValueUuidElement {
    if (_value.defaultValueUuidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueUuidElement, (value) {
      return _then(_value.copyWith(defaultValueUuidElement: value));
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
  $ElementCopyWith<$Res> get defaultValueMarkdownElement {
    if (_value.defaultValueMarkdownElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueMarkdownElement, (value) {
      return _then(_value.copyWith(defaultValueMarkdownElement: value));
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
  $ElementCopyWith<$Res> get orderMeaningElement {
    if (_value.orderMeaningElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.orderMeaningElement, (value) {
      return _then(_value.copyWith(orderMeaningElement: value));
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
  $ElementCopyWith<$Res> get fixedTimeElement {
    if (_value.fixedTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedTimeElement, (value) {
      return _then(_value.copyWith(fixedTimeElement: value));
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
  $ElementCopyWith<$Res> get fixedUuidElement {
    if (_value.fixedUuidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedUuidElement, (value) {
      return _then(_value.copyWith(fixedUuidElement: value));
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
  $ElementCopyWith<$Res> get patternUuidElement {
    if (_value.patternUuidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternUuidElement, (value) {
      return _then(_value.copyWith(patternUuidElement: value));
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
  $ElementCopyWith<$Res> get minValueInstantElement {
    if (_value.minValueInstantElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minValueInstantElement, (value) {
      return _then(_value.copyWith(minValueInstantElement: value));
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
  $ElementCopyWith<$Res> get minValueDecimalElement {
    if (_value.minValueDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minValueDecimalElement, (value) {
      return _then(_value.copyWith(minValueDecimalElement: value));
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
  $ElementCopyWith<$Res> get minValuePositiveIntElement {
    if (_value.minValuePositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minValuePositiveIntElement, (value) {
      return _then(_value.copyWith(minValuePositiveIntElement: value));
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
  $ElementCopyWith<$Res> get maxValueInstantElement {
    if (_value.maxValueInstantElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxValueInstantElement, (value) {
      return _then(_value.copyWith(maxValueInstantElement: value));
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
  $ElementCopyWith<$Res> get maxValueDecimalElement {
    if (_value.maxValueDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxValueDecimalElement, (value) {
      return _then(_value.copyWith(maxValueDecimalElement: value));
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
  $ElementCopyWith<$Res> get maxValuePositiveIntElement {
    if (_value.maxValuePositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxValuePositiveIntElement, (value) {
      return _then(_value.copyWith(maxValuePositiveIntElement: value));
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
}

abstract class _$ElementDefinitionCopyWith<$Res>
    implements $ElementDefinitionCopyWith<$Res> {
  factory _$ElementDefinitionCopyWith(
          _ElementDefinition value, $Res Function(_ElementDefinition) then) =
      __$ElementDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String path,
      List<ElementDefinitionRepresentation> representation,
      String sliceName,
      String label,
      List<Coding> code,
      ElementDefinitionSlicing slicing,
      String short,
      String definition,
      String comment,
      String requirements,
      List<String> alias,
      UnsignedInt min,
      String max,
      ElementDefinitionBase base,
      String contentReference,
      List<ElementDefinitionType> type,
      Boolean defaultValueBoolean,
      Integer defaultValueInteger,
      Decimal defaultValueDecimal,
      String defaultValueBase64Binary,
      String defaultValueInstant,
      String defaultValueString,
      String defaultValueUri,
      Date defaultValueDate,
      FhirDateTime defaultValueDateTime,
      Time defaultValueTime,
      Code defaultValueCode,
      Oid defaultValueOid,
      Uuid defaultValueUuid,
      Id defaultValueId,
      UnsignedInt defaultValueUnsignedInt,
      PositiveInt defaultValuePositiveInt,
      String defaultValueMarkdown,
      Element defaultValueElement,
      FhirExtension defaultValueExtension,
      BackboneElement defaultValueBackboneElement,
      Narrative defaultValueNarrative,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      Identifier defaultValueIdentifier,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      Quantity defaultValueQuantity,
      Duration defaultValueDuration,
      Quantity defaultValueSimpleQuantity,
      Distance defaultValueDistance,
      Count defaultValueCount,
      Money defaultValueMoney,
      Age defaultValueAge,
      Range defaultValueRange,
      Period defaultValuePeriod,
      Ratio defaultValueRatio,
      Reference defaultValueReference,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      HumanName defaultValueHumanName,
      Address defaultValueAddress,
      ContactPoint defaultValueContactPoint,
      Timing defaultValueTiming,
      Meta defaultValueMeta,
      ElementDefinition defaultValueElementDefinition,
      ContactDetail defaultValueContactDetail,
      Contributor defaultValueContributor,
      Dosage defaultValueDosage,
      RelatedArtifact defaultValueRelatedArtifact,
      UsageContext defaultValueUsageContext,
      DataRequirement defaultValueDataRequirement,
      ParameterDefinition defaultValueParameterDefinition,
      TriggerDefinition defaultValueTriggerDefinition,
      String meaningWhenMissing,
      String orderMeaning,
      Boolean fixedBoolean,
      Integer fixedInteger,
      Decimal fixedDecimal,
      String fixedBase64Binary,
      String fixedInstant,
      String fixedString,
      String fixedUri,
      Date fixedDate,
      FhirDateTime fixedDateTime,
      Time fixedTime,
      Code fixedCode,
      Oid fixedOid,
      Uuid fixedUuid,
      Id fixedId,
      UnsignedInt fixedUnsignedInt,
      PositiveInt fixedPositiveInt,
      String fixedMarkdown,
      Element fixedElement,
      FhirExtension fixedExtension,
      BackboneElement fixedBackboneElement,
      Narrative fixedNarrative,
      Annotation fixedAnnotation,
      Attachment fixedAttachment,
      Identifier fixedIdentifier,
      CodeableConcept fixedCodeableConcept,
      Coding fixedCoding,
      Quantity fixedQuantity,
      Duration fixedDuration,
      Quantity fixedSimpleQuantity,
      Distance fixedDistance,
      Count fixedCount,
      Money fixedMoney,
      Age fixedAge,
      Range fixedRange,
      Period fixedPeriod,
      Ratio fixedRatio,
      Reference fixedReference,
      SampledData fixedSampledData,
      Signature fixedSignature,
      HumanName fixedHumanName,
      Address fixedAddress,
      ContactPoint fixedContactPoint,
      Timing fixedTiming,
      Meta fixedMeta,
      ElementDefinition fixedElementDefinition,
      ContactDetail fixedContactDetail,
      Contributor fixedContributor,
      Dosage fixedDosage,
      RelatedArtifact fixedRelatedArtifact,
      UsageContext fixedUsageContext,
      DataRequirement fixedDataRequirement,
      ParameterDefinition fixedParameterDefinition,
      TriggerDefinition fixedTriggerDefinition,
      Boolean patternBoolean,
      Integer patternInteger,
      Decimal patternDecimal,
      String patternBase64Binary,
      String patternInstant,
      String patternString,
      String patternUri,
      Date patternDate,
      FhirDateTime patternDateTime,
      Time patternTime,
      Code patternCode,
      Oid patternOid,
      Uuid patternUuid,
      Id patternId,
      UnsignedInt patternUnsignedInt,
      PositiveInt patternPositiveInt,
      String patternMarkdown,
      Element patternElement,
      FhirExtension patternExtension,
      BackboneElement patternBackboneElement,
      Narrative patternNarrative,
      Annotation patternAnnotation,
      Attachment patternAttachment,
      Identifier patternIdentifier,
      CodeableConcept patternCodeableConcept,
      Coding patternCoding,
      Quantity patternQuantity,
      Duration patternDuration,
      Quantity patternSimpleQuantity,
      Distance patternDistance,
      Count patternCount,
      Money patternMoney,
      Age patternAge,
      Range patternRange,
      Period patternPeriod,
      Ratio patternRatio,
      Reference patternReference,
      SampledData patternSampledData,
      Signature patternSignature,
      HumanName patternHumanName,
      Address patternAddress,
      ContactPoint patternContactPoint,
      Timing patternTiming,
      Meta patternMeta,
      ElementDefinition patternElementDefinition,
      ContactDetail patternContactDetail,
      Contributor patternContributor,
      Dosage patternDosage,
      RelatedArtifact patternRelatedArtifact,
      UsageContext patternUsageContext,
      DataRequirement patternDataRequirement,
      ParameterDefinition patternParameterDefinition,
      TriggerDefinition patternTriggerDefinition,
      List<ElementDefinitionExample> example,
      Date minValueDate,
      FhirDateTime minValueDateTime,
      String minValueInstant,
      Time minValueTime,
      Decimal minValueDecimal,
      Integer minValueInteger,
      PositiveInt minValuePositiveInt,
      UnsignedInt minValueUnsignedInt,
      Quantity minValueQuantity,
      Date maxValueDate,
      FhirDateTime maxValueDateTime,
      String maxValueInstant,
      Time maxValueTime,
      Decimal maxValueDecimal,
      Integer maxValueInteger,
      PositiveInt maxValuePositiveInt,
      UnsignedInt maxValueUnsignedInt,
      Quantity maxValueQuantity,
      Integer maxLength,
      List<Id> condition,
      List<ElementDefinitionConstraint> constraint,
      Boolean mustSupport,
      Boolean isModifier,
      Boolean isSummary,
      ElementDefinitionBinding binding,
      List<ElementDefinitionMapping> mapping,
      @JsonKey(name: '_path')
          Element pathElement,
      @JsonKey(name: '_representation')
          Element representationElement,
      @JsonKey(name: '_sliceName')
          Element sliceNameElement,
      @JsonKey(name: '_label')
          Element labelElement,
      @JsonKey(name: '_short')
          Element shortElement,
      @JsonKey(name: '_definition')
          Element definitionElement,
      @JsonKey(name: '_comment')
          Element commentElement,
      @JsonKey(name: '_requirements')
          Element requirementsElement,
      @JsonKey(name: '_alias')
          Element aliasElement,
      @JsonKey(name: '_min')
          Element minElement,
      @JsonKey(name: '_max')
          Element maxElement,
      @JsonKey(name: '_contentReference')
          Element contentReferenceElement,
      @JsonKey(name: '_defaultValueBoolean')
          Element defaultValueBooleanElement,
      @JsonKey(name: '_defaultValueInteger')
          Element defaultValueIntegerElement,
      @JsonKey(name: '_defaultValueDecimal')
          Element defaultValueDecimalElement,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element defaultValueBase64BinaryElement,
      @JsonKey(name: '_defaultValueInstant')
          Element defaultValueInstantElement,
      @JsonKey(name: '_defaultValueString')
          Element defaultValueStringElement,
      @JsonKey(name: '_defaultValueUri')
          Element defaultValueUriElement,
      @JsonKey(name: '_defaultValueDate')
          Element defaultValueDateElement,
      @JsonKey(name: '_defaultValueDateTime')
          Element defaultValueDateTimeElement,
      @JsonKey(name: '_defaultValueTime')
          Element defaultValueTimeElement,
      @JsonKey(name: '_defaultValueCode')
          Element defaultValueCodeElement,
      @JsonKey(name: '_defaultValueOid')
          Element defaultValueOidElement,
      @JsonKey(name: '_defaultValueUuid')
          Element defaultValueUuidElement,
      @JsonKey(name: '_defaultValueId')
          Element defaultValueIdElement,
      @JsonKey(name: '_defaultValueUnsignedInt')
          Element defaultValueUnsignedIntElement,
      @JsonKey(name: '_defaultValuePositiveInt')
          Element defaultValuePositiveIntElement,
      @JsonKey(name: '_defaultValueMarkdown')
          Element defaultValueMarkdownElement,
      @JsonKey(name: '_meaningWhenMissing')
          Element meaningWhenMissingElement,
      @JsonKey(name: '_orderMeaning')
          Element orderMeaningElement,
      @JsonKey(name: '_fixedBoolean')
          Element fixedBooleanElement,
      @JsonKey(name: '_fixedInteger')
          Element fixedIntegerElement,
      @JsonKey(name: '_fixedDecimal')
          Element fixedDecimalElement,
      @JsonKey(name: '_fixedBase64Binary')
          Element fixedBase64BinaryElement,
      @JsonKey(name: '_fixedInstant')
          Element fixedInstantElement,
      @JsonKey(name: '_fixedString')
          Element fixedStringElement,
      @JsonKey(name: '_fixedUri')
          Element fixedUriElement,
      @JsonKey(name: '_fixedDate')
          Element fixedDateElement,
      @JsonKey(name: '_fixedDateTime')
          Element fixedDateTimeElement,
      @JsonKey(name: '_fixedTime')
          Element fixedTimeElement,
      @JsonKey(name: '_fixedCode')
          Element fixedCodeElement,
      @JsonKey(name: '_fixedOid')
          Element fixedOidElement,
      @JsonKey(name: '_fixedUuid')
          Element fixedUuidElement,
      @JsonKey(name: '_fixedId')
          Element fixedIdElement,
      @JsonKey(name: '_fixedUnsignedInt')
          Element fixedUnsignedIntElement,
      @JsonKey(name: '_fixedPositiveInt')
          Element fixedPositiveIntElement,
      @JsonKey(name: '_fixedMarkdown')
          Element fixedMarkdownElement,
      @JsonKey(name: '_patternBoolean')
          Element patternBooleanElement,
      @JsonKey(name: '_patternInteger')
          Element patternIntegerElement,
      @JsonKey(name: '_patternDecimal')
          Element patternDecimalElement,
      @JsonKey(name: '_patternBase64Binary')
          Element patternBase64BinaryElement,
      @JsonKey(name: '_patternInstant')
          Element patternInstantElement,
      @JsonKey(name: '_patternString')
          Element patternStringElement,
      @JsonKey(name: '_patternUri')
          Element patternUriElement,
      @JsonKey(name: '_patternDate')
          Element patternDateElement,
      @JsonKey(name: '_patternDateTime')
          Element patternDateTimeElement,
      @JsonKey(name: '_patternTime')
          Element patternTimeElement,
      @JsonKey(name: '_patternCode')
          Element patternCodeElement,
      @JsonKey(name: '_patternOid')
          Element patternOidElement,
      @JsonKey(name: '_patternUuid')
          Element patternUuidElement,
      @JsonKey(name: '_patternId')
          Element patternIdElement,
      @JsonKey(name: '_patternUnsignedInt')
          Element patternUnsignedIntElement,
      @JsonKey(name: '_patternPositiveInt')
          Element patternPositiveIntElement,
      @JsonKey(name: '_patternMarkdown')
          Element patternMarkdownElement,
      @JsonKey(name: '_minValueDate')
          Element minValueDateElement,
      @JsonKey(name: '_minValueDateTime')
          Element minValueDateTimeElement,
      @JsonKey(name: '_minValueInstant')
          Element minValueInstantElement,
      @JsonKey(name: '_minValueTime')
          Element minValueTimeElement,
      @JsonKey(name: '_minValueDecimal')
          Element minValueDecimalElement,
      @JsonKey(name: '_minValueInteger')
          Element minValueIntegerElement,
      @JsonKey(name: '_minValuePositiveInt')
          Element minValuePositiveIntElement,
      @JsonKey(name: '_minValueUnsignedInt')
          Element minValueUnsignedIntElement,
      @JsonKey(name: '_maxValueDate')
          Element maxValueDateElement,
      @JsonKey(name: '_maxValueDateTime')
          Element maxValueDateTimeElement,
      @JsonKey(name: '_maxValueInstant')
          Element maxValueInstantElement,
      @JsonKey(name: '_maxValueTime')
          Element maxValueTimeElement,
      @JsonKey(name: '_maxValueDecimal')
          Element maxValueDecimalElement,
      @JsonKey(name: '_maxValueInteger')
          Element maxValueIntegerElement,
      @JsonKey(name: '_maxValuePositiveInt')
          Element maxValuePositiveIntElement,
      @JsonKey(name: '_maxValueUnsignedInt')
          Element maxValueUnsignedIntElement,
      @JsonKey(name: '_maxLength')
          Element maxLengthElement,
      @JsonKey(name: '_condition')
          Element conditionElement,
      @JsonKey(name: '_mustSupport')
          Element mustSupportElement,
      @JsonKey(name: '_isModifier')
          Element isModifierElement,
      @JsonKey(name: '_isSummary')
          Element isSummaryElement});

  @override
  $ElementDefinitionSlicingCopyWith<$Res> get slicing;
  @override
  $ElementDefinitionBaseCopyWith<$Res> get base;
  @override
  $ElementCopyWith<$Res> get defaultValueElement;
  @override
  $FhirExtensionCopyWith<$Res> get defaultValueExtension;
  @override
  $BackboneElementCopyWith<$Res> get defaultValueBackboneElement;
  @override
  $NarrativeCopyWith<$Res> get defaultValueNarrative;
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
  $DurationCopyWith<$Res> get defaultValueDuration;
  @override
  $QuantityCopyWith<$Res> get defaultValueSimpleQuantity;
  @override
  $DistanceCopyWith<$Res> get defaultValueDistance;
  @override
  $CountCopyWith<$Res> get defaultValueCount;
  @override
  $MoneyCopyWith<$Res> get defaultValueMoney;
  @override
  $AgeCopyWith<$Res> get defaultValueAge;
  @override
  $RangeCopyWith<$Res> get defaultValueRange;
  @override
  $PeriodCopyWith<$Res> get defaultValuePeriod;
  @override
  $RatioCopyWith<$Res> get defaultValueRatio;
  @override
  $ReferenceCopyWith<$Res> get defaultValueReference;
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
  $MetaCopyWith<$Res> get defaultValueMeta;
  @override
  $ContactDetailCopyWith<$Res> get defaultValueContactDetail;
  @override
  $ContributorCopyWith<$Res> get defaultValueContributor;
  @override
  $DosageCopyWith<$Res> get defaultValueDosage;
  @override
  $RelatedArtifactCopyWith<$Res> get defaultValueRelatedArtifact;
  @override
  $UsageContextCopyWith<$Res> get defaultValueUsageContext;
  @override
  $DataRequirementCopyWith<$Res> get defaultValueDataRequirement;
  @override
  $ParameterDefinitionCopyWith<$Res> get defaultValueParameterDefinition;
  @override
  $TriggerDefinitionCopyWith<$Res> get defaultValueTriggerDefinition;
  @override
  $ElementCopyWith<$Res> get fixedElement;
  @override
  $FhirExtensionCopyWith<$Res> get fixedExtension;
  @override
  $BackboneElementCopyWith<$Res> get fixedBackboneElement;
  @override
  $NarrativeCopyWith<$Res> get fixedNarrative;
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
  $DurationCopyWith<$Res> get fixedDuration;
  @override
  $QuantityCopyWith<$Res> get fixedSimpleQuantity;
  @override
  $DistanceCopyWith<$Res> get fixedDistance;
  @override
  $CountCopyWith<$Res> get fixedCount;
  @override
  $MoneyCopyWith<$Res> get fixedMoney;
  @override
  $AgeCopyWith<$Res> get fixedAge;
  @override
  $RangeCopyWith<$Res> get fixedRange;
  @override
  $PeriodCopyWith<$Res> get fixedPeriod;
  @override
  $RatioCopyWith<$Res> get fixedRatio;
  @override
  $ReferenceCopyWith<$Res> get fixedReference;
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
  $MetaCopyWith<$Res> get fixedMeta;
  @override
  $ContactDetailCopyWith<$Res> get fixedContactDetail;
  @override
  $ContributorCopyWith<$Res> get fixedContributor;
  @override
  $DosageCopyWith<$Res> get fixedDosage;
  @override
  $RelatedArtifactCopyWith<$Res> get fixedRelatedArtifact;
  @override
  $UsageContextCopyWith<$Res> get fixedUsageContext;
  @override
  $DataRequirementCopyWith<$Res> get fixedDataRequirement;
  @override
  $ParameterDefinitionCopyWith<$Res> get fixedParameterDefinition;
  @override
  $TriggerDefinitionCopyWith<$Res> get fixedTriggerDefinition;
  @override
  $ElementCopyWith<$Res> get patternElement;
  @override
  $FhirExtensionCopyWith<$Res> get patternExtension;
  @override
  $BackboneElementCopyWith<$Res> get patternBackboneElement;
  @override
  $NarrativeCopyWith<$Res> get patternNarrative;
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
  $DurationCopyWith<$Res> get patternDuration;
  @override
  $QuantityCopyWith<$Res> get patternSimpleQuantity;
  @override
  $DistanceCopyWith<$Res> get patternDistance;
  @override
  $CountCopyWith<$Res> get patternCount;
  @override
  $MoneyCopyWith<$Res> get patternMoney;
  @override
  $AgeCopyWith<$Res> get patternAge;
  @override
  $RangeCopyWith<$Res> get patternRange;
  @override
  $PeriodCopyWith<$Res> get patternPeriod;
  @override
  $RatioCopyWith<$Res> get patternRatio;
  @override
  $ReferenceCopyWith<$Res> get patternReference;
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
  $MetaCopyWith<$Res> get patternMeta;
  @override
  $ContactDetailCopyWith<$Res> get patternContactDetail;
  @override
  $ContributorCopyWith<$Res> get patternContributor;
  @override
  $DosageCopyWith<$Res> get patternDosage;
  @override
  $RelatedArtifactCopyWith<$Res> get patternRelatedArtifact;
  @override
  $UsageContextCopyWith<$Res> get patternUsageContext;
  @override
  $DataRequirementCopyWith<$Res> get patternDataRequirement;
  @override
  $ParameterDefinitionCopyWith<$Res> get patternParameterDefinition;
  @override
  $TriggerDefinitionCopyWith<$Res> get patternTriggerDefinition;
  @override
  $QuantityCopyWith<$Res> get minValueQuantity;
  @override
  $QuantityCopyWith<$Res> get maxValueQuantity;
  @override
  $ElementDefinitionBindingCopyWith<$Res> get binding;
  @override
  $ElementCopyWith<$Res> get pathElement;
  @override
  $ElementCopyWith<$Res> get representationElement;
  @override
  $ElementCopyWith<$Res> get sliceNameElement;
  @override
  $ElementCopyWith<$Res> get labelElement;
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
  $ElementCopyWith<$Res> get contentReferenceElement;
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
  $ElementCopyWith<$Res> get defaultValueUuidElement;
  @override
  $ElementCopyWith<$Res> get defaultValueIdElement;
  @override
  $ElementCopyWith<$Res> get defaultValueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res> get defaultValuePositiveIntElement;
  @override
  $ElementCopyWith<$Res> get defaultValueMarkdownElement;
  @override
  $ElementCopyWith<$Res> get meaningWhenMissingElement;
  @override
  $ElementCopyWith<$Res> get orderMeaningElement;
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
  $ElementCopyWith<$Res> get fixedTimeElement;
  @override
  $ElementCopyWith<$Res> get fixedCodeElement;
  @override
  $ElementCopyWith<$Res> get fixedOidElement;
  @override
  $ElementCopyWith<$Res> get fixedUuidElement;
  @override
  $ElementCopyWith<$Res> get fixedIdElement;
  @override
  $ElementCopyWith<$Res> get fixedUnsignedIntElement;
  @override
  $ElementCopyWith<$Res> get fixedPositiveIntElement;
  @override
  $ElementCopyWith<$Res> get fixedMarkdownElement;
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
  $ElementCopyWith<$Res> get patternUuidElement;
  @override
  $ElementCopyWith<$Res> get patternIdElement;
  @override
  $ElementCopyWith<$Res> get patternUnsignedIntElement;
  @override
  $ElementCopyWith<$Res> get patternPositiveIntElement;
  @override
  $ElementCopyWith<$Res> get patternMarkdownElement;
  @override
  $ElementCopyWith<$Res> get minValueDateElement;
  @override
  $ElementCopyWith<$Res> get minValueDateTimeElement;
  @override
  $ElementCopyWith<$Res> get minValueInstantElement;
  @override
  $ElementCopyWith<$Res> get minValueTimeElement;
  @override
  $ElementCopyWith<$Res> get minValueDecimalElement;
  @override
  $ElementCopyWith<$Res> get minValueIntegerElement;
  @override
  $ElementCopyWith<$Res> get minValuePositiveIntElement;
  @override
  $ElementCopyWith<$Res> get minValueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res> get maxValueDateElement;
  @override
  $ElementCopyWith<$Res> get maxValueDateTimeElement;
  @override
  $ElementCopyWith<$Res> get maxValueInstantElement;
  @override
  $ElementCopyWith<$Res> get maxValueTimeElement;
  @override
  $ElementCopyWith<$Res> get maxValueDecimalElement;
  @override
  $ElementCopyWith<$Res> get maxValueIntegerElement;
  @override
  $ElementCopyWith<$Res> get maxValuePositiveIntElement;
  @override
  $ElementCopyWith<$Res> get maxValueUnsignedIntElement;
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
}

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
    Object path = freezed,
    Object representation = freezed,
    Object sliceName = freezed,
    Object label = freezed,
    Object code = freezed,
    Object slicing = freezed,
    Object short = freezed,
    Object definition = freezed,
    Object comment = freezed,
    Object requirements = freezed,
    Object alias = freezed,
    Object min = freezed,
    Object max = freezed,
    Object base = freezed,
    Object contentReference = freezed,
    Object type = freezed,
    Object defaultValueBoolean = freezed,
    Object defaultValueInteger = freezed,
    Object defaultValueDecimal = freezed,
    Object defaultValueBase64Binary = freezed,
    Object defaultValueInstant = freezed,
    Object defaultValueString = freezed,
    Object defaultValueUri = freezed,
    Object defaultValueDate = freezed,
    Object defaultValueDateTime = freezed,
    Object defaultValueTime = freezed,
    Object defaultValueCode = freezed,
    Object defaultValueOid = freezed,
    Object defaultValueUuid = freezed,
    Object defaultValueId = freezed,
    Object defaultValueUnsignedInt = freezed,
    Object defaultValuePositiveInt = freezed,
    Object defaultValueMarkdown = freezed,
    Object defaultValueElement = freezed,
    Object defaultValueExtension = freezed,
    Object defaultValueBackboneElement = freezed,
    Object defaultValueNarrative = freezed,
    Object defaultValueAnnotation = freezed,
    Object defaultValueAttachment = freezed,
    Object defaultValueIdentifier = freezed,
    Object defaultValueCodeableConcept = freezed,
    Object defaultValueCoding = freezed,
    Object defaultValueQuantity = freezed,
    Object defaultValueDuration = freezed,
    Object defaultValueSimpleQuantity = freezed,
    Object defaultValueDistance = freezed,
    Object defaultValueCount = freezed,
    Object defaultValueMoney = freezed,
    Object defaultValueAge = freezed,
    Object defaultValueRange = freezed,
    Object defaultValuePeriod = freezed,
    Object defaultValueRatio = freezed,
    Object defaultValueReference = freezed,
    Object defaultValueSampledData = freezed,
    Object defaultValueSignature = freezed,
    Object defaultValueHumanName = freezed,
    Object defaultValueAddress = freezed,
    Object defaultValueContactPoint = freezed,
    Object defaultValueTiming = freezed,
    Object defaultValueMeta = freezed,
    Object defaultValueElementDefinition = freezed,
    Object defaultValueContactDetail = freezed,
    Object defaultValueContributor = freezed,
    Object defaultValueDosage = freezed,
    Object defaultValueRelatedArtifact = freezed,
    Object defaultValueUsageContext = freezed,
    Object defaultValueDataRequirement = freezed,
    Object defaultValueParameterDefinition = freezed,
    Object defaultValueTriggerDefinition = freezed,
    Object meaningWhenMissing = freezed,
    Object orderMeaning = freezed,
    Object fixedBoolean = freezed,
    Object fixedInteger = freezed,
    Object fixedDecimal = freezed,
    Object fixedBase64Binary = freezed,
    Object fixedInstant = freezed,
    Object fixedString = freezed,
    Object fixedUri = freezed,
    Object fixedDate = freezed,
    Object fixedDateTime = freezed,
    Object fixedTime = freezed,
    Object fixedCode = freezed,
    Object fixedOid = freezed,
    Object fixedUuid = freezed,
    Object fixedId = freezed,
    Object fixedUnsignedInt = freezed,
    Object fixedPositiveInt = freezed,
    Object fixedMarkdown = freezed,
    Object fixedElement = freezed,
    Object fixedExtension = freezed,
    Object fixedBackboneElement = freezed,
    Object fixedNarrative = freezed,
    Object fixedAnnotation = freezed,
    Object fixedAttachment = freezed,
    Object fixedIdentifier = freezed,
    Object fixedCodeableConcept = freezed,
    Object fixedCoding = freezed,
    Object fixedQuantity = freezed,
    Object fixedDuration = freezed,
    Object fixedSimpleQuantity = freezed,
    Object fixedDistance = freezed,
    Object fixedCount = freezed,
    Object fixedMoney = freezed,
    Object fixedAge = freezed,
    Object fixedRange = freezed,
    Object fixedPeriod = freezed,
    Object fixedRatio = freezed,
    Object fixedReference = freezed,
    Object fixedSampledData = freezed,
    Object fixedSignature = freezed,
    Object fixedHumanName = freezed,
    Object fixedAddress = freezed,
    Object fixedContactPoint = freezed,
    Object fixedTiming = freezed,
    Object fixedMeta = freezed,
    Object fixedElementDefinition = freezed,
    Object fixedContactDetail = freezed,
    Object fixedContributor = freezed,
    Object fixedDosage = freezed,
    Object fixedRelatedArtifact = freezed,
    Object fixedUsageContext = freezed,
    Object fixedDataRequirement = freezed,
    Object fixedParameterDefinition = freezed,
    Object fixedTriggerDefinition = freezed,
    Object patternBoolean = freezed,
    Object patternInteger = freezed,
    Object patternDecimal = freezed,
    Object patternBase64Binary = freezed,
    Object patternInstant = freezed,
    Object patternString = freezed,
    Object patternUri = freezed,
    Object patternDate = freezed,
    Object patternDateTime = freezed,
    Object patternTime = freezed,
    Object patternCode = freezed,
    Object patternOid = freezed,
    Object patternUuid = freezed,
    Object patternId = freezed,
    Object patternUnsignedInt = freezed,
    Object patternPositiveInt = freezed,
    Object patternMarkdown = freezed,
    Object patternElement = freezed,
    Object patternExtension = freezed,
    Object patternBackboneElement = freezed,
    Object patternNarrative = freezed,
    Object patternAnnotation = freezed,
    Object patternAttachment = freezed,
    Object patternIdentifier = freezed,
    Object patternCodeableConcept = freezed,
    Object patternCoding = freezed,
    Object patternQuantity = freezed,
    Object patternDuration = freezed,
    Object patternSimpleQuantity = freezed,
    Object patternDistance = freezed,
    Object patternCount = freezed,
    Object patternMoney = freezed,
    Object patternAge = freezed,
    Object patternRange = freezed,
    Object patternPeriod = freezed,
    Object patternRatio = freezed,
    Object patternReference = freezed,
    Object patternSampledData = freezed,
    Object patternSignature = freezed,
    Object patternHumanName = freezed,
    Object patternAddress = freezed,
    Object patternContactPoint = freezed,
    Object patternTiming = freezed,
    Object patternMeta = freezed,
    Object patternElementDefinition = freezed,
    Object patternContactDetail = freezed,
    Object patternContributor = freezed,
    Object patternDosage = freezed,
    Object patternRelatedArtifact = freezed,
    Object patternUsageContext = freezed,
    Object patternDataRequirement = freezed,
    Object patternParameterDefinition = freezed,
    Object patternTriggerDefinition = freezed,
    Object example = freezed,
    Object minValueDate = freezed,
    Object minValueDateTime = freezed,
    Object minValueInstant = freezed,
    Object minValueTime = freezed,
    Object minValueDecimal = freezed,
    Object minValueInteger = freezed,
    Object minValuePositiveInt = freezed,
    Object minValueUnsignedInt = freezed,
    Object minValueQuantity = freezed,
    Object maxValueDate = freezed,
    Object maxValueDateTime = freezed,
    Object maxValueInstant = freezed,
    Object maxValueTime = freezed,
    Object maxValueDecimal = freezed,
    Object maxValueInteger = freezed,
    Object maxValuePositiveInt = freezed,
    Object maxValueUnsignedInt = freezed,
    Object maxValueQuantity = freezed,
    Object maxLength = freezed,
    Object condition = freezed,
    Object constraint = freezed,
    Object mustSupport = freezed,
    Object isModifier = freezed,
    Object isSummary = freezed,
    Object binding = freezed,
    Object mapping = freezed,
    Object pathElement = freezed,
    Object representationElement = freezed,
    Object sliceNameElement = freezed,
    Object labelElement = freezed,
    Object shortElement = freezed,
    Object definitionElement = freezed,
    Object commentElement = freezed,
    Object requirementsElement = freezed,
    Object aliasElement = freezed,
    Object minElement = freezed,
    Object maxElement = freezed,
    Object contentReferenceElement = freezed,
    Object defaultValueBooleanElement = freezed,
    Object defaultValueIntegerElement = freezed,
    Object defaultValueDecimalElement = freezed,
    Object defaultValueBase64BinaryElement = freezed,
    Object defaultValueInstantElement = freezed,
    Object defaultValueStringElement = freezed,
    Object defaultValueUriElement = freezed,
    Object defaultValueDateElement = freezed,
    Object defaultValueDateTimeElement = freezed,
    Object defaultValueTimeElement = freezed,
    Object defaultValueCodeElement = freezed,
    Object defaultValueOidElement = freezed,
    Object defaultValueUuidElement = freezed,
    Object defaultValueIdElement = freezed,
    Object defaultValueUnsignedIntElement = freezed,
    Object defaultValuePositiveIntElement = freezed,
    Object defaultValueMarkdownElement = freezed,
    Object meaningWhenMissingElement = freezed,
    Object orderMeaningElement = freezed,
    Object fixedBooleanElement = freezed,
    Object fixedIntegerElement = freezed,
    Object fixedDecimalElement = freezed,
    Object fixedBase64BinaryElement = freezed,
    Object fixedInstantElement = freezed,
    Object fixedStringElement = freezed,
    Object fixedUriElement = freezed,
    Object fixedDateElement = freezed,
    Object fixedDateTimeElement = freezed,
    Object fixedTimeElement = freezed,
    Object fixedCodeElement = freezed,
    Object fixedOidElement = freezed,
    Object fixedUuidElement = freezed,
    Object fixedIdElement = freezed,
    Object fixedUnsignedIntElement = freezed,
    Object fixedPositiveIntElement = freezed,
    Object fixedMarkdownElement = freezed,
    Object patternBooleanElement = freezed,
    Object patternIntegerElement = freezed,
    Object patternDecimalElement = freezed,
    Object patternBase64BinaryElement = freezed,
    Object patternInstantElement = freezed,
    Object patternStringElement = freezed,
    Object patternUriElement = freezed,
    Object patternDateElement = freezed,
    Object patternDateTimeElement = freezed,
    Object patternTimeElement = freezed,
    Object patternCodeElement = freezed,
    Object patternOidElement = freezed,
    Object patternUuidElement = freezed,
    Object patternIdElement = freezed,
    Object patternUnsignedIntElement = freezed,
    Object patternPositiveIntElement = freezed,
    Object patternMarkdownElement = freezed,
    Object minValueDateElement = freezed,
    Object minValueDateTimeElement = freezed,
    Object minValueInstantElement = freezed,
    Object minValueTimeElement = freezed,
    Object minValueDecimalElement = freezed,
    Object minValueIntegerElement = freezed,
    Object minValuePositiveIntElement = freezed,
    Object minValueUnsignedIntElement = freezed,
    Object maxValueDateElement = freezed,
    Object maxValueDateTimeElement = freezed,
    Object maxValueInstantElement = freezed,
    Object maxValueTimeElement = freezed,
    Object maxValueDecimalElement = freezed,
    Object maxValueIntegerElement = freezed,
    Object maxValuePositiveIntElement = freezed,
    Object maxValueUnsignedIntElement = freezed,
    Object maxLengthElement = freezed,
    Object conditionElement = freezed,
    Object mustSupportElement = freezed,
    Object isModifierElement = freezed,
    Object isSummaryElement = freezed,
  }) {
    return _then(_ElementDefinition(
      path: path == freezed ? _value.path : path as String,
      representation: representation == freezed
          ? _value.representation
          : representation as List<ElementDefinitionRepresentation>,
      sliceName: sliceName == freezed ? _value.sliceName : sliceName as String,
      label: label == freezed ? _value.label : label as String,
      code: code == freezed ? _value.code : code as List<Coding>,
      slicing: slicing == freezed
          ? _value.slicing
          : slicing as ElementDefinitionSlicing,
      short: short == freezed ? _value.short : short as String,
      definition:
          definition == freezed ? _value.definition : definition as String,
      comment: comment == freezed ? _value.comment : comment as String,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      min: min == freezed ? _value.min : min as UnsignedInt,
      max: max == freezed ? _value.max : max as String,
      base: base == freezed ? _value.base : base as ElementDefinitionBase,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as String,
      type: type == freezed ? _value.type : type as List<ElementDefinitionType>,
      defaultValueBoolean: defaultValueBoolean == freezed
          ? _value.defaultValueBoolean
          : defaultValueBoolean as Boolean,
      defaultValueInteger: defaultValueInteger == freezed
          ? _value.defaultValueInteger
          : defaultValueInteger as Integer,
      defaultValueDecimal: defaultValueDecimal == freezed
          ? _value.defaultValueDecimal
          : defaultValueDecimal as Decimal,
      defaultValueBase64Binary: defaultValueBase64Binary == freezed
          ? _value.defaultValueBase64Binary
          : defaultValueBase64Binary as String,
      defaultValueInstant: defaultValueInstant == freezed
          ? _value.defaultValueInstant
          : defaultValueInstant as String,
      defaultValueString: defaultValueString == freezed
          ? _value.defaultValueString
          : defaultValueString as String,
      defaultValueUri: defaultValueUri == freezed
          ? _value.defaultValueUri
          : defaultValueUri as String,
      defaultValueDate: defaultValueDate == freezed
          ? _value.defaultValueDate
          : defaultValueDate as Date,
      defaultValueDateTime: defaultValueDateTime == freezed
          ? _value.defaultValueDateTime
          : defaultValueDateTime as FhirDateTime,
      defaultValueTime: defaultValueTime == freezed
          ? _value.defaultValueTime
          : defaultValueTime as Time,
      defaultValueCode: defaultValueCode == freezed
          ? _value.defaultValueCode
          : defaultValueCode as Code,
      defaultValueOid: defaultValueOid == freezed
          ? _value.defaultValueOid
          : defaultValueOid as Oid,
      defaultValueUuid: defaultValueUuid == freezed
          ? _value.defaultValueUuid
          : defaultValueUuid as Uuid,
      defaultValueId: defaultValueId == freezed
          ? _value.defaultValueId
          : defaultValueId as Id,
      defaultValueUnsignedInt: defaultValueUnsignedInt == freezed
          ? _value.defaultValueUnsignedInt
          : defaultValueUnsignedInt as UnsignedInt,
      defaultValuePositiveInt: defaultValuePositiveInt == freezed
          ? _value.defaultValuePositiveInt
          : defaultValuePositiveInt as PositiveInt,
      defaultValueMarkdown: defaultValueMarkdown == freezed
          ? _value.defaultValueMarkdown
          : defaultValueMarkdown as String,
      defaultValueElement: defaultValueElement == freezed
          ? _value.defaultValueElement
          : defaultValueElement as Element,
      defaultValueExtension: defaultValueExtension == freezed
          ? _value.defaultValueExtension
          : defaultValueExtension as FhirExtension,
      defaultValueBackboneElement: defaultValueBackboneElement == freezed
          ? _value.defaultValueBackboneElement
          : defaultValueBackboneElement as BackboneElement,
      defaultValueNarrative: defaultValueNarrative == freezed
          ? _value.defaultValueNarrative
          : defaultValueNarrative as Narrative,
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
      defaultValueDuration: defaultValueDuration == freezed
          ? _value.defaultValueDuration
          : defaultValueDuration as Duration,
      defaultValueSimpleQuantity: defaultValueSimpleQuantity == freezed
          ? _value.defaultValueSimpleQuantity
          : defaultValueSimpleQuantity as Quantity,
      defaultValueDistance: defaultValueDistance == freezed
          ? _value.defaultValueDistance
          : defaultValueDistance as Distance,
      defaultValueCount: defaultValueCount == freezed
          ? _value.defaultValueCount
          : defaultValueCount as Count,
      defaultValueMoney: defaultValueMoney == freezed
          ? _value.defaultValueMoney
          : defaultValueMoney as Money,
      defaultValueAge: defaultValueAge == freezed
          ? _value.defaultValueAge
          : defaultValueAge as Age,
      defaultValueRange: defaultValueRange == freezed
          ? _value.defaultValueRange
          : defaultValueRange as Range,
      defaultValuePeriod: defaultValuePeriod == freezed
          ? _value.defaultValuePeriod
          : defaultValuePeriod as Period,
      defaultValueRatio: defaultValueRatio == freezed
          ? _value.defaultValueRatio
          : defaultValueRatio as Ratio,
      defaultValueReference: defaultValueReference == freezed
          ? _value.defaultValueReference
          : defaultValueReference as Reference,
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
      defaultValueMeta: defaultValueMeta == freezed
          ? _value.defaultValueMeta
          : defaultValueMeta as Meta,
      defaultValueElementDefinition: defaultValueElementDefinition == freezed
          ? _value.defaultValueElementDefinition
          : defaultValueElementDefinition as ElementDefinition,
      defaultValueContactDetail: defaultValueContactDetail == freezed
          ? _value.defaultValueContactDetail
          : defaultValueContactDetail as ContactDetail,
      defaultValueContributor: defaultValueContributor == freezed
          ? _value.defaultValueContributor
          : defaultValueContributor as Contributor,
      defaultValueDosage: defaultValueDosage == freezed
          ? _value.defaultValueDosage
          : defaultValueDosage as Dosage,
      defaultValueRelatedArtifact: defaultValueRelatedArtifact == freezed
          ? _value.defaultValueRelatedArtifact
          : defaultValueRelatedArtifact as RelatedArtifact,
      defaultValueUsageContext: defaultValueUsageContext == freezed
          ? _value.defaultValueUsageContext
          : defaultValueUsageContext as UsageContext,
      defaultValueDataRequirement: defaultValueDataRequirement == freezed
          ? _value.defaultValueDataRequirement
          : defaultValueDataRequirement as DataRequirement,
      defaultValueParameterDefinition:
          defaultValueParameterDefinition == freezed
              ? _value.defaultValueParameterDefinition
              : defaultValueParameterDefinition as ParameterDefinition,
      defaultValueTriggerDefinition: defaultValueTriggerDefinition == freezed
          ? _value.defaultValueTriggerDefinition
          : defaultValueTriggerDefinition as TriggerDefinition,
      meaningWhenMissing: meaningWhenMissing == freezed
          ? _value.meaningWhenMissing
          : meaningWhenMissing as String,
      orderMeaning: orderMeaning == freezed
          ? _value.orderMeaning
          : orderMeaning as String,
      fixedBoolean: fixedBoolean == freezed
          ? _value.fixedBoolean
          : fixedBoolean as Boolean,
      fixedInteger: fixedInteger == freezed
          ? _value.fixedInteger
          : fixedInteger as Integer,
      fixedDecimal: fixedDecimal == freezed
          ? _value.fixedDecimal
          : fixedDecimal as Decimal,
      fixedBase64Binary: fixedBase64Binary == freezed
          ? _value.fixedBase64Binary
          : fixedBase64Binary as String,
      fixedInstant: fixedInstant == freezed
          ? _value.fixedInstant
          : fixedInstant as String,
      fixedString:
          fixedString == freezed ? _value.fixedString : fixedString as String,
      fixedUri: fixedUri == freezed ? _value.fixedUri : fixedUri as String,
      fixedDate: fixedDate == freezed ? _value.fixedDate : fixedDate as Date,
      fixedDateTime: fixedDateTime == freezed
          ? _value.fixedDateTime
          : fixedDateTime as FhirDateTime,
      fixedTime: fixedTime == freezed ? _value.fixedTime : fixedTime as Time,
      fixedCode: fixedCode == freezed ? _value.fixedCode : fixedCode as Code,
      fixedOid: fixedOid == freezed ? _value.fixedOid : fixedOid as Oid,
      fixedUuid: fixedUuid == freezed ? _value.fixedUuid : fixedUuid as Uuid,
      fixedId: fixedId == freezed ? _value.fixedId : fixedId as Id,
      fixedUnsignedInt: fixedUnsignedInt == freezed
          ? _value.fixedUnsignedInt
          : fixedUnsignedInt as UnsignedInt,
      fixedPositiveInt: fixedPositiveInt == freezed
          ? _value.fixedPositiveInt
          : fixedPositiveInt as PositiveInt,
      fixedMarkdown: fixedMarkdown == freezed
          ? _value.fixedMarkdown
          : fixedMarkdown as String,
      fixedElement: fixedElement == freezed
          ? _value.fixedElement
          : fixedElement as Element,
      fixedExtension: fixedExtension == freezed
          ? _value.fixedExtension
          : fixedExtension as FhirExtension,
      fixedBackboneElement: fixedBackboneElement == freezed
          ? _value.fixedBackboneElement
          : fixedBackboneElement as BackboneElement,
      fixedNarrative: fixedNarrative == freezed
          ? _value.fixedNarrative
          : fixedNarrative as Narrative,
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
      fixedDuration: fixedDuration == freezed
          ? _value.fixedDuration
          : fixedDuration as Duration,
      fixedSimpleQuantity: fixedSimpleQuantity == freezed
          ? _value.fixedSimpleQuantity
          : fixedSimpleQuantity as Quantity,
      fixedDistance: fixedDistance == freezed
          ? _value.fixedDistance
          : fixedDistance as Distance,
      fixedCount:
          fixedCount == freezed ? _value.fixedCount : fixedCount as Count,
      fixedMoney:
          fixedMoney == freezed ? _value.fixedMoney : fixedMoney as Money,
      fixedAge: fixedAge == freezed ? _value.fixedAge : fixedAge as Age,
      fixedRange:
          fixedRange == freezed ? _value.fixedRange : fixedRange as Range,
      fixedPeriod:
          fixedPeriod == freezed ? _value.fixedPeriod : fixedPeriod as Period,
      fixedRatio:
          fixedRatio == freezed ? _value.fixedRatio : fixedRatio as Ratio,
      fixedReference: fixedReference == freezed
          ? _value.fixedReference
          : fixedReference as Reference,
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
      fixedMeta: fixedMeta == freezed ? _value.fixedMeta : fixedMeta as Meta,
      fixedElementDefinition: fixedElementDefinition == freezed
          ? _value.fixedElementDefinition
          : fixedElementDefinition as ElementDefinition,
      fixedContactDetail: fixedContactDetail == freezed
          ? _value.fixedContactDetail
          : fixedContactDetail as ContactDetail,
      fixedContributor: fixedContributor == freezed
          ? _value.fixedContributor
          : fixedContributor as Contributor,
      fixedDosage:
          fixedDosage == freezed ? _value.fixedDosage : fixedDosage as Dosage,
      fixedRelatedArtifact: fixedRelatedArtifact == freezed
          ? _value.fixedRelatedArtifact
          : fixedRelatedArtifact as RelatedArtifact,
      fixedUsageContext: fixedUsageContext == freezed
          ? _value.fixedUsageContext
          : fixedUsageContext as UsageContext,
      fixedDataRequirement: fixedDataRequirement == freezed
          ? _value.fixedDataRequirement
          : fixedDataRequirement as DataRequirement,
      fixedParameterDefinition: fixedParameterDefinition == freezed
          ? _value.fixedParameterDefinition
          : fixedParameterDefinition as ParameterDefinition,
      fixedTriggerDefinition: fixedTriggerDefinition == freezed
          ? _value.fixedTriggerDefinition
          : fixedTriggerDefinition as TriggerDefinition,
      patternBoolean: patternBoolean == freezed
          ? _value.patternBoolean
          : patternBoolean as Boolean,
      patternInteger: patternInteger == freezed
          ? _value.patternInteger
          : patternInteger as Integer,
      patternDecimal: patternDecimal == freezed
          ? _value.patternDecimal
          : patternDecimal as Decimal,
      patternBase64Binary: patternBase64Binary == freezed
          ? _value.patternBase64Binary
          : patternBase64Binary as String,
      patternInstant: patternInstant == freezed
          ? _value.patternInstant
          : patternInstant as String,
      patternString: patternString == freezed
          ? _value.patternString
          : patternString as String,
      patternUri:
          patternUri == freezed ? _value.patternUri : patternUri as String,
      patternDate:
          patternDate == freezed ? _value.patternDate : patternDate as Date,
      patternDateTime: patternDateTime == freezed
          ? _value.patternDateTime
          : patternDateTime as FhirDateTime,
      patternTime:
          patternTime == freezed ? _value.patternTime : patternTime as Time,
      patternCode:
          patternCode == freezed ? _value.patternCode : patternCode as Code,
      patternOid: patternOid == freezed ? _value.patternOid : patternOid as Oid,
      patternUuid:
          patternUuid == freezed ? _value.patternUuid : patternUuid as Uuid,
      patternId: patternId == freezed ? _value.patternId : patternId as Id,
      patternUnsignedInt: patternUnsignedInt == freezed
          ? _value.patternUnsignedInt
          : patternUnsignedInt as UnsignedInt,
      patternPositiveInt: patternPositiveInt == freezed
          ? _value.patternPositiveInt
          : patternPositiveInt as PositiveInt,
      patternMarkdown: patternMarkdown == freezed
          ? _value.patternMarkdown
          : patternMarkdown as String,
      patternElement: patternElement == freezed
          ? _value.patternElement
          : patternElement as Element,
      patternExtension: patternExtension == freezed
          ? _value.patternExtension
          : patternExtension as FhirExtension,
      patternBackboneElement: patternBackboneElement == freezed
          ? _value.patternBackboneElement
          : patternBackboneElement as BackboneElement,
      patternNarrative: patternNarrative == freezed
          ? _value.patternNarrative
          : patternNarrative as Narrative,
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
      patternDuration: patternDuration == freezed
          ? _value.patternDuration
          : patternDuration as Duration,
      patternSimpleQuantity: patternSimpleQuantity == freezed
          ? _value.patternSimpleQuantity
          : patternSimpleQuantity as Quantity,
      patternDistance: patternDistance == freezed
          ? _value.patternDistance
          : patternDistance as Distance,
      patternCount:
          patternCount == freezed ? _value.patternCount : patternCount as Count,
      patternMoney:
          patternMoney == freezed ? _value.patternMoney : patternMoney as Money,
      patternAge: patternAge == freezed ? _value.patternAge : patternAge as Age,
      patternRange:
          patternRange == freezed ? _value.patternRange : patternRange as Range,
      patternPeriod: patternPeriod == freezed
          ? _value.patternPeriod
          : patternPeriod as Period,
      patternRatio:
          patternRatio == freezed ? _value.patternRatio : patternRatio as Ratio,
      patternReference: patternReference == freezed
          ? _value.patternReference
          : patternReference as Reference,
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
      patternMeta:
          patternMeta == freezed ? _value.patternMeta : patternMeta as Meta,
      patternElementDefinition: patternElementDefinition == freezed
          ? _value.patternElementDefinition
          : patternElementDefinition as ElementDefinition,
      patternContactDetail: patternContactDetail == freezed
          ? _value.patternContactDetail
          : patternContactDetail as ContactDetail,
      patternContributor: patternContributor == freezed
          ? _value.patternContributor
          : patternContributor as Contributor,
      patternDosage: patternDosage == freezed
          ? _value.patternDosage
          : patternDosage as Dosage,
      patternRelatedArtifact: patternRelatedArtifact == freezed
          ? _value.patternRelatedArtifact
          : patternRelatedArtifact as RelatedArtifact,
      patternUsageContext: patternUsageContext == freezed
          ? _value.patternUsageContext
          : patternUsageContext as UsageContext,
      patternDataRequirement: patternDataRequirement == freezed
          ? _value.patternDataRequirement
          : patternDataRequirement as DataRequirement,
      patternParameterDefinition: patternParameterDefinition == freezed
          ? _value.patternParameterDefinition
          : patternParameterDefinition as ParameterDefinition,
      patternTriggerDefinition: patternTriggerDefinition == freezed
          ? _value.patternTriggerDefinition
          : patternTriggerDefinition as TriggerDefinition,
      example: example == freezed
          ? _value.example
          : example as List<ElementDefinitionExample>,
      minValueDate:
          minValueDate == freezed ? _value.minValueDate : minValueDate as Date,
      minValueDateTime: minValueDateTime == freezed
          ? _value.minValueDateTime
          : minValueDateTime as FhirDateTime,
      minValueInstant: minValueInstant == freezed
          ? _value.minValueInstant
          : minValueInstant as String,
      minValueTime:
          minValueTime == freezed ? _value.minValueTime : minValueTime as Time,
      minValueDecimal: minValueDecimal == freezed
          ? _value.minValueDecimal
          : minValueDecimal as Decimal,
      minValueInteger: minValueInteger == freezed
          ? _value.minValueInteger
          : minValueInteger as Integer,
      minValuePositiveInt: minValuePositiveInt == freezed
          ? _value.minValuePositiveInt
          : minValuePositiveInt as PositiveInt,
      minValueUnsignedInt: minValueUnsignedInt == freezed
          ? _value.minValueUnsignedInt
          : minValueUnsignedInt as UnsignedInt,
      minValueQuantity: minValueQuantity == freezed
          ? _value.minValueQuantity
          : minValueQuantity as Quantity,
      maxValueDate:
          maxValueDate == freezed ? _value.maxValueDate : maxValueDate as Date,
      maxValueDateTime: maxValueDateTime == freezed
          ? _value.maxValueDateTime
          : maxValueDateTime as FhirDateTime,
      maxValueInstant: maxValueInstant == freezed
          ? _value.maxValueInstant
          : maxValueInstant as String,
      maxValueTime:
          maxValueTime == freezed ? _value.maxValueTime : maxValueTime as Time,
      maxValueDecimal: maxValueDecimal == freezed
          ? _value.maxValueDecimal
          : maxValueDecimal as Decimal,
      maxValueInteger: maxValueInteger == freezed
          ? _value.maxValueInteger
          : maxValueInteger as Integer,
      maxValuePositiveInt: maxValuePositiveInt == freezed
          ? _value.maxValuePositiveInt
          : maxValuePositiveInt as PositiveInt,
      maxValueUnsignedInt: maxValueUnsignedInt == freezed
          ? _value.maxValueUnsignedInt
          : maxValueUnsignedInt as UnsignedInt,
      maxValueQuantity: maxValueQuantity == freezed
          ? _value.maxValueQuantity
          : maxValueQuantity as Quantity,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as Integer,
      condition:
          condition == freezed ? _value.condition : condition as List<Id>,
      constraint: constraint == freezed
          ? _value.constraint
          : constraint as List<ElementDefinitionConstraint>,
      mustSupport:
          mustSupport == freezed ? _value.mustSupport : mustSupport as Boolean,
      isModifier:
          isModifier == freezed ? _value.isModifier : isModifier as Boolean,
      isSummary: isSummary == freezed ? _value.isSummary : isSummary as Boolean,
      binding: binding == freezed
          ? _value.binding
          : binding as ElementDefinitionBinding,
      mapping: mapping == freezed
          ? _value.mapping
          : mapping as List<ElementDefinitionMapping>,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      representationElement: representationElement == freezed
          ? _value.representationElement
          : representationElement as Element,
      sliceNameElement: sliceNameElement == freezed
          ? _value.sliceNameElement
          : sliceNameElement as Element,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement as Element,
      shortElement: shortElement == freezed
          ? _value.shortElement
          : shortElement as Element,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement as Element,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
      requirementsElement: requirementsElement == freezed
          ? _value.requirementsElement
          : requirementsElement as Element,
      aliasElement: aliasElement == freezed
          ? _value.aliasElement
          : aliasElement as Element,
      minElement:
          minElement == freezed ? _value.minElement : minElement as Element,
      maxElement:
          maxElement == freezed ? _value.maxElement : maxElement as Element,
      contentReferenceElement: contentReferenceElement == freezed
          ? _value.contentReferenceElement
          : contentReferenceElement as Element,
      defaultValueBooleanElement: defaultValueBooleanElement == freezed
          ? _value.defaultValueBooleanElement
          : defaultValueBooleanElement as Element,
      defaultValueIntegerElement: defaultValueIntegerElement == freezed
          ? _value.defaultValueIntegerElement
          : defaultValueIntegerElement as Element,
      defaultValueDecimalElement: defaultValueDecimalElement == freezed
          ? _value.defaultValueDecimalElement
          : defaultValueDecimalElement as Element,
      defaultValueBase64BinaryElement:
          defaultValueBase64BinaryElement == freezed
              ? _value.defaultValueBase64BinaryElement
              : defaultValueBase64BinaryElement as Element,
      defaultValueInstantElement: defaultValueInstantElement == freezed
          ? _value.defaultValueInstantElement
          : defaultValueInstantElement as Element,
      defaultValueStringElement: defaultValueStringElement == freezed
          ? _value.defaultValueStringElement
          : defaultValueStringElement as Element,
      defaultValueUriElement: defaultValueUriElement == freezed
          ? _value.defaultValueUriElement
          : defaultValueUriElement as Element,
      defaultValueDateElement: defaultValueDateElement == freezed
          ? _value.defaultValueDateElement
          : defaultValueDateElement as Element,
      defaultValueDateTimeElement: defaultValueDateTimeElement == freezed
          ? _value.defaultValueDateTimeElement
          : defaultValueDateTimeElement as Element,
      defaultValueTimeElement: defaultValueTimeElement == freezed
          ? _value.defaultValueTimeElement
          : defaultValueTimeElement as Element,
      defaultValueCodeElement: defaultValueCodeElement == freezed
          ? _value.defaultValueCodeElement
          : defaultValueCodeElement as Element,
      defaultValueOidElement: defaultValueOidElement == freezed
          ? _value.defaultValueOidElement
          : defaultValueOidElement as Element,
      defaultValueUuidElement: defaultValueUuidElement == freezed
          ? _value.defaultValueUuidElement
          : defaultValueUuidElement as Element,
      defaultValueIdElement: defaultValueIdElement == freezed
          ? _value.defaultValueIdElement
          : defaultValueIdElement as Element,
      defaultValueUnsignedIntElement: defaultValueUnsignedIntElement == freezed
          ? _value.defaultValueUnsignedIntElement
          : defaultValueUnsignedIntElement as Element,
      defaultValuePositiveIntElement: defaultValuePositiveIntElement == freezed
          ? _value.defaultValuePositiveIntElement
          : defaultValuePositiveIntElement as Element,
      defaultValueMarkdownElement: defaultValueMarkdownElement == freezed
          ? _value.defaultValueMarkdownElement
          : defaultValueMarkdownElement as Element,
      meaningWhenMissingElement: meaningWhenMissingElement == freezed
          ? _value.meaningWhenMissingElement
          : meaningWhenMissingElement as Element,
      orderMeaningElement: orderMeaningElement == freezed
          ? _value.orderMeaningElement
          : orderMeaningElement as Element,
      fixedBooleanElement: fixedBooleanElement == freezed
          ? _value.fixedBooleanElement
          : fixedBooleanElement as Element,
      fixedIntegerElement: fixedIntegerElement == freezed
          ? _value.fixedIntegerElement
          : fixedIntegerElement as Element,
      fixedDecimalElement: fixedDecimalElement == freezed
          ? _value.fixedDecimalElement
          : fixedDecimalElement as Element,
      fixedBase64BinaryElement: fixedBase64BinaryElement == freezed
          ? _value.fixedBase64BinaryElement
          : fixedBase64BinaryElement as Element,
      fixedInstantElement: fixedInstantElement == freezed
          ? _value.fixedInstantElement
          : fixedInstantElement as Element,
      fixedStringElement: fixedStringElement == freezed
          ? _value.fixedStringElement
          : fixedStringElement as Element,
      fixedUriElement: fixedUriElement == freezed
          ? _value.fixedUriElement
          : fixedUriElement as Element,
      fixedDateElement: fixedDateElement == freezed
          ? _value.fixedDateElement
          : fixedDateElement as Element,
      fixedDateTimeElement: fixedDateTimeElement == freezed
          ? _value.fixedDateTimeElement
          : fixedDateTimeElement as Element,
      fixedTimeElement: fixedTimeElement == freezed
          ? _value.fixedTimeElement
          : fixedTimeElement as Element,
      fixedCodeElement: fixedCodeElement == freezed
          ? _value.fixedCodeElement
          : fixedCodeElement as Element,
      fixedOidElement: fixedOidElement == freezed
          ? _value.fixedOidElement
          : fixedOidElement as Element,
      fixedUuidElement: fixedUuidElement == freezed
          ? _value.fixedUuidElement
          : fixedUuidElement as Element,
      fixedIdElement: fixedIdElement == freezed
          ? _value.fixedIdElement
          : fixedIdElement as Element,
      fixedUnsignedIntElement: fixedUnsignedIntElement == freezed
          ? _value.fixedUnsignedIntElement
          : fixedUnsignedIntElement as Element,
      fixedPositiveIntElement: fixedPositiveIntElement == freezed
          ? _value.fixedPositiveIntElement
          : fixedPositiveIntElement as Element,
      fixedMarkdownElement: fixedMarkdownElement == freezed
          ? _value.fixedMarkdownElement
          : fixedMarkdownElement as Element,
      patternBooleanElement: patternBooleanElement == freezed
          ? _value.patternBooleanElement
          : patternBooleanElement as Element,
      patternIntegerElement: patternIntegerElement == freezed
          ? _value.patternIntegerElement
          : patternIntegerElement as Element,
      patternDecimalElement: patternDecimalElement == freezed
          ? _value.patternDecimalElement
          : patternDecimalElement as Element,
      patternBase64BinaryElement: patternBase64BinaryElement == freezed
          ? _value.patternBase64BinaryElement
          : patternBase64BinaryElement as Element,
      patternInstantElement: patternInstantElement == freezed
          ? _value.patternInstantElement
          : patternInstantElement as Element,
      patternStringElement: patternStringElement == freezed
          ? _value.patternStringElement
          : patternStringElement as Element,
      patternUriElement: patternUriElement == freezed
          ? _value.patternUriElement
          : patternUriElement as Element,
      patternDateElement: patternDateElement == freezed
          ? _value.patternDateElement
          : patternDateElement as Element,
      patternDateTimeElement: patternDateTimeElement == freezed
          ? _value.patternDateTimeElement
          : patternDateTimeElement as Element,
      patternTimeElement: patternTimeElement == freezed
          ? _value.patternTimeElement
          : patternTimeElement as Element,
      patternCodeElement: patternCodeElement == freezed
          ? _value.patternCodeElement
          : patternCodeElement as Element,
      patternOidElement: patternOidElement == freezed
          ? _value.patternOidElement
          : patternOidElement as Element,
      patternUuidElement: patternUuidElement == freezed
          ? _value.patternUuidElement
          : patternUuidElement as Element,
      patternIdElement: patternIdElement == freezed
          ? _value.patternIdElement
          : patternIdElement as Element,
      patternUnsignedIntElement: patternUnsignedIntElement == freezed
          ? _value.patternUnsignedIntElement
          : patternUnsignedIntElement as Element,
      patternPositiveIntElement: patternPositiveIntElement == freezed
          ? _value.patternPositiveIntElement
          : patternPositiveIntElement as Element,
      patternMarkdownElement: patternMarkdownElement == freezed
          ? _value.patternMarkdownElement
          : patternMarkdownElement as Element,
      minValueDateElement: minValueDateElement == freezed
          ? _value.minValueDateElement
          : minValueDateElement as Element,
      minValueDateTimeElement: minValueDateTimeElement == freezed
          ? _value.minValueDateTimeElement
          : minValueDateTimeElement as Element,
      minValueInstantElement: minValueInstantElement == freezed
          ? _value.minValueInstantElement
          : minValueInstantElement as Element,
      minValueTimeElement: minValueTimeElement == freezed
          ? _value.minValueTimeElement
          : minValueTimeElement as Element,
      minValueDecimalElement: minValueDecimalElement == freezed
          ? _value.minValueDecimalElement
          : minValueDecimalElement as Element,
      minValueIntegerElement: minValueIntegerElement == freezed
          ? _value.minValueIntegerElement
          : minValueIntegerElement as Element,
      minValuePositiveIntElement: minValuePositiveIntElement == freezed
          ? _value.minValuePositiveIntElement
          : minValuePositiveIntElement as Element,
      minValueUnsignedIntElement: minValueUnsignedIntElement == freezed
          ? _value.minValueUnsignedIntElement
          : minValueUnsignedIntElement as Element,
      maxValueDateElement: maxValueDateElement == freezed
          ? _value.maxValueDateElement
          : maxValueDateElement as Element,
      maxValueDateTimeElement: maxValueDateTimeElement == freezed
          ? _value.maxValueDateTimeElement
          : maxValueDateTimeElement as Element,
      maxValueInstantElement: maxValueInstantElement == freezed
          ? _value.maxValueInstantElement
          : maxValueInstantElement as Element,
      maxValueTimeElement: maxValueTimeElement == freezed
          ? _value.maxValueTimeElement
          : maxValueTimeElement as Element,
      maxValueDecimalElement: maxValueDecimalElement == freezed
          ? _value.maxValueDecimalElement
          : maxValueDecimalElement as Element,
      maxValueIntegerElement: maxValueIntegerElement == freezed
          ? _value.maxValueIntegerElement
          : maxValueIntegerElement as Element,
      maxValuePositiveIntElement: maxValuePositiveIntElement == freezed
          ? _value.maxValuePositiveIntElement
          : maxValuePositiveIntElement as Element,
      maxValueUnsignedIntElement: maxValueUnsignedIntElement == freezed
          ? _value.maxValueUnsignedIntElement
          : maxValueUnsignedIntElement as Element,
      maxLengthElement: maxLengthElement == freezed
          ? _value.maxLengthElement
          : maxLengthElement as Element,
      conditionElement: conditionElement == freezed
          ? _value.conditionElement
          : conditionElement as Element,
      mustSupportElement: mustSupportElement == freezed
          ? _value.mustSupportElement
          : mustSupportElement as Element,
      isModifierElement: isModifierElement == freezed
          ? _value.isModifierElement
          : isModifierElement as Element,
      isSummaryElement: isSummaryElement == freezed
          ? _value.isSummaryElement
          : isSummaryElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinition implements _ElementDefinition {
  _$_ElementDefinition(
      {this.path,
      this.representation,
      this.sliceName,
      this.label,
      this.code,
      this.slicing,
      this.short,
      this.definition,
      this.comment,
      this.requirements,
      this.alias,
      this.min,
      this.max,
      this.base,
      this.contentReference,
      this.type,
      this.defaultValueBoolean,
      this.defaultValueInteger,
      this.defaultValueDecimal,
      this.defaultValueBase64Binary,
      this.defaultValueInstant,
      this.defaultValueString,
      this.defaultValueUri,
      this.defaultValueDate,
      this.defaultValueDateTime,
      this.defaultValueTime,
      this.defaultValueCode,
      this.defaultValueOid,
      this.defaultValueUuid,
      this.defaultValueId,
      this.defaultValueUnsignedInt,
      this.defaultValuePositiveInt,
      this.defaultValueMarkdown,
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
      this.orderMeaning,
      this.fixedBoolean,
      this.fixedInteger,
      this.fixedDecimal,
      this.fixedBase64Binary,
      this.fixedInstant,
      this.fixedString,
      this.fixedUri,
      this.fixedDate,
      this.fixedDateTime,
      this.fixedTime,
      this.fixedCode,
      this.fixedOid,
      this.fixedUuid,
      this.fixedId,
      this.fixedUnsignedInt,
      this.fixedPositiveInt,
      this.fixedMarkdown,
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
      this.patternInteger,
      this.patternDecimal,
      this.patternBase64Binary,
      this.patternInstant,
      this.patternString,
      this.patternUri,
      this.patternDate,
      this.patternDateTime,
      this.patternTime,
      this.patternCode,
      this.patternOid,
      this.patternUuid,
      this.patternId,
      this.patternUnsignedInt,
      this.patternPositiveInt,
      this.patternMarkdown,
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
      this.example,
      this.minValueDate,
      this.minValueDateTime,
      this.minValueInstant,
      this.minValueTime,
      this.minValueDecimal,
      this.minValueInteger,
      this.minValuePositiveInt,
      this.minValueUnsignedInt,
      this.minValueQuantity,
      this.maxValueDate,
      this.maxValueDateTime,
      this.maxValueInstant,
      this.maxValueTime,
      this.maxValueDecimal,
      this.maxValueInteger,
      this.maxValuePositiveInt,
      this.maxValueUnsignedInt,
      this.maxValueQuantity,
      this.maxLength,
      this.condition,
      this.constraint,
      this.mustSupport,
      this.isModifier,
      this.isSummary,
      this.binding,
      this.mapping,
      @JsonKey(name: '_path')
          this.pathElement,
      @JsonKey(name: '_representation')
          this.representationElement,
      @JsonKey(name: '_sliceName')
          this.sliceNameElement,
      @JsonKey(name: '_label')
          this.labelElement,
      @JsonKey(name: '_short')
          this.shortElement,
      @JsonKey(name: '_definition')
          this.definitionElement,
      @JsonKey(name: '_comment')
          this.commentElement,
      @JsonKey(name: '_requirements')
          this.requirementsElement,
      @JsonKey(name: '_alias')
          this.aliasElement,
      @JsonKey(name: '_min')
          this.minElement,
      @JsonKey(name: '_max')
          this.maxElement,
      @JsonKey(name: '_contentReference')
          this.contentReferenceElement,
      @JsonKey(name: '_defaultValueBoolean')
          this.defaultValueBooleanElement,
      @JsonKey(name: '_defaultValueInteger')
          this.defaultValueIntegerElement,
      @JsonKey(name: '_defaultValueDecimal')
          this.defaultValueDecimalElement,
      @JsonKey(name: '_defaultValueBase64Binary')
          this.defaultValueBase64BinaryElement,
      @JsonKey(name: '_defaultValueInstant')
          this.defaultValueInstantElement,
      @JsonKey(name: '_defaultValueString')
          this.defaultValueStringElement,
      @JsonKey(name: '_defaultValueUri')
          this.defaultValueUriElement,
      @JsonKey(name: '_defaultValueDate')
          this.defaultValueDateElement,
      @JsonKey(name: '_defaultValueDateTime')
          this.defaultValueDateTimeElement,
      @JsonKey(name: '_defaultValueTime')
          this.defaultValueTimeElement,
      @JsonKey(name: '_defaultValueCode')
          this.defaultValueCodeElement,
      @JsonKey(name: '_defaultValueOid')
          this.defaultValueOidElement,
      @JsonKey(name: '_defaultValueUuid')
          this.defaultValueUuidElement,
      @JsonKey(name: '_defaultValueId')
          this.defaultValueIdElement,
      @JsonKey(name: '_defaultValueUnsignedInt')
          this.defaultValueUnsignedIntElement,
      @JsonKey(name: '_defaultValuePositiveInt')
          this.defaultValuePositiveIntElement,
      @JsonKey(name: '_defaultValueMarkdown')
          this.defaultValueMarkdownElement,
      @JsonKey(name: '_meaningWhenMissing')
          this.meaningWhenMissingElement,
      @JsonKey(name: '_orderMeaning')
          this.orderMeaningElement,
      @JsonKey(name: '_fixedBoolean')
          this.fixedBooleanElement,
      @JsonKey(name: '_fixedInteger')
          this.fixedIntegerElement,
      @JsonKey(name: '_fixedDecimal')
          this.fixedDecimalElement,
      @JsonKey(name: '_fixedBase64Binary')
          this.fixedBase64BinaryElement,
      @JsonKey(name: '_fixedInstant')
          this.fixedInstantElement,
      @JsonKey(name: '_fixedString')
          this.fixedStringElement,
      @JsonKey(name: '_fixedUri')
          this.fixedUriElement,
      @JsonKey(name: '_fixedDate')
          this.fixedDateElement,
      @JsonKey(name: '_fixedDateTime')
          this.fixedDateTimeElement,
      @JsonKey(name: '_fixedTime')
          this.fixedTimeElement,
      @JsonKey(name: '_fixedCode')
          this.fixedCodeElement,
      @JsonKey(name: '_fixedOid')
          this.fixedOidElement,
      @JsonKey(name: '_fixedUuid')
          this.fixedUuidElement,
      @JsonKey(name: '_fixedId')
          this.fixedIdElement,
      @JsonKey(name: '_fixedUnsignedInt')
          this.fixedUnsignedIntElement,
      @JsonKey(name: '_fixedPositiveInt')
          this.fixedPositiveIntElement,
      @JsonKey(name: '_fixedMarkdown')
          this.fixedMarkdownElement,
      @JsonKey(name: '_patternBoolean')
          this.patternBooleanElement,
      @JsonKey(name: '_patternInteger')
          this.patternIntegerElement,
      @JsonKey(name: '_patternDecimal')
          this.patternDecimalElement,
      @JsonKey(name: '_patternBase64Binary')
          this.patternBase64BinaryElement,
      @JsonKey(name: '_patternInstant')
          this.patternInstantElement,
      @JsonKey(name: '_patternString')
          this.patternStringElement,
      @JsonKey(name: '_patternUri')
          this.patternUriElement,
      @JsonKey(name: '_patternDate')
          this.patternDateElement,
      @JsonKey(name: '_patternDateTime')
          this.patternDateTimeElement,
      @JsonKey(name: '_patternTime')
          this.patternTimeElement,
      @JsonKey(name: '_patternCode')
          this.patternCodeElement,
      @JsonKey(name: '_patternOid')
          this.patternOidElement,
      @JsonKey(name: '_patternUuid')
          this.patternUuidElement,
      @JsonKey(name: '_patternId')
          this.patternIdElement,
      @JsonKey(name: '_patternUnsignedInt')
          this.patternUnsignedIntElement,
      @JsonKey(name: '_patternPositiveInt')
          this.patternPositiveIntElement,
      @JsonKey(name: '_patternMarkdown')
          this.patternMarkdownElement,
      @JsonKey(name: '_minValueDate')
          this.minValueDateElement,
      @JsonKey(name: '_minValueDateTime')
          this.minValueDateTimeElement,
      @JsonKey(name: '_minValueInstant')
          this.minValueInstantElement,
      @JsonKey(name: '_minValueTime')
          this.minValueTimeElement,
      @JsonKey(name: '_minValueDecimal')
          this.minValueDecimalElement,
      @JsonKey(name: '_minValueInteger')
          this.minValueIntegerElement,
      @JsonKey(name: '_minValuePositiveInt')
          this.minValuePositiveIntElement,
      @JsonKey(name: '_minValueUnsignedInt')
          this.minValueUnsignedIntElement,
      @JsonKey(name: '_maxValueDate')
          this.maxValueDateElement,
      @JsonKey(name: '_maxValueDateTime')
          this.maxValueDateTimeElement,
      @JsonKey(name: '_maxValueInstant')
          this.maxValueInstantElement,
      @JsonKey(name: '_maxValueTime')
          this.maxValueTimeElement,
      @JsonKey(name: '_maxValueDecimal')
          this.maxValueDecimalElement,
      @JsonKey(name: '_maxValueInteger')
          this.maxValueIntegerElement,
      @JsonKey(name: '_maxValuePositiveInt')
          this.maxValuePositiveIntElement,
      @JsonKey(name: '_maxValueUnsignedInt')
          this.maxValueUnsignedIntElement,
      @JsonKey(name: '_maxLength')
          this.maxLengthElement,
      @JsonKey(name: '_condition')
          this.conditionElement,
      @JsonKey(name: '_mustSupport')
          this.mustSupportElement,
      @JsonKey(name: '_isModifier')
          this.isModifierElement,
      @JsonKey(name: '_isSummary')
          this.isSummaryElement});

  factory _$_ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionFromJson(json);

  @override
  final String path;
  @override
  final List<ElementDefinitionRepresentation> representation;
  @override
  final String sliceName;
  @override
  final String label;
  @override
  final List<Coding> code;
  @override
  final ElementDefinitionSlicing slicing;
  @override
  final String short;
  @override
  final String definition;
  @override
  final String comment;
  @override
  final String requirements;
  @override
  final List<String> alias;
  @override
  final UnsignedInt min;
  @override
  final String max;
  @override
  final ElementDefinitionBase base;
  @override
  final String contentReference;
  @override
  final List<ElementDefinitionType> type;
  @override
  final Boolean defaultValueBoolean;
  @override
  final Integer defaultValueInteger;
  @override
  final Decimal defaultValueDecimal;
  @override
  final String defaultValueBase64Binary;
  @override
  final String defaultValueInstant;
  @override
  final String defaultValueString;
  @override
  final String defaultValueUri;
  @override
  final Date defaultValueDate;
  @override
  final FhirDateTime defaultValueDateTime;
  @override
  final Time defaultValueTime;
  @override
  final Code defaultValueCode;
  @override
  final Oid defaultValueOid;
  @override
  final Uuid defaultValueUuid;
  @override
  final Id defaultValueId;
  @override
  final UnsignedInt defaultValueUnsignedInt;
  @override
  final PositiveInt defaultValuePositiveInt;
  @override
  final String defaultValueMarkdown;
  @override
  final Element defaultValueElement;
  @override
  final FhirExtension defaultValueExtension;
  @override
  final BackboneElement defaultValueBackboneElement;
  @override
  final Narrative defaultValueNarrative;
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
  final Duration defaultValueDuration;
  @override
  final Quantity defaultValueSimpleQuantity;
  @override
  final Distance defaultValueDistance;
  @override
  final Count defaultValueCount;
  @override
  final Money defaultValueMoney;
  @override
  final Age defaultValueAge;
  @override
  final Range defaultValueRange;
  @override
  final Period defaultValuePeriod;
  @override
  final Ratio defaultValueRatio;
  @override
  final Reference defaultValueReference;
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
  final Meta defaultValueMeta;
  @override
  final ElementDefinition defaultValueElementDefinition;
  @override
  final ContactDetail defaultValueContactDetail;
  @override
  final Contributor defaultValueContributor;
  @override
  final Dosage defaultValueDosage;
  @override
  final RelatedArtifact defaultValueRelatedArtifact;
  @override
  final UsageContext defaultValueUsageContext;
  @override
  final DataRequirement defaultValueDataRequirement;
  @override
  final ParameterDefinition defaultValueParameterDefinition;
  @override
  final TriggerDefinition defaultValueTriggerDefinition;
  @override
  final String meaningWhenMissing;
  @override
  final String orderMeaning;
  @override
  final Boolean fixedBoolean;
  @override
  final Integer fixedInteger;
  @override
  final Decimal fixedDecimal;
  @override
  final String fixedBase64Binary;
  @override
  final String fixedInstant;
  @override
  final String fixedString;
  @override
  final String fixedUri;
  @override
  final Date fixedDate;
  @override
  final FhirDateTime fixedDateTime;
  @override
  final Time fixedTime;
  @override
  final Code fixedCode;
  @override
  final Oid fixedOid;
  @override
  final Uuid fixedUuid;
  @override
  final Id fixedId;
  @override
  final UnsignedInt fixedUnsignedInt;
  @override
  final PositiveInt fixedPositiveInt;
  @override
  final String fixedMarkdown;
  @override
  final Element fixedElement;
  @override
  final FhirExtension fixedExtension;
  @override
  final BackboneElement fixedBackboneElement;
  @override
  final Narrative fixedNarrative;
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
  final Duration fixedDuration;
  @override
  final Quantity fixedSimpleQuantity;
  @override
  final Distance fixedDistance;
  @override
  final Count fixedCount;
  @override
  final Money fixedMoney;
  @override
  final Age fixedAge;
  @override
  final Range fixedRange;
  @override
  final Period fixedPeriod;
  @override
  final Ratio fixedRatio;
  @override
  final Reference fixedReference;
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
  final Meta fixedMeta;
  @override
  final ElementDefinition fixedElementDefinition;
  @override
  final ContactDetail fixedContactDetail;
  @override
  final Contributor fixedContributor;
  @override
  final Dosage fixedDosage;
  @override
  final RelatedArtifact fixedRelatedArtifact;
  @override
  final UsageContext fixedUsageContext;
  @override
  final DataRequirement fixedDataRequirement;
  @override
  final ParameterDefinition fixedParameterDefinition;
  @override
  final TriggerDefinition fixedTriggerDefinition;
  @override
  final Boolean patternBoolean;
  @override
  final Integer patternInteger;
  @override
  final Decimal patternDecimal;
  @override
  final String patternBase64Binary;
  @override
  final String patternInstant;
  @override
  final String patternString;
  @override
  final String patternUri;
  @override
  final Date patternDate;
  @override
  final FhirDateTime patternDateTime;
  @override
  final Time patternTime;
  @override
  final Code patternCode;
  @override
  final Oid patternOid;
  @override
  final Uuid patternUuid;
  @override
  final Id patternId;
  @override
  final UnsignedInt patternUnsignedInt;
  @override
  final PositiveInt patternPositiveInt;
  @override
  final String patternMarkdown;
  @override
  final Element patternElement;
  @override
  final FhirExtension patternExtension;
  @override
  final BackboneElement patternBackboneElement;
  @override
  final Narrative patternNarrative;
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
  final Duration patternDuration;
  @override
  final Quantity patternSimpleQuantity;
  @override
  final Distance patternDistance;
  @override
  final Count patternCount;
  @override
  final Money patternMoney;
  @override
  final Age patternAge;
  @override
  final Range patternRange;
  @override
  final Period patternPeriod;
  @override
  final Ratio patternRatio;
  @override
  final Reference patternReference;
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
  final Meta patternMeta;
  @override
  final ElementDefinition patternElementDefinition;
  @override
  final ContactDetail patternContactDetail;
  @override
  final Contributor patternContributor;
  @override
  final Dosage patternDosage;
  @override
  final RelatedArtifact patternRelatedArtifact;
  @override
  final UsageContext patternUsageContext;
  @override
  final DataRequirement patternDataRequirement;
  @override
  final ParameterDefinition patternParameterDefinition;
  @override
  final TriggerDefinition patternTriggerDefinition;
  @override
  final List<ElementDefinitionExample> example;
  @override
  final Date minValueDate;
  @override
  final FhirDateTime minValueDateTime;
  @override
  final String minValueInstant;
  @override
  final Time minValueTime;
  @override
  final Decimal minValueDecimal;
  @override
  final Integer minValueInteger;
  @override
  final PositiveInt minValuePositiveInt;
  @override
  final UnsignedInt minValueUnsignedInt;
  @override
  final Quantity minValueQuantity;
  @override
  final Date maxValueDate;
  @override
  final FhirDateTime maxValueDateTime;
  @override
  final String maxValueInstant;
  @override
  final Time maxValueTime;
  @override
  final Decimal maxValueDecimal;
  @override
  final Integer maxValueInteger;
  @override
  final PositiveInt maxValuePositiveInt;
  @override
  final UnsignedInt maxValueUnsignedInt;
  @override
  final Quantity maxValueQuantity;
  @override
  final Integer maxLength;
  @override
  final List<Id> condition;
  @override
  final List<ElementDefinitionConstraint> constraint;
  @override
  final Boolean mustSupport;
  @override
  final Boolean isModifier;
  @override
  final Boolean isSummary;
  @override
  final ElementDefinitionBinding binding;
  @override
  final List<ElementDefinitionMapping> mapping;
  @override
  @JsonKey(name: '_path')
  final Element pathElement;
  @override
  @JsonKey(name: '_representation')
  final Element representationElement;
  @override
  @JsonKey(name: '_sliceName')
  final Element sliceNameElement;
  @override
  @JsonKey(name: '_label')
  final Element labelElement;
  @override
  @JsonKey(name: '_short')
  final Element shortElement;
  @override
  @JsonKey(name: '_definition')
  final Element definitionElement;
  @override
  @JsonKey(name: '_comment')
  final Element commentElement;
  @override
  @JsonKey(name: '_requirements')
  final Element requirementsElement;
  @override
  @JsonKey(name: '_alias')
  final Element aliasElement;
  @override
  @JsonKey(name: '_min')
  final Element minElement;
  @override
  @JsonKey(name: '_max')
  final Element maxElement;
  @override
  @JsonKey(name: '_contentReference')
  final Element contentReferenceElement;
  @override
  @JsonKey(name: '_defaultValueBoolean')
  final Element defaultValueBooleanElement;
  @override
  @JsonKey(name: '_defaultValueInteger')
  final Element defaultValueIntegerElement;
  @override
  @JsonKey(name: '_defaultValueDecimal')
  final Element defaultValueDecimalElement;
  @override
  @JsonKey(name: '_defaultValueBase64Binary')
  final Element defaultValueBase64BinaryElement;
  @override
  @JsonKey(name: '_defaultValueInstant')
  final Element defaultValueInstantElement;
  @override
  @JsonKey(name: '_defaultValueString')
  final Element defaultValueStringElement;
  @override
  @JsonKey(name: '_defaultValueUri')
  final Element defaultValueUriElement;
  @override
  @JsonKey(name: '_defaultValueDate')
  final Element defaultValueDateElement;
  @override
  @JsonKey(name: '_defaultValueDateTime')
  final Element defaultValueDateTimeElement;
  @override
  @JsonKey(name: '_defaultValueTime')
  final Element defaultValueTimeElement;
  @override
  @JsonKey(name: '_defaultValueCode')
  final Element defaultValueCodeElement;
  @override
  @JsonKey(name: '_defaultValueOid')
  final Element defaultValueOidElement;
  @override
  @JsonKey(name: '_defaultValueUuid')
  final Element defaultValueUuidElement;
  @override
  @JsonKey(name: '_defaultValueId')
  final Element defaultValueIdElement;
  @override
  @JsonKey(name: '_defaultValueUnsignedInt')
  final Element defaultValueUnsignedIntElement;
  @override
  @JsonKey(name: '_defaultValuePositiveInt')
  final Element defaultValuePositiveIntElement;
  @override
  @JsonKey(name: '_defaultValueMarkdown')
  final Element defaultValueMarkdownElement;
  @override
  @JsonKey(name: '_meaningWhenMissing')
  final Element meaningWhenMissingElement;
  @override
  @JsonKey(name: '_orderMeaning')
  final Element orderMeaningElement;
  @override
  @JsonKey(name: '_fixedBoolean')
  final Element fixedBooleanElement;
  @override
  @JsonKey(name: '_fixedInteger')
  final Element fixedIntegerElement;
  @override
  @JsonKey(name: '_fixedDecimal')
  final Element fixedDecimalElement;
  @override
  @JsonKey(name: '_fixedBase64Binary')
  final Element fixedBase64BinaryElement;
  @override
  @JsonKey(name: '_fixedInstant')
  final Element fixedInstantElement;
  @override
  @JsonKey(name: '_fixedString')
  final Element fixedStringElement;
  @override
  @JsonKey(name: '_fixedUri')
  final Element fixedUriElement;
  @override
  @JsonKey(name: '_fixedDate')
  final Element fixedDateElement;
  @override
  @JsonKey(name: '_fixedDateTime')
  final Element fixedDateTimeElement;
  @override
  @JsonKey(name: '_fixedTime')
  final Element fixedTimeElement;
  @override
  @JsonKey(name: '_fixedCode')
  final Element fixedCodeElement;
  @override
  @JsonKey(name: '_fixedOid')
  final Element fixedOidElement;
  @override
  @JsonKey(name: '_fixedUuid')
  final Element fixedUuidElement;
  @override
  @JsonKey(name: '_fixedId')
  final Element fixedIdElement;
  @override
  @JsonKey(name: '_fixedUnsignedInt')
  final Element fixedUnsignedIntElement;
  @override
  @JsonKey(name: '_fixedPositiveInt')
  final Element fixedPositiveIntElement;
  @override
  @JsonKey(name: '_fixedMarkdown')
  final Element fixedMarkdownElement;
  @override
  @JsonKey(name: '_patternBoolean')
  final Element patternBooleanElement;
  @override
  @JsonKey(name: '_patternInteger')
  final Element patternIntegerElement;
  @override
  @JsonKey(name: '_patternDecimal')
  final Element patternDecimalElement;
  @override
  @JsonKey(name: '_patternBase64Binary')
  final Element patternBase64BinaryElement;
  @override
  @JsonKey(name: '_patternInstant')
  final Element patternInstantElement;
  @override
  @JsonKey(name: '_patternString')
  final Element patternStringElement;
  @override
  @JsonKey(name: '_patternUri')
  final Element patternUriElement;
  @override
  @JsonKey(name: '_patternDate')
  final Element patternDateElement;
  @override
  @JsonKey(name: '_patternDateTime')
  final Element patternDateTimeElement;
  @override
  @JsonKey(name: '_patternTime')
  final Element patternTimeElement;
  @override
  @JsonKey(name: '_patternCode')
  final Element patternCodeElement;
  @override
  @JsonKey(name: '_patternOid')
  final Element patternOidElement;
  @override
  @JsonKey(name: '_patternUuid')
  final Element patternUuidElement;
  @override
  @JsonKey(name: '_patternId')
  final Element patternIdElement;
  @override
  @JsonKey(name: '_patternUnsignedInt')
  final Element patternUnsignedIntElement;
  @override
  @JsonKey(name: '_patternPositiveInt')
  final Element patternPositiveIntElement;
  @override
  @JsonKey(name: '_patternMarkdown')
  final Element patternMarkdownElement;
  @override
  @JsonKey(name: '_minValueDate')
  final Element minValueDateElement;
  @override
  @JsonKey(name: '_minValueDateTime')
  final Element minValueDateTimeElement;
  @override
  @JsonKey(name: '_minValueInstant')
  final Element minValueInstantElement;
  @override
  @JsonKey(name: '_minValueTime')
  final Element minValueTimeElement;
  @override
  @JsonKey(name: '_minValueDecimal')
  final Element minValueDecimalElement;
  @override
  @JsonKey(name: '_minValueInteger')
  final Element minValueIntegerElement;
  @override
  @JsonKey(name: '_minValuePositiveInt')
  final Element minValuePositiveIntElement;
  @override
  @JsonKey(name: '_minValueUnsignedInt')
  final Element minValueUnsignedIntElement;
  @override
  @JsonKey(name: '_maxValueDate')
  final Element maxValueDateElement;
  @override
  @JsonKey(name: '_maxValueDateTime')
  final Element maxValueDateTimeElement;
  @override
  @JsonKey(name: '_maxValueInstant')
  final Element maxValueInstantElement;
  @override
  @JsonKey(name: '_maxValueTime')
  final Element maxValueTimeElement;
  @override
  @JsonKey(name: '_maxValueDecimal')
  final Element maxValueDecimalElement;
  @override
  @JsonKey(name: '_maxValueInteger')
  final Element maxValueIntegerElement;
  @override
  @JsonKey(name: '_maxValuePositiveInt')
  final Element maxValuePositiveIntElement;
  @override
  @JsonKey(name: '_maxValueUnsignedInt')
  final Element maxValueUnsignedIntElement;
  @override
  @JsonKey(name: '_maxLength')
  final Element maxLengthElement;
  @override
  @JsonKey(name: '_condition')
  final Element conditionElement;
  @override
  @JsonKey(name: '_mustSupport')
  final Element mustSupportElement;
  @override
  @JsonKey(name: '_isModifier')
  final Element isModifierElement;
  @override
  @JsonKey(name: '_isSummary')
  final Element isSummaryElement;

  @override
  String toString() {
    return 'ElementDefinition(path: $path, representation: $representation, sliceName: $sliceName, label: $label, code: $code, slicing: $slicing, short: $short, definition: $definition, comment: $comment, requirements: $requirements, alias: $alias, min: $min, max: $max, base: $base, contentReference: $contentReference, type: $type, defaultValueBoolean: $defaultValueBoolean, defaultValueInteger: $defaultValueInteger, defaultValueDecimal: $defaultValueDecimal, defaultValueBase64Binary: $defaultValueBase64Binary, defaultValueInstant: $defaultValueInstant, defaultValueString: $defaultValueString, defaultValueUri: $defaultValueUri, defaultValueDate: $defaultValueDate, defaultValueDateTime: $defaultValueDateTime, defaultValueTime: $defaultValueTime, defaultValueCode: $defaultValueCode, defaultValueOid: $defaultValueOid, defaultValueUuid: $defaultValueUuid, defaultValueId: $defaultValueId, defaultValueUnsignedInt: $defaultValueUnsignedInt, defaultValuePositiveInt: $defaultValuePositiveInt, defaultValueMarkdown: $defaultValueMarkdown, defaultValueElement: $defaultValueElement, defaultValueExtension: $defaultValueExtension, defaultValueBackboneElement: $defaultValueBackboneElement, defaultValueNarrative: $defaultValueNarrative, defaultValueAnnotation: $defaultValueAnnotation, defaultValueAttachment: $defaultValueAttachment, defaultValueIdentifier: $defaultValueIdentifier, defaultValueCodeableConcept: $defaultValueCodeableConcept, defaultValueCoding: $defaultValueCoding, defaultValueQuantity: $defaultValueQuantity, defaultValueDuration: $defaultValueDuration, defaultValueSimpleQuantity: $defaultValueSimpleQuantity, defaultValueDistance: $defaultValueDistance, defaultValueCount: $defaultValueCount, defaultValueMoney: $defaultValueMoney, defaultValueAge: $defaultValueAge, defaultValueRange: $defaultValueRange, defaultValuePeriod: $defaultValuePeriod, defaultValueRatio: $defaultValueRatio, defaultValueReference: $defaultValueReference, defaultValueSampledData: $defaultValueSampledData, defaultValueSignature: $defaultValueSignature, defaultValueHumanName: $defaultValueHumanName, defaultValueAddress: $defaultValueAddress, defaultValueContactPoint: $defaultValueContactPoint, defaultValueTiming: $defaultValueTiming, defaultValueMeta: $defaultValueMeta, defaultValueElementDefinition: $defaultValueElementDefinition, defaultValueContactDetail: $defaultValueContactDetail, defaultValueContributor: $defaultValueContributor, defaultValueDosage: $defaultValueDosage, defaultValueRelatedArtifact: $defaultValueRelatedArtifact, defaultValueUsageContext: $defaultValueUsageContext, defaultValueDataRequirement: $defaultValueDataRequirement, defaultValueParameterDefinition: $defaultValueParameterDefinition, defaultValueTriggerDefinition: $defaultValueTriggerDefinition, meaningWhenMissing: $meaningWhenMissing, orderMeaning: $orderMeaning, fixedBoolean: $fixedBoolean, fixedInteger: $fixedInteger, fixedDecimal: $fixedDecimal, fixedBase64Binary: $fixedBase64Binary, fixedInstant: $fixedInstant, fixedString: $fixedString, fixedUri: $fixedUri, fixedDate: $fixedDate, fixedDateTime: $fixedDateTime, fixedTime: $fixedTime, fixedCode: $fixedCode, fixedOid: $fixedOid, fixedUuid: $fixedUuid, fixedId: $fixedId, fixedUnsignedInt: $fixedUnsignedInt, fixedPositiveInt: $fixedPositiveInt, fixedMarkdown: $fixedMarkdown, fixedElement: $fixedElement, fixedExtension: $fixedExtension, fixedBackboneElement: $fixedBackboneElement, fixedNarrative: $fixedNarrative, fixedAnnotation: $fixedAnnotation, fixedAttachment: $fixedAttachment, fixedIdentifier: $fixedIdentifier, fixedCodeableConcept: $fixedCodeableConcept, fixedCoding: $fixedCoding, fixedQuantity: $fixedQuantity, fixedDuration: $fixedDuration, fixedSimpleQuantity: $fixedSimpleQuantity, fixedDistance: $fixedDistance, fixedCount: $fixedCount, fixedMoney: $fixedMoney, fixedAge: $fixedAge, fixedRange: $fixedRange, fixedPeriod: $fixedPeriod, fixedRatio: $fixedRatio, fixedReference: $fixedReference, fixedSampledData: $fixedSampledData, fixedSignature: $fixedSignature, fixedHumanName: $fixedHumanName, fixedAddress: $fixedAddress, fixedContactPoint: $fixedContactPoint, fixedTiming: $fixedTiming, fixedMeta: $fixedMeta, fixedElementDefinition: $fixedElementDefinition, fixedContactDetail: $fixedContactDetail, fixedContributor: $fixedContributor, fixedDosage: $fixedDosage, fixedRelatedArtifact: $fixedRelatedArtifact, fixedUsageContext: $fixedUsageContext, fixedDataRequirement: $fixedDataRequirement, fixedParameterDefinition: $fixedParameterDefinition, fixedTriggerDefinition: $fixedTriggerDefinition, patternBoolean: $patternBoolean, patternInteger: $patternInteger, patternDecimal: $patternDecimal, patternBase64Binary: $patternBase64Binary, patternInstant: $patternInstant, patternString: $patternString, patternUri: $patternUri, patternDate: $patternDate, patternDateTime: $patternDateTime, patternTime: $patternTime, patternCode: $patternCode, patternOid: $patternOid, patternUuid: $patternUuid, patternId: $patternId, patternUnsignedInt: $patternUnsignedInt, patternPositiveInt: $patternPositiveInt, patternMarkdown: $patternMarkdown, patternElement: $patternElement, patternExtension: $patternExtension, patternBackboneElement: $patternBackboneElement, patternNarrative: $patternNarrative, patternAnnotation: $patternAnnotation, patternAttachment: $patternAttachment, patternIdentifier: $patternIdentifier, patternCodeableConcept: $patternCodeableConcept, patternCoding: $patternCoding, patternQuantity: $patternQuantity, patternDuration: $patternDuration, patternSimpleQuantity: $patternSimpleQuantity, patternDistance: $patternDistance, patternCount: $patternCount, patternMoney: $patternMoney, patternAge: $patternAge, patternRange: $patternRange, patternPeriod: $patternPeriod, patternRatio: $patternRatio, patternReference: $patternReference, patternSampledData: $patternSampledData, patternSignature: $patternSignature, patternHumanName: $patternHumanName, patternAddress: $patternAddress, patternContactPoint: $patternContactPoint, patternTiming: $patternTiming, patternMeta: $patternMeta, patternElementDefinition: $patternElementDefinition, patternContactDetail: $patternContactDetail, patternContributor: $patternContributor, patternDosage: $patternDosage, patternRelatedArtifact: $patternRelatedArtifact, patternUsageContext: $patternUsageContext, patternDataRequirement: $patternDataRequirement, patternParameterDefinition: $patternParameterDefinition, patternTriggerDefinition: $patternTriggerDefinition, example: $example, minValueDate: $minValueDate, minValueDateTime: $minValueDateTime, minValueInstant: $minValueInstant, minValueTime: $minValueTime, minValueDecimal: $minValueDecimal, minValueInteger: $minValueInteger, minValuePositiveInt: $minValuePositiveInt, minValueUnsignedInt: $minValueUnsignedInt, minValueQuantity: $minValueQuantity, maxValueDate: $maxValueDate, maxValueDateTime: $maxValueDateTime, maxValueInstant: $maxValueInstant, maxValueTime: $maxValueTime, maxValueDecimal: $maxValueDecimal, maxValueInteger: $maxValueInteger, maxValuePositiveInt: $maxValuePositiveInt, maxValueUnsignedInt: $maxValueUnsignedInt, maxValueQuantity: $maxValueQuantity, maxLength: $maxLength, condition: $condition, constraint: $constraint, mustSupport: $mustSupport, isModifier: $isModifier, isSummary: $isSummary, binding: $binding, mapping: $mapping, pathElement: $pathElement, representationElement: $representationElement, sliceNameElement: $sliceNameElement, labelElement: $labelElement, shortElement: $shortElement, definitionElement: $definitionElement, commentElement: $commentElement, requirementsElement: $requirementsElement, aliasElement: $aliasElement, minElement: $minElement, maxElement: $maxElement, contentReferenceElement: $contentReferenceElement, defaultValueBooleanElement: $defaultValueBooleanElement, defaultValueIntegerElement: $defaultValueIntegerElement, defaultValueDecimalElement: $defaultValueDecimalElement, defaultValueBase64BinaryElement: $defaultValueBase64BinaryElement, defaultValueInstantElement: $defaultValueInstantElement, defaultValueStringElement: $defaultValueStringElement, defaultValueUriElement: $defaultValueUriElement, defaultValueDateElement: $defaultValueDateElement, defaultValueDateTimeElement: $defaultValueDateTimeElement, defaultValueTimeElement: $defaultValueTimeElement, defaultValueCodeElement: $defaultValueCodeElement, defaultValueOidElement: $defaultValueOidElement, defaultValueUuidElement: $defaultValueUuidElement, defaultValueIdElement: $defaultValueIdElement, defaultValueUnsignedIntElement: $defaultValueUnsignedIntElement, defaultValuePositiveIntElement: $defaultValuePositiveIntElement, defaultValueMarkdownElement: $defaultValueMarkdownElement, meaningWhenMissingElement: $meaningWhenMissingElement, orderMeaningElement: $orderMeaningElement, fixedBooleanElement: $fixedBooleanElement, fixedIntegerElement: $fixedIntegerElement, fixedDecimalElement: $fixedDecimalElement, fixedBase64BinaryElement: $fixedBase64BinaryElement, fixedInstantElement: $fixedInstantElement, fixedStringElement: $fixedStringElement, fixedUriElement: $fixedUriElement, fixedDateElement: $fixedDateElement, fixedDateTimeElement: $fixedDateTimeElement, fixedTimeElement: $fixedTimeElement, fixedCodeElement: $fixedCodeElement, fixedOidElement: $fixedOidElement, fixedUuidElement: $fixedUuidElement, fixedIdElement: $fixedIdElement, fixedUnsignedIntElement: $fixedUnsignedIntElement, fixedPositiveIntElement: $fixedPositiveIntElement, fixedMarkdownElement: $fixedMarkdownElement, patternBooleanElement: $patternBooleanElement, patternIntegerElement: $patternIntegerElement, patternDecimalElement: $patternDecimalElement, patternBase64BinaryElement: $patternBase64BinaryElement, patternInstantElement: $patternInstantElement, patternStringElement: $patternStringElement, patternUriElement: $patternUriElement, patternDateElement: $patternDateElement, patternDateTimeElement: $patternDateTimeElement, patternTimeElement: $patternTimeElement, patternCodeElement: $patternCodeElement, patternOidElement: $patternOidElement, patternUuidElement: $patternUuidElement, patternIdElement: $patternIdElement, patternUnsignedIntElement: $patternUnsignedIntElement, patternPositiveIntElement: $patternPositiveIntElement, patternMarkdownElement: $patternMarkdownElement, minValueDateElement: $minValueDateElement, minValueDateTimeElement: $minValueDateTimeElement, minValueInstantElement: $minValueInstantElement, minValueTimeElement: $minValueTimeElement, minValueDecimalElement: $minValueDecimalElement, minValueIntegerElement: $minValueIntegerElement, minValuePositiveIntElement: $minValuePositiveIntElement, minValueUnsignedIntElement: $minValueUnsignedIntElement, maxValueDateElement: $maxValueDateElement, maxValueDateTimeElement: $maxValueDateTimeElement, maxValueInstantElement: $maxValueInstantElement, maxValueTimeElement: $maxValueTimeElement, maxValueDecimalElement: $maxValueDecimalElement, maxValueIntegerElement: $maxValueIntegerElement, maxValuePositiveIntElement: $maxValuePositiveIntElement, maxValueUnsignedIntElement: $maxValueUnsignedIntElement, maxLengthElement: $maxLengthElement, conditionElement: $conditionElement, mustSupportElement: $mustSupportElement, isModifierElement: $isModifierElement, isSummaryElement: $isSummaryElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinition &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.representation, representation) ||
                const DeepCollectionEquality()
                    .equals(other.representation, representation)) &&
            (identical(other.sliceName, sliceName) ||
                const DeepCollectionEquality()
                    .equals(other.sliceName, sliceName)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.slicing, slicing) ||
                const DeepCollectionEquality()
                    .equals(other.slicing, slicing)) &&
            (identical(other.short, short) ||
                const DeepCollectionEquality().equals(other.short, short)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.alias, alias) ||
                const DeepCollectionEquality().equals(other.alias, alias)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.contentReference, contentReference) ||
                const DeepCollectionEquality()
                    .equals(other.contentReference, contentReference)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.defaultValueBoolean, defaultValueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueBoolean, defaultValueBoolean)) &&
            (identical(other.defaultValueInteger, defaultValueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueInteger, defaultValueInteger)) &&
            (identical(other.defaultValueDecimal, defaultValueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueDecimal, defaultValueDecimal)) &&
            (identical(other.defaultValueBase64Binary, defaultValueBase64Binary) ||
                const DeepCollectionEquality().equals(
                    other.defaultValueBase64Binary,
                    defaultValueBase64Binary)) &&
            (identical(other.defaultValueInstant, defaultValueInstant) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueInstant, defaultValueInstant)) &&
            (identical(other.defaultValueString, defaultValueString) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueString, defaultValueString)) &&
            (identical(other.defaultValueUri, defaultValueUri) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueUri, defaultValueUri)) &&
            (identical(other.defaultValueDate, defaultValueDate) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueDate, defaultValueDate)) &&
            (identical(other.defaultValueDateTime, defaultValueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueDateTime, defaultValueDateTime)) &&
            (identical(other.defaultValueTime, defaultValueTime) || const DeepCollectionEquality().equals(other.defaultValueTime, defaultValueTime)) &&
            (identical(other.defaultValueCode, defaultValueCode) || const DeepCollectionEquality().equals(other.defaultValueCode, defaultValueCode)) &&
            (identical(other.defaultValueOid, defaultValueOid) || const DeepCollectionEquality().equals(other.defaultValueOid, defaultValueOid)) &&
            (identical(other.defaultValueUuid, defaultValueUuid) || const DeepCollectionEquality().equals(other.defaultValueUuid, defaultValueUuid)) &&
            (identical(other.defaultValueId, defaultValueId) || const DeepCollectionEquality().equals(other.defaultValueId, defaultValueId)) &&
            (identical(other.defaultValueUnsignedInt, defaultValueUnsignedInt) || const DeepCollectionEquality().equals(other.defaultValueUnsignedInt, defaultValueUnsignedInt)) &&
            (identical(other.defaultValuePositiveInt, defaultValuePositiveInt) || const DeepCollectionEquality().equals(other.defaultValuePositiveInt, defaultValuePositiveInt)) &&
            (identical(other.defaultValueMarkdown, defaultValueMarkdown) || const DeepCollectionEquality().equals(other.defaultValueMarkdown, defaultValueMarkdown)) &&
            (identical(other.defaultValueElement, defaultValueElement) || const DeepCollectionEquality().equals(other.defaultValueElement, defaultValueElement)) &&
            (identical(other.defaultValueExtension, defaultValueExtension) || const DeepCollectionEquality().equals(other.defaultValueExtension, defaultValueExtension)) &&
            (identical(other.defaultValueBackboneElement, defaultValueBackboneElement) || const DeepCollectionEquality().equals(other.defaultValueBackboneElement, defaultValueBackboneElement)) &&
            (identical(other.defaultValueNarrative, defaultValueNarrative) || const DeepCollectionEquality().equals(other.defaultValueNarrative, defaultValueNarrative)) &&
            (identical(other.defaultValueAnnotation, defaultValueAnnotation) || const DeepCollectionEquality().equals(other.defaultValueAnnotation, defaultValueAnnotation)) &&
            (identical(other.defaultValueAttachment, defaultValueAttachment) || const DeepCollectionEquality().equals(other.defaultValueAttachment, defaultValueAttachment)) &&
            (identical(other.defaultValueIdentifier, defaultValueIdentifier) || const DeepCollectionEquality().equals(other.defaultValueIdentifier, defaultValueIdentifier)) &&
            (identical(other.defaultValueCodeableConcept, defaultValueCodeableConcept) || const DeepCollectionEquality().equals(other.defaultValueCodeableConcept, defaultValueCodeableConcept)) &&
            (identical(other.defaultValueCoding, defaultValueCoding) || const DeepCollectionEquality().equals(other.defaultValueCoding, defaultValueCoding)) &&
            (identical(other.defaultValueQuantity, defaultValueQuantity) || const DeepCollectionEquality().equals(other.defaultValueQuantity, defaultValueQuantity)) &&
            (identical(other.defaultValueDuration, defaultValueDuration) || const DeepCollectionEquality().equals(other.defaultValueDuration, defaultValueDuration)) &&
            (identical(other.defaultValueSimpleQuantity, defaultValueSimpleQuantity) || const DeepCollectionEquality().equals(other.defaultValueSimpleQuantity, defaultValueSimpleQuantity)) &&
            (identical(other.defaultValueDistance, defaultValueDistance) || const DeepCollectionEquality().equals(other.defaultValueDistance, defaultValueDistance)) &&
            (identical(other.defaultValueCount, defaultValueCount) || const DeepCollectionEquality().equals(other.defaultValueCount, defaultValueCount)) &&
            (identical(other.defaultValueMoney, defaultValueMoney) || const DeepCollectionEquality().equals(other.defaultValueMoney, defaultValueMoney)) &&
            (identical(other.defaultValueAge, defaultValueAge) || const DeepCollectionEquality().equals(other.defaultValueAge, defaultValueAge)) &&
            (identical(other.defaultValueRange, defaultValueRange) || const DeepCollectionEquality().equals(other.defaultValueRange, defaultValueRange)) &&
            (identical(other.defaultValuePeriod, defaultValuePeriod) || const DeepCollectionEquality().equals(other.defaultValuePeriod, defaultValuePeriod)) &&
            (identical(other.defaultValueRatio, defaultValueRatio) || const DeepCollectionEquality().equals(other.defaultValueRatio, defaultValueRatio)) &&
            (identical(other.defaultValueReference, defaultValueReference) || const DeepCollectionEquality().equals(other.defaultValueReference, defaultValueReference)) &&
            (identical(other.defaultValueSampledData, defaultValueSampledData) || const DeepCollectionEquality().equals(other.defaultValueSampledData, defaultValueSampledData)) &&
            (identical(other.defaultValueSignature, defaultValueSignature) || const DeepCollectionEquality().equals(other.defaultValueSignature, defaultValueSignature)) &&
            (identical(other.defaultValueHumanName, defaultValueHumanName) || const DeepCollectionEquality().equals(other.defaultValueHumanName, defaultValueHumanName)) &&
            (identical(other.defaultValueAddress, defaultValueAddress) || const DeepCollectionEquality().equals(other.defaultValueAddress, defaultValueAddress)) &&
            (identical(other.defaultValueContactPoint, defaultValueContactPoint) || const DeepCollectionEquality().equals(other.defaultValueContactPoint, defaultValueContactPoint)) &&
            (identical(other.defaultValueTiming, defaultValueTiming) || const DeepCollectionEquality().equals(other.defaultValueTiming, defaultValueTiming)) &&
            (identical(other.defaultValueMeta, defaultValueMeta) || const DeepCollectionEquality().equals(other.defaultValueMeta, defaultValueMeta)) &&
            (identical(other.defaultValueElementDefinition, defaultValueElementDefinition) || const DeepCollectionEquality().equals(other.defaultValueElementDefinition, defaultValueElementDefinition)) &&
            (identical(other.defaultValueContactDetail, defaultValueContactDetail) || const DeepCollectionEquality().equals(other.defaultValueContactDetail, defaultValueContactDetail)) &&
            (identical(other.defaultValueContributor, defaultValueContributor) || const DeepCollectionEquality().equals(other.defaultValueContributor, defaultValueContributor)) &&
            (identical(other.defaultValueDosage, defaultValueDosage) || const DeepCollectionEquality().equals(other.defaultValueDosage, defaultValueDosage)) &&
            (identical(other.defaultValueRelatedArtifact, defaultValueRelatedArtifact) || const DeepCollectionEquality().equals(other.defaultValueRelatedArtifact, defaultValueRelatedArtifact)) &&
            (identical(other.defaultValueUsageContext, defaultValueUsageContext) || const DeepCollectionEquality().equals(other.defaultValueUsageContext, defaultValueUsageContext)) &&
            (identical(other.defaultValueDataRequirement, defaultValueDataRequirement) || const DeepCollectionEquality().equals(other.defaultValueDataRequirement, defaultValueDataRequirement)) &&
            (identical(other.defaultValueParameterDefinition, defaultValueParameterDefinition) || const DeepCollectionEquality().equals(other.defaultValueParameterDefinition, defaultValueParameterDefinition)) &&
            (identical(other.defaultValueTriggerDefinition, defaultValueTriggerDefinition) || const DeepCollectionEquality().equals(other.defaultValueTriggerDefinition, defaultValueTriggerDefinition)) &&
            (identical(other.meaningWhenMissing, meaningWhenMissing) || const DeepCollectionEquality().equals(other.meaningWhenMissing, meaningWhenMissing)) &&
            (identical(other.orderMeaning, orderMeaning) || const DeepCollectionEquality().equals(other.orderMeaning, orderMeaning)) &&
            (identical(other.fixedBoolean, fixedBoolean) || const DeepCollectionEquality().equals(other.fixedBoolean, fixedBoolean)) &&
            (identical(other.fixedInteger, fixedInteger) || const DeepCollectionEquality().equals(other.fixedInteger, fixedInteger)) &&
            (identical(other.fixedDecimal, fixedDecimal) || const DeepCollectionEquality().equals(other.fixedDecimal, fixedDecimal)) &&
            (identical(other.fixedBase64Binary, fixedBase64Binary) || const DeepCollectionEquality().equals(other.fixedBase64Binary, fixedBase64Binary)) &&
            (identical(other.fixedInstant, fixedInstant) || const DeepCollectionEquality().equals(other.fixedInstant, fixedInstant)) &&
            (identical(other.fixedString, fixedString) || const DeepCollectionEquality().equals(other.fixedString, fixedString)) &&
            (identical(other.fixedUri, fixedUri) || const DeepCollectionEquality().equals(other.fixedUri, fixedUri)) &&
            (identical(other.fixedDate, fixedDate) || const DeepCollectionEquality().equals(other.fixedDate, fixedDate)) &&
            (identical(other.fixedDateTime, fixedDateTime) || const DeepCollectionEquality().equals(other.fixedDateTime, fixedDateTime)) &&
            (identical(other.fixedTime, fixedTime) || const DeepCollectionEquality().equals(other.fixedTime, fixedTime)) &&
            (identical(other.fixedCode, fixedCode) || const DeepCollectionEquality().equals(other.fixedCode, fixedCode)) &&
            (identical(other.fixedOid, fixedOid) || const DeepCollectionEquality().equals(other.fixedOid, fixedOid)) &&
            (identical(other.fixedUuid, fixedUuid) || const DeepCollectionEquality().equals(other.fixedUuid, fixedUuid)) &&
            (identical(other.fixedId, fixedId) || const DeepCollectionEquality().equals(other.fixedId, fixedId)) &&
            (identical(other.fixedUnsignedInt, fixedUnsignedInt) || const DeepCollectionEquality().equals(other.fixedUnsignedInt, fixedUnsignedInt)) &&
            (identical(other.fixedPositiveInt, fixedPositiveInt) || const DeepCollectionEquality().equals(other.fixedPositiveInt, fixedPositiveInt)) &&
            (identical(other.fixedMarkdown, fixedMarkdown) || const DeepCollectionEquality().equals(other.fixedMarkdown, fixedMarkdown)) &&
            (identical(other.fixedElement, fixedElement) || const DeepCollectionEquality().equals(other.fixedElement, fixedElement)) &&
            (identical(other.fixedExtension, fixedExtension) || const DeepCollectionEquality().equals(other.fixedExtension, fixedExtension)) &&
            (identical(other.fixedBackboneElement, fixedBackboneElement) || const DeepCollectionEquality().equals(other.fixedBackboneElement, fixedBackboneElement)) &&
            (identical(other.fixedNarrative, fixedNarrative) || const DeepCollectionEquality().equals(other.fixedNarrative, fixedNarrative)) &&
            (identical(other.fixedAnnotation, fixedAnnotation) || const DeepCollectionEquality().equals(other.fixedAnnotation, fixedAnnotation)) &&
            (identical(other.fixedAttachment, fixedAttachment) || const DeepCollectionEquality().equals(other.fixedAttachment, fixedAttachment)) &&
            (identical(other.fixedIdentifier, fixedIdentifier) || const DeepCollectionEquality().equals(other.fixedIdentifier, fixedIdentifier)) &&
            (identical(other.fixedCodeableConcept, fixedCodeableConcept) || const DeepCollectionEquality().equals(other.fixedCodeableConcept, fixedCodeableConcept)) &&
            (identical(other.fixedCoding, fixedCoding) || const DeepCollectionEquality().equals(other.fixedCoding, fixedCoding)) &&
            (identical(other.fixedQuantity, fixedQuantity) || const DeepCollectionEquality().equals(other.fixedQuantity, fixedQuantity)) &&
            (identical(other.fixedDuration, fixedDuration) || const DeepCollectionEquality().equals(other.fixedDuration, fixedDuration)) &&
            (identical(other.fixedSimpleQuantity, fixedSimpleQuantity) || const DeepCollectionEquality().equals(other.fixedSimpleQuantity, fixedSimpleQuantity)) &&
            (identical(other.fixedDistance, fixedDistance) || const DeepCollectionEquality().equals(other.fixedDistance, fixedDistance)) &&
            (identical(other.fixedCount, fixedCount) || const DeepCollectionEquality().equals(other.fixedCount, fixedCount)) &&
            (identical(other.fixedMoney, fixedMoney) || const DeepCollectionEquality().equals(other.fixedMoney, fixedMoney)) &&
            (identical(other.fixedAge, fixedAge) || const DeepCollectionEquality().equals(other.fixedAge, fixedAge)) &&
            (identical(other.fixedRange, fixedRange) || const DeepCollectionEquality().equals(other.fixedRange, fixedRange)) &&
            (identical(other.fixedPeriod, fixedPeriod) || const DeepCollectionEquality().equals(other.fixedPeriod, fixedPeriod)) &&
            (identical(other.fixedRatio, fixedRatio) || const DeepCollectionEquality().equals(other.fixedRatio, fixedRatio)) &&
            (identical(other.fixedReference, fixedReference) || const DeepCollectionEquality().equals(other.fixedReference, fixedReference)) &&
            (identical(other.fixedSampledData, fixedSampledData) || const DeepCollectionEquality().equals(other.fixedSampledData, fixedSampledData)) &&
            (identical(other.fixedSignature, fixedSignature) || const DeepCollectionEquality().equals(other.fixedSignature, fixedSignature)) &&
            (identical(other.fixedHumanName, fixedHumanName) || const DeepCollectionEquality().equals(other.fixedHumanName, fixedHumanName)) &&
            (identical(other.fixedAddress, fixedAddress) || const DeepCollectionEquality().equals(other.fixedAddress, fixedAddress)) &&
            (identical(other.fixedContactPoint, fixedContactPoint) || const DeepCollectionEquality().equals(other.fixedContactPoint, fixedContactPoint)) &&
            (identical(other.fixedTiming, fixedTiming) || const DeepCollectionEquality().equals(other.fixedTiming, fixedTiming)) &&
            (identical(other.fixedMeta, fixedMeta) || const DeepCollectionEquality().equals(other.fixedMeta, fixedMeta)) &&
            (identical(other.fixedElementDefinition, fixedElementDefinition) || const DeepCollectionEquality().equals(other.fixedElementDefinition, fixedElementDefinition)) &&
            (identical(other.fixedContactDetail, fixedContactDetail) || const DeepCollectionEquality().equals(other.fixedContactDetail, fixedContactDetail)) &&
            (identical(other.fixedContributor, fixedContributor) || const DeepCollectionEquality().equals(other.fixedContributor, fixedContributor)) &&
            (identical(other.fixedDosage, fixedDosage) || const DeepCollectionEquality().equals(other.fixedDosage, fixedDosage)) &&
            (identical(other.fixedRelatedArtifact, fixedRelatedArtifact) || const DeepCollectionEquality().equals(other.fixedRelatedArtifact, fixedRelatedArtifact)) &&
            (identical(other.fixedUsageContext, fixedUsageContext) || const DeepCollectionEquality().equals(other.fixedUsageContext, fixedUsageContext)) &&
            (identical(other.fixedDataRequirement, fixedDataRequirement) || const DeepCollectionEquality().equals(other.fixedDataRequirement, fixedDataRequirement)) &&
            (identical(other.fixedParameterDefinition, fixedParameterDefinition) || const DeepCollectionEquality().equals(other.fixedParameterDefinition, fixedParameterDefinition)) &&
            (identical(other.fixedTriggerDefinition, fixedTriggerDefinition) || const DeepCollectionEquality().equals(other.fixedTriggerDefinition, fixedTriggerDefinition)) &&
            (identical(other.patternBoolean, patternBoolean) || const DeepCollectionEquality().equals(other.patternBoolean, patternBoolean)) &&
            (identical(other.patternInteger, patternInteger) || const DeepCollectionEquality().equals(other.patternInteger, patternInteger)) &&
            (identical(other.patternDecimal, patternDecimal) || const DeepCollectionEquality().equals(other.patternDecimal, patternDecimal)) &&
            (identical(other.patternBase64Binary, patternBase64Binary) || const DeepCollectionEquality().equals(other.patternBase64Binary, patternBase64Binary)) &&
            (identical(other.patternInstant, patternInstant) || const DeepCollectionEquality().equals(other.patternInstant, patternInstant)) &&
            (identical(other.patternString, patternString) || const DeepCollectionEquality().equals(other.patternString, patternString)) &&
            (identical(other.patternUri, patternUri) || const DeepCollectionEquality().equals(other.patternUri, patternUri)) &&
            (identical(other.patternDate, patternDate) || const DeepCollectionEquality().equals(other.patternDate, patternDate)) &&
            (identical(other.patternDateTime, patternDateTime) || const DeepCollectionEquality().equals(other.patternDateTime, patternDateTime)) &&
            (identical(other.patternTime, patternTime) || const DeepCollectionEquality().equals(other.patternTime, patternTime)) &&
            (identical(other.patternCode, patternCode) || const DeepCollectionEquality().equals(other.patternCode, patternCode)) &&
            (identical(other.patternOid, patternOid) || const DeepCollectionEquality().equals(other.patternOid, patternOid)) &&
            (identical(other.patternUuid, patternUuid) || const DeepCollectionEquality().equals(other.patternUuid, patternUuid)) &&
            (identical(other.patternId, patternId) || const DeepCollectionEquality().equals(other.patternId, patternId)) &&
            (identical(other.patternUnsignedInt, patternUnsignedInt) || const DeepCollectionEquality().equals(other.patternUnsignedInt, patternUnsignedInt)) &&
            (identical(other.patternPositiveInt, patternPositiveInt) || const DeepCollectionEquality().equals(other.patternPositiveInt, patternPositiveInt)) &&
            (identical(other.patternMarkdown, patternMarkdown) || const DeepCollectionEquality().equals(other.patternMarkdown, patternMarkdown)) &&
            (identical(other.patternElement, patternElement) || const DeepCollectionEquality().equals(other.patternElement, patternElement)) &&
            (identical(other.patternExtension, patternExtension) || const DeepCollectionEquality().equals(other.patternExtension, patternExtension)) &&
            (identical(other.patternBackboneElement, patternBackboneElement) || const DeepCollectionEquality().equals(other.patternBackboneElement, patternBackboneElement)) &&
            (identical(other.patternNarrative, patternNarrative) || const DeepCollectionEquality().equals(other.patternNarrative, patternNarrative)) &&
            (identical(other.patternAnnotation, patternAnnotation) || const DeepCollectionEquality().equals(other.patternAnnotation, patternAnnotation)) &&
            (identical(other.patternAttachment, patternAttachment) || const DeepCollectionEquality().equals(other.patternAttachment, patternAttachment)) &&
            (identical(other.patternIdentifier, patternIdentifier) || const DeepCollectionEquality().equals(other.patternIdentifier, patternIdentifier)) &&
            (identical(other.patternCodeableConcept, patternCodeableConcept) || const DeepCollectionEquality().equals(other.patternCodeableConcept, patternCodeableConcept)) &&
            (identical(other.patternCoding, patternCoding) || const DeepCollectionEquality().equals(other.patternCoding, patternCoding)) &&
            (identical(other.patternQuantity, patternQuantity) || const DeepCollectionEquality().equals(other.patternQuantity, patternQuantity)) &&
            (identical(other.patternDuration, patternDuration) || const DeepCollectionEquality().equals(other.patternDuration, patternDuration)) &&
            (identical(other.patternSimpleQuantity, patternSimpleQuantity) || const DeepCollectionEquality().equals(other.patternSimpleQuantity, patternSimpleQuantity)) &&
            (identical(other.patternDistance, patternDistance) || const DeepCollectionEquality().equals(other.patternDistance, patternDistance)) &&
            (identical(other.patternCount, patternCount) || const DeepCollectionEquality().equals(other.patternCount, patternCount)) &&
            (identical(other.patternMoney, patternMoney) || const DeepCollectionEquality().equals(other.patternMoney, patternMoney)) &&
            (identical(other.patternAge, patternAge) || const DeepCollectionEquality().equals(other.patternAge, patternAge)) &&
            (identical(other.patternRange, patternRange) || const DeepCollectionEquality().equals(other.patternRange, patternRange)) &&
            (identical(other.patternPeriod, patternPeriod) || const DeepCollectionEquality().equals(other.patternPeriod, patternPeriod)) &&
            (identical(other.patternRatio, patternRatio) || const DeepCollectionEquality().equals(other.patternRatio, patternRatio)) &&
            (identical(other.patternReference, patternReference) || const DeepCollectionEquality().equals(other.patternReference, patternReference)) &&
            (identical(other.patternSampledData, patternSampledData) || const DeepCollectionEquality().equals(other.patternSampledData, patternSampledData)) &&
            (identical(other.patternSignature, patternSignature) || const DeepCollectionEquality().equals(other.patternSignature, patternSignature)) &&
            (identical(other.patternHumanName, patternHumanName) || const DeepCollectionEquality().equals(other.patternHumanName, patternHumanName)) &&
            (identical(other.patternAddress, patternAddress) || const DeepCollectionEquality().equals(other.patternAddress, patternAddress)) &&
            (identical(other.patternContactPoint, patternContactPoint) || const DeepCollectionEquality().equals(other.patternContactPoint, patternContactPoint)) &&
            (identical(other.patternTiming, patternTiming) || const DeepCollectionEquality().equals(other.patternTiming, patternTiming)) &&
            (identical(other.patternMeta, patternMeta) || const DeepCollectionEquality().equals(other.patternMeta, patternMeta)) &&
            (identical(other.patternElementDefinition, patternElementDefinition) || const DeepCollectionEquality().equals(other.patternElementDefinition, patternElementDefinition)) &&
            (identical(other.patternContactDetail, patternContactDetail) || const DeepCollectionEquality().equals(other.patternContactDetail, patternContactDetail)) &&
            (identical(other.patternContributor, patternContributor) || const DeepCollectionEquality().equals(other.patternContributor, patternContributor)) &&
            (identical(other.patternDosage, patternDosage) || const DeepCollectionEquality().equals(other.patternDosage, patternDosage)) &&
            (identical(other.patternRelatedArtifact, patternRelatedArtifact) || const DeepCollectionEquality().equals(other.patternRelatedArtifact, patternRelatedArtifact)) &&
            (identical(other.patternUsageContext, patternUsageContext) || const DeepCollectionEquality().equals(other.patternUsageContext, patternUsageContext)) &&
            (identical(other.patternDataRequirement, patternDataRequirement) || const DeepCollectionEquality().equals(other.patternDataRequirement, patternDataRequirement)) &&
            (identical(other.patternParameterDefinition, patternParameterDefinition) || const DeepCollectionEquality().equals(other.patternParameterDefinition, patternParameterDefinition)) &&
            (identical(other.patternTriggerDefinition, patternTriggerDefinition) || const DeepCollectionEquality().equals(other.patternTriggerDefinition, patternTriggerDefinition)) &&
            (identical(other.example, example) || const DeepCollectionEquality().equals(other.example, example)) &&
            (identical(other.minValueDate, minValueDate) || const DeepCollectionEquality().equals(other.minValueDate, minValueDate)) &&
            (identical(other.minValueDateTime, minValueDateTime) || const DeepCollectionEquality().equals(other.minValueDateTime, minValueDateTime)) &&
            (identical(other.minValueInstant, minValueInstant) || const DeepCollectionEquality().equals(other.minValueInstant, minValueInstant)) &&
            (identical(other.minValueTime, minValueTime) || const DeepCollectionEquality().equals(other.minValueTime, minValueTime)) &&
            (identical(other.minValueDecimal, minValueDecimal) || const DeepCollectionEquality().equals(other.minValueDecimal, minValueDecimal)) &&
            (identical(other.minValueInteger, minValueInteger) || const DeepCollectionEquality().equals(other.minValueInteger, minValueInteger)) &&
            (identical(other.minValuePositiveInt, minValuePositiveInt) || const DeepCollectionEquality().equals(other.minValuePositiveInt, minValuePositiveInt)) &&
            (identical(other.minValueUnsignedInt, minValueUnsignedInt) || const DeepCollectionEquality().equals(other.minValueUnsignedInt, minValueUnsignedInt)) &&
            (identical(other.minValueQuantity, minValueQuantity) || const DeepCollectionEquality().equals(other.minValueQuantity, minValueQuantity)) &&
            (identical(other.maxValueDate, maxValueDate) || const DeepCollectionEquality().equals(other.maxValueDate, maxValueDate)) &&
            (identical(other.maxValueDateTime, maxValueDateTime) || const DeepCollectionEquality().equals(other.maxValueDateTime, maxValueDateTime)) &&
            (identical(other.maxValueInstant, maxValueInstant) || const DeepCollectionEquality().equals(other.maxValueInstant, maxValueInstant)) &&
            (identical(other.maxValueTime, maxValueTime) || const DeepCollectionEquality().equals(other.maxValueTime, maxValueTime)) &&
            (identical(other.maxValueDecimal, maxValueDecimal) || const DeepCollectionEquality().equals(other.maxValueDecimal, maxValueDecimal)) &&
            (identical(other.maxValueInteger, maxValueInteger) || const DeepCollectionEquality().equals(other.maxValueInteger, maxValueInteger)) &&
            (identical(other.maxValuePositiveInt, maxValuePositiveInt) || const DeepCollectionEquality().equals(other.maxValuePositiveInt, maxValuePositiveInt)) &&
            (identical(other.maxValueUnsignedInt, maxValueUnsignedInt) || const DeepCollectionEquality().equals(other.maxValueUnsignedInt, maxValueUnsignedInt)) &&
            (identical(other.maxValueQuantity, maxValueQuantity) || const DeepCollectionEquality().equals(other.maxValueQuantity, maxValueQuantity)) &&
            (identical(other.maxLength, maxLength) || const DeepCollectionEquality().equals(other.maxLength, maxLength)) &&
            (identical(other.condition, condition) || const DeepCollectionEquality().equals(other.condition, condition)) &&
            (identical(other.constraint, constraint) || const DeepCollectionEquality().equals(other.constraint, constraint)) &&
            (identical(other.mustSupport, mustSupport) || const DeepCollectionEquality().equals(other.mustSupport, mustSupport)) &&
            (identical(other.isModifier, isModifier) || const DeepCollectionEquality().equals(other.isModifier, isModifier)) &&
            (identical(other.isSummary, isSummary) || const DeepCollectionEquality().equals(other.isSummary, isSummary)) &&
            (identical(other.binding, binding) || const DeepCollectionEquality().equals(other.binding, binding)) &&
            (identical(other.mapping, mapping) || const DeepCollectionEquality().equals(other.mapping, mapping)) &&
            (identical(other.pathElement, pathElement) || const DeepCollectionEquality().equals(other.pathElement, pathElement)) &&
            (identical(other.representationElement, representationElement) || const DeepCollectionEquality().equals(other.representationElement, representationElement)) &&
            (identical(other.sliceNameElement, sliceNameElement) || const DeepCollectionEquality().equals(other.sliceNameElement, sliceNameElement)) &&
            (identical(other.labelElement, labelElement) || const DeepCollectionEquality().equals(other.labelElement, labelElement)) &&
            (identical(other.shortElement, shortElement) || const DeepCollectionEquality().equals(other.shortElement, shortElement)) &&
            (identical(other.definitionElement, definitionElement) || const DeepCollectionEquality().equals(other.definitionElement, definitionElement)) &&
            (identical(other.commentElement, commentElement) || const DeepCollectionEquality().equals(other.commentElement, commentElement)) &&
            (identical(other.requirementsElement, requirementsElement) || const DeepCollectionEquality().equals(other.requirementsElement, requirementsElement)) &&
            (identical(other.aliasElement, aliasElement) || const DeepCollectionEquality().equals(other.aliasElement, aliasElement)) &&
            (identical(other.minElement, minElement) || const DeepCollectionEquality().equals(other.minElement, minElement)) &&
            (identical(other.maxElement, maxElement) || const DeepCollectionEquality().equals(other.maxElement, maxElement)) &&
            (identical(other.contentReferenceElement, contentReferenceElement) || const DeepCollectionEquality().equals(other.contentReferenceElement, contentReferenceElement)) &&
            (identical(other.defaultValueBooleanElement, defaultValueBooleanElement) || const DeepCollectionEquality().equals(other.defaultValueBooleanElement, defaultValueBooleanElement)) &&
            (identical(other.defaultValueIntegerElement, defaultValueIntegerElement) || const DeepCollectionEquality().equals(other.defaultValueIntegerElement, defaultValueIntegerElement)) &&
            (identical(other.defaultValueDecimalElement, defaultValueDecimalElement) || const DeepCollectionEquality().equals(other.defaultValueDecimalElement, defaultValueDecimalElement)) &&
            (identical(other.defaultValueBase64BinaryElement, defaultValueBase64BinaryElement) || const DeepCollectionEquality().equals(other.defaultValueBase64BinaryElement, defaultValueBase64BinaryElement)) &&
            (identical(other.defaultValueInstantElement, defaultValueInstantElement) || const DeepCollectionEquality().equals(other.defaultValueInstantElement, defaultValueInstantElement)) &&
            (identical(other.defaultValueStringElement, defaultValueStringElement) || const DeepCollectionEquality().equals(other.defaultValueStringElement, defaultValueStringElement)) &&
            (identical(other.defaultValueUriElement, defaultValueUriElement) || const DeepCollectionEquality().equals(other.defaultValueUriElement, defaultValueUriElement)) &&
            (identical(other.defaultValueDateElement, defaultValueDateElement) || const DeepCollectionEquality().equals(other.defaultValueDateElement, defaultValueDateElement)) &&
            (identical(other.defaultValueDateTimeElement, defaultValueDateTimeElement) || const DeepCollectionEquality().equals(other.defaultValueDateTimeElement, defaultValueDateTimeElement)) &&
            (identical(other.defaultValueTimeElement, defaultValueTimeElement) || const DeepCollectionEquality().equals(other.defaultValueTimeElement, defaultValueTimeElement)) &&
            (identical(other.defaultValueCodeElement, defaultValueCodeElement) || const DeepCollectionEquality().equals(other.defaultValueCodeElement, defaultValueCodeElement)) &&
            (identical(other.defaultValueOidElement, defaultValueOidElement) || const DeepCollectionEquality().equals(other.defaultValueOidElement, defaultValueOidElement)) &&
            (identical(other.defaultValueUuidElement, defaultValueUuidElement) || const DeepCollectionEquality().equals(other.defaultValueUuidElement, defaultValueUuidElement)) &&
            (identical(other.defaultValueIdElement, defaultValueIdElement) || const DeepCollectionEquality().equals(other.defaultValueIdElement, defaultValueIdElement)) &&
            (identical(other.defaultValueUnsignedIntElement, defaultValueUnsignedIntElement) || const DeepCollectionEquality().equals(other.defaultValueUnsignedIntElement, defaultValueUnsignedIntElement)) &&
            (identical(other.defaultValuePositiveIntElement, defaultValuePositiveIntElement) || const DeepCollectionEquality().equals(other.defaultValuePositiveIntElement, defaultValuePositiveIntElement)) &&
            (identical(other.defaultValueMarkdownElement, defaultValueMarkdownElement) || const DeepCollectionEquality().equals(other.defaultValueMarkdownElement, defaultValueMarkdownElement)) &&
            (identical(other.meaningWhenMissingElement, meaningWhenMissingElement) || const DeepCollectionEquality().equals(other.meaningWhenMissingElement, meaningWhenMissingElement)) &&
            (identical(other.orderMeaningElement, orderMeaningElement) || const DeepCollectionEquality().equals(other.orderMeaningElement, orderMeaningElement)) &&
            (identical(other.fixedBooleanElement, fixedBooleanElement) || const DeepCollectionEquality().equals(other.fixedBooleanElement, fixedBooleanElement)) &&
            (identical(other.fixedIntegerElement, fixedIntegerElement) || const DeepCollectionEquality().equals(other.fixedIntegerElement, fixedIntegerElement)) &&
            (identical(other.fixedDecimalElement, fixedDecimalElement) || const DeepCollectionEquality().equals(other.fixedDecimalElement, fixedDecimalElement)) &&
            (identical(other.fixedBase64BinaryElement, fixedBase64BinaryElement) || const DeepCollectionEquality().equals(other.fixedBase64BinaryElement, fixedBase64BinaryElement)) &&
            (identical(other.fixedInstantElement, fixedInstantElement) || const DeepCollectionEquality().equals(other.fixedInstantElement, fixedInstantElement)) &&
            (identical(other.fixedStringElement, fixedStringElement) || const DeepCollectionEquality().equals(other.fixedStringElement, fixedStringElement)) &&
            (identical(other.fixedUriElement, fixedUriElement) || const DeepCollectionEquality().equals(other.fixedUriElement, fixedUriElement)) &&
            (identical(other.fixedDateElement, fixedDateElement) || const DeepCollectionEquality().equals(other.fixedDateElement, fixedDateElement)) &&
            (identical(other.fixedDateTimeElement, fixedDateTimeElement) || const DeepCollectionEquality().equals(other.fixedDateTimeElement, fixedDateTimeElement)) &&
            (identical(other.fixedTimeElement, fixedTimeElement) || const DeepCollectionEquality().equals(other.fixedTimeElement, fixedTimeElement)) &&
            (identical(other.fixedCodeElement, fixedCodeElement) || const DeepCollectionEquality().equals(other.fixedCodeElement, fixedCodeElement)) &&
            (identical(other.fixedOidElement, fixedOidElement) || const DeepCollectionEquality().equals(other.fixedOidElement, fixedOidElement)) &&
            (identical(other.fixedUuidElement, fixedUuidElement) || const DeepCollectionEquality().equals(other.fixedUuidElement, fixedUuidElement)) &&
            (identical(other.fixedIdElement, fixedIdElement) || const DeepCollectionEquality().equals(other.fixedIdElement, fixedIdElement)) &&
            (identical(other.fixedUnsignedIntElement, fixedUnsignedIntElement) || const DeepCollectionEquality().equals(other.fixedUnsignedIntElement, fixedUnsignedIntElement)) &&
            (identical(other.fixedPositiveIntElement, fixedPositiveIntElement) || const DeepCollectionEquality().equals(other.fixedPositiveIntElement, fixedPositiveIntElement)) &&
            (identical(other.fixedMarkdownElement, fixedMarkdownElement) || const DeepCollectionEquality().equals(other.fixedMarkdownElement, fixedMarkdownElement)) &&
            (identical(other.patternBooleanElement, patternBooleanElement) || const DeepCollectionEquality().equals(other.patternBooleanElement, patternBooleanElement)) &&
            (identical(other.patternIntegerElement, patternIntegerElement) || const DeepCollectionEquality().equals(other.patternIntegerElement, patternIntegerElement)) &&
            (identical(other.patternDecimalElement, patternDecimalElement) || const DeepCollectionEquality().equals(other.patternDecimalElement, patternDecimalElement)) &&
            (identical(other.patternBase64BinaryElement, patternBase64BinaryElement) || const DeepCollectionEquality().equals(other.patternBase64BinaryElement, patternBase64BinaryElement)) &&
            (identical(other.patternInstantElement, patternInstantElement) || const DeepCollectionEquality().equals(other.patternInstantElement, patternInstantElement)) &&
            (identical(other.patternStringElement, patternStringElement) || const DeepCollectionEquality().equals(other.patternStringElement, patternStringElement)) &&
            (identical(other.patternUriElement, patternUriElement) || const DeepCollectionEquality().equals(other.patternUriElement, patternUriElement)) &&
            (identical(other.patternDateElement, patternDateElement) || const DeepCollectionEquality().equals(other.patternDateElement, patternDateElement)) &&
            (identical(other.patternDateTimeElement, patternDateTimeElement) || const DeepCollectionEquality().equals(other.patternDateTimeElement, patternDateTimeElement)) &&
            (identical(other.patternTimeElement, patternTimeElement) || const DeepCollectionEquality().equals(other.patternTimeElement, patternTimeElement)) &&
            (identical(other.patternCodeElement, patternCodeElement) || const DeepCollectionEquality().equals(other.patternCodeElement, patternCodeElement)) &&
            (identical(other.patternOidElement, patternOidElement) || const DeepCollectionEquality().equals(other.patternOidElement, patternOidElement)) &&
            (identical(other.patternUuidElement, patternUuidElement) || const DeepCollectionEquality().equals(other.patternUuidElement, patternUuidElement)) &&
            (identical(other.patternIdElement, patternIdElement) || const DeepCollectionEquality().equals(other.patternIdElement, patternIdElement)) &&
            (identical(other.patternUnsignedIntElement, patternUnsignedIntElement) || const DeepCollectionEquality().equals(other.patternUnsignedIntElement, patternUnsignedIntElement)) &&
            (identical(other.patternPositiveIntElement, patternPositiveIntElement) || const DeepCollectionEquality().equals(other.patternPositiveIntElement, patternPositiveIntElement)) &&
            (identical(other.patternMarkdownElement, patternMarkdownElement) || const DeepCollectionEquality().equals(other.patternMarkdownElement, patternMarkdownElement)) &&
            (identical(other.minValueDateElement, minValueDateElement) || const DeepCollectionEquality().equals(other.minValueDateElement, minValueDateElement)) &&
            (identical(other.minValueDateTimeElement, minValueDateTimeElement) || const DeepCollectionEquality().equals(other.minValueDateTimeElement, minValueDateTimeElement)) &&
            (identical(other.minValueInstantElement, minValueInstantElement) || const DeepCollectionEquality().equals(other.minValueInstantElement, minValueInstantElement)) &&
            (identical(other.minValueTimeElement, minValueTimeElement) || const DeepCollectionEquality().equals(other.minValueTimeElement, minValueTimeElement)) &&
            (identical(other.minValueDecimalElement, minValueDecimalElement) || const DeepCollectionEquality().equals(other.minValueDecimalElement, minValueDecimalElement)) &&
            (identical(other.minValueIntegerElement, minValueIntegerElement) || const DeepCollectionEquality().equals(other.minValueIntegerElement, minValueIntegerElement)) &&
            (identical(other.minValuePositiveIntElement, minValuePositiveIntElement) || const DeepCollectionEquality().equals(other.minValuePositiveIntElement, minValuePositiveIntElement)) &&
            (identical(other.minValueUnsignedIntElement, minValueUnsignedIntElement) || const DeepCollectionEquality().equals(other.minValueUnsignedIntElement, minValueUnsignedIntElement)) &&
            (identical(other.maxValueDateElement, maxValueDateElement) || const DeepCollectionEquality().equals(other.maxValueDateElement, maxValueDateElement)) &&
            (identical(other.maxValueDateTimeElement, maxValueDateTimeElement) || const DeepCollectionEquality().equals(other.maxValueDateTimeElement, maxValueDateTimeElement)) &&
            (identical(other.maxValueInstantElement, maxValueInstantElement) || const DeepCollectionEquality().equals(other.maxValueInstantElement, maxValueInstantElement)) &&
            (identical(other.maxValueTimeElement, maxValueTimeElement) || const DeepCollectionEquality().equals(other.maxValueTimeElement, maxValueTimeElement)) &&
            (identical(other.maxValueDecimalElement, maxValueDecimalElement) || const DeepCollectionEquality().equals(other.maxValueDecimalElement, maxValueDecimalElement)) &&
            (identical(other.maxValueIntegerElement, maxValueIntegerElement) || const DeepCollectionEquality().equals(other.maxValueIntegerElement, maxValueIntegerElement)) &&
            (identical(other.maxValuePositiveIntElement, maxValuePositiveIntElement) || const DeepCollectionEquality().equals(other.maxValuePositiveIntElement, maxValuePositiveIntElement)) &&
            (identical(other.maxValueUnsignedIntElement, maxValueUnsignedIntElement) || const DeepCollectionEquality().equals(other.maxValueUnsignedIntElement, maxValueUnsignedIntElement)) &&
            (identical(other.maxLengthElement, maxLengthElement) || const DeepCollectionEquality().equals(other.maxLengthElement, maxLengthElement)) &&
            (identical(other.conditionElement, conditionElement) || const DeepCollectionEquality().equals(other.conditionElement, conditionElement)) &&
            (identical(other.mustSupportElement, mustSupportElement) || const DeepCollectionEquality().equals(other.mustSupportElement, mustSupportElement)) &&
            (identical(other.isModifierElement, isModifierElement) || const DeepCollectionEquality().equals(other.isModifierElement, isModifierElement)) &&
            (identical(other.isSummaryElement, isSummaryElement) || const DeepCollectionEquality().equals(other.isSummaryElement, isSummaryElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(representation) ^
      const DeepCollectionEquality().hash(sliceName) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(slicing) ^
      const DeepCollectionEquality().hash(short) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(alias) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(contentReference) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(defaultValueBoolean) ^
      const DeepCollectionEquality().hash(defaultValueInteger) ^
      const DeepCollectionEquality().hash(defaultValueDecimal) ^
      const DeepCollectionEquality().hash(defaultValueBase64Binary) ^
      const DeepCollectionEquality().hash(defaultValueInstant) ^
      const DeepCollectionEquality().hash(defaultValueString) ^
      const DeepCollectionEquality().hash(defaultValueUri) ^
      const DeepCollectionEquality().hash(defaultValueDate) ^
      const DeepCollectionEquality().hash(defaultValueDateTime) ^
      const DeepCollectionEquality().hash(defaultValueTime) ^
      const DeepCollectionEquality().hash(defaultValueCode) ^
      const DeepCollectionEquality().hash(defaultValueOid) ^
      const DeepCollectionEquality().hash(defaultValueUuid) ^
      const DeepCollectionEquality().hash(defaultValueId) ^
      const DeepCollectionEquality().hash(defaultValueUnsignedInt) ^
      const DeepCollectionEquality().hash(defaultValuePositiveInt) ^
      const DeepCollectionEquality().hash(defaultValueMarkdown) ^
      const DeepCollectionEquality().hash(defaultValueElement) ^
      const DeepCollectionEquality().hash(defaultValueExtension) ^
      const DeepCollectionEquality().hash(defaultValueBackboneElement) ^
      const DeepCollectionEquality().hash(defaultValueNarrative) ^
      const DeepCollectionEquality().hash(defaultValueAnnotation) ^
      const DeepCollectionEquality().hash(defaultValueAttachment) ^
      const DeepCollectionEquality().hash(defaultValueIdentifier) ^
      const DeepCollectionEquality().hash(defaultValueCodeableConcept) ^
      const DeepCollectionEquality().hash(defaultValueCoding) ^
      const DeepCollectionEquality().hash(defaultValueQuantity) ^
      const DeepCollectionEquality().hash(defaultValueDuration) ^
      const DeepCollectionEquality().hash(defaultValueSimpleQuantity) ^
      const DeepCollectionEquality().hash(defaultValueDistance) ^
      const DeepCollectionEquality().hash(defaultValueCount) ^
      const DeepCollectionEquality().hash(defaultValueMoney) ^
      const DeepCollectionEquality().hash(defaultValueAge) ^
      const DeepCollectionEquality().hash(defaultValueRange) ^
      const DeepCollectionEquality().hash(defaultValuePeriod) ^
      const DeepCollectionEquality().hash(defaultValueRatio) ^
      const DeepCollectionEquality().hash(defaultValueReference) ^
      const DeepCollectionEquality().hash(defaultValueSampledData) ^
      const DeepCollectionEquality().hash(defaultValueSignature) ^
      const DeepCollectionEquality().hash(defaultValueHumanName) ^
      const DeepCollectionEquality().hash(defaultValueAddress) ^
      const DeepCollectionEquality().hash(defaultValueContactPoint) ^
      const DeepCollectionEquality().hash(defaultValueTiming) ^
      const DeepCollectionEquality().hash(defaultValueMeta) ^
      const DeepCollectionEquality().hash(defaultValueElementDefinition) ^
      const DeepCollectionEquality().hash(defaultValueContactDetail) ^
      const DeepCollectionEquality().hash(defaultValueContributor) ^
      const DeepCollectionEquality().hash(defaultValueDosage) ^
      const DeepCollectionEquality().hash(defaultValueRelatedArtifact) ^
      const DeepCollectionEquality().hash(defaultValueUsageContext) ^
      const DeepCollectionEquality().hash(defaultValueDataRequirement) ^
      const DeepCollectionEquality().hash(defaultValueParameterDefinition) ^
      const DeepCollectionEquality().hash(defaultValueTriggerDefinition) ^
      const DeepCollectionEquality().hash(meaningWhenMissing) ^
      const DeepCollectionEquality().hash(orderMeaning) ^
      const DeepCollectionEquality().hash(fixedBoolean) ^
      const DeepCollectionEquality().hash(fixedInteger) ^
      const DeepCollectionEquality().hash(fixedDecimal) ^
      const DeepCollectionEquality().hash(fixedBase64Binary) ^
      const DeepCollectionEquality().hash(fixedInstant) ^
      const DeepCollectionEquality().hash(fixedString) ^
      const DeepCollectionEquality().hash(fixedUri) ^
      const DeepCollectionEquality().hash(fixedDate) ^
      const DeepCollectionEquality().hash(fixedDateTime) ^
      const DeepCollectionEquality().hash(fixedTime) ^
      const DeepCollectionEquality().hash(fixedCode) ^
      const DeepCollectionEquality().hash(fixedOid) ^
      const DeepCollectionEquality().hash(fixedUuid) ^
      const DeepCollectionEquality().hash(fixedId) ^
      const DeepCollectionEquality().hash(fixedUnsignedInt) ^
      const DeepCollectionEquality().hash(fixedPositiveInt) ^
      const DeepCollectionEquality().hash(fixedMarkdown) ^
      const DeepCollectionEquality().hash(fixedElement) ^
      const DeepCollectionEquality().hash(fixedExtension) ^
      const DeepCollectionEquality().hash(fixedBackboneElement) ^
      const DeepCollectionEquality().hash(fixedNarrative) ^
      const DeepCollectionEquality().hash(fixedAnnotation) ^
      const DeepCollectionEquality().hash(fixedAttachment) ^
      const DeepCollectionEquality().hash(fixedIdentifier) ^
      const DeepCollectionEquality().hash(fixedCodeableConcept) ^
      const DeepCollectionEquality().hash(fixedCoding) ^
      const DeepCollectionEquality().hash(fixedQuantity) ^
      const DeepCollectionEquality().hash(fixedDuration) ^
      const DeepCollectionEquality().hash(fixedSimpleQuantity) ^
      const DeepCollectionEquality().hash(fixedDistance) ^
      const DeepCollectionEquality().hash(fixedCount) ^
      const DeepCollectionEquality().hash(fixedMoney) ^
      const DeepCollectionEquality().hash(fixedAge) ^
      const DeepCollectionEquality().hash(fixedRange) ^
      const DeepCollectionEquality().hash(fixedPeriod) ^
      const DeepCollectionEquality().hash(fixedRatio) ^
      const DeepCollectionEquality().hash(fixedReference) ^
      const DeepCollectionEquality().hash(fixedSampledData) ^
      const DeepCollectionEquality().hash(fixedSignature) ^
      const DeepCollectionEquality().hash(fixedHumanName) ^
      const DeepCollectionEquality().hash(fixedAddress) ^
      const DeepCollectionEquality().hash(fixedContactPoint) ^
      const DeepCollectionEquality().hash(fixedTiming) ^
      const DeepCollectionEquality().hash(fixedMeta) ^
      const DeepCollectionEquality().hash(fixedElementDefinition) ^
      const DeepCollectionEquality().hash(fixedContactDetail) ^
      const DeepCollectionEquality().hash(fixedContributor) ^
      const DeepCollectionEquality().hash(fixedDosage) ^
      const DeepCollectionEquality().hash(fixedRelatedArtifact) ^
      const DeepCollectionEquality().hash(fixedUsageContext) ^
      const DeepCollectionEquality().hash(fixedDataRequirement) ^
      const DeepCollectionEquality().hash(fixedParameterDefinition) ^
      const DeepCollectionEquality().hash(fixedTriggerDefinition) ^
      const DeepCollectionEquality().hash(patternBoolean) ^
      const DeepCollectionEquality().hash(patternInteger) ^
      const DeepCollectionEquality().hash(patternDecimal) ^
      const DeepCollectionEquality().hash(patternBase64Binary) ^
      const DeepCollectionEquality().hash(patternInstant) ^
      const DeepCollectionEquality().hash(patternString) ^
      const DeepCollectionEquality().hash(patternUri) ^
      const DeepCollectionEquality().hash(patternDate) ^
      const DeepCollectionEquality().hash(patternDateTime) ^
      const DeepCollectionEquality().hash(patternTime) ^
      const DeepCollectionEquality().hash(patternCode) ^
      const DeepCollectionEquality().hash(patternOid) ^
      const DeepCollectionEquality().hash(patternUuid) ^
      const DeepCollectionEquality().hash(patternId) ^
      const DeepCollectionEquality().hash(patternUnsignedInt) ^
      const DeepCollectionEquality().hash(patternPositiveInt) ^
      const DeepCollectionEquality().hash(patternMarkdown) ^
      const DeepCollectionEquality().hash(patternElement) ^
      const DeepCollectionEquality().hash(patternExtension) ^
      const DeepCollectionEquality().hash(patternBackboneElement) ^
      const DeepCollectionEquality().hash(patternNarrative) ^
      const DeepCollectionEquality().hash(patternAnnotation) ^
      const DeepCollectionEquality().hash(patternAttachment) ^
      const DeepCollectionEquality().hash(patternIdentifier) ^
      const DeepCollectionEquality().hash(patternCodeableConcept) ^
      const DeepCollectionEquality().hash(patternCoding) ^
      const DeepCollectionEquality().hash(patternQuantity) ^
      const DeepCollectionEquality().hash(patternDuration) ^
      const DeepCollectionEquality().hash(patternSimpleQuantity) ^
      const DeepCollectionEquality().hash(patternDistance) ^
      const DeepCollectionEquality().hash(patternCount) ^
      const DeepCollectionEquality().hash(patternMoney) ^
      const DeepCollectionEquality().hash(patternAge) ^
      const DeepCollectionEquality().hash(patternRange) ^
      const DeepCollectionEquality().hash(patternPeriod) ^
      const DeepCollectionEquality().hash(patternRatio) ^
      const DeepCollectionEquality().hash(patternReference) ^
      const DeepCollectionEquality().hash(patternSampledData) ^
      const DeepCollectionEquality().hash(patternSignature) ^
      const DeepCollectionEquality().hash(patternHumanName) ^
      const DeepCollectionEquality().hash(patternAddress) ^
      const DeepCollectionEquality().hash(patternContactPoint) ^
      const DeepCollectionEquality().hash(patternTiming) ^
      const DeepCollectionEquality().hash(patternMeta) ^
      const DeepCollectionEquality().hash(patternElementDefinition) ^
      const DeepCollectionEquality().hash(patternContactDetail) ^
      const DeepCollectionEquality().hash(patternContributor) ^
      const DeepCollectionEquality().hash(patternDosage) ^
      const DeepCollectionEquality().hash(patternRelatedArtifact) ^
      const DeepCollectionEquality().hash(patternUsageContext) ^
      const DeepCollectionEquality().hash(patternDataRequirement) ^
      const DeepCollectionEquality().hash(patternParameterDefinition) ^
      const DeepCollectionEquality().hash(patternTriggerDefinition) ^
      const DeepCollectionEquality().hash(example) ^
      const DeepCollectionEquality().hash(minValueDate) ^
      const DeepCollectionEquality().hash(minValueDateTime) ^
      const DeepCollectionEquality().hash(minValueInstant) ^
      const DeepCollectionEquality().hash(minValueTime) ^
      const DeepCollectionEquality().hash(minValueDecimal) ^
      const DeepCollectionEquality().hash(minValueInteger) ^
      const DeepCollectionEquality().hash(minValuePositiveInt) ^
      const DeepCollectionEquality().hash(minValueUnsignedInt) ^
      const DeepCollectionEquality().hash(minValueQuantity) ^
      const DeepCollectionEquality().hash(maxValueDate) ^
      const DeepCollectionEquality().hash(maxValueDateTime) ^
      const DeepCollectionEquality().hash(maxValueInstant) ^
      const DeepCollectionEquality().hash(maxValueTime) ^
      const DeepCollectionEquality().hash(maxValueDecimal) ^
      const DeepCollectionEquality().hash(maxValueInteger) ^
      const DeepCollectionEquality().hash(maxValuePositiveInt) ^
      const DeepCollectionEquality().hash(maxValueUnsignedInt) ^
      const DeepCollectionEquality().hash(maxValueQuantity) ^
      const DeepCollectionEquality().hash(maxLength) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(constraint) ^
      const DeepCollectionEquality().hash(mustSupport) ^
      const DeepCollectionEquality().hash(isModifier) ^
      const DeepCollectionEquality().hash(isSummary) ^
      const DeepCollectionEquality().hash(binding) ^
      const DeepCollectionEquality().hash(mapping) ^
      const DeepCollectionEquality().hash(pathElement) ^
      const DeepCollectionEquality().hash(representationElement) ^
      const DeepCollectionEquality().hash(sliceNameElement) ^
      const DeepCollectionEquality().hash(labelElement) ^
      const DeepCollectionEquality().hash(shortElement) ^
      const DeepCollectionEquality().hash(definitionElement) ^
      const DeepCollectionEquality().hash(commentElement) ^
      const DeepCollectionEquality().hash(requirementsElement) ^
      const DeepCollectionEquality().hash(aliasElement) ^
      const DeepCollectionEquality().hash(minElement) ^
      const DeepCollectionEquality().hash(maxElement) ^
      const DeepCollectionEquality().hash(contentReferenceElement) ^
      const DeepCollectionEquality().hash(defaultValueBooleanElement) ^
      const DeepCollectionEquality().hash(defaultValueIntegerElement) ^
      const DeepCollectionEquality().hash(defaultValueDecimalElement) ^
      const DeepCollectionEquality().hash(defaultValueBase64BinaryElement) ^
      const DeepCollectionEquality().hash(defaultValueInstantElement) ^
      const DeepCollectionEquality().hash(defaultValueStringElement) ^
      const DeepCollectionEquality().hash(defaultValueUriElement) ^
      const DeepCollectionEquality().hash(defaultValueDateElement) ^
      const DeepCollectionEquality().hash(defaultValueDateTimeElement) ^
      const DeepCollectionEquality().hash(defaultValueTimeElement) ^
      const DeepCollectionEquality().hash(defaultValueCodeElement) ^
      const DeepCollectionEquality().hash(defaultValueOidElement) ^
      const DeepCollectionEquality().hash(defaultValueUuidElement) ^
      const DeepCollectionEquality().hash(defaultValueIdElement) ^
      const DeepCollectionEquality().hash(defaultValueUnsignedIntElement) ^
      const DeepCollectionEquality().hash(defaultValuePositiveIntElement) ^
      const DeepCollectionEquality().hash(defaultValueMarkdownElement) ^
      const DeepCollectionEquality().hash(meaningWhenMissingElement) ^
      const DeepCollectionEquality().hash(orderMeaningElement) ^
      const DeepCollectionEquality().hash(fixedBooleanElement) ^
      const DeepCollectionEquality().hash(fixedIntegerElement) ^
      const DeepCollectionEquality().hash(fixedDecimalElement) ^
      const DeepCollectionEquality().hash(fixedBase64BinaryElement) ^
      const DeepCollectionEquality().hash(fixedInstantElement) ^
      const DeepCollectionEquality().hash(fixedStringElement) ^
      const DeepCollectionEquality().hash(fixedUriElement) ^
      const DeepCollectionEquality().hash(fixedDateElement) ^
      const DeepCollectionEquality().hash(fixedDateTimeElement) ^
      const DeepCollectionEquality().hash(fixedTimeElement) ^
      const DeepCollectionEquality().hash(fixedCodeElement) ^
      const DeepCollectionEquality().hash(fixedOidElement) ^
      const DeepCollectionEquality().hash(fixedUuidElement) ^
      const DeepCollectionEquality().hash(fixedIdElement) ^
      const DeepCollectionEquality().hash(fixedUnsignedIntElement) ^
      const DeepCollectionEquality().hash(fixedPositiveIntElement) ^
      const DeepCollectionEquality().hash(fixedMarkdownElement) ^
      const DeepCollectionEquality().hash(patternBooleanElement) ^
      const DeepCollectionEquality().hash(patternIntegerElement) ^
      const DeepCollectionEquality().hash(patternDecimalElement) ^
      const DeepCollectionEquality().hash(patternBase64BinaryElement) ^
      const DeepCollectionEquality().hash(patternInstantElement) ^
      const DeepCollectionEquality().hash(patternStringElement) ^
      const DeepCollectionEquality().hash(patternUriElement) ^
      const DeepCollectionEquality().hash(patternDateElement) ^
      const DeepCollectionEquality().hash(patternDateTimeElement) ^
      const DeepCollectionEquality().hash(patternTimeElement) ^
      const DeepCollectionEquality().hash(patternCodeElement) ^
      const DeepCollectionEquality().hash(patternOidElement) ^
      const DeepCollectionEquality().hash(patternUuidElement) ^
      const DeepCollectionEquality().hash(patternIdElement) ^
      const DeepCollectionEquality().hash(patternUnsignedIntElement) ^
      const DeepCollectionEquality().hash(patternPositiveIntElement) ^
      const DeepCollectionEquality().hash(patternMarkdownElement) ^
      const DeepCollectionEquality().hash(minValueDateElement) ^
      const DeepCollectionEquality().hash(minValueDateTimeElement) ^
      const DeepCollectionEquality().hash(minValueInstantElement) ^
      const DeepCollectionEquality().hash(minValueTimeElement) ^
      const DeepCollectionEquality().hash(minValueDecimalElement) ^
      const DeepCollectionEquality().hash(minValueIntegerElement) ^
      const DeepCollectionEquality().hash(minValuePositiveIntElement) ^
      const DeepCollectionEquality().hash(minValueUnsignedIntElement) ^
      const DeepCollectionEquality().hash(maxValueDateElement) ^
      const DeepCollectionEquality().hash(maxValueDateTimeElement) ^
      const DeepCollectionEquality().hash(maxValueInstantElement) ^
      const DeepCollectionEquality().hash(maxValueTimeElement) ^
      const DeepCollectionEquality().hash(maxValueDecimalElement) ^
      const DeepCollectionEquality().hash(maxValueIntegerElement) ^
      const DeepCollectionEquality().hash(maxValuePositiveIntElement) ^
      const DeepCollectionEquality().hash(maxValueUnsignedIntElement) ^
      const DeepCollectionEquality().hash(maxLengthElement) ^
      const DeepCollectionEquality().hash(conditionElement) ^
      const DeepCollectionEquality().hash(mustSupportElement) ^
      const DeepCollectionEquality().hash(isModifierElement) ^
      const DeepCollectionEquality().hash(isSummaryElement);

  @override
  _$ElementDefinitionCopyWith<_ElementDefinition> get copyWith =>
      __$ElementDefinitionCopyWithImpl<_ElementDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionToJson(this);
  }
}

abstract class _ElementDefinition implements ElementDefinition {
  factory _ElementDefinition(
      {String path,
      List<ElementDefinitionRepresentation> representation,
      String sliceName,
      String label,
      List<Coding> code,
      ElementDefinitionSlicing slicing,
      String short,
      String definition,
      String comment,
      String requirements,
      List<String> alias,
      UnsignedInt min,
      String max,
      ElementDefinitionBase base,
      String contentReference,
      List<ElementDefinitionType> type,
      Boolean defaultValueBoolean,
      Integer defaultValueInteger,
      Decimal defaultValueDecimal,
      String defaultValueBase64Binary,
      String defaultValueInstant,
      String defaultValueString,
      String defaultValueUri,
      Date defaultValueDate,
      FhirDateTime defaultValueDateTime,
      Time defaultValueTime,
      Code defaultValueCode,
      Oid defaultValueOid,
      Uuid defaultValueUuid,
      Id defaultValueId,
      UnsignedInt defaultValueUnsignedInt,
      PositiveInt defaultValuePositiveInt,
      String defaultValueMarkdown,
      Element defaultValueElement,
      FhirExtension defaultValueExtension,
      BackboneElement defaultValueBackboneElement,
      Narrative defaultValueNarrative,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      Identifier defaultValueIdentifier,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      Quantity defaultValueQuantity,
      Duration defaultValueDuration,
      Quantity defaultValueSimpleQuantity,
      Distance defaultValueDistance,
      Count defaultValueCount,
      Money defaultValueMoney,
      Age defaultValueAge,
      Range defaultValueRange,
      Period defaultValuePeriod,
      Ratio defaultValueRatio,
      Reference defaultValueReference,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      HumanName defaultValueHumanName,
      Address defaultValueAddress,
      ContactPoint defaultValueContactPoint,
      Timing defaultValueTiming,
      Meta defaultValueMeta,
      ElementDefinition defaultValueElementDefinition,
      ContactDetail defaultValueContactDetail,
      Contributor defaultValueContributor,
      Dosage defaultValueDosage,
      RelatedArtifact defaultValueRelatedArtifact,
      UsageContext defaultValueUsageContext,
      DataRequirement defaultValueDataRequirement,
      ParameterDefinition defaultValueParameterDefinition,
      TriggerDefinition defaultValueTriggerDefinition,
      String meaningWhenMissing,
      String orderMeaning,
      Boolean fixedBoolean,
      Integer fixedInteger,
      Decimal fixedDecimal,
      String fixedBase64Binary,
      String fixedInstant,
      String fixedString,
      String fixedUri,
      Date fixedDate,
      FhirDateTime fixedDateTime,
      Time fixedTime,
      Code fixedCode,
      Oid fixedOid,
      Uuid fixedUuid,
      Id fixedId,
      UnsignedInt fixedUnsignedInt,
      PositiveInt fixedPositiveInt,
      String fixedMarkdown,
      Element fixedElement,
      FhirExtension fixedExtension,
      BackboneElement fixedBackboneElement,
      Narrative fixedNarrative,
      Annotation fixedAnnotation,
      Attachment fixedAttachment,
      Identifier fixedIdentifier,
      CodeableConcept fixedCodeableConcept,
      Coding fixedCoding,
      Quantity fixedQuantity,
      Duration fixedDuration,
      Quantity fixedSimpleQuantity,
      Distance fixedDistance,
      Count fixedCount,
      Money fixedMoney,
      Age fixedAge,
      Range fixedRange,
      Period fixedPeriod,
      Ratio fixedRatio,
      Reference fixedReference,
      SampledData fixedSampledData,
      Signature fixedSignature,
      HumanName fixedHumanName,
      Address fixedAddress,
      ContactPoint fixedContactPoint,
      Timing fixedTiming,
      Meta fixedMeta,
      ElementDefinition fixedElementDefinition,
      ContactDetail fixedContactDetail,
      Contributor fixedContributor,
      Dosage fixedDosage,
      RelatedArtifact fixedRelatedArtifact,
      UsageContext fixedUsageContext,
      DataRequirement fixedDataRequirement,
      ParameterDefinition fixedParameterDefinition,
      TriggerDefinition fixedTriggerDefinition,
      Boolean patternBoolean,
      Integer patternInteger,
      Decimal patternDecimal,
      String patternBase64Binary,
      String patternInstant,
      String patternString,
      String patternUri,
      Date patternDate,
      FhirDateTime patternDateTime,
      Time patternTime,
      Code patternCode,
      Oid patternOid,
      Uuid patternUuid,
      Id patternId,
      UnsignedInt patternUnsignedInt,
      PositiveInt patternPositiveInt,
      String patternMarkdown,
      Element patternElement,
      FhirExtension patternExtension,
      BackboneElement patternBackboneElement,
      Narrative patternNarrative,
      Annotation patternAnnotation,
      Attachment patternAttachment,
      Identifier patternIdentifier,
      CodeableConcept patternCodeableConcept,
      Coding patternCoding,
      Quantity patternQuantity,
      Duration patternDuration,
      Quantity patternSimpleQuantity,
      Distance patternDistance,
      Count patternCount,
      Money patternMoney,
      Age patternAge,
      Range patternRange,
      Period patternPeriod,
      Ratio patternRatio,
      Reference patternReference,
      SampledData patternSampledData,
      Signature patternSignature,
      HumanName patternHumanName,
      Address patternAddress,
      ContactPoint patternContactPoint,
      Timing patternTiming,
      Meta patternMeta,
      ElementDefinition patternElementDefinition,
      ContactDetail patternContactDetail,
      Contributor patternContributor,
      Dosage patternDosage,
      RelatedArtifact patternRelatedArtifact,
      UsageContext patternUsageContext,
      DataRequirement patternDataRequirement,
      ParameterDefinition patternParameterDefinition,
      TriggerDefinition patternTriggerDefinition,
      List<ElementDefinitionExample> example,
      Date minValueDate,
      FhirDateTime minValueDateTime,
      String minValueInstant,
      Time minValueTime,
      Decimal minValueDecimal,
      Integer minValueInteger,
      PositiveInt minValuePositiveInt,
      UnsignedInt minValueUnsignedInt,
      Quantity minValueQuantity,
      Date maxValueDate,
      FhirDateTime maxValueDateTime,
      String maxValueInstant,
      Time maxValueTime,
      Decimal maxValueDecimal,
      Integer maxValueInteger,
      PositiveInt maxValuePositiveInt,
      UnsignedInt maxValueUnsignedInt,
      Quantity maxValueQuantity,
      Integer maxLength,
      List<Id> condition,
      List<ElementDefinitionConstraint> constraint,
      Boolean mustSupport,
      Boolean isModifier,
      Boolean isSummary,
      ElementDefinitionBinding binding,
      List<ElementDefinitionMapping> mapping,
      @JsonKey(name: '_path')
          Element pathElement,
      @JsonKey(name: '_representation')
          Element representationElement,
      @JsonKey(name: '_sliceName')
          Element sliceNameElement,
      @JsonKey(name: '_label')
          Element labelElement,
      @JsonKey(name: '_short')
          Element shortElement,
      @JsonKey(name: '_definition')
          Element definitionElement,
      @JsonKey(name: '_comment')
          Element commentElement,
      @JsonKey(name: '_requirements')
          Element requirementsElement,
      @JsonKey(name: '_alias')
          Element aliasElement,
      @JsonKey(name: '_min')
          Element minElement,
      @JsonKey(name: '_max')
          Element maxElement,
      @JsonKey(name: '_contentReference')
          Element contentReferenceElement,
      @JsonKey(name: '_defaultValueBoolean')
          Element defaultValueBooleanElement,
      @JsonKey(name: '_defaultValueInteger')
          Element defaultValueIntegerElement,
      @JsonKey(name: '_defaultValueDecimal')
          Element defaultValueDecimalElement,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element defaultValueBase64BinaryElement,
      @JsonKey(name: '_defaultValueInstant')
          Element defaultValueInstantElement,
      @JsonKey(name: '_defaultValueString')
          Element defaultValueStringElement,
      @JsonKey(name: '_defaultValueUri')
          Element defaultValueUriElement,
      @JsonKey(name: '_defaultValueDate')
          Element defaultValueDateElement,
      @JsonKey(name: '_defaultValueDateTime')
          Element defaultValueDateTimeElement,
      @JsonKey(name: '_defaultValueTime')
          Element defaultValueTimeElement,
      @JsonKey(name: '_defaultValueCode')
          Element defaultValueCodeElement,
      @JsonKey(name: '_defaultValueOid')
          Element defaultValueOidElement,
      @JsonKey(name: '_defaultValueUuid')
          Element defaultValueUuidElement,
      @JsonKey(name: '_defaultValueId')
          Element defaultValueIdElement,
      @JsonKey(name: '_defaultValueUnsignedInt')
          Element defaultValueUnsignedIntElement,
      @JsonKey(name: '_defaultValuePositiveInt')
          Element defaultValuePositiveIntElement,
      @JsonKey(name: '_defaultValueMarkdown')
          Element defaultValueMarkdownElement,
      @JsonKey(name: '_meaningWhenMissing')
          Element meaningWhenMissingElement,
      @JsonKey(name: '_orderMeaning')
          Element orderMeaningElement,
      @JsonKey(name: '_fixedBoolean')
          Element fixedBooleanElement,
      @JsonKey(name: '_fixedInteger')
          Element fixedIntegerElement,
      @JsonKey(name: '_fixedDecimal')
          Element fixedDecimalElement,
      @JsonKey(name: '_fixedBase64Binary')
          Element fixedBase64BinaryElement,
      @JsonKey(name: '_fixedInstant')
          Element fixedInstantElement,
      @JsonKey(name: '_fixedString')
          Element fixedStringElement,
      @JsonKey(name: '_fixedUri')
          Element fixedUriElement,
      @JsonKey(name: '_fixedDate')
          Element fixedDateElement,
      @JsonKey(name: '_fixedDateTime')
          Element fixedDateTimeElement,
      @JsonKey(name: '_fixedTime')
          Element fixedTimeElement,
      @JsonKey(name: '_fixedCode')
          Element fixedCodeElement,
      @JsonKey(name: '_fixedOid')
          Element fixedOidElement,
      @JsonKey(name: '_fixedUuid')
          Element fixedUuidElement,
      @JsonKey(name: '_fixedId')
          Element fixedIdElement,
      @JsonKey(name: '_fixedUnsignedInt')
          Element fixedUnsignedIntElement,
      @JsonKey(name: '_fixedPositiveInt')
          Element fixedPositiveIntElement,
      @JsonKey(name: '_fixedMarkdown')
          Element fixedMarkdownElement,
      @JsonKey(name: '_patternBoolean')
          Element patternBooleanElement,
      @JsonKey(name: '_patternInteger')
          Element patternIntegerElement,
      @JsonKey(name: '_patternDecimal')
          Element patternDecimalElement,
      @JsonKey(name: '_patternBase64Binary')
          Element patternBase64BinaryElement,
      @JsonKey(name: '_patternInstant')
          Element patternInstantElement,
      @JsonKey(name: '_patternString')
          Element patternStringElement,
      @JsonKey(name: '_patternUri')
          Element patternUriElement,
      @JsonKey(name: '_patternDate')
          Element patternDateElement,
      @JsonKey(name: '_patternDateTime')
          Element patternDateTimeElement,
      @JsonKey(name: '_patternTime')
          Element patternTimeElement,
      @JsonKey(name: '_patternCode')
          Element patternCodeElement,
      @JsonKey(name: '_patternOid')
          Element patternOidElement,
      @JsonKey(name: '_patternUuid')
          Element patternUuidElement,
      @JsonKey(name: '_patternId')
          Element patternIdElement,
      @JsonKey(name: '_patternUnsignedInt')
          Element patternUnsignedIntElement,
      @JsonKey(name: '_patternPositiveInt')
          Element patternPositiveIntElement,
      @JsonKey(name: '_patternMarkdown')
          Element patternMarkdownElement,
      @JsonKey(name: '_minValueDate')
          Element minValueDateElement,
      @JsonKey(name: '_minValueDateTime')
          Element minValueDateTimeElement,
      @JsonKey(name: '_minValueInstant')
          Element minValueInstantElement,
      @JsonKey(name: '_minValueTime')
          Element minValueTimeElement,
      @JsonKey(name: '_minValueDecimal')
          Element minValueDecimalElement,
      @JsonKey(name: '_minValueInteger')
          Element minValueIntegerElement,
      @JsonKey(name: '_minValuePositiveInt')
          Element minValuePositiveIntElement,
      @JsonKey(name: '_minValueUnsignedInt')
          Element minValueUnsignedIntElement,
      @JsonKey(name: '_maxValueDate')
          Element maxValueDateElement,
      @JsonKey(name: '_maxValueDateTime')
          Element maxValueDateTimeElement,
      @JsonKey(name: '_maxValueInstant')
          Element maxValueInstantElement,
      @JsonKey(name: '_maxValueTime')
          Element maxValueTimeElement,
      @JsonKey(name: '_maxValueDecimal')
          Element maxValueDecimalElement,
      @JsonKey(name: '_maxValueInteger')
          Element maxValueIntegerElement,
      @JsonKey(name: '_maxValuePositiveInt')
          Element maxValuePositiveIntElement,
      @JsonKey(name: '_maxValueUnsignedInt')
          Element maxValueUnsignedIntElement,
      @JsonKey(name: '_maxLength')
          Element maxLengthElement,
      @JsonKey(name: '_condition')
          Element conditionElement,
      @JsonKey(name: '_mustSupport')
          Element mustSupportElement,
      @JsonKey(name: '_isModifier')
          Element isModifierElement,
      @JsonKey(name: '_isSummary')
          Element isSummaryElement}) = _$_ElementDefinition;

  factory _ElementDefinition.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinition.fromJson;

  @override
  String get path;
  @override
  List<ElementDefinitionRepresentation> get representation;
  @override
  String get sliceName;
  @override
  String get label;
  @override
  List<Coding> get code;
  @override
  ElementDefinitionSlicing get slicing;
  @override
  String get short;
  @override
  String get definition;
  @override
  String get comment;
  @override
  String get requirements;
  @override
  List<String> get alias;
  @override
  UnsignedInt get min;
  @override
  String get max;
  @override
  ElementDefinitionBase get base;
  @override
  String get contentReference;
  @override
  List<ElementDefinitionType> get type;
  @override
  Boolean get defaultValueBoolean;
  @override
  Integer get defaultValueInteger;
  @override
  Decimal get defaultValueDecimal;
  @override
  String get defaultValueBase64Binary;
  @override
  String get defaultValueInstant;
  @override
  String get defaultValueString;
  @override
  String get defaultValueUri;
  @override
  Date get defaultValueDate;
  @override
  FhirDateTime get defaultValueDateTime;
  @override
  Time get defaultValueTime;
  @override
  Code get defaultValueCode;
  @override
  Oid get defaultValueOid;
  @override
  Uuid get defaultValueUuid;
  @override
  Id get defaultValueId;
  @override
  UnsignedInt get defaultValueUnsignedInt;
  @override
  PositiveInt get defaultValuePositiveInt;
  @override
  String get defaultValueMarkdown;
  @override
  Element get defaultValueElement;
  @override
  FhirExtension get defaultValueExtension;
  @override
  BackboneElement get defaultValueBackboneElement;
  @override
  Narrative get defaultValueNarrative;
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
  Duration get defaultValueDuration;
  @override
  Quantity get defaultValueSimpleQuantity;
  @override
  Distance get defaultValueDistance;
  @override
  Count get defaultValueCount;
  @override
  Money get defaultValueMoney;
  @override
  Age get defaultValueAge;
  @override
  Range get defaultValueRange;
  @override
  Period get defaultValuePeriod;
  @override
  Ratio get defaultValueRatio;
  @override
  Reference get defaultValueReference;
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
  Meta get defaultValueMeta;
  @override
  ElementDefinition get defaultValueElementDefinition;
  @override
  ContactDetail get defaultValueContactDetail;
  @override
  Contributor get defaultValueContributor;
  @override
  Dosage get defaultValueDosage;
  @override
  RelatedArtifact get defaultValueRelatedArtifact;
  @override
  UsageContext get defaultValueUsageContext;
  @override
  DataRequirement get defaultValueDataRequirement;
  @override
  ParameterDefinition get defaultValueParameterDefinition;
  @override
  TriggerDefinition get defaultValueTriggerDefinition;
  @override
  String get meaningWhenMissing;
  @override
  String get orderMeaning;
  @override
  Boolean get fixedBoolean;
  @override
  Integer get fixedInteger;
  @override
  Decimal get fixedDecimal;
  @override
  String get fixedBase64Binary;
  @override
  String get fixedInstant;
  @override
  String get fixedString;
  @override
  String get fixedUri;
  @override
  Date get fixedDate;
  @override
  FhirDateTime get fixedDateTime;
  @override
  Time get fixedTime;
  @override
  Code get fixedCode;
  @override
  Oid get fixedOid;
  @override
  Uuid get fixedUuid;
  @override
  Id get fixedId;
  @override
  UnsignedInt get fixedUnsignedInt;
  @override
  PositiveInt get fixedPositiveInt;
  @override
  String get fixedMarkdown;
  @override
  Element get fixedElement;
  @override
  FhirExtension get fixedExtension;
  @override
  BackboneElement get fixedBackboneElement;
  @override
  Narrative get fixedNarrative;
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
  Duration get fixedDuration;
  @override
  Quantity get fixedSimpleQuantity;
  @override
  Distance get fixedDistance;
  @override
  Count get fixedCount;
  @override
  Money get fixedMoney;
  @override
  Age get fixedAge;
  @override
  Range get fixedRange;
  @override
  Period get fixedPeriod;
  @override
  Ratio get fixedRatio;
  @override
  Reference get fixedReference;
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
  Meta get fixedMeta;
  @override
  ElementDefinition get fixedElementDefinition;
  @override
  ContactDetail get fixedContactDetail;
  @override
  Contributor get fixedContributor;
  @override
  Dosage get fixedDosage;
  @override
  RelatedArtifact get fixedRelatedArtifact;
  @override
  UsageContext get fixedUsageContext;
  @override
  DataRequirement get fixedDataRequirement;
  @override
  ParameterDefinition get fixedParameterDefinition;
  @override
  TriggerDefinition get fixedTriggerDefinition;
  @override
  Boolean get patternBoolean;
  @override
  Integer get patternInteger;
  @override
  Decimal get patternDecimal;
  @override
  String get patternBase64Binary;
  @override
  String get patternInstant;
  @override
  String get patternString;
  @override
  String get patternUri;
  @override
  Date get patternDate;
  @override
  FhirDateTime get patternDateTime;
  @override
  Time get patternTime;
  @override
  Code get patternCode;
  @override
  Oid get patternOid;
  @override
  Uuid get patternUuid;
  @override
  Id get patternId;
  @override
  UnsignedInt get patternUnsignedInt;
  @override
  PositiveInt get patternPositiveInt;
  @override
  String get patternMarkdown;
  @override
  Element get patternElement;
  @override
  FhirExtension get patternExtension;
  @override
  BackboneElement get patternBackboneElement;
  @override
  Narrative get patternNarrative;
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
  Duration get patternDuration;
  @override
  Quantity get patternSimpleQuantity;
  @override
  Distance get patternDistance;
  @override
  Count get patternCount;
  @override
  Money get patternMoney;
  @override
  Age get patternAge;
  @override
  Range get patternRange;
  @override
  Period get patternPeriod;
  @override
  Ratio get patternRatio;
  @override
  Reference get patternReference;
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
  Meta get patternMeta;
  @override
  ElementDefinition get patternElementDefinition;
  @override
  ContactDetail get patternContactDetail;
  @override
  Contributor get patternContributor;
  @override
  Dosage get patternDosage;
  @override
  RelatedArtifact get patternRelatedArtifact;
  @override
  UsageContext get patternUsageContext;
  @override
  DataRequirement get patternDataRequirement;
  @override
  ParameterDefinition get patternParameterDefinition;
  @override
  TriggerDefinition get patternTriggerDefinition;
  @override
  List<ElementDefinitionExample> get example;
  @override
  Date get minValueDate;
  @override
  FhirDateTime get minValueDateTime;
  @override
  String get minValueInstant;
  @override
  Time get minValueTime;
  @override
  Decimal get minValueDecimal;
  @override
  Integer get minValueInteger;
  @override
  PositiveInt get minValuePositiveInt;
  @override
  UnsignedInt get minValueUnsignedInt;
  @override
  Quantity get minValueQuantity;
  @override
  Date get maxValueDate;
  @override
  FhirDateTime get maxValueDateTime;
  @override
  String get maxValueInstant;
  @override
  Time get maxValueTime;
  @override
  Decimal get maxValueDecimal;
  @override
  Integer get maxValueInteger;
  @override
  PositiveInt get maxValuePositiveInt;
  @override
  UnsignedInt get maxValueUnsignedInt;
  @override
  Quantity get maxValueQuantity;
  @override
  Integer get maxLength;
  @override
  List<Id> get condition;
  @override
  List<ElementDefinitionConstraint> get constraint;
  @override
  Boolean get mustSupport;
  @override
  Boolean get isModifier;
  @override
  Boolean get isSummary;
  @override
  ElementDefinitionBinding get binding;
  @override
  List<ElementDefinitionMapping> get mapping;
  @override
  @JsonKey(name: '_path')
  Element get pathElement;
  @override
  @JsonKey(name: '_representation')
  Element get representationElement;
  @override
  @JsonKey(name: '_sliceName')
  Element get sliceNameElement;
  @override
  @JsonKey(name: '_label')
  Element get labelElement;
  @override
  @JsonKey(name: '_short')
  Element get shortElement;
  @override
  @JsonKey(name: '_definition')
  Element get definitionElement;
  @override
  @JsonKey(name: '_comment')
  Element get commentElement;
  @override
  @JsonKey(name: '_requirements')
  Element get requirementsElement;
  @override
  @JsonKey(name: '_alias')
  Element get aliasElement;
  @override
  @JsonKey(name: '_min')
  Element get minElement;
  @override
  @JsonKey(name: '_max')
  Element get maxElement;
  @override
  @JsonKey(name: '_contentReference')
  Element get contentReferenceElement;
  @override
  @JsonKey(name: '_defaultValueBoolean')
  Element get defaultValueBooleanElement;
  @override
  @JsonKey(name: '_defaultValueInteger')
  Element get defaultValueIntegerElement;
  @override
  @JsonKey(name: '_defaultValueDecimal')
  Element get defaultValueDecimalElement;
  @override
  @JsonKey(name: '_defaultValueBase64Binary')
  Element get defaultValueBase64BinaryElement;
  @override
  @JsonKey(name: '_defaultValueInstant')
  Element get defaultValueInstantElement;
  @override
  @JsonKey(name: '_defaultValueString')
  Element get defaultValueStringElement;
  @override
  @JsonKey(name: '_defaultValueUri')
  Element get defaultValueUriElement;
  @override
  @JsonKey(name: '_defaultValueDate')
  Element get defaultValueDateElement;
  @override
  @JsonKey(name: '_defaultValueDateTime')
  Element get defaultValueDateTimeElement;
  @override
  @JsonKey(name: '_defaultValueTime')
  Element get defaultValueTimeElement;
  @override
  @JsonKey(name: '_defaultValueCode')
  Element get defaultValueCodeElement;
  @override
  @JsonKey(name: '_defaultValueOid')
  Element get defaultValueOidElement;
  @override
  @JsonKey(name: '_defaultValueUuid')
  Element get defaultValueUuidElement;
  @override
  @JsonKey(name: '_defaultValueId')
  Element get defaultValueIdElement;
  @override
  @JsonKey(name: '_defaultValueUnsignedInt')
  Element get defaultValueUnsignedIntElement;
  @override
  @JsonKey(name: '_defaultValuePositiveInt')
  Element get defaultValuePositiveIntElement;
  @override
  @JsonKey(name: '_defaultValueMarkdown')
  Element get defaultValueMarkdownElement;
  @override
  @JsonKey(name: '_meaningWhenMissing')
  Element get meaningWhenMissingElement;
  @override
  @JsonKey(name: '_orderMeaning')
  Element get orderMeaningElement;
  @override
  @JsonKey(name: '_fixedBoolean')
  Element get fixedBooleanElement;
  @override
  @JsonKey(name: '_fixedInteger')
  Element get fixedIntegerElement;
  @override
  @JsonKey(name: '_fixedDecimal')
  Element get fixedDecimalElement;
  @override
  @JsonKey(name: '_fixedBase64Binary')
  Element get fixedBase64BinaryElement;
  @override
  @JsonKey(name: '_fixedInstant')
  Element get fixedInstantElement;
  @override
  @JsonKey(name: '_fixedString')
  Element get fixedStringElement;
  @override
  @JsonKey(name: '_fixedUri')
  Element get fixedUriElement;
  @override
  @JsonKey(name: '_fixedDate')
  Element get fixedDateElement;
  @override
  @JsonKey(name: '_fixedDateTime')
  Element get fixedDateTimeElement;
  @override
  @JsonKey(name: '_fixedTime')
  Element get fixedTimeElement;
  @override
  @JsonKey(name: '_fixedCode')
  Element get fixedCodeElement;
  @override
  @JsonKey(name: '_fixedOid')
  Element get fixedOidElement;
  @override
  @JsonKey(name: '_fixedUuid')
  Element get fixedUuidElement;
  @override
  @JsonKey(name: '_fixedId')
  Element get fixedIdElement;
  @override
  @JsonKey(name: '_fixedUnsignedInt')
  Element get fixedUnsignedIntElement;
  @override
  @JsonKey(name: '_fixedPositiveInt')
  Element get fixedPositiveIntElement;
  @override
  @JsonKey(name: '_fixedMarkdown')
  Element get fixedMarkdownElement;
  @override
  @JsonKey(name: '_patternBoolean')
  Element get patternBooleanElement;
  @override
  @JsonKey(name: '_patternInteger')
  Element get patternIntegerElement;
  @override
  @JsonKey(name: '_patternDecimal')
  Element get patternDecimalElement;
  @override
  @JsonKey(name: '_patternBase64Binary')
  Element get patternBase64BinaryElement;
  @override
  @JsonKey(name: '_patternInstant')
  Element get patternInstantElement;
  @override
  @JsonKey(name: '_patternString')
  Element get patternStringElement;
  @override
  @JsonKey(name: '_patternUri')
  Element get patternUriElement;
  @override
  @JsonKey(name: '_patternDate')
  Element get patternDateElement;
  @override
  @JsonKey(name: '_patternDateTime')
  Element get patternDateTimeElement;
  @override
  @JsonKey(name: '_patternTime')
  Element get patternTimeElement;
  @override
  @JsonKey(name: '_patternCode')
  Element get patternCodeElement;
  @override
  @JsonKey(name: '_patternOid')
  Element get patternOidElement;
  @override
  @JsonKey(name: '_patternUuid')
  Element get patternUuidElement;
  @override
  @JsonKey(name: '_patternId')
  Element get patternIdElement;
  @override
  @JsonKey(name: '_patternUnsignedInt')
  Element get patternUnsignedIntElement;
  @override
  @JsonKey(name: '_patternPositiveInt')
  Element get patternPositiveIntElement;
  @override
  @JsonKey(name: '_patternMarkdown')
  Element get patternMarkdownElement;
  @override
  @JsonKey(name: '_minValueDate')
  Element get minValueDateElement;
  @override
  @JsonKey(name: '_minValueDateTime')
  Element get minValueDateTimeElement;
  @override
  @JsonKey(name: '_minValueInstant')
  Element get minValueInstantElement;
  @override
  @JsonKey(name: '_minValueTime')
  Element get minValueTimeElement;
  @override
  @JsonKey(name: '_minValueDecimal')
  Element get minValueDecimalElement;
  @override
  @JsonKey(name: '_minValueInteger')
  Element get minValueIntegerElement;
  @override
  @JsonKey(name: '_minValuePositiveInt')
  Element get minValuePositiveIntElement;
  @override
  @JsonKey(name: '_minValueUnsignedInt')
  Element get minValueUnsignedIntElement;
  @override
  @JsonKey(name: '_maxValueDate')
  Element get maxValueDateElement;
  @override
  @JsonKey(name: '_maxValueDateTime')
  Element get maxValueDateTimeElement;
  @override
  @JsonKey(name: '_maxValueInstant')
  Element get maxValueInstantElement;
  @override
  @JsonKey(name: '_maxValueTime')
  Element get maxValueTimeElement;
  @override
  @JsonKey(name: '_maxValueDecimal')
  Element get maxValueDecimalElement;
  @override
  @JsonKey(name: '_maxValueInteger')
  Element get maxValueIntegerElement;
  @override
  @JsonKey(name: '_maxValuePositiveInt')
  Element get maxValuePositiveIntElement;
  @override
  @JsonKey(name: '_maxValueUnsignedInt')
  Element get maxValueUnsignedIntElement;
  @override
  @JsonKey(name: '_maxLength')
  Element get maxLengthElement;
  @override
  @JsonKey(name: '_condition')
  Element get conditionElement;
  @override
  @JsonKey(name: '_mustSupport')
  Element get mustSupportElement;
  @override
  @JsonKey(name: '_isModifier')
  Element get isModifierElement;
  @override
  @JsonKey(name: '_isSummary')
  Element get isSummaryElement;
  @override
  _$ElementDefinitionCopyWith<_ElementDefinition> get copyWith;
}

ElementDefinitionSlicing _$ElementDefinitionSlicingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionSlicing.fromJson(json);
}

class _$ElementDefinitionSlicingTearOff {
  const _$ElementDefinitionSlicingTearOff();

  _ElementDefinitionSlicing call(
      {List<ElementDefinitionDiscriminator> discriminator,
      String description,
      Boolean ordered,
      @JsonKey(unknownEnumValue: SlicingRules.unknown) SlicingRules rules,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_ordered') Element orderedElement,
      @JsonKey(name: '_rules') Element rulesElement}) {
    return _ElementDefinitionSlicing(
      discriminator: discriminator,
      description: description,
      ordered: ordered,
      rules: rules,
      descriptionElement: descriptionElement,
      orderedElement: orderedElement,
      rulesElement: rulesElement,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionSlicing = _$ElementDefinitionSlicingTearOff();

mixin _$ElementDefinitionSlicing {
  List<ElementDefinitionDiscriminator> get discriminator;
  String get description;
  Boolean get ordered;
  @JsonKey(unknownEnumValue: SlicingRules.unknown)
  SlicingRules get rules;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_ordered')
  Element get orderedElement;
  @JsonKey(name: '_rules')
  Element get rulesElement;

  Map<String, dynamic> toJson();
  $ElementDefinitionSlicingCopyWith<ElementDefinitionSlicing> get copyWith;
}

abstract class $ElementDefinitionSlicingCopyWith<$Res> {
  factory $ElementDefinitionSlicingCopyWith(ElementDefinitionSlicing value,
          $Res Function(ElementDefinitionSlicing) then) =
      _$ElementDefinitionSlicingCopyWithImpl<$Res>;
  $Res call(
      {List<ElementDefinitionDiscriminator> discriminator,
      String description,
      Boolean ordered,
      @JsonKey(unknownEnumValue: SlicingRules.unknown) SlicingRules rules,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_ordered') Element orderedElement,
      @JsonKey(name: '_rules') Element rulesElement});

  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get orderedElement;
  $ElementCopyWith<$Res> get rulesElement;
}

class _$ElementDefinitionSlicingCopyWithImpl<$Res>
    implements $ElementDefinitionSlicingCopyWith<$Res> {
  _$ElementDefinitionSlicingCopyWithImpl(this._value, this._then);

  final ElementDefinitionSlicing _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionSlicing) _then;

  @override
  $Res call({
    Object discriminator = freezed,
    Object description = freezed,
    Object ordered = freezed,
    Object rules = freezed,
    Object descriptionElement = freezed,
    Object orderedElement = freezed,
    Object rulesElement = freezed,
  }) {
    return _then(_value.copyWith(
      discriminator: discriminator == freezed
          ? _value.discriminator
          : discriminator as List<ElementDefinitionDiscriminator>,
      description:
          description == freezed ? _value.description : description as String,
      ordered: ordered == freezed ? _value.ordered : ordered as Boolean,
      rules: rules == freezed ? _value.rules : rules as SlicingRules,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      orderedElement: orderedElement == freezed
          ? _value.orderedElement
          : orderedElement as Element,
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

abstract class _$ElementDefinitionSlicingCopyWith<$Res>
    implements $ElementDefinitionSlicingCopyWith<$Res> {
  factory _$ElementDefinitionSlicingCopyWith(_ElementDefinitionSlicing value,
          $Res Function(_ElementDefinitionSlicing) then) =
      __$ElementDefinitionSlicingCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<ElementDefinitionDiscriminator> discriminator,
      String description,
      Boolean ordered,
      @JsonKey(unknownEnumValue: SlicingRules.unknown) SlicingRules rules,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_ordered') Element orderedElement,
      @JsonKey(name: '_rules') Element rulesElement});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get orderedElement;
  @override
  $ElementCopyWith<$Res> get rulesElement;
}

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
    Object discriminator = freezed,
    Object description = freezed,
    Object ordered = freezed,
    Object rules = freezed,
    Object descriptionElement = freezed,
    Object orderedElement = freezed,
    Object rulesElement = freezed,
  }) {
    return _then(_ElementDefinitionSlicing(
      discriminator: discriminator == freezed
          ? _value.discriminator
          : discriminator as List<ElementDefinitionDiscriminator>,
      description:
          description == freezed ? _value.description : description as String,
      ordered: ordered == freezed ? _value.ordered : ordered as Boolean,
      rules: rules == freezed ? _value.rules : rules as SlicingRules,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      orderedElement: orderedElement == freezed
          ? _value.orderedElement
          : orderedElement as Element,
      rulesElement: rulesElement == freezed
          ? _value.rulesElement
          : rulesElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionSlicing implements _ElementDefinitionSlicing {
  _$_ElementDefinitionSlicing(
      {this.discriminator,
      this.description,
      this.ordered,
      @JsonKey(unknownEnumValue: SlicingRules.unknown) this.rules,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: '_ordered') this.orderedElement,
      @JsonKey(name: '_rules') this.rulesElement});

  factory _$_ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionSlicingFromJson(json);

  @override
  final List<ElementDefinitionDiscriminator> discriminator;
  @override
  final String description;
  @override
  final Boolean ordered;
  @override
  @JsonKey(unknownEnumValue: SlicingRules.unknown)
  final SlicingRules rules;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_ordered')
  final Element orderedElement;
  @override
  @JsonKey(name: '_rules')
  final Element rulesElement;

  @override
  String toString() {
    return 'ElementDefinitionSlicing(discriminator: $discriminator, description: $description, ordered: $ordered, rules: $rules, descriptionElement: $descriptionElement, orderedElement: $orderedElement, rulesElement: $rulesElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionSlicing &&
            (identical(other.discriminator, discriminator) ||
                const DeepCollectionEquality()
                    .equals(other.discriminator, discriminator)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.ordered, ordered) ||
                const DeepCollectionEquality()
                    .equals(other.ordered, ordered)) &&
            (identical(other.rules, rules) ||
                const DeepCollectionEquality().equals(other.rules, rules)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.orderedElement, orderedElement) ||
                const DeepCollectionEquality()
                    .equals(other.orderedElement, orderedElement)) &&
            (identical(other.rulesElement, rulesElement) ||
                const DeepCollectionEquality()
                    .equals(other.rulesElement, rulesElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(discriminator) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(ordered) ^
      const DeepCollectionEquality().hash(rules) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(orderedElement) ^
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

abstract class _ElementDefinitionSlicing implements ElementDefinitionSlicing {
  factory _ElementDefinitionSlicing(
          {List<ElementDefinitionDiscriminator> discriminator,
          String description,
          Boolean ordered,
          @JsonKey(unknownEnumValue: SlicingRules.unknown) SlicingRules rules,
          @JsonKey(name: '_description') Element descriptionElement,
          @JsonKey(name: '_ordered') Element orderedElement,
          @JsonKey(name: '_rules') Element rulesElement}) =
      _$_ElementDefinitionSlicing;

  factory _ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionSlicing.fromJson;

  @override
  List<ElementDefinitionDiscriminator> get discriminator;
  @override
  String get description;
  @override
  Boolean get ordered;
  @override
  @JsonKey(unknownEnumValue: SlicingRules.unknown)
  SlicingRules get rules;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_ordered')
  Element get orderedElement;
  @override
  @JsonKey(name: '_rules')
  Element get rulesElement;
  @override
  _$ElementDefinitionSlicingCopyWith<_ElementDefinitionSlicing> get copyWith;
}

ElementDefinitionDiscriminator _$ElementDefinitionDiscriminatorFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionDiscriminator.fromJson(json);
}

class _$ElementDefinitionDiscriminatorTearOff {
  const _$ElementDefinitionDiscriminatorTearOff();

  _ElementDefinitionDiscriminator call(
      {@JsonKey(unknownEnumValue: DiscriminatorType.unknown)
          DiscriminatorType type,
      String path,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_path')
          Element pathElement}) {
    return _ElementDefinitionDiscriminator(
      type: type,
      path: path,
      typeElement: typeElement,
      pathElement: pathElement,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionDiscriminator =
    _$ElementDefinitionDiscriminatorTearOff();

mixin _$ElementDefinitionDiscriminator {
  @JsonKey(unknownEnumValue: DiscriminatorType.unknown)
  DiscriminatorType get type;
  String get path;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_path')
  Element get pathElement;

  Map<String, dynamic> toJson();
  $ElementDefinitionDiscriminatorCopyWith<ElementDefinitionDiscriminator>
      get copyWith;
}

abstract class $ElementDefinitionDiscriminatorCopyWith<$Res> {
  factory $ElementDefinitionDiscriminatorCopyWith(
          ElementDefinitionDiscriminator value,
          $Res Function(ElementDefinitionDiscriminator) then) =
      _$ElementDefinitionDiscriminatorCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: DiscriminatorType.unknown)
          DiscriminatorType type,
      String path,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_path')
          Element pathElement});

  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get pathElement;
}

class _$ElementDefinitionDiscriminatorCopyWithImpl<$Res>
    implements $ElementDefinitionDiscriminatorCopyWith<$Res> {
  _$ElementDefinitionDiscriminatorCopyWithImpl(this._value, this._then);

  final ElementDefinitionDiscriminator _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionDiscriminator) _then;

  @override
  $Res call({
    Object type = freezed,
    Object path = freezed,
    Object typeElement = freezed,
    Object pathElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as DiscriminatorType,
      path: path == freezed ? _value.path : path as String,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
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
}

abstract class _$ElementDefinitionDiscriminatorCopyWith<$Res>
    implements $ElementDefinitionDiscriminatorCopyWith<$Res> {
  factory _$ElementDefinitionDiscriminatorCopyWith(
          _ElementDefinitionDiscriminator value,
          $Res Function(_ElementDefinitionDiscriminator) then) =
      __$ElementDefinitionDiscriminatorCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: DiscriminatorType.unknown)
          DiscriminatorType type,
      String path,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_path')
          Element pathElement});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get pathElement;
}

class __$ElementDefinitionDiscriminatorCopyWithImpl<$Res>
    extends _$ElementDefinitionDiscriminatorCopyWithImpl<$Res>
    implements _$ElementDefinitionDiscriminatorCopyWith<$Res> {
  __$ElementDefinitionDiscriminatorCopyWithImpl(
      _ElementDefinitionDiscriminator _value,
      $Res Function(_ElementDefinitionDiscriminator) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionDiscriminator));

  @override
  _ElementDefinitionDiscriminator get _value =>
      super._value as _ElementDefinitionDiscriminator;

  @override
  $Res call({
    Object type = freezed,
    Object path = freezed,
    Object typeElement = freezed,
    Object pathElement = freezed,
  }) {
    return _then(_ElementDefinitionDiscriminator(
      type: type == freezed ? _value.type : type as DiscriminatorType,
      path: path == freezed ? _value.path : path as String,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionDiscriminator
    implements _ElementDefinitionDiscriminator {
  _$_ElementDefinitionDiscriminator(
      {@JsonKey(unknownEnumValue: DiscriminatorType.unknown) this.type,
      this.path,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: '_path') this.pathElement});

  factory _$_ElementDefinitionDiscriminator.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ElementDefinitionDiscriminatorFromJson(json);

  @override
  @JsonKey(unknownEnumValue: DiscriminatorType.unknown)
  final DiscriminatorType type;
  @override
  final String path;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: '_path')
  final Element pathElement;

  @override
  String toString() {
    return 'ElementDefinitionDiscriminator(type: $type, path: $path, typeElement: $typeElement, pathElement: $pathElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionDiscriminator &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(pathElement);

  @override
  _$ElementDefinitionDiscriminatorCopyWith<_ElementDefinitionDiscriminator>
      get copyWith => __$ElementDefinitionDiscriminatorCopyWithImpl<
          _ElementDefinitionDiscriminator>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionDiscriminatorToJson(this);
  }
}

abstract class _ElementDefinitionDiscriminator
    implements ElementDefinitionDiscriminator {
  factory _ElementDefinitionDiscriminator(
      {@JsonKey(unknownEnumValue: DiscriminatorType.unknown)
          DiscriminatorType type,
      String path,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_path')
          Element pathElement}) = _$_ElementDefinitionDiscriminator;

  factory _ElementDefinitionDiscriminator.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionDiscriminator.fromJson;

  @override
  @JsonKey(unknownEnumValue: DiscriminatorType.unknown)
  DiscriminatorType get type;
  @override
  String get path;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: '_path')
  Element get pathElement;
  @override
  _$ElementDefinitionDiscriminatorCopyWith<_ElementDefinitionDiscriminator>
      get copyWith;
}

ElementDefinitionBase _$ElementDefinitionBaseFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionBase.fromJson(json);
}

class _$ElementDefinitionBaseTearOff {
  const _$ElementDefinitionBaseTearOff();

  _ElementDefinitionBase call(
      {String path,
      UnsignedInt min,
      String max,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_min') Element minElement,
      @JsonKey(name: '_max') Element maxElement}) {
    return _ElementDefinitionBase(
      path: path,
      min: min,
      max: max,
      pathElement: pathElement,
      minElement: minElement,
      maxElement: maxElement,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionBase = _$ElementDefinitionBaseTearOff();

mixin _$ElementDefinitionBase {
  String get path;
  UnsignedInt get min;
  String get max;
  @JsonKey(name: '_path')
  Element get pathElement;
  @JsonKey(name: '_min')
  Element get minElement;
  @JsonKey(name: '_max')
  Element get maxElement;

  Map<String, dynamic> toJson();
  $ElementDefinitionBaseCopyWith<ElementDefinitionBase> get copyWith;
}

abstract class $ElementDefinitionBaseCopyWith<$Res> {
  factory $ElementDefinitionBaseCopyWith(ElementDefinitionBase value,
          $Res Function(ElementDefinitionBase) then) =
      _$ElementDefinitionBaseCopyWithImpl<$Res>;
  $Res call(
      {String path,
      UnsignedInt min,
      String max,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_min') Element minElement,
      @JsonKey(name: '_max') Element maxElement});

  $ElementCopyWith<$Res> get pathElement;
  $ElementCopyWith<$Res> get minElement;
  $ElementCopyWith<$Res> get maxElement;
}

class _$ElementDefinitionBaseCopyWithImpl<$Res>
    implements $ElementDefinitionBaseCopyWith<$Res> {
  _$ElementDefinitionBaseCopyWithImpl(this._value, this._then);

  final ElementDefinitionBase _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionBase) _then;

  @override
  $Res call({
    Object path = freezed,
    Object min = freezed,
    Object max = freezed,
    Object pathElement = freezed,
    Object minElement = freezed,
    Object maxElement = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed ? _value.path : path as String,
      min: min == freezed ? _value.min : min as UnsignedInt,
      max: max == freezed ? _value.max : max as String,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      minElement:
          minElement == freezed ? _value.minElement : minElement as Element,
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

abstract class _$ElementDefinitionBaseCopyWith<$Res>
    implements $ElementDefinitionBaseCopyWith<$Res> {
  factory _$ElementDefinitionBaseCopyWith(_ElementDefinitionBase value,
          $Res Function(_ElementDefinitionBase) then) =
      __$ElementDefinitionBaseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String path,
      UnsignedInt min,
      String max,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_min') Element minElement,
      @JsonKey(name: '_max') Element maxElement});

  @override
  $ElementCopyWith<$Res> get pathElement;
  @override
  $ElementCopyWith<$Res> get minElement;
  @override
  $ElementCopyWith<$Res> get maxElement;
}

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
    Object path = freezed,
    Object min = freezed,
    Object max = freezed,
    Object pathElement = freezed,
    Object minElement = freezed,
    Object maxElement = freezed,
  }) {
    return _then(_ElementDefinitionBase(
      path: path == freezed ? _value.path : path as String,
      min: min == freezed ? _value.min : min as UnsignedInt,
      max: max == freezed ? _value.max : max as String,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      minElement:
          minElement == freezed ? _value.minElement : minElement as Element,
      maxElement:
          maxElement == freezed ? _value.maxElement : maxElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionBase implements _ElementDefinitionBase {
  _$_ElementDefinitionBase(
      {this.path,
      this.min,
      this.max,
      @JsonKey(name: '_path') this.pathElement,
      @JsonKey(name: '_min') this.minElement,
      @JsonKey(name: '_max') this.maxElement});

  factory _$_ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionBaseFromJson(json);

  @override
  final String path;
  @override
  final UnsignedInt min;
  @override
  final String max;
  @override
  @JsonKey(name: '_path')
  final Element pathElement;
  @override
  @JsonKey(name: '_min')
  final Element minElement;
  @override
  @JsonKey(name: '_max')
  final Element maxElement;

  @override
  String toString() {
    return 'ElementDefinitionBase(path: $path, min: $min, max: $max, pathElement: $pathElement, minElement: $minElement, maxElement: $maxElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionBase &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)) &&
            (identical(other.minElement, minElement) ||
                const DeepCollectionEquality()
                    .equals(other.minElement, minElement)) &&
            (identical(other.maxElement, maxElement) ||
                const DeepCollectionEquality()
                    .equals(other.maxElement, maxElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(pathElement) ^
      const DeepCollectionEquality().hash(minElement) ^
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

abstract class _ElementDefinitionBase implements ElementDefinitionBase {
  factory _ElementDefinitionBase(
      {String path,
      UnsignedInt min,
      String max,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_min') Element minElement,
      @JsonKey(name: '_max') Element maxElement}) = _$_ElementDefinitionBase;

  factory _ElementDefinitionBase.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionBase.fromJson;

  @override
  String get path;
  @override
  UnsignedInt get min;
  @override
  String get max;
  @override
  @JsonKey(name: '_path')
  Element get pathElement;
  @override
  @JsonKey(name: '_min')
  Element get minElement;
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

class _$ElementDefinitionTypeTearOff {
  const _$ElementDefinitionTypeTearOff();

  _ElementDefinitionType call(
      {String code,
      String profile,
      String targetProfile,
      List<TypeAggregation> aggregation,
      @JsonKey(unknownEnumValue: TypeVersioning.unknown)
          TypeVersioning versioning,
      @JsonKey(name: '_code')
          Element codeElement,
      @JsonKey(name: '_profile')
          Element profileElement,
      @JsonKey(name: '_targetProfile')
          Element targetProfileElement,
      @JsonKey(name: '_aggregation')
          Element aggregationElement,
      @JsonKey(name: '_versioning')
          Element versioningElement}) {
    return _ElementDefinitionType(
      code: code,
      profile: profile,
      targetProfile: targetProfile,
      aggregation: aggregation,
      versioning: versioning,
      codeElement: codeElement,
      profileElement: profileElement,
      targetProfileElement: targetProfileElement,
      aggregationElement: aggregationElement,
      versioningElement: versioningElement,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionType = _$ElementDefinitionTypeTearOff();

mixin _$ElementDefinitionType {
  String get code;
  String get profile;
  String get targetProfile;
  List<TypeAggregation> get aggregation;
  @JsonKey(unknownEnumValue: TypeVersioning.unknown)
  TypeVersioning get versioning;
  @JsonKey(name: '_code')
  Element get codeElement;
  @JsonKey(name: '_profile')
  Element get profileElement;
  @JsonKey(name: '_targetProfile')
  Element get targetProfileElement;
  @JsonKey(name: '_aggregation')
  Element get aggregationElement;
  @JsonKey(name: '_versioning')
  Element get versioningElement;

  Map<String, dynamic> toJson();
  $ElementDefinitionTypeCopyWith<ElementDefinitionType> get copyWith;
}

abstract class $ElementDefinitionTypeCopyWith<$Res> {
  factory $ElementDefinitionTypeCopyWith(ElementDefinitionType value,
          $Res Function(ElementDefinitionType) then) =
      _$ElementDefinitionTypeCopyWithImpl<$Res>;
  $Res call(
      {String code,
      String profile,
      String targetProfile,
      List<TypeAggregation> aggregation,
      @JsonKey(unknownEnumValue: TypeVersioning.unknown)
          TypeVersioning versioning,
      @JsonKey(name: '_code')
          Element codeElement,
      @JsonKey(name: '_profile')
          Element profileElement,
      @JsonKey(name: '_targetProfile')
          Element targetProfileElement,
      @JsonKey(name: '_aggregation')
          Element aggregationElement,
      @JsonKey(name: '_versioning')
          Element versioningElement});

  $ElementCopyWith<$Res> get codeElement;
  $ElementCopyWith<$Res> get profileElement;
  $ElementCopyWith<$Res> get targetProfileElement;
  $ElementCopyWith<$Res> get aggregationElement;
  $ElementCopyWith<$Res> get versioningElement;
}

class _$ElementDefinitionTypeCopyWithImpl<$Res>
    implements $ElementDefinitionTypeCopyWith<$Res> {
  _$ElementDefinitionTypeCopyWithImpl(this._value, this._then);

  final ElementDefinitionType _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionType) _then;

  @override
  $Res call({
    Object code = freezed,
    Object profile = freezed,
    Object targetProfile = freezed,
    Object aggregation = freezed,
    Object versioning = freezed,
    Object codeElement = freezed,
    Object profileElement = freezed,
    Object targetProfileElement = freezed,
    Object aggregationElement = freezed,
    Object versioningElement = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as String,
      profile: profile == freezed ? _value.profile : profile as String,
      targetProfile: targetProfile == freezed
          ? _value.targetProfile
          : targetProfile as String,
      aggregation: aggregation == freezed
          ? _value.aggregation
          : aggregation as List<TypeAggregation>,
      versioning: versioning == freezed
          ? _value.versioning
          : versioning as TypeVersioning,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      profileElement: profileElement == freezed
          ? _value.profileElement
          : profileElement as Element,
      targetProfileElement: targetProfileElement == freezed
          ? _value.targetProfileElement
          : targetProfileElement as Element,
      aggregationElement: aggregationElement == freezed
          ? _value.aggregationElement
          : aggregationElement as Element,
      versioningElement: versioningElement == freezed
          ? _value.versioningElement
          : versioningElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get codeElement {
    if (_value.codeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.codeElement, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get profileElement {
    if (_value.profileElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.profileElement, (value) {
      return _then(_value.copyWith(profileElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get targetProfileElement {
    if (_value.targetProfileElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.targetProfileElement, (value) {
      return _then(_value.copyWith(targetProfileElement: value));
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

  @override
  $ElementCopyWith<$Res> get versioningElement {
    if (_value.versioningElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.versioningElement, (value) {
      return _then(_value.copyWith(versioningElement: value));
    });
  }
}

abstract class _$ElementDefinitionTypeCopyWith<$Res>
    implements $ElementDefinitionTypeCopyWith<$Res> {
  factory _$ElementDefinitionTypeCopyWith(_ElementDefinitionType value,
          $Res Function(_ElementDefinitionType) then) =
      __$ElementDefinitionTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String code,
      String profile,
      String targetProfile,
      List<TypeAggregation> aggregation,
      @JsonKey(unknownEnumValue: TypeVersioning.unknown)
          TypeVersioning versioning,
      @JsonKey(name: '_code')
          Element codeElement,
      @JsonKey(name: '_profile')
          Element profileElement,
      @JsonKey(name: '_targetProfile')
          Element targetProfileElement,
      @JsonKey(name: '_aggregation')
          Element aggregationElement,
      @JsonKey(name: '_versioning')
          Element versioningElement});

  @override
  $ElementCopyWith<$Res> get codeElement;
  @override
  $ElementCopyWith<$Res> get profileElement;
  @override
  $ElementCopyWith<$Res> get targetProfileElement;
  @override
  $ElementCopyWith<$Res> get aggregationElement;
  @override
  $ElementCopyWith<$Res> get versioningElement;
}

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
    Object code = freezed,
    Object profile = freezed,
    Object targetProfile = freezed,
    Object aggregation = freezed,
    Object versioning = freezed,
    Object codeElement = freezed,
    Object profileElement = freezed,
    Object targetProfileElement = freezed,
    Object aggregationElement = freezed,
    Object versioningElement = freezed,
  }) {
    return _then(_ElementDefinitionType(
      code: code == freezed ? _value.code : code as String,
      profile: profile == freezed ? _value.profile : profile as String,
      targetProfile: targetProfile == freezed
          ? _value.targetProfile
          : targetProfile as String,
      aggregation: aggregation == freezed
          ? _value.aggregation
          : aggregation as List<TypeAggregation>,
      versioning: versioning == freezed
          ? _value.versioning
          : versioning as TypeVersioning,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      profileElement: profileElement == freezed
          ? _value.profileElement
          : profileElement as Element,
      targetProfileElement: targetProfileElement == freezed
          ? _value.targetProfileElement
          : targetProfileElement as Element,
      aggregationElement: aggregationElement == freezed
          ? _value.aggregationElement
          : aggregationElement as Element,
      versioningElement: versioningElement == freezed
          ? _value.versioningElement
          : versioningElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionType implements _ElementDefinitionType {
  _$_ElementDefinitionType(
      {this.code,
      this.profile,
      this.targetProfile,
      this.aggregation,
      @JsonKey(unknownEnumValue: TypeVersioning.unknown) this.versioning,
      @JsonKey(name: '_code') this.codeElement,
      @JsonKey(name: '_profile') this.profileElement,
      @JsonKey(name: '_targetProfile') this.targetProfileElement,
      @JsonKey(name: '_aggregation') this.aggregationElement,
      @JsonKey(name: '_versioning') this.versioningElement});

  factory _$_ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionTypeFromJson(json);

  @override
  final String code;
  @override
  final String profile;
  @override
  final String targetProfile;
  @override
  final List<TypeAggregation> aggregation;
  @override
  @JsonKey(unknownEnumValue: TypeVersioning.unknown)
  final TypeVersioning versioning;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;
  @override
  @JsonKey(name: '_profile')
  final Element profileElement;
  @override
  @JsonKey(name: '_targetProfile')
  final Element targetProfileElement;
  @override
  @JsonKey(name: '_aggregation')
  final Element aggregationElement;
  @override
  @JsonKey(name: '_versioning')
  final Element versioningElement;

  @override
  String toString() {
    return 'ElementDefinitionType(code: $code, profile: $profile, targetProfile: $targetProfile, aggregation: $aggregation, versioning: $versioning, codeElement: $codeElement, profileElement: $profileElement, targetProfileElement: $targetProfileElement, aggregationElement: $aggregationElement, versioningElement: $versioningElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionType &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.targetProfile, targetProfile) ||
                const DeepCollectionEquality()
                    .equals(other.targetProfile, targetProfile)) &&
            (identical(other.aggregation, aggregation) ||
                const DeepCollectionEquality()
                    .equals(other.aggregation, aggregation)) &&
            (identical(other.versioning, versioning) ||
                const DeepCollectionEquality()
                    .equals(other.versioning, versioning)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.profileElement, profileElement) ||
                const DeepCollectionEquality()
                    .equals(other.profileElement, profileElement)) &&
            (identical(other.targetProfileElement, targetProfileElement) ||
                const DeepCollectionEquality().equals(
                    other.targetProfileElement, targetProfileElement)) &&
            (identical(other.aggregationElement, aggregationElement) ||
                const DeepCollectionEquality()
                    .equals(other.aggregationElement, aggregationElement)) &&
            (identical(other.versioningElement, versioningElement) ||
                const DeepCollectionEquality()
                    .equals(other.versioningElement, versioningElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(targetProfile) ^
      const DeepCollectionEquality().hash(aggregation) ^
      const DeepCollectionEquality().hash(versioning) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(profileElement) ^
      const DeepCollectionEquality().hash(targetProfileElement) ^
      const DeepCollectionEquality().hash(aggregationElement) ^
      const DeepCollectionEquality().hash(versioningElement);

  @override
  _$ElementDefinitionTypeCopyWith<_ElementDefinitionType> get copyWith =>
      __$ElementDefinitionTypeCopyWithImpl<_ElementDefinitionType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionTypeToJson(this);
  }
}

abstract class _ElementDefinitionType implements ElementDefinitionType {
  factory _ElementDefinitionType(
      {String code,
      String profile,
      String targetProfile,
      List<TypeAggregation> aggregation,
      @JsonKey(unknownEnumValue: TypeVersioning.unknown)
          TypeVersioning versioning,
      @JsonKey(name: '_code')
          Element codeElement,
      @JsonKey(name: '_profile')
          Element profileElement,
      @JsonKey(name: '_targetProfile')
          Element targetProfileElement,
      @JsonKey(name: '_aggregation')
          Element aggregationElement,
      @JsonKey(name: '_versioning')
          Element versioningElement}) = _$_ElementDefinitionType;

  factory _ElementDefinitionType.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionType.fromJson;

  @override
  String get code;
  @override
  String get profile;
  @override
  String get targetProfile;
  @override
  List<TypeAggregation> get aggregation;
  @override
  @JsonKey(unknownEnumValue: TypeVersioning.unknown)
  TypeVersioning get versioning;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
  @override
  @JsonKey(name: '_profile')
  Element get profileElement;
  @override
  @JsonKey(name: '_targetProfile')
  Element get targetProfileElement;
  @override
  @JsonKey(name: '_aggregation')
  Element get aggregationElement;
  @override
  @JsonKey(name: '_versioning')
  Element get versioningElement;
  @override
  _$ElementDefinitionTypeCopyWith<_ElementDefinitionType> get copyWith;
}

ElementDefinitionExample _$ElementDefinitionExampleFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionExample.fromJson(json);
}

class _$ElementDefinitionExampleTearOff {
  const _$ElementDefinitionExampleTearOff();

  _ElementDefinitionExample call(
      {String label,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      String valueBase64Binary,
      String valueInstant,
      String valueString,
      String valueUri,
      Date valueDate,
      FhirDateTime valueDateTime,
      Time valueTime,
      Code valueCode,
      Oid valueOid,
      Uuid valueUuid,
      Id valueId,
      UnsignedInt valueUnsignedInt,
      PositiveInt valuePositiveInt,
      String valueMarkdown,
      Element valueElement,
      FhirExtension valueExtension,
      BackboneElement valueBackboneElement,
      Narrative valueNarrative,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      Quantity valueQuantity,
      Duration valueDuration,
      Quantity valueSimpleQuantity,
      Distance valueDistance,
      Count valueCount,
      Money valueMoney,
      Age valueAge,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Timing valueTiming,
      Meta valueMeta,
      ElementDefinition valueElementDefinition,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      Dosage valueDosage,
      RelatedArtifact valueRelatedArtifact,
      UsageContext valueUsageContext,
      DataRequirement valueDataRequirement,
      ParameterDefinition valueParameterDefinition,
      TriggerDefinition valueTriggerDefinition,
      @JsonKey(name: '_label') Element labelElement,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
      @JsonKey(name: '_valueInstant') Element valueInstantElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      @JsonKey(name: '_valueOid') Element valueOidElement,
      @JsonKey(name: '_valueUuid') Element valueUuidElement,
      @JsonKey(name: '_valueId') Element valueIdElement,
      @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
      @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
      @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement}) {
    return _ElementDefinitionExample(
      label: label,
      valueBoolean: valueBoolean,
      valueInteger: valueInteger,
      valueDecimal: valueDecimal,
      valueBase64Binary: valueBase64Binary,
      valueInstant: valueInstant,
      valueString: valueString,
      valueUri: valueUri,
      valueDate: valueDate,
      valueDateTime: valueDateTime,
      valueTime: valueTime,
      valueCode: valueCode,
      valueOid: valueOid,
      valueUuid: valueUuid,
      valueId: valueId,
      valueUnsignedInt: valueUnsignedInt,
      valuePositiveInt: valuePositiveInt,
      valueMarkdown: valueMarkdown,
      valueElement: valueElement,
      valueExtension: valueExtension,
      valueBackboneElement: valueBackboneElement,
      valueNarrative: valueNarrative,
      valueAnnotation: valueAnnotation,
      valueAttachment: valueAttachment,
      valueIdentifier: valueIdentifier,
      valueCodeableConcept: valueCodeableConcept,
      valueCoding: valueCoding,
      valueQuantity: valueQuantity,
      valueDuration: valueDuration,
      valueSimpleQuantity: valueSimpleQuantity,
      valueDistance: valueDistance,
      valueCount: valueCount,
      valueMoney: valueMoney,
      valueAge: valueAge,
      valueRange: valueRange,
      valuePeriod: valuePeriod,
      valueRatio: valueRatio,
      valueReference: valueReference,
      valueSampledData: valueSampledData,
      valueSignature: valueSignature,
      valueHumanName: valueHumanName,
      valueAddress: valueAddress,
      valueContactPoint: valueContactPoint,
      valueTiming: valueTiming,
      valueMeta: valueMeta,
      valueElementDefinition: valueElementDefinition,
      valueContactDetail: valueContactDetail,
      valueContributor: valueContributor,
      valueDosage: valueDosage,
      valueRelatedArtifact: valueRelatedArtifact,
      valueUsageContext: valueUsageContext,
      valueDataRequirement: valueDataRequirement,
      valueParameterDefinition: valueParameterDefinition,
      valueTriggerDefinition: valueTriggerDefinition,
      labelElement: labelElement,
      valueBooleanElement: valueBooleanElement,
      valueIntegerElement: valueIntegerElement,
      valueDecimalElement: valueDecimalElement,
      valueBase64BinaryElement: valueBase64BinaryElement,
      valueInstantElement: valueInstantElement,
      valueStringElement: valueStringElement,
      valueUriElement: valueUriElement,
      valueDateElement: valueDateElement,
      valueDateTimeElement: valueDateTimeElement,
      valueTimeElement: valueTimeElement,
      valueCodeElement: valueCodeElement,
      valueOidElement: valueOidElement,
      valueUuidElement: valueUuidElement,
      valueIdElement: valueIdElement,
      valueUnsignedIntElement: valueUnsignedIntElement,
      valuePositiveIntElement: valuePositiveIntElement,
      valueMarkdownElement: valueMarkdownElement,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionExample = _$ElementDefinitionExampleTearOff();

mixin _$ElementDefinitionExample {
  String get label;
  Boolean get valueBoolean;
  Integer get valueInteger;
  Decimal get valueDecimal;
  String get valueBase64Binary;
  String get valueInstant;
  String get valueString;
  String get valueUri;
  Date get valueDate;
  FhirDateTime get valueDateTime;
  Time get valueTime;
  Code get valueCode;
  Oid get valueOid;
  Uuid get valueUuid;
  Id get valueId;
  UnsignedInt get valueUnsignedInt;
  PositiveInt get valuePositiveInt;
  String get valueMarkdown;
  Element get valueElement;
  FhirExtension get valueExtension;
  BackboneElement get valueBackboneElement;
  Narrative get valueNarrative;
  Annotation get valueAnnotation;
  Attachment get valueAttachment;
  Identifier get valueIdentifier;
  CodeableConcept get valueCodeableConcept;
  Coding get valueCoding;
  Quantity get valueQuantity;
  Duration get valueDuration;
  Quantity get valueSimpleQuantity;
  Distance get valueDistance;
  Count get valueCount;
  Money get valueMoney;
  Age get valueAge;
  Range get valueRange;
  Period get valuePeriod;
  Ratio get valueRatio;
  Reference get valueReference;
  SampledData get valueSampledData;
  Signature get valueSignature;
  HumanName get valueHumanName;
  Address get valueAddress;
  ContactPoint get valueContactPoint;
  Timing get valueTiming;
  Meta get valueMeta;
  ElementDefinition get valueElementDefinition;
  ContactDetail get valueContactDetail;
  Contributor get valueContributor;
  Dosage get valueDosage;
  RelatedArtifact get valueRelatedArtifact;
  UsageContext get valueUsageContext;
  DataRequirement get valueDataRequirement;
  ParameterDefinition get valueParameterDefinition;
  TriggerDefinition get valueTriggerDefinition;
  @JsonKey(name: '_label')
  Element get labelElement;
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  @JsonKey(name: '_valueDecimal')
  Element get valueDecimalElement;
  @JsonKey(name: '_valueBase64Binary')
  Element get valueBase64BinaryElement;
  @JsonKey(name: '_valueInstant')
  Element get valueInstantElement;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @JsonKey(name: '_valueUri')
  Element get valueUriElement;
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @JsonKey(name: '_valueCode')
  Element get valueCodeElement;
  @JsonKey(name: '_valueOid')
  Element get valueOidElement;
  @JsonKey(name: '_valueUuid')
  Element get valueUuidElement;
  @JsonKey(name: '_valueId')
  Element get valueIdElement;
  @JsonKey(name: '_valueUnsignedInt')
  Element get valueUnsignedIntElement;
  @JsonKey(name: '_valuePositiveInt')
  Element get valuePositiveIntElement;
  @JsonKey(name: '_valueMarkdown')
  Element get valueMarkdownElement;

  Map<String, dynamic> toJson();
  $ElementDefinitionExampleCopyWith<ElementDefinitionExample> get copyWith;
}

abstract class $ElementDefinitionExampleCopyWith<$Res> {
  factory $ElementDefinitionExampleCopyWith(ElementDefinitionExample value,
          $Res Function(ElementDefinitionExample) then) =
      _$ElementDefinitionExampleCopyWithImpl<$Res>;
  $Res call(
      {String label,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      String valueBase64Binary,
      String valueInstant,
      String valueString,
      String valueUri,
      Date valueDate,
      FhirDateTime valueDateTime,
      Time valueTime,
      Code valueCode,
      Oid valueOid,
      Uuid valueUuid,
      Id valueId,
      UnsignedInt valueUnsignedInt,
      PositiveInt valuePositiveInt,
      String valueMarkdown,
      Element valueElement,
      FhirExtension valueExtension,
      BackboneElement valueBackboneElement,
      Narrative valueNarrative,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      Quantity valueQuantity,
      Duration valueDuration,
      Quantity valueSimpleQuantity,
      Distance valueDistance,
      Count valueCount,
      Money valueMoney,
      Age valueAge,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Timing valueTiming,
      Meta valueMeta,
      ElementDefinition valueElementDefinition,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      Dosage valueDosage,
      RelatedArtifact valueRelatedArtifact,
      UsageContext valueUsageContext,
      DataRequirement valueDataRequirement,
      ParameterDefinition valueParameterDefinition,
      TriggerDefinition valueTriggerDefinition,
      @JsonKey(name: '_label') Element labelElement,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
      @JsonKey(name: '_valueInstant') Element valueInstantElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      @JsonKey(name: '_valueOid') Element valueOidElement,
      @JsonKey(name: '_valueUuid') Element valueUuidElement,
      @JsonKey(name: '_valueId') Element valueIdElement,
      @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
      @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
      @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement});

  $ElementCopyWith<$Res> get valueElement;
  $FhirExtensionCopyWith<$Res> get valueExtension;
  $BackboneElementCopyWith<$Res> get valueBackboneElement;
  $NarrativeCopyWith<$Res> get valueNarrative;
  $AnnotationCopyWith<$Res> get valueAnnotation;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $IdentifierCopyWith<$Res> get valueIdentifier;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $CodingCopyWith<$Res> get valueCoding;
  $QuantityCopyWith<$Res> get valueQuantity;
  $DurationCopyWith<$Res> get valueDuration;
  $QuantityCopyWith<$Res> get valueSimpleQuantity;
  $DistanceCopyWith<$Res> get valueDistance;
  $CountCopyWith<$Res> get valueCount;
  $MoneyCopyWith<$Res> get valueMoney;
  $AgeCopyWith<$Res> get valueAge;
  $RangeCopyWith<$Res> get valueRange;
  $PeriodCopyWith<$Res> get valuePeriod;
  $RatioCopyWith<$Res> get valueRatio;
  $ReferenceCopyWith<$Res> get valueReference;
  $SampledDataCopyWith<$Res> get valueSampledData;
  $SignatureCopyWith<$Res> get valueSignature;
  $HumanNameCopyWith<$Res> get valueHumanName;
  $AddressCopyWith<$Res> get valueAddress;
  $ContactPointCopyWith<$Res> get valueContactPoint;
  $TimingCopyWith<$Res> get valueTiming;
  $MetaCopyWith<$Res> get valueMeta;
  $ElementDefinitionCopyWith<$Res> get valueElementDefinition;
  $ContactDetailCopyWith<$Res> get valueContactDetail;
  $ContributorCopyWith<$Res> get valueContributor;
  $DosageCopyWith<$Res> get valueDosage;
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact;
  $UsageContextCopyWith<$Res> get valueUsageContext;
  $DataRequirementCopyWith<$Res> get valueDataRequirement;
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition;
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition;
  $ElementCopyWith<$Res> get labelElement;
  $ElementCopyWith<$Res> get valueBooleanElement;
  $ElementCopyWith<$Res> get valueIntegerElement;
  $ElementCopyWith<$Res> get valueDecimalElement;
  $ElementCopyWith<$Res> get valueBase64BinaryElement;
  $ElementCopyWith<$Res> get valueInstantElement;
  $ElementCopyWith<$Res> get valueStringElement;
  $ElementCopyWith<$Res> get valueUriElement;
  $ElementCopyWith<$Res> get valueDateElement;
  $ElementCopyWith<$Res> get valueDateTimeElement;
  $ElementCopyWith<$Res> get valueTimeElement;
  $ElementCopyWith<$Res> get valueCodeElement;
  $ElementCopyWith<$Res> get valueOidElement;
  $ElementCopyWith<$Res> get valueUuidElement;
  $ElementCopyWith<$Res> get valueIdElement;
  $ElementCopyWith<$Res> get valueUnsignedIntElement;
  $ElementCopyWith<$Res> get valuePositiveIntElement;
  $ElementCopyWith<$Res> get valueMarkdownElement;
}

class _$ElementDefinitionExampleCopyWithImpl<$Res>
    implements $ElementDefinitionExampleCopyWith<$Res> {
  _$ElementDefinitionExampleCopyWithImpl(this._value, this._then);

  final ElementDefinitionExample _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionExample) _then;

  @override
  $Res call({
    Object label = freezed,
    Object valueBoolean = freezed,
    Object valueInteger = freezed,
    Object valueDecimal = freezed,
    Object valueBase64Binary = freezed,
    Object valueInstant = freezed,
    Object valueString = freezed,
    Object valueUri = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueTime = freezed,
    Object valueCode = freezed,
    Object valueOid = freezed,
    Object valueUuid = freezed,
    Object valueId = freezed,
    Object valueUnsignedInt = freezed,
    Object valuePositiveInt = freezed,
    Object valueMarkdown = freezed,
    Object valueElement = freezed,
    Object valueExtension = freezed,
    Object valueBackboneElement = freezed,
    Object valueNarrative = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueIdentifier = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueQuantity = freezed,
    Object valueDuration = freezed,
    Object valueSimpleQuantity = freezed,
    Object valueDistance = freezed,
    Object valueCount = freezed,
    Object valueMoney = freezed,
    Object valueAge = freezed,
    Object valueRange = freezed,
    Object valuePeriod = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueHumanName = freezed,
    Object valueAddress = freezed,
    Object valueContactPoint = freezed,
    Object valueTiming = freezed,
    Object valueMeta = freezed,
    Object valueElementDefinition = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDosage = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueUsageContext = freezed,
    Object valueDataRequirement = freezed,
    Object valueParameterDefinition = freezed,
    Object valueTriggerDefinition = freezed,
    Object labelElement = freezed,
    Object valueBooleanElement = freezed,
    Object valueIntegerElement = freezed,
    Object valueDecimalElement = freezed,
    Object valueBase64BinaryElement = freezed,
    Object valueInstantElement = freezed,
    Object valueStringElement = freezed,
    Object valueUriElement = freezed,
    Object valueDateElement = freezed,
    Object valueDateTimeElement = freezed,
    Object valueTimeElement = freezed,
    Object valueCodeElement = freezed,
    Object valueOidElement = freezed,
    Object valueUuidElement = freezed,
    Object valueIdElement = freezed,
    Object valueUnsignedIntElement = freezed,
    Object valuePositiveIntElement = freezed,
    Object valueMarkdownElement = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed ? _value.label : label as String,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as String,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as String,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as String,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Oid,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Uuid,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as UnsignedInt,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as PositiveInt,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as String,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      valueExtension: valueExtension == freezed
          ? _value.valueExtension
          : valueExtension as FhirExtension,
      valueBackboneElement: valueBackboneElement == freezed
          ? _value.valueBackboneElement
          : valueBackboneElement as BackboneElement,
      valueNarrative: valueNarrative == freezed
          ? _value.valueNarrative
          : valueNarrative as Narrative,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      valueSimpleQuantity: valueSimpleQuantity == freezed
          ? _value.valueSimpleQuantity
          : valueSimpleQuantity as Quantity,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature as Signature,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
      valueElementDefinition: valueElementDefinition == freezed
          ? _value.valueElementDefinition
          : valueElementDefinition as ElementDefinition,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement as Element,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement as Element,
      valueInstantElement: valueInstantElement == freezed
          ? _value.valueInstantElement
          : valueInstantElement as Element,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as Element,
      valueOidElement: valueOidElement == freezed
          ? _value.valueOidElement
          : valueOidElement as Element,
      valueUuidElement: valueUuidElement == freezed
          ? _value.valueUuidElement
          : valueUuidElement as Element,
      valueIdElement: valueIdElement == freezed
          ? _value.valueIdElement
          : valueIdElement as Element,
      valueUnsignedIntElement: valueUnsignedIntElement == freezed
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement as Element,
      valuePositiveIntElement: valuePositiveIntElement == freezed
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement as Element,
      valueMarkdownElement: valueMarkdownElement == freezed
          ? _value.valueMarkdownElement
          : valueMarkdownElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get valueElement {
    if (_value.valueElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueElement, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get valueExtension {
    if (_value.valueExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.valueExtension, (value) {
      return _then(_value.copyWith(valueExtension: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get valueBackboneElement {
    if (_value.valueBackboneElement == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.valueBackboneElement, (value) {
      return _then(_value.copyWith(valueBackboneElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get valueNarrative {
    if (_value.valueNarrative == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.valueNarrative, (value) {
      return _then(_value.copyWith(valueNarrative: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get valueAnnotation {
    if (_value.valueAnnotation == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.valueAnnotation, (value) {
      return _then(_value.copyWith(valueAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.valueAttachment, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.valueIdentifier, (value) {
      return _then(_value.copyWith(valueIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.valueCoding, (value) {
      return _then(_value.copyWith(valueCoding: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.valueDuration, (value) {
      return _then(_value.copyWith(valueDuration: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get valueSimpleQuantity {
    if (_value.valueSimpleQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueSimpleQuantity, (value) {
      return _then(_value.copyWith(valueSimpleQuantity: value));
    });
  }

  @override
  $DistanceCopyWith<$Res> get valueDistance {
    if (_value.valueDistance == null) {
      return null;
    }
    return $DistanceCopyWith<$Res>(_value.valueDistance, (value) {
      return _then(_value.copyWith(valueDistance: value));
    });
  }

  @override
  $CountCopyWith<$Res> get valueCount {
    if (_value.valueCount == null) {
      return null;
    }
    return $CountCopyWith<$Res>(_value.valueCount, (value) {
      return _then(_value.copyWith(valueCount: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.valueMoney, (value) {
      return _then(_value.copyWith(valueMoney: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get valueAge {
    if (_value.valueAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.valueAge, (value) {
      return _then(_value.copyWith(valueAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get valueRange {
    if (_value.valueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.valueRange, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.valuePeriod, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.valueRatio, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get valueReference {
    if (_value.valueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.valueReference, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res> get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.valueSampledData, (value) {
      return _then(_value.copyWith(valueSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res> get valueSignature {
    if (_value.valueSignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.valueSignature, (value) {
      return _then(_value.copyWith(valueSignature: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.valueHumanName, (value) {
      return _then(_value.copyWith(valueHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get valueAddress {
    if (_value.valueAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.valueAddress, (value) {
      return _then(_value.copyWith(valueAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.valueContactPoint, (value) {
      return _then(_value.copyWith(valueContactPoint: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get valueTiming {
    if (_value.valueTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.valueTiming, (value) {
      return _then(_value.copyWith(valueTiming: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get valueMeta {
    if (_value.valueMeta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.valueMeta, (value) {
      return _then(_value.copyWith(valueMeta: value));
    });
  }

  @override
  $ElementDefinitionCopyWith<$Res> get valueElementDefinition {
    if (_value.valueElementDefinition == null) {
      return null;
    }
    return $ElementDefinitionCopyWith<$Res>(_value.valueElementDefinition,
        (value) {
      return _then(_value.copyWith(valueElementDefinition: value));
    });
  }

  @override
  $ContactDetailCopyWith<$Res> get valueContactDetail {
    if (_value.valueContactDetail == null) {
      return null;
    }
    return $ContactDetailCopyWith<$Res>(_value.valueContactDetail, (value) {
      return _then(_value.copyWith(valueContactDetail: value));
    });
  }

  @override
  $ContributorCopyWith<$Res> get valueContributor {
    if (_value.valueContributor == null) {
      return null;
    }
    return $ContributorCopyWith<$Res>(_value.valueContributor, (value) {
      return _then(_value.copyWith(valueContributor: value));
    });
  }

  @override
  $DosageCopyWith<$Res> get valueDosage {
    if (_value.valueDosage == null) {
      return null;
    }
    return $DosageCopyWith<$Res>(_value.valueDosage, (value) {
      return _then(_value.copyWith(valueDosage: value));
    });
  }

  @override
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact {
    if (_value.valueRelatedArtifact == null) {
      return null;
    }
    return $RelatedArtifactCopyWith<$Res>(_value.valueRelatedArtifact, (value) {
      return _then(_value.copyWith(valueRelatedArtifact: value));
    });
  }

  @override
  $UsageContextCopyWith<$Res> get valueUsageContext {
    if (_value.valueUsageContext == null) {
      return null;
    }
    return $UsageContextCopyWith<$Res>(_value.valueUsageContext, (value) {
      return _then(_value.copyWith(valueUsageContext: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res> get valueDataRequirement {
    if (_value.valueDataRequirement == null) {
      return null;
    }
    return $DataRequirementCopyWith<$Res>(_value.valueDataRequirement, (value) {
      return _then(_value.copyWith(valueDataRequirement: value));
    });
  }

  @override
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition {
    if (_value.valueParameterDefinition == null) {
      return null;
    }
    return $ParameterDefinitionCopyWith<$Res>(_value.valueParameterDefinition,
        (value) {
      return _then(_value.copyWith(valueParameterDefinition: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition {
    if (_value.valueTriggerDefinition == null) {
      return null;
    }
    return $TriggerDefinitionCopyWith<$Res>(_value.valueTriggerDefinition,
        (value) {
      return _then(_value.copyWith(valueTriggerDefinition: value));
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
  $ElementCopyWith<$Res> get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueBooleanElement, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueIntegerElement, (value) {
      return _then(_value.copyWith(valueIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDecimalElement, (value) {
      return _then(_value.copyWith(valueDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueInstantElement {
    if (_value.valueInstantElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueInstantElement, (value) {
      return _then(_value.copyWith(valueInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueStringElement, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueUriElement, (value) {
      return _then(_value.copyWith(valueUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDateElement {
    if (_value.valueDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDateElement, (value) {
      return _then(_value.copyWith(valueDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDateTimeElement, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueTimeElement, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueCodeElement {
    if (_value.valueCodeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueCodeElement, (value) {
      return _then(_value.copyWith(valueCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueOidElement {
    if (_value.valueOidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueOidElement, (value) {
      return _then(_value.copyWith(valueOidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueUuidElement {
    if (_value.valueUuidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueUuidElement, (value) {
      return _then(_value.copyWith(valueUuidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueIdElement {
    if (_value.valueIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueIdElement, (value) {
      return _then(_value.copyWith(valueIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueUnsignedIntElement {
    if (_value.valueUnsignedIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueUnsignedIntElement, (value) {
      return _then(_value.copyWith(valueUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valuePositiveIntElement {
    if (_value.valuePositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valuePositiveIntElement, (value) {
      return _then(_value.copyWith(valuePositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueMarkdownElement {
    if (_value.valueMarkdownElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueMarkdownElement, (value) {
      return _then(_value.copyWith(valueMarkdownElement: value));
    });
  }
}

abstract class _$ElementDefinitionExampleCopyWith<$Res>
    implements $ElementDefinitionExampleCopyWith<$Res> {
  factory _$ElementDefinitionExampleCopyWith(_ElementDefinitionExample value,
          $Res Function(_ElementDefinitionExample) then) =
      __$ElementDefinitionExampleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String label,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      String valueBase64Binary,
      String valueInstant,
      String valueString,
      String valueUri,
      Date valueDate,
      FhirDateTime valueDateTime,
      Time valueTime,
      Code valueCode,
      Oid valueOid,
      Uuid valueUuid,
      Id valueId,
      UnsignedInt valueUnsignedInt,
      PositiveInt valuePositiveInt,
      String valueMarkdown,
      Element valueElement,
      FhirExtension valueExtension,
      BackboneElement valueBackboneElement,
      Narrative valueNarrative,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      Quantity valueQuantity,
      Duration valueDuration,
      Quantity valueSimpleQuantity,
      Distance valueDistance,
      Count valueCount,
      Money valueMoney,
      Age valueAge,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Timing valueTiming,
      Meta valueMeta,
      ElementDefinition valueElementDefinition,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      Dosage valueDosage,
      RelatedArtifact valueRelatedArtifact,
      UsageContext valueUsageContext,
      DataRequirement valueDataRequirement,
      ParameterDefinition valueParameterDefinition,
      TriggerDefinition valueTriggerDefinition,
      @JsonKey(name: '_label') Element labelElement,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
      @JsonKey(name: '_valueInstant') Element valueInstantElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      @JsonKey(name: '_valueOid') Element valueOidElement,
      @JsonKey(name: '_valueUuid') Element valueUuidElement,
      @JsonKey(name: '_valueId') Element valueIdElement,
      @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
      @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
      @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement});

  @override
  $ElementCopyWith<$Res> get valueElement;
  @override
  $FhirExtensionCopyWith<$Res> get valueExtension;
  @override
  $BackboneElementCopyWith<$Res> get valueBackboneElement;
  @override
  $NarrativeCopyWith<$Res> get valueNarrative;
  @override
  $AnnotationCopyWith<$Res> get valueAnnotation;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $IdentifierCopyWith<$Res> get valueIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $DurationCopyWith<$Res> get valueDuration;
  @override
  $QuantityCopyWith<$Res> get valueSimpleQuantity;
  @override
  $DistanceCopyWith<$Res> get valueDistance;
  @override
  $CountCopyWith<$Res> get valueCount;
  @override
  $MoneyCopyWith<$Res> get valueMoney;
  @override
  $AgeCopyWith<$Res> get valueAge;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $RatioCopyWith<$Res> get valueRatio;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
  @override
  $SampledDataCopyWith<$Res> get valueSampledData;
  @override
  $SignatureCopyWith<$Res> get valueSignature;
  @override
  $HumanNameCopyWith<$Res> get valueHumanName;
  @override
  $AddressCopyWith<$Res> get valueAddress;
  @override
  $ContactPointCopyWith<$Res> get valueContactPoint;
  @override
  $TimingCopyWith<$Res> get valueTiming;
  @override
  $MetaCopyWith<$Res> get valueMeta;
  @override
  $ElementDefinitionCopyWith<$Res> get valueElementDefinition;
  @override
  $ContactDetailCopyWith<$Res> get valueContactDetail;
  @override
  $ContributorCopyWith<$Res> get valueContributor;
  @override
  $DosageCopyWith<$Res> get valueDosage;
  @override
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact;
  @override
  $UsageContextCopyWith<$Res> get valueUsageContext;
  @override
  $DataRequirementCopyWith<$Res> get valueDataRequirement;
  @override
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition;
  @override
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition;
  @override
  $ElementCopyWith<$Res> get labelElement;
  @override
  $ElementCopyWith<$Res> get valueBooleanElement;
  @override
  $ElementCopyWith<$Res> get valueIntegerElement;
  @override
  $ElementCopyWith<$Res> get valueDecimalElement;
  @override
  $ElementCopyWith<$Res> get valueBase64BinaryElement;
  @override
  $ElementCopyWith<$Res> get valueInstantElement;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $ElementCopyWith<$Res> get valueUriElement;
  @override
  $ElementCopyWith<$Res> get valueDateElement;
  @override
  $ElementCopyWith<$Res> get valueDateTimeElement;
  @override
  $ElementCopyWith<$Res> get valueTimeElement;
  @override
  $ElementCopyWith<$Res> get valueCodeElement;
  @override
  $ElementCopyWith<$Res> get valueOidElement;
  @override
  $ElementCopyWith<$Res> get valueUuidElement;
  @override
  $ElementCopyWith<$Res> get valueIdElement;
  @override
  $ElementCopyWith<$Res> get valueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res> get valuePositiveIntElement;
  @override
  $ElementCopyWith<$Res> get valueMarkdownElement;
}

class __$ElementDefinitionExampleCopyWithImpl<$Res>
    extends _$ElementDefinitionExampleCopyWithImpl<$Res>
    implements _$ElementDefinitionExampleCopyWith<$Res> {
  __$ElementDefinitionExampleCopyWithImpl(_ElementDefinitionExample _value,
      $Res Function(_ElementDefinitionExample) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionExample));

  @override
  _ElementDefinitionExample get _value =>
      super._value as _ElementDefinitionExample;

  @override
  $Res call({
    Object label = freezed,
    Object valueBoolean = freezed,
    Object valueInteger = freezed,
    Object valueDecimal = freezed,
    Object valueBase64Binary = freezed,
    Object valueInstant = freezed,
    Object valueString = freezed,
    Object valueUri = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueTime = freezed,
    Object valueCode = freezed,
    Object valueOid = freezed,
    Object valueUuid = freezed,
    Object valueId = freezed,
    Object valueUnsignedInt = freezed,
    Object valuePositiveInt = freezed,
    Object valueMarkdown = freezed,
    Object valueElement = freezed,
    Object valueExtension = freezed,
    Object valueBackboneElement = freezed,
    Object valueNarrative = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueIdentifier = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueQuantity = freezed,
    Object valueDuration = freezed,
    Object valueSimpleQuantity = freezed,
    Object valueDistance = freezed,
    Object valueCount = freezed,
    Object valueMoney = freezed,
    Object valueAge = freezed,
    Object valueRange = freezed,
    Object valuePeriod = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueHumanName = freezed,
    Object valueAddress = freezed,
    Object valueContactPoint = freezed,
    Object valueTiming = freezed,
    Object valueMeta = freezed,
    Object valueElementDefinition = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDosage = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueUsageContext = freezed,
    Object valueDataRequirement = freezed,
    Object valueParameterDefinition = freezed,
    Object valueTriggerDefinition = freezed,
    Object labelElement = freezed,
    Object valueBooleanElement = freezed,
    Object valueIntegerElement = freezed,
    Object valueDecimalElement = freezed,
    Object valueBase64BinaryElement = freezed,
    Object valueInstantElement = freezed,
    Object valueStringElement = freezed,
    Object valueUriElement = freezed,
    Object valueDateElement = freezed,
    Object valueDateTimeElement = freezed,
    Object valueTimeElement = freezed,
    Object valueCodeElement = freezed,
    Object valueOidElement = freezed,
    Object valueUuidElement = freezed,
    Object valueIdElement = freezed,
    Object valueUnsignedIntElement = freezed,
    Object valuePositiveIntElement = freezed,
    Object valueMarkdownElement = freezed,
  }) {
    return _then(_ElementDefinitionExample(
      label: label == freezed ? _value.label : label as String,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as String,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as String,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as String,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Oid,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Uuid,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as UnsignedInt,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as PositiveInt,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as String,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      valueExtension: valueExtension == freezed
          ? _value.valueExtension
          : valueExtension as FhirExtension,
      valueBackboneElement: valueBackboneElement == freezed
          ? _value.valueBackboneElement
          : valueBackboneElement as BackboneElement,
      valueNarrative: valueNarrative == freezed
          ? _value.valueNarrative
          : valueNarrative as Narrative,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      valueSimpleQuantity: valueSimpleQuantity == freezed
          ? _value.valueSimpleQuantity
          : valueSimpleQuantity as Quantity,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature as Signature,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
      valueElementDefinition: valueElementDefinition == freezed
          ? _value.valueElementDefinition
          : valueElementDefinition as ElementDefinition,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement as Element,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement as Element,
      valueInstantElement: valueInstantElement == freezed
          ? _value.valueInstantElement
          : valueInstantElement as Element,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as Element,
      valueOidElement: valueOidElement == freezed
          ? _value.valueOidElement
          : valueOidElement as Element,
      valueUuidElement: valueUuidElement == freezed
          ? _value.valueUuidElement
          : valueUuidElement as Element,
      valueIdElement: valueIdElement == freezed
          ? _value.valueIdElement
          : valueIdElement as Element,
      valueUnsignedIntElement: valueUnsignedIntElement == freezed
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement as Element,
      valuePositiveIntElement: valuePositiveIntElement == freezed
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement as Element,
      valueMarkdownElement: valueMarkdownElement == freezed
          ? _value.valueMarkdownElement
          : valueMarkdownElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionExample implements _ElementDefinitionExample {
  _$_ElementDefinitionExample(
      {this.label,
      this.valueBoolean,
      this.valueInteger,
      this.valueDecimal,
      this.valueBase64Binary,
      this.valueInstant,
      this.valueString,
      this.valueUri,
      this.valueDate,
      this.valueDateTime,
      this.valueTime,
      this.valueCode,
      this.valueOid,
      this.valueUuid,
      this.valueId,
      this.valueUnsignedInt,
      this.valuePositiveInt,
      this.valueMarkdown,
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
      this.valueTriggerDefinition,
      @JsonKey(name: '_label') this.labelElement,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
      @JsonKey(name: '_valueInstant') this.valueInstantElement,
      @JsonKey(name: '_valueString') this.valueStringElement,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      @JsonKey(name: '_valueOid') this.valueOidElement,
      @JsonKey(name: '_valueUuid') this.valueUuidElement,
      @JsonKey(name: '_valueId') this.valueIdElement,
      @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
      @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
      @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement});

  factory _$_ElementDefinitionExample.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionExampleFromJson(json);

  @override
  final String label;
  @override
  final Boolean valueBoolean;
  @override
  final Integer valueInteger;
  @override
  final Decimal valueDecimal;
  @override
  final String valueBase64Binary;
  @override
  final String valueInstant;
  @override
  final String valueString;
  @override
  final String valueUri;
  @override
  final Date valueDate;
  @override
  final FhirDateTime valueDateTime;
  @override
  final Time valueTime;
  @override
  final Code valueCode;
  @override
  final Oid valueOid;
  @override
  final Uuid valueUuid;
  @override
  final Id valueId;
  @override
  final UnsignedInt valueUnsignedInt;
  @override
  final PositiveInt valuePositiveInt;
  @override
  final String valueMarkdown;
  @override
  final Element valueElement;
  @override
  final FhirExtension valueExtension;
  @override
  final BackboneElement valueBackboneElement;
  @override
  final Narrative valueNarrative;
  @override
  final Annotation valueAnnotation;
  @override
  final Attachment valueAttachment;
  @override
  final Identifier valueIdentifier;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Coding valueCoding;
  @override
  final Quantity valueQuantity;
  @override
  final Duration valueDuration;
  @override
  final Quantity valueSimpleQuantity;
  @override
  final Distance valueDistance;
  @override
  final Count valueCount;
  @override
  final Money valueMoney;
  @override
  final Age valueAge;
  @override
  final Range valueRange;
  @override
  final Period valuePeriod;
  @override
  final Ratio valueRatio;
  @override
  final Reference valueReference;
  @override
  final SampledData valueSampledData;
  @override
  final Signature valueSignature;
  @override
  final HumanName valueHumanName;
  @override
  final Address valueAddress;
  @override
  final ContactPoint valueContactPoint;
  @override
  final Timing valueTiming;
  @override
  final Meta valueMeta;
  @override
  final ElementDefinition valueElementDefinition;
  @override
  final ContactDetail valueContactDetail;
  @override
  final Contributor valueContributor;
  @override
  final Dosage valueDosage;
  @override
  final RelatedArtifact valueRelatedArtifact;
  @override
  final UsageContext valueUsageContext;
  @override
  final DataRequirement valueDataRequirement;
  @override
  final ParameterDefinition valueParameterDefinition;
  @override
  final TriggerDefinition valueTriggerDefinition;
  @override
  @JsonKey(name: '_label')
  final Element labelElement;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element valueBooleanElement;
  @override
  @JsonKey(name: '_valueInteger')
  final Element valueIntegerElement;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element valueDecimalElement;
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element valueBase64BinaryElement;
  @override
  @JsonKey(name: '_valueInstant')
  final Element valueInstantElement;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
  @override
  @JsonKey(name: '_valueUri')
  final Element valueUriElement;
  @override
  @JsonKey(name: '_valueDate')
  final Element valueDateElement;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element valueDateTimeElement;
  @override
  @JsonKey(name: '_valueTime')
  final Element valueTimeElement;
  @override
  @JsonKey(name: '_valueCode')
  final Element valueCodeElement;
  @override
  @JsonKey(name: '_valueOid')
  final Element valueOidElement;
  @override
  @JsonKey(name: '_valueUuid')
  final Element valueUuidElement;
  @override
  @JsonKey(name: '_valueId')
  final Element valueIdElement;
  @override
  @JsonKey(name: '_valueUnsignedInt')
  final Element valueUnsignedIntElement;
  @override
  @JsonKey(name: '_valuePositiveInt')
  final Element valuePositiveIntElement;
  @override
  @JsonKey(name: '_valueMarkdown')
  final Element valueMarkdownElement;

  @override
  String toString() {
    return 'ElementDefinitionExample(label: $label, valueBoolean: $valueBoolean, valueInteger: $valueInteger, valueDecimal: $valueDecimal, valueBase64Binary: $valueBase64Binary, valueInstant: $valueInstant, valueString: $valueString, valueUri: $valueUri, valueDate: $valueDate, valueDateTime: $valueDateTime, valueTime: $valueTime, valueCode: $valueCode, valueOid: $valueOid, valueUuid: $valueUuid, valueId: $valueId, valueUnsignedInt: $valueUnsignedInt, valuePositiveInt: $valuePositiveInt, valueMarkdown: $valueMarkdown, valueElement: $valueElement, valueExtension: $valueExtension, valueBackboneElement: $valueBackboneElement, valueNarrative: $valueNarrative, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueIdentifier: $valueIdentifier, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueQuantity: $valueQuantity, valueDuration: $valueDuration, valueSimpleQuantity: $valueSimpleQuantity, valueDistance: $valueDistance, valueCount: $valueCount, valueMoney: $valueMoney, valueAge: $valueAge, valueRange: $valueRange, valuePeriod: $valuePeriod, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueHumanName: $valueHumanName, valueAddress: $valueAddress, valueContactPoint: $valueContactPoint, valueTiming: $valueTiming, valueMeta: $valueMeta, valueElementDefinition: $valueElementDefinition, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDosage: $valueDosage, valueRelatedArtifact: $valueRelatedArtifact, valueUsageContext: $valueUsageContext, valueDataRequirement: $valueDataRequirement, valueParameterDefinition: $valueParameterDefinition, valueTriggerDefinition: $valueTriggerDefinition, labelElement: $labelElement, valueBooleanElement: $valueBooleanElement, valueIntegerElement: $valueIntegerElement, valueDecimalElement: $valueDecimalElement, valueBase64BinaryElement: $valueBase64BinaryElement, valueInstantElement: $valueInstantElement, valueStringElement: $valueStringElement, valueUriElement: $valueUriElement, valueDateElement: $valueDateElement, valueDateTimeElement: $valueDateTimeElement, valueTimeElement: $valueTimeElement, valueCodeElement: $valueCodeElement, valueOidElement: $valueOidElement, valueUuidElement: $valueUuidElement, valueIdElement: $valueIdElement, valueUnsignedIntElement: $valueUnsignedIntElement, valuePositiveIntElement: $valuePositiveIntElement, valueMarkdownElement: $valueMarkdownElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionExample &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(other.valueInstant, valueInstant) ||
                const DeepCollectionEquality()
                    .equals(other.valueInstant, valueInstant)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueOid, valueOid) ||
                const DeepCollectionEquality()
                    .equals(other.valueOid, valueOid)) &&
            (identical(other.valueUuid, valueUuid) ||
                const DeepCollectionEquality()
                    .equals(other.valueUuid, valueUuid)) &&
            (identical(other.valueId, valueId) ||
                const DeepCollectionEquality()
                    .equals(other.valueId, valueId)) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.valueUnsignedInt, valueUnsignedInt)) &&
            (identical(other.valuePositiveInt, valuePositiveInt) ||
                const DeepCollectionEquality()
                    .equals(other.valuePositiveInt, valuePositiveInt)) &&
            (identical(other.valueMarkdown, valueMarkdown) ||
                const DeepCollectionEquality()
                    .equals(other.valueMarkdown, valueMarkdown)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)) &&
            (identical(other.valueExtension, valueExtension) ||
                const DeepCollectionEquality()
                    .equals(other.valueExtension, valueExtension)) &&
            (identical(other.valueBackboneElement, valueBackboneElement) ||
                const DeepCollectionEquality().equals(
                    other.valueBackboneElement, valueBackboneElement)) &&
            (identical(other.valueNarrative, valueNarrative) ||
                const DeepCollectionEquality()
                    .equals(other.valueNarrative, valueNarrative)) &&
            (identical(other.valueAnnotation, valueAnnotation) || const DeepCollectionEquality().equals(other.valueAnnotation, valueAnnotation)) &&
            (identical(other.valueAttachment, valueAttachment) || const DeepCollectionEquality().equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueIdentifier, valueIdentifier) || const DeepCollectionEquality().equals(other.valueIdentifier, valueIdentifier)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || const DeepCollectionEquality().equals(other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueCoding, valueCoding) || const DeepCollectionEquality().equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueDuration, valueDuration) || const DeepCollectionEquality().equals(other.valueDuration, valueDuration)) &&
            (identical(other.valueSimpleQuantity, valueSimpleQuantity) || const DeepCollectionEquality().equals(other.valueSimpleQuantity, valueSimpleQuantity)) &&
            (identical(other.valueDistance, valueDistance) || const DeepCollectionEquality().equals(other.valueDistance, valueDistance)) &&
            (identical(other.valueCount, valueCount) || const DeepCollectionEquality().equals(other.valueCount, valueCount)) &&
            (identical(other.valueMoney, valueMoney) || const DeepCollectionEquality().equals(other.valueMoney, valueMoney)) &&
            (identical(other.valueAge, valueAge) || const DeepCollectionEquality().equals(other.valueAge, valueAge)) &&
            (identical(other.valueRange, valueRange) || const DeepCollectionEquality().equals(other.valueRange, valueRange)) &&
            (identical(other.valuePeriod, valuePeriod) || const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueRatio, valueRatio) || const DeepCollectionEquality().equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueReference, valueReference) || const DeepCollectionEquality().equals(other.valueReference, valueReference)) &&
            (identical(other.valueSampledData, valueSampledData) || const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueSignature, valueSignature) || const DeepCollectionEquality().equals(other.valueSignature, valueSignature)) &&
            (identical(other.valueHumanName, valueHumanName) || const DeepCollectionEquality().equals(other.valueHumanName, valueHumanName)) &&
            (identical(other.valueAddress, valueAddress) || const DeepCollectionEquality().equals(other.valueAddress, valueAddress)) &&
            (identical(other.valueContactPoint, valueContactPoint) || const DeepCollectionEquality().equals(other.valueContactPoint, valueContactPoint)) &&
            (identical(other.valueTiming, valueTiming) || const DeepCollectionEquality().equals(other.valueTiming, valueTiming)) &&
            (identical(other.valueMeta, valueMeta) || const DeepCollectionEquality().equals(other.valueMeta, valueMeta)) &&
            (identical(other.valueElementDefinition, valueElementDefinition) || const DeepCollectionEquality().equals(other.valueElementDefinition, valueElementDefinition)) &&
            (identical(other.valueContactDetail, valueContactDetail) || const DeepCollectionEquality().equals(other.valueContactDetail, valueContactDetail)) &&
            (identical(other.valueContributor, valueContributor) || const DeepCollectionEquality().equals(other.valueContributor, valueContributor)) &&
            (identical(other.valueDosage, valueDosage) || const DeepCollectionEquality().equals(other.valueDosage, valueDosage)) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || const DeepCollectionEquality().equals(other.valueRelatedArtifact, valueRelatedArtifact)) &&
            (identical(other.valueUsageContext, valueUsageContext) || const DeepCollectionEquality().equals(other.valueUsageContext, valueUsageContext)) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || const DeepCollectionEquality().equals(other.valueDataRequirement, valueDataRequirement)) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || const DeepCollectionEquality().equals(other.valueParameterDefinition, valueParameterDefinition)) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || const DeepCollectionEquality().equals(other.valueTriggerDefinition, valueTriggerDefinition)) &&
            (identical(other.labelElement, labelElement) || const DeepCollectionEquality().equals(other.labelElement, labelElement)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) || const DeepCollectionEquality().equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueIntegerElement, valueIntegerElement) || const DeepCollectionEquality().equals(other.valueIntegerElement, valueIntegerElement)) &&
            (identical(other.valueDecimalElement, valueDecimalElement) || const DeepCollectionEquality().equals(other.valueDecimalElement, valueDecimalElement)) &&
            (identical(other.valueBase64BinaryElement, valueBase64BinaryElement) || const DeepCollectionEquality().equals(other.valueBase64BinaryElement, valueBase64BinaryElement)) &&
            (identical(other.valueInstantElement, valueInstantElement) || const DeepCollectionEquality().equals(other.valueInstantElement, valueInstantElement)) &&
            (identical(other.valueStringElement, valueStringElement) || const DeepCollectionEquality().equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueUriElement, valueUriElement) || const DeepCollectionEquality().equals(other.valueUriElement, valueUriElement)) &&
            (identical(other.valueDateElement, valueDateElement) || const DeepCollectionEquality().equals(other.valueDateElement, valueDateElement)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) || const DeepCollectionEquality().equals(other.valueDateTimeElement, valueDateTimeElement)) &&
            (identical(other.valueTimeElement, valueTimeElement) || const DeepCollectionEquality().equals(other.valueTimeElement, valueTimeElement)) &&
            (identical(other.valueCodeElement, valueCodeElement) || const DeepCollectionEquality().equals(other.valueCodeElement, valueCodeElement)) &&
            (identical(other.valueOidElement, valueOidElement) || const DeepCollectionEquality().equals(other.valueOidElement, valueOidElement)) &&
            (identical(other.valueUuidElement, valueUuidElement) || const DeepCollectionEquality().equals(other.valueUuidElement, valueUuidElement)) &&
            (identical(other.valueIdElement, valueIdElement) || const DeepCollectionEquality().equals(other.valueIdElement, valueIdElement)) &&
            (identical(other.valueUnsignedIntElement, valueUnsignedIntElement) || const DeepCollectionEquality().equals(other.valueUnsignedIntElement, valueUnsignedIntElement)) &&
            (identical(other.valuePositiveIntElement, valuePositiveIntElement) || const DeepCollectionEquality().equals(other.valuePositiveIntElement, valuePositiveIntElement)) &&
            (identical(other.valueMarkdownElement, valueMarkdownElement) || const DeepCollectionEquality().equals(other.valueMarkdownElement, valueMarkdownElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(valueInstant) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueOid) ^
      const DeepCollectionEquality().hash(valueUuid) ^
      const DeepCollectionEquality().hash(valueId) ^
      const DeepCollectionEquality().hash(valueUnsignedInt) ^
      const DeepCollectionEquality().hash(valuePositiveInt) ^
      const DeepCollectionEquality().hash(valueMarkdown) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(valueExtension) ^
      const DeepCollectionEquality().hash(valueBackboneElement) ^
      const DeepCollectionEquality().hash(valueNarrative) ^
      const DeepCollectionEquality().hash(valueAnnotation) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueIdentifier) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueDuration) ^
      const DeepCollectionEquality().hash(valueSimpleQuantity) ^
      const DeepCollectionEquality().hash(valueDistance) ^
      const DeepCollectionEquality().hash(valueCount) ^
      const DeepCollectionEquality().hash(valueMoney) ^
      const DeepCollectionEquality().hash(valueAge) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueSignature) ^
      const DeepCollectionEquality().hash(valueHumanName) ^
      const DeepCollectionEquality().hash(valueAddress) ^
      const DeepCollectionEquality().hash(valueContactPoint) ^
      const DeepCollectionEquality().hash(valueTiming) ^
      const DeepCollectionEquality().hash(valueMeta) ^
      const DeepCollectionEquality().hash(valueElementDefinition) ^
      const DeepCollectionEquality().hash(valueContactDetail) ^
      const DeepCollectionEquality().hash(valueContributor) ^
      const DeepCollectionEquality().hash(valueDosage) ^
      const DeepCollectionEquality().hash(valueRelatedArtifact) ^
      const DeepCollectionEquality().hash(valueUsageContext) ^
      const DeepCollectionEquality().hash(valueDataRequirement) ^
      const DeepCollectionEquality().hash(valueParameterDefinition) ^
      const DeepCollectionEquality().hash(valueTriggerDefinition) ^
      const DeepCollectionEquality().hash(labelElement) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueIntegerElement) ^
      const DeepCollectionEquality().hash(valueDecimalElement) ^
      const DeepCollectionEquality().hash(valueBase64BinaryElement) ^
      const DeepCollectionEquality().hash(valueInstantElement) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueUriElement) ^
      const DeepCollectionEquality().hash(valueDateElement) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueCodeElement) ^
      const DeepCollectionEquality().hash(valueOidElement) ^
      const DeepCollectionEquality().hash(valueUuidElement) ^
      const DeepCollectionEquality().hash(valueIdElement) ^
      const DeepCollectionEquality().hash(valueUnsignedIntElement) ^
      const DeepCollectionEquality().hash(valuePositiveIntElement) ^
      const DeepCollectionEquality().hash(valueMarkdownElement);

  @override
  _$ElementDefinitionExampleCopyWith<_ElementDefinitionExample> get copyWith =>
      __$ElementDefinitionExampleCopyWithImpl<_ElementDefinitionExample>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionExampleToJson(this);
  }
}

abstract class _ElementDefinitionExample implements ElementDefinitionExample {
  factory _ElementDefinitionExample(
          {String label,
          Boolean valueBoolean,
          Integer valueInteger,
          Decimal valueDecimal,
          String valueBase64Binary,
          String valueInstant,
          String valueString,
          String valueUri,
          Date valueDate,
          FhirDateTime valueDateTime,
          Time valueTime,
          Code valueCode,
          Oid valueOid,
          Uuid valueUuid,
          Id valueId,
          UnsignedInt valueUnsignedInt,
          PositiveInt valuePositiveInt,
          String valueMarkdown,
          Element valueElement,
          FhirExtension valueExtension,
          BackboneElement valueBackboneElement,
          Narrative valueNarrative,
          Annotation valueAnnotation,
          Attachment valueAttachment,
          Identifier valueIdentifier,
          CodeableConcept valueCodeableConcept,
          Coding valueCoding,
          Quantity valueQuantity,
          Duration valueDuration,
          Quantity valueSimpleQuantity,
          Distance valueDistance,
          Count valueCount,
          Money valueMoney,
          Age valueAge,
          Range valueRange,
          Period valuePeriod,
          Ratio valueRatio,
          Reference valueReference,
          SampledData valueSampledData,
          Signature valueSignature,
          HumanName valueHumanName,
          Address valueAddress,
          ContactPoint valueContactPoint,
          Timing valueTiming,
          Meta valueMeta,
          ElementDefinition valueElementDefinition,
          ContactDetail valueContactDetail,
          Contributor valueContributor,
          Dosage valueDosage,
          RelatedArtifact valueRelatedArtifact,
          UsageContext valueUsageContext,
          DataRequirement valueDataRequirement,
          ParameterDefinition valueParameterDefinition,
          TriggerDefinition valueTriggerDefinition,
          @JsonKey(name: '_label') Element labelElement,
          @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
          @JsonKey(name: '_valueInteger') Element valueIntegerElement,
          @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
          @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
          @JsonKey(name: '_valueInstant') Element valueInstantElement,
          @JsonKey(name: '_valueString') Element valueStringElement,
          @JsonKey(name: '_valueUri') Element valueUriElement,
          @JsonKey(name: '_valueDate') Element valueDateElement,
          @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
          @JsonKey(name: '_valueTime') Element valueTimeElement,
          @JsonKey(name: '_valueCode') Element valueCodeElement,
          @JsonKey(name: '_valueOid') Element valueOidElement,
          @JsonKey(name: '_valueUuid') Element valueUuidElement,
          @JsonKey(name: '_valueId') Element valueIdElement,
          @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
          @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
          @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement}) =
      _$_ElementDefinitionExample;

  factory _ElementDefinitionExample.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionExample.fromJson;

  @override
  String get label;
  @override
  Boolean get valueBoolean;
  @override
  Integer get valueInteger;
  @override
  Decimal get valueDecimal;
  @override
  String get valueBase64Binary;
  @override
  String get valueInstant;
  @override
  String get valueString;
  @override
  String get valueUri;
  @override
  Date get valueDate;
  @override
  FhirDateTime get valueDateTime;
  @override
  Time get valueTime;
  @override
  Code get valueCode;
  @override
  Oid get valueOid;
  @override
  Uuid get valueUuid;
  @override
  Id get valueId;
  @override
  UnsignedInt get valueUnsignedInt;
  @override
  PositiveInt get valuePositiveInt;
  @override
  String get valueMarkdown;
  @override
  Element get valueElement;
  @override
  FhirExtension get valueExtension;
  @override
  BackboneElement get valueBackboneElement;
  @override
  Narrative get valueNarrative;
  @override
  Annotation get valueAnnotation;
  @override
  Attachment get valueAttachment;
  @override
  Identifier get valueIdentifier;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  Coding get valueCoding;
  @override
  Quantity get valueQuantity;
  @override
  Duration get valueDuration;
  @override
  Quantity get valueSimpleQuantity;
  @override
  Distance get valueDistance;
  @override
  Count get valueCount;
  @override
  Money get valueMoney;
  @override
  Age get valueAge;
  @override
  Range get valueRange;
  @override
  Period get valuePeriod;
  @override
  Ratio get valueRatio;
  @override
  Reference get valueReference;
  @override
  SampledData get valueSampledData;
  @override
  Signature get valueSignature;
  @override
  HumanName get valueHumanName;
  @override
  Address get valueAddress;
  @override
  ContactPoint get valueContactPoint;
  @override
  Timing get valueTiming;
  @override
  Meta get valueMeta;
  @override
  ElementDefinition get valueElementDefinition;
  @override
  ContactDetail get valueContactDetail;
  @override
  Contributor get valueContributor;
  @override
  Dosage get valueDosage;
  @override
  RelatedArtifact get valueRelatedArtifact;
  @override
  UsageContext get valueUsageContext;
  @override
  DataRequirement get valueDataRequirement;
  @override
  ParameterDefinition get valueParameterDefinition;
  @override
  TriggerDefinition get valueTriggerDefinition;
  @override
  @JsonKey(name: '_label')
  Element get labelElement;
  @override
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @override
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  @override
  @JsonKey(name: '_valueDecimal')
  Element get valueDecimalElement;
  @override
  @JsonKey(name: '_valueBase64Binary')
  Element get valueBase64BinaryElement;
  @override
  @JsonKey(name: '_valueInstant')
  Element get valueInstantElement;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  @JsonKey(name: '_valueUri')
  Element get valueUriElement;
  @override
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  @override
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @override
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @override
  @JsonKey(name: '_valueCode')
  Element get valueCodeElement;
  @override
  @JsonKey(name: '_valueOid')
  Element get valueOidElement;
  @override
  @JsonKey(name: '_valueUuid')
  Element get valueUuidElement;
  @override
  @JsonKey(name: '_valueId')
  Element get valueIdElement;
  @override
  @JsonKey(name: '_valueUnsignedInt')
  Element get valueUnsignedIntElement;
  @override
  @JsonKey(name: '_valuePositiveInt')
  Element get valuePositiveIntElement;
  @override
  @JsonKey(name: '_valueMarkdown')
  Element get valueMarkdownElement;
  @override
  _$ElementDefinitionExampleCopyWith<_ElementDefinitionExample> get copyWith;
}

ElementDefinitionConstraint _$ElementDefinitionConstraintFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionConstraint.fromJson(json);
}

class _$ElementDefinitionConstraintTearOff {
  const _$ElementDefinitionConstraintTearOff();

  _ElementDefinitionConstraint call(
      {Id key,
      String requirements,
      @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
          ConstraintSeverity severity,
      String human,
      String expression,
      String xpath,
      String source,
      @JsonKey(name: '_key')
          Element keyElement,
      @JsonKey(name: '_requirements')
          Element requirementsElement,
      @JsonKey(name: '_severity')
          Element severityElement,
      @JsonKey(name: '_human')
          Element humanElement,
      @JsonKey(name: '_expression')
          Element expressionElement,
      @JsonKey(name: '_xpath')
          Element xpathElement,
      @JsonKey(name: '_source')
          Element sourceElement}) {
    return _ElementDefinitionConstraint(
      key: key,
      requirements: requirements,
      severity: severity,
      human: human,
      expression: expression,
      xpath: xpath,
      source: source,
      keyElement: keyElement,
      requirementsElement: requirementsElement,
      severityElement: severityElement,
      humanElement: humanElement,
      expressionElement: expressionElement,
      xpathElement: xpathElement,
      sourceElement: sourceElement,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionConstraint = _$ElementDefinitionConstraintTearOff();

mixin _$ElementDefinitionConstraint {
  Id get key;
  String get requirements;
  @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
  ConstraintSeverity get severity;
  String get human;
  String get expression;
  String get xpath;
  String get source;
  @JsonKey(name: '_key')
  Element get keyElement;
  @JsonKey(name: '_requirements')
  Element get requirementsElement;
  @JsonKey(name: '_severity')
  Element get severityElement;
  @JsonKey(name: '_human')
  Element get humanElement;
  @JsonKey(name: '_expression')
  Element get expressionElement;
  @JsonKey(name: '_xpath')
  Element get xpathElement;
  @JsonKey(name: '_source')
  Element get sourceElement;

  Map<String, dynamic> toJson();
  $ElementDefinitionConstraintCopyWith<ElementDefinitionConstraint>
      get copyWith;
}

abstract class $ElementDefinitionConstraintCopyWith<$Res> {
  factory $ElementDefinitionConstraintCopyWith(
          ElementDefinitionConstraint value,
          $Res Function(ElementDefinitionConstraint) then) =
      _$ElementDefinitionConstraintCopyWithImpl<$Res>;
  $Res call(
      {Id key,
      String requirements,
      @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
          ConstraintSeverity severity,
      String human,
      String expression,
      String xpath,
      String source,
      @JsonKey(name: '_key')
          Element keyElement,
      @JsonKey(name: '_requirements')
          Element requirementsElement,
      @JsonKey(name: '_severity')
          Element severityElement,
      @JsonKey(name: '_human')
          Element humanElement,
      @JsonKey(name: '_expression')
          Element expressionElement,
      @JsonKey(name: '_xpath')
          Element xpathElement,
      @JsonKey(name: '_source')
          Element sourceElement});

  $ElementCopyWith<$Res> get keyElement;
  $ElementCopyWith<$Res> get requirementsElement;
  $ElementCopyWith<$Res> get severityElement;
  $ElementCopyWith<$Res> get humanElement;
  $ElementCopyWith<$Res> get expressionElement;
  $ElementCopyWith<$Res> get xpathElement;
  $ElementCopyWith<$Res> get sourceElement;
}

class _$ElementDefinitionConstraintCopyWithImpl<$Res>
    implements $ElementDefinitionConstraintCopyWith<$Res> {
  _$ElementDefinitionConstraintCopyWithImpl(this._value, this._then);

  final ElementDefinitionConstraint _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionConstraint) _then;

  @override
  $Res call({
    Object key = freezed,
    Object requirements = freezed,
    Object severity = freezed,
    Object human = freezed,
    Object expression = freezed,
    Object xpath = freezed,
    Object source = freezed,
    Object keyElement = freezed,
    Object requirementsElement = freezed,
    Object severityElement = freezed,
    Object humanElement = freezed,
    Object expressionElement = freezed,
    Object xpathElement = freezed,
    Object sourceElement = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed ? _value.key : key as Id,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      severity: severity == freezed
          ? _value.severity
          : severity as ConstraintSeverity,
      human: human == freezed ? _value.human : human as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
      xpath: xpath == freezed ? _value.xpath : xpath as String,
      source: source == freezed ? _value.source : source as String,
      keyElement:
          keyElement == freezed ? _value.keyElement : keyElement as Element,
      requirementsElement: requirementsElement == freezed
          ? _value.requirementsElement
          : requirementsElement as Element,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element,
      humanElement: humanElement == freezed
          ? _value.humanElement
          : humanElement as Element,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement as Element,
      xpathElement: xpathElement == freezed
          ? _value.xpathElement
          : xpathElement as Element,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement as Element,
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
  $ElementCopyWith<$Res> get expressionElement {
    if (_value.expressionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.expressionElement, (value) {
      return _then(_value.copyWith(expressionElement: value));
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

  @override
  $ElementCopyWith<$Res> get sourceElement {
    if (_value.sourceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sourceElement, (value) {
      return _then(_value.copyWith(sourceElement: value));
    });
  }
}

abstract class _$ElementDefinitionConstraintCopyWith<$Res>
    implements $ElementDefinitionConstraintCopyWith<$Res> {
  factory _$ElementDefinitionConstraintCopyWith(
          _ElementDefinitionConstraint value,
          $Res Function(_ElementDefinitionConstraint) then) =
      __$ElementDefinitionConstraintCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id key,
      String requirements,
      @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
          ConstraintSeverity severity,
      String human,
      String expression,
      String xpath,
      String source,
      @JsonKey(name: '_key')
          Element keyElement,
      @JsonKey(name: '_requirements')
          Element requirementsElement,
      @JsonKey(name: '_severity')
          Element severityElement,
      @JsonKey(name: '_human')
          Element humanElement,
      @JsonKey(name: '_expression')
          Element expressionElement,
      @JsonKey(name: '_xpath')
          Element xpathElement,
      @JsonKey(name: '_source')
          Element sourceElement});

  @override
  $ElementCopyWith<$Res> get keyElement;
  @override
  $ElementCopyWith<$Res> get requirementsElement;
  @override
  $ElementCopyWith<$Res> get severityElement;
  @override
  $ElementCopyWith<$Res> get humanElement;
  @override
  $ElementCopyWith<$Res> get expressionElement;
  @override
  $ElementCopyWith<$Res> get xpathElement;
  @override
  $ElementCopyWith<$Res> get sourceElement;
}

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
    Object key = freezed,
    Object requirements = freezed,
    Object severity = freezed,
    Object human = freezed,
    Object expression = freezed,
    Object xpath = freezed,
    Object source = freezed,
    Object keyElement = freezed,
    Object requirementsElement = freezed,
    Object severityElement = freezed,
    Object humanElement = freezed,
    Object expressionElement = freezed,
    Object xpathElement = freezed,
    Object sourceElement = freezed,
  }) {
    return _then(_ElementDefinitionConstraint(
      key: key == freezed ? _value.key : key as Id,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      severity: severity == freezed
          ? _value.severity
          : severity as ConstraintSeverity,
      human: human == freezed ? _value.human : human as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
      xpath: xpath == freezed ? _value.xpath : xpath as String,
      source: source == freezed ? _value.source : source as String,
      keyElement:
          keyElement == freezed ? _value.keyElement : keyElement as Element,
      requirementsElement: requirementsElement == freezed
          ? _value.requirementsElement
          : requirementsElement as Element,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element,
      humanElement: humanElement == freezed
          ? _value.humanElement
          : humanElement as Element,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement as Element,
      xpathElement: xpathElement == freezed
          ? _value.xpathElement
          : xpathElement as Element,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionConstraint implements _ElementDefinitionConstraint {
  _$_ElementDefinitionConstraint(
      {this.key,
      this.requirements,
      @JsonKey(unknownEnumValue: ConstraintSeverity.unknown) this.severity,
      this.human,
      this.expression,
      this.xpath,
      this.source,
      @JsonKey(name: '_key') this.keyElement,
      @JsonKey(name: '_requirements') this.requirementsElement,
      @JsonKey(name: '_severity') this.severityElement,
      @JsonKey(name: '_human') this.humanElement,
      @JsonKey(name: '_expression') this.expressionElement,
      @JsonKey(name: '_xpath') this.xpathElement,
      @JsonKey(name: '_source') this.sourceElement});

  factory _$_ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionConstraintFromJson(json);

  @override
  final Id key;
  @override
  final String requirements;
  @override
  @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
  final ConstraintSeverity severity;
  @override
  final String human;
  @override
  final String expression;
  @override
  final String xpath;
  @override
  final String source;
  @override
  @JsonKey(name: '_key')
  final Element keyElement;
  @override
  @JsonKey(name: '_requirements')
  final Element requirementsElement;
  @override
  @JsonKey(name: '_severity')
  final Element severityElement;
  @override
  @JsonKey(name: '_human')
  final Element humanElement;
  @override
  @JsonKey(name: '_expression')
  final Element expressionElement;
  @override
  @JsonKey(name: '_xpath')
  final Element xpathElement;
  @override
  @JsonKey(name: '_source')
  final Element sourceElement;

  @override
  String toString() {
    return 'ElementDefinitionConstraint(key: $key, requirements: $requirements, severity: $severity, human: $human, expression: $expression, xpath: $xpath, source: $source, keyElement: $keyElement, requirementsElement: $requirementsElement, severityElement: $severityElement, humanElement: $humanElement, expressionElement: $expressionElement, xpathElement: $xpathElement, sourceElement: $sourceElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionConstraint &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.human, human) ||
                const DeepCollectionEquality().equals(other.human, human)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.xpath, xpath) ||
                const DeepCollectionEquality().equals(other.xpath, xpath)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.keyElement, keyElement) ||
                const DeepCollectionEquality()
                    .equals(other.keyElement, keyElement)) &&
            (identical(other.requirementsElement, requirementsElement) ||
                const DeepCollectionEquality()
                    .equals(other.requirementsElement, requirementsElement)) &&
            (identical(other.severityElement, severityElement) ||
                const DeepCollectionEquality()
                    .equals(other.severityElement, severityElement)) &&
            (identical(other.humanElement, humanElement) ||
                const DeepCollectionEquality()
                    .equals(other.humanElement, humanElement)) &&
            (identical(other.expressionElement, expressionElement) ||
                const DeepCollectionEquality()
                    .equals(other.expressionElement, expressionElement)) &&
            (identical(other.xpathElement, xpathElement) ||
                const DeepCollectionEquality()
                    .equals(other.xpathElement, xpathElement)) &&
            (identical(other.sourceElement, sourceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sourceElement, sourceElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(human) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(xpath) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(keyElement) ^
      const DeepCollectionEquality().hash(requirementsElement) ^
      const DeepCollectionEquality().hash(severityElement) ^
      const DeepCollectionEquality().hash(humanElement) ^
      const DeepCollectionEquality().hash(expressionElement) ^
      const DeepCollectionEquality().hash(xpathElement) ^
      const DeepCollectionEquality().hash(sourceElement);

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
    implements ElementDefinitionConstraint {
  factory _ElementDefinitionConstraint(
      {Id key,
      String requirements,
      @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
          ConstraintSeverity severity,
      String human,
      String expression,
      String xpath,
      String source,
      @JsonKey(name: '_key')
          Element keyElement,
      @JsonKey(name: '_requirements')
          Element requirementsElement,
      @JsonKey(name: '_severity')
          Element severityElement,
      @JsonKey(name: '_human')
          Element humanElement,
      @JsonKey(name: '_expression')
          Element expressionElement,
      @JsonKey(name: '_xpath')
          Element xpathElement,
      @JsonKey(name: '_source')
          Element sourceElement}) = _$_ElementDefinitionConstraint;

  factory _ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionConstraint.fromJson;

  @override
  Id get key;
  @override
  String get requirements;
  @override
  @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
  ConstraintSeverity get severity;
  @override
  String get human;
  @override
  String get expression;
  @override
  String get xpath;
  @override
  String get source;
  @override
  @JsonKey(name: '_key')
  Element get keyElement;
  @override
  @JsonKey(name: '_requirements')
  Element get requirementsElement;
  @override
  @JsonKey(name: '_severity')
  Element get severityElement;
  @override
  @JsonKey(name: '_human')
  Element get humanElement;
  @override
  @JsonKey(name: '_expression')
  Element get expressionElement;
  @override
  @JsonKey(name: '_xpath')
  Element get xpathElement;
  @override
  @JsonKey(name: '_source')
  Element get sourceElement;
  @override
  _$ElementDefinitionConstraintCopyWith<_ElementDefinitionConstraint>
      get copyWith;
}

ElementDefinitionBinding _$ElementDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionBinding.fromJson(json);
}

class _$ElementDefinitionBindingTearOff {
  const _$ElementDefinitionBindingTearOff();

  _ElementDefinitionBinding call(
      {@JsonKey(unknownEnumValue: BindingStrength.unknown)
          BindingStrength strength,
      String description,
      String valueSetUri,
      Reference valueSetReference,
      @JsonKey(name: '_strength')
          Element strengthElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_valueSetUri')
          Element valueSetUriElement}) {
    return _ElementDefinitionBinding(
      strength: strength,
      description: description,
      valueSetUri: valueSetUri,
      valueSetReference: valueSetReference,
      strengthElement: strengthElement,
      descriptionElement: descriptionElement,
      valueSetUriElement: valueSetUriElement,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionBinding = _$ElementDefinitionBindingTearOff();

mixin _$ElementDefinitionBinding {
  @JsonKey(unknownEnumValue: BindingStrength.unknown)
  BindingStrength get strength;
  String get description;
  String get valueSetUri;
  Reference get valueSetReference;
  @JsonKey(name: '_strength')
  Element get strengthElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_valueSetUri')
  Element get valueSetUriElement;

  Map<String, dynamic> toJson();
  $ElementDefinitionBindingCopyWith<ElementDefinitionBinding> get copyWith;
}

abstract class $ElementDefinitionBindingCopyWith<$Res> {
  factory $ElementDefinitionBindingCopyWith(ElementDefinitionBinding value,
          $Res Function(ElementDefinitionBinding) then) =
      _$ElementDefinitionBindingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: BindingStrength.unknown)
          BindingStrength strength,
      String description,
      String valueSetUri,
      Reference valueSetReference,
      @JsonKey(name: '_strength')
          Element strengthElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_valueSetUri')
          Element valueSetUriElement});

  $ReferenceCopyWith<$Res> get valueSetReference;
  $ElementCopyWith<$Res> get strengthElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get valueSetUriElement;
}

class _$ElementDefinitionBindingCopyWithImpl<$Res>
    implements $ElementDefinitionBindingCopyWith<$Res> {
  _$ElementDefinitionBindingCopyWithImpl(this._value, this._then);

  final ElementDefinitionBinding _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionBinding) _then;

  @override
  $Res call({
    Object strength = freezed,
    Object description = freezed,
    Object valueSetUri = freezed,
    Object valueSetReference = freezed,
    Object strengthElement = freezed,
    Object descriptionElement = freezed,
    Object valueSetUriElement = freezed,
  }) {
    return _then(_value.copyWith(
      strength:
          strength == freezed ? _value.strength : strength as BindingStrength,
      description:
          description == freezed ? _value.description : description as String,
      valueSetUri:
          valueSetUri == freezed ? _value.valueSetUri : valueSetUri as String,
      valueSetReference: valueSetReference == freezed
          ? _value.valueSetReference
          : valueSetReference as Reference,
      strengthElement: strengthElement == freezed
          ? _value.strengthElement
          : strengthElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      valueSetUriElement: valueSetUriElement == freezed
          ? _value.valueSetUriElement
          : valueSetUriElement as Element,
    ));
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
  $ElementCopyWith<$Res> get valueSetUriElement {
    if (_value.valueSetUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueSetUriElement, (value) {
      return _then(_value.copyWith(valueSetUriElement: value));
    });
  }
}

abstract class _$ElementDefinitionBindingCopyWith<$Res>
    implements $ElementDefinitionBindingCopyWith<$Res> {
  factory _$ElementDefinitionBindingCopyWith(_ElementDefinitionBinding value,
          $Res Function(_ElementDefinitionBinding) then) =
      __$ElementDefinitionBindingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: BindingStrength.unknown)
          BindingStrength strength,
      String description,
      String valueSetUri,
      Reference valueSetReference,
      @JsonKey(name: '_strength')
          Element strengthElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_valueSetUri')
          Element valueSetUriElement});

  @override
  $ReferenceCopyWith<$Res> get valueSetReference;
  @override
  $ElementCopyWith<$Res> get strengthElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get valueSetUriElement;
}

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
    Object strength = freezed,
    Object description = freezed,
    Object valueSetUri = freezed,
    Object valueSetReference = freezed,
    Object strengthElement = freezed,
    Object descriptionElement = freezed,
    Object valueSetUriElement = freezed,
  }) {
    return _then(_ElementDefinitionBinding(
      strength:
          strength == freezed ? _value.strength : strength as BindingStrength,
      description:
          description == freezed ? _value.description : description as String,
      valueSetUri:
          valueSetUri == freezed ? _value.valueSetUri : valueSetUri as String,
      valueSetReference: valueSetReference == freezed
          ? _value.valueSetReference
          : valueSetReference as Reference,
      strengthElement: strengthElement == freezed
          ? _value.strengthElement
          : strengthElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      valueSetUriElement: valueSetUriElement == freezed
          ? _value.valueSetUriElement
          : valueSetUriElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionBinding implements _ElementDefinitionBinding {
  _$_ElementDefinitionBinding(
      {@JsonKey(unknownEnumValue: BindingStrength.unknown) this.strength,
      this.description,
      this.valueSetUri,
      this.valueSetReference,
      @JsonKey(name: '_strength') this.strengthElement,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: '_valueSetUri') this.valueSetUriElement});

  factory _$_ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionBindingFromJson(json);

  @override
  @JsonKey(unknownEnumValue: BindingStrength.unknown)
  final BindingStrength strength;
  @override
  final String description;
  @override
  final String valueSetUri;
  @override
  final Reference valueSetReference;
  @override
  @JsonKey(name: '_strength')
  final Element strengthElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_valueSetUri')
  final Element valueSetUriElement;

  @override
  String toString() {
    return 'ElementDefinitionBinding(strength: $strength, description: $description, valueSetUri: $valueSetUri, valueSetReference: $valueSetReference, strengthElement: $strengthElement, descriptionElement: $descriptionElement, valueSetUriElement: $valueSetUriElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionBinding &&
            (identical(other.strength, strength) ||
                const DeepCollectionEquality()
                    .equals(other.strength, strength)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.valueSetUri, valueSetUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueSetUri, valueSetUri)) &&
            (identical(other.valueSetReference, valueSetReference) ||
                const DeepCollectionEquality()
                    .equals(other.valueSetReference, valueSetReference)) &&
            (identical(other.strengthElement, strengthElement) ||
                const DeepCollectionEquality()
                    .equals(other.strengthElement, strengthElement)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.valueSetUriElement, valueSetUriElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueSetUriElement, valueSetUriElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(strength) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(valueSetUri) ^
      const DeepCollectionEquality().hash(valueSetReference) ^
      const DeepCollectionEquality().hash(strengthElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(valueSetUriElement);

  @override
  _$ElementDefinitionBindingCopyWith<_ElementDefinitionBinding> get copyWith =>
      __$ElementDefinitionBindingCopyWithImpl<_ElementDefinitionBinding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionBindingToJson(this);
  }
}

abstract class _ElementDefinitionBinding implements ElementDefinitionBinding {
  factory _ElementDefinitionBinding(
      {@JsonKey(unknownEnumValue: BindingStrength.unknown)
          BindingStrength strength,
      String description,
      String valueSetUri,
      Reference valueSetReference,
      @JsonKey(name: '_strength')
          Element strengthElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_valueSetUri')
          Element valueSetUriElement}) = _$_ElementDefinitionBinding;

  factory _ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionBinding.fromJson;

  @override
  @JsonKey(unknownEnumValue: BindingStrength.unknown)
  BindingStrength get strength;
  @override
  String get description;
  @override
  String get valueSetUri;
  @override
  Reference get valueSetReference;
  @override
  @JsonKey(name: '_strength')
  Element get strengthElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_valueSetUri')
  Element get valueSetUriElement;
  @override
  _$ElementDefinitionBindingCopyWith<_ElementDefinitionBinding> get copyWith;
}

ElementDefinitionMapping _$ElementDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionMapping.fromJson(json);
}

class _$ElementDefinitionMappingTearOff {
  const _$ElementDefinitionMappingTearOff();

  _ElementDefinitionMapping call(
      {Id identity,
      Code language,
      String map,
      String comment,
      @JsonKey(name: '_identity') Element identityElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_map') Element mapElement,
      @JsonKey(name: '_comment') Element commentElement}) {
    return _ElementDefinitionMapping(
      identity: identity,
      language: language,
      map: map,
      comment: comment,
      identityElement: identityElement,
      languageElement: languageElement,
      mapElement: mapElement,
      commentElement: commentElement,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionMapping = _$ElementDefinitionMappingTearOff();

mixin _$ElementDefinitionMapping {
  Id get identity;
  Code get language;
  String get map;
  String get comment;
  @JsonKey(name: '_identity')
  Element get identityElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_map')
  Element get mapElement;
  @JsonKey(name: '_comment')
  Element get commentElement;

  Map<String, dynamic> toJson();
  $ElementDefinitionMappingCopyWith<ElementDefinitionMapping> get copyWith;
}

abstract class $ElementDefinitionMappingCopyWith<$Res> {
  factory $ElementDefinitionMappingCopyWith(ElementDefinitionMapping value,
          $Res Function(ElementDefinitionMapping) then) =
      _$ElementDefinitionMappingCopyWithImpl<$Res>;
  $Res call(
      {Id identity,
      Code language,
      String map,
      String comment,
      @JsonKey(name: '_identity') Element identityElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_map') Element mapElement,
      @JsonKey(name: '_comment') Element commentElement});

  $ElementCopyWith<$Res> get identityElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get mapElement;
  $ElementCopyWith<$Res> get commentElement;
}

class _$ElementDefinitionMappingCopyWithImpl<$Res>
    implements $ElementDefinitionMappingCopyWith<$Res> {
  _$ElementDefinitionMappingCopyWithImpl(this._value, this._then);

  final ElementDefinitionMapping _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionMapping) _then;

  @override
  $Res call({
    Object identity = freezed,
    Object language = freezed,
    Object map = freezed,
    Object comment = freezed,
    Object identityElement = freezed,
    Object languageElement = freezed,
    Object mapElement = freezed,
    Object commentElement = freezed,
  }) {
    return _then(_value.copyWith(
      identity: identity == freezed ? _value.identity : identity as Id,
      language: language == freezed ? _value.language : language as Code,
      map: map == freezed ? _value.map : map as String,
      comment: comment == freezed ? _value.comment : comment as String,
      identityElement: identityElement == freezed
          ? _value.identityElement
          : identityElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      mapElement:
          mapElement == freezed ? _value.mapElement : mapElement as Element,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
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

  @override
  $ElementCopyWith<$Res> get commentElement {
    if (_value.commentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.commentElement, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
  }
}

abstract class _$ElementDefinitionMappingCopyWith<$Res>
    implements $ElementDefinitionMappingCopyWith<$Res> {
  factory _$ElementDefinitionMappingCopyWith(_ElementDefinitionMapping value,
          $Res Function(_ElementDefinitionMapping) then) =
      __$ElementDefinitionMappingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id identity,
      Code language,
      String map,
      String comment,
      @JsonKey(name: '_identity') Element identityElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_map') Element mapElement,
      @JsonKey(name: '_comment') Element commentElement});

  @override
  $ElementCopyWith<$Res> get identityElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get mapElement;
  @override
  $ElementCopyWith<$Res> get commentElement;
}

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
    Object identity = freezed,
    Object language = freezed,
    Object map = freezed,
    Object comment = freezed,
    Object identityElement = freezed,
    Object languageElement = freezed,
    Object mapElement = freezed,
    Object commentElement = freezed,
  }) {
    return _then(_ElementDefinitionMapping(
      identity: identity == freezed ? _value.identity : identity as Id,
      language: language == freezed ? _value.language : language as Code,
      map: map == freezed ? _value.map : map as String,
      comment: comment == freezed ? _value.comment : comment as String,
      identityElement: identityElement == freezed
          ? _value.identityElement
          : identityElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      mapElement:
          mapElement == freezed ? _value.mapElement : mapElement as Element,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionMapping implements _ElementDefinitionMapping {
  _$_ElementDefinitionMapping(
      {this.identity,
      this.language,
      this.map,
      this.comment,
      @JsonKey(name: '_identity') this.identityElement,
      @JsonKey(name: '_language') this.languageElement,
      @JsonKey(name: '_map') this.mapElement,
      @JsonKey(name: '_comment') this.commentElement});

  factory _$_ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionMappingFromJson(json);

  @override
  final Id identity;
  @override
  final Code language;
  @override
  final String map;
  @override
  final String comment;
  @override
  @JsonKey(name: '_identity')
  final Element identityElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_map')
  final Element mapElement;
  @override
  @JsonKey(name: '_comment')
  final Element commentElement;

  @override
  String toString() {
    return 'ElementDefinitionMapping(identity: $identity, language: $language, map: $map, comment: $comment, identityElement: $identityElement, languageElement: $languageElement, mapElement: $mapElement, commentElement: $commentElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionMapping &&
            (identical(other.identity, identity) ||
                const DeepCollectionEquality()
                    .equals(other.identity, identity)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.map, map) ||
                const DeepCollectionEquality().equals(other.map, map)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.identityElement, identityElement) ||
                const DeepCollectionEquality()
                    .equals(other.identityElement, identityElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.mapElement, mapElement) ||
                const DeepCollectionEquality()
                    .equals(other.mapElement, mapElement)) &&
            (identical(other.commentElement, commentElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentElement, commentElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identity) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(map) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(identityElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(mapElement) ^
      const DeepCollectionEquality().hash(commentElement);

  @override
  _$ElementDefinitionMappingCopyWith<_ElementDefinitionMapping> get copyWith =>
      __$ElementDefinitionMappingCopyWithImpl<_ElementDefinitionMapping>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionMappingToJson(this);
  }
}

abstract class _ElementDefinitionMapping implements ElementDefinitionMapping {
  factory _ElementDefinitionMapping(
          {Id identity,
          Code language,
          String map,
          String comment,
          @JsonKey(name: '_identity') Element identityElement,
          @JsonKey(name: '_language') Element languageElement,
          @JsonKey(name: '_map') Element mapElement,
          @JsonKey(name: '_comment') Element commentElement}) =
      _$_ElementDefinitionMapping;

  factory _ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionMapping.fromJson;

  @override
  Id get identity;
  @override
  Code get language;
  @override
  String get map;
  @override
  String get comment;
  @override
  @JsonKey(name: '_identity')
  Element get identityElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_map')
  Element get mapElement;
  @override
  @JsonKey(name: '_comment')
  Element get commentElement;
  @override
  _$ElementDefinitionMappingCopyWith<_ElementDefinitionMapping> get copyWith;
}

Dosage _$DosageFromJson(Map<String, dynamic> json) {
  return _Dosage.fromJson(json);
}

class _$DosageTearOff {
  const _$DosageTearOff();

  _Dosage call(
      {Integer sequence,
      String text,
      List<CodeableConcept> additionalInstruction,
      String patientInstruction,
      Timing timing,
      Boolean asNeededBoolean,
      CodeableConcept asNeededCodeableConcept,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      Range doseRange,
      Quantity doseSimpleQuantity,
      Ratio maxDosePerPeriod,
      Quantity maxDosePerAdministration,
      Quantity maxDosePerLifetime,
      Ratio rateRatio,
      Range rateRange,
      Quantity rateSimpleQuantity,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_text') Element textElement,
      @JsonKey(name: '_patientInstruction') Element patientInstructionElement,
      @JsonKey(name: '_asNeededBoolean') Element asNeededBooleanElement}) {
    return _Dosage(
      sequence: sequence,
      text: text,
      additionalInstruction: additionalInstruction,
      patientInstruction: patientInstruction,
      timing: timing,
      asNeededBoolean: asNeededBoolean,
      asNeededCodeableConcept: asNeededCodeableConcept,
      site: site,
      route: route,
      method: method,
      doseRange: doseRange,
      doseSimpleQuantity: doseSimpleQuantity,
      maxDosePerPeriod: maxDosePerPeriod,
      maxDosePerAdministration: maxDosePerAdministration,
      maxDosePerLifetime: maxDosePerLifetime,
      rateRatio: rateRatio,
      rateRange: rateRange,
      rateSimpleQuantity: rateSimpleQuantity,
      sequenceElement: sequenceElement,
      textElement: textElement,
      patientInstructionElement: patientInstructionElement,
      asNeededBooleanElement: asNeededBooleanElement,
    );
  }
}

// ignore: unused_element
const $Dosage = _$DosageTearOff();

mixin _$Dosage {
  Integer get sequence;
  String get text;
  List<CodeableConcept> get additionalInstruction;
  String get patientInstruction;
  Timing get timing;
  Boolean get asNeededBoolean;
  CodeableConcept get asNeededCodeableConcept;
  CodeableConcept get site;
  CodeableConcept get route;
  CodeableConcept get method;
  Range get doseRange;
  Quantity get doseSimpleQuantity;
  Ratio get maxDosePerPeriod;
  Quantity get maxDosePerAdministration;
  Quantity get maxDosePerLifetime;
  Ratio get rateRatio;
  Range get rateRange;
  Quantity get rateSimpleQuantity;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @JsonKey(name: '_text')
  Element get textElement;
  @JsonKey(name: '_patientInstruction')
  Element get patientInstructionElement;
  @JsonKey(name: '_asNeededBoolean')
  Element get asNeededBooleanElement;

  Map<String, dynamic> toJson();
  $DosageCopyWith<Dosage> get copyWith;
}

abstract class $DosageCopyWith<$Res> {
  factory $DosageCopyWith(Dosage value, $Res Function(Dosage) then) =
      _$DosageCopyWithImpl<$Res>;
  $Res call(
      {Integer sequence,
      String text,
      List<CodeableConcept> additionalInstruction,
      String patientInstruction,
      Timing timing,
      Boolean asNeededBoolean,
      CodeableConcept asNeededCodeableConcept,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      Range doseRange,
      Quantity doseSimpleQuantity,
      Ratio maxDosePerPeriod,
      Quantity maxDosePerAdministration,
      Quantity maxDosePerLifetime,
      Ratio rateRatio,
      Range rateRange,
      Quantity rateSimpleQuantity,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_text') Element textElement,
      @JsonKey(name: '_patientInstruction') Element patientInstructionElement,
      @JsonKey(name: '_asNeededBoolean') Element asNeededBooleanElement});

  $TimingCopyWith<$Res> get timing;
  $CodeableConceptCopyWith<$Res> get asNeededCodeableConcept;
  $CodeableConceptCopyWith<$Res> get site;
  $CodeableConceptCopyWith<$Res> get route;
  $CodeableConceptCopyWith<$Res> get method;
  $RangeCopyWith<$Res> get doseRange;
  $QuantityCopyWith<$Res> get doseSimpleQuantity;
  $RatioCopyWith<$Res> get maxDosePerPeriod;
  $QuantityCopyWith<$Res> get maxDosePerAdministration;
  $QuantityCopyWith<$Res> get maxDosePerLifetime;
  $RatioCopyWith<$Res> get rateRatio;
  $RangeCopyWith<$Res> get rateRange;
  $QuantityCopyWith<$Res> get rateSimpleQuantity;
  $ElementCopyWith<$Res> get sequenceElement;
  $ElementCopyWith<$Res> get textElement;
  $ElementCopyWith<$Res> get patientInstructionElement;
  $ElementCopyWith<$Res> get asNeededBooleanElement;
}

class _$DosageCopyWithImpl<$Res> implements $DosageCopyWith<$Res> {
  _$DosageCopyWithImpl(this._value, this._then);

  final Dosage _value;
  // ignore: unused_field
  final $Res Function(Dosage) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object text = freezed,
    Object additionalInstruction = freezed,
    Object patientInstruction = freezed,
    Object timing = freezed,
    Object asNeededBoolean = freezed,
    Object asNeededCodeableConcept = freezed,
    Object site = freezed,
    Object route = freezed,
    Object method = freezed,
    Object doseRange = freezed,
    Object doseSimpleQuantity = freezed,
    Object maxDosePerPeriod = freezed,
    Object maxDosePerAdministration = freezed,
    Object maxDosePerLifetime = freezed,
    Object rateRatio = freezed,
    Object rateRange = freezed,
    Object rateSimpleQuantity = freezed,
    Object sequenceElement = freezed,
    Object textElement = freezed,
    Object patientInstructionElement = freezed,
    Object asNeededBooleanElement = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as Integer,
      text: text == freezed ? _value.text : text as String,
      additionalInstruction: additionalInstruction == freezed
          ? _value.additionalInstruction
          : additionalInstruction as List<CodeableConcept>,
      patientInstruction: patientInstruction == freezed
          ? _value.patientInstruction
          : patientInstruction as String,
      timing: timing == freezed ? _value.timing : timing as Timing,
      asNeededBoolean: asNeededBoolean == freezed
          ? _value.asNeededBoolean
          : asNeededBoolean as Boolean,
      asNeededCodeableConcept: asNeededCodeableConcept == freezed
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept as CodeableConcept,
      site: site == freezed ? _value.site : site as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      doseRange: doseRange == freezed ? _value.doseRange : doseRange as Range,
      doseSimpleQuantity: doseSimpleQuantity == freezed
          ? _value.doseSimpleQuantity
          : doseSimpleQuantity as Quantity,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod as Ratio,
      maxDosePerAdministration: maxDosePerAdministration == freezed
          ? _value.maxDosePerAdministration
          : maxDosePerAdministration as Quantity,
      maxDosePerLifetime: maxDosePerLifetime == freezed
          ? _value.maxDosePerLifetime
          : maxDosePerLifetime as Quantity,
      rateRatio: rateRatio == freezed ? _value.rateRatio : rateRatio as Ratio,
      rateRange: rateRange == freezed ? _value.rateRange : rateRange as Range,
      rateSimpleQuantity: rateSimpleQuantity == freezed
          ? _value.rateSimpleQuantity
          : rateSimpleQuantity as Quantity,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
      patientInstructionElement: patientInstructionElement == freezed
          ? _value.patientInstructionElement
          : patientInstructionElement as Element,
      asNeededBooleanElement: asNeededBooleanElement == freezed
          ? _value.asNeededBooleanElement
          : asNeededBooleanElement as Element,
    ));
  }

  @override
  $TimingCopyWith<$Res> get timing {
    if (_value.timing == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.timing, (value) {
      return _then(_value.copyWith(timing: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get asNeededCodeableConcept {
    if (_value.asNeededCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.asNeededCodeableConcept,
        (value) {
      return _then(_value.copyWith(asNeededCodeableConcept: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get site {
    if (_value.site == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.site, (value) {
      return _then(_value.copyWith(site: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get route {
    if (_value.route == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.route, (value) {
      return _then(_value.copyWith(route: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get method {
    if (_value.method == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get doseRange {
    if (_value.doseRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.doseRange, (value) {
      return _then(_value.copyWith(doseRange: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get doseSimpleQuantity {
    if (_value.doseSimpleQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.doseSimpleQuantity, (value) {
      return _then(_value.copyWith(doseSimpleQuantity: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get maxDosePerPeriod {
    if (_value.maxDosePerPeriod == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.maxDosePerPeriod, (value) {
      return _then(_value.copyWith(maxDosePerPeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get maxDosePerAdministration {
    if (_value.maxDosePerAdministration == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.maxDosePerAdministration, (value) {
      return _then(_value.copyWith(maxDosePerAdministration: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get maxDosePerLifetime {
    if (_value.maxDosePerLifetime == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.maxDosePerLifetime, (value) {
      return _then(_value.copyWith(maxDosePerLifetime: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get rateRatio {
    if (_value.rateRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.rateRatio, (value) {
      return _then(_value.copyWith(rateRatio: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get rateRange {
    if (_value.rateRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.rateRange, (value) {
      return _then(_value.copyWith(rateRange: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get rateSimpleQuantity {
    if (_value.rateSimpleQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.rateSimpleQuantity, (value) {
      return _then(_value.copyWith(rateSimpleQuantity: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sequenceElement, (value) {
      return _then(_value.copyWith(sequenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get textElement {
    if (_value.textElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.textElement, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get patientInstructionElement {
    if (_value.patientInstructionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patientInstructionElement, (value) {
      return _then(_value.copyWith(patientInstructionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get asNeededBooleanElement {
    if (_value.asNeededBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.asNeededBooleanElement, (value) {
      return _then(_value.copyWith(asNeededBooleanElement: value));
    });
  }
}

abstract class _$DosageCopyWith<$Res> implements $DosageCopyWith<$Res> {
  factory _$DosageCopyWith(_Dosage value, $Res Function(_Dosage) then) =
      __$DosageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Integer sequence,
      String text,
      List<CodeableConcept> additionalInstruction,
      String patientInstruction,
      Timing timing,
      Boolean asNeededBoolean,
      CodeableConcept asNeededCodeableConcept,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      Range doseRange,
      Quantity doseSimpleQuantity,
      Ratio maxDosePerPeriod,
      Quantity maxDosePerAdministration,
      Quantity maxDosePerLifetime,
      Ratio rateRatio,
      Range rateRange,
      Quantity rateSimpleQuantity,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_text') Element textElement,
      @JsonKey(name: '_patientInstruction') Element patientInstructionElement,
      @JsonKey(name: '_asNeededBoolean') Element asNeededBooleanElement});

  @override
  $TimingCopyWith<$Res> get timing;
  @override
  $CodeableConceptCopyWith<$Res> get asNeededCodeableConcept;
  @override
  $CodeableConceptCopyWith<$Res> get site;
  @override
  $CodeableConceptCopyWith<$Res> get route;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $RangeCopyWith<$Res> get doseRange;
  @override
  $QuantityCopyWith<$Res> get doseSimpleQuantity;
  @override
  $RatioCopyWith<$Res> get maxDosePerPeriod;
  @override
  $QuantityCopyWith<$Res> get maxDosePerAdministration;
  @override
  $QuantityCopyWith<$Res> get maxDosePerLifetime;
  @override
  $RatioCopyWith<$Res> get rateRatio;
  @override
  $RangeCopyWith<$Res> get rateRange;
  @override
  $QuantityCopyWith<$Res> get rateSimpleQuantity;
  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $ElementCopyWith<$Res> get textElement;
  @override
  $ElementCopyWith<$Res> get patientInstructionElement;
  @override
  $ElementCopyWith<$Res> get asNeededBooleanElement;
}

class __$DosageCopyWithImpl<$Res> extends _$DosageCopyWithImpl<$Res>
    implements _$DosageCopyWith<$Res> {
  __$DosageCopyWithImpl(_Dosage _value, $Res Function(_Dosage) _then)
      : super(_value, (v) => _then(v as _Dosage));

  @override
  _Dosage get _value => super._value as _Dosage;

  @override
  $Res call({
    Object sequence = freezed,
    Object text = freezed,
    Object additionalInstruction = freezed,
    Object patientInstruction = freezed,
    Object timing = freezed,
    Object asNeededBoolean = freezed,
    Object asNeededCodeableConcept = freezed,
    Object site = freezed,
    Object route = freezed,
    Object method = freezed,
    Object doseRange = freezed,
    Object doseSimpleQuantity = freezed,
    Object maxDosePerPeriod = freezed,
    Object maxDosePerAdministration = freezed,
    Object maxDosePerLifetime = freezed,
    Object rateRatio = freezed,
    Object rateRange = freezed,
    Object rateSimpleQuantity = freezed,
    Object sequenceElement = freezed,
    Object textElement = freezed,
    Object patientInstructionElement = freezed,
    Object asNeededBooleanElement = freezed,
  }) {
    return _then(_Dosage(
      sequence: sequence == freezed ? _value.sequence : sequence as Integer,
      text: text == freezed ? _value.text : text as String,
      additionalInstruction: additionalInstruction == freezed
          ? _value.additionalInstruction
          : additionalInstruction as List<CodeableConcept>,
      patientInstruction: patientInstruction == freezed
          ? _value.patientInstruction
          : patientInstruction as String,
      timing: timing == freezed ? _value.timing : timing as Timing,
      asNeededBoolean: asNeededBoolean == freezed
          ? _value.asNeededBoolean
          : asNeededBoolean as Boolean,
      asNeededCodeableConcept: asNeededCodeableConcept == freezed
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept as CodeableConcept,
      site: site == freezed ? _value.site : site as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      doseRange: doseRange == freezed ? _value.doseRange : doseRange as Range,
      doseSimpleQuantity: doseSimpleQuantity == freezed
          ? _value.doseSimpleQuantity
          : doseSimpleQuantity as Quantity,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod as Ratio,
      maxDosePerAdministration: maxDosePerAdministration == freezed
          ? _value.maxDosePerAdministration
          : maxDosePerAdministration as Quantity,
      maxDosePerLifetime: maxDosePerLifetime == freezed
          ? _value.maxDosePerLifetime
          : maxDosePerLifetime as Quantity,
      rateRatio: rateRatio == freezed ? _value.rateRatio : rateRatio as Ratio,
      rateRange: rateRange == freezed ? _value.rateRange : rateRange as Range,
      rateSimpleQuantity: rateSimpleQuantity == freezed
          ? _value.rateSimpleQuantity
          : rateSimpleQuantity as Quantity,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
      patientInstructionElement: patientInstructionElement == freezed
          ? _value.patientInstructionElement
          : patientInstructionElement as Element,
      asNeededBooleanElement: asNeededBooleanElement == freezed
          ? _value.asNeededBooleanElement
          : asNeededBooleanElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Dosage implements _Dosage {
  _$_Dosage(
      {this.sequence,
      this.text,
      this.additionalInstruction,
      this.patientInstruction,
      this.timing,
      this.asNeededBoolean,
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
      this.rateSimpleQuantity,
      @JsonKey(name: '_sequence') this.sequenceElement,
      @JsonKey(name: '_text') this.textElement,
      @JsonKey(name: '_patientInstruction') this.patientInstructionElement,
      @JsonKey(name: '_asNeededBoolean') this.asNeededBooleanElement});

  factory _$_Dosage.fromJson(Map<String, dynamic> json) =>
      _$_$_DosageFromJson(json);

  @override
  final Integer sequence;
  @override
  final String text;
  @override
  final List<CodeableConcept> additionalInstruction;
  @override
  final String patientInstruction;
  @override
  final Timing timing;
  @override
  final Boolean asNeededBoolean;
  @override
  final CodeableConcept asNeededCodeableConcept;
  @override
  final CodeableConcept site;
  @override
  final CodeableConcept route;
  @override
  final CodeableConcept method;
  @override
  final Range doseRange;
  @override
  final Quantity doseSimpleQuantity;
  @override
  final Ratio maxDosePerPeriod;
  @override
  final Quantity maxDosePerAdministration;
  @override
  final Quantity maxDosePerLifetime;
  @override
  final Ratio rateRatio;
  @override
  final Range rateRange;
  @override
  final Quantity rateSimpleQuantity;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  @JsonKey(name: '_text')
  final Element textElement;
  @override
  @JsonKey(name: '_patientInstruction')
  final Element patientInstructionElement;
  @override
  @JsonKey(name: '_asNeededBoolean')
  final Element asNeededBooleanElement;

  @override
  String toString() {
    return 'Dosage(sequence: $sequence, text: $text, additionalInstruction: $additionalInstruction, patientInstruction: $patientInstruction, timing: $timing, asNeededBoolean: $asNeededBoolean, asNeededCodeableConcept: $asNeededCodeableConcept, site: $site, route: $route, method: $method, doseRange: $doseRange, doseSimpleQuantity: $doseSimpleQuantity, maxDosePerPeriod: $maxDosePerPeriod, maxDosePerAdministration: $maxDosePerAdministration, maxDosePerLifetime: $maxDosePerLifetime, rateRatio: $rateRatio, rateRange: $rateRange, rateSimpleQuantity: $rateSimpleQuantity, sequenceElement: $sequenceElement, textElement: $textElement, patientInstructionElement: $patientInstructionElement, asNeededBooleanElement: $asNeededBooleanElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Dosage &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.additionalInstruction, additionalInstruction) ||
                const DeepCollectionEquality().equals(
                    other.additionalInstruction, additionalInstruction)) &&
            (identical(other.patientInstruction, patientInstruction) ||
                const DeepCollectionEquality()
                    .equals(other.patientInstruction, patientInstruction)) &&
            (identical(other.timing, timing) ||
                const DeepCollectionEquality().equals(other.timing, timing)) &&
            (identical(other.asNeededBoolean, asNeededBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.asNeededBoolean, asNeededBoolean)) &&
            (identical(other.asNeededCodeableConcept, asNeededCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.asNeededCodeableConcept, asNeededCodeableConcept)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.doseRange, doseRange) ||
                const DeepCollectionEquality()
                    .equals(other.doseRange, doseRange)) &&
            (identical(other.doseSimpleQuantity, doseSimpleQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.doseSimpleQuantity, doseSimpleQuantity)) &&
            (identical(other.maxDosePerPeriod, maxDosePerPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.maxDosePerPeriod, maxDosePerPeriod)) &&
            (identical(other.maxDosePerAdministration, maxDosePerAdministration) ||
                const DeepCollectionEquality().equals(
                    other.maxDosePerAdministration,
                    maxDosePerAdministration)) &&
            (identical(other.maxDosePerLifetime, maxDosePerLifetime) ||
                const DeepCollectionEquality()
                    .equals(other.maxDosePerLifetime, maxDosePerLifetime)) &&
            (identical(other.rateRatio, rateRatio) ||
                const DeepCollectionEquality()
                    .equals(other.rateRatio, rateRatio)) &&
            (identical(other.rateRange, rateRange) ||
                const DeepCollectionEquality()
                    .equals(other.rateRange, rateRange)) &&
            (identical(other.rateSimpleQuantity, rateSimpleQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.rateSimpleQuantity, rateSimpleQuantity)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality().equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.textElement, textElement) || const DeepCollectionEquality().equals(other.textElement, textElement)) &&
            (identical(other.patientInstructionElement, patientInstructionElement) || const DeepCollectionEquality().equals(other.patientInstructionElement, patientInstructionElement)) &&
            (identical(other.asNeededBooleanElement, asNeededBooleanElement) || const DeepCollectionEquality().equals(other.asNeededBooleanElement, asNeededBooleanElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(additionalInstruction) ^
      const DeepCollectionEquality().hash(patientInstruction) ^
      const DeepCollectionEquality().hash(timing) ^
      const DeepCollectionEquality().hash(asNeededBoolean) ^
      const DeepCollectionEquality().hash(asNeededCodeableConcept) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(doseRange) ^
      const DeepCollectionEquality().hash(doseSimpleQuantity) ^
      const DeepCollectionEquality().hash(maxDosePerPeriod) ^
      const DeepCollectionEquality().hash(maxDosePerAdministration) ^
      const DeepCollectionEquality().hash(maxDosePerLifetime) ^
      const DeepCollectionEquality().hash(rateRatio) ^
      const DeepCollectionEquality().hash(rateRange) ^
      const DeepCollectionEquality().hash(rateSimpleQuantity) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(textElement) ^
      const DeepCollectionEquality().hash(patientInstructionElement) ^
      const DeepCollectionEquality().hash(asNeededBooleanElement);

  @override
  _$DosageCopyWith<_Dosage> get copyWith =>
      __$DosageCopyWithImpl<_Dosage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DosageToJson(this);
  }
}

abstract class _Dosage implements Dosage {
  factory _Dosage(
      {Integer sequence,
      String text,
      List<CodeableConcept> additionalInstruction,
      String patientInstruction,
      Timing timing,
      Boolean asNeededBoolean,
      CodeableConcept asNeededCodeableConcept,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      Range doseRange,
      Quantity doseSimpleQuantity,
      Ratio maxDosePerPeriod,
      Quantity maxDosePerAdministration,
      Quantity maxDosePerLifetime,
      Ratio rateRatio,
      Range rateRange,
      Quantity rateSimpleQuantity,
      @JsonKey(name: '_sequence')
          Element sequenceElement,
      @JsonKey(name: '_text')
          Element textElement,
      @JsonKey(name: '_patientInstruction')
          Element patientInstructionElement,
      @JsonKey(name: '_asNeededBoolean')
          Element asNeededBooleanElement}) = _$_Dosage;

  factory _Dosage.fromJson(Map<String, dynamic> json) = _$_Dosage.fromJson;

  @override
  Integer get sequence;
  @override
  String get text;
  @override
  List<CodeableConcept> get additionalInstruction;
  @override
  String get patientInstruction;
  @override
  Timing get timing;
  @override
  Boolean get asNeededBoolean;
  @override
  CodeableConcept get asNeededCodeableConcept;
  @override
  CodeableConcept get site;
  @override
  CodeableConcept get route;
  @override
  CodeableConcept get method;
  @override
  Range get doseRange;
  @override
  Quantity get doseSimpleQuantity;
  @override
  Ratio get maxDosePerPeriod;
  @override
  Quantity get maxDosePerAdministration;
  @override
  Quantity get maxDosePerLifetime;
  @override
  Ratio get rateRatio;
  @override
  Range get rateRange;
  @override
  Quantity get rateSimpleQuantity;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  @JsonKey(name: '_text')
  Element get textElement;
  @override
  @JsonKey(name: '_patientInstruction')
  Element get patientInstructionElement;
  @override
  @JsonKey(name: '_asNeededBoolean')
  Element get asNeededBooleanElement;
  @override
  _$DosageCopyWith<_Dosage> get copyWith;
}
