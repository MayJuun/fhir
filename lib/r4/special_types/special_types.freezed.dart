// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'special_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Narrative _$NarrativeFromJson(Map<String, dynamic> json) {
  return _Narrative.fromJson(json);
}

class _$NarrativeTearOff {
  const _$NarrativeTearOff();

  _Narrative call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus status,
      @required
      @JsonKey(required: true)
          String div,
      @JsonKey(name: '_status')
          Element statusElement}) {
    return _Narrative(
      id: id,
      extension_: extension_,
      status: status,
      div: div,
      statusElement: statusElement,
    );
  }
}

// ignore: unused_element
const $Narrative = _$NarrativeTearOff();

mixin _$Narrative {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
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
    Object id = freezed,
    Object extension_ = freezed,
    Object status = freezed,
    Object div = freezed,
    Object statusElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
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
    Object id = freezed,
    Object extension_ = freezed,
    Object status = freezed,
    Object div = freezed,
    Object statusElement = freezed,
  }) {
    return _then(_Narrative(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
  const _$_Narrative(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(unknownEnumValue: NarrativeStatus.unknown) this.status,
      @required @JsonKey(required: true) this.div,
      @JsonKey(name: '_status') this.statusElement})
      : assert(div != null);

  factory _$_Narrative.fromJson(Map<String, dynamic> json) =>
      _$_$_NarrativeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
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
    return 'Narrative(id: $id, extension_: $extension_, status: $status, div: $div, statusElement: $statusElement)';
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
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
  const factory _Narrative(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus status,
      @required
      @JsonKey(required: true)
          String div,
      @JsonKey(name: '_status')
          Element statusElement}) = _$_Narrative;

  factory _Narrative.fromJson(Map<String, dynamic> json) =
      _$_Narrative.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      String reference,
      FhirUri type,
      Identifier identifier,
      String display,
      @JsonKey(name: '_reference') Element referenceElement,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_display') Element displayElement}) {
    return _Reference(
      id: id,
      extension_: extension_,
      reference: reference,
      type: type,
      identifier: identifier,
      display: display,
      referenceElement: referenceElement,
      typeElement: typeElement,
      displayElement: displayElement,
    );
  }
}

// ignore: unused_element
const $Reference = _$ReferenceTearOff();

mixin _$Reference {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  String get reference;
  FhirUri get type;
  Identifier get identifier;
  String get display;
  @JsonKey(name: '_reference')
  Element get referenceElement;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_display')
  Element get displayElement;

  Map<String, dynamic> toJson();
  $ReferenceCopyWith<Reference> get copyWith;
}

abstract class $ReferenceCopyWith<$Res> {
  factory $ReferenceCopyWith(Reference value, $Res Function(Reference) then) =
      _$ReferenceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      String reference,
      FhirUri type,
      Identifier identifier,
      String display,
      @JsonKey(name: '_reference') Element referenceElement,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_display') Element displayElement});

  $IdentifierCopyWith<$Res> get identifier;
  $ElementCopyWith<$Res> get referenceElement;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get displayElement;
}

class _$ReferenceCopyWithImpl<$Res> implements $ReferenceCopyWith<$Res> {
  _$ReferenceCopyWithImpl(this._value, this._then);

  final Reference _value;
  // ignore: unused_field
  final $Res Function(Reference) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object reference = freezed,
    Object type = freezed,
    Object identifier = freezed,
    Object display = freezed,
    Object referenceElement = freezed,
    Object typeElement = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      reference: reference == freezed ? _value.reference : reference as String,
      type: type == freezed ? _value.type : type as FhirUri,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      display: display == freezed ? _value.display : display as String,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
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
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      String reference,
      FhirUri type,
      Identifier identifier,
      String display,
      @JsonKey(name: '_reference') Element referenceElement,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_display') Element displayElement});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ElementCopyWith<$Res> get referenceElement;
  @override
  $ElementCopyWith<$Res> get typeElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object reference = freezed,
    Object type = freezed,
    Object identifier = freezed,
    Object display = freezed,
    Object referenceElement = freezed,
    Object typeElement = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_Reference(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      reference: reference == freezed ? _value.reference : reference as String,
      type: type == freezed ? _value.type : type as FhirUri,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      display: display == freezed ? _value.display : display as String,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Reference implements _Reference {
  const _$_Reference(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.reference,
      this.type,
      this.identifier,
      this.display,
      @JsonKey(name: '_reference') this.referenceElement,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: '_display') this.displayElement});

  factory _$_Reference.fromJson(Map<String, dynamic> json) =>
      _$_$_ReferenceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final String reference;
  @override
  final FhirUri type;
  @override
  final Identifier identifier;
  @override
  final String display;
  @override
  @JsonKey(name: '_reference')
  final Element referenceElement;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: '_display')
  final Element displayElement;

  @override
  String toString() {
    return 'Reference(id: $id, extension_: $extension_, reference: $reference, type: $type, identifier: $identifier, display: $display, referenceElement: $referenceElement, typeElement: $typeElement, displayElement: $displayElement)';
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
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.referenceElement, referenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.referenceElement, referenceElement)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.displayElement, displayElement) ||
                const DeepCollectionEquality()
                    .equals(other.displayElement, displayElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(referenceElement) ^
      const DeepCollectionEquality().hash(typeElement) ^
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
  const factory _Reference(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      String reference,
      FhirUri type,
      Identifier identifier,
      String display,
      @JsonKey(name: '_reference') Element referenceElement,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_display') Element displayElement}) = _$_Reference;

  factory _Reference.fromJson(Map<String, dynamic> json) =
      _$_Reference.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  String get reference;
  @override
  FhirUri get type;
  @override
  Identifier get identifier;
  @override
  String get display;
  @override
  @JsonKey(name: '_reference')
  Element get referenceElement;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Id versionId,
      Instant lastUpdated,
      FhirUri source,
      List<Canonical> profile,
      List<Coding> security,
      List<Coding> tag,
      @JsonKey(name: '_versionId') Element versionIdElement,
      @JsonKey(name: '_lastUpdated') Element lastUpdatedElement,
      @JsonKey(name: '_source') Element sourceElement}) {
    return _Meta(
      id: id,
      extension_: extension_,
      versionId: versionId,
      lastUpdated: lastUpdated,
      source: source,
      profile: profile,
      security: security,
      tag: tag,
      versionIdElement: versionIdElement,
      lastUpdatedElement: lastUpdatedElement,
      sourceElement: sourceElement,
    );
  }
}

// ignore: unused_element
const $Meta = _$MetaTearOff();

mixin _$Meta {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  Id get versionId;
  Instant get lastUpdated;
  FhirUri get source;
  List<Canonical> get profile;
  List<Coding> get security;
  List<Coding> get tag;
  @JsonKey(name: '_versionId')
  Element get versionIdElement;
  @JsonKey(name: '_lastUpdated')
  Element get lastUpdatedElement;
  @JsonKey(name: '_source')
  Element get sourceElement;

  Map<String, dynamic> toJson();
  $MetaCopyWith<Meta> get copyWith;
}

abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Id versionId,
      Instant lastUpdated,
      FhirUri source,
      List<Canonical> profile,
      List<Coding> security,
      List<Coding> tag,
      @JsonKey(name: '_versionId') Element versionIdElement,
      @JsonKey(name: '_lastUpdated') Element lastUpdatedElement,
      @JsonKey(name: '_source') Element sourceElement});

  $ElementCopyWith<$Res> get versionIdElement;
  $ElementCopyWith<$Res> get lastUpdatedElement;
  $ElementCopyWith<$Res> get sourceElement;
}

class _$MetaCopyWithImpl<$Res> implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  final Meta _value;
  // ignore: unused_field
  final $Res Function(Meta) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object versionId = freezed,
    Object lastUpdated = freezed,
    Object source = freezed,
    Object profile = freezed,
    Object security = freezed,
    Object tag = freezed,
    Object versionIdElement = freezed,
    Object lastUpdatedElement = freezed,
    Object sourceElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      lastUpdated:
          lastUpdated == freezed ? _value.lastUpdated : lastUpdated as Instant,
      source: source == freezed ? _value.source : source as FhirUri,
      profile: profile == freezed ? _value.profile : profile as List<Canonical>,
      security:
          security == freezed ? _value.security : security as List<Coding>,
      tag: tag == freezed ? _value.tag : tag as List<Coding>,
      versionIdElement: versionIdElement == freezed
          ? _value.versionIdElement
          : versionIdElement as Element,
      lastUpdatedElement: lastUpdatedElement == freezed
          ? _value.lastUpdatedElement
          : lastUpdatedElement as Element,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement as Element,
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
  $ElementCopyWith<$Res> get sourceElement {
    if (_value.sourceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sourceElement, (value) {
      return _then(_value.copyWith(sourceElement: value));
    });
  }
}

abstract class _$MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$MetaCopyWith(_Meta value, $Res Function(_Meta) then) =
      __$MetaCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Id versionId,
      Instant lastUpdated,
      FhirUri source,
      List<Canonical> profile,
      List<Coding> security,
      List<Coding> tag,
      @JsonKey(name: '_versionId') Element versionIdElement,
      @JsonKey(name: '_lastUpdated') Element lastUpdatedElement,
      @JsonKey(name: '_source') Element sourceElement});

  @override
  $ElementCopyWith<$Res> get versionIdElement;
  @override
  $ElementCopyWith<$Res> get lastUpdatedElement;
  @override
  $ElementCopyWith<$Res> get sourceElement;
}

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
    Object versionId = freezed,
    Object lastUpdated = freezed,
    Object source = freezed,
    Object profile = freezed,
    Object security = freezed,
    Object tag = freezed,
    Object versionIdElement = freezed,
    Object lastUpdatedElement = freezed,
    Object sourceElement = freezed,
  }) {
    return _then(_Meta(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      lastUpdated:
          lastUpdated == freezed ? _value.lastUpdated : lastUpdated as Instant,
      source: source == freezed ? _value.source : source as FhirUri,
      profile: profile == freezed ? _value.profile : profile as List<Canonical>,
      security:
          security == freezed ? _value.security : security as List<Coding>,
      tag: tag == freezed ? _value.tag : tag as List<Coding>,
      versionIdElement: versionIdElement == freezed
          ? _value.versionIdElement
          : versionIdElement as Element,
      lastUpdatedElement: lastUpdatedElement == freezed
          ? _value.lastUpdatedElement
          : lastUpdatedElement as Element,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Meta implements _Meta {
  const _$_Meta(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.versionId,
      this.lastUpdated,
      this.source,
      this.profile,
      this.security,
      this.tag,
      @JsonKey(name: '_versionId') this.versionIdElement,
      @JsonKey(name: '_lastUpdated') this.lastUpdatedElement,
      @JsonKey(name: '_source') this.sourceElement});

  factory _$_Meta.fromJson(Map<String, dynamic> json) =>
      _$_$_MetaFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final Id versionId;
  @override
  final Instant lastUpdated;
  @override
  final FhirUri source;
  @override
  final List<Canonical> profile;
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
  @JsonKey(name: '_source')
  final Element sourceElement;

  @override
  String toString() {
    return 'Meta(id: $id, extension_: $extension_, versionId: $versionId, lastUpdated: $lastUpdated, source: $source, profile: $profile, security: $security, tag: $tag, versionIdElement: $versionIdElement, lastUpdatedElement: $lastUpdatedElement, sourceElement: $sourceElement)';
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
                const DeepCollectionEquality().equals(other.tag, tag)) &&
            (identical(other.versionIdElement, versionIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionIdElement, versionIdElement)) &&
            (identical(other.lastUpdatedElement, lastUpdatedElement) ||
                const DeepCollectionEquality()
                    .equals(other.lastUpdatedElement, lastUpdatedElement)) &&
            (identical(other.sourceElement, sourceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sourceElement, sourceElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(versionId) ^
      const DeepCollectionEquality().hash(lastUpdated) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(security) ^
      const DeepCollectionEquality().hash(tag) ^
      const DeepCollectionEquality().hash(versionIdElement) ^
      const DeepCollectionEquality().hash(lastUpdatedElement) ^
      const DeepCollectionEquality().hash(sourceElement);

  @override
  _$MetaCopyWith<_Meta> get copyWith =>
      __$MetaCopyWithImpl<_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MetaToJson(this);
  }
}

abstract class _Meta implements Meta {
  const factory _Meta(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Id versionId,
      Instant lastUpdated,
      FhirUri source,
      List<Canonical> profile,
      List<Coding> security,
      List<Coding> tag,
      @JsonKey(name: '_versionId') Element versionIdElement,
      @JsonKey(name: '_lastUpdated') Element lastUpdatedElement,
      @JsonKey(name: '_source') Element sourceElement}) = _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  Id get versionId;
  @override
  Instant get lastUpdated;
  @override
  FhirUri get source;
  @override
  List<Canonical> get profile;
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
  @JsonKey(name: '_source')
  Element get sourceElement;
  @override
  _$MetaCopyWith<_Meta> get copyWith;
}

Dosage _$DosageFromJson(Map<String, dynamic> json) {
  return _Dosage.fromJson(json);
}

class _$DosageTearOff {
  const _$DosageTearOff();

  _Dosage call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer sequence,
      String text,
      List<CodeableConcept> additionalInstruction,
      String patientInstruction,
      Timing timing,
      Boolean asNeededBoolean,
      CodeableConcept asNeededCodeableConcept,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      List<DosageDoseAndRate> doseAndRate,
      Ratio maxDosePerPeriod,
      Quantity maxDosePerAdministration,
      Quantity maxDosePerLifetime,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_text') Element textElement,
      @JsonKey(name: '_patientInstruction') Element patientInstructionElement,
      @JsonKey(name: '_asNeededBoolean') Element asNeededBooleanElement}) {
    return _Dosage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
      doseAndRate: doseAndRate,
      maxDosePerPeriod: maxDosePerPeriod,
      maxDosePerAdministration: maxDosePerAdministration,
      maxDosePerLifetime: maxDosePerLifetime,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
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
  List<DosageDoseAndRate> get doseAndRate;
  Ratio get maxDosePerPeriod;
  Quantity get maxDosePerAdministration;
  Quantity get maxDosePerLifetime;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer sequence,
      String text,
      List<CodeableConcept> additionalInstruction,
      String patientInstruction,
      Timing timing,
      Boolean asNeededBoolean,
      CodeableConcept asNeededCodeableConcept,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      List<DosageDoseAndRate> doseAndRate,
      Ratio maxDosePerPeriod,
      Quantity maxDosePerAdministration,
      Quantity maxDosePerLifetime,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_text') Element textElement,
      @JsonKey(name: '_patientInstruction') Element patientInstructionElement,
      @JsonKey(name: '_asNeededBoolean') Element asNeededBooleanElement});

  $TimingCopyWith<$Res> get timing;
  $CodeableConceptCopyWith<$Res> get asNeededCodeableConcept;
  $CodeableConceptCopyWith<$Res> get site;
  $CodeableConceptCopyWith<$Res> get route;
  $CodeableConceptCopyWith<$Res> get method;
  $RatioCopyWith<$Res> get maxDosePerPeriod;
  $QuantityCopyWith<$Res> get maxDosePerAdministration;
  $QuantityCopyWith<$Res> get maxDosePerLifetime;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
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
    Object doseAndRate = freezed,
    Object maxDosePerPeriod = freezed,
    Object maxDosePerAdministration = freezed,
    Object maxDosePerLifetime = freezed,
    Object sequenceElement = freezed,
    Object textElement = freezed,
    Object patientInstructionElement = freezed,
    Object asNeededBooleanElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      doseAndRate: doseAndRate == freezed
          ? _value.doseAndRate
          : doseAndRate as List<DosageDoseAndRate>,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod as Ratio,
      maxDosePerAdministration: maxDosePerAdministration == freezed
          ? _value.maxDosePerAdministration
          : maxDosePerAdministration as Quantity,
      maxDosePerLifetime: maxDosePerLifetime == freezed
          ? _value.maxDosePerLifetime
          : maxDosePerLifetime as Quantity,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer sequence,
      String text,
      List<CodeableConcept> additionalInstruction,
      String patientInstruction,
      Timing timing,
      Boolean asNeededBoolean,
      CodeableConcept asNeededCodeableConcept,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      List<DosageDoseAndRate> doseAndRate,
      Ratio maxDosePerPeriod,
      Quantity maxDosePerAdministration,
      Quantity maxDosePerLifetime,
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
  $RatioCopyWith<$Res> get maxDosePerPeriod;
  @override
  $QuantityCopyWith<$Res> get maxDosePerAdministration;
  @override
  $QuantityCopyWith<$Res> get maxDosePerLifetime;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
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
    Object doseAndRate = freezed,
    Object maxDosePerPeriod = freezed,
    Object maxDosePerAdministration = freezed,
    Object maxDosePerLifetime = freezed,
    Object sequenceElement = freezed,
    Object textElement = freezed,
    Object patientInstructionElement = freezed,
    Object asNeededBooleanElement = freezed,
  }) {
    return _then(_Dosage(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      doseAndRate: doseAndRate == freezed
          ? _value.doseAndRate
          : doseAndRate as List<DosageDoseAndRate>,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod as Ratio,
      maxDosePerAdministration: maxDosePerAdministration == freezed
          ? _value.maxDosePerAdministration
          : maxDosePerAdministration as Quantity,
      maxDosePerLifetime: maxDosePerLifetime == freezed
          ? _value.maxDosePerLifetime
          : maxDosePerLifetime as Quantity,
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
  const _$_Dosage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.sequence,
      this.text,
      this.additionalInstruction,
      this.patientInstruction,
      this.timing,
      this.asNeededBoolean,
      this.asNeededCodeableConcept,
      this.site,
      this.route,
      this.method,
      this.doseAndRate,
      this.maxDosePerPeriod,
      this.maxDosePerAdministration,
      this.maxDosePerLifetime,
      @JsonKey(name: '_sequence') this.sequenceElement,
      @JsonKey(name: '_text') this.textElement,
      @JsonKey(name: '_patientInstruction') this.patientInstructionElement,
      @JsonKey(name: '_asNeededBoolean') this.asNeededBooleanElement});

  factory _$_Dosage.fromJson(Map<String, dynamic> json) =>
      _$_$_DosageFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
  final List<DosageDoseAndRate> doseAndRate;
  @override
  final Ratio maxDosePerPeriod;
  @override
  final Quantity maxDosePerAdministration;
  @override
  final Quantity maxDosePerLifetime;
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
    return 'Dosage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, text: $text, additionalInstruction: $additionalInstruction, patientInstruction: $patientInstruction, timing: $timing, asNeededBoolean: $asNeededBoolean, asNeededCodeableConcept: $asNeededCodeableConcept, site: $site, route: $route, method: $method, doseAndRate: $doseAndRate, maxDosePerPeriod: $maxDosePerPeriod, maxDosePerAdministration: $maxDosePerAdministration, maxDosePerLifetime: $maxDosePerLifetime, sequenceElement: $sequenceElement, textElement: $textElement, patientInstructionElement: $patientInstructionElement, asNeededBooleanElement: $asNeededBooleanElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Dosage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
            (identical(other.doseAndRate, doseAndRate) ||
                const DeepCollectionEquality()
                    .equals(other.doseAndRate, doseAndRate)) &&
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
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)) &&
            (identical(other.patientInstructionElement, patientInstructionElement) ||
                const DeepCollectionEquality().equals(
                    other.patientInstructionElement, patientInstructionElement)) &&
            (identical(other.asNeededBooleanElement, asNeededBooleanElement) || const DeepCollectionEquality().equals(other.asNeededBooleanElement, asNeededBooleanElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
      const DeepCollectionEquality().hash(doseAndRate) ^
      const DeepCollectionEquality().hash(maxDosePerPeriod) ^
      const DeepCollectionEquality().hash(maxDosePerAdministration) ^
      const DeepCollectionEquality().hash(maxDosePerLifetime) ^
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
  const factory _Dosage(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer sequence,
      String text,
      List<CodeableConcept> additionalInstruction,
      String patientInstruction,
      Timing timing,
      Boolean asNeededBoolean,
      CodeableConcept asNeededCodeableConcept,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      List<DosageDoseAndRate> doseAndRate,
      Ratio maxDosePerPeriod,
      Quantity maxDosePerAdministration,
      Quantity maxDosePerLifetime,
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
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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
  List<DosageDoseAndRate> get doseAndRate;
  @override
  Ratio get maxDosePerPeriod;
  @override
  Quantity get maxDosePerAdministration;
  @override
  Quantity get maxDosePerLifetime;
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

DosageDoseAndRate _$DosageDoseAndRateFromJson(Map<String, dynamic> json) {
  return _DosageDoseAndRate.fromJson(json);
}

class _$DosageDoseAndRateTearOff {
  const _$DosageDoseAndRateTearOff();

  _DosageDoseAndRate call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Range doseRange,
      Quantity doseQuantity,
      Ratio rateRatio,
      Range rateRange,
      Quantity rateQuantity}) {
    return _DosageDoseAndRate(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      doseRange: doseRange,
      doseQuantity: doseQuantity,
      rateRatio: rateRatio,
      rateRange: rateRange,
      rateQuantity: rateQuantity,
    );
  }
}

// ignore: unused_element
const $DosageDoseAndRate = _$DosageDoseAndRateTearOff();

mixin _$DosageDoseAndRate {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  Range get doseRange;
  Quantity get doseQuantity;
  Ratio get rateRatio;
  Range get rateRange;
  Quantity get rateQuantity;

  Map<String, dynamic> toJson();
  $DosageDoseAndRateCopyWith<DosageDoseAndRate> get copyWith;
}

abstract class $DosageDoseAndRateCopyWith<$Res> {
  factory $DosageDoseAndRateCopyWith(
          DosageDoseAndRate value, $Res Function(DosageDoseAndRate) then) =
      _$DosageDoseAndRateCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Range doseRange,
      Quantity doseQuantity,
      Ratio rateRatio,
      Range rateRange,
      Quantity rateQuantity});

  $CodeableConceptCopyWith<$Res> get type;
  $RangeCopyWith<$Res> get doseRange;
  $QuantityCopyWith<$Res> get doseQuantity;
  $RatioCopyWith<$Res> get rateRatio;
  $RangeCopyWith<$Res> get rateRange;
  $QuantityCopyWith<$Res> get rateQuantity;
}

class _$DosageDoseAndRateCopyWithImpl<$Res>
    implements $DosageDoseAndRateCopyWith<$Res> {
  _$DosageDoseAndRateCopyWithImpl(this._value, this._then);

  final DosageDoseAndRate _value;
  // ignore: unused_field
  final $Res Function(DosageDoseAndRate) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object doseRange = freezed,
    Object doseQuantity = freezed,
    Object rateRatio = freezed,
    Object rateRange = freezed,
    Object rateQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      doseRange: doseRange == freezed ? _value.doseRange : doseRange as Range,
      doseQuantity: doseQuantity == freezed
          ? _value.doseQuantity
          : doseQuantity as Quantity,
      rateRatio: rateRatio == freezed ? _value.rateRatio : rateRatio as Ratio,
      rateRange: rateRange == freezed ? _value.rateRange : rateRange as Range,
      rateQuantity: rateQuantity == freezed
          ? _value.rateQuantity
          : rateQuantity as Quantity,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
  $QuantityCopyWith<$Res> get doseQuantity {
    if (_value.doseQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.doseQuantity, (value) {
      return _then(_value.copyWith(doseQuantity: value));
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
  $QuantityCopyWith<$Res> get rateQuantity {
    if (_value.rateQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.rateQuantity, (value) {
      return _then(_value.copyWith(rateQuantity: value));
    });
  }
}

abstract class _$DosageDoseAndRateCopyWith<$Res>
    implements $DosageDoseAndRateCopyWith<$Res> {
  factory _$DosageDoseAndRateCopyWith(
          _DosageDoseAndRate value, $Res Function(_DosageDoseAndRate) then) =
      __$DosageDoseAndRateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Range doseRange,
      Quantity doseQuantity,
      Ratio rateRatio,
      Range rateRange,
      Quantity rateQuantity});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $RangeCopyWith<$Res> get doseRange;
  @override
  $QuantityCopyWith<$Res> get doseQuantity;
  @override
  $RatioCopyWith<$Res> get rateRatio;
  @override
  $RangeCopyWith<$Res> get rateRange;
  @override
  $QuantityCopyWith<$Res> get rateQuantity;
}

class __$DosageDoseAndRateCopyWithImpl<$Res>
    extends _$DosageDoseAndRateCopyWithImpl<$Res>
    implements _$DosageDoseAndRateCopyWith<$Res> {
  __$DosageDoseAndRateCopyWithImpl(
      _DosageDoseAndRate _value, $Res Function(_DosageDoseAndRate) _then)
      : super(_value, (v) => _then(v as _DosageDoseAndRate));

  @override
  _DosageDoseAndRate get _value => super._value as _DosageDoseAndRate;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object doseRange = freezed,
    Object doseQuantity = freezed,
    Object rateRatio = freezed,
    Object rateRange = freezed,
    Object rateQuantity = freezed,
  }) {
    return _then(_DosageDoseAndRate(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      doseRange: doseRange == freezed ? _value.doseRange : doseRange as Range,
      doseQuantity: doseQuantity == freezed
          ? _value.doseQuantity
          : doseQuantity as Quantity,
      rateRatio: rateRatio == freezed ? _value.rateRatio : rateRatio as Ratio,
      rateRange: rateRange == freezed ? _value.rateRange : rateRange as Range,
      rateQuantity: rateQuantity == freezed
          ? _value.rateQuantity
          : rateQuantity as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_DosageDoseAndRate implements _DosageDoseAndRate {
  const _$_DosageDoseAndRate(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.doseRange,
      this.doseQuantity,
      this.rateRatio,
      this.rateRange,
      this.rateQuantity});

  factory _$_DosageDoseAndRate.fromJson(Map<String, dynamic> json) =>
      _$_$_DosageDoseAndRateFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Range doseRange;
  @override
  final Quantity doseQuantity;
  @override
  final Ratio rateRatio;
  @override
  final Range rateRange;
  @override
  final Quantity rateQuantity;

  @override
  String toString() {
    return 'DosageDoseAndRate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, doseRange: $doseRange, doseQuantity: $doseQuantity, rateRatio: $rateRatio, rateRange: $rateRange, rateQuantity: $rateQuantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DosageDoseAndRate &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.doseRange, doseRange) ||
                const DeepCollectionEquality()
                    .equals(other.doseRange, doseRange)) &&
            (identical(other.doseQuantity, doseQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.doseQuantity, doseQuantity)) &&
            (identical(other.rateRatio, rateRatio) ||
                const DeepCollectionEquality()
                    .equals(other.rateRatio, rateRatio)) &&
            (identical(other.rateRange, rateRange) ||
                const DeepCollectionEquality()
                    .equals(other.rateRange, rateRange)) &&
            (identical(other.rateQuantity, rateQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.rateQuantity, rateQuantity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(doseRange) ^
      const DeepCollectionEquality().hash(doseQuantity) ^
      const DeepCollectionEquality().hash(rateRatio) ^
      const DeepCollectionEquality().hash(rateRange) ^
      const DeepCollectionEquality().hash(rateQuantity);

  @override
  _$DosageDoseAndRateCopyWith<_DosageDoseAndRate> get copyWith =>
      __$DosageDoseAndRateCopyWithImpl<_DosageDoseAndRate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DosageDoseAndRateToJson(this);
  }
}

abstract class _DosageDoseAndRate implements DosageDoseAndRate {
  const factory _DosageDoseAndRate(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Range doseRange,
      Quantity doseQuantity,
      Ratio rateRatio,
      Range rateRange,
      Quantity rateQuantity}) = _$_DosageDoseAndRate;

  factory _DosageDoseAndRate.fromJson(Map<String, dynamic> json) =
      _$_DosageDoseAndRate.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  Range get doseRange;
  @override
  Quantity get doseQuantity;
  @override
  Ratio get rateRatio;
  @override
  Range get rateRange;
  @override
  Quantity get rateQuantity;
  @override
  _$DosageDoseAndRateCopyWith<_DosageDoseAndRate> get copyWith;
}

FhirExtension _$FhirExtensionFromJson(Map<String, dynamic> json) {
  return _FhirExtension.fromJson(json);
}

class _$FhirExtensionTearOff {
  const _$FhirExtensionTearOff();

  _FhirExtension call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirUri url,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta,
      @JsonKey(name: '_url') Element urlElement,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueCanonical') Element valueCanonicalElement,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      @JsonKey(name: '_valueId') Element valueIdElement,
      @JsonKey(name: '_valueInstant') Element valueInstantElement,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
      @JsonKey(name: '_valueOid') Element valueOidElement,
      @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      @JsonKey(name: '_valueUrl') Element valueUrlElement,
      @JsonKey(name: '_valueUuid') Element valueUuidElement}) {
    return _FhirExtension(
      id: id,
      extension_: extension_,
      url: url,
      valueBase64Binary: valueBase64Binary,
      valueBoolean: valueBoolean,
      valueCanonical: valueCanonical,
      valueCode: valueCode,
      valueDate: valueDate,
      valueDateTime: valueDateTime,
      valueDecimal: valueDecimal,
      valueId: valueId,
      valueInstant: valueInstant,
      valueInteger: valueInteger,
      valueMarkdown: valueMarkdown,
      valueOid: valueOid,
      valuePositiveInt: valuePositiveInt,
      valueString: valueString,
      valueTime: valueTime,
      valueUnsignedInt: valueUnsignedInt,
      valueUri: valueUri,
      valueUrl: valueUrl,
      valueUuid: valueUuid,
      valueAddress: valueAddress,
      valueAge: valueAge,
      valueAnnotation: valueAnnotation,
      valueAttachment: valueAttachment,
      valueCodeableConcept: valueCodeableConcept,
      valueCoding: valueCoding,
      valueContactPoint: valueContactPoint,
      valueCount: valueCount,
      valueDistance: valueDistance,
      valueDuration: valueDuration,
      valueHumanName: valueHumanName,
      valueIdentifier: valueIdentifier,
      valueMoney: valueMoney,
      valuePeriod: valuePeriod,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueReference: valueReference,
      valueSampledData: valueSampledData,
      valueSignature: valueSignature,
      valueTiming: valueTiming,
      valueContactDetail: valueContactDetail,
      valueContributor: valueContributor,
      valueDataRequirement: valueDataRequirement,
      valueExpression: valueExpression,
      valueParameterDefinition: valueParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition,
      valueUsageContext: valueUsageContext,
      valueDosage: valueDosage,
      valueMeta: valueMeta,
      urlElement: urlElement,
      valueBase64BinaryElement: valueBase64BinaryElement,
      valueBooleanElement: valueBooleanElement,
      valueCanonicalElement: valueCanonicalElement,
      valueCodeElement: valueCodeElement,
      valueDateElement: valueDateElement,
      valueDateTimeElement: valueDateTimeElement,
      valueDecimalElement: valueDecimalElement,
      valueIdElement: valueIdElement,
      valueInstantElement: valueInstantElement,
      valueIntegerElement: valueIntegerElement,
      valueMarkdownElement: valueMarkdownElement,
      valueOidElement: valueOidElement,
      valuePositiveIntElement: valuePositiveIntElement,
      valueStringElement: valueStringElement,
      valueTimeElement: valueTimeElement,
      valueUnsignedIntElement: valueUnsignedIntElement,
      valueUriElement: valueUriElement,
      valueUrlElement: valueUrlElement,
      valueUuidElement: valueUuidElement,
    );
  }
}

// ignore: unused_element
const $FhirExtension = _$FhirExtensionTearOff();

mixin _$FhirExtension {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirUri get url;
  Base64Binary get valueBase64Binary;
  bool get valueBoolean;
  Canonical get valueCanonical;
  Code get valueCode;
  Date get valueDate;
  FhirDateTime get valueDateTime;
  double get valueDecimal;
  Id get valueId;
  Instant get valueInstant;
  int get valueInteger;
  Markdown get valueMarkdown;
  Oid get valueOid;
  int get valuePositiveInt;
  String get valueString;
  Time get valueTime;
  int get valueUnsignedInt;
  FhirUri get valueUri;
  FhirUrl get valueUrl;
  Uuid get valueUuid;
  Address get valueAddress;
  Age get valueAge;
  Annotation get valueAnnotation;
  Attachment get valueAttachment;
  CodeableConcept get valueCodeableConcept;
  Coding get valueCoding;
  ContactPoint get valueContactPoint;
  Count get valueCount;
  Distance get valueDistance;
  Duration get valueDuration;
  HumanName get valueHumanName;
  Identifier get valueIdentifier;
  Money get valueMoney;
  Period get valuePeriod;
  Quantity get valueQuantity;
  Range get valueRange;
  Ratio get valueRatio;
  Reference get valueReference;
  SampledData get valueSampledData;
  Signature get valueSignature;
  Timing get valueTiming;
  ContactDetail get valueContactDetail;
  Contributor get valueContributor;
  DataRequirement get valueDataRequirement;
  Expression get valueExpression;
  ParameterDefinition get valueParameterDefinition;
  RelatedArtifact get valueRelatedArtifact;
  TriggerDefinition get valueTriggerDefinition;
  UsageContext get valueUsageContext;
  Dosage get valueDosage;
  Meta get valueMeta;
  @JsonKey(name: '_url')
  Element get urlElement;
  @JsonKey(name: '_valueBase64Binary')
  Element get valueBase64BinaryElement;
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @JsonKey(name: '_valueCanonical')
  Element get valueCanonicalElement;
  @JsonKey(name: '_valueCode')
  Element get valueCodeElement;
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @JsonKey(name: '_valueDecimal')
  Element get valueDecimalElement;
  @JsonKey(name: '_valueId')
  Element get valueIdElement;
  @JsonKey(name: '_valueInstant')
  Element get valueInstantElement;
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  @JsonKey(name: '_valueMarkdown')
  Element get valueMarkdownElement;
  @JsonKey(name: '_valueOid')
  Element get valueOidElement;
  @JsonKey(name: '_valuePositiveInt')
  Element get valuePositiveIntElement;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @JsonKey(name: '_valueUnsignedInt')
  Element get valueUnsignedIntElement;
  @JsonKey(name: '_valueUri')
  Element get valueUriElement;
  @JsonKey(name: '_valueUrl')
  Element get valueUrlElement;
  @JsonKey(name: '_valueUuid')
  Element get valueUuidElement;

  Map<String, dynamic> toJson();
  $FhirExtensionCopyWith<FhirExtension> get copyWith;
}

abstract class $FhirExtensionCopyWith<$Res> {
  factory $FhirExtensionCopyWith(
          FhirExtension value, $Res Function(FhirExtension) then) =
      _$FhirExtensionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirUri url,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta,
      @JsonKey(name: '_url') Element urlElement,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueCanonical') Element valueCanonicalElement,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      @JsonKey(name: '_valueId') Element valueIdElement,
      @JsonKey(name: '_valueInstant') Element valueInstantElement,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
      @JsonKey(name: '_valueOid') Element valueOidElement,
      @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      @JsonKey(name: '_valueUrl') Element valueUrlElement,
      @JsonKey(name: '_valueUuid') Element valueUuidElement});

  $AddressCopyWith<$Res> get valueAddress;
  $AgeCopyWith<$Res> get valueAge;
  $AnnotationCopyWith<$Res> get valueAnnotation;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $CodingCopyWith<$Res> get valueCoding;
  $ContactPointCopyWith<$Res> get valueContactPoint;
  $CountCopyWith<$Res> get valueCount;
  $DistanceCopyWith<$Res> get valueDistance;
  $DurationCopyWith<$Res> get valueDuration;
  $HumanNameCopyWith<$Res> get valueHumanName;
  $IdentifierCopyWith<$Res> get valueIdentifier;
  $MoneyCopyWith<$Res> get valueMoney;
  $PeriodCopyWith<$Res> get valuePeriod;
  $QuantityCopyWith<$Res> get valueQuantity;
  $RangeCopyWith<$Res> get valueRange;
  $RatioCopyWith<$Res> get valueRatio;
  $ReferenceCopyWith<$Res> get valueReference;
  $SampledDataCopyWith<$Res> get valueSampledData;
  $SignatureCopyWith<$Res> get valueSignature;
  $TimingCopyWith<$Res> get valueTiming;
  $ContactDetailCopyWith<$Res> get valueContactDetail;
  $ContributorCopyWith<$Res> get valueContributor;
  $DataRequirementCopyWith<$Res> get valueDataRequirement;
  $ExpressionCopyWith<$Res> get valueExpression;
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition;
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition;
  $UsageContextCopyWith<$Res> get valueUsageContext;
  $DosageCopyWith<$Res> get valueDosage;
  $MetaCopyWith<$Res> get valueMeta;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get valueBase64BinaryElement;
  $ElementCopyWith<$Res> get valueBooleanElement;
  $ElementCopyWith<$Res> get valueCanonicalElement;
  $ElementCopyWith<$Res> get valueCodeElement;
  $ElementCopyWith<$Res> get valueDateElement;
  $ElementCopyWith<$Res> get valueDateTimeElement;
  $ElementCopyWith<$Res> get valueDecimalElement;
  $ElementCopyWith<$Res> get valueIdElement;
  $ElementCopyWith<$Res> get valueInstantElement;
  $ElementCopyWith<$Res> get valueIntegerElement;
  $ElementCopyWith<$Res> get valueMarkdownElement;
  $ElementCopyWith<$Res> get valueOidElement;
  $ElementCopyWith<$Res> get valuePositiveIntElement;
  $ElementCopyWith<$Res> get valueStringElement;
  $ElementCopyWith<$Res> get valueTimeElement;
  $ElementCopyWith<$Res> get valueUnsignedIntElement;
  $ElementCopyWith<$Res> get valueUriElement;
  $ElementCopyWith<$Res> get valueUrlElement;
  $ElementCopyWith<$Res> get valueUuidElement;
}

class _$FhirExtensionCopyWithImpl<$Res>
    implements $FhirExtensionCopyWith<$Res> {
  _$FhirExtensionCopyWithImpl(this._value, this._then);

  final FhirExtension _value;
  // ignore: unused_field
  final $Res Function(FhirExtension) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object url = freezed,
    Object valueBase64Binary = freezed,
    Object valueBoolean = freezed,
    Object valueCanonical = freezed,
    Object valueCode = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueDecimal = freezed,
    Object valueId = freezed,
    Object valueInstant = freezed,
    Object valueInteger = freezed,
    Object valueMarkdown = freezed,
    Object valueOid = freezed,
    Object valuePositiveInt = freezed,
    Object valueString = freezed,
    Object valueTime = freezed,
    Object valueUnsignedInt = freezed,
    Object valueUri = freezed,
    Object valueUrl = freezed,
    Object valueUuid = freezed,
    Object valueAddress = freezed,
    Object valueAge = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueContactPoint = freezed,
    Object valueCount = freezed,
    Object valueDistance = freezed,
    Object valueDuration = freezed,
    Object valueHumanName = freezed,
    Object valueIdentifier = freezed,
    Object valueMoney = freezed,
    Object valuePeriod = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueTiming = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDataRequirement = freezed,
    Object valueExpression = freezed,
    Object valueParameterDefinition = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueTriggerDefinition = freezed,
    Object valueUsageContext = freezed,
    Object valueDosage = freezed,
    Object valueMeta = freezed,
    Object urlElement = freezed,
    Object valueBase64BinaryElement = freezed,
    Object valueBooleanElement = freezed,
    Object valueCanonicalElement = freezed,
    Object valueCodeElement = freezed,
    Object valueDateElement = freezed,
    Object valueDateTimeElement = freezed,
    Object valueDecimalElement = freezed,
    Object valueIdElement = freezed,
    Object valueInstantElement = freezed,
    Object valueIntegerElement = freezed,
    Object valueMarkdownElement = freezed,
    Object valueOidElement = freezed,
    Object valuePositiveIntElement = freezed,
    Object valueStringElement = freezed,
    Object valueTimeElement = freezed,
    Object valueUnsignedIntElement = freezed,
    Object valueUriElement = freezed,
    Object valueUrlElement = freezed,
    Object valueUuidElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
      valueCanonical: valueCanonical == freezed
          ? _value.valueCanonical
          : valueCanonical as Canonical,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as double,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant,
      valueInteger:
          valueInteger == freezed ? _value.valueInteger : valueInteger as int,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as Markdown,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Oid,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as int,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as int,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueUrl: valueUrl == freezed ? _value.valueUrl : valueUrl as FhirUrl,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Uuid,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
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
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueExpression: valueExpression == freezed
          ? _value.valueExpression
          : valueExpression as Expression,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement as Element,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueCanonicalElement: valueCanonicalElement == freezed
          ? _value.valueCanonicalElement
          : valueCanonicalElement as Element,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as Element,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element,
      valueIdElement: valueIdElement == freezed
          ? _value.valueIdElement
          : valueIdElement as Element,
      valueInstantElement: valueInstantElement == freezed
          ? _value.valueInstantElement
          : valueInstantElement as Element,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueMarkdownElement: valueMarkdownElement == freezed
          ? _value.valueMarkdownElement
          : valueMarkdownElement as Element,
      valueOidElement: valueOidElement == freezed
          ? _value.valueOidElement
          : valueOidElement as Element,
      valuePositiveIntElement: valuePositiveIntElement == freezed
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement as Element,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueUnsignedIntElement: valueUnsignedIntElement == freezed
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement as Element,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element,
      valueUrlElement: valueUrlElement == freezed
          ? _value.valueUrlElement
          : valueUrlElement as Element,
      valueUuidElement: valueUuidElement == freezed
          ? _value.valueUuidElement
          : valueUuidElement as Element,
    ));
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
  $AgeCopyWith<$Res> get valueAge {
    if (_value.valueAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.valueAge, (value) {
      return _then(_value.copyWith(valueAge: value));
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
  $ContactPointCopyWith<$Res> get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.valueContactPoint, (value) {
      return _then(_value.copyWith(valueContactPoint: value));
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
  $DistanceCopyWith<$Res> get valueDistance {
    if (_value.valueDistance == null) {
      return null;
    }
    return $DistanceCopyWith<$Res>(_value.valueDistance, (value) {
      return _then(_value.copyWith(valueDistance: value));
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
  $HumanNameCopyWith<$Res> get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.valueHumanName, (value) {
      return _then(_value.copyWith(valueHumanName: value));
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
  $MoneyCopyWith<$Res> get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.valueMoney, (value) {
      return _then(_value.copyWith(valueMoney: value));
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
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
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
  $TimingCopyWith<$Res> get valueTiming {
    if (_value.valueTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.valueTiming, (value) {
      return _then(_value.copyWith(valueTiming: value));
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
  $DataRequirementCopyWith<$Res> get valueDataRequirement {
    if (_value.valueDataRequirement == null) {
      return null;
    }
    return $DataRequirementCopyWith<$Res>(_value.valueDataRequirement, (value) {
      return _then(_value.copyWith(valueDataRequirement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res> get valueExpression {
    if (_value.valueExpression == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.valueExpression, (value) {
      return _then(_value.copyWith(valueExpression: value));
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
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact {
    if (_value.valueRelatedArtifact == null) {
      return null;
    }
    return $RelatedArtifactCopyWith<$Res>(_value.valueRelatedArtifact, (value) {
      return _then(_value.copyWith(valueRelatedArtifact: value));
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
  $UsageContextCopyWith<$Res> get valueUsageContext {
    if (_value.valueUsageContext == null) {
      return null;
    }
    return $UsageContextCopyWith<$Res>(_value.valueUsageContext, (value) {
      return _then(_value.copyWith(valueUsageContext: value));
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
  $MetaCopyWith<$Res> get valueMeta {
    if (_value.valueMeta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.valueMeta, (value) {
      return _then(_value.copyWith(valueMeta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get urlElement {
    if (_value.urlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.urlElement, (value) {
      return _then(_value.copyWith(urlElement: value));
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
  $ElementCopyWith<$Res> get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueBooleanElement, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueCanonicalElement {
    if (_value.valueCanonicalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueCanonicalElement, (value) {
      return _then(_value.copyWith(valueCanonicalElement: value));
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
  $ElementCopyWith<$Res> get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDecimalElement, (value) {
      return _then(_value.copyWith(valueDecimalElement: value));
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
  $ElementCopyWith<$Res> get valueInstantElement {
    if (_value.valueInstantElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueInstantElement, (value) {
      return _then(_value.copyWith(valueInstantElement: value));
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
  $ElementCopyWith<$Res> get valueMarkdownElement {
    if (_value.valueMarkdownElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueMarkdownElement, (value) {
      return _then(_value.copyWith(valueMarkdownElement: value));
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
  $ElementCopyWith<$Res> get valuePositiveIntElement {
    if (_value.valuePositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valuePositiveIntElement, (value) {
      return _then(_value.copyWith(valuePositiveIntElement: value));
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
  $ElementCopyWith<$Res> get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueTimeElement, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
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
  $ElementCopyWith<$Res> get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueUriElement, (value) {
      return _then(_value.copyWith(valueUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueUrlElement {
    if (_value.valueUrlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueUrlElement, (value) {
      return _then(_value.copyWith(valueUrlElement: value));
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
}

abstract class _$FhirExtensionCopyWith<$Res>
    implements $FhirExtensionCopyWith<$Res> {
  factory _$FhirExtensionCopyWith(
          _FhirExtension value, $Res Function(_FhirExtension) then) =
      __$FhirExtensionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirUri url,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta,
      @JsonKey(name: '_url') Element urlElement,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueCanonical') Element valueCanonicalElement,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      @JsonKey(name: '_valueId') Element valueIdElement,
      @JsonKey(name: '_valueInstant') Element valueInstantElement,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
      @JsonKey(name: '_valueOid') Element valueOidElement,
      @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      @JsonKey(name: '_valueUrl') Element valueUrlElement,
      @JsonKey(name: '_valueUuid') Element valueUuidElement});

  @override
  $AddressCopyWith<$Res> get valueAddress;
  @override
  $AgeCopyWith<$Res> get valueAge;
  @override
  $AnnotationCopyWith<$Res> get valueAnnotation;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $ContactPointCopyWith<$Res> get valueContactPoint;
  @override
  $CountCopyWith<$Res> get valueCount;
  @override
  $DistanceCopyWith<$Res> get valueDistance;
  @override
  $DurationCopyWith<$Res> get valueDuration;
  @override
  $HumanNameCopyWith<$Res> get valueHumanName;
  @override
  $IdentifierCopyWith<$Res> get valueIdentifier;
  @override
  $MoneyCopyWith<$Res> get valueMoney;
  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $RatioCopyWith<$Res> get valueRatio;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
  @override
  $SampledDataCopyWith<$Res> get valueSampledData;
  @override
  $SignatureCopyWith<$Res> get valueSignature;
  @override
  $TimingCopyWith<$Res> get valueTiming;
  @override
  $ContactDetailCopyWith<$Res> get valueContactDetail;
  @override
  $ContributorCopyWith<$Res> get valueContributor;
  @override
  $DataRequirementCopyWith<$Res> get valueDataRequirement;
  @override
  $ExpressionCopyWith<$Res> get valueExpression;
  @override
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res> get valueUsageContext;
  @override
  $DosageCopyWith<$Res> get valueDosage;
  @override
  $MetaCopyWith<$Res> get valueMeta;
  @override
  $ElementCopyWith<$Res> get urlElement;
  @override
  $ElementCopyWith<$Res> get valueBase64BinaryElement;
  @override
  $ElementCopyWith<$Res> get valueBooleanElement;
  @override
  $ElementCopyWith<$Res> get valueCanonicalElement;
  @override
  $ElementCopyWith<$Res> get valueCodeElement;
  @override
  $ElementCopyWith<$Res> get valueDateElement;
  @override
  $ElementCopyWith<$Res> get valueDateTimeElement;
  @override
  $ElementCopyWith<$Res> get valueDecimalElement;
  @override
  $ElementCopyWith<$Res> get valueIdElement;
  @override
  $ElementCopyWith<$Res> get valueInstantElement;
  @override
  $ElementCopyWith<$Res> get valueIntegerElement;
  @override
  $ElementCopyWith<$Res> get valueMarkdownElement;
  @override
  $ElementCopyWith<$Res> get valueOidElement;
  @override
  $ElementCopyWith<$Res> get valuePositiveIntElement;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $ElementCopyWith<$Res> get valueTimeElement;
  @override
  $ElementCopyWith<$Res> get valueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res> get valueUriElement;
  @override
  $ElementCopyWith<$Res> get valueUrlElement;
  @override
  $ElementCopyWith<$Res> get valueUuidElement;
}

class __$FhirExtensionCopyWithImpl<$Res>
    extends _$FhirExtensionCopyWithImpl<$Res>
    implements _$FhirExtensionCopyWith<$Res> {
  __$FhirExtensionCopyWithImpl(
      _FhirExtension _value, $Res Function(_FhirExtension) _then)
      : super(_value, (v) => _then(v as _FhirExtension));

  @override
  _FhirExtension get _value => super._value as _FhirExtension;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object url = freezed,
    Object valueBase64Binary = freezed,
    Object valueBoolean = freezed,
    Object valueCanonical = freezed,
    Object valueCode = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueDecimal = freezed,
    Object valueId = freezed,
    Object valueInstant = freezed,
    Object valueInteger = freezed,
    Object valueMarkdown = freezed,
    Object valueOid = freezed,
    Object valuePositiveInt = freezed,
    Object valueString = freezed,
    Object valueTime = freezed,
    Object valueUnsignedInt = freezed,
    Object valueUri = freezed,
    Object valueUrl = freezed,
    Object valueUuid = freezed,
    Object valueAddress = freezed,
    Object valueAge = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueContactPoint = freezed,
    Object valueCount = freezed,
    Object valueDistance = freezed,
    Object valueDuration = freezed,
    Object valueHumanName = freezed,
    Object valueIdentifier = freezed,
    Object valueMoney = freezed,
    Object valuePeriod = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueTiming = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDataRequirement = freezed,
    Object valueExpression = freezed,
    Object valueParameterDefinition = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueTriggerDefinition = freezed,
    Object valueUsageContext = freezed,
    Object valueDosage = freezed,
    Object valueMeta = freezed,
    Object urlElement = freezed,
    Object valueBase64BinaryElement = freezed,
    Object valueBooleanElement = freezed,
    Object valueCanonicalElement = freezed,
    Object valueCodeElement = freezed,
    Object valueDateElement = freezed,
    Object valueDateTimeElement = freezed,
    Object valueDecimalElement = freezed,
    Object valueIdElement = freezed,
    Object valueInstantElement = freezed,
    Object valueIntegerElement = freezed,
    Object valueMarkdownElement = freezed,
    Object valueOidElement = freezed,
    Object valuePositiveIntElement = freezed,
    Object valueStringElement = freezed,
    Object valueTimeElement = freezed,
    Object valueUnsignedIntElement = freezed,
    Object valueUriElement = freezed,
    Object valueUrlElement = freezed,
    Object valueUuidElement = freezed,
  }) {
    return _then(_FhirExtension(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
      valueCanonical: valueCanonical == freezed
          ? _value.valueCanonical
          : valueCanonical as Canonical,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as double,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant,
      valueInteger:
          valueInteger == freezed ? _value.valueInteger : valueInteger as int,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as Markdown,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Oid,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as int,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as int,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueUrl: valueUrl == freezed ? _value.valueUrl : valueUrl as FhirUrl,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Uuid,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
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
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueExpression: valueExpression == freezed
          ? _value.valueExpression
          : valueExpression as Expression,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement as Element,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueCanonicalElement: valueCanonicalElement == freezed
          ? _value.valueCanonicalElement
          : valueCanonicalElement as Element,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as Element,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element,
      valueIdElement: valueIdElement == freezed
          ? _value.valueIdElement
          : valueIdElement as Element,
      valueInstantElement: valueInstantElement == freezed
          ? _value.valueInstantElement
          : valueInstantElement as Element,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueMarkdownElement: valueMarkdownElement == freezed
          ? _value.valueMarkdownElement
          : valueMarkdownElement as Element,
      valueOidElement: valueOidElement == freezed
          ? _value.valueOidElement
          : valueOidElement as Element,
      valuePositiveIntElement: valuePositiveIntElement == freezed
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement as Element,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueUnsignedIntElement: valueUnsignedIntElement == freezed
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement as Element,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element,
      valueUrlElement: valueUrlElement == freezed
          ? _value.valueUrlElement
          : valueUrlElement as Element,
      valueUuidElement: valueUuidElement == freezed
          ? _value.valueUuidElement
          : valueUuidElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_FhirExtension implements _FhirExtension {
  const _$_FhirExtension(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.url,
      this.valueBase64Binary,
      this.valueBoolean,
      this.valueCanonical,
      this.valueCode,
      this.valueDate,
      this.valueDateTime,
      this.valueDecimal,
      this.valueId,
      this.valueInstant,
      this.valueInteger,
      this.valueMarkdown,
      this.valueOid,
      this.valuePositiveInt,
      this.valueString,
      this.valueTime,
      this.valueUnsignedInt,
      this.valueUri,
      this.valueUrl,
      this.valueUuid,
      this.valueAddress,
      this.valueAge,
      this.valueAnnotation,
      this.valueAttachment,
      this.valueCodeableConcept,
      this.valueCoding,
      this.valueContactPoint,
      this.valueCount,
      this.valueDistance,
      this.valueDuration,
      this.valueHumanName,
      this.valueIdentifier,
      this.valueMoney,
      this.valuePeriod,
      this.valueQuantity,
      this.valueRange,
      this.valueRatio,
      this.valueReference,
      this.valueSampledData,
      this.valueSignature,
      this.valueTiming,
      this.valueContactDetail,
      this.valueContributor,
      this.valueDataRequirement,
      this.valueExpression,
      this.valueParameterDefinition,
      this.valueRelatedArtifact,
      this.valueTriggerDefinition,
      this.valueUsageContext,
      this.valueDosage,
      this.valueMeta,
      @JsonKey(name: '_url') this.urlElement,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      @JsonKey(name: '_valueCanonical') this.valueCanonicalElement,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      @JsonKey(name: '_valueId') this.valueIdElement,
      @JsonKey(name: '_valueInstant') this.valueInstantElement,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
      @JsonKey(name: '_valueOid') this.valueOidElement,
      @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
      @JsonKey(name: '_valueString') this.valueStringElement,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      @JsonKey(name: '_valueUrl') this.valueUrlElement,
      @JsonKey(name: '_valueUuid') this.valueUuidElement});

  factory _$_FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$_$_FhirExtensionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirUri url;
  @override
  final Base64Binary valueBase64Binary;
  @override
  final bool valueBoolean;
  @override
  final Canonical valueCanonical;
  @override
  final Code valueCode;
  @override
  final Date valueDate;
  @override
  final FhirDateTime valueDateTime;
  @override
  final double valueDecimal;
  @override
  final Id valueId;
  @override
  final Instant valueInstant;
  @override
  final int valueInteger;
  @override
  final Markdown valueMarkdown;
  @override
  final Oid valueOid;
  @override
  final int valuePositiveInt;
  @override
  final String valueString;
  @override
  final Time valueTime;
  @override
  final int valueUnsignedInt;
  @override
  final FhirUri valueUri;
  @override
  final FhirUrl valueUrl;
  @override
  final Uuid valueUuid;
  @override
  final Address valueAddress;
  @override
  final Age valueAge;
  @override
  final Annotation valueAnnotation;
  @override
  final Attachment valueAttachment;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Coding valueCoding;
  @override
  final ContactPoint valueContactPoint;
  @override
  final Count valueCount;
  @override
  final Distance valueDistance;
  @override
  final Duration valueDuration;
  @override
  final HumanName valueHumanName;
  @override
  final Identifier valueIdentifier;
  @override
  final Money valueMoney;
  @override
  final Period valuePeriod;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;
  @override
  final Ratio valueRatio;
  @override
  final Reference valueReference;
  @override
  final SampledData valueSampledData;
  @override
  final Signature valueSignature;
  @override
  final Timing valueTiming;
  @override
  final ContactDetail valueContactDetail;
  @override
  final Contributor valueContributor;
  @override
  final DataRequirement valueDataRequirement;
  @override
  final Expression valueExpression;
  @override
  final ParameterDefinition valueParameterDefinition;
  @override
  final RelatedArtifact valueRelatedArtifact;
  @override
  final TriggerDefinition valueTriggerDefinition;
  @override
  final UsageContext valueUsageContext;
  @override
  final Dosage valueDosage;
  @override
  final Meta valueMeta;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element valueBase64BinaryElement;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element valueBooleanElement;
  @override
  @JsonKey(name: '_valueCanonical')
  final Element valueCanonicalElement;
  @override
  @JsonKey(name: '_valueCode')
  final Element valueCodeElement;
  @override
  @JsonKey(name: '_valueDate')
  final Element valueDateElement;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element valueDateTimeElement;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element valueDecimalElement;
  @override
  @JsonKey(name: '_valueId')
  final Element valueIdElement;
  @override
  @JsonKey(name: '_valueInstant')
  final Element valueInstantElement;
  @override
  @JsonKey(name: '_valueInteger')
  final Element valueIntegerElement;
  @override
  @JsonKey(name: '_valueMarkdown')
  final Element valueMarkdownElement;
  @override
  @JsonKey(name: '_valueOid')
  final Element valueOidElement;
  @override
  @JsonKey(name: '_valuePositiveInt')
  final Element valuePositiveIntElement;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
  @override
  @JsonKey(name: '_valueTime')
  final Element valueTimeElement;
  @override
  @JsonKey(name: '_valueUnsignedInt')
  final Element valueUnsignedIntElement;
  @override
  @JsonKey(name: '_valueUri')
  final Element valueUriElement;
  @override
  @JsonKey(name: '_valueUrl')
  final Element valueUrlElement;
  @override
  @JsonKey(name: '_valueUuid')
  final Element valueUuidElement;

  @override
  String toString() {
    return 'FhirExtension(id: $id, extension_: $extension_, url: $url, valueBase64Binary: $valueBase64Binary, valueBoolean: $valueBoolean, valueCanonical: $valueCanonical, valueCode: $valueCode, valueDate: $valueDate, valueDateTime: $valueDateTime, valueDecimal: $valueDecimal, valueId: $valueId, valueInstant: $valueInstant, valueInteger: $valueInteger, valueMarkdown: $valueMarkdown, valueOid: $valueOid, valuePositiveInt: $valuePositiveInt, valueString: $valueString, valueTime: $valueTime, valueUnsignedInt: $valueUnsignedInt, valueUri: $valueUri, valueUrl: $valueUrl, valueUuid: $valueUuid, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueDosage: $valueDosage, valueMeta: $valueMeta, urlElement: $urlElement, valueBase64BinaryElement: $valueBase64BinaryElement, valueBooleanElement: $valueBooleanElement, valueCanonicalElement: $valueCanonicalElement, valueCodeElement: $valueCodeElement, valueDateElement: $valueDateElement, valueDateTimeElement: $valueDateTimeElement, valueDecimalElement: $valueDecimalElement, valueIdElement: $valueIdElement, valueInstantElement: $valueInstantElement, valueIntegerElement: $valueIntegerElement, valueMarkdownElement: $valueMarkdownElement, valueOidElement: $valueOidElement, valuePositiveIntElement: $valuePositiveIntElement, valueStringElement: $valueStringElement, valueTimeElement: $valueTimeElement, valueUnsignedIntElement: $valueUnsignedIntElement, valueUriElement: $valueUriElement, valueUrlElement: $valueUrlElement, valueUuidElement: $valueUuidElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirExtension &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueCanonical, valueCanonical) ||
                const DeepCollectionEquality()
                    .equals(other.valueCanonical, valueCanonical)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueId, valueId) ||
                const DeepCollectionEquality()
                    .equals(other.valueId, valueId)) &&
            (identical(other.valueInstant, valueInstant) ||
                const DeepCollectionEquality()
                    .equals(other.valueInstant, valueInstant)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueMarkdown, valueMarkdown) ||
                const DeepCollectionEquality()
                    .equals(other.valueMarkdown, valueMarkdown)) &&
            (identical(other.valueOid, valueOid) ||
                const DeepCollectionEquality()
                    .equals(other.valueOid, valueOid)) &&
            (identical(other.valuePositiveInt, valuePositiveInt) ||
                const DeepCollectionEquality()
                    .equals(other.valuePositiveInt, valuePositiveInt)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.valueUnsignedInt, valueUnsignedInt)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueUrl, valueUrl) ||
                const DeepCollectionEquality()
                    .equals(other.valueUrl, valueUrl)) &&
            (identical(other.valueUuid, valueUuid) ||
                const DeepCollectionEquality()
                    .equals(other.valueUuid, valueUuid)) &&
            (identical(other.valueAddress, valueAddress) ||
                const DeepCollectionEquality().equals(other.valueAddress, valueAddress)) &&
            (identical(other.valueAge, valueAge) || const DeepCollectionEquality().equals(other.valueAge, valueAge)) &&
            (identical(other.valueAnnotation, valueAnnotation) || const DeepCollectionEquality().equals(other.valueAnnotation, valueAnnotation)) &&
            (identical(other.valueAttachment, valueAttachment) || const DeepCollectionEquality().equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || const DeepCollectionEquality().equals(other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueCoding, valueCoding) || const DeepCollectionEquality().equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueContactPoint, valueContactPoint) || const DeepCollectionEquality().equals(other.valueContactPoint, valueContactPoint)) &&
            (identical(other.valueCount, valueCount) || const DeepCollectionEquality().equals(other.valueCount, valueCount)) &&
            (identical(other.valueDistance, valueDistance) || const DeepCollectionEquality().equals(other.valueDistance, valueDistance)) &&
            (identical(other.valueDuration, valueDuration) || const DeepCollectionEquality().equals(other.valueDuration, valueDuration)) &&
            (identical(other.valueHumanName, valueHumanName) || const DeepCollectionEquality().equals(other.valueHumanName, valueHumanName)) &&
            (identical(other.valueIdentifier, valueIdentifier) || const DeepCollectionEquality().equals(other.valueIdentifier, valueIdentifier)) &&
            (identical(other.valueMoney, valueMoney) || const DeepCollectionEquality().equals(other.valueMoney, valueMoney)) &&
            (identical(other.valuePeriod, valuePeriod) || const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) || const DeepCollectionEquality().equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) || const DeepCollectionEquality().equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueReference, valueReference) || const DeepCollectionEquality().equals(other.valueReference, valueReference)) &&
            (identical(other.valueSampledData, valueSampledData) || const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueSignature, valueSignature) || const DeepCollectionEquality().equals(other.valueSignature, valueSignature)) &&
            (identical(other.valueTiming, valueTiming) || const DeepCollectionEquality().equals(other.valueTiming, valueTiming)) &&
            (identical(other.valueContactDetail, valueContactDetail) || const DeepCollectionEquality().equals(other.valueContactDetail, valueContactDetail)) &&
            (identical(other.valueContributor, valueContributor) || const DeepCollectionEquality().equals(other.valueContributor, valueContributor)) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || const DeepCollectionEquality().equals(other.valueDataRequirement, valueDataRequirement)) &&
            (identical(other.valueExpression, valueExpression) || const DeepCollectionEquality().equals(other.valueExpression, valueExpression)) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || const DeepCollectionEquality().equals(other.valueParameterDefinition, valueParameterDefinition)) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || const DeepCollectionEquality().equals(other.valueRelatedArtifact, valueRelatedArtifact)) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || const DeepCollectionEquality().equals(other.valueTriggerDefinition, valueTriggerDefinition)) &&
            (identical(other.valueUsageContext, valueUsageContext) || const DeepCollectionEquality().equals(other.valueUsageContext, valueUsageContext)) &&
            (identical(other.valueDosage, valueDosage) || const DeepCollectionEquality().equals(other.valueDosage, valueDosage)) &&
            (identical(other.valueMeta, valueMeta) || const DeepCollectionEquality().equals(other.valueMeta, valueMeta)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)) &&
            (identical(other.valueBase64BinaryElement, valueBase64BinaryElement) || const DeepCollectionEquality().equals(other.valueBase64BinaryElement, valueBase64BinaryElement)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) || const DeepCollectionEquality().equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueCanonicalElement, valueCanonicalElement) || const DeepCollectionEquality().equals(other.valueCanonicalElement, valueCanonicalElement)) &&
            (identical(other.valueCodeElement, valueCodeElement) || const DeepCollectionEquality().equals(other.valueCodeElement, valueCodeElement)) &&
            (identical(other.valueDateElement, valueDateElement) || const DeepCollectionEquality().equals(other.valueDateElement, valueDateElement)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) || const DeepCollectionEquality().equals(other.valueDateTimeElement, valueDateTimeElement)) &&
            (identical(other.valueDecimalElement, valueDecimalElement) || const DeepCollectionEquality().equals(other.valueDecimalElement, valueDecimalElement)) &&
            (identical(other.valueIdElement, valueIdElement) || const DeepCollectionEquality().equals(other.valueIdElement, valueIdElement)) &&
            (identical(other.valueInstantElement, valueInstantElement) || const DeepCollectionEquality().equals(other.valueInstantElement, valueInstantElement)) &&
            (identical(other.valueIntegerElement, valueIntegerElement) || const DeepCollectionEquality().equals(other.valueIntegerElement, valueIntegerElement)) &&
            (identical(other.valueMarkdownElement, valueMarkdownElement) || const DeepCollectionEquality().equals(other.valueMarkdownElement, valueMarkdownElement)) &&
            (identical(other.valueOidElement, valueOidElement) || const DeepCollectionEquality().equals(other.valueOidElement, valueOidElement)) &&
            (identical(other.valuePositiveIntElement, valuePositiveIntElement) || const DeepCollectionEquality().equals(other.valuePositiveIntElement, valuePositiveIntElement)) &&
            (identical(other.valueStringElement, valueStringElement) || const DeepCollectionEquality().equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueTimeElement, valueTimeElement) || const DeepCollectionEquality().equals(other.valueTimeElement, valueTimeElement)) &&
            (identical(other.valueUnsignedIntElement, valueUnsignedIntElement) || const DeepCollectionEquality().equals(other.valueUnsignedIntElement, valueUnsignedIntElement)) &&
            (identical(other.valueUriElement, valueUriElement) || const DeepCollectionEquality().equals(other.valueUriElement, valueUriElement)) &&
            (identical(other.valueUrlElement, valueUrlElement) || const DeepCollectionEquality().equals(other.valueUrlElement, valueUrlElement)) &&
            (identical(other.valueUuidElement, valueUuidElement) || const DeepCollectionEquality().equals(other.valueUuidElement, valueUuidElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueCanonical) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueId) ^
      const DeepCollectionEquality().hash(valueInstant) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueMarkdown) ^
      const DeepCollectionEquality().hash(valueOid) ^
      const DeepCollectionEquality().hash(valuePositiveInt) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueUnsignedInt) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueUrl) ^
      const DeepCollectionEquality().hash(valueUuid) ^
      const DeepCollectionEquality().hash(valueAddress) ^
      const DeepCollectionEquality().hash(valueAge) ^
      const DeepCollectionEquality().hash(valueAnnotation) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueContactPoint) ^
      const DeepCollectionEquality().hash(valueCount) ^
      const DeepCollectionEquality().hash(valueDistance) ^
      const DeepCollectionEquality().hash(valueDuration) ^
      const DeepCollectionEquality().hash(valueHumanName) ^
      const DeepCollectionEquality().hash(valueIdentifier) ^
      const DeepCollectionEquality().hash(valueMoney) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueSignature) ^
      const DeepCollectionEquality().hash(valueTiming) ^
      const DeepCollectionEquality().hash(valueContactDetail) ^
      const DeepCollectionEquality().hash(valueContributor) ^
      const DeepCollectionEquality().hash(valueDataRequirement) ^
      const DeepCollectionEquality().hash(valueExpression) ^
      const DeepCollectionEquality().hash(valueParameterDefinition) ^
      const DeepCollectionEquality().hash(valueRelatedArtifact) ^
      const DeepCollectionEquality().hash(valueTriggerDefinition) ^
      const DeepCollectionEquality().hash(valueUsageContext) ^
      const DeepCollectionEquality().hash(valueDosage) ^
      const DeepCollectionEquality().hash(valueMeta) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(valueBase64BinaryElement) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueCanonicalElement) ^
      const DeepCollectionEquality().hash(valueCodeElement) ^
      const DeepCollectionEquality().hash(valueDateElement) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
      const DeepCollectionEquality().hash(valueDecimalElement) ^
      const DeepCollectionEquality().hash(valueIdElement) ^
      const DeepCollectionEquality().hash(valueInstantElement) ^
      const DeepCollectionEquality().hash(valueIntegerElement) ^
      const DeepCollectionEquality().hash(valueMarkdownElement) ^
      const DeepCollectionEquality().hash(valueOidElement) ^
      const DeepCollectionEquality().hash(valuePositiveIntElement) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueUnsignedIntElement) ^
      const DeepCollectionEquality().hash(valueUriElement) ^
      const DeepCollectionEquality().hash(valueUrlElement) ^
      const DeepCollectionEquality().hash(valueUuidElement);

  @override
  _$FhirExtensionCopyWith<_FhirExtension> get copyWith =>
      __$FhirExtensionCopyWithImpl<_FhirExtension>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FhirExtensionToJson(this);
  }
}

abstract class _FhirExtension implements FhirExtension {
  const factory _FhirExtension(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          FhirUri url,
          Base64Binary valueBase64Binary,
          bool valueBoolean,
          Canonical valueCanonical,
          Code valueCode,
          Date valueDate,
          FhirDateTime valueDateTime,
          double valueDecimal,
          Id valueId,
          Instant valueInstant,
          int valueInteger,
          Markdown valueMarkdown,
          Oid valueOid,
          int valuePositiveInt,
          String valueString,
          Time valueTime,
          int valueUnsignedInt,
          FhirUri valueUri,
          FhirUrl valueUrl,
          Uuid valueUuid,
          Address valueAddress,
          Age valueAge,
          Annotation valueAnnotation,
          Attachment valueAttachment,
          CodeableConcept valueCodeableConcept,
          Coding valueCoding,
          ContactPoint valueContactPoint,
          Count valueCount,
          Distance valueDistance,
          Duration valueDuration,
          HumanName valueHumanName,
          Identifier valueIdentifier,
          Money valueMoney,
          Period valuePeriod,
          Quantity valueQuantity,
          Range valueRange,
          Ratio valueRatio,
          Reference valueReference,
          SampledData valueSampledData,
          Signature valueSignature,
          Timing valueTiming,
          ContactDetail valueContactDetail,
          Contributor valueContributor,
          DataRequirement valueDataRequirement,
          Expression valueExpression,
          ParameterDefinition valueParameterDefinition,
          RelatedArtifact valueRelatedArtifact,
          TriggerDefinition valueTriggerDefinition,
          UsageContext valueUsageContext,
          Dosage valueDosage,
          Meta valueMeta,
          @JsonKey(name: '_url') Element urlElement,
          @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
          @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
          @JsonKey(name: '_valueCanonical') Element valueCanonicalElement,
          @JsonKey(name: '_valueCode') Element valueCodeElement,
          @JsonKey(name: '_valueDate') Element valueDateElement,
          @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
          @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
          @JsonKey(name: '_valueId') Element valueIdElement,
          @JsonKey(name: '_valueInstant') Element valueInstantElement,
          @JsonKey(name: '_valueInteger') Element valueIntegerElement,
          @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
          @JsonKey(name: '_valueOid') Element valueOidElement,
          @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
          @JsonKey(name: '_valueString') Element valueStringElement,
          @JsonKey(name: '_valueTime') Element valueTimeElement,
          @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
          @JsonKey(name: '_valueUri') Element valueUriElement,
          @JsonKey(name: '_valueUrl') Element valueUrlElement,
          @JsonKey(name: '_valueUuid') Element valueUuidElement}) =
      _$_FhirExtension;

  factory _FhirExtension.fromJson(Map<String, dynamic> json) =
      _$_FhirExtension.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirUri get url;
  @override
  Base64Binary get valueBase64Binary;
  @override
  bool get valueBoolean;
  @override
  Canonical get valueCanonical;
  @override
  Code get valueCode;
  @override
  Date get valueDate;
  @override
  FhirDateTime get valueDateTime;
  @override
  double get valueDecimal;
  @override
  Id get valueId;
  @override
  Instant get valueInstant;
  @override
  int get valueInteger;
  @override
  Markdown get valueMarkdown;
  @override
  Oid get valueOid;
  @override
  int get valuePositiveInt;
  @override
  String get valueString;
  @override
  Time get valueTime;
  @override
  int get valueUnsignedInt;
  @override
  FhirUri get valueUri;
  @override
  FhirUrl get valueUrl;
  @override
  Uuid get valueUuid;
  @override
  Address get valueAddress;
  @override
  Age get valueAge;
  @override
  Annotation get valueAnnotation;
  @override
  Attachment get valueAttachment;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  Coding get valueCoding;
  @override
  ContactPoint get valueContactPoint;
  @override
  Count get valueCount;
  @override
  Distance get valueDistance;
  @override
  Duration get valueDuration;
  @override
  HumanName get valueHumanName;
  @override
  Identifier get valueIdentifier;
  @override
  Money get valueMoney;
  @override
  Period get valuePeriod;
  @override
  Quantity get valueQuantity;
  @override
  Range get valueRange;
  @override
  Ratio get valueRatio;
  @override
  Reference get valueReference;
  @override
  SampledData get valueSampledData;
  @override
  Signature get valueSignature;
  @override
  Timing get valueTiming;
  @override
  ContactDetail get valueContactDetail;
  @override
  Contributor get valueContributor;
  @override
  DataRequirement get valueDataRequirement;
  @override
  Expression get valueExpression;
  @override
  ParameterDefinition get valueParameterDefinition;
  @override
  RelatedArtifact get valueRelatedArtifact;
  @override
  TriggerDefinition get valueTriggerDefinition;
  @override
  UsageContext get valueUsageContext;
  @override
  Dosage get valueDosage;
  @override
  Meta get valueMeta;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  @JsonKey(name: '_valueBase64Binary')
  Element get valueBase64BinaryElement;
  @override
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @override
  @JsonKey(name: '_valueCanonical')
  Element get valueCanonicalElement;
  @override
  @JsonKey(name: '_valueCode')
  Element get valueCodeElement;
  @override
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  @override
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @override
  @JsonKey(name: '_valueDecimal')
  Element get valueDecimalElement;
  @override
  @JsonKey(name: '_valueId')
  Element get valueIdElement;
  @override
  @JsonKey(name: '_valueInstant')
  Element get valueInstantElement;
  @override
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  @override
  @JsonKey(name: '_valueMarkdown')
  Element get valueMarkdownElement;
  @override
  @JsonKey(name: '_valueOid')
  Element get valueOidElement;
  @override
  @JsonKey(name: '_valuePositiveInt')
  Element get valuePositiveIntElement;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @override
  @JsonKey(name: '_valueUnsignedInt')
  Element get valueUnsignedIntElement;
  @override
  @JsonKey(name: '_valueUri')
  Element get valueUriElement;
  @override
  @JsonKey(name: '_valueUrl')
  Element get valueUrlElement;
  @override
  @JsonKey(name: '_valueUuid')
  Element get valueUuidElement;
  @override
  _$FhirExtensionCopyWith<_FhirExtension> get copyWith;
}

Element _$ElementFromJson(Map<String, dynamic> json) {
  return _Element.fromJson(json);
}

class _$ElementTearOff {
  const _$ElementTearOff();

  _Element call(
      {String id, @JsonKey(name: 'extension') List<FhirExtension> extension_}) {
    return _Element(
      id: id,
      extension_: extension_,
    );
  }
}

// ignore: unused_element
const $Element = _$ElementTearOff();

mixin _$Element {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;

  Map<String, dynamic> toJson();
  $ElementCopyWith<Element> get copyWith;
}

abstract class $ElementCopyWith<$Res> {
  factory $ElementCopyWith(Element value, $Res Function(Element) then) =
      _$ElementCopyWithImpl<$Res>;
  $Res call(
      {String id, @JsonKey(name: 'extension') List<FhirExtension> extension_});
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
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
    ));
  }
}

abstract class _$ElementCopyWith<$Res> implements $ElementCopyWith<$Res> {
  factory _$ElementCopyWith(_Element value, $Res Function(_Element) then) =
      __$ElementCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id, @JsonKey(name: 'extension') List<FhirExtension> extension_});
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
  }) {
    return _then(_Element(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
    ));
  }
}

@JsonSerializable()
class _$_Element implements _Element {
  const _$_Element({this.id, @JsonKey(name: 'extension') this.extension_});

  factory _$_Element.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;

  @override
  String toString() {
    return 'Element(id: $id, extension_: $extension_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Element &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_);

  @override
  _$ElementCopyWith<_Element> get copyWith =>
      __$ElementCopyWithImpl<_Element>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementToJson(this);
  }
}

abstract class _Element implements Element {
  const factory _Element(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_}) = _$_Element;

  factory _Element.fromJson(Map<String, dynamic> json) = _$_Element.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  _$ElementCopyWith<_Element> get copyWith;
}

ElementDefinition _$ElementDefinitionFromJson(Map<String, dynamic> json) {
  return _ElementDefinition.fromJson(json);
}

class _$ElementDefinitionTearOff {
  const _$ElementDefinitionTearOff();

  _ElementDefinition call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      List<ElementDefinitionRepresentation> representation,
      String sliceName,
      Boolean sliceIsConstraining,
      String label,
      List<Coding> code,
      ElementDefinitionSlicing slicing,
      String short,
      Markdown definition,
      Markdown comment,
      Markdown requirements,
      List<String> alias,
      UnsignedInt min,
      String max,
      ElementDefinitionBase base,
      FhirUri contentReference,
      List<ElementDefinitionType> type,
      Base64Binary defaultValueBase64Binary,
      Boolean defaultValueBoolean,
      Canonical defaultValueCanonical,
      Code defaultValueCode,
      Date defaultValueDate,
      FhirDateTime defaultValueDateTime,
      Decimal defaultValueDecimal,
      Id defaultValueId,
      Instant defaultValueInstant,
      Integer defaultValueInteger,
      Markdown defaultValueMarkdown,
      Oid defaultValueOid,
      PositiveInt defaultValuePositiveInt,
      String defaultValueString,
      Time defaultValueTime,
      UnsignedInt defaultValueUnsignedInt,
      FhirUri defaultValueUri,
      FhirUrl defaultValueUrl,
      Uuid defaultValueUuid,
      Address defaultValueAddress,
      Age defaultValueAge,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      ContactPoint defaultValueContactPoint,
      Count defaultValueCount,
      Distance defaultValueDistance,
      Duration defaultValueDuration,
      HumanName defaultValueHumanName,
      Identifier defaultValueIdentifier,
      Money defaultValueMoney,
      Period defaultValuePeriod,
      Quantity defaultValueQuantity,
      Range defaultValueRange,
      Ratio defaultValueRatio,
      Reference defaultValueReference,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      Timing defaultValueTiming,
      ContactDetail defaultValueContactDetail,
      Contributor defaultValueContributor,
      DataRequirement defaultValueDataRequirement,
      Expression defaultValueExpression,
      ParameterDefinition defaultValueParameterDefinition,
      RelatedArtifact defaultValueRelatedArtifact,
      TriggerDefinition defaultValueTriggerDefinition,
      UsageContext defaultValueUsageContext,
      Dosage defaultValueDosage,
      Meta defaultValueMeta,
      Markdown meaningWhenMissing,
      String orderMeaning,
      Base64Binary fixedBase64Binary,
      Boolean fixedBoolean,
      Canonical fixedCanonical,
      Code fixedCode,
      Date fixedDate,
      FhirDateTime fixedDateTime,
      Decimal fixedDecimal,
      Id fixedId,
      Instant fixedInstant,
      Integer fixedInteger,
      Markdown fixedMarkdown,
      Oid fixedOid,
      PositiveInt fixedPositiveInt,
      String fixedString,
      Time fixedTime,
      UnsignedInt fixedUnsignedInt,
      FhirUri fixedUri,
      FhirUrl fixedUrl,
      Uuid fixedUuid,
      Address fixedAddress,
      Age fixedAge,
      Annotation fixedAnnotation,
      Attachment fixedAttachment,
      CodeableConcept fixedCodeableConcept,
      Coding fixedCoding,
      ContactPoint fixedContactPoint,
      Count fixedCount,
      Distance fixedDistance,
      Duration fixedDuration,
      HumanName fixedHumanName,
      Identifier fixedIdentifier,
      Money fixedMoney,
      Period fixedPeriod,
      Quantity fixedQuantity,
      Range fixedRange,
      Ratio fixedRatio,
      Reference fixedReference,
      SampledData fixedSampledData,
      Signature fixedSignature,
      Timing fixedTiming,
      ContactDetail fixedContactDetail,
      Contributor fixedContributor,
      DataRequirement fixedDataRequirement,
      Expression fixedExpression,
      ParameterDefinition fixedParameterDefinition,
      RelatedArtifact fixedRelatedArtifact,
      TriggerDefinition fixedTriggerDefinition,
      UsageContext fixedUsageContext,
      Dosage fixedDosage,
      Meta fixedMeta,
      Base64Binary patternBase64Binary,
      Boolean patternBoolean,
      Canonical patternCanonical,
      Code patternCode,
      Date patternDate,
      FhirDateTime patternDateTime,
      Decimal patternDecimal,
      Id patternId,
      Instant patternInstant,
      Integer patternInteger,
      Markdown patternMarkdown,
      Oid patternOid,
      PositiveInt patternPositiveInt,
      String patternString,
      Time patternTime,
      UnsignedInt patternUnsignedInt,
      FhirUri patternUri,
      FhirUrl patternUrl,
      Uuid patternUuid,
      Address patternAddress,
      Age patternAge,
      Annotation patternAnnotation,
      Attachment patternAttachment,
      CodeableConcept patternCodeableConcept,
      Coding patternCoding,
      ContactPoint patternContactPoint,
      Count patternCount,
      Distance patternDistance,
      Duration patternDuration,
      HumanName patternHumanName,
      Identifier patternIdentifier,
      Money patternMoney,
      Period patternPeriod,
      Quantity patternQuantity,
      Range patternRange,
      Ratio patternRatio,
      Reference patternReference,
      SampledData patternSampledData,
      Signature patternSignature,
      Timing patternTiming,
      ContactDetail patternContactDetail,
      Contributor patternContributor,
      DataRequirement patternDataRequirement,
      Expression patternExpression,
      ParameterDefinition patternParameterDefinition,
      RelatedArtifact patternRelatedArtifact,
      TriggerDefinition patternTriggerDefinition,
      UsageContext patternUsageContext,
      Dosage patternDosage,
      Meta patternMeta,
      List<ElementDefinitionExample> example,
      Date minValueDate,
      FhirDateTime minValueDateTime,
      Instant minValueInstant,
      Time minValueTime,
      Decimal minValueDecimal,
      Integer minValueInteger,
      PositiveInt minValuePositiveInt,
      UnsignedInt minValueUnsignedInt,
      Quantity minValueQuantity,
      Date maxValueDate,
      FhirDateTime maxValueDateTime,
      Instant maxValueInstant,
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
      String isModifierReason,
      Boolean isSummary,
      ElementDefinitionBinding binding,
      List<ElementDefinitionMapping> mapping,
      @JsonKey(name: '_path')
          Element pathElement,
      @JsonKey(name: '_representation')
          List<Element> representationElement,
      @JsonKey(name: '_sliceName')
          Element sliceNameElement,
      @JsonKey(name: '_sliceIsConstraining')
          Element sliceIsConstrainingElement,
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
          List<Element> aliasElement,
      @JsonKey(name: '_min')
          Element minElement,
      @JsonKey(name: '_max')
          Element maxElement,
      @JsonKey(name: '_contentReference')
          Element contentReferenceElement,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element defaultValueBase64BinaryElement,
      @JsonKey(name: '_defaultValueBoolean')
          Element defaultValueBooleanElement,
      @JsonKey(name: '_defaultValueCanonical')
          Element defaultValueCanonicalElement,
      @JsonKey(name: '_defaultValueCode')
          Element defaultValueCodeElement,
      @JsonKey(name: '_defaultValueDate')
          Element defaultValueDateElement,
      @JsonKey(name: '_defaultValueDateTime')
          Element defaultValueDateTimeElement,
      @JsonKey(name: '_defaultValueDecimal')
          Element defaultValueDecimalElement,
      @JsonKey(name: '_defaultValueId')
          Element defaultValueIdElement,
      @JsonKey(name: '_defaultValueInstant')
          Element defaultValueInstantElement,
      @JsonKey(name: '_defaultValueInteger')
          Element defaultValueIntegerElement,
      @JsonKey(name: '_defaultValueMarkdown')
          Element defaultValueMarkdownElement,
      @JsonKey(name: '_defaultValueOid')
          Element defaultValueOidElement,
      @JsonKey(name: '_defaultValuePositiveInt')
          Element defaultValuePositiveIntElement,
      @JsonKey(name: '_defaultValueString')
          Element defaultValueStringElement,
      @JsonKey(name: '_defaultValueTime')
          Element defaultValueTimeElement,
      @JsonKey(name: '_defaultValueUnsignedInt')
          Element defaultValueUnsignedIntElement,
      @JsonKey(name: '_defaultValueUri')
          Element defaultValueUriElement,
      @JsonKey(name: '_defaultValueUrl')
          Element defaultValueUrlElement,
      @JsonKey(name: '_defaultValueUuid')
          Element defaultValueUuidElement,
      @JsonKey(name: '_meaningWhenMissing')
          Element meaningWhenMissingElement,
      @JsonKey(name: '_orderMeaning')
          Element orderMeaningElement,
      @JsonKey(name: '_fixedBase64Binary')
          Element fixedBase64BinaryElement,
      @JsonKey(name: '_fixedBoolean')
          Element fixedBooleanElement,
      @JsonKey(name: '_fixedCanonical')
          Element fixedCanonicalElement,
      @JsonKey(name: '_fixedCode')
          Element fixedCodeElement,
      @JsonKey(name: '_fixedDate')
          Element fixedDateElement,
      @JsonKey(name: '_fixedDateTime')
          Element fixedDateTimeElement,
      @JsonKey(name: '_fixedDecimal')
          Element fixedDecimalElement,
      @JsonKey(name: '_fixedId')
          Element fixedIdElement,
      @JsonKey(name: '_fixedInstant')
          Element fixedInstantElement,
      @JsonKey(name: '_fixedInteger')
          Element fixedIntegerElement,
      @JsonKey(name: '_fixedMarkdown')
          Element fixedMarkdownElement,
      @JsonKey(name: '_fixedOid')
          Element fixedOidElement,
      @JsonKey(name: '_fixedPositiveInt')
          Element fixedPositiveIntElement,
      @JsonKey(name: '_fixedString')
          Element fixedStringElement,
      @JsonKey(name: '_fixedTime')
          Element fixedTimeElement,
      @JsonKey(name: '_fixedUnsignedInt')
          Element fixedUnsignedIntElement,
      @JsonKey(name: '_fixedUri')
          Element fixedUriElement,
      @JsonKey(name: '_fixedUrl')
          Element fixedUrlElement,
      @JsonKey(name: '_fixedUuid')
          Element fixedUuidElement,
      @JsonKey(name: '_patternBase64Binary')
          Element patternBase64BinaryElement,
      @JsonKey(name: '_patternBoolean')
          Element patternBooleanElement,
      @JsonKey(name: '_patternCanonical')
          Element patternCanonicalElement,
      @JsonKey(name: '_patternCode')
          Element patternCodeElement,
      @JsonKey(name: '_patternDate')
          Element patternDateElement,
      @JsonKey(name: '_patternDateTime')
          Element patternDateTimeElement,
      @JsonKey(name: '_patternDecimal')
          Element patternDecimalElement,
      @JsonKey(name: '_patternId')
          Element patternIdElement,
      @JsonKey(name: '_patternInstant')
          Element patternInstantElement,
      @JsonKey(name: '_patternInteger')
          Element patternIntegerElement,
      @JsonKey(name: '_patternMarkdown')
          Element patternMarkdownElement,
      @JsonKey(name: '_patternOid')
          Element patternOidElement,
      @JsonKey(name: '_patternPositiveInt')
          Element patternPositiveIntElement,
      @JsonKey(name: '_patternString')
          Element patternStringElement,
      @JsonKey(name: '_patternTime')
          Element patternTimeElement,
      @JsonKey(name: '_patternUnsignedInt')
          Element patternUnsignedIntElement,
      @JsonKey(name: '_patternUri')
          Element patternUriElement,
      @JsonKey(name: '_patternUrl')
          Element patternUrlElement,
      @JsonKey(name: '_patternUuid')
          Element patternUuidElement,
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
          List<Element> conditionElement,
      @JsonKey(name: '_mustSupport')
          Element mustSupportElement,
      @JsonKey(name: '_isModifier')
          Element isModifierElement,
      @JsonKey(name: '_isModifierReason')
          Element isModifierReasonElement,
      @JsonKey(name: '_isSummary')
          Element isSummaryElement}) {
    return _ElementDefinition(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      path: path,
      representation: representation,
      sliceName: sliceName,
      sliceIsConstraining: sliceIsConstraining,
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
      defaultValueBase64Binary: defaultValueBase64Binary,
      defaultValueBoolean: defaultValueBoolean,
      defaultValueCanonical: defaultValueCanonical,
      defaultValueCode: defaultValueCode,
      defaultValueDate: defaultValueDate,
      defaultValueDateTime: defaultValueDateTime,
      defaultValueDecimal: defaultValueDecimal,
      defaultValueId: defaultValueId,
      defaultValueInstant: defaultValueInstant,
      defaultValueInteger: defaultValueInteger,
      defaultValueMarkdown: defaultValueMarkdown,
      defaultValueOid: defaultValueOid,
      defaultValuePositiveInt: defaultValuePositiveInt,
      defaultValueString: defaultValueString,
      defaultValueTime: defaultValueTime,
      defaultValueUnsignedInt: defaultValueUnsignedInt,
      defaultValueUri: defaultValueUri,
      defaultValueUrl: defaultValueUrl,
      defaultValueUuid: defaultValueUuid,
      defaultValueAddress: defaultValueAddress,
      defaultValueAge: defaultValueAge,
      defaultValueAnnotation: defaultValueAnnotation,
      defaultValueAttachment: defaultValueAttachment,
      defaultValueCodeableConcept: defaultValueCodeableConcept,
      defaultValueCoding: defaultValueCoding,
      defaultValueContactPoint: defaultValueContactPoint,
      defaultValueCount: defaultValueCount,
      defaultValueDistance: defaultValueDistance,
      defaultValueDuration: defaultValueDuration,
      defaultValueHumanName: defaultValueHumanName,
      defaultValueIdentifier: defaultValueIdentifier,
      defaultValueMoney: defaultValueMoney,
      defaultValuePeriod: defaultValuePeriod,
      defaultValueQuantity: defaultValueQuantity,
      defaultValueRange: defaultValueRange,
      defaultValueRatio: defaultValueRatio,
      defaultValueReference: defaultValueReference,
      defaultValueSampledData: defaultValueSampledData,
      defaultValueSignature: defaultValueSignature,
      defaultValueTiming: defaultValueTiming,
      defaultValueContactDetail: defaultValueContactDetail,
      defaultValueContributor: defaultValueContributor,
      defaultValueDataRequirement: defaultValueDataRequirement,
      defaultValueExpression: defaultValueExpression,
      defaultValueParameterDefinition: defaultValueParameterDefinition,
      defaultValueRelatedArtifact: defaultValueRelatedArtifact,
      defaultValueTriggerDefinition: defaultValueTriggerDefinition,
      defaultValueUsageContext: defaultValueUsageContext,
      defaultValueDosage: defaultValueDosage,
      defaultValueMeta: defaultValueMeta,
      meaningWhenMissing: meaningWhenMissing,
      orderMeaning: orderMeaning,
      fixedBase64Binary: fixedBase64Binary,
      fixedBoolean: fixedBoolean,
      fixedCanonical: fixedCanonical,
      fixedCode: fixedCode,
      fixedDate: fixedDate,
      fixedDateTime: fixedDateTime,
      fixedDecimal: fixedDecimal,
      fixedId: fixedId,
      fixedInstant: fixedInstant,
      fixedInteger: fixedInteger,
      fixedMarkdown: fixedMarkdown,
      fixedOid: fixedOid,
      fixedPositiveInt: fixedPositiveInt,
      fixedString: fixedString,
      fixedTime: fixedTime,
      fixedUnsignedInt: fixedUnsignedInt,
      fixedUri: fixedUri,
      fixedUrl: fixedUrl,
      fixedUuid: fixedUuid,
      fixedAddress: fixedAddress,
      fixedAge: fixedAge,
      fixedAnnotation: fixedAnnotation,
      fixedAttachment: fixedAttachment,
      fixedCodeableConcept: fixedCodeableConcept,
      fixedCoding: fixedCoding,
      fixedContactPoint: fixedContactPoint,
      fixedCount: fixedCount,
      fixedDistance: fixedDistance,
      fixedDuration: fixedDuration,
      fixedHumanName: fixedHumanName,
      fixedIdentifier: fixedIdentifier,
      fixedMoney: fixedMoney,
      fixedPeriod: fixedPeriod,
      fixedQuantity: fixedQuantity,
      fixedRange: fixedRange,
      fixedRatio: fixedRatio,
      fixedReference: fixedReference,
      fixedSampledData: fixedSampledData,
      fixedSignature: fixedSignature,
      fixedTiming: fixedTiming,
      fixedContactDetail: fixedContactDetail,
      fixedContributor: fixedContributor,
      fixedDataRequirement: fixedDataRequirement,
      fixedExpression: fixedExpression,
      fixedParameterDefinition: fixedParameterDefinition,
      fixedRelatedArtifact: fixedRelatedArtifact,
      fixedTriggerDefinition: fixedTriggerDefinition,
      fixedUsageContext: fixedUsageContext,
      fixedDosage: fixedDosage,
      fixedMeta: fixedMeta,
      patternBase64Binary: patternBase64Binary,
      patternBoolean: patternBoolean,
      patternCanonical: patternCanonical,
      patternCode: patternCode,
      patternDate: patternDate,
      patternDateTime: patternDateTime,
      patternDecimal: patternDecimal,
      patternId: patternId,
      patternInstant: patternInstant,
      patternInteger: patternInteger,
      patternMarkdown: patternMarkdown,
      patternOid: patternOid,
      patternPositiveInt: patternPositiveInt,
      patternString: patternString,
      patternTime: patternTime,
      patternUnsignedInt: patternUnsignedInt,
      patternUri: patternUri,
      patternUrl: patternUrl,
      patternUuid: patternUuid,
      patternAddress: patternAddress,
      patternAge: patternAge,
      patternAnnotation: patternAnnotation,
      patternAttachment: patternAttachment,
      patternCodeableConcept: patternCodeableConcept,
      patternCoding: patternCoding,
      patternContactPoint: patternContactPoint,
      patternCount: patternCount,
      patternDistance: patternDistance,
      patternDuration: patternDuration,
      patternHumanName: patternHumanName,
      patternIdentifier: patternIdentifier,
      patternMoney: patternMoney,
      patternPeriod: patternPeriod,
      patternQuantity: patternQuantity,
      patternRange: patternRange,
      patternRatio: patternRatio,
      patternReference: patternReference,
      patternSampledData: patternSampledData,
      patternSignature: patternSignature,
      patternTiming: patternTiming,
      patternContactDetail: patternContactDetail,
      patternContributor: patternContributor,
      patternDataRequirement: patternDataRequirement,
      patternExpression: patternExpression,
      patternParameterDefinition: patternParameterDefinition,
      patternRelatedArtifact: patternRelatedArtifact,
      patternTriggerDefinition: patternTriggerDefinition,
      patternUsageContext: patternUsageContext,
      patternDosage: patternDosage,
      patternMeta: patternMeta,
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
      isModifierReason: isModifierReason,
      isSummary: isSummary,
      binding: binding,
      mapping: mapping,
      pathElement: pathElement,
      representationElement: representationElement,
      sliceNameElement: sliceNameElement,
      sliceIsConstrainingElement: sliceIsConstrainingElement,
      labelElement: labelElement,
      shortElement: shortElement,
      definitionElement: definitionElement,
      commentElement: commentElement,
      requirementsElement: requirementsElement,
      aliasElement: aliasElement,
      minElement: minElement,
      maxElement: maxElement,
      contentReferenceElement: contentReferenceElement,
      defaultValueBase64BinaryElement: defaultValueBase64BinaryElement,
      defaultValueBooleanElement: defaultValueBooleanElement,
      defaultValueCanonicalElement: defaultValueCanonicalElement,
      defaultValueCodeElement: defaultValueCodeElement,
      defaultValueDateElement: defaultValueDateElement,
      defaultValueDateTimeElement: defaultValueDateTimeElement,
      defaultValueDecimalElement: defaultValueDecimalElement,
      defaultValueIdElement: defaultValueIdElement,
      defaultValueInstantElement: defaultValueInstantElement,
      defaultValueIntegerElement: defaultValueIntegerElement,
      defaultValueMarkdownElement: defaultValueMarkdownElement,
      defaultValueOidElement: defaultValueOidElement,
      defaultValuePositiveIntElement: defaultValuePositiveIntElement,
      defaultValueStringElement: defaultValueStringElement,
      defaultValueTimeElement: defaultValueTimeElement,
      defaultValueUnsignedIntElement: defaultValueUnsignedIntElement,
      defaultValueUriElement: defaultValueUriElement,
      defaultValueUrlElement: defaultValueUrlElement,
      defaultValueUuidElement: defaultValueUuidElement,
      meaningWhenMissingElement: meaningWhenMissingElement,
      orderMeaningElement: orderMeaningElement,
      fixedBase64BinaryElement: fixedBase64BinaryElement,
      fixedBooleanElement: fixedBooleanElement,
      fixedCanonicalElement: fixedCanonicalElement,
      fixedCodeElement: fixedCodeElement,
      fixedDateElement: fixedDateElement,
      fixedDateTimeElement: fixedDateTimeElement,
      fixedDecimalElement: fixedDecimalElement,
      fixedIdElement: fixedIdElement,
      fixedInstantElement: fixedInstantElement,
      fixedIntegerElement: fixedIntegerElement,
      fixedMarkdownElement: fixedMarkdownElement,
      fixedOidElement: fixedOidElement,
      fixedPositiveIntElement: fixedPositiveIntElement,
      fixedStringElement: fixedStringElement,
      fixedTimeElement: fixedTimeElement,
      fixedUnsignedIntElement: fixedUnsignedIntElement,
      fixedUriElement: fixedUriElement,
      fixedUrlElement: fixedUrlElement,
      fixedUuidElement: fixedUuidElement,
      patternBase64BinaryElement: patternBase64BinaryElement,
      patternBooleanElement: patternBooleanElement,
      patternCanonicalElement: patternCanonicalElement,
      patternCodeElement: patternCodeElement,
      patternDateElement: patternDateElement,
      patternDateTimeElement: patternDateTimeElement,
      patternDecimalElement: patternDecimalElement,
      patternIdElement: patternIdElement,
      patternInstantElement: patternInstantElement,
      patternIntegerElement: patternIntegerElement,
      patternMarkdownElement: patternMarkdownElement,
      patternOidElement: patternOidElement,
      patternPositiveIntElement: patternPositiveIntElement,
      patternStringElement: patternStringElement,
      patternTimeElement: patternTimeElement,
      patternUnsignedIntElement: patternUnsignedIntElement,
      patternUriElement: patternUriElement,
      patternUrlElement: patternUrlElement,
      patternUuidElement: patternUuidElement,
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
      isModifierReasonElement: isModifierReasonElement,
      isSummaryElement: isSummaryElement,
    );
  }
}

// ignore: unused_element
const $ElementDefinition = _$ElementDefinitionTearOff();

mixin _$ElementDefinition {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get path;
  List<ElementDefinitionRepresentation> get representation;
  String get sliceName;
  Boolean get sliceIsConstraining;
  String get label;
  List<Coding> get code;
  ElementDefinitionSlicing get slicing;
  String get short;
  Markdown get definition;
  Markdown get comment;
  Markdown get requirements;
  List<String> get alias;
  UnsignedInt get min;
  String get max;
  ElementDefinitionBase get base;
  FhirUri get contentReference;
  List<ElementDefinitionType> get type;
  Base64Binary get defaultValueBase64Binary;
  Boolean get defaultValueBoolean;
  Canonical get defaultValueCanonical;
  Code get defaultValueCode;
  Date get defaultValueDate;
  FhirDateTime get defaultValueDateTime;
  Decimal get defaultValueDecimal;
  Id get defaultValueId;
  Instant get defaultValueInstant;
  Integer get defaultValueInteger;
  Markdown get defaultValueMarkdown;
  Oid get defaultValueOid;
  PositiveInt get defaultValuePositiveInt;
  String get defaultValueString;
  Time get defaultValueTime;
  UnsignedInt get defaultValueUnsignedInt;
  FhirUri get defaultValueUri;
  FhirUrl get defaultValueUrl;
  Uuid get defaultValueUuid;
  Address get defaultValueAddress;
  Age get defaultValueAge;
  Annotation get defaultValueAnnotation;
  Attachment get defaultValueAttachment;
  CodeableConcept get defaultValueCodeableConcept;
  Coding get defaultValueCoding;
  ContactPoint get defaultValueContactPoint;
  Count get defaultValueCount;
  Distance get defaultValueDistance;
  Duration get defaultValueDuration;
  HumanName get defaultValueHumanName;
  Identifier get defaultValueIdentifier;
  Money get defaultValueMoney;
  Period get defaultValuePeriod;
  Quantity get defaultValueQuantity;
  Range get defaultValueRange;
  Ratio get defaultValueRatio;
  Reference get defaultValueReference;
  SampledData get defaultValueSampledData;
  Signature get defaultValueSignature;
  Timing get defaultValueTiming;
  ContactDetail get defaultValueContactDetail;
  Contributor get defaultValueContributor;
  DataRequirement get defaultValueDataRequirement;
  Expression get defaultValueExpression;
  ParameterDefinition get defaultValueParameterDefinition;
  RelatedArtifact get defaultValueRelatedArtifact;
  TriggerDefinition get defaultValueTriggerDefinition;
  UsageContext get defaultValueUsageContext;
  Dosage get defaultValueDosage;
  Meta get defaultValueMeta;
  Markdown get meaningWhenMissing;
  String get orderMeaning;
  Base64Binary get fixedBase64Binary;
  Boolean get fixedBoolean;
  Canonical get fixedCanonical;
  Code get fixedCode;
  Date get fixedDate;
  FhirDateTime get fixedDateTime;
  Decimal get fixedDecimal;
  Id get fixedId;
  Instant get fixedInstant;
  Integer get fixedInteger;
  Markdown get fixedMarkdown;
  Oid get fixedOid;
  PositiveInt get fixedPositiveInt;
  String get fixedString;
  Time get fixedTime;
  UnsignedInt get fixedUnsignedInt;
  FhirUri get fixedUri;
  FhirUrl get fixedUrl;
  Uuid get fixedUuid;
  Address get fixedAddress;
  Age get fixedAge;
  Annotation get fixedAnnotation;
  Attachment get fixedAttachment;
  CodeableConcept get fixedCodeableConcept;
  Coding get fixedCoding;
  ContactPoint get fixedContactPoint;
  Count get fixedCount;
  Distance get fixedDistance;
  Duration get fixedDuration;
  HumanName get fixedHumanName;
  Identifier get fixedIdentifier;
  Money get fixedMoney;
  Period get fixedPeriod;
  Quantity get fixedQuantity;
  Range get fixedRange;
  Ratio get fixedRatio;
  Reference get fixedReference;
  SampledData get fixedSampledData;
  Signature get fixedSignature;
  Timing get fixedTiming;
  ContactDetail get fixedContactDetail;
  Contributor get fixedContributor;
  DataRequirement get fixedDataRequirement;
  Expression get fixedExpression;
  ParameterDefinition get fixedParameterDefinition;
  RelatedArtifact get fixedRelatedArtifact;
  TriggerDefinition get fixedTriggerDefinition;
  UsageContext get fixedUsageContext;
  Dosage get fixedDosage;
  Meta get fixedMeta;
  Base64Binary get patternBase64Binary;
  Boolean get patternBoolean;
  Canonical get patternCanonical;
  Code get patternCode;
  Date get patternDate;
  FhirDateTime get patternDateTime;
  Decimal get patternDecimal;
  Id get patternId;
  Instant get patternInstant;
  Integer get patternInteger;
  Markdown get patternMarkdown;
  Oid get patternOid;
  PositiveInt get patternPositiveInt;
  String get patternString;
  Time get patternTime;
  UnsignedInt get patternUnsignedInt;
  FhirUri get patternUri;
  FhirUrl get patternUrl;
  Uuid get patternUuid;
  Address get patternAddress;
  Age get patternAge;
  Annotation get patternAnnotation;
  Attachment get patternAttachment;
  CodeableConcept get patternCodeableConcept;
  Coding get patternCoding;
  ContactPoint get patternContactPoint;
  Count get patternCount;
  Distance get patternDistance;
  Duration get patternDuration;
  HumanName get patternHumanName;
  Identifier get patternIdentifier;
  Money get patternMoney;
  Period get patternPeriod;
  Quantity get patternQuantity;
  Range get patternRange;
  Ratio get patternRatio;
  Reference get patternReference;
  SampledData get patternSampledData;
  Signature get patternSignature;
  Timing get patternTiming;
  ContactDetail get patternContactDetail;
  Contributor get patternContributor;
  DataRequirement get patternDataRequirement;
  Expression get patternExpression;
  ParameterDefinition get patternParameterDefinition;
  RelatedArtifact get patternRelatedArtifact;
  TriggerDefinition get patternTriggerDefinition;
  UsageContext get patternUsageContext;
  Dosage get patternDosage;
  Meta get patternMeta;
  List<ElementDefinitionExample> get example;
  Date get minValueDate;
  FhirDateTime get minValueDateTime;
  Instant get minValueInstant;
  Time get minValueTime;
  Decimal get minValueDecimal;
  Integer get minValueInteger;
  PositiveInt get minValuePositiveInt;
  UnsignedInt get minValueUnsignedInt;
  Quantity get minValueQuantity;
  Date get maxValueDate;
  FhirDateTime get maxValueDateTime;
  Instant get maxValueInstant;
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
  String get isModifierReason;
  Boolean get isSummary;
  ElementDefinitionBinding get binding;
  List<ElementDefinitionMapping> get mapping;
  @JsonKey(name: '_path')
  Element get pathElement;
  @JsonKey(name: '_representation')
  List<Element> get representationElement;
  @JsonKey(name: '_sliceName')
  Element get sliceNameElement;
  @JsonKey(name: '_sliceIsConstraining')
  Element get sliceIsConstrainingElement;
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
  List<Element> get aliasElement;
  @JsonKey(name: '_min')
  Element get minElement;
  @JsonKey(name: '_max')
  Element get maxElement;
  @JsonKey(name: '_contentReference')
  Element get contentReferenceElement;
  @JsonKey(name: '_defaultValueBase64Binary')
  Element get defaultValueBase64BinaryElement;
  @JsonKey(name: '_defaultValueBoolean')
  Element get defaultValueBooleanElement;
  @JsonKey(name: '_defaultValueCanonical')
  Element get defaultValueCanonicalElement;
  @JsonKey(name: '_defaultValueCode')
  Element get defaultValueCodeElement;
  @JsonKey(name: '_defaultValueDate')
  Element get defaultValueDateElement;
  @JsonKey(name: '_defaultValueDateTime')
  Element get defaultValueDateTimeElement;
  @JsonKey(name: '_defaultValueDecimal')
  Element get defaultValueDecimalElement;
  @JsonKey(name: '_defaultValueId')
  Element get defaultValueIdElement;
  @JsonKey(name: '_defaultValueInstant')
  Element get defaultValueInstantElement;
  @JsonKey(name: '_defaultValueInteger')
  Element get defaultValueIntegerElement;
  @JsonKey(name: '_defaultValueMarkdown')
  Element get defaultValueMarkdownElement;
  @JsonKey(name: '_defaultValueOid')
  Element get defaultValueOidElement;
  @JsonKey(name: '_defaultValuePositiveInt')
  Element get defaultValuePositiveIntElement;
  @JsonKey(name: '_defaultValueString')
  Element get defaultValueStringElement;
  @JsonKey(name: '_defaultValueTime')
  Element get defaultValueTimeElement;
  @JsonKey(name: '_defaultValueUnsignedInt')
  Element get defaultValueUnsignedIntElement;
  @JsonKey(name: '_defaultValueUri')
  Element get defaultValueUriElement;
  @JsonKey(name: '_defaultValueUrl')
  Element get defaultValueUrlElement;
  @JsonKey(name: '_defaultValueUuid')
  Element get defaultValueUuidElement;
  @JsonKey(name: '_meaningWhenMissing')
  Element get meaningWhenMissingElement;
  @JsonKey(name: '_orderMeaning')
  Element get orderMeaningElement;
  @JsonKey(name: '_fixedBase64Binary')
  Element get fixedBase64BinaryElement;
  @JsonKey(name: '_fixedBoolean')
  Element get fixedBooleanElement;
  @JsonKey(name: '_fixedCanonical')
  Element get fixedCanonicalElement;
  @JsonKey(name: '_fixedCode')
  Element get fixedCodeElement;
  @JsonKey(name: '_fixedDate')
  Element get fixedDateElement;
  @JsonKey(name: '_fixedDateTime')
  Element get fixedDateTimeElement;
  @JsonKey(name: '_fixedDecimal')
  Element get fixedDecimalElement;
  @JsonKey(name: '_fixedId')
  Element get fixedIdElement;
  @JsonKey(name: '_fixedInstant')
  Element get fixedInstantElement;
  @JsonKey(name: '_fixedInteger')
  Element get fixedIntegerElement;
  @JsonKey(name: '_fixedMarkdown')
  Element get fixedMarkdownElement;
  @JsonKey(name: '_fixedOid')
  Element get fixedOidElement;
  @JsonKey(name: '_fixedPositiveInt')
  Element get fixedPositiveIntElement;
  @JsonKey(name: '_fixedString')
  Element get fixedStringElement;
  @JsonKey(name: '_fixedTime')
  Element get fixedTimeElement;
  @JsonKey(name: '_fixedUnsignedInt')
  Element get fixedUnsignedIntElement;
  @JsonKey(name: '_fixedUri')
  Element get fixedUriElement;
  @JsonKey(name: '_fixedUrl')
  Element get fixedUrlElement;
  @JsonKey(name: '_fixedUuid')
  Element get fixedUuidElement;
  @JsonKey(name: '_patternBase64Binary')
  Element get patternBase64BinaryElement;
  @JsonKey(name: '_patternBoolean')
  Element get patternBooleanElement;
  @JsonKey(name: '_patternCanonical')
  Element get patternCanonicalElement;
  @JsonKey(name: '_patternCode')
  Element get patternCodeElement;
  @JsonKey(name: '_patternDate')
  Element get patternDateElement;
  @JsonKey(name: '_patternDateTime')
  Element get patternDateTimeElement;
  @JsonKey(name: '_patternDecimal')
  Element get patternDecimalElement;
  @JsonKey(name: '_patternId')
  Element get patternIdElement;
  @JsonKey(name: '_patternInstant')
  Element get patternInstantElement;
  @JsonKey(name: '_patternInteger')
  Element get patternIntegerElement;
  @JsonKey(name: '_patternMarkdown')
  Element get patternMarkdownElement;
  @JsonKey(name: '_patternOid')
  Element get patternOidElement;
  @JsonKey(name: '_patternPositiveInt')
  Element get patternPositiveIntElement;
  @JsonKey(name: '_patternString')
  Element get patternStringElement;
  @JsonKey(name: '_patternTime')
  Element get patternTimeElement;
  @JsonKey(name: '_patternUnsignedInt')
  Element get patternUnsignedIntElement;
  @JsonKey(name: '_patternUri')
  Element get patternUriElement;
  @JsonKey(name: '_patternUrl')
  Element get patternUrlElement;
  @JsonKey(name: '_patternUuid')
  Element get patternUuidElement;
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
  List<Element> get conditionElement;
  @JsonKey(name: '_mustSupport')
  Element get mustSupportElement;
  @JsonKey(name: '_isModifier')
  Element get isModifierElement;
  @JsonKey(name: '_isModifierReason')
  Element get isModifierReasonElement;
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      List<ElementDefinitionRepresentation> representation,
      String sliceName,
      Boolean sliceIsConstraining,
      String label,
      List<Coding> code,
      ElementDefinitionSlicing slicing,
      String short,
      Markdown definition,
      Markdown comment,
      Markdown requirements,
      List<String> alias,
      UnsignedInt min,
      String max,
      ElementDefinitionBase base,
      FhirUri contentReference,
      List<ElementDefinitionType> type,
      Base64Binary defaultValueBase64Binary,
      Boolean defaultValueBoolean,
      Canonical defaultValueCanonical,
      Code defaultValueCode,
      Date defaultValueDate,
      FhirDateTime defaultValueDateTime,
      Decimal defaultValueDecimal,
      Id defaultValueId,
      Instant defaultValueInstant,
      Integer defaultValueInteger,
      Markdown defaultValueMarkdown,
      Oid defaultValueOid,
      PositiveInt defaultValuePositiveInt,
      String defaultValueString,
      Time defaultValueTime,
      UnsignedInt defaultValueUnsignedInt,
      FhirUri defaultValueUri,
      FhirUrl defaultValueUrl,
      Uuid defaultValueUuid,
      Address defaultValueAddress,
      Age defaultValueAge,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      ContactPoint defaultValueContactPoint,
      Count defaultValueCount,
      Distance defaultValueDistance,
      Duration defaultValueDuration,
      HumanName defaultValueHumanName,
      Identifier defaultValueIdentifier,
      Money defaultValueMoney,
      Period defaultValuePeriod,
      Quantity defaultValueQuantity,
      Range defaultValueRange,
      Ratio defaultValueRatio,
      Reference defaultValueReference,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      Timing defaultValueTiming,
      ContactDetail defaultValueContactDetail,
      Contributor defaultValueContributor,
      DataRequirement defaultValueDataRequirement,
      Expression defaultValueExpression,
      ParameterDefinition defaultValueParameterDefinition,
      RelatedArtifact defaultValueRelatedArtifact,
      TriggerDefinition defaultValueTriggerDefinition,
      UsageContext defaultValueUsageContext,
      Dosage defaultValueDosage,
      Meta defaultValueMeta,
      Markdown meaningWhenMissing,
      String orderMeaning,
      Base64Binary fixedBase64Binary,
      Boolean fixedBoolean,
      Canonical fixedCanonical,
      Code fixedCode,
      Date fixedDate,
      FhirDateTime fixedDateTime,
      Decimal fixedDecimal,
      Id fixedId,
      Instant fixedInstant,
      Integer fixedInteger,
      Markdown fixedMarkdown,
      Oid fixedOid,
      PositiveInt fixedPositiveInt,
      String fixedString,
      Time fixedTime,
      UnsignedInt fixedUnsignedInt,
      FhirUri fixedUri,
      FhirUrl fixedUrl,
      Uuid fixedUuid,
      Address fixedAddress,
      Age fixedAge,
      Annotation fixedAnnotation,
      Attachment fixedAttachment,
      CodeableConcept fixedCodeableConcept,
      Coding fixedCoding,
      ContactPoint fixedContactPoint,
      Count fixedCount,
      Distance fixedDistance,
      Duration fixedDuration,
      HumanName fixedHumanName,
      Identifier fixedIdentifier,
      Money fixedMoney,
      Period fixedPeriod,
      Quantity fixedQuantity,
      Range fixedRange,
      Ratio fixedRatio,
      Reference fixedReference,
      SampledData fixedSampledData,
      Signature fixedSignature,
      Timing fixedTiming,
      ContactDetail fixedContactDetail,
      Contributor fixedContributor,
      DataRequirement fixedDataRequirement,
      Expression fixedExpression,
      ParameterDefinition fixedParameterDefinition,
      RelatedArtifact fixedRelatedArtifact,
      TriggerDefinition fixedTriggerDefinition,
      UsageContext fixedUsageContext,
      Dosage fixedDosage,
      Meta fixedMeta,
      Base64Binary patternBase64Binary,
      Boolean patternBoolean,
      Canonical patternCanonical,
      Code patternCode,
      Date patternDate,
      FhirDateTime patternDateTime,
      Decimal patternDecimal,
      Id patternId,
      Instant patternInstant,
      Integer patternInteger,
      Markdown patternMarkdown,
      Oid patternOid,
      PositiveInt patternPositiveInt,
      String patternString,
      Time patternTime,
      UnsignedInt patternUnsignedInt,
      FhirUri patternUri,
      FhirUrl patternUrl,
      Uuid patternUuid,
      Address patternAddress,
      Age patternAge,
      Annotation patternAnnotation,
      Attachment patternAttachment,
      CodeableConcept patternCodeableConcept,
      Coding patternCoding,
      ContactPoint patternContactPoint,
      Count patternCount,
      Distance patternDistance,
      Duration patternDuration,
      HumanName patternHumanName,
      Identifier patternIdentifier,
      Money patternMoney,
      Period patternPeriod,
      Quantity patternQuantity,
      Range patternRange,
      Ratio patternRatio,
      Reference patternReference,
      SampledData patternSampledData,
      Signature patternSignature,
      Timing patternTiming,
      ContactDetail patternContactDetail,
      Contributor patternContributor,
      DataRequirement patternDataRequirement,
      Expression patternExpression,
      ParameterDefinition patternParameterDefinition,
      RelatedArtifact patternRelatedArtifact,
      TriggerDefinition patternTriggerDefinition,
      UsageContext patternUsageContext,
      Dosage patternDosage,
      Meta patternMeta,
      List<ElementDefinitionExample> example,
      Date minValueDate,
      FhirDateTime minValueDateTime,
      Instant minValueInstant,
      Time minValueTime,
      Decimal minValueDecimal,
      Integer minValueInteger,
      PositiveInt minValuePositiveInt,
      UnsignedInt minValueUnsignedInt,
      Quantity minValueQuantity,
      Date maxValueDate,
      FhirDateTime maxValueDateTime,
      Instant maxValueInstant,
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
      String isModifierReason,
      Boolean isSummary,
      ElementDefinitionBinding binding,
      List<ElementDefinitionMapping> mapping,
      @JsonKey(name: '_path')
          Element pathElement,
      @JsonKey(name: '_representation')
          List<Element> representationElement,
      @JsonKey(name: '_sliceName')
          Element sliceNameElement,
      @JsonKey(name: '_sliceIsConstraining')
          Element sliceIsConstrainingElement,
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
          List<Element> aliasElement,
      @JsonKey(name: '_min')
          Element minElement,
      @JsonKey(name: '_max')
          Element maxElement,
      @JsonKey(name: '_contentReference')
          Element contentReferenceElement,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element defaultValueBase64BinaryElement,
      @JsonKey(name: '_defaultValueBoolean')
          Element defaultValueBooleanElement,
      @JsonKey(name: '_defaultValueCanonical')
          Element defaultValueCanonicalElement,
      @JsonKey(name: '_defaultValueCode')
          Element defaultValueCodeElement,
      @JsonKey(name: '_defaultValueDate')
          Element defaultValueDateElement,
      @JsonKey(name: '_defaultValueDateTime')
          Element defaultValueDateTimeElement,
      @JsonKey(name: '_defaultValueDecimal')
          Element defaultValueDecimalElement,
      @JsonKey(name: '_defaultValueId')
          Element defaultValueIdElement,
      @JsonKey(name: '_defaultValueInstant')
          Element defaultValueInstantElement,
      @JsonKey(name: '_defaultValueInteger')
          Element defaultValueIntegerElement,
      @JsonKey(name: '_defaultValueMarkdown')
          Element defaultValueMarkdownElement,
      @JsonKey(name: '_defaultValueOid')
          Element defaultValueOidElement,
      @JsonKey(name: '_defaultValuePositiveInt')
          Element defaultValuePositiveIntElement,
      @JsonKey(name: '_defaultValueString')
          Element defaultValueStringElement,
      @JsonKey(name: '_defaultValueTime')
          Element defaultValueTimeElement,
      @JsonKey(name: '_defaultValueUnsignedInt')
          Element defaultValueUnsignedIntElement,
      @JsonKey(name: '_defaultValueUri')
          Element defaultValueUriElement,
      @JsonKey(name: '_defaultValueUrl')
          Element defaultValueUrlElement,
      @JsonKey(name: '_defaultValueUuid')
          Element defaultValueUuidElement,
      @JsonKey(name: '_meaningWhenMissing')
          Element meaningWhenMissingElement,
      @JsonKey(name: '_orderMeaning')
          Element orderMeaningElement,
      @JsonKey(name: '_fixedBase64Binary')
          Element fixedBase64BinaryElement,
      @JsonKey(name: '_fixedBoolean')
          Element fixedBooleanElement,
      @JsonKey(name: '_fixedCanonical')
          Element fixedCanonicalElement,
      @JsonKey(name: '_fixedCode')
          Element fixedCodeElement,
      @JsonKey(name: '_fixedDate')
          Element fixedDateElement,
      @JsonKey(name: '_fixedDateTime')
          Element fixedDateTimeElement,
      @JsonKey(name: '_fixedDecimal')
          Element fixedDecimalElement,
      @JsonKey(name: '_fixedId')
          Element fixedIdElement,
      @JsonKey(name: '_fixedInstant')
          Element fixedInstantElement,
      @JsonKey(name: '_fixedInteger')
          Element fixedIntegerElement,
      @JsonKey(name: '_fixedMarkdown')
          Element fixedMarkdownElement,
      @JsonKey(name: '_fixedOid')
          Element fixedOidElement,
      @JsonKey(name: '_fixedPositiveInt')
          Element fixedPositiveIntElement,
      @JsonKey(name: '_fixedString')
          Element fixedStringElement,
      @JsonKey(name: '_fixedTime')
          Element fixedTimeElement,
      @JsonKey(name: '_fixedUnsignedInt')
          Element fixedUnsignedIntElement,
      @JsonKey(name: '_fixedUri')
          Element fixedUriElement,
      @JsonKey(name: '_fixedUrl')
          Element fixedUrlElement,
      @JsonKey(name: '_fixedUuid')
          Element fixedUuidElement,
      @JsonKey(name: '_patternBase64Binary')
          Element patternBase64BinaryElement,
      @JsonKey(name: '_patternBoolean')
          Element patternBooleanElement,
      @JsonKey(name: '_patternCanonical')
          Element patternCanonicalElement,
      @JsonKey(name: '_patternCode')
          Element patternCodeElement,
      @JsonKey(name: '_patternDate')
          Element patternDateElement,
      @JsonKey(name: '_patternDateTime')
          Element patternDateTimeElement,
      @JsonKey(name: '_patternDecimal')
          Element patternDecimalElement,
      @JsonKey(name: '_patternId')
          Element patternIdElement,
      @JsonKey(name: '_patternInstant')
          Element patternInstantElement,
      @JsonKey(name: '_patternInteger')
          Element patternIntegerElement,
      @JsonKey(name: '_patternMarkdown')
          Element patternMarkdownElement,
      @JsonKey(name: '_patternOid')
          Element patternOidElement,
      @JsonKey(name: '_patternPositiveInt')
          Element patternPositiveIntElement,
      @JsonKey(name: '_patternString')
          Element patternStringElement,
      @JsonKey(name: '_patternTime')
          Element patternTimeElement,
      @JsonKey(name: '_patternUnsignedInt')
          Element patternUnsignedIntElement,
      @JsonKey(name: '_patternUri')
          Element patternUriElement,
      @JsonKey(name: '_patternUrl')
          Element patternUrlElement,
      @JsonKey(name: '_patternUuid')
          Element patternUuidElement,
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
          List<Element> conditionElement,
      @JsonKey(name: '_mustSupport')
          Element mustSupportElement,
      @JsonKey(name: '_isModifier')
          Element isModifierElement,
      @JsonKey(name: '_isModifierReason')
          Element isModifierReasonElement,
      @JsonKey(name: '_isSummary')
          Element isSummaryElement});

  $ElementDefinitionSlicingCopyWith<$Res> get slicing;
  $ElementDefinitionBaseCopyWith<$Res> get base;
  $AddressCopyWith<$Res> get defaultValueAddress;
  $AgeCopyWith<$Res> get defaultValueAge;
  $AnnotationCopyWith<$Res> get defaultValueAnnotation;
  $AttachmentCopyWith<$Res> get defaultValueAttachment;
  $CodeableConceptCopyWith<$Res> get defaultValueCodeableConcept;
  $CodingCopyWith<$Res> get defaultValueCoding;
  $ContactPointCopyWith<$Res> get defaultValueContactPoint;
  $CountCopyWith<$Res> get defaultValueCount;
  $DistanceCopyWith<$Res> get defaultValueDistance;
  $DurationCopyWith<$Res> get defaultValueDuration;
  $HumanNameCopyWith<$Res> get defaultValueHumanName;
  $IdentifierCopyWith<$Res> get defaultValueIdentifier;
  $MoneyCopyWith<$Res> get defaultValueMoney;
  $PeriodCopyWith<$Res> get defaultValuePeriod;
  $QuantityCopyWith<$Res> get defaultValueQuantity;
  $RangeCopyWith<$Res> get defaultValueRange;
  $RatioCopyWith<$Res> get defaultValueRatio;
  $ReferenceCopyWith<$Res> get defaultValueReference;
  $SampledDataCopyWith<$Res> get defaultValueSampledData;
  $SignatureCopyWith<$Res> get defaultValueSignature;
  $TimingCopyWith<$Res> get defaultValueTiming;
  $ContactDetailCopyWith<$Res> get defaultValueContactDetail;
  $ContributorCopyWith<$Res> get defaultValueContributor;
  $DataRequirementCopyWith<$Res> get defaultValueDataRequirement;
  $ExpressionCopyWith<$Res> get defaultValueExpression;
  $ParameterDefinitionCopyWith<$Res> get defaultValueParameterDefinition;
  $RelatedArtifactCopyWith<$Res> get defaultValueRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res> get defaultValueTriggerDefinition;
  $UsageContextCopyWith<$Res> get defaultValueUsageContext;
  $DosageCopyWith<$Res> get defaultValueDosage;
  $MetaCopyWith<$Res> get defaultValueMeta;
  $AddressCopyWith<$Res> get fixedAddress;
  $AgeCopyWith<$Res> get fixedAge;
  $AnnotationCopyWith<$Res> get fixedAnnotation;
  $AttachmentCopyWith<$Res> get fixedAttachment;
  $CodeableConceptCopyWith<$Res> get fixedCodeableConcept;
  $CodingCopyWith<$Res> get fixedCoding;
  $ContactPointCopyWith<$Res> get fixedContactPoint;
  $CountCopyWith<$Res> get fixedCount;
  $DistanceCopyWith<$Res> get fixedDistance;
  $DurationCopyWith<$Res> get fixedDuration;
  $HumanNameCopyWith<$Res> get fixedHumanName;
  $IdentifierCopyWith<$Res> get fixedIdentifier;
  $MoneyCopyWith<$Res> get fixedMoney;
  $PeriodCopyWith<$Res> get fixedPeriod;
  $QuantityCopyWith<$Res> get fixedQuantity;
  $RangeCopyWith<$Res> get fixedRange;
  $RatioCopyWith<$Res> get fixedRatio;
  $ReferenceCopyWith<$Res> get fixedReference;
  $SampledDataCopyWith<$Res> get fixedSampledData;
  $SignatureCopyWith<$Res> get fixedSignature;
  $TimingCopyWith<$Res> get fixedTiming;
  $ContactDetailCopyWith<$Res> get fixedContactDetail;
  $ContributorCopyWith<$Res> get fixedContributor;
  $DataRequirementCopyWith<$Res> get fixedDataRequirement;
  $ExpressionCopyWith<$Res> get fixedExpression;
  $ParameterDefinitionCopyWith<$Res> get fixedParameterDefinition;
  $RelatedArtifactCopyWith<$Res> get fixedRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res> get fixedTriggerDefinition;
  $UsageContextCopyWith<$Res> get fixedUsageContext;
  $DosageCopyWith<$Res> get fixedDosage;
  $MetaCopyWith<$Res> get fixedMeta;
  $AddressCopyWith<$Res> get patternAddress;
  $AgeCopyWith<$Res> get patternAge;
  $AnnotationCopyWith<$Res> get patternAnnotation;
  $AttachmentCopyWith<$Res> get patternAttachment;
  $CodeableConceptCopyWith<$Res> get patternCodeableConcept;
  $CodingCopyWith<$Res> get patternCoding;
  $ContactPointCopyWith<$Res> get patternContactPoint;
  $CountCopyWith<$Res> get patternCount;
  $DistanceCopyWith<$Res> get patternDistance;
  $DurationCopyWith<$Res> get patternDuration;
  $HumanNameCopyWith<$Res> get patternHumanName;
  $IdentifierCopyWith<$Res> get patternIdentifier;
  $MoneyCopyWith<$Res> get patternMoney;
  $PeriodCopyWith<$Res> get patternPeriod;
  $QuantityCopyWith<$Res> get patternQuantity;
  $RangeCopyWith<$Res> get patternRange;
  $RatioCopyWith<$Res> get patternRatio;
  $ReferenceCopyWith<$Res> get patternReference;
  $SampledDataCopyWith<$Res> get patternSampledData;
  $SignatureCopyWith<$Res> get patternSignature;
  $TimingCopyWith<$Res> get patternTiming;
  $ContactDetailCopyWith<$Res> get patternContactDetail;
  $ContributorCopyWith<$Res> get patternContributor;
  $DataRequirementCopyWith<$Res> get patternDataRequirement;
  $ExpressionCopyWith<$Res> get patternExpression;
  $ParameterDefinitionCopyWith<$Res> get patternParameterDefinition;
  $RelatedArtifactCopyWith<$Res> get patternRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res> get patternTriggerDefinition;
  $UsageContextCopyWith<$Res> get patternUsageContext;
  $DosageCopyWith<$Res> get patternDosage;
  $MetaCopyWith<$Res> get patternMeta;
  $QuantityCopyWith<$Res> get minValueQuantity;
  $QuantityCopyWith<$Res> get maxValueQuantity;
  $ElementDefinitionBindingCopyWith<$Res> get binding;
  $ElementCopyWith<$Res> get pathElement;
  $ElementCopyWith<$Res> get sliceNameElement;
  $ElementCopyWith<$Res> get sliceIsConstrainingElement;
  $ElementCopyWith<$Res> get labelElement;
  $ElementCopyWith<$Res> get shortElement;
  $ElementCopyWith<$Res> get definitionElement;
  $ElementCopyWith<$Res> get commentElement;
  $ElementCopyWith<$Res> get requirementsElement;
  $ElementCopyWith<$Res> get minElement;
  $ElementCopyWith<$Res> get maxElement;
  $ElementCopyWith<$Res> get contentReferenceElement;
  $ElementCopyWith<$Res> get defaultValueBase64BinaryElement;
  $ElementCopyWith<$Res> get defaultValueBooleanElement;
  $ElementCopyWith<$Res> get defaultValueCanonicalElement;
  $ElementCopyWith<$Res> get defaultValueCodeElement;
  $ElementCopyWith<$Res> get defaultValueDateElement;
  $ElementCopyWith<$Res> get defaultValueDateTimeElement;
  $ElementCopyWith<$Res> get defaultValueDecimalElement;
  $ElementCopyWith<$Res> get defaultValueIdElement;
  $ElementCopyWith<$Res> get defaultValueInstantElement;
  $ElementCopyWith<$Res> get defaultValueIntegerElement;
  $ElementCopyWith<$Res> get defaultValueMarkdownElement;
  $ElementCopyWith<$Res> get defaultValueOidElement;
  $ElementCopyWith<$Res> get defaultValuePositiveIntElement;
  $ElementCopyWith<$Res> get defaultValueStringElement;
  $ElementCopyWith<$Res> get defaultValueTimeElement;
  $ElementCopyWith<$Res> get defaultValueUnsignedIntElement;
  $ElementCopyWith<$Res> get defaultValueUriElement;
  $ElementCopyWith<$Res> get defaultValueUrlElement;
  $ElementCopyWith<$Res> get defaultValueUuidElement;
  $ElementCopyWith<$Res> get meaningWhenMissingElement;
  $ElementCopyWith<$Res> get orderMeaningElement;
  $ElementCopyWith<$Res> get fixedBase64BinaryElement;
  $ElementCopyWith<$Res> get fixedBooleanElement;
  $ElementCopyWith<$Res> get fixedCanonicalElement;
  $ElementCopyWith<$Res> get fixedCodeElement;
  $ElementCopyWith<$Res> get fixedDateElement;
  $ElementCopyWith<$Res> get fixedDateTimeElement;
  $ElementCopyWith<$Res> get fixedDecimalElement;
  $ElementCopyWith<$Res> get fixedIdElement;
  $ElementCopyWith<$Res> get fixedInstantElement;
  $ElementCopyWith<$Res> get fixedIntegerElement;
  $ElementCopyWith<$Res> get fixedMarkdownElement;
  $ElementCopyWith<$Res> get fixedOidElement;
  $ElementCopyWith<$Res> get fixedPositiveIntElement;
  $ElementCopyWith<$Res> get fixedStringElement;
  $ElementCopyWith<$Res> get fixedTimeElement;
  $ElementCopyWith<$Res> get fixedUnsignedIntElement;
  $ElementCopyWith<$Res> get fixedUriElement;
  $ElementCopyWith<$Res> get fixedUrlElement;
  $ElementCopyWith<$Res> get fixedUuidElement;
  $ElementCopyWith<$Res> get patternBase64BinaryElement;
  $ElementCopyWith<$Res> get patternBooleanElement;
  $ElementCopyWith<$Res> get patternCanonicalElement;
  $ElementCopyWith<$Res> get patternCodeElement;
  $ElementCopyWith<$Res> get patternDateElement;
  $ElementCopyWith<$Res> get patternDateTimeElement;
  $ElementCopyWith<$Res> get patternDecimalElement;
  $ElementCopyWith<$Res> get patternIdElement;
  $ElementCopyWith<$Res> get patternInstantElement;
  $ElementCopyWith<$Res> get patternIntegerElement;
  $ElementCopyWith<$Res> get patternMarkdownElement;
  $ElementCopyWith<$Res> get patternOidElement;
  $ElementCopyWith<$Res> get patternPositiveIntElement;
  $ElementCopyWith<$Res> get patternStringElement;
  $ElementCopyWith<$Res> get patternTimeElement;
  $ElementCopyWith<$Res> get patternUnsignedIntElement;
  $ElementCopyWith<$Res> get patternUriElement;
  $ElementCopyWith<$Res> get patternUrlElement;
  $ElementCopyWith<$Res> get patternUuidElement;
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
  $ElementCopyWith<$Res> get mustSupportElement;
  $ElementCopyWith<$Res> get isModifierElement;
  $ElementCopyWith<$Res> get isModifierReasonElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object representation = freezed,
    Object sliceName = freezed,
    Object sliceIsConstraining = freezed,
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
    Object defaultValueBase64Binary = freezed,
    Object defaultValueBoolean = freezed,
    Object defaultValueCanonical = freezed,
    Object defaultValueCode = freezed,
    Object defaultValueDate = freezed,
    Object defaultValueDateTime = freezed,
    Object defaultValueDecimal = freezed,
    Object defaultValueId = freezed,
    Object defaultValueInstant = freezed,
    Object defaultValueInteger = freezed,
    Object defaultValueMarkdown = freezed,
    Object defaultValueOid = freezed,
    Object defaultValuePositiveInt = freezed,
    Object defaultValueString = freezed,
    Object defaultValueTime = freezed,
    Object defaultValueUnsignedInt = freezed,
    Object defaultValueUri = freezed,
    Object defaultValueUrl = freezed,
    Object defaultValueUuid = freezed,
    Object defaultValueAddress = freezed,
    Object defaultValueAge = freezed,
    Object defaultValueAnnotation = freezed,
    Object defaultValueAttachment = freezed,
    Object defaultValueCodeableConcept = freezed,
    Object defaultValueCoding = freezed,
    Object defaultValueContactPoint = freezed,
    Object defaultValueCount = freezed,
    Object defaultValueDistance = freezed,
    Object defaultValueDuration = freezed,
    Object defaultValueHumanName = freezed,
    Object defaultValueIdentifier = freezed,
    Object defaultValueMoney = freezed,
    Object defaultValuePeriod = freezed,
    Object defaultValueQuantity = freezed,
    Object defaultValueRange = freezed,
    Object defaultValueRatio = freezed,
    Object defaultValueReference = freezed,
    Object defaultValueSampledData = freezed,
    Object defaultValueSignature = freezed,
    Object defaultValueTiming = freezed,
    Object defaultValueContactDetail = freezed,
    Object defaultValueContributor = freezed,
    Object defaultValueDataRequirement = freezed,
    Object defaultValueExpression = freezed,
    Object defaultValueParameterDefinition = freezed,
    Object defaultValueRelatedArtifact = freezed,
    Object defaultValueTriggerDefinition = freezed,
    Object defaultValueUsageContext = freezed,
    Object defaultValueDosage = freezed,
    Object defaultValueMeta = freezed,
    Object meaningWhenMissing = freezed,
    Object orderMeaning = freezed,
    Object fixedBase64Binary = freezed,
    Object fixedBoolean = freezed,
    Object fixedCanonical = freezed,
    Object fixedCode = freezed,
    Object fixedDate = freezed,
    Object fixedDateTime = freezed,
    Object fixedDecimal = freezed,
    Object fixedId = freezed,
    Object fixedInstant = freezed,
    Object fixedInteger = freezed,
    Object fixedMarkdown = freezed,
    Object fixedOid = freezed,
    Object fixedPositiveInt = freezed,
    Object fixedString = freezed,
    Object fixedTime = freezed,
    Object fixedUnsignedInt = freezed,
    Object fixedUri = freezed,
    Object fixedUrl = freezed,
    Object fixedUuid = freezed,
    Object fixedAddress = freezed,
    Object fixedAge = freezed,
    Object fixedAnnotation = freezed,
    Object fixedAttachment = freezed,
    Object fixedCodeableConcept = freezed,
    Object fixedCoding = freezed,
    Object fixedContactPoint = freezed,
    Object fixedCount = freezed,
    Object fixedDistance = freezed,
    Object fixedDuration = freezed,
    Object fixedHumanName = freezed,
    Object fixedIdentifier = freezed,
    Object fixedMoney = freezed,
    Object fixedPeriod = freezed,
    Object fixedQuantity = freezed,
    Object fixedRange = freezed,
    Object fixedRatio = freezed,
    Object fixedReference = freezed,
    Object fixedSampledData = freezed,
    Object fixedSignature = freezed,
    Object fixedTiming = freezed,
    Object fixedContactDetail = freezed,
    Object fixedContributor = freezed,
    Object fixedDataRequirement = freezed,
    Object fixedExpression = freezed,
    Object fixedParameterDefinition = freezed,
    Object fixedRelatedArtifact = freezed,
    Object fixedTriggerDefinition = freezed,
    Object fixedUsageContext = freezed,
    Object fixedDosage = freezed,
    Object fixedMeta = freezed,
    Object patternBase64Binary = freezed,
    Object patternBoolean = freezed,
    Object patternCanonical = freezed,
    Object patternCode = freezed,
    Object patternDate = freezed,
    Object patternDateTime = freezed,
    Object patternDecimal = freezed,
    Object patternId = freezed,
    Object patternInstant = freezed,
    Object patternInteger = freezed,
    Object patternMarkdown = freezed,
    Object patternOid = freezed,
    Object patternPositiveInt = freezed,
    Object patternString = freezed,
    Object patternTime = freezed,
    Object patternUnsignedInt = freezed,
    Object patternUri = freezed,
    Object patternUrl = freezed,
    Object patternUuid = freezed,
    Object patternAddress = freezed,
    Object patternAge = freezed,
    Object patternAnnotation = freezed,
    Object patternAttachment = freezed,
    Object patternCodeableConcept = freezed,
    Object patternCoding = freezed,
    Object patternContactPoint = freezed,
    Object patternCount = freezed,
    Object patternDistance = freezed,
    Object patternDuration = freezed,
    Object patternHumanName = freezed,
    Object patternIdentifier = freezed,
    Object patternMoney = freezed,
    Object patternPeriod = freezed,
    Object patternQuantity = freezed,
    Object patternRange = freezed,
    Object patternRatio = freezed,
    Object patternReference = freezed,
    Object patternSampledData = freezed,
    Object patternSignature = freezed,
    Object patternTiming = freezed,
    Object patternContactDetail = freezed,
    Object patternContributor = freezed,
    Object patternDataRequirement = freezed,
    Object patternExpression = freezed,
    Object patternParameterDefinition = freezed,
    Object patternRelatedArtifact = freezed,
    Object patternTriggerDefinition = freezed,
    Object patternUsageContext = freezed,
    Object patternDosage = freezed,
    Object patternMeta = freezed,
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
    Object isModifierReason = freezed,
    Object isSummary = freezed,
    Object binding = freezed,
    Object mapping = freezed,
    Object pathElement = freezed,
    Object representationElement = freezed,
    Object sliceNameElement = freezed,
    Object sliceIsConstrainingElement = freezed,
    Object labelElement = freezed,
    Object shortElement = freezed,
    Object definitionElement = freezed,
    Object commentElement = freezed,
    Object requirementsElement = freezed,
    Object aliasElement = freezed,
    Object minElement = freezed,
    Object maxElement = freezed,
    Object contentReferenceElement = freezed,
    Object defaultValueBase64BinaryElement = freezed,
    Object defaultValueBooleanElement = freezed,
    Object defaultValueCanonicalElement = freezed,
    Object defaultValueCodeElement = freezed,
    Object defaultValueDateElement = freezed,
    Object defaultValueDateTimeElement = freezed,
    Object defaultValueDecimalElement = freezed,
    Object defaultValueIdElement = freezed,
    Object defaultValueInstantElement = freezed,
    Object defaultValueIntegerElement = freezed,
    Object defaultValueMarkdownElement = freezed,
    Object defaultValueOidElement = freezed,
    Object defaultValuePositiveIntElement = freezed,
    Object defaultValueStringElement = freezed,
    Object defaultValueTimeElement = freezed,
    Object defaultValueUnsignedIntElement = freezed,
    Object defaultValueUriElement = freezed,
    Object defaultValueUrlElement = freezed,
    Object defaultValueUuidElement = freezed,
    Object meaningWhenMissingElement = freezed,
    Object orderMeaningElement = freezed,
    Object fixedBase64BinaryElement = freezed,
    Object fixedBooleanElement = freezed,
    Object fixedCanonicalElement = freezed,
    Object fixedCodeElement = freezed,
    Object fixedDateElement = freezed,
    Object fixedDateTimeElement = freezed,
    Object fixedDecimalElement = freezed,
    Object fixedIdElement = freezed,
    Object fixedInstantElement = freezed,
    Object fixedIntegerElement = freezed,
    Object fixedMarkdownElement = freezed,
    Object fixedOidElement = freezed,
    Object fixedPositiveIntElement = freezed,
    Object fixedStringElement = freezed,
    Object fixedTimeElement = freezed,
    Object fixedUnsignedIntElement = freezed,
    Object fixedUriElement = freezed,
    Object fixedUrlElement = freezed,
    Object fixedUuidElement = freezed,
    Object patternBase64BinaryElement = freezed,
    Object patternBooleanElement = freezed,
    Object patternCanonicalElement = freezed,
    Object patternCodeElement = freezed,
    Object patternDateElement = freezed,
    Object patternDateTimeElement = freezed,
    Object patternDecimalElement = freezed,
    Object patternIdElement = freezed,
    Object patternInstantElement = freezed,
    Object patternIntegerElement = freezed,
    Object patternMarkdownElement = freezed,
    Object patternOidElement = freezed,
    Object patternPositiveIntElement = freezed,
    Object patternStringElement = freezed,
    Object patternTimeElement = freezed,
    Object patternUnsignedIntElement = freezed,
    Object patternUriElement = freezed,
    Object patternUrlElement = freezed,
    Object patternUuidElement = freezed,
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
    Object isModifierReasonElement = freezed,
    Object isSummaryElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      representation: representation == freezed
          ? _value.representation
          : representation as List<ElementDefinitionRepresentation>,
      sliceName: sliceName == freezed ? _value.sliceName : sliceName as String,
      sliceIsConstraining: sliceIsConstraining == freezed
          ? _value.sliceIsConstraining
          : sliceIsConstraining as Boolean,
      label: label == freezed ? _value.label : label as String,
      code: code == freezed ? _value.code : code as List<Coding>,
      slicing: slicing == freezed
          ? _value.slicing
          : slicing as ElementDefinitionSlicing,
      short: short == freezed ? _value.short : short as String,
      definition:
          definition == freezed ? _value.definition : definition as Markdown,
      comment: comment == freezed ? _value.comment : comment as Markdown,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as Markdown,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      min: min == freezed ? _value.min : min as UnsignedInt,
      max: max == freezed ? _value.max : max as String,
      base: base == freezed ? _value.base : base as ElementDefinitionBase,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as FhirUri,
      type: type == freezed ? _value.type : type as List<ElementDefinitionType>,
      defaultValueBase64Binary: defaultValueBase64Binary == freezed
          ? _value.defaultValueBase64Binary
          : defaultValueBase64Binary as Base64Binary,
      defaultValueBoolean: defaultValueBoolean == freezed
          ? _value.defaultValueBoolean
          : defaultValueBoolean as Boolean,
      defaultValueCanonical: defaultValueCanonical == freezed
          ? _value.defaultValueCanonical
          : defaultValueCanonical as Canonical,
      defaultValueCode: defaultValueCode == freezed
          ? _value.defaultValueCode
          : defaultValueCode as Code,
      defaultValueDate: defaultValueDate == freezed
          ? _value.defaultValueDate
          : defaultValueDate as Date,
      defaultValueDateTime: defaultValueDateTime == freezed
          ? _value.defaultValueDateTime
          : defaultValueDateTime as FhirDateTime,
      defaultValueDecimal: defaultValueDecimal == freezed
          ? _value.defaultValueDecimal
          : defaultValueDecimal as Decimal,
      defaultValueId: defaultValueId == freezed
          ? _value.defaultValueId
          : defaultValueId as Id,
      defaultValueInstant: defaultValueInstant == freezed
          ? _value.defaultValueInstant
          : defaultValueInstant as Instant,
      defaultValueInteger: defaultValueInteger == freezed
          ? _value.defaultValueInteger
          : defaultValueInteger as Integer,
      defaultValueMarkdown: defaultValueMarkdown == freezed
          ? _value.defaultValueMarkdown
          : defaultValueMarkdown as Markdown,
      defaultValueOid: defaultValueOid == freezed
          ? _value.defaultValueOid
          : defaultValueOid as Oid,
      defaultValuePositiveInt: defaultValuePositiveInt == freezed
          ? _value.defaultValuePositiveInt
          : defaultValuePositiveInt as PositiveInt,
      defaultValueString: defaultValueString == freezed
          ? _value.defaultValueString
          : defaultValueString as String,
      defaultValueTime: defaultValueTime == freezed
          ? _value.defaultValueTime
          : defaultValueTime as Time,
      defaultValueUnsignedInt: defaultValueUnsignedInt == freezed
          ? _value.defaultValueUnsignedInt
          : defaultValueUnsignedInt as UnsignedInt,
      defaultValueUri: defaultValueUri == freezed
          ? _value.defaultValueUri
          : defaultValueUri as FhirUri,
      defaultValueUrl: defaultValueUrl == freezed
          ? _value.defaultValueUrl
          : defaultValueUrl as FhirUrl,
      defaultValueUuid: defaultValueUuid == freezed
          ? _value.defaultValueUuid
          : defaultValueUuid as Uuid,
      defaultValueAddress: defaultValueAddress == freezed
          ? _value.defaultValueAddress
          : defaultValueAddress as Address,
      defaultValueAge: defaultValueAge == freezed
          ? _value.defaultValueAge
          : defaultValueAge as Age,
      defaultValueAnnotation: defaultValueAnnotation == freezed
          ? _value.defaultValueAnnotation
          : defaultValueAnnotation as Annotation,
      defaultValueAttachment: defaultValueAttachment == freezed
          ? _value.defaultValueAttachment
          : defaultValueAttachment as Attachment,
      defaultValueCodeableConcept: defaultValueCodeableConcept == freezed
          ? _value.defaultValueCodeableConcept
          : defaultValueCodeableConcept as CodeableConcept,
      defaultValueCoding: defaultValueCoding == freezed
          ? _value.defaultValueCoding
          : defaultValueCoding as Coding,
      defaultValueContactPoint: defaultValueContactPoint == freezed
          ? _value.defaultValueContactPoint
          : defaultValueContactPoint as ContactPoint,
      defaultValueCount: defaultValueCount == freezed
          ? _value.defaultValueCount
          : defaultValueCount as Count,
      defaultValueDistance: defaultValueDistance == freezed
          ? _value.defaultValueDistance
          : defaultValueDistance as Distance,
      defaultValueDuration: defaultValueDuration == freezed
          ? _value.defaultValueDuration
          : defaultValueDuration as Duration,
      defaultValueHumanName: defaultValueHumanName == freezed
          ? _value.defaultValueHumanName
          : defaultValueHumanName as HumanName,
      defaultValueIdentifier: defaultValueIdentifier == freezed
          ? _value.defaultValueIdentifier
          : defaultValueIdentifier as Identifier,
      defaultValueMoney: defaultValueMoney == freezed
          ? _value.defaultValueMoney
          : defaultValueMoney as Money,
      defaultValuePeriod: defaultValuePeriod == freezed
          ? _value.defaultValuePeriod
          : defaultValuePeriod as Period,
      defaultValueQuantity: defaultValueQuantity == freezed
          ? _value.defaultValueQuantity
          : defaultValueQuantity as Quantity,
      defaultValueRange: defaultValueRange == freezed
          ? _value.defaultValueRange
          : defaultValueRange as Range,
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
      defaultValueTiming: defaultValueTiming == freezed
          ? _value.defaultValueTiming
          : defaultValueTiming as Timing,
      defaultValueContactDetail: defaultValueContactDetail == freezed
          ? _value.defaultValueContactDetail
          : defaultValueContactDetail as ContactDetail,
      defaultValueContributor: defaultValueContributor == freezed
          ? _value.defaultValueContributor
          : defaultValueContributor as Contributor,
      defaultValueDataRequirement: defaultValueDataRequirement == freezed
          ? _value.defaultValueDataRequirement
          : defaultValueDataRequirement as DataRequirement,
      defaultValueExpression: defaultValueExpression == freezed
          ? _value.defaultValueExpression
          : defaultValueExpression as Expression,
      defaultValueParameterDefinition:
          defaultValueParameterDefinition == freezed
              ? _value.defaultValueParameterDefinition
              : defaultValueParameterDefinition as ParameterDefinition,
      defaultValueRelatedArtifact: defaultValueRelatedArtifact == freezed
          ? _value.defaultValueRelatedArtifact
          : defaultValueRelatedArtifact as RelatedArtifact,
      defaultValueTriggerDefinition: defaultValueTriggerDefinition == freezed
          ? _value.defaultValueTriggerDefinition
          : defaultValueTriggerDefinition as TriggerDefinition,
      defaultValueUsageContext: defaultValueUsageContext == freezed
          ? _value.defaultValueUsageContext
          : defaultValueUsageContext as UsageContext,
      defaultValueDosage: defaultValueDosage == freezed
          ? _value.defaultValueDosage
          : defaultValueDosage as Dosage,
      defaultValueMeta: defaultValueMeta == freezed
          ? _value.defaultValueMeta
          : defaultValueMeta as Meta,
      meaningWhenMissing: meaningWhenMissing == freezed
          ? _value.meaningWhenMissing
          : meaningWhenMissing as Markdown,
      orderMeaning: orderMeaning == freezed
          ? _value.orderMeaning
          : orderMeaning as String,
      fixedBase64Binary: fixedBase64Binary == freezed
          ? _value.fixedBase64Binary
          : fixedBase64Binary as Base64Binary,
      fixedBoolean: fixedBoolean == freezed
          ? _value.fixedBoolean
          : fixedBoolean as Boolean,
      fixedCanonical: fixedCanonical == freezed
          ? _value.fixedCanonical
          : fixedCanonical as Canonical,
      fixedCode: fixedCode == freezed ? _value.fixedCode : fixedCode as Code,
      fixedDate: fixedDate == freezed ? _value.fixedDate : fixedDate as Date,
      fixedDateTime: fixedDateTime == freezed
          ? _value.fixedDateTime
          : fixedDateTime as FhirDateTime,
      fixedDecimal: fixedDecimal == freezed
          ? _value.fixedDecimal
          : fixedDecimal as Decimal,
      fixedId: fixedId == freezed ? _value.fixedId : fixedId as Id,
      fixedInstant: fixedInstant == freezed
          ? _value.fixedInstant
          : fixedInstant as Instant,
      fixedInteger: fixedInteger == freezed
          ? _value.fixedInteger
          : fixedInteger as Integer,
      fixedMarkdown: fixedMarkdown == freezed
          ? _value.fixedMarkdown
          : fixedMarkdown as Markdown,
      fixedOid: fixedOid == freezed ? _value.fixedOid : fixedOid as Oid,
      fixedPositiveInt: fixedPositiveInt == freezed
          ? _value.fixedPositiveInt
          : fixedPositiveInt as PositiveInt,
      fixedString:
          fixedString == freezed ? _value.fixedString : fixedString as String,
      fixedTime: fixedTime == freezed ? _value.fixedTime : fixedTime as Time,
      fixedUnsignedInt: fixedUnsignedInt == freezed
          ? _value.fixedUnsignedInt
          : fixedUnsignedInt as UnsignedInt,
      fixedUri: fixedUri == freezed ? _value.fixedUri : fixedUri as FhirUri,
      fixedUrl: fixedUrl == freezed ? _value.fixedUrl : fixedUrl as FhirUrl,
      fixedUuid: fixedUuid == freezed ? _value.fixedUuid : fixedUuid as Uuid,
      fixedAddress: fixedAddress == freezed
          ? _value.fixedAddress
          : fixedAddress as Address,
      fixedAge: fixedAge == freezed ? _value.fixedAge : fixedAge as Age,
      fixedAnnotation: fixedAnnotation == freezed
          ? _value.fixedAnnotation
          : fixedAnnotation as Annotation,
      fixedAttachment: fixedAttachment == freezed
          ? _value.fixedAttachment
          : fixedAttachment as Attachment,
      fixedCodeableConcept: fixedCodeableConcept == freezed
          ? _value.fixedCodeableConcept
          : fixedCodeableConcept as CodeableConcept,
      fixedCoding:
          fixedCoding == freezed ? _value.fixedCoding : fixedCoding as Coding,
      fixedContactPoint: fixedContactPoint == freezed
          ? _value.fixedContactPoint
          : fixedContactPoint as ContactPoint,
      fixedCount:
          fixedCount == freezed ? _value.fixedCount : fixedCount as Count,
      fixedDistance: fixedDistance == freezed
          ? _value.fixedDistance
          : fixedDistance as Distance,
      fixedDuration: fixedDuration == freezed
          ? _value.fixedDuration
          : fixedDuration as Duration,
      fixedHumanName: fixedHumanName == freezed
          ? _value.fixedHumanName
          : fixedHumanName as HumanName,
      fixedIdentifier: fixedIdentifier == freezed
          ? _value.fixedIdentifier
          : fixedIdentifier as Identifier,
      fixedMoney:
          fixedMoney == freezed ? _value.fixedMoney : fixedMoney as Money,
      fixedPeriod:
          fixedPeriod == freezed ? _value.fixedPeriod : fixedPeriod as Period,
      fixedQuantity: fixedQuantity == freezed
          ? _value.fixedQuantity
          : fixedQuantity as Quantity,
      fixedRange:
          fixedRange == freezed ? _value.fixedRange : fixedRange as Range,
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
      fixedTiming:
          fixedTiming == freezed ? _value.fixedTiming : fixedTiming as Timing,
      fixedContactDetail: fixedContactDetail == freezed
          ? _value.fixedContactDetail
          : fixedContactDetail as ContactDetail,
      fixedContributor: fixedContributor == freezed
          ? _value.fixedContributor
          : fixedContributor as Contributor,
      fixedDataRequirement: fixedDataRequirement == freezed
          ? _value.fixedDataRequirement
          : fixedDataRequirement as DataRequirement,
      fixedExpression: fixedExpression == freezed
          ? _value.fixedExpression
          : fixedExpression as Expression,
      fixedParameterDefinition: fixedParameterDefinition == freezed
          ? _value.fixedParameterDefinition
          : fixedParameterDefinition as ParameterDefinition,
      fixedRelatedArtifact: fixedRelatedArtifact == freezed
          ? _value.fixedRelatedArtifact
          : fixedRelatedArtifact as RelatedArtifact,
      fixedTriggerDefinition: fixedTriggerDefinition == freezed
          ? _value.fixedTriggerDefinition
          : fixedTriggerDefinition as TriggerDefinition,
      fixedUsageContext: fixedUsageContext == freezed
          ? _value.fixedUsageContext
          : fixedUsageContext as UsageContext,
      fixedDosage:
          fixedDosage == freezed ? _value.fixedDosage : fixedDosage as Dosage,
      fixedMeta: fixedMeta == freezed ? _value.fixedMeta : fixedMeta as Meta,
      patternBase64Binary: patternBase64Binary == freezed
          ? _value.patternBase64Binary
          : patternBase64Binary as Base64Binary,
      patternBoolean: patternBoolean == freezed
          ? _value.patternBoolean
          : patternBoolean as Boolean,
      patternCanonical: patternCanonical == freezed
          ? _value.patternCanonical
          : patternCanonical as Canonical,
      patternCode:
          patternCode == freezed ? _value.patternCode : patternCode as Code,
      patternDate:
          patternDate == freezed ? _value.patternDate : patternDate as Date,
      patternDateTime: patternDateTime == freezed
          ? _value.patternDateTime
          : patternDateTime as FhirDateTime,
      patternDecimal: patternDecimal == freezed
          ? _value.patternDecimal
          : patternDecimal as Decimal,
      patternId: patternId == freezed ? _value.patternId : patternId as Id,
      patternInstant: patternInstant == freezed
          ? _value.patternInstant
          : patternInstant as Instant,
      patternInteger: patternInteger == freezed
          ? _value.patternInteger
          : patternInteger as Integer,
      patternMarkdown: patternMarkdown == freezed
          ? _value.patternMarkdown
          : patternMarkdown as Markdown,
      patternOid: patternOid == freezed ? _value.patternOid : patternOid as Oid,
      patternPositiveInt: patternPositiveInt == freezed
          ? _value.patternPositiveInt
          : patternPositiveInt as PositiveInt,
      patternString: patternString == freezed
          ? _value.patternString
          : patternString as String,
      patternTime:
          patternTime == freezed ? _value.patternTime : patternTime as Time,
      patternUnsignedInt: patternUnsignedInt == freezed
          ? _value.patternUnsignedInt
          : patternUnsignedInt as UnsignedInt,
      patternUri:
          patternUri == freezed ? _value.patternUri : patternUri as FhirUri,
      patternUrl:
          patternUrl == freezed ? _value.patternUrl : patternUrl as FhirUrl,
      patternUuid:
          patternUuid == freezed ? _value.patternUuid : patternUuid as Uuid,
      patternAddress: patternAddress == freezed
          ? _value.patternAddress
          : patternAddress as Address,
      patternAge: patternAge == freezed ? _value.patternAge : patternAge as Age,
      patternAnnotation: patternAnnotation == freezed
          ? _value.patternAnnotation
          : patternAnnotation as Annotation,
      patternAttachment: patternAttachment == freezed
          ? _value.patternAttachment
          : patternAttachment as Attachment,
      patternCodeableConcept: patternCodeableConcept == freezed
          ? _value.patternCodeableConcept
          : patternCodeableConcept as CodeableConcept,
      patternCoding: patternCoding == freezed
          ? _value.patternCoding
          : patternCoding as Coding,
      patternContactPoint: patternContactPoint == freezed
          ? _value.patternContactPoint
          : patternContactPoint as ContactPoint,
      patternCount:
          patternCount == freezed ? _value.patternCount : patternCount as Count,
      patternDistance: patternDistance == freezed
          ? _value.patternDistance
          : patternDistance as Distance,
      patternDuration: patternDuration == freezed
          ? _value.patternDuration
          : patternDuration as Duration,
      patternHumanName: patternHumanName == freezed
          ? _value.patternHumanName
          : patternHumanName as HumanName,
      patternIdentifier: patternIdentifier == freezed
          ? _value.patternIdentifier
          : patternIdentifier as Identifier,
      patternMoney:
          patternMoney == freezed ? _value.patternMoney : patternMoney as Money,
      patternPeriod: patternPeriod == freezed
          ? _value.patternPeriod
          : patternPeriod as Period,
      patternQuantity: patternQuantity == freezed
          ? _value.patternQuantity
          : patternQuantity as Quantity,
      patternRange:
          patternRange == freezed ? _value.patternRange : patternRange as Range,
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
      patternTiming: patternTiming == freezed
          ? _value.patternTiming
          : patternTiming as Timing,
      patternContactDetail: patternContactDetail == freezed
          ? _value.patternContactDetail
          : patternContactDetail as ContactDetail,
      patternContributor: patternContributor == freezed
          ? _value.patternContributor
          : patternContributor as Contributor,
      patternDataRequirement: patternDataRequirement == freezed
          ? _value.patternDataRequirement
          : patternDataRequirement as DataRequirement,
      patternExpression: patternExpression == freezed
          ? _value.patternExpression
          : patternExpression as Expression,
      patternParameterDefinition: patternParameterDefinition == freezed
          ? _value.patternParameterDefinition
          : patternParameterDefinition as ParameterDefinition,
      patternRelatedArtifact: patternRelatedArtifact == freezed
          ? _value.patternRelatedArtifact
          : patternRelatedArtifact as RelatedArtifact,
      patternTriggerDefinition: patternTriggerDefinition == freezed
          ? _value.patternTriggerDefinition
          : patternTriggerDefinition as TriggerDefinition,
      patternUsageContext: patternUsageContext == freezed
          ? _value.patternUsageContext
          : patternUsageContext as UsageContext,
      patternDosage: patternDosage == freezed
          ? _value.patternDosage
          : patternDosage as Dosage,
      patternMeta:
          patternMeta == freezed ? _value.patternMeta : patternMeta as Meta,
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
          : minValueInstant as Instant,
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
          : maxValueInstant as Instant,
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
      isModifierReason: isModifierReason == freezed
          ? _value.isModifierReason
          : isModifierReason as String,
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
          : representationElement as List<Element>,
      sliceNameElement: sliceNameElement == freezed
          ? _value.sliceNameElement
          : sliceNameElement as Element,
      sliceIsConstrainingElement: sliceIsConstrainingElement == freezed
          ? _value.sliceIsConstrainingElement
          : sliceIsConstrainingElement as Element,
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
          : aliasElement as List<Element>,
      minElement:
          minElement == freezed ? _value.minElement : minElement as Element,
      maxElement:
          maxElement == freezed ? _value.maxElement : maxElement as Element,
      contentReferenceElement: contentReferenceElement == freezed
          ? _value.contentReferenceElement
          : contentReferenceElement as Element,
      defaultValueBase64BinaryElement:
          defaultValueBase64BinaryElement == freezed
              ? _value.defaultValueBase64BinaryElement
              : defaultValueBase64BinaryElement as Element,
      defaultValueBooleanElement: defaultValueBooleanElement == freezed
          ? _value.defaultValueBooleanElement
          : defaultValueBooleanElement as Element,
      defaultValueCanonicalElement: defaultValueCanonicalElement == freezed
          ? _value.defaultValueCanonicalElement
          : defaultValueCanonicalElement as Element,
      defaultValueCodeElement: defaultValueCodeElement == freezed
          ? _value.defaultValueCodeElement
          : defaultValueCodeElement as Element,
      defaultValueDateElement: defaultValueDateElement == freezed
          ? _value.defaultValueDateElement
          : defaultValueDateElement as Element,
      defaultValueDateTimeElement: defaultValueDateTimeElement == freezed
          ? _value.defaultValueDateTimeElement
          : defaultValueDateTimeElement as Element,
      defaultValueDecimalElement: defaultValueDecimalElement == freezed
          ? _value.defaultValueDecimalElement
          : defaultValueDecimalElement as Element,
      defaultValueIdElement: defaultValueIdElement == freezed
          ? _value.defaultValueIdElement
          : defaultValueIdElement as Element,
      defaultValueInstantElement: defaultValueInstantElement == freezed
          ? _value.defaultValueInstantElement
          : defaultValueInstantElement as Element,
      defaultValueIntegerElement: defaultValueIntegerElement == freezed
          ? _value.defaultValueIntegerElement
          : defaultValueIntegerElement as Element,
      defaultValueMarkdownElement: defaultValueMarkdownElement == freezed
          ? _value.defaultValueMarkdownElement
          : defaultValueMarkdownElement as Element,
      defaultValueOidElement: defaultValueOidElement == freezed
          ? _value.defaultValueOidElement
          : defaultValueOidElement as Element,
      defaultValuePositiveIntElement: defaultValuePositiveIntElement == freezed
          ? _value.defaultValuePositiveIntElement
          : defaultValuePositiveIntElement as Element,
      defaultValueStringElement: defaultValueStringElement == freezed
          ? _value.defaultValueStringElement
          : defaultValueStringElement as Element,
      defaultValueTimeElement: defaultValueTimeElement == freezed
          ? _value.defaultValueTimeElement
          : defaultValueTimeElement as Element,
      defaultValueUnsignedIntElement: defaultValueUnsignedIntElement == freezed
          ? _value.defaultValueUnsignedIntElement
          : defaultValueUnsignedIntElement as Element,
      defaultValueUriElement: defaultValueUriElement == freezed
          ? _value.defaultValueUriElement
          : defaultValueUriElement as Element,
      defaultValueUrlElement: defaultValueUrlElement == freezed
          ? _value.defaultValueUrlElement
          : defaultValueUrlElement as Element,
      defaultValueUuidElement: defaultValueUuidElement == freezed
          ? _value.defaultValueUuidElement
          : defaultValueUuidElement as Element,
      meaningWhenMissingElement: meaningWhenMissingElement == freezed
          ? _value.meaningWhenMissingElement
          : meaningWhenMissingElement as Element,
      orderMeaningElement: orderMeaningElement == freezed
          ? _value.orderMeaningElement
          : orderMeaningElement as Element,
      fixedBase64BinaryElement: fixedBase64BinaryElement == freezed
          ? _value.fixedBase64BinaryElement
          : fixedBase64BinaryElement as Element,
      fixedBooleanElement: fixedBooleanElement == freezed
          ? _value.fixedBooleanElement
          : fixedBooleanElement as Element,
      fixedCanonicalElement: fixedCanonicalElement == freezed
          ? _value.fixedCanonicalElement
          : fixedCanonicalElement as Element,
      fixedCodeElement: fixedCodeElement == freezed
          ? _value.fixedCodeElement
          : fixedCodeElement as Element,
      fixedDateElement: fixedDateElement == freezed
          ? _value.fixedDateElement
          : fixedDateElement as Element,
      fixedDateTimeElement: fixedDateTimeElement == freezed
          ? _value.fixedDateTimeElement
          : fixedDateTimeElement as Element,
      fixedDecimalElement: fixedDecimalElement == freezed
          ? _value.fixedDecimalElement
          : fixedDecimalElement as Element,
      fixedIdElement: fixedIdElement == freezed
          ? _value.fixedIdElement
          : fixedIdElement as Element,
      fixedInstantElement: fixedInstantElement == freezed
          ? _value.fixedInstantElement
          : fixedInstantElement as Element,
      fixedIntegerElement: fixedIntegerElement == freezed
          ? _value.fixedIntegerElement
          : fixedIntegerElement as Element,
      fixedMarkdownElement: fixedMarkdownElement == freezed
          ? _value.fixedMarkdownElement
          : fixedMarkdownElement as Element,
      fixedOidElement: fixedOidElement == freezed
          ? _value.fixedOidElement
          : fixedOidElement as Element,
      fixedPositiveIntElement: fixedPositiveIntElement == freezed
          ? _value.fixedPositiveIntElement
          : fixedPositiveIntElement as Element,
      fixedStringElement: fixedStringElement == freezed
          ? _value.fixedStringElement
          : fixedStringElement as Element,
      fixedTimeElement: fixedTimeElement == freezed
          ? _value.fixedTimeElement
          : fixedTimeElement as Element,
      fixedUnsignedIntElement: fixedUnsignedIntElement == freezed
          ? _value.fixedUnsignedIntElement
          : fixedUnsignedIntElement as Element,
      fixedUriElement: fixedUriElement == freezed
          ? _value.fixedUriElement
          : fixedUriElement as Element,
      fixedUrlElement: fixedUrlElement == freezed
          ? _value.fixedUrlElement
          : fixedUrlElement as Element,
      fixedUuidElement: fixedUuidElement == freezed
          ? _value.fixedUuidElement
          : fixedUuidElement as Element,
      patternBase64BinaryElement: patternBase64BinaryElement == freezed
          ? _value.patternBase64BinaryElement
          : patternBase64BinaryElement as Element,
      patternBooleanElement: patternBooleanElement == freezed
          ? _value.patternBooleanElement
          : patternBooleanElement as Element,
      patternCanonicalElement: patternCanonicalElement == freezed
          ? _value.patternCanonicalElement
          : patternCanonicalElement as Element,
      patternCodeElement: patternCodeElement == freezed
          ? _value.patternCodeElement
          : patternCodeElement as Element,
      patternDateElement: patternDateElement == freezed
          ? _value.patternDateElement
          : patternDateElement as Element,
      patternDateTimeElement: patternDateTimeElement == freezed
          ? _value.patternDateTimeElement
          : patternDateTimeElement as Element,
      patternDecimalElement: patternDecimalElement == freezed
          ? _value.patternDecimalElement
          : patternDecimalElement as Element,
      patternIdElement: patternIdElement == freezed
          ? _value.patternIdElement
          : patternIdElement as Element,
      patternInstantElement: patternInstantElement == freezed
          ? _value.patternInstantElement
          : patternInstantElement as Element,
      patternIntegerElement: patternIntegerElement == freezed
          ? _value.patternIntegerElement
          : patternIntegerElement as Element,
      patternMarkdownElement: patternMarkdownElement == freezed
          ? _value.patternMarkdownElement
          : patternMarkdownElement as Element,
      patternOidElement: patternOidElement == freezed
          ? _value.patternOidElement
          : patternOidElement as Element,
      patternPositiveIntElement: patternPositiveIntElement == freezed
          ? _value.patternPositiveIntElement
          : patternPositiveIntElement as Element,
      patternStringElement: patternStringElement == freezed
          ? _value.patternStringElement
          : patternStringElement as Element,
      patternTimeElement: patternTimeElement == freezed
          ? _value.patternTimeElement
          : patternTimeElement as Element,
      patternUnsignedIntElement: patternUnsignedIntElement == freezed
          ? _value.patternUnsignedIntElement
          : patternUnsignedIntElement as Element,
      patternUriElement: patternUriElement == freezed
          ? _value.patternUriElement
          : patternUriElement as Element,
      patternUrlElement: patternUrlElement == freezed
          ? _value.patternUrlElement
          : patternUrlElement as Element,
      patternUuidElement: patternUuidElement == freezed
          ? _value.patternUuidElement
          : patternUuidElement as Element,
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
          : conditionElement as List<Element>,
      mustSupportElement: mustSupportElement == freezed
          ? _value.mustSupportElement
          : mustSupportElement as Element,
      isModifierElement: isModifierElement == freezed
          ? _value.isModifierElement
          : isModifierElement as Element,
      isModifierReasonElement: isModifierReasonElement == freezed
          ? _value.isModifierReasonElement
          : isModifierReasonElement as Element,
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
  $AddressCopyWith<$Res> get defaultValueAddress {
    if (_value.defaultValueAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.defaultValueAddress, (value) {
      return _then(_value.copyWith(defaultValueAddress: value));
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
  $CountCopyWith<$Res> get defaultValueCount {
    if (_value.defaultValueCount == null) {
      return null;
    }
    return $CountCopyWith<$Res>(_value.defaultValueCount, (value) {
      return _then(_value.copyWith(defaultValueCount: value));
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
  $DurationCopyWith<$Res> get defaultValueDuration {
    if (_value.defaultValueDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.defaultValueDuration, (value) {
      return _then(_value.copyWith(defaultValueDuration: value));
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
  $IdentifierCopyWith<$Res> get defaultValueIdentifier {
    if (_value.defaultValueIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.defaultValueIdentifier, (value) {
      return _then(_value.copyWith(defaultValueIdentifier: value));
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
  $PeriodCopyWith<$Res> get defaultValuePeriod {
    if (_value.defaultValuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.defaultValuePeriod, (value) {
      return _then(_value.copyWith(defaultValuePeriod: value));
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
  $TimingCopyWith<$Res> get defaultValueTiming {
    if (_value.defaultValueTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.defaultValueTiming, (value) {
      return _then(_value.copyWith(defaultValueTiming: value));
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
  $ExpressionCopyWith<$Res> get defaultValueExpression {
    if (_value.defaultValueExpression == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.defaultValueExpression, (value) {
      return _then(_value.copyWith(defaultValueExpression: value));
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
  $DosageCopyWith<$Res> get defaultValueDosage {
    if (_value.defaultValueDosage == null) {
      return null;
    }
    return $DosageCopyWith<$Res>(_value.defaultValueDosage, (value) {
      return _then(_value.copyWith(defaultValueDosage: value));
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
  $AddressCopyWith<$Res> get fixedAddress {
    if (_value.fixedAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.fixedAddress, (value) {
      return _then(_value.copyWith(fixedAddress: value));
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
  $ContactPointCopyWith<$Res> get fixedContactPoint {
    if (_value.fixedContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.fixedContactPoint, (value) {
      return _then(_value.copyWith(fixedContactPoint: value));
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
  $DistanceCopyWith<$Res> get fixedDistance {
    if (_value.fixedDistance == null) {
      return null;
    }
    return $DistanceCopyWith<$Res>(_value.fixedDistance, (value) {
      return _then(_value.copyWith(fixedDistance: value));
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
  $HumanNameCopyWith<$Res> get fixedHumanName {
    if (_value.fixedHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.fixedHumanName, (value) {
      return _then(_value.copyWith(fixedHumanName: value));
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
  $MoneyCopyWith<$Res> get fixedMoney {
    if (_value.fixedMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.fixedMoney, (value) {
      return _then(_value.copyWith(fixedMoney: value));
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
  $TimingCopyWith<$Res> get fixedTiming {
    if (_value.fixedTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.fixedTiming, (value) {
      return _then(_value.copyWith(fixedTiming: value));
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
  $DataRequirementCopyWith<$Res> get fixedDataRequirement {
    if (_value.fixedDataRequirement == null) {
      return null;
    }
    return $DataRequirementCopyWith<$Res>(_value.fixedDataRequirement, (value) {
      return _then(_value.copyWith(fixedDataRequirement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res> get fixedExpression {
    if (_value.fixedExpression == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.fixedExpression, (value) {
      return _then(_value.copyWith(fixedExpression: value));
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
  $RelatedArtifactCopyWith<$Res> get fixedRelatedArtifact {
    if (_value.fixedRelatedArtifact == null) {
      return null;
    }
    return $RelatedArtifactCopyWith<$Res>(_value.fixedRelatedArtifact, (value) {
      return _then(_value.copyWith(fixedRelatedArtifact: value));
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
  $UsageContextCopyWith<$Res> get fixedUsageContext {
    if (_value.fixedUsageContext == null) {
      return null;
    }
    return $UsageContextCopyWith<$Res>(_value.fixedUsageContext, (value) {
      return _then(_value.copyWith(fixedUsageContext: value));
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
  $MetaCopyWith<$Res> get fixedMeta {
    if (_value.fixedMeta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.fixedMeta, (value) {
      return _then(_value.copyWith(fixedMeta: value));
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
  $AgeCopyWith<$Res> get patternAge {
    if (_value.patternAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.patternAge, (value) {
      return _then(_value.copyWith(patternAge: value));
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
  $ContactPointCopyWith<$Res> get patternContactPoint {
    if (_value.patternContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.patternContactPoint, (value) {
      return _then(_value.copyWith(patternContactPoint: value));
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
  $DistanceCopyWith<$Res> get patternDistance {
    if (_value.patternDistance == null) {
      return null;
    }
    return $DistanceCopyWith<$Res>(_value.patternDistance, (value) {
      return _then(_value.copyWith(patternDistance: value));
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
  $HumanNameCopyWith<$Res> get patternHumanName {
    if (_value.patternHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.patternHumanName, (value) {
      return _then(_value.copyWith(patternHumanName: value));
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
  $MoneyCopyWith<$Res> get patternMoney {
    if (_value.patternMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.patternMoney, (value) {
      return _then(_value.copyWith(patternMoney: value));
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
  $TimingCopyWith<$Res> get patternTiming {
    if (_value.patternTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.patternTiming, (value) {
      return _then(_value.copyWith(patternTiming: value));
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
  $ExpressionCopyWith<$Res> get patternExpression {
    if (_value.patternExpression == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.patternExpression, (value) {
      return _then(_value.copyWith(patternExpression: value));
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
  $UsageContextCopyWith<$Res> get patternUsageContext {
    if (_value.patternUsageContext == null) {
      return null;
    }
    return $UsageContextCopyWith<$Res>(_value.patternUsageContext, (value) {
      return _then(_value.copyWith(patternUsageContext: value));
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
  $MetaCopyWith<$Res> get patternMeta {
    if (_value.patternMeta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.patternMeta, (value) {
      return _then(_value.copyWith(patternMeta: value));
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
  $ElementCopyWith<$Res> get sliceNameElement {
    if (_value.sliceNameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sliceNameElement, (value) {
      return _then(_value.copyWith(sliceNameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sliceIsConstrainingElement {
    if (_value.sliceIsConstrainingElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sliceIsConstrainingElement, (value) {
      return _then(_value.copyWith(sliceIsConstrainingElement: value));
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
  $ElementCopyWith<$Res> get defaultValueBooleanElement {
    if (_value.defaultValueBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueBooleanElement, (value) {
      return _then(_value.copyWith(defaultValueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get defaultValueCanonicalElement {
    if (_value.defaultValueCanonicalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueCanonicalElement, (value) {
      return _then(_value.copyWith(defaultValueCanonicalElement: value));
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
  $ElementCopyWith<$Res> get defaultValueDecimalElement {
    if (_value.defaultValueDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueDecimalElement, (value) {
      return _then(_value.copyWith(defaultValueDecimalElement: value));
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
  $ElementCopyWith<$Res> get defaultValueInstantElement {
    if (_value.defaultValueInstantElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueInstantElement, (value) {
      return _then(_value.copyWith(defaultValueInstantElement: value));
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
  $ElementCopyWith<$Res> get defaultValueMarkdownElement {
    if (_value.defaultValueMarkdownElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueMarkdownElement, (value) {
      return _then(_value.copyWith(defaultValueMarkdownElement: value));
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
  $ElementCopyWith<$Res> get defaultValueStringElement {
    if (_value.defaultValueStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueStringElement, (value) {
      return _then(_value.copyWith(defaultValueStringElement: value));
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
  $ElementCopyWith<$Res> get defaultValueUriElement {
    if (_value.defaultValueUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueUriElement, (value) {
      return _then(_value.copyWith(defaultValueUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get defaultValueUrlElement {
    if (_value.defaultValueUrlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueUrlElement, (value) {
      return _then(_value.copyWith(defaultValueUrlElement: value));
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
  $ElementCopyWith<$Res> get fixedBase64BinaryElement {
    if (_value.fixedBase64BinaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedBase64BinaryElement, (value) {
      return _then(_value.copyWith(fixedBase64BinaryElement: value));
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
  $ElementCopyWith<$Res> get fixedCanonicalElement {
    if (_value.fixedCanonicalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedCanonicalElement, (value) {
      return _then(_value.copyWith(fixedCanonicalElement: value));
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
  $ElementCopyWith<$Res> get fixedDecimalElement {
    if (_value.fixedDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedDecimalElement, (value) {
      return _then(_value.copyWith(fixedDecimalElement: value));
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
  $ElementCopyWith<$Res> get fixedInstantElement {
    if (_value.fixedInstantElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedInstantElement, (value) {
      return _then(_value.copyWith(fixedInstantElement: value));
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
  $ElementCopyWith<$Res> get fixedMarkdownElement {
    if (_value.fixedMarkdownElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedMarkdownElement, (value) {
      return _then(_value.copyWith(fixedMarkdownElement: value));
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
  $ElementCopyWith<$Res> get fixedPositiveIntElement {
    if (_value.fixedPositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedPositiveIntElement, (value) {
      return _then(_value.copyWith(fixedPositiveIntElement: value));
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
  $ElementCopyWith<$Res> get fixedTimeElement {
    if (_value.fixedTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedTimeElement, (value) {
      return _then(_value.copyWith(fixedTimeElement: value));
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
  $ElementCopyWith<$Res> get fixedUriElement {
    if (_value.fixedUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedUriElement, (value) {
      return _then(_value.copyWith(fixedUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get fixedUrlElement {
    if (_value.fixedUrlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fixedUrlElement, (value) {
      return _then(_value.copyWith(fixedUrlElement: value));
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
  $ElementCopyWith<$Res> get patternBase64BinaryElement {
    if (_value.patternBase64BinaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternBase64BinaryElement, (value) {
      return _then(_value.copyWith(patternBase64BinaryElement: value));
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
  $ElementCopyWith<$Res> get patternCanonicalElement {
    if (_value.patternCanonicalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternCanonicalElement, (value) {
      return _then(_value.copyWith(patternCanonicalElement: value));
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
  $ElementCopyWith<$Res> get patternDecimalElement {
    if (_value.patternDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternDecimalElement, (value) {
      return _then(_value.copyWith(patternDecimalElement: value));
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
  $ElementCopyWith<$Res> get patternInstantElement {
    if (_value.patternInstantElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternInstantElement, (value) {
      return _then(_value.copyWith(patternInstantElement: value));
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
  $ElementCopyWith<$Res> get patternMarkdownElement {
    if (_value.patternMarkdownElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternMarkdownElement, (value) {
      return _then(_value.copyWith(patternMarkdownElement: value));
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
  $ElementCopyWith<$Res> get patternPositiveIntElement {
    if (_value.patternPositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternPositiveIntElement, (value) {
      return _then(_value.copyWith(patternPositiveIntElement: value));
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
  $ElementCopyWith<$Res> get patternTimeElement {
    if (_value.patternTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternTimeElement, (value) {
      return _then(_value.copyWith(patternTimeElement: value));
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
  $ElementCopyWith<$Res> get patternUriElement {
    if (_value.patternUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternUriElement, (value) {
      return _then(_value.copyWith(patternUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get patternUrlElement {
    if (_value.patternUrlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patternUrlElement, (value) {
      return _then(_value.copyWith(patternUrlElement: value));
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
  $ElementCopyWith<$Res> get isModifierReasonElement {
    if (_value.isModifierReasonElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.isModifierReasonElement, (value) {
      return _then(_value.copyWith(isModifierReasonElement: value));
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      List<ElementDefinitionRepresentation> representation,
      String sliceName,
      Boolean sliceIsConstraining,
      String label,
      List<Coding> code,
      ElementDefinitionSlicing slicing,
      String short,
      Markdown definition,
      Markdown comment,
      Markdown requirements,
      List<String> alias,
      UnsignedInt min,
      String max,
      ElementDefinitionBase base,
      FhirUri contentReference,
      List<ElementDefinitionType> type,
      Base64Binary defaultValueBase64Binary,
      Boolean defaultValueBoolean,
      Canonical defaultValueCanonical,
      Code defaultValueCode,
      Date defaultValueDate,
      FhirDateTime defaultValueDateTime,
      Decimal defaultValueDecimal,
      Id defaultValueId,
      Instant defaultValueInstant,
      Integer defaultValueInteger,
      Markdown defaultValueMarkdown,
      Oid defaultValueOid,
      PositiveInt defaultValuePositiveInt,
      String defaultValueString,
      Time defaultValueTime,
      UnsignedInt defaultValueUnsignedInt,
      FhirUri defaultValueUri,
      FhirUrl defaultValueUrl,
      Uuid defaultValueUuid,
      Address defaultValueAddress,
      Age defaultValueAge,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      ContactPoint defaultValueContactPoint,
      Count defaultValueCount,
      Distance defaultValueDistance,
      Duration defaultValueDuration,
      HumanName defaultValueHumanName,
      Identifier defaultValueIdentifier,
      Money defaultValueMoney,
      Period defaultValuePeriod,
      Quantity defaultValueQuantity,
      Range defaultValueRange,
      Ratio defaultValueRatio,
      Reference defaultValueReference,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      Timing defaultValueTiming,
      ContactDetail defaultValueContactDetail,
      Contributor defaultValueContributor,
      DataRequirement defaultValueDataRequirement,
      Expression defaultValueExpression,
      ParameterDefinition defaultValueParameterDefinition,
      RelatedArtifact defaultValueRelatedArtifact,
      TriggerDefinition defaultValueTriggerDefinition,
      UsageContext defaultValueUsageContext,
      Dosage defaultValueDosage,
      Meta defaultValueMeta,
      Markdown meaningWhenMissing,
      String orderMeaning,
      Base64Binary fixedBase64Binary,
      Boolean fixedBoolean,
      Canonical fixedCanonical,
      Code fixedCode,
      Date fixedDate,
      FhirDateTime fixedDateTime,
      Decimal fixedDecimal,
      Id fixedId,
      Instant fixedInstant,
      Integer fixedInteger,
      Markdown fixedMarkdown,
      Oid fixedOid,
      PositiveInt fixedPositiveInt,
      String fixedString,
      Time fixedTime,
      UnsignedInt fixedUnsignedInt,
      FhirUri fixedUri,
      FhirUrl fixedUrl,
      Uuid fixedUuid,
      Address fixedAddress,
      Age fixedAge,
      Annotation fixedAnnotation,
      Attachment fixedAttachment,
      CodeableConcept fixedCodeableConcept,
      Coding fixedCoding,
      ContactPoint fixedContactPoint,
      Count fixedCount,
      Distance fixedDistance,
      Duration fixedDuration,
      HumanName fixedHumanName,
      Identifier fixedIdentifier,
      Money fixedMoney,
      Period fixedPeriod,
      Quantity fixedQuantity,
      Range fixedRange,
      Ratio fixedRatio,
      Reference fixedReference,
      SampledData fixedSampledData,
      Signature fixedSignature,
      Timing fixedTiming,
      ContactDetail fixedContactDetail,
      Contributor fixedContributor,
      DataRequirement fixedDataRequirement,
      Expression fixedExpression,
      ParameterDefinition fixedParameterDefinition,
      RelatedArtifact fixedRelatedArtifact,
      TriggerDefinition fixedTriggerDefinition,
      UsageContext fixedUsageContext,
      Dosage fixedDosage,
      Meta fixedMeta,
      Base64Binary patternBase64Binary,
      Boolean patternBoolean,
      Canonical patternCanonical,
      Code patternCode,
      Date patternDate,
      FhirDateTime patternDateTime,
      Decimal patternDecimal,
      Id patternId,
      Instant patternInstant,
      Integer patternInteger,
      Markdown patternMarkdown,
      Oid patternOid,
      PositiveInt patternPositiveInt,
      String patternString,
      Time patternTime,
      UnsignedInt patternUnsignedInt,
      FhirUri patternUri,
      FhirUrl patternUrl,
      Uuid patternUuid,
      Address patternAddress,
      Age patternAge,
      Annotation patternAnnotation,
      Attachment patternAttachment,
      CodeableConcept patternCodeableConcept,
      Coding patternCoding,
      ContactPoint patternContactPoint,
      Count patternCount,
      Distance patternDistance,
      Duration patternDuration,
      HumanName patternHumanName,
      Identifier patternIdentifier,
      Money patternMoney,
      Period patternPeriod,
      Quantity patternQuantity,
      Range patternRange,
      Ratio patternRatio,
      Reference patternReference,
      SampledData patternSampledData,
      Signature patternSignature,
      Timing patternTiming,
      ContactDetail patternContactDetail,
      Contributor patternContributor,
      DataRequirement patternDataRequirement,
      Expression patternExpression,
      ParameterDefinition patternParameterDefinition,
      RelatedArtifact patternRelatedArtifact,
      TriggerDefinition patternTriggerDefinition,
      UsageContext patternUsageContext,
      Dosage patternDosage,
      Meta patternMeta,
      List<ElementDefinitionExample> example,
      Date minValueDate,
      FhirDateTime minValueDateTime,
      Instant minValueInstant,
      Time minValueTime,
      Decimal minValueDecimal,
      Integer minValueInteger,
      PositiveInt minValuePositiveInt,
      UnsignedInt minValueUnsignedInt,
      Quantity minValueQuantity,
      Date maxValueDate,
      FhirDateTime maxValueDateTime,
      Instant maxValueInstant,
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
      String isModifierReason,
      Boolean isSummary,
      ElementDefinitionBinding binding,
      List<ElementDefinitionMapping> mapping,
      @JsonKey(name: '_path')
          Element pathElement,
      @JsonKey(name: '_representation')
          List<Element> representationElement,
      @JsonKey(name: '_sliceName')
          Element sliceNameElement,
      @JsonKey(name: '_sliceIsConstraining')
          Element sliceIsConstrainingElement,
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
          List<Element> aliasElement,
      @JsonKey(name: '_min')
          Element minElement,
      @JsonKey(name: '_max')
          Element maxElement,
      @JsonKey(name: '_contentReference')
          Element contentReferenceElement,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element defaultValueBase64BinaryElement,
      @JsonKey(name: '_defaultValueBoolean')
          Element defaultValueBooleanElement,
      @JsonKey(name: '_defaultValueCanonical')
          Element defaultValueCanonicalElement,
      @JsonKey(name: '_defaultValueCode')
          Element defaultValueCodeElement,
      @JsonKey(name: '_defaultValueDate')
          Element defaultValueDateElement,
      @JsonKey(name: '_defaultValueDateTime')
          Element defaultValueDateTimeElement,
      @JsonKey(name: '_defaultValueDecimal')
          Element defaultValueDecimalElement,
      @JsonKey(name: '_defaultValueId')
          Element defaultValueIdElement,
      @JsonKey(name: '_defaultValueInstant')
          Element defaultValueInstantElement,
      @JsonKey(name: '_defaultValueInteger')
          Element defaultValueIntegerElement,
      @JsonKey(name: '_defaultValueMarkdown')
          Element defaultValueMarkdownElement,
      @JsonKey(name: '_defaultValueOid')
          Element defaultValueOidElement,
      @JsonKey(name: '_defaultValuePositiveInt')
          Element defaultValuePositiveIntElement,
      @JsonKey(name: '_defaultValueString')
          Element defaultValueStringElement,
      @JsonKey(name: '_defaultValueTime')
          Element defaultValueTimeElement,
      @JsonKey(name: '_defaultValueUnsignedInt')
          Element defaultValueUnsignedIntElement,
      @JsonKey(name: '_defaultValueUri')
          Element defaultValueUriElement,
      @JsonKey(name: '_defaultValueUrl')
          Element defaultValueUrlElement,
      @JsonKey(name: '_defaultValueUuid')
          Element defaultValueUuidElement,
      @JsonKey(name: '_meaningWhenMissing')
          Element meaningWhenMissingElement,
      @JsonKey(name: '_orderMeaning')
          Element orderMeaningElement,
      @JsonKey(name: '_fixedBase64Binary')
          Element fixedBase64BinaryElement,
      @JsonKey(name: '_fixedBoolean')
          Element fixedBooleanElement,
      @JsonKey(name: '_fixedCanonical')
          Element fixedCanonicalElement,
      @JsonKey(name: '_fixedCode')
          Element fixedCodeElement,
      @JsonKey(name: '_fixedDate')
          Element fixedDateElement,
      @JsonKey(name: '_fixedDateTime')
          Element fixedDateTimeElement,
      @JsonKey(name: '_fixedDecimal')
          Element fixedDecimalElement,
      @JsonKey(name: '_fixedId')
          Element fixedIdElement,
      @JsonKey(name: '_fixedInstant')
          Element fixedInstantElement,
      @JsonKey(name: '_fixedInteger')
          Element fixedIntegerElement,
      @JsonKey(name: '_fixedMarkdown')
          Element fixedMarkdownElement,
      @JsonKey(name: '_fixedOid')
          Element fixedOidElement,
      @JsonKey(name: '_fixedPositiveInt')
          Element fixedPositiveIntElement,
      @JsonKey(name: '_fixedString')
          Element fixedStringElement,
      @JsonKey(name: '_fixedTime')
          Element fixedTimeElement,
      @JsonKey(name: '_fixedUnsignedInt')
          Element fixedUnsignedIntElement,
      @JsonKey(name: '_fixedUri')
          Element fixedUriElement,
      @JsonKey(name: '_fixedUrl')
          Element fixedUrlElement,
      @JsonKey(name: '_fixedUuid')
          Element fixedUuidElement,
      @JsonKey(name: '_patternBase64Binary')
          Element patternBase64BinaryElement,
      @JsonKey(name: '_patternBoolean')
          Element patternBooleanElement,
      @JsonKey(name: '_patternCanonical')
          Element patternCanonicalElement,
      @JsonKey(name: '_patternCode')
          Element patternCodeElement,
      @JsonKey(name: '_patternDate')
          Element patternDateElement,
      @JsonKey(name: '_patternDateTime')
          Element patternDateTimeElement,
      @JsonKey(name: '_patternDecimal')
          Element patternDecimalElement,
      @JsonKey(name: '_patternId')
          Element patternIdElement,
      @JsonKey(name: '_patternInstant')
          Element patternInstantElement,
      @JsonKey(name: '_patternInteger')
          Element patternIntegerElement,
      @JsonKey(name: '_patternMarkdown')
          Element patternMarkdownElement,
      @JsonKey(name: '_patternOid')
          Element patternOidElement,
      @JsonKey(name: '_patternPositiveInt')
          Element patternPositiveIntElement,
      @JsonKey(name: '_patternString')
          Element patternStringElement,
      @JsonKey(name: '_patternTime')
          Element patternTimeElement,
      @JsonKey(name: '_patternUnsignedInt')
          Element patternUnsignedIntElement,
      @JsonKey(name: '_patternUri')
          Element patternUriElement,
      @JsonKey(name: '_patternUrl')
          Element patternUrlElement,
      @JsonKey(name: '_patternUuid')
          Element patternUuidElement,
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
          List<Element> conditionElement,
      @JsonKey(name: '_mustSupport')
          Element mustSupportElement,
      @JsonKey(name: '_isModifier')
          Element isModifierElement,
      @JsonKey(name: '_isModifierReason')
          Element isModifierReasonElement,
      @JsonKey(name: '_isSummary')
          Element isSummaryElement});

  @override
  $ElementDefinitionSlicingCopyWith<$Res> get slicing;
  @override
  $ElementDefinitionBaseCopyWith<$Res> get base;
  @override
  $AddressCopyWith<$Res> get defaultValueAddress;
  @override
  $AgeCopyWith<$Res> get defaultValueAge;
  @override
  $AnnotationCopyWith<$Res> get defaultValueAnnotation;
  @override
  $AttachmentCopyWith<$Res> get defaultValueAttachment;
  @override
  $CodeableConceptCopyWith<$Res> get defaultValueCodeableConcept;
  @override
  $CodingCopyWith<$Res> get defaultValueCoding;
  @override
  $ContactPointCopyWith<$Res> get defaultValueContactPoint;
  @override
  $CountCopyWith<$Res> get defaultValueCount;
  @override
  $DistanceCopyWith<$Res> get defaultValueDistance;
  @override
  $DurationCopyWith<$Res> get defaultValueDuration;
  @override
  $HumanNameCopyWith<$Res> get defaultValueHumanName;
  @override
  $IdentifierCopyWith<$Res> get defaultValueIdentifier;
  @override
  $MoneyCopyWith<$Res> get defaultValueMoney;
  @override
  $PeriodCopyWith<$Res> get defaultValuePeriod;
  @override
  $QuantityCopyWith<$Res> get defaultValueQuantity;
  @override
  $RangeCopyWith<$Res> get defaultValueRange;
  @override
  $RatioCopyWith<$Res> get defaultValueRatio;
  @override
  $ReferenceCopyWith<$Res> get defaultValueReference;
  @override
  $SampledDataCopyWith<$Res> get defaultValueSampledData;
  @override
  $SignatureCopyWith<$Res> get defaultValueSignature;
  @override
  $TimingCopyWith<$Res> get defaultValueTiming;
  @override
  $ContactDetailCopyWith<$Res> get defaultValueContactDetail;
  @override
  $ContributorCopyWith<$Res> get defaultValueContributor;
  @override
  $DataRequirementCopyWith<$Res> get defaultValueDataRequirement;
  @override
  $ExpressionCopyWith<$Res> get defaultValueExpression;
  @override
  $ParameterDefinitionCopyWith<$Res> get defaultValueParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res> get defaultValueRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res> get defaultValueTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res> get defaultValueUsageContext;
  @override
  $DosageCopyWith<$Res> get defaultValueDosage;
  @override
  $MetaCopyWith<$Res> get defaultValueMeta;
  @override
  $AddressCopyWith<$Res> get fixedAddress;
  @override
  $AgeCopyWith<$Res> get fixedAge;
  @override
  $AnnotationCopyWith<$Res> get fixedAnnotation;
  @override
  $AttachmentCopyWith<$Res> get fixedAttachment;
  @override
  $CodeableConceptCopyWith<$Res> get fixedCodeableConcept;
  @override
  $CodingCopyWith<$Res> get fixedCoding;
  @override
  $ContactPointCopyWith<$Res> get fixedContactPoint;
  @override
  $CountCopyWith<$Res> get fixedCount;
  @override
  $DistanceCopyWith<$Res> get fixedDistance;
  @override
  $DurationCopyWith<$Res> get fixedDuration;
  @override
  $HumanNameCopyWith<$Res> get fixedHumanName;
  @override
  $IdentifierCopyWith<$Res> get fixedIdentifier;
  @override
  $MoneyCopyWith<$Res> get fixedMoney;
  @override
  $PeriodCopyWith<$Res> get fixedPeriod;
  @override
  $QuantityCopyWith<$Res> get fixedQuantity;
  @override
  $RangeCopyWith<$Res> get fixedRange;
  @override
  $RatioCopyWith<$Res> get fixedRatio;
  @override
  $ReferenceCopyWith<$Res> get fixedReference;
  @override
  $SampledDataCopyWith<$Res> get fixedSampledData;
  @override
  $SignatureCopyWith<$Res> get fixedSignature;
  @override
  $TimingCopyWith<$Res> get fixedTiming;
  @override
  $ContactDetailCopyWith<$Res> get fixedContactDetail;
  @override
  $ContributorCopyWith<$Res> get fixedContributor;
  @override
  $DataRequirementCopyWith<$Res> get fixedDataRequirement;
  @override
  $ExpressionCopyWith<$Res> get fixedExpression;
  @override
  $ParameterDefinitionCopyWith<$Res> get fixedParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res> get fixedRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res> get fixedTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res> get fixedUsageContext;
  @override
  $DosageCopyWith<$Res> get fixedDosage;
  @override
  $MetaCopyWith<$Res> get fixedMeta;
  @override
  $AddressCopyWith<$Res> get patternAddress;
  @override
  $AgeCopyWith<$Res> get patternAge;
  @override
  $AnnotationCopyWith<$Res> get patternAnnotation;
  @override
  $AttachmentCopyWith<$Res> get patternAttachment;
  @override
  $CodeableConceptCopyWith<$Res> get patternCodeableConcept;
  @override
  $CodingCopyWith<$Res> get patternCoding;
  @override
  $ContactPointCopyWith<$Res> get patternContactPoint;
  @override
  $CountCopyWith<$Res> get patternCount;
  @override
  $DistanceCopyWith<$Res> get patternDistance;
  @override
  $DurationCopyWith<$Res> get patternDuration;
  @override
  $HumanNameCopyWith<$Res> get patternHumanName;
  @override
  $IdentifierCopyWith<$Res> get patternIdentifier;
  @override
  $MoneyCopyWith<$Res> get patternMoney;
  @override
  $PeriodCopyWith<$Res> get patternPeriod;
  @override
  $QuantityCopyWith<$Res> get patternQuantity;
  @override
  $RangeCopyWith<$Res> get patternRange;
  @override
  $RatioCopyWith<$Res> get patternRatio;
  @override
  $ReferenceCopyWith<$Res> get patternReference;
  @override
  $SampledDataCopyWith<$Res> get patternSampledData;
  @override
  $SignatureCopyWith<$Res> get patternSignature;
  @override
  $TimingCopyWith<$Res> get patternTiming;
  @override
  $ContactDetailCopyWith<$Res> get patternContactDetail;
  @override
  $ContributorCopyWith<$Res> get patternContributor;
  @override
  $DataRequirementCopyWith<$Res> get patternDataRequirement;
  @override
  $ExpressionCopyWith<$Res> get patternExpression;
  @override
  $ParameterDefinitionCopyWith<$Res> get patternParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res> get patternRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res> get patternTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res> get patternUsageContext;
  @override
  $DosageCopyWith<$Res> get patternDosage;
  @override
  $MetaCopyWith<$Res> get patternMeta;
  @override
  $QuantityCopyWith<$Res> get minValueQuantity;
  @override
  $QuantityCopyWith<$Res> get maxValueQuantity;
  @override
  $ElementDefinitionBindingCopyWith<$Res> get binding;
  @override
  $ElementCopyWith<$Res> get pathElement;
  @override
  $ElementCopyWith<$Res> get sliceNameElement;
  @override
  $ElementCopyWith<$Res> get sliceIsConstrainingElement;
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
  $ElementCopyWith<$Res> get minElement;
  @override
  $ElementCopyWith<$Res> get maxElement;
  @override
  $ElementCopyWith<$Res> get contentReferenceElement;
  @override
  $ElementCopyWith<$Res> get defaultValueBase64BinaryElement;
  @override
  $ElementCopyWith<$Res> get defaultValueBooleanElement;
  @override
  $ElementCopyWith<$Res> get defaultValueCanonicalElement;
  @override
  $ElementCopyWith<$Res> get defaultValueCodeElement;
  @override
  $ElementCopyWith<$Res> get defaultValueDateElement;
  @override
  $ElementCopyWith<$Res> get defaultValueDateTimeElement;
  @override
  $ElementCopyWith<$Res> get defaultValueDecimalElement;
  @override
  $ElementCopyWith<$Res> get defaultValueIdElement;
  @override
  $ElementCopyWith<$Res> get defaultValueInstantElement;
  @override
  $ElementCopyWith<$Res> get defaultValueIntegerElement;
  @override
  $ElementCopyWith<$Res> get defaultValueMarkdownElement;
  @override
  $ElementCopyWith<$Res> get defaultValueOidElement;
  @override
  $ElementCopyWith<$Res> get defaultValuePositiveIntElement;
  @override
  $ElementCopyWith<$Res> get defaultValueStringElement;
  @override
  $ElementCopyWith<$Res> get defaultValueTimeElement;
  @override
  $ElementCopyWith<$Res> get defaultValueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res> get defaultValueUriElement;
  @override
  $ElementCopyWith<$Res> get defaultValueUrlElement;
  @override
  $ElementCopyWith<$Res> get defaultValueUuidElement;
  @override
  $ElementCopyWith<$Res> get meaningWhenMissingElement;
  @override
  $ElementCopyWith<$Res> get orderMeaningElement;
  @override
  $ElementCopyWith<$Res> get fixedBase64BinaryElement;
  @override
  $ElementCopyWith<$Res> get fixedBooleanElement;
  @override
  $ElementCopyWith<$Res> get fixedCanonicalElement;
  @override
  $ElementCopyWith<$Res> get fixedCodeElement;
  @override
  $ElementCopyWith<$Res> get fixedDateElement;
  @override
  $ElementCopyWith<$Res> get fixedDateTimeElement;
  @override
  $ElementCopyWith<$Res> get fixedDecimalElement;
  @override
  $ElementCopyWith<$Res> get fixedIdElement;
  @override
  $ElementCopyWith<$Res> get fixedInstantElement;
  @override
  $ElementCopyWith<$Res> get fixedIntegerElement;
  @override
  $ElementCopyWith<$Res> get fixedMarkdownElement;
  @override
  $ElementCopyWith<$Res> get fixedOidElement;
  @override
  $ElementCopyWith<$Res> get fixedPositiveIntElement;
  @override
  $ElementCopyWith<$Res> get fixedStringElement;
  @override
  $ElementCopyWith<$Res> get fixedTimeElement;
  @override
  $ElementCopyWith<$Res> get fixedUnsignedIntElement;
  @override
  $ElementCopyWith<$Res> get fixedUriElement;
  @override
  $ElementCopyWith<$Res> get fixedUrlElement;
  @override
  $ElementCopyWith<$Res> get fixedUuidElement;
  @override
  $ElementCopyWith<$Res> get patternBase64BinaryElement;
  @override
  $ElementCopyWith<$Res> get patternBooleanElement;
  @override
  $ElementCopyWith<$Res> get patternCanonicalElement;
  @override
  $ElementCopyWith<$Res> get patternCodeElement;
  @override
  $ElementCopyWith<$Res> get patternDateElement;
  @override
  $ElementCopyWith<$Res> get patternDateTimeElement;
  @override
  $ElementCopyWith<$Res> get patternDecimalElement;
  @override
  $ElementCopyWith<$Res> get patternIdElement;
  @override
  $ElementCopyWith<$Res> get patternInstantElement;
  @override
  $ElementCopyWith<$Res> get patternIntegerElement;
  @override
  $ElementCopyWith<$Res> get patternMarkdownElement;
  @override
  $ElementCopyWith<$Res> get patternOidElement;
  @override
  $ElementCopyWith<$Res> get patternPositiveIntElement;
  @override
  $ElementCopyWith<$Res> get patternStringElement;
  @override
  $ElementCopyWith<$Res> get patternTimeElement;
  @override
  $ElementCopyWith<$Res> get patternUnsignedIntElement;
  @override
  $ElementCopyWith<$Res> get patternUriElement;
  @override
  $ElementCopyWith<$Res> get patternUrlElement;
  @override
  $ElementCopyWith<$Res> get patternUuidElement;
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
  $ElementCopyWith<$Res> get mustSupportElement;
  @override
  $ElementCopyWith<$Res> get isModifierElement;
  @override
  $ElementCopyWith<$Res> get isModifierReasonElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object representation = freezed,
    Object sliceName = freezed,
    Object sliceIsConstraining = freezed,
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
    Object defaultValueBase64Binary = freezed,
    Object defaultValueBoolean = freezed,
    Object defaultValueCanonical = freezed,
    Object defaultValueCode = freezed,
    Object defaultValueDate = freezed,
    Object defaultValueDateTime = freezed,
    Object defaultValueDecimal = freezed,
    Object defaultValueId = freezed,
    Object defaultValueInstant = freezed,
    Object defaultValueInteger = freezed,
    Object defaultValueMarkdown = freezed,
    Object defaultValueOid = freezed,
    Object defaultValuePositiveInt = freezed,
    Object defaultValueString = freezed,
    Object defaultValueTime = freezed,
    Object defaultValueUnsignedInt = freezed,
    Object defaultValueUri = freezed,
    Object defaultValueUrl = freezed,
    Object defaultValueUuid = freezed,
    Object defaultValueAddress = freezed,
    Object defaultValueAge = freezed,
    Object defaultValueAnnotation = freezed,
    Object defaultValueAttachment = freezed,
    Object defaultValueCodeableConcept = freezed,
    Object defaultValueCoding = freezed,
    Object defaultValueContactPoint = freezed,
    Object defaultValueCount = freezed,
    Object defaultValueDistance = freezed,
    Object defaultValueDuration = freezed,
    Object defaultValueHumanName = freezed,
    Object defaultValueIdentifier = freezed,
    Object defaultValueMoney = freezed,
    Object defaultValuePeriod = freezed,
    Object defaultValueQuantity = freezed,
    Object defaultValueRange = freezed,
    Object defaultValueRatio = freezed,
    Object defaultValueReference = freezed,
    Object defaultValueSampledData = freezed,
    Object defaultValueSignature = freezed,
    Object defaultValueTiming = freezed,
    Object defaultValueContactDetail = freezed,
    Object defaultValueContributor = freezed,
    Object defaultValueDataRequirement = freezed,
    Object defaultValueExpression = freezed,
    Object defaultValueParameterDefinition = freezed,
    Object defaultValueRelatedArtifact = freezed,
    Object defaultValueTriggerDefinition = freezed,
    Object defaultValueUsageContext = freezed,
    Object defaultValueDosage = freezed,
    Object defaultValueMeta = freezed,
    Object meaningWhenMissing = freezed,
    Object orderMeaning = freezed,
    Object fixedBase64Binary = freezed,
    Object fixedBoolean = freezed,
    Object fixedCanonical = freezed,
    Object fixedCode = freezed,
    Object fixedDate = freezed,
    Object fixedDateTime = freezed,
    Object fixedDecimal = freezed,
    Object fixedId = freezed,
    Object fixedInstant = freezed,
    Object fixedInteger = freezed,
    Object fixedMarkdown = freezed,
    Object fixedOid = freezed,
    Object fixedPositiveInt = freezed,
    Object fixedString = freezed,
    Object fixedTime = freezed,
    Object fixedUnsignedInt = freezed,
    Object fixedUri = freezed,
    Object fixedUrl = freezed,
    Object fixedUuid = freezed,
    Object fixedAddress = freezed,
    Object fixedAge = freezed,
    Object fixedAnnotation = freezed,
    Object fixedAttachment = freezed,
    Object fixedCodeableConcept = freezed,
    Object fixedCoding = freezed,
    Object fixedContactPoint = freezed,
    Object fixedCount = freezed,
    Object fixedDistance = freezed,
    Object fixedDuration = freezed,
    Object fixedHumanName = freezed,
    Object fixedIdentifier = freezed,
    Object fixedMoney = freezed,
    Object fixedPeriod = freezed,
    Object fixedQuantity = freezed,
    Object fixedRange = freezed,
    Object fixedRatio = freezed,
    Object fixedReference = freezed,
    Object fixedSampledData = freezed,
    Object fixedSignature = freezed,
    Object fixedTiming = freezed,
    Object fixedContactDetail = freezed,
    Object fixedContributor = freezed,
    Object fixedDataRequirement = freezed,
    Object fixedExpression = freezed,
    Object fixedParameterDefinition = freezed,
    Object fixedRelatedArtifact = freezed,
    Object fixedTriggerDefinition = freezed,
    Object fixedUsageContext = freezed,
    Object fixedDosage = freezed,
    Object fixedMeta = freezed,
    Object patternBase64Binary = freezed,
    Object patternBoolean = freezed,
    Object patternCanonical = freezed,
    Object patternCode = freezed,
    Object patternDate = freezed,
    Object patternDateTime = freezed,
    Object patternDecimal = freezed,
    Object patternId = freezed,
    Object patternInstant = freezed,
    Object patternInteger = freezed,
    Object patternMarkdown = freezed,
    Object patternOid = freezed,
    Object patternPositiveInt = freezed,
    Object patternString = freezed,
    Object patternTime = freezed,
    Object patternUnsignedInt = freezed,
    Object patternUri = freezed,
    Object patternUrl = freezed,
    Object patternUuid = freezed,
    Object patternAddress = freezed,
    Object patternAge = freezed,
    Object patternAnnotation = freezed,
    Object patternAttachment = freezed,
    Object patternCodeableConcept = freezed,
    Object patternCoding = freezed,
    Object patternContactPoint = freezed,
    Object patternCount = freezed,
    Object patternDistance = freezed,
    Object patternDuration = freezed,
    Object patternHumanName = freezed,
    Object patternIdentifier = freezed,
    Object patternMoney = freezed,
    Object patternPeriod = freezed,
    Object patternQuantity = freezed,
    Object patternRange = freezed,
    Object patternRatio = freezed,
    Object patternReference = freezed,
    Object patternSampledData = freezed,
    Object patternSignature = freezed,
    Object patternTiming = freezed,
    Object patternContactDetail = freezed,
    Object patternContributor = freezed,
    Object patternDataRequirement = freezed,
    Object patternExpression = freezed,
    Object patternParameterDefinition = freezed,
    Object patternRelatedArtifact = freezed,
    Object patternTriggerDefinition = freezed,
    Object patternUsageContext = freezed,
    Object patternDosage = freezed,
    Object patternMeta = freezed,
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
    Object isModifierReason = freezed,
    Object isSummary = freezed,
    Object binding = freezed,
    Object mapping = freezed,
    Object pathElement = freezed,
    Object representationElement = freezed,
    Object sliceNameElement = freezed,
    Object sliceIsConstrainingElement = freezed,
    Object labelElement = freezed,
    Object shortElement = freezed,
    Object definitionElement = freezed,
    Object commentElement = freezed,
    Object requirementsElement = freezed,
    Object aliasElement = freezed,
    Object minElement = freezed,
    Object maxElement = freezed,
    Object contentReferenceElement = freezed,
    Object defaultValueBase64BinaryElement = freezed,
    Object defaultValueBooleanElement = freezed,
    Object defaultValueCanonicalElement = freezed,
    Object defaultValueCodeElement = freezed,
    Object defaultValueDateElement = freezed,
    Object defaultValueDateTimeElement = freezed,
    Object defaultValueDecimalElement = freezed,
    Object defaultValueIdElement = freezed,
    Object defaultValueInstantElement = freezed,
    Object defaultValueIntegerElement = freezed,
    Object defaultValueMarkdownElement = freezed,
    Object defaultValueOidElement = freezed,
    Object defaultValuePositiveIntElement = freezed,
    Object defaultValueStringElement = freezed,
    Object defaultValueTimeElement = freezed,
    Object defaultValueUnsignedIntElement = freezed,
    Object defaultValueUriElement = freezed,
    Object defaultValueUrlElement = freezed,
    Object defaultValueUuidElement = freezed,
    Object meaningWhenMissingElement = freezed,
    Object orderMeaningElement = freezed,
    Object fixedBase64BinaryElement = freezed,
    Object fixedBooleanElement = freezed,
    Object fixedCanonicalElement = freezed,
    Object fixedCodeElement = freezed,
    Object fixedDateElement = freezed,
    Object fixedDateTimeElement = freezed,
    Object fixedDecimalElement = freezed,
    Object fixedIdElement = freezed,
    Object fixedInstantElement = freezed,
    Object fixedIntegerElement = freezed,
    Object fixedMarkdownElement = freezed,
    Object fixedOidElement = freezed,
    Object fixedPositiveIntElement = freezed,
    Object fixedStringElement = freezed,
    Object fixedTimeElement = freezed,
    Object fixedUnsignedIntElement = freezed,
    Object fixedUriElement = freezed,
    Object fixedUrlElement = freezed,
    Object fixedUuidElement = freezed,
    Object patternBase64BinaryElement = freezed,
    Object patternBooleanElement = freezed,
    Object patternCanonicalElement = freezed,
    Object patternCodeElement = freezed,
    Object patternDateElement = freezed,
    Object patternDateTimeElement = freezed,
    Object patternDecimalElement = freezed,
    Object patternIdElement = freezed,
    Object patternInstantElement = freezed,
    Object patternIntegerElement = freezed,
    Object patternMarkdownElement = freezed,
    Object patternOidElement = freezed,
    Object patternPositiveIntElement = freezed,
    Object patternStringElement = freezed,
    Object patternTimeElement = freezed,
    Object patternUnsignedIntElement = freezed,
    Object patternUriElement = freezed,
    Object patternUrlElement = freezed,
    Object patternUuidElement = freezed,
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
    Object isModifierReasonElement = freezed,
    Object isSummaryElement = freezed,
  }) {
    return _then(_ElementDefinition(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      representation: representation == freezed
          ? _value.representation
          : representation as List<ElementDefinitionRepresentation>,
      sliceName: sliceName == freezed ? _value.sliceName : sliceName as String,
      sliceIsConstraining: sliceIsConstraining == freezed
          ? _value.sliceIsConstraining
          : sliceIsConstraining as Boolean,
      label: label == freezed ? _value.label : label as String,
      code: code == freezed ? _value.code : code as List<Coding>,
      slicing: slicing == freezed
          ? _value.slicing
          : slicing as ElementDefinitionSlicing,
      short: short == freezed ? _value.short : short as String,
      definition:
          definition == freezed ? _value.definition : definition as Markdown,
      comment: comment == freezed ? _value.comment : comment as Markdown,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as Markdown,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      min: min == freezed ? _value.min : min as UnsignedInt,
      max: max == freezed ? _value.max : max as String,
      base: base == freezed ? _value.base : base as ElementDefinitionBase,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as FhirUri,
      type: type == freezed ? _value.type : type as List<ElementDefinitionType>,
      defaultValueBase64Binary: defaultValueBase64Binary == freezed
          ? _value.defaultValueBase64Binary
          : defaultValueBase64Binary as Base64Binary,
      defaultValueBoolean: defaultValueBoolean == freezed
          ? _value.defaultValueBoolean
          : defaultValueBoolean as Boolean,
      defaultValueCanonical: defaultValueCanonical == freezed
          ? _value.defaultValueCanonical
          : defaultValueCanonical as Canonical,
      defaultValueCode: defaultValueCode == freezed
          ? _value.defaultValueCode
          : defaultValueCode as Code,
      defaultValueDate: defaultValueDate == freezed
          ? _value.defaultValueDate
          : defaultValueDate as Date,
      defaultValueDateTime: defaultValueDateTime == freezed
          ? _value.defaultValueDateTime
          : defaultValueDateTime as FhirDateTime,
      defaultValueDecimal: defaultValueDecimal == freezed
          ? _value.defaultValueDecimal
          : defaultValueDecimal as Decimal,
      defaultValueId: defaultValueId == freezed
          ? _value.defaultValueId
          : defaultValueId as Id,
      defaultValueInstant: defaultValueInstant == freezed
          ? _value.defaultValueInstant
          : defaultValueInstant as Instant,
      defaultValueInteger: defaultValueInteger == freezed
          ? _value.defaultValueInteger
          : defaultValueInteger as Integer,
      defaultValueMarkdown: defaultValueMarkdown == freezed
          ? _value.defaultValueMarkdown
          : defaultValueMarkdown as Markdown,
      defaultValueOid: defaultValueOid == freezed
          ? _value.defaultValueOid
          : defaultValueOid as Oid,
      defaultValuePositiveInt: defaultValuePositiveInt == freezed
          ? _value.defaultValuePositiveInt
          : defaultValuePositiveInt as PositiveInt,
      defaultValueString: defaultValueString == freezed
          ? _value.defaultValueString
          : defaultValueString as String,
      defaultValueTime: defaultValueTime == freezed
          ? _value.defaultValueTime
          : defaultValueTime as Time,
      defaultValueUnsignedInt: defaultValueUnsignedInt == freezed
          ? _value.defaultValueUnsignedInt
          : defaultValueUnsignedInt as UnsignedInt,
      defaultValueUri: defaultValueUri == freezed
          ? _value.defaultValueUri
          : defaultValueUri as FhirUri,
      defaultValueUrl: defaultValueUrl == freezed
          ? _value.defaultValueUrl
          : defaultValueUrl as FhirUrl,
      defaultValueUuid: defaultValueUuid == freezed
          ? _value.defaultValueUuid
          : defaultValueUuid as Uuid,
      defaultValueAddress: defaultValueAddress == freezed
          ? _value.defaultValueAddress
          : defaultValueAddress as Address,
      defaultValueAge: defaultValueAge == freezed
          ? _value.defaultValueAge
          : defaultValueAge as Age,
      defaultValueAnnotation: defaultValueAnnotation == freezed
          ? _value.defaultValueAnnotation
          : defaultValueAnnotation as Annotation,
      defaultValueAttachment: defaultValueAttachment == freezed
          ? _value.defaultValueAttachment
          : defaultValueAttachment as Attachment,
      defaultValueCodeableConcept: defaultValueCodeableConcept == freezed
          ? _value.defaultValueCodeableConcept
          : defaultValueCodeableConcept as CodeableConcept,
      defaultValueCoding: defaultValueCoding == freezed
          ? _value.defaultValueCoding
          : defaultValueCoding as Coding,
      defaultValueContactPoint: defaultValueContactPoint == freezed
          ? _value.defaultValueContactPoint
          : defaultValueContactPoint as ContactPoint,
      defaultValueCount: defaultValueCount == freezed
          ? _value.defaultValueCount
          : defaultValueCount as Count,
      defaultValueDistance: defaultValueDistance == freezed
          ? _value.defaultValueDistance
          : defaultValueDistance as Distance,
      defaultValueDuration: defaultValueDuration == freezed
          ? _value.defaultValueDuration
          : defaultValueDuration as Duration,
      defaultValueHumanName: defaultValueHumanName == freezed
          ? _value.defaultValueHumanName
          : defaultValueHumanName as HumanName,
      defaultValueIdentifier: defaultValueIdentifier == freezed
          ? _value.defaultValueIdentifier
          : defaultValueIdentifier as Identifier,
      defaultValueMoney: defaultValueMoney == freezed
          ? _value.defaultValueMoney
          : defaultValueMoney as Money,
      defaultValuePeriod: defaultValuePeriod == freezed
          ? _value.defaultValuePeriod
          : defaultValuePeriod as Period,
      defaultValueQuantity: defaultValueQuantity == freezed
          ? _value.defaultValueQuantity
          : defaultValueQuantity as Quantity,
      defaultValueRange: defaultValueRange == freezed
          ? _value.defaultValueRange
          : defaultValueRange as Range,
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
      defaultValueTiming: defaultValueTiming == freezed
          ? _value.defaultValueTiming
          : defaultValueTiming as Timing,
      defaultValueContactDetail: defaultValueContactDetail == freezed
          ? _value.defaultValueContactDetail
          : defaultValueContactDetail as ContactDetail,
      defaultValueContributor: defaultValueContributor == freezed
          ? _value.defaultValueContributor
          : defaultValueContributor as Contributor,
      defaultValueDataRequirement: defaultValueDataRequirement == freezed
          ? _value.defaultValueDataRequirement
          : defaultValueDataRequirement as DataRequirement,
      defaultValueExpression: defaultValueExpression == freezed
          ? _value.defaultValueExpression
          : defaultValueExpression as Expression,
      defaultValueParameterDefinition:
          defaultValueParameterDefinition == freezed
              ? _value.defaultValueParameterDefinition
              : defaultValueParameterDefinition as ParameterDefinition,
      defaultValueRelatedArtifact: defaultValueRelatedArtifact == freezed
          ? _value.defaultValueRelatedArtifact
          : defaultValueRelatedArtifact as RelatedArtifact,
      defaultValueTriggerDefinition: defaultValueTriggerDefinition == freezed
          ? _value.defaultValueTriggerDefinition
          : defaultValueTriggerDefinition as TriggerDefinition,
      defaultValueUsageContext: defaultValueUsageContext == freezed
          ? _value.defaultValueUsageContext
          : defaultValueUsageContext as UsageContext,
      defaultValueDosage: defaultValueDosage == freezed
          ? _value.defaultValueDosage
          : defaultValueDosage as Dosage,
      defaultValueMeta: defaultValueMeta == freezed
          ? _value.defaultValueMeta
          : defaultValueMeta as Meta,
      meaningWhenMissing: meaningWhenMissing == freezed
          ? _value.meaningWhenMissing
          : meaningWhenMissing as Markdown,
      orderMeaning: orderMeaning == freezed
          ? _value.orderMeaning
          : orderMeaning as String,
      fixedBase64Binary: fixedBase64Binary == freezed
          ? _value.fixedBase64Binary
          : fixedBase64Binary as Base64Binary,
      fixedBoolean: fixedBoolean == freezed
          ? _value.fixedBoolean
          : fixedBoolean as Boolean,
      fixedCanonical: fixedCanonical == freezed
          ? _value.fixedCanonical
          : fixedCanonical as Canonical,
      fixedCode: fixedCode == freezed ? _value.fixedCode : fixedCode as Code,
      fixedDate: fixedDate == freezed ? _value.fixedDate : fixedDate as Date,
      fixedDateTime: fixedDateTime == freezed
          ? _value.fixedDateTime
          : fixedDateTime as FhirDateTime,
      fixedDecimal: fixedDecimal == freezed
          ? _value.fixedDecimal
          : fixedDecimal as Decimal,
      fixedId: fixedId == freezed ? _value.fixedId : fixedId as Id,
      fixedInstant: fixedInstant == freezed
          ? _value.fixedInstant
          : fixedInstant as Instant,
      fixedInteger: fixedInteger == freezed
          ? _value.fixedInteger
          : fixedInteger as Integer,
      fixedMarkdown: fixedMarkdown == freezed
          ? _value.fixedMarkdown
          : fixedMarkdown as Markdown,
      fixedOid: fixedOid == freezed ? _value.fixedOid : fixedOid as Oid,
      fixedPositiveInt: fixedPositiveInt == freezed
          ? _value.fixedPositiveInt
          : fixedPositiveInt as PositiveInt,
      fixedString:
          fixedString == freezed ? _value.fixedString : fixedString as String,
      fixedTime: fixedTime == freezed ? _value.fixedTime : fixedTime as Time,
      fixedUnsignedInt: fixedUnsignedInt == freezed
          ? _value.fixedUnsignedInt
          : fixedUnsignedInt as UnsignedInt,
      fixedUri: fixedUri == freezed ? _value.fixedUri : fixedUri as FhirUri,
      fixedUrl: fixedUrl == freezed ? _value.fixedUrl : fixedUrl as FhirUrl,
      fixedUuid: fixedUuid == freezed ? _value.fixedUuid : fixedUuid as Uuid,
      fixedAddress: fixedAddress == freezed
          ? _value.fixedAddress
          : fixedAddress as Address,
      fixedAge: fixedAge == freezed ? _value.fixedAge : fixedAge as Age,
      fixedAnnotation: fixedAnnotation == freezed
          ? _value.fixedAnnotation
          : fixedAnnotation as Annotation,
      fixedAttachment: fixedAttachment == freezed
          ? _value.fixedAttachment
          : fixedAttachment as Attachment,
      fixedCodeableConcept: fixedCodeableConcept == freezed
          ? _value.fixedCodeableConcept
          : fixedCodeableConcept as CodeableConcept,
      fixedCoding:
          fixedCoding == freezed ? _value.fixedCoding : fixedCoding as Coding,
      fixedContactPoint: fixedContactPoint == freezed
          ? _value.fixedContactPoint
          : fixedContactPoint as ContactPoint,
      fixedCount:
          fixedCount == freezed ? _value.fixedCount : fixedCount as Count,
      fixedDistance: fixedDistance == freezed
          ? _value.fixedDistance
          : fixedDistance as Distance,
      fixedDuration: fixedDuration == freezed
          ? _value.fixedDuration
          : fixedDuration as Duration,
      fixedHumanName: fixedHumanName == freezed
          ? _value.fixedHumanName
          : fixedHumanName as HumanName,
      fixedIdentifier: fixedIdentifier == freezed
          ? _value.fixedIdentifier
          : fixedIdentifier as Identifier,
      fixedMoney:
          fixedMoney == freezed ? _value.fixedMoney : fixedMoney as Money,
      fixedPeriod:
          fixedPeriod == freezed ? _value.fixedPeriod : fixedPeriod as Period,
      fixedQuantity: fixedQuantity == freezed
          ? _value.fixedQuantity
          : fixedQuantity as Quantity,
      fixedRange:
          fixedRange == freezed ? _value.fixedRange : fixedRange as Range,
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
      fixedTiming:
          fixedTiming == freezed ? _value.fixedTiming : fixedTiming as Timing,
      fixedContactDetail: fixedContactDetail == freezed
          ? _value.fixedContactDetail
          : fixedContactDetail as ContactDetail,
      fixedContributor: fixedContributor == freezed
          ? _value.fixedContributor
          : fixedContributor as Contributor,
      fixedDataRequirement: fixedDataRequirement == freezed
          ? _value.fixedDataRequirement
          : fixedDataRequirement as DataRequirement,
      fixedExpression: fixedExpression == freezed
          ? _value.fixedExpression
          : fixedExpression as Expression,
      fixedParameterDefinition: fixedParameterDefinition == freezed
          ? _value.fixedParameterDefinition
          : fixedParameterDefinition as ParameterDefinition,
      fixedRelatedArtifact: fixedRelatedArtifact == freezed
          ? _value.fixedRelatedArtifact
          : fixedRelatedArtifact as RelatedArtifact,
      fixedTriggerDefinition: fixedTriggerDefinition == freezed
          ? _value.fixedTriggerDefinition
          : fixedTriggerDefinition as TriggerDefinition,
      fixedUsageContext: fixedUsageContext == freezed
          ? _value.fixedUsageContext
          : fixedUsageContext as UsageContext,
      fixedDosage:
          fixedDosage == freezed ? _value.fixedDosage : fixedDosage as Dosage,
      fixedMeta: fixedMeta == freezed ? _value.fixedMeta : fixedMeta as Meta,
      patternBase64Binary: patternBase64Binary == freezed
          ? _value.patternBase64Binary
          : patternBase64Binary as Base64Binary,
      patternBoolean: patternBoolean == freezed
          ? _value.patternBoolean
          : patternBoolean as Boolean,
      patternCanonical: patternCanonical == freezed
          ? _value.patternCanonical
          : patternCanonical as Canonical,
      patternCode:
          patternCode == freezed ? _value.patternCode : patternCode as Code,
      patternDate:
          patternDate == freezed ? _value.patternDate : patternDate as Date,
      patternDateTime: patternDateTime == freezed
          ? _value.patternDateTime
          : patternDateTime as FhirDateTime,
      patternDecimal: patternDecimal == freezed
          ? _value.patternDecimal
          : patternDecimal as Decimal,
      patternId: patternId == freezed ? _value.patternId : patternId as Id,
      patternInstant: patternInstant == freezed
          ? _value.patternInstant
          : patternInstant as Instant,
      patternInteger: patternInteger == freezed
          ? _value.patternInteger
          : patternInteger as Integer,
      patternMarkdown: patternMarkdown == freezed
          ? _value.patternMarkdown
          : patternMarkdown as Markdown,
      patternOid: patternOid == freezed ? _value.patternOid : patternOid as Oid,
      patternPositiveInt: patternPositiveInt == freezed
          ? _value.patternPositiveInt
          : patternPositiveInt as PositiveInt,
      patternString: patternString == freezed
          ? _value.patternString
          : patternString as String,
      patternTime:
          patternTime == freezed ? _value.patternTime : patternTime as Time,
      patternUnsignedInt: patternUnsignedInt == freezed
          ? _value.patternUnsignedInt
          : patternUnsignedInt as UnsignedInt,
      patternUri:
          patternUri == freezed ? _value.patternUri : patternUri as FhirUri,
      patternUrl:
          patternUrl == freezed ? _value.patternUrl : patternUrl as FhirUrl,
      patternUuid:
          patternUuid == freezed ? _value.patternUuid : patternUuid as Uuid,
      patternAddress: patternAddress == freezed
          ? _value.patternAddress
          : patternAddress as Address,
      patternAge: patternAge == freezed ? _value.patternAge : patternAge as Age,
      patternAnnotation: patternAnnotation == freezed
          ? _value.patternAnnotation
          : patternAnnotation as Annotation,
      patternAttachment: patternAttachment == freezed
          ? _value.patternAttachment
          : patternAttachment as Attachment,
      patternCodeableConcept: patternCodeableConcept == freezed
          ? _value.patternCodeableConcept
          : patternCodeableConcept as CodeableConcept,
      patternCoding: patternCoding == freezed
          ? _value.patternCoding
          : patternCoding as Coding,
      patternContactPoint: patternContactPoint == freezed
          ? _value.patternContactPoint
          : patternContactPoint as ContactPoint,
      patternCount:
          patternCount == freezed ? _value.patternCount : patternCount as Count,
      patternDistance: patternDistance == freezed
          ? _value.patternDistance
          : patternDistance as Distance,
      patternDuration: patternDuration == freezed
          ? _value.patternDuration
          : patternDuration as Duration,
      patternHumanName: patternHumanName == freezed
          ? _value.patternHumanName
          : patternHumanName as HumanName,
      patternIdentifier: patternIdentifier == freezed
          ? _value.patternIdentifier
          : patternIdentifier as Identifier,
      patternMoney:
          patternMoney == freezed ? _value.patternMoney : patternMoney as Money,
      patternPeriod: patternPeriod == freezed
          ? _value.patternPeriod
          : patternPeriod as Period,
      patternQuantity: patternQuantity == freezed
          ? _value.patternQuantity
          : patternQuantity as Quantity,
      patternRange:
          patternRange == freezed ? _value.patternRange : patternRange as Range,
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
      patternTiming: patternTiming == freezed
          ? _value.patternTiming
          : patternTiming as Timing,
      patternContactDetail: patternContactDetail == freezed
          ? _value.patternContactDetail
          : patternContactDetail as ContactDetail,
      patternContributor: patternContributor == freezed
          ? _value.patternContributor
          : patternContributor as Contributor,
      patternDataRequirement: patternDataRequirement == freezed
          ? _value.patternDataRequirement
          : patternDataRequirement as DataRequirement,
      patternExpression: patternExpression == freezed
          ? _value.patternExpression
          : patternExpression as Expression,
      patternParameterDefinition: patternParameterDefinition == freezed
          ? _value.patternParameterDefinition
          : patternParameterDefinition as ParameterDefinition,
      patternRelatedArtifact: patternRelatedArtifact == freezed
          ? _value.patternRelatedArtifact
          : patternRelatedArtifact as RelatedArtifact,
      patternTriggerDefinition: patternTriggerDefinition == freezed
          ? _value.patternTriggerDefinition
          : patternTriggerDefinition as TriggerDefinition,
      patternUsageContext: patternUsageContext == freezed
          ? _value.patternUsageContext
          : patternUsageContext as UsageContext,
      patternDosage: patternDosage == freezed
          ? _value.patternDosage
          : patternDosage as Dosage,
      patternMeta:
          patternMeta == freezed ? _value.patternMeta : patternMeta as Meta,
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
          : minValueInstant as Instant,
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
          : maxValueInstant as Instant,
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
      isModifierReason: isModifierReason == freezed
          ? _value.isModifierReason
          : isModifierReason as String,
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
          : representationElement as List<Element>,
      sliceNameElement: sliceNameElement == freezed
          ? _value.sliceNameElement
          : sliceNameElement as Element,
      sliceIsConstrainingElement: sliceIsConstrainingElement == freezed
          ? _value.sliceIsConstrainingElement
          : sliceIsConstrainingElement as Element,
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
          : aliasElement as List<Element>,
      minElement:
          minElement == freezed ? _value.minElement : minElement as Element,
      maxElement:
          maxElement == freezed ? _value.maxElement : maxElement as Element,
      contentReferenceElement: contentReferenceElement == freezed
          ? _value.contentReferenceElement
          : contentReferenceElement as Element,
      defaultValueBase64BinaryElement:
          defaultValueBase64BinaryElement == freezed
              ? _value.defaultValueBase64BinaryElement
              : defaultValueBase64BinaryElement as Element,
      defaultValueBooleanElement: defaultValueBooleanElement == freezed
          ? _value.defaultValueBooleanElement
          : defaultValueBooleanElement as Element,
      defaultValueCanonicalElement: defaultValueCanonicalElement == freezed
          ? _value.defaultValueCanonicalElement
          : defaultValueCanonicalElement as Element,
      defaultValueCodeElement: defaultValueCodeElement == freezed
          ? _value.defaultValueCodeElement
          : defaultValueCodeElement as Element,
      defaultValueDateElement: defaultValueDateElement == freezed
          ? _value.defaultValueDateElement
          : defaultValueDateElement as Element,
      defaultValueDateTimeElement: defaultValueDateTimeElement == freezed
          ? _value.defaultValueDateTimeElement
          : defaultValueDateTimeElement as Element,
      defaultValueDecimalElement: defaultValueDecimalElement == freezed
          ? _value.defaultValueDecimalElement
          : defaultValueDecimalElement as Element,
      defaultValueIdElement: defaultValueIdElement == freezed
          ? _value.defaultValueIdElement
          : defaultValueIdElement as Element,
      defaultValueInstantElement: defaultValueInstantElement == freezed
          ? _value.defaultValueInstantElement
          : defaultValueInstantElement as Element,
      defaultValueIntegerElement: defaultValueIntegerElement == freezed
          ? _value.defaultValueIntegerElement
          : defaultValueIntegerElement as Element,
      defaultValueMarkdownElement: defaultValueMarkdownElement == freezed
          ? _value.defaultValueMarkdownElement
          : defaultValueMarkdownElement as Element,
      defaultValueOidElement: defaultValueOidElement == freezed
          ? _value.defaultValueOidElement
          : defaultValueOidElement as Element,
      defaultValuePositiveIntElement: defaultValuePositiveIntElement == freezed
          ? _value.defaultValuePositiveIntElement
          : defaultValuePositiveIntElement as Element,
      defaultValueStringElement: defaultValueStringElement == freezed
          ? _value.defaultValueStringElement
          : defaultValueStringElement as Element,
      defaultValueTimeElement: defaultValueTimeElement == freezed
          ? _value.defaultValueTimeElement
          : defaultValueTimeElement as Element,
      defaultValueUnsignedIntElement: defaultValueUnsignedIntElement == freezed
          ? _value.defaultValueUnsignedIntElement
          : defaultValueUnsignedIntElement as Element,
      defaultValueUriElement: defaultValueUriElement == freezed
          ? _value.defaultValueUriElement
          : defaultValueUriElement as Element,
      defaultValueUrlElement: defaultValueUrlElement == freezed
          ? _value.defaultValueUrlElement
          : defaultValueUrlElement as Element,
      defaultValueUuidElement: defaultValueUuidElement == freezed
          ? _value.defaultValueUuidElement
          : defaultValueUuidElement as Element,
      meaningWhenMissingElement: meaningWhenMissingElement == freezed
          ? _value.meaningWhenMissingElement
          : meaningWhenMissingElement as Element,
      orderMeaningElement: orderMeaningElement == freezed
          ? _value.orderMeaningElement
          : orderMeaningElement as Element,
      fixedBase64BinaryElement: fixedBase64BinaryElement == freezed
          ? _value.fixedBase64BinaryElement
          : fixedBase64BinaryElement as Element,
      fixedBooleanElement: fixedBooleanElement == freezed
          ? _value.fixedBooleanElement
          : fixedBooleanElement as Element,
      fixedCanonicalElement: fixedCanonicalElement == freezed
          ? _value.fixedCanonicalElement
          : fixedCanonicalElement as Element,
      fixedCodeElement: fixedCodeElement == freezed
          ? _value.fixedCodeElement
          : fixedCodeElement as Element,
      fixedDateElement: fixedDateElement == freezed
          ? _value.fixedDateElement
          : fixedDateElement as Element,
      fixedDateTimeElement: fixedDateTimeElement == freezed
          ? _value.fixedDateTimeElement
          : fixedDateTimeElement as Element,
      fixedDecimalElement: fixedDecimalElement == freezed
          ? _value.fixedDecimalElement
          : fixedDecimalElement as Element,
      fixedIdElement: fixedIdElement == freezed
          ? _value.fixedIdElement
          : fixedIdElement as Element,
      fixedInstantElement: fixedInstantElement == freezed
          ? _value.fixedInstantElement
          : fixedInstantElement as Element,
      fixedIntegerElement: fixedIntegerElement == freezed
          ? _value.fixedIntegerElement
          : fixedIntegerElement as Element,
      fixedMarkdownElement: fixedMarkdownElement == freezed
          ? _value.fixedMarkdownElement
          : fixedMarkdownElement as Element,
      fixedOidElement: fixedOidElement == freezed
          ? _value.fixedOidElement
          : fixedOidElement as Element,
      fixedPositiveIntElement: fixedPositiveIntElement == freezed
          ? _value.fixedPositiveIntElement
          : fixedPositiveIntElement as Element,
      fixedStringElement: fixedStringElement == freezed
          ? _value.fixedStringElement
          : fixedStringElement as Element,
      fixedTimeElement: fixedTimeElement == freezed
          ? _value.fixedTimeElement
          : fixedTimeElement as Element,
      fixedUnsignedIntElement: fixedUnsignedIntElement == freezed
          ? _value.fixedUnsignedIntElement
          : fixedUnsignedIntElement as Element,
      fixedUriElement: fixedUriElement == freezed
          ? _value.fixedUriElement
          : fixedUriElement as Element,
      fixedUrlElement: fixedUrlElement == freezed
          ? _value.fixedUrlElement
          : fixedUrlElement as Element,
      fixedUuidElement: fixedUuidElement == freezed
          ? _value.fixedUuidElement
          : fixedUuidElement as Element,
      patternBase64BinaryElement: patternBase64BinaryElement == freezed
          ? _value.patternBase64BinaryElement
          : patternBase64BinaryElement as Element,
      patternBooleanElement: patternBooleanElement == freezed
          ? _value.patternBooleanElement
          : patternBooleanElement as Element,
      patternCanonicalElement: patternCanonicalElement == freezed
          ? _value.patternCanonicalElement
          : patternCanonicalElement as Element,
      patternCodeElement: patternCodeElement == freezed
          ? _value.patternCodeElement
          : patternCodeElement as Element,
      patternDateElement: patternDateElement == freezed
          ? _value.patternDateElement
          : patternDateElement as Element,
      patternDateTimeElement: patternDateTimeElement == freezed
          ? _value.patternDateTimeElement
          : patternDateTimeElement as Element,
      patternDecimalElement: patternDecimalElement == freezed
          ? _value.patternDecimalElement
          : patternDecimalElement as Element,
      patternIdElement: patternIdElement == freezed
          ? _value.patternIdElement
          : patternIdElement as Element,
      patternInstantElement: patternInstantElement == freezed
          ? _value.patternInstantElement
          : patternInstantElement as Element,
      patternIntegerElement: patternIntegerElement == freezed
          ? _value.patternIntegerElement
          : patternIntegerElement as Element,
      patternMarkdownElement: patternMarkdownElement == freezed
          ? _value.patternMarkdownElement
          : patternMarkdownElement as Element,
      patternOidElement: patternOidElement == freezed
          ? _value.patternOidElement
          : patternOidElement as Element,
      patternPositiveIntElement: patternPositiveIntElement == freezed
          ? _value.patternPositiveIntElement
          : patternPositiveIntElement as Element,
      patternStringElement: patternStringElement == freezed
          ? _value.patternStringElement
          : patternStringElement as Element,
      patternTimeElement: patternTimeElement == freezed
          ? _value.patternTimeElement
          : patternTimeElement as Element,
      patternUnsignedIntElement: patternUnsignedIntElement == freezed
          ? _value.patternUnsignedIntElement
          : patternUnsignedIntElement as Element,
      patternUriElement: patternUriElement == freezed
          ? _value.patternUriElement
          : patternUriElement as Element,
      patternUrlElement: patternUrlElement == freezed
          ? _value.patternUrlElement
          : patternUrlElement as Element,
      patternUuidElement: patternUuidElement == freezed
          ? _value.patternUuidElement
          : patternUuidElement as Element,
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
          : conditionElement as List<Element>,
      mustSupportElement: mustSupportElement == freezed
          ? _value.mustSupportElement
          : mustSupportElement as Element,
      isModifierElement: isModifierElement == freezed
          ? _value.isModifierElement
          : isModifierElement as Element,
      isModifierReasonElement: isModifierReasonElement == freezed
          ? _value.isModifierReasonElement
          : isModifierReasonElement as Element,
      isSummaryElement: isSummaryElement == freezed
          ? _value.isSummaryElement
          : isSummaryElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinition implements _ElementDefinition {
  const _$_ElementDefinition(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.path,
      this.representation,
      this.sliceName,
      this.sliceIsConstraining,
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
      this.defaultValueBase64Binary,
      this.defaultValueBoolean,
      this.defaultValueCanonical,
      this.defaultValueCode,
      this.defaultValueDate,
      this.defaultValueDateTime,
      this.defaultValueDecimal,
      this.defaultValueId,
      this.defaultValueInstant,
      this.defaultValueInteger,
      this.defaultValueMarkdown,
      this.defaultValueOid,
      this.defaultValuePositiveInt,
      this.defaultValueString,
      this.defaultValueTime,
      this.defaultValueUnsignedInt,
      this.defaultValueUri,
      this.defaultValueUrl,
      this.defaultValueUuid,
      this.defaultValueAddress,
      this.defaultValueAge,
      this.defaultValueAnnotation,
      this.defaultValueAttachment,
      this.defaultValueCodeableConcept,
      this.defaultValueCoding,
      this.defaultValueContactPoint,
      this.defaultValueCount,
      this.defaultValueDistance,
      this.defaultValueDuration,
      this.defaultValueHumanName,
      this.defaultValueIdentifier,
      this.defaultValueMoney,
      this.defaultValuePeriod,
      this.defaultValueQuantity,
      this.defaultValueRange,
      this.defaultValueRatio,
      this.defaultValueReference,
      this.defaultValueSampledData,
      this.defaultValueSignature,
      this.defaultValueTiming,
      this.defaultValueContactDetail,
      this.defaultValueContributor,
      this.defaultValueDataRequirement,
      this.defaultValueExpression,
      this.defaultValueParameterDefinition,
      this.defaultValueRelatedArtifact,
      this.defaultValueTriggerDefinition,
      this.defaultValueUsageContext,
      this.defaultValueDosage,
      this.defaultValueMeta,
      this.meaningWhenMissing,
      this.orderMeaning,
      this.fixedBase64Binary,
      this.fixedBoolean,
      this.fixedCanonical,
      this.fixedCode,
      this.fixedDate,
      this.fixedDateTime,
      this.fixedDecimal,
      this.fixedId,
      this.fixedInstant,
      this.fixedInteger,
      this.fixedMarkdown,
      this.fixedOid,
      this.fixedPositiveInt,
      this.fixedString,
      this.fixedTime,
      this.fixedUnsignedInt,
      this.fixedUri,
      this.fixedUrl,
      this.fixedUuid,
      this.fixedAddress,
      this.fixedAge,
      this.fixedAnnotation,
      this.fixedAttachment,
      this.fixedCodeableConcept,
      this.fixedCoding,
      this.fixedContactPoint,
      this.fixedCount,
      this.fixedDistance,
      this.fixedDuration,
      this.fixedHumanName,
      this.fixedIdentifier,
      this.fixedMoney,
      this.fixedPeriod,
      this.fixedQuantity,
      this.fixedRange,
      this.fixedRatio,
      this.fixedReference,
      this.fixedSampledData,
      this.fixedSignature,
      this.fixedTiming,
      this.fixedContactDetail,
      this.fixedContributor,
      this.fixedDataRequirement,
      this.fixedExpression,
      this.fixedParameterDefinition,
      this.fixedRelatedArtifact,
      this.fixedTriggerDefinition,
      this.fixedUsageContext,
      this.fixedDosage,
      this.fixedMeta,
      this.patternBase64Binary,
      this.patternBoolean,
      this.patternCanonical,
      this.patternCode,
      this.patternDate,
      this.patternDateTime,
      this.patternDecimal,
      this.patternId,
      this.patternInstant,
      this.patternInteger,
      this.patternMarkdown,
      this.patternOid,
      this.patternPositiveInt,
      this.patternString,
      this.patternTime,
      this.patternUnsignedInt,
      this.patternUri,
      this.patternUrl,
      this.patternUuid,
      this.patternAddress,
      this.patternAge,
      this.patternAnnotation,
      this.patternAttachment,
      this.patternCodeableConcept,
      this.patternCoding,
      this.patternContactPoint,
      this.patternCount,
      this.patternDistance,
      this.patternDuration,
      this.patternHumanName,
      this.patternIdentifier,
      this.patternMoney,
      this.patternPeriod,
      this.patternQuantity,
      this.patternRange,
      this.patternRatio,
      this.patternReference,
      this.patternSampledData,
      this.patternSignature,
      this.patternTiming,
      this.patternContactDetail,
      this.patternContributor,
      this.patternDataRequirement,
      this.patternExpression,
      this.patternParameterDefinition,
      this.patternRelatedArtifact,
      this.patternTriggerDefinition,
      this.patternUsageContext,
      this.patternDosage,
      this.patternMeta,
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
      this.isModifierReason,
      this.isSummary,
      this.binding,
      this.mapping,
      @JsonKey(name: '_path')
          this.pathElement,
      @JsonKey(name: '_representation')
          this.representationElement,
      @JsonKey(name: '_sliceName')
          this.sliceNameElement,
      @JsonKey(name: '_sliceIsConstraining')
          this.sliceIsConstrainingElement,
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
      @JsonKey(name: '_defaultValueBase64Binary')
          this.defaultValueBase64BinaryElement,
      @JsonKey(name: '_defaultValueBoolean')
          this.defaultValueBooleanElement,
      @JsonKey(name: '_defaultValueCanonical')
          this.defaultValueCanonicalElement,
      @JsonKey(name: '_defaultValueCode')
          this.defaultValueCodeElement,
      @JsonKey(name: '_defaultValueDate')
          this.defaultValueDateElement,
      @JsonKey(name: '_defaultValueDateTime')
          this.defaultValueDateTimeElement,
      @JsonKey(name: '_defaultValueDecimal')
          this.defaultValueDecimalElement,
      @JsonKey(name: '_defaultValueId')
          this.defaultValueIdElement,
      @JsonKey(name: '_defaultValueInstant')
          this.defaultValueInstantElement,
      @JsonKey(name: '_defaultValueInteger')
          this.defaultValueIntegerElement,
      @JsonKey(name: '_defaultValueMarkdown')
          this.defaultValueMarkdownElement,
      @JsonKey(name: '_defaultValueOid')
          this.defaultValueOidElement,
      @JsonKey(name: '_defaultValuePositiveInt')
          this.defaultValuePositiveIntElement,
      @JsonKey(name: '_defaultValueString')
          this.defaultValueStringElement,
      @JsonKey(name: '_defaultValueTime')
          this.defaultValueTimeElement,
      @JsonKey(name: '_defaultValueUnsignedInt')
          this.defaultValueUnsignedIntElement,
      @JsonKey(name: '_defaultValueUri')
          this.defaultValueUriElement,
      @JsonKey(name: '_defaultValueUrl')
          this.defaultValueUrlElement,
      @JsonKey(name: '_defaultValueUuid')
          this.defaultValueUuidElement,
      @JsonKey(name: '_meaningWhenMissing')
          this.meaningWhenMissingElement,
      @JsonKey(name: '_orderMeaning')
          this.orderMeaningElement,
      @JsonKey(name: '_fixedBase64Binary')
          this.fixedBase64BinaryElement,
      @JsonKey(name: '_fixedBoolean')
          this.fixedBooleanElement,
      @JsonKey(name: '_fixedCanonical')
          this.fixedCanonicalElement,
      @JsonKey(name: '_fixedCode')
          this.fixedCodeElement,
      @JsonKey(name: '_fixedDate')
          this.fixedDateElement,
      @JsonKey(name: '_fixedDateTime')
          this.fixedDateTimeElement,
      @JsonKey(name: '_fixedDecimal')
          this.fixedDecimalElement,
      @JsonKey(name: '_fixedId')
          this.fixedIdElement,
      @JsonKey(name: '_fixedInstant')
          this.fixedInstantElement,
      @JsonKey(name: '_fixedInteger')
          this.fixedIntegerElement,
      @JsonKey(name: '_fixedMarkdown')
          this.fixedMarkdownElement,
      @JsonKey(name: '_fixedOid')
          this.fixedOidElement,
      @JsonKey(name: '_fixedPositiveInt')
          this.fixedPositiveIntElement,
      @JsonKey(name: '_fixedString')
          this.fixedStringElement,
      @JsonKey(name: '_fixedTime')
          this.fixedTimeElement,
      @JsonKey(name: '_fixedUnsignedInt')
          this.fixedUnsignedIntElement,
      @JsonKey(name: '_fixedUri')
          this.fixedUriElement,
      @JsonKey(name: '_fixedUrl')
          this.fixedUrlElement,
      @JsonKey(name: '_fixedUuid')
          this.fixedUuidElement,
      @JsonKey(name: '_patternBase64Binary')
          this.patternBase64BinaryElement,
      @JsonKey(name: '_patternBoolean')
          this.patternBooleanElement,
      @JsonKey(name: '_patternCanonical')
          this.patternCanonicalElement,
      @JsonKey(name: '_patternCode')
          this.patternCodeElement,
      @JsonKey(name: '_patternDate')
          this.patternDateElement,
      @JsonKey(name: '_patternDateTime')
          this.patternDateTimeElement,
      @JsonKey(name: '_patternDecimal')
          this.patternDecimalElement,
      @JsonKey(name: '_patternId')
          this.patternIdElement,
      @JsonKey(name: '_patternInstant')
          this.patternInstantElement,
      @JsonKey(name: '_patternInteger')
          this.patternIntegerElement,
      @JsonKey(name: '_patternMarkdown')
          this.patternMarkdownElement,
      @JsonKey(name: '_patternOid')
          this.patternOidElement,
      @JsonKey(name: '_patternPositiveInt')
          this.patternPositiveIntElement,
      @JsonKey(name: '_patternString')
          this.patternStringElement,
      @JsonKey(name: '_patternTime')
          this.patternTimeElement,
      @JsonKey(name: '_patternUnsignedInt')
          this.patternUnsignedIntElement,
      @JsonKey(name: '_patternUri')
          this.patternUriElement,
      @JsonKey(name: '_patternUrl')
          this.patternUrlElement,
      @JsonKey(name: '_patternUuid')
          this.patternUuidElement,
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
      @JsonKey(name: '_isModifierReason')
          this.isModifierReasonElement,
      @JsonKey(name: '_isSummary')
          this.isSummaryElement});

  factory _$_ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String path;
  @override
  final List<ElementDefinitionRepresentation> representation;
  @override
  final String sliceName;
  @override
  final Boolean sliceIsConstraining;
  @override
  final String label;
  @override
  final List<Coding> code;
  @override
  final ElementDefinitionSlicing slicing;
  @override
  final String short;
  @override
  final Markdown definition;
  @override
  final Markdown comment;
  @override
  final Markdown requirements;
  @override
  final List<String> alias;
  @override
  final UnsignedInt min;
  @override
  final String max;
  @override
  final ElementDefinitionBase base;
  @override
  final FhirUri contentReference;
  @override
  final List<ElementDefinitionType> type;
  @override
  final Base64Binary defaultValueBase64Binary;
  @override
  final Boolean defaultValueBoolean;
  @override
  final Canonical defaultValueCanonical;
  @override
  final Code defaultValueCode;
  @override
  final Date defaultValueDate;
  @override
  final FhirDateTime defaultValueDateTime;
  @override
  final Decimal defaultValueDecimal;
  @override
  final Id defaultValueId;
  @override
  final Instant defaultValueInstant;
  @override
  final Integer defaultValueInteger;
  @override
  final Markdown defaultValueMarkdown;
  @override
  final Oid defaultValueOid;
  @override
  final PositiveInt defaultValuePositiveInt;
  @override
  final String defaultValueString;
  @override
  final Time defaultValueTime;
  @override
  final UnsignedInt defaultValueUnsignedInt;
  @override
  final FhirUri defaultValueUri;
  @override
  final FhirUrl defaultValueUrl;
  @override
  final Uuid defaultValueUuid;
  @override
  final Address defaultValueAddress;
  @override
  final Age defaultValueAge;
  @override
  final Annotation defaultValueAnnotation;
  @override
  final Attachment defaultValueAttachment;
  @override
  final CodeableConcept defaultValueCodeableConcept;
  @override
  final Coding defaultValueCoding;
  @override
  final ContactPoint defaultValueContactPoint;
  @override
  final Count defaultValueCount;
  @override
  final Distance defaultValueDistance;
  @override
  final Duration defaultValueDuration;
  @override
  final HumanName defaultValueHumanName;
  @override
  final Identifier defaultValueIdentifier;
  @override
  final Money defaultValueMoney;
  @override
  final Period defaultValuePeriod;
  @override
  final Quantity defaultValueQuantity;
  @override
  final Range defaultValueRange;
  @override
  final Ratio defaultValueRatio;
  @override
  final Reference defaultValueReference;
  @override
  final SampledData defaultValueSampledData;
  @override
  final Signature defaultValueSignature;
  @override
  final Timing defaultValueTiming;
  @override
  final ContactDetail defaultValueContactDetail;
  @override
  final Contributor defaultValueContributor;
  @override
  final DataRequirement defaultValueDataRequirement;
  @override
  final Expression defaultValueExpression;
  @override
  final ParameterDefinition defaultValueParameterDefinition;
  @override
  final RelatedArtifact defaultValueRelatedArtifact;
  @override
  final TriggerDefinition defaultValueTriggerDefinition;
  @override
  final UsageContext defaultValueUsageContext;
  @override
  final Dosage defaultValueDosage;
  @override
  final Meta defaultValueMeta;
  @override
  final Markdown meaningWhenMissing;
  @override
  final String orderMeaning;
  @override
  final Base64Binary fixedBase64Binary;
  @override
  final Boolean fixedBoolean;
  @override
  final Canonical fixedCanonical;
  @override
  final Code fixedCode;
  @override
  final Date fixedDate;
  @override
  final FhirDateTime fixedDateTime;
  @override
  final Decimal fixedDecimal;
  @override
  final Id fixedId;
  @override
  final Instant fixedInstant;
  @override
  final Integer fixedInteger;
  @override
  final Markdown fixedMarkdown;
  @override
  final Oid fixedOid;
  @override
  final PositiveInt fixedPositiveInt;
  @override
  final String fixedString;
  @override
  final Time fixedTime;
  @override
  final UnsignedInt fixedUnsignedInt;
  @override
  final FhirUri fixedUri;
  @override
  final FhirUrl fixedUrl;
  @override
  final Uuid fixedUuid;
  @override
  final Address fixedAddress;
  @override
  final Age fixedAge;
  @override
  final Annotation fixedAnnotation;
  @override
  final Attachment fixedAttachment;
  @override
  final CodeableConcept fixedCodeableConcept;
  @override
  final Coding fixedCoding;
  @override
  final ContactPoint fixedContactPoint;
  @override
  final Count fixedCount;
  @override
  final Distance fixedDistance;
  @override
  final Duration fixedDuration;
  @override
  final HumanName fixedHumanName;
  @override
  final Identifier fixedIdentifier;
  @override
  final Money fixedMoney;
  @override
  final Period fixedPeriod;
  @override
  final Quantity fixedQuantity;
  @override
  final Range fixedRange;
  @override
  final Ratio fixedRatio;
  @override
  final Reference fixedReference;
  @override
  final SampledData fixedSampledData;
  @override
  final Signature fixedSignature;
  @override
  final Timing fixedTiming;
  @override
  final ContactDetail fixedContactDetail;
  @override
  final Contributor fixedContributor;
  @override
  final DataRequirement fixedDataRequirement;
  @override
  final Expression fixedExpression;
  @override
  final ParameterDefinition fixedParameterDefinition;
  @override
  final RelatedArtifact fixedRelatedArtifact;
  @override
  final TriggerDefinition fixedTriggerDefinition;
  @override
  final UsageContext fixedUsageContext;
  @override
  final Dosage fixedDosage;
  @override
  final Meta fixedMeta;
  @override
  final Base64Binary patternBase64Binary;
  @override
  final Boolean patternBoolean;
  @override
  final Canonical patternCanonical;
  @override
  final Code patternCode;
  @override
  final Date patternDate;
  @override
  final FhirDateTime patternDateTime;
  @override
  final Decimal patternDecimal;
  @override
  final Id patternId;
  @override
  final Instant patternInstant;
  @override
  final Integer patternInteger;
  @override
  final Markdown patternMarkdown;
  @override
  final Oid patternOid;
  @override
  final PositiveInt patternPositiveInt;
  @override
  final String patternString;
  @override
  final Time patternTime;
  @override
  final UnsignedInt patternUnsignedInt;
  @override
  final FhirUri patternUri;
  @override
  final FhirUrl patternUrl;
  @override
  final Uuid patternUuid;
  @override
  final Address patternAddress;
  @override
  final Age patternAge;
  @override
  final Annotation patternAnnotation;
  @override
  final Attachment patternAttachment;
  @override
  final CodeableConcept patternCodeableConcept;
  @override
  final Coding patternCoding;
  @override
  final ContactPoint patternContactPoint;
  @override
  final Count patternCount;
  @override
  final Distance patternDistance;
  @override
  final Duration patternDuration;
  @override
  final HumanName patternHumanName;
  @override
  final Identifier patternIdentifier;
  @override
  final Money patternMoney;
  @override
  final Period patternPeriod;
  @override
  final Quantity patternQuantity;
  @override
  final Range patternRange;
  @override
  final Ratio patternRatio;
  @override
  final Reference patternReference;
  @override
  final SampledData patternSampledData;
  @override
  final Signature patternSignature;
  @override
  final Timing patternTiming;
  @override
  final ContactDetail patternContactDetail;
  @override
  final Contributor patternContributor;
  @override
  final DataRequirement patternDataRequirement;
  @override
  final Expression patternExpression;
  @override
  final ParameterDefinition patternParameterDefinition;
  @override
  final RelatedArtifact patternRelatedArtifact;
  @override
  final TriggerDefinition patternTriggerDefinition;
  @override
  final UsageContext patternUsageContext;
  @override
  final Dosage patternDosage;
  @override
  final Meta patternMeta;
  @override
  final List<ElementDefinitionExample> example;
  @override
  final Date minValueDate;
  @override
  final FhirDateTime minValueDateTime;
  @override
  final Instant minValueInstant;
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
  final Instant maxValueInstant;
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
  final String isModifierReason;
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
  final List<Element> representationElement;
  @override
  @JsonKey(name: '_sliceName')
  final Element sliceNameElement;
  @override
  @JsonKey(name: '_sliceIsConstraining')
  final Element sliceIsConstrainingElement;
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
  final List<Element> aliasElement;
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
  @JsonKey(name: '_defaultValueBase64Binary')
  final Element defaultValueBase64BinaryElement;
  @override
  @JsonKey(name: '_defaultValueBoolean')
  final Element defaultValueBooleanElement;
  @override
  @JsonKey(name: '_defaultValueCanonical')
  final Element defaultValueCanonicalElement;
  @override
  @JsonKey(name: '_defaultValueCode')
  final Element defaultValueCodeElement;
  @override
  @JsonKey(name: '_defaultValueDate')
  final Element defaultValueDateElement;
  @override
  @JsonKey(name: '_defaultValueDateTime')
  final Element defaultValueDateTimeElement;
  @override
  @JsonKey(name: '_defaultValueDecimal')
  final Element defaultValueDecimalElement;
  @override
  @JsonKey(name: '_defaultValueId')
  final Element defaultValueIdElement;
  @override
  @JsonKey(name: '_defaultValueInstant')
  final Element defaultValueInstantElement;
  @override
  @JsonKey(name: '_defaultValueInteger')
  final Element defaultValueIntegerElement;
  @override
  @JsonKey(name: '_defaultValueMarkdown')
  final Element defaultValueMarkdownElement;
  @override
  @JsonKey(name: '_defaultValueOid')
  final Element defaultValueOidElement;
  @override
  @JsonKey(name: '_defaultValuePositiveInt')
  final Element defaultValuePositiveIntElement;
  @override
  @JsonKey(name: '_defaultValueString')
  final Element defaultValueStringElement;
  @override
  @JsonKey(name: '_defaultValueTime')
  final Element defaultValueTimeElement;
  @override
  @JsonKey(name: '_defaultValueUnsignedInt')
  final Element defaultValueUnsignedIntElement;
  @override
  @JsonKey(name: '_defaultValueUri')
  final Element defaultValueUriElement;
  @override
  @JsonKey(name: '_defaultValueUrl')
  final Element defaultValueUrlElement;
  @override
  @JsonKey(name: '_defaultValueUuid')
  final Element defaultValueUuidElement;
  @override
  @JsonKey(name: '_meaningWhenMissing')
  final Element meaningWhenMissingElement;
  @override
  @JsonKey(name: '_orderMeaning')
  final Element orderMeaningElement;
  @override
  @JsonKey(name: '_fixedBase64Binary')
  final Element fixedBase64BinaryElement;
  @override
  @JsonKey(name: '_fixedBoolean')
  final Element fixedBooleanElement;
  @override
  @JsonKey(name: '_fixedCanonical')
  final Element fixedCanonicalElement;
  @override
  @JsonKey(name: '_fixedCode')
  final Element fixedCodeElement;
  @override
  @JsonKey(name: '_fixedDate')
  final Element fixedDateElement;
  @override
  @JsonKey(name: '_fixedDateTime')
  final Element fixedDateTimeElement;
  @override
  @JsonKey(name: '_fixedDecimal')
  final Element fixedDecimalElement;
  @override
  @JsonKey(name: '_fixedId')
  final Element fixedIdElement;
  @override
  @JsonKey(name: '_fixedInstant')
  final Element fixedInstantElement;
  @override
  @JsonKey(name: '_fixedInteger')
  final Element fixedIntegerElement;
  @override
  @JsonKey(name: '_fixedMarkdown')
  final Element fixedMarkdownElement;
  @override
  @JsonKey(name: '_fixedOid')
  final Element fixedOidElement;
  @override
  @JsonKey(name: '_fixedPositiveInt')
  final Element fixedPositiveIntElement;
  @override
  @JsonKey(name: '_fixedString')
  final Element fixedStringElement;
  @override
  @JsonKey(name: '_fixedTime')
  final Element fixedTimeElement;
  @override
  @JsonKey(name: '_fixedUnsignedInt')
  final Element fixedUnsignedIntElement;
  @override
  @JsonKey(name: '_fixedUri')
  final Element fixedUriElement;
  @override
  @JsonKey(name: '_fixedUrl')
  final Element fixedUrlElement;
  @override
  @JsonKey(name: '_fixedUuid')
  final Element fixedUuidElement;
  @override
  @JsonKey(name: '_patternBase64Binary')
  final Element patternBase64BinaryElement;
  @override
  @JsonKey(name: '_patternBoolean')
  final Element patternBooleanElement;
  @override
  @JsonKey(name: '_patternCanonical')
  final Element patternCanonicalElement;
  @override
  @JsonKey(name: '_patternCode')
  final Element patternCodeElement;
  @override
  @JsonKey(name: '_patternDate')
  final Element patternDateElement;
  @override
  @JsonKey(name: '_patternDateTime')
  final Element patternDateTimeElement;
  @override
  @JsonKey(name: '_patternDecimal')
  final Element patternDecimalElement;
  @override
  @JsonKey(name: '_patternId')
  final Element patternIdElement;
  @override
  @JsonKey(name: '_patternInstant')
  final Element patternInstantElement;
  @override
  @JsonKey(name: '_patternInteger')
  final Element patternIntegerElement;
  @override
  @JsonKey(name: '_patternMarkdown')
  final Element patternMarkdownElement;
  @override
  @JsonKey(name: '_patternOid')
  final Element patternOidElement;
  @override
  @JsonKey(name: '_patternPositiveInt')
  final Element patternPositiveIntElement;
  @override
  @JsonKey(name: '_patternString')
  final Element patternStringElement;
  @override
  @JsonKey(name: '_patternTime')
  final Element patternTimeElement;
  @override
  @JsonKey(name: '_patternUnsignedInt')
  final Element patternUnsignedIntElement;
  @override
  @JsonKey(name: '_patternUri')
  final Element patternUriElement;
  @override
  @JsonKey(name: '_patternUrl')
  final Element patternUrlElement;
  @override
  @JsonKey(name: '_patternUuid')
  final Element patternUuidElement;
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
  final List<Element> conditionElement;
  @override
  @JsonKey(name: '_mustSupport')
  final Element mustSupportElement;
  @override
  @JsonKey(name: '_isModifier')
  final Element isModifierElement;
  @override
  @JsonKey(name: '_isModifierReason')
  final Element isModifierReasonElement;
  @override
  @JsonKey(name: '_isSummary')
  final Element isSummaryElement;

  @override
  String toString() {
    return 'ElementDefinition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, representation: $representation, sliceName: $sliceName, sliceIsConstraining: $sliceIsConstraining, label: $label, code: $code, slicing: $slicing, short: $short, definition: $definition, comment: $comment, requirements: $requirements, alias: $alias, min: $min, max: $max, base: $base, contentReference: $contentReference, type: $type, defaultValueBase64Binary: $defaultValueBase64Binary, defaultValueBoolean: $defaultValueBoolean, defaultValueCanonical: $defaultValueCanonical, defaultValueCode: $defaultValueCode, defaultValueDate: $defaultValueDate, defaultValueDateTime: $defaultValueDateTime, defaultValueDecimal: $defaultValueDecimal, defaultValueId: $defaultValueId, defaultValueInstant: $defaultValueInstant, defaultValueInteger: $defaultValueInteger, defaultValueMarkdown: $defaultValueMarkdown, defaultValueOid: $defaultValueOid, defaultValuePositiveInt: $defaultValuePositiveInt, defaultValueString: $defaultValueString, defaultValueTime: $defaultValueTime, defaultValueUnsignedInt: $defaultValueUnsignedInt, defaultValueUri: $defaultValueUri, defaultValueUrl: $defaultValueUrl, defaultValueUuid: $defaultValueUuid, defaultValueAddress: $defaultValueAddress, defaultValueAge: $defaultValueAge, defaultValueAnnotation: $defaultValueAnnotation, defaultValueAttachment: $defaultValueAttachment, defaultValueCodeableConcept: $defaultValueCodeableConcept, defaultValueCoding: $defaultValueCoding, defaultValueContactPoint: $defaultValueContactPoint, defaultValueCount: $defaultValueCount, defaultValueDistance: $defaultValueDistance, defaultValueDuration: $defaultValueDuration, defaultValueHumanName: $defaultValueHumanName, defaultValueIdentifier: $defaultValueIdentifier, defaultValueMoney: $defaultValueMoney, defaultValuePeriod: $defaultValuePeriod, defaultValueQuantity: $defaultValueQuantity, defaultValueRange: $defaultValueRange, defaultValueRatio: $defaultValueRatio, defaultValueReference: $defaultValueReference, defaultValueSampledData: $defaultValueSampledData, defaultValueSignature: $defaultValueSignature, defaultValueTiming: $defaultValueTiming, defaultValueContactDetail: $defaultValueContactDetail, defaultValueContributor: $defaultValueContributor, defaultValueDataRequirement: $defaultValueDataRequirement, defaultValueExpression: $defaultValueExpression, defaultValueParameterDefinition: $defaultValueParameterDefinition, defaultValueRelatedArtifact: $defaultValueRelatedArtifact, defaultValueTriggerDefinition: $defaultValueTriggerDefinition, defaultValueUsageContext: $defaultValueUsageContext, defaultValueDosage: $defaultValueDosage, defaultValueMeta: $defaultValueMeta, meaningWhenMissing: $meaningWhenMissing, orderMeaning: $orderMeaning, fixedBase64Binary: $fixedBase64Binary, fixedBoolean: $fixedBoolean, fixedCanonical: $fixedCanonical, fixedCode: $fixedCode, fixedDate: $fixedDate, fixedDateTime: $fixedDateTime, fixedDecimal: $fixedDecimal, fixedId: $fixedId, fixedInstant: $fixedInstant, fixedInteger: $fixedInteger, fixedMarkdown: $fixedMarkdown, fixedOid: $fixedOid, fixedPositiveInt: $fixedPositiveInt, fixedString: $fixedString, fixedTime: $fixedTime, fixedUnsignedInt: $fixedUnsignedInt, fixedUri: $fixedUri, fixedUrl: $fixedUrl, fixedUuid: $fixedUuid, fixedAddress: $fixedAddress, fixedAge: $fixedAge, fixedAnnotation: $fixedAnnotation, fixedAttachment: $fixedAttachment, fixedCodeableConcept: $fixedCodeableConcept, fixedCoding: $fixedCoding, fixedContactPoint: $fixedContactPoint, fixedCount: $fixedCount, fixedDistance: $fixedDistance, fixedDuration: $fixedDuration, fixedHumanName: $fixedHumanName, fixedIdentifier: $fixedIdentifier, fixedMoney: $fixedMoney, fixedPeriod: $fixedPeriod, fixedQuantity: $fixedQuantity, fixedRange: $fixedRange, fixedRatio: $fixedRatio, fixedReference: $fixedReference, fixedSampledData: $fixedSampledData, fixedSignature: $fixedSignature, fixedTiming: $fixedTiming, fixedContactDetail: $fixedContactDetail, fixedContributor: $fixedContributor, fixedDataRequirement: $fixedDataRequirement, fixedExpression: $fixedExpression, fixedParameterDefinition: $fixedParameterDefinition, fixedRelatedArtifact: $fixedRelatedArtifact, fixedTriggerDefinition: $fixedTriggerDefinition, fixedUsageContext: $fixedUsageContext, fixedDosage: $fixedDosage, fixedMeta: $fixedMeta, patternBase64Binary: $patternBase64Binary, patternBoolean: $patternBoolean, patternCanonical: $patternCanonical, patternCode: $patternCode, patternDate: $patternDate, patternDateTime: $patternDateTime, patternDecimal: $patternDecimal, patternId: $patternId, patternInstant: $patternInstant, patternInteger: $patternInteger, patternMarkdown: $patternMarkdown, patternOid: $patternOid, patternPositiveInt: $patternPositiveInt, patternString: $patternString, patternTime: $patternTime, patternUnsignedInt: $patternUnsignedInt, patternUri: $patternUri, patternUrl: $patternUrl, patternUuid: $patternUuid, patternAddress: $patternAddress, patternAge: $patternAge, patternAnnotation: $patternAnnotation, patternAttachment: $patternAttachment, patternCodeableConcept: $patternCodeableConcept, patternCoding: $patternCoding, patternContactPoint: $patternContactPoint, patternCount: $patternCount, patternDistance: $patternDistance, patternDuration: $patternDuration, patternHumanName: $patternHumanName, patternIdentifier: $patternIdentifier, patternMoney: $patternMoney, patternPeriod: $patternPeriod, patternQuantity: $patternQuantity, patternRange: $patternRange, patternRatio: $patternRatio, patternReference: $patternReference, patternSampledData: $patternSampledData, patternSignature: $patternSignature, patternTiming: $patternTiming, patternContactDetail: $patternContactDetail, patternContributor: $patternContributor, patternDataRequirement: $patternDataRequirement, patternExpression: $patternExpression, patternParameterDefinition: $patternParameterDefinition, patternRelatedArtifact: $patternRelatedArtifact, patternTriggerDefinition: $patternTriggerDefinition, patternUsageContext: $patternUsageContext, patternDosage: $patternDosage, patternMeta: $patternMeta, example: $example, minValueDate: $minValueDate, minValueDateTime: $minValueDateTime, minValueInstant: $minValueInstant, minValueTime: $minValueTime, minValueDecimal: $minValueDecimal, minValueInteger: $minValueInteger, minValuePositiveInt: $minValuePositiveInt, minValueUnsignedInt: $minValueUnsignedInt, minValueQuantity: $minValueQuantity, maxValueDate: $maxValueDate, maxValueDateTime: $maxValueDateTime, maxValueInstant: $maxValueInstant, maxValueTime: $maxValueTime, maxValueDecimal: $maxValueDecimal, maxValueInteger: $maxValueInteger, maxValuePositiveInt: $maxValuePositiveInt, maxValueUnsignedInt: $maxValueUnsignedInt, maxValueQuantity: $maxValueQuantity, maxLength: $maxLength, condition: $condition, constraint: $constraint, mustSupport: $mustSupport, isModifier: $isModifier, isModifierReason: $isModifierReason, isSummary: $isSummary, binding: $binding, mapping: $mapping, pathElement: $pathElement, representationElement: $representationElement, sliceNameElement: $sliceNameElement, sliceIsConstrainingElement: $sliceIsConstrainingElement, labelElement: $labelElement, shortElement: $shortElement, definitionElement: $definitionElement, commentElement: $commentElement, requirementsElement: $requirementsElement, aliasElement: $aliasElement, minElement: $minElement, maxElement: $maxElement, contentReferenceElement: $contentReferenceElement, defaultValueBase64BinaryElement: $defaultValueBase64BinaryElement, defaultValueBooleanElement: $defaultValueBooleanElement, defaultValueCanonicalElement: $defaultValueCanonicalElement, defaultValueCodeElement: $defaultValueCodeElement, defaultValueDateElement: $defaultValueDateElement, defaultValueDateTimeElement: $defaultValueDateTimeElement, defaultValueDecimalElement: $defaultValueDecimalElement, defaultValueIdElement: $defaultValueIdElement, defaultValueInstantElement: $defaultValueInstantElement, defaultValueIntegerElement: $defaultValueIntegerElement, defaultValueMarkdownElement: $defaultValueMarkdownElement, defaultValueOidElement: $defaultValueOidElement, defaultValuePositiveIntElement: $defaultValuePositiveIntElement, defaultValueStringElement: $defaultValueStringElement, defaultValueTimeElement: $defaultValueTimeElement, defaultValueUnsignedIntElement: $defaultValueUnsignedIntElement, defaultValueUriElement: $defaultValueUriElement, defaultValueUrlElement: $defaultValueUrlElement, defaultValueUuidElement: $defaultValueUuidElement, meaningWhenMissingElement: $meaningWhenMissingElement, orderMeaningElement: $orderMeaningElement, fixedBase64BinaryElement: $fixedBase64BinaryElement, fixedBooleanElement: $fixedBooleanElement, fixedCanonicalElement: $fixedCanonicalElement, fixedCodeElement: $fixedCodeElement, fixedDateElement: $fixedDateElement, fixedDateTimeElement: $fixedDateTimeElement, fixedDecimalElement: $fixedDecimalElement, fixedIdElement: $fixedIdElement, fixedInstantElement: $fixedInstantElement, fixedIntegerElement: $fixedIntegerElement, fixedMarkdownElement: $fixedMarkdownElement, fixedOidElement: $fixedOidElement, fixedPositiveIntElement: $fixedPositiveIntElement, fixedStringElement: $fixedStringElement, fixedTimeElement: $fixedTimeElement, fixedUnsignedIntElement: $fixedUnsignedIntElement, fixedUriElement: $fixedUriElement, fixedUrlElement: $fixedUrlElement, fixedUuidElement: $fixedUuidElement, patternBase64BinaryElement: $patternBase64BinaryElement, patternBooleanElement: $patternBooleanElement, patternCanonicalElement: $patternCanonicalElement, patternCodeElement: $patternCodeElement, patternDateElement: $patternDateElement, patternDateTimeElement: $patternDateTimeElement, patternDecimalElement: $patternDecimalElement, patternIdElement: $patternIdElement, patternInstantElement: $patternInstantElement, patternIntegerElement: $patternIntegerElement, patternMarkdownElement: $patternMarkdownElement, patternOidElement: $patternOidElement, patternPositiveIntElement: $patternPositiveIntElement, patternStringElement: $patternStringElement, patternTimeElement: $patternTimeElement, patternUnsignedIntElement: $patternUnsignedIntElement, patternUriElement: $patternUriElement, patternUrlElement: $patternUrlElement, patternUuidElement: $patternUuidElement, minValueDateElement: $minValueDateElement, minValueDateTimeElement: $minValueDateTimeElement, minValueInstantElement: $minValueInstantElement, minValueTimeElement: $minValueTimeElement, minValueDecimalElement: $minValueDecimalElement, minValueIntegerElement: $minValueIntegerElement, minValuePositiveIntElement: $minValuePositiveIntElement, minValueUnsignedIntElement: $minValueUnsignedIntElement, maxValueDateElement: $maxValueDateElement, maxValueDateTimeElement: $maxValueDateTimeElement, maxValueInstantElement: $maxValueInstantElement, maxValueTimeElement: $maxValueTimeElement, maxValueDecimalElement: $maxValueDecimalElement, maxValueIntegerElement: $maxValueIntegerElement, maxValuePositiveIntElement: $maxValuePositiveIntElement, maxValueUnsignedIntElement: $maxValueUnsignedIntElement, maxLengthElement: $maxLengthElement, conditionElement: $conditionElement, mustSupportElement: $mustSupportElement, isModifierElement: $isModifierElement, isModifierReasonElement: $isModifierReasonElement, isSummaryElement: $isSummaryElement)';
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
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.representation, representation) ||
                const DeepCollectionEquality()
                    .equals(other.representation, representation)) &&
            (identical(other.sliceName, sliceName) ||
                const DeepCollectionEquality()
                    .equals(other.sliceName, sliceName)) &&
            (identical(other.sliceIsConstraining, sliceIsConstraining) ||
                const DeepCollectionEquality()
                    .equals(other.sliceIsConstraining, sliceIsConstraining)) &&
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
            (identical(other.defaultValueBase64Binary, defaultValueBase64Binary) ||
                const DeepCollectionEquality().equals(
                    other.defaultValueBase64Binary,
                    defaultValueBase64Binary)) &&
            (identical(other.defaultValueBoolean, defaultValueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueBoolean, defaultValueBoolean)) &&
            (identical(other.defaultValueCanonical, defaultValueCanonical) ||
                const DeepCollectionEquality().equals(
                    other.defaultValueCanonical, defaultValueCanonical)) &&
            (identical(other.defaultValueCode, defaultValueCode) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueCode, defaultValueCode)) &&
            (identical(other.defaultValueDate, defaultValueDate) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueDate, defaultValueDate)) &&
            (identical(other.defaultValueDateTime, defaultValueDateTime) || const DeepCollectionEquality().equals(other.defaultValueDateTime, defaultValueDateTime)) &&
            (identical(other.defaultValueDecimal, defaultValueDecimal) || const DeepCollectionEquality().equals(other.defaultValueDecimal, defaultValueDecimal)) &&
            (identical(other.defaultValueId, defaultValueId) || const DeepCollectionEquality().equals(other.defaultValueId, defaultValueId)) &&
            (identical(other.defaultValueInstant, defaultValueInstant) || const DeepCollectionEquality().equals(other.defaultValueInstant, defaultValueInstant)) &&
            (identical(other.defaultValueInteger, defaultValueInteger) || const DeepCollectionEquality().equals(other.defaultValueInteger, defaultValueInteger)) &&
            (identical(other.defaultValueMarkdown, defaultValueMarkdown) || const DeepCollectionEquality().equals(other.defaultValueMarkdown, defaultValueMarkdown)) &&
            (identical(other.defaultValueOid, defaultValueOid) || const DeepCollectionEquality().equals(other.defaultValueOid, defaultValueOid)) &&
            (identical(other.defaultValuePositiveInt, defaultValuePositiveInt) || const DeepCollectionEquality().equals(other.defaultValuePositiveInt, defaultValuePositiveInt)) &&
            (identical(other.defaultValueString, defaultValueString) || const DeepCollectionEquality().equals(other.defaultValueString, defaultValueString)) &&
            (identical(other.defaultValueTime, defaultValueTime) || const DeepCollectionEquality().equals(other.defaultValueTime, defaultValueTime)) &&
            (identical(other.defaultValueUnsignedInt, defaultValueUnsignedInt) || const DeepCollectionEquality().equals(other.defaultValueUnsignedInt, defaultValueUnsignedInt)) &&
            (identical(other.defaultValueUri, defaultValueUri) || const DeepCollectionEquality().equals(other.defaultValueUri, defaultValueUri)) &&
            (identical(other.defaultValueUrl, defaultValueUrl) || const DeepCollectionEquality().equals(other.defaultValueUrl, defaultValueUrl)) &&
            (identical(other.defaultValueUuid, defaultValueUuid) || const DeepCollectionEquality().equals(other.defaultValueUuid, defaultValueUuid)) &&
            (identical(other.defaultValueAddress, defaultValueAddress) || const DeepCollectionEquality().equals(other.defaultValueAddress, defaultValueAddress)) &&
            (identical(other.defaultValueAge, defaultValueAge) || const DeepCollectionEquality().equals(other.defaultValueAge, defaultValueAge)) &&
            (identical(other.defaultValueAnnotation, defaultValueAnnotation) || const DeepCollectionEquality().equals(other.defaultValueAnnotation, defaultValueAnnotation)) &&
            (identical(other.defaultValueAttachment, defaultValueAttachment) || const DeepCollectionEquality().equals(other.defaultValueAttachment, defaultValueAttachment)) &&
            (identical(other.defaultValueCodeableConcept, defaultValueCodeableConcept) || const DeepCollectionEquality().equals(other.defaultValueCodeableConcept, defaultValueCodeableConcept)) &&
            (identical(other.defaultValueCoding, defaultValueCoding) || const DeepCollectionEquality().equals(other.defaultValueCoding, defaultValueCoding)) &&
            (identical(other.defaultValueContactPoint, defaultValueContactPoint) || const DeepCollectionEquality().equals(other.defaultValueContactPoint, defaultValueContactPoint)) &&
            (identical(other.defaultValueCount, defaultValueCount) || const DeepCollectionEquality().equals(other.defaultValueCount, defaultValueCount)) &&
            (identical(other.defaultValueDistance, defaultValueDistance) || const DeepCollectionEquality().equals(other.defaultValueDistance, defaultValueDistance)) &&
            (identical(other.defaultValueDuration, defaultValueDuration) || const DeepCollectionEquality().equals(other.defaultValueDuration, defaultValueDuration)) &&
            (identical(other.defaultValueHumanName, defaultValueHumanName) || const DeepCollectionEquality().equals(other.defaultValueHumanName, defaultValueHumanName)) &&
            (identical(other.defaultValueIdentifier, defaultValueIdentifier) || const DeepCollectionEquality().equals(other.defaultValueIdentifier, defaultValueIdentifier)) &&
            (identical(other.defaultValueMoney, defaultValueMoney) || const DeepCollectionEquality().equals(other.defaultValueMoney, defaultValueMoney)) &&
            (identical(other.defaultValuePeriod, defaultValuePeriod) || const DeepCollectionEquality().equals(other.defaultValuePeriod, defaultValuePeriod)) &&
            (identical(other.defaultValueQuantity, defaultValueQuantity) || const DeepCollectionEquality().equals(other.defaultValueQuantity, defaultValueQuantity)) &&
            (identical(other.defaultValueRange, defaultValueRange) || const DeepCollectionEquality().equals(other.defaultValueRange, defaultValueRange)) &&
            (identical(other.defaultValueRatio, defaultValueRatio) || const DeepCollectionEquality().equals(other.defaultValueRatio, defaultValueRatio)) &&
            (identical(other.defaultValueReference, defaultValueReference) || const DeepCollectionEquality().equals(other.defaultValueReference, defaultValueReference)) &&
            (identical(other.defaultValueSampledData, defaultValueSampledData) || const DeepCollectionEquality().equals(other.defaultValueSampledData, defaultValueSampledData)) &&
            (identical(other.defaultValueSignature, defaultValueSignature) || const DeepCollectionEquality().equals(other.defaultValueSignature, defaultValueSignature)) &&
            (identical(other.defaultValueTiming, defaultValueTiming) || const DeepCollectionEquality().equals(other.defaultValueTiming, defaultValueTiming)) &&
            (identical(other.defaultValueContactDetail, defaultValueContactDetail) || const DeepCollectionEquality().equals(other.defaultValueContactDetail, defaultValueContactDetail)) &&
            (identical(other.defaultValueContributor, defaultValueContributor) || const DeepCollectionEquality().equals(other.defaultValueContributor, defaultValueContributor)) &&
            (identical(other.defaultValueDataRequirement, defaultValueDataRequirement) || const DeepCollectionEquality().equals(other.defaultValueDataRequirement, defaultValueDataRequirement)) &&
            (identical(other.defaultValueExpression, defaultValueExpression) || const DeepCollectionEquality().equals(other.defaultValueExpression, defaultValueExpression)) &&
            (identical(other.defaultValueParameterDefinition, defaultValueParameterDefinition) || const DeepCollectionEquality().equals(other.defaultValueParameterDefinition, defaultValueParameterDefinition)) &&
            (identical(other.defaultValueRelatedArtifact, defaultValueRelatedArtifact) || const DeepCollectionEquality().equals(other.defaultValueRelatedArtifact, defaultValueRelatedArtifact)) &&
            (identical(other.defaultValueTriggerDefinition, defaultValueTriggerDefinition) || const DeepCollectionEquality().equals(other.defaultValueTriggerDefinition, defaultValueTriggerDefinition)) &&
            (identical(other.defaultValueUsageContext, defaultValueUsageContext) || const DeepCollectionEquality().equals(other.defaultValueUsageContext, defaultValueUsageContext)) &&
            (identical(other.defaultValueDosage, defaultValueDosage) || const DeepCollectionEquality().equals(other.defaultValueDosage, defaultValueDosage)) &&
            (identical(other.defaultValueMeta, defaultValueMeta) || const DeepCollectionEquality().equals(other.defaultValueMeta, defaultValueMeta)) &&
            (identical(other.meaningWhenMissing, meaningWhenMissing) || const DeepCollectionEquality().equals(other.meaningWhenMissing, meaningWhenMissing)) &&
            (identical(other.orderMeaning, orderMeaning) || const DeepCollectionEquality().equals(other.orderMeaning, orderMeaning)) &&
            (identical(other.fixedBase64Binary, fixedBase64Binary) || const DeepCollectionEquality().equals(other.fixedBase64Binary, fixedBase64Binary)) &&
            (identical(other.fixedBoolean, fixedBoolean) || const DeepCollectionEquality().equals(other.fixedBoolean, fixedBoolean)) &&
            (identical(other.fixedCanonical, fixedCanonical) || const DeepCollectionEquality().equals(other.fixedCanonical, fixedCanonical)) &&
            (identical(other.fixedCode, fixedCode) || const DeepCollectionEquality().equals(other.fixedCode, fixedCode)) &&
            (identical(other.fixedDate, fixedDate) || const DeepCollectionEquality().equals(other.fixedDate, fixedDate)) &&
            (identical(other.fixedDateTime, fixedDateTime) || const DeepCollectionEquality().equals(other.fixedDateTime, fixedDateTime)) &&
            (identical(other.fixedDecimal, fixedDecimal) || const DeepCollectionEquality().equals(other.fixedDecimal, fixedDecimal)) &&
            (identical(other.fixedId, fixedId) || const DeepCollectionEquality().equals(other.fixedId, fixedId)) &&
            (identical(other.fixedInstant, fixedInstant) || const DeepCollectionEquality().equals(other.fixedInstant, fixedInstant)) &&
            (identical(other.fixedInteger, fixedInteger) || const DeepCollectionEquality().equals(other.fixedInteger, fixedInteger)) &&
            (identical(other.fixedMarkdown, fixedMarkdown) || const DeepCollectionEquality().equals(other.fixedMarkdown, fixedMarkdown)) &&
            (identical(other.fixedOid, fixedOid) || const DeepCollectionEquality().equals(other.fixedOid, fixedOid)) &&
            (identical(other.fixedPositiveInt, fixedPositiveInt) || const DeepCollectionEquality().equals(other.fixedPositiveInt, fixedPositiveInt)) &&
            (identical(other.fixedString, fixedString) || const DeepCollectionEquality().equals(other.fixedString, fixedString)) &&
            (identical(other.fixedTime, fixedTime) || const DeepCollectionEquality().equals(other.fixedTime, fixedTime)) &&
            (identical(other.fixedUnsignedInt, fixedUnsignedInt) || const DeepCollectionEquality().equals(other.fixedUnsignedInt, fixedUnsignedInt)) &&
            (identical(other.fixedUri, fixedUri) || const DeepCollectionEquality().equals(other.fixedUri, fixedUri)) &&
            (identical(other.fixedUrl, fixedUrl) || const DeepCollectionEquality().equals(other.fixedUrl, fixedUrl)) &&
            (identical(other.fixedUuid, fixedUuid) || const DeepCollectionEquality().equals(other.fixedUuid, fixedUuid)) &&
            (identical(other.fixedAddress, fixedAddress) || const DeepCollectionEquality().equals(other.fixedAddress, fixedAddress)) &&
            (identical(other.fixedAge, fixedAge) || const DeepCollectionEquality().equals(other.fixedAge, fixedAge)) &&
            (identical(other.fixedAnnotation, fixedAnnotation) || const DeepCollectionEquality().equals(other.fixedAnnotation, fixedAnnotation)) &&
            (identical(other.fixedAttachment, fixedAttachment) || const DeepCollectionEquality().equals(other.fixedAttachment, fixedAttachment)) &&
            (identical(other.fixedCodeableConcept, fixedCodeableConcept) || const DeepCollectionEquality().equals(other.fixedCodeableConcept, fixedCodeableConcept)) &&
            (identical(other.fixedCoding, fixedCoding) || const DeepCollectionEquality().equals(other.fixedCoding, fixedCoding)) &&
            (identical(other.fixedContactPoint, fixedContactPoint) || const DeepCollectionEquality().equals(other.fixedContactPoint, fixedContactPoint)) &&
            (identical(other.fixedCount, fixedCount) || const DeepCollectionEquality().equals(other.fixedCount, fixedCount)) &&
            (identical(other.fixedDistance, fixedDistance) || const DeepCollectionEquality().equals(other.fixedDistance, fixedDistance)) &&
            (identical(other.fixedDuration, fixedDuration) || const DeepCollectionEquality().equals(other.fixedDuration, fixedDuration)) &&
            (identical(other.fixedHumanName, fixedHumanName) || const DeepCollectionEquality().equals(other.fixedHumanName, fixedHumanName)) &&
            (identical(other.fixedIdentifier, fixedIdentifier) || const DeepCollectionEquality().equals(other.fixedIdentifier, fixedIdentifier)) &&
            (identical(other.fixedMoney, fixedMoney) || const DeepCollectionEquality().equals(other.fixedMoney, fixedMoney)) &&
            (identical(other.fixedPeriod, fixedPeriod) || const DeepCollectionEquality().equals(other.fixedPeriod, fixedPeriod)) &&
            (identical(other.fixedQuantity, fixedQuantity) || const DeepCollectionEquality().equals(other.fixedQuantity, fixedQuantity)) &&
            (identical(other.fixedRange, fixedRange) || const DeepCollectionEquality().equals(other.fixedRange, fixedRange)) &&
            (identical(other.fixedRatio, fixedRatio) || const DeepCollectionEquality().equals(other.fixedRatio, fixedRatio)) &&
            (identical(other.fixedReference, fixedReference) || const DeepCollectionEquality().equals(other.fixedReference, fixedReference)) &&
            (identical(other.fixedSampledData, fixedSampledData) || const DeepCollectionEquality().equals(other.fixedSampledData, fixedSampledData)) &&
            (identical(other.fixedSignature, fixedSignature) || const DeepCollectionEquality().equals(other.fixedSignature, fixedSignature)) &&
            (identical(other.fixedTiming, fixedTiming) || const DeepCollectionEquality().equals(other.fixedTiming, fixedTiming)) &&
            (identical(other.fixedContactDetail, fixedContactDetail) || const DeepCollectionEquality().equals(other.fixedContactDetail, fixedContactDetail)) &&
            (identical(other.fixedContributor, fixedContributor) || const DeepCollectionEquality().equals(other.fixedContributor, fixedContributor)) &&
            (identical(other.fixedDataRequirement, fixedDataRequirement) || const DeepCollectionEquality().equals(other.fixedDataRequirement, fixedDataRequirement)) &&
            (identical(other.fixedExpression, fixedExpression) || const DeepCollectionEquality().equals(other.fixedExpression, fixedExpression)) &&
            (identical(other.fixedParameterDefinition, fixedParameterDefinition) || const DeepCollectionEquality().equals(other.fixedParameterDefinition, fixedParameterDefinition)) &&
            (identical(other.fixedRelatedArtifact, fixedRelatedArtifact) || const DeepCollectionEquality().equals(other.fixedRelatedArtifact, fixedRelatedArtifact)) &&
            (identical(other.fixedTriggerDefinition, fixedTriggerDefinition) || const DeepCollectionEquality().equals(other.fixedTriggerDefinition, fixedTriggerDefinition)) &&
            (identical(other.fixedUsageContext, fixedUsageContext) || const DeepCollectionEquality().equals(other.fixedUsageContext, fixedUsageContext)) &&
            (identical(other.fixedDosage, fixedDosage) || const DeepCollectionEquality().equals(other.fixedDosage, fixedDosage)) &&
            (identical(other.fixedMeta, fixedMeta) || const DeepCollectionEquality().equals(other.fixedMeta, fixedMeta)) &&
            (identical(other.patternBase64Binary, patternBase64Binary) || const DeepCollectionEquality().equals(other.patternBase64Binary, patternBase64Binary)) &&
            (identical(other.patternBoolean, patternBoolean) || const DeepCollectionEquality().equals(other.patternBoolean, patternBoolean)) &&
            (identical(other.patternCanonical, patternCanonical) || const DeepCollectionEquality().equals(other.patternCanonical, patternCanonical)) &&
            (identical(other.patternCode, patternCode) || const DeepCollectionEquality().equals(other.patternCode, patternCode)) &&
            (identical(other.patternDate, patternDate) || const DeepCollectionEquality().equals(other.patternDate, patternDate)) &&
            (identical(other.patternDateTime, patternDateTime) || const DeepCollectionEquality().equals(other.patternDateTime, patternDateTime)) &&
            (identical(other.patternDecimal, patternDecimal) || const DeepCollectionEquality().equals(other.patternDecimal, patternDecimal)) &&
            (identical(other.patternId, patternId) || const DeepCollectionEquality().equals(other.patternId, patternId)) &&
            (identical(other.patternInstant, patternInstant) || const DeepCollectionEquality().equals(other.patternInstant, patternInstant)) &&
            (identical(other.patternInteger, patternInteger) || const DeepCollectionEquality().equals(other.patternInteger, patternInteger)) &&
            (identical(other.patternMarkdown, patternMarkdown) || const DeepCollectionEquality().equals(other.patternMarkdown, patternMarkdown)) &&
            (identical(other.patternOid, patternOid) || const DeepCollectionEquality().equals(other.patternOid, patternOid)) &&
            (identical(other.patternPositiveInt, patternPositiveInt) || const DeepCollectionEquality().equals(other.patternPositiveInt, patternPositiveInt)) &&
            (identical(other.patternString, patternString) || const DeepCollectionEquality().equals(other.patternString, patternString)) &&
            (identical(other.patternTime, patternTime) || const DeepCollectionEquality().equals(other.patternTime, patternTime)) &&
            (identical(other.patternUnsignedInt, patternUnsignedInt) || const DeepCollectionEquality().equals(other.patternUnsignedInt, patternUnsignedInt)) &&
            (identical(other.patternUri, patternUri) || const DeepCollectionEquality().equals(other.patternUri, patternUri)) &&
            (identical(other.patternUrl, patternUrl) || const DeepCollectionEquality().equals(other.patternUrl, patternUrl)) &&
            (identical(other.patternUuid, patternUuid) || const DeepCollectionEquality().equals(other.patternUuid, patternUuid)) &&
            (identical(other.patternAddress, patternAddress) || const DeepCollectionEquality().equals(other.patternAddress, patternAddress)) &&
            (identical(other.patternAge, patternAge) || const DeepCollectionEquality().equals(other.patternAge, patternAge)) &&
            (identical(other.patternAnnotation, patternAnnotation) || const DeepCollectionEquality().equals(other.patternAnnotation, patternAnnotation)) &&
            (identical(other.patternAttachment, patternAttachment) || const DeepCollectionEquality().equals(other.patternAttachment, patternAttachment)) &&
            (identical(other.patternCodeableConcept, patternCodeableConcept) || const DeepCollectionEquality().equals(other.patternCodeableConcept, patternCodeableConcept)) &&
            (identical(other.patternCoding, patternCoding) || const DeepCollectionEquality().equals(other.patternCoding, patternCoding)) &&
            (identical(other.patternContactPoint, patternContactPoint) || const DeepCollectionEquality().equals(other.patternContactPoint, patternContactPoint)) &&
            (identical(other.patternCount, patternCount) || const DeepCollectionEquality().equals(other.patternCount, patternCount)) &&
            (identical(other.patternDistance, patternDistance) || const DeepCollectionEquality().equals(other.patternDistance, patternDistance)) &&
            (identical(other.patternDuration, patternDuration) || const DeepCollectionEquality().equals(other.patternDuration, patternDuration)) &&
            (identical(other.patternHumanName, patternHumanName) || const DeepCollectionEquality().equals(other.patternHumanName, patternHumanName)) &&
            (identical(other.patternIdentifier, patternIdentifier) || const DeepCollectionEquality().equals(other.patternIdentifier, patternIdentifier)) &&
            (identical(other.patternMoney, patternMoney) || const DeepCollectionEquality().equals(other.patternMoney, patternMoney)) &&
            (identical(other.patternPeriod, patternPeriod) || const DeepCollectionEquality().equals(other.patternPeriod, patternPeriod)) &&
            (identical(other.patternQuantity, patternQuantity) || const DeepCollectionEquality().equals(other.patternQuantity, patternQuantity)) &&
            (identical(other.patternRange, patternRange) || const DeepCollectionEquality().equals(other.patternRange, patternRange)) &&
            (identical(other.patternRatio, patternRatio) || const DeepCollectionEquality().equals(other.patternRatio, patternRatio)) &&
            (identical(other.patternReference, patternReference) || const DeepCollectionEquality().equals(other.patternReference, patternReference)) &&
            (identical(other.patternSampledData, patternSampledData) || const DeepCollectionEquality().equals(other.patternSampledData, patternSampledData)) &&
            (identical(other.patternSignature, patternSignature) || const DeepCollectionEquality().equals(other.patternSignature, patternSignature)) &&
            (identical(other.patternTiming, patternTiming) || const DeepCollectionEquality().equals(other.patternTiming, patternTiming)) &&
            (identical(other.patternContactDetail, patternContactDetail) || const DeepCollectionEquality().equals(other.patternContactDetail, patternContactDetail)) &&
            (identical(other.patternContributor, patternContributor) || const DeepCollectionEquality().equals(other.patternContributor, patternContributor)) &&
            (identical(other.patternDataRequirement, patternDataRequirement) || const DeepCollectionEquality().equals(other.patternDataRequirement, patternDataRequirement)) &&
            (identical(other.patternExpression, patternExpression) || const DeepCollectionEquality().equals(other.patternExpression, patternExpression)) &&
            (identical(other.patternParameterDefinition, patternParameterDefinition) || const DeepCollectionEquality().equals(other.patternParameterDefinition, patternParameterDefinition)) &&
            (identical(other.patternRelatedArtifact, patternRelatedArtifact) || const DeepCollectionEquality().equals(other.patternRelatedArtifact, patternRelatedArtifact)) &&
            (identical(other.patternTriggerDefinition, patternTriggerDefinition) || const DeepCollectionEquality().equals(other.patternTriggerDefinition, patternTriggerDefinition)) &&
            (identical(other.patternUsageContext, patternUsageContext) || const DeepCollectionEquality().equals(other.patternUsageContext, patternUsageContext)) &&
            (identical(other.patternDosage, patternDosage) || const DeepCollectionEquality().equals(other.patternDosage, patternDosage)) &&
            (identical(other.patternMeta, patternMeta) || const DeepCollectionEquality().equals(other.patternMeta, patternMeta)) &&
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
            (identical(other.isModifierReason, isModifierReason) || const DeepCollectionEquality().equals(other.isModifierReason, isModifierReason)) &&
            (identical(other.isSummary, isSummary) || const DeepCollectionEquality().equals(other.isSummary, isSummary)) &&
            (identical(other.binding, binding) || const DeepCollectionEquality().equals(other.binding, binding)) &&
            (identical(other.mapping, mapping) || const DeepCollectionEquality().equals(other.mapping, mapping)) &&
            (identical(other.pathElement, pathElement) || const DeepCollectionEquality().equals(other.pathElement, pathElement)) &&
            (identical(other.representationElement, representationElement) || const DeepCollectionEquality().equals(other.representationElement, representationElement)) &&
            (identical(other.sliceNameElement, sliceNameElement) || const DeepCollectionEquality().equals(other.sliceNameElement, sliceNameElement)) &&
            (identical(other.sliceIsConstrainingElement, sliceIsConstrainingElement) || const DeepCollectionEquality().equals(other.sliceIsConstrainingElement, sliceIsConstrainingElement)) &&
            (identical(other.labelElement, labelElement) || const DeepCollectionEquality().equals(other.labelElement, labelElement)) &&
            (identical(other.shortElement, shortElement) || const DeepCollectionEquality().equals(other.shortElement, shortElement)) &&
            (identical(other.definitionElement, definitionElement) || const DeepCollectionEquality().equals(other.definitionElement, definitionElement)) &&
            (identical(other.commentElement, commentElement) || const DeepCollectionEquality().equals(other.commentElement, commentElement)) &&
            (identical(other.requirementsElement, requirementsElement) || const DeepCollectionEquality().equals(other.requirementsElement, requirementsElement)) &&
            (identical(other.aliasElement, aliasElement) || const DeepCollectionEquality().equals(other.aliasElement, aliasElement)) &&
            (identical(other.minElement, minElement) || const DeepCollectionEquality().equals(other.minElement, minElement)) &&
            (identical(other.maxElement, maxElement) || const DeepCollectionEquality().equals(other.maxElement, maxElement)) &&
            (identical(other.contentReferenceElement, contentReferenceElement) || const DeepCollectionEquality().equals(other.contentReferenceElement, contentReferenceElement)) &&
            (identical(other.defaultValueBase64BinaryElement, defaultValueBase64BinaryElement) || const DeepCollectionEquality().equals(other.defaultValueBase64BinaryElement, defaultValueBase64BinaryElement)) &&
            (identical(other.defaultValueBooleanElement, defaultValueBooleanElement) || const DeepCollectionEquality().equals(other.defaultValueBooleanElement, defaultValueBooleanElement)) &&
            (identical(other.defaultValueCanonicalElement, defaultValueCanonicalElement) || const DeepCollectionEquality().equals(other.defaultValueCanonicalElement, defaultValueCanonicalElement)) &&
            (identical(other.defaultValueCodeElement, defaultValueCodeElement) || const DeepCollectionEquality().equals(other.defaultValueCodeElement, defaultValueCodeElement)) &&
            (identical(other.defaultValueDateElement, defaultValueDateElement) || const DeepCollectionEquality().equals(other.defaultValueDateElement, defaultValueDateElement)) &&
            (identical(other.defaultValueDateTimeElement, defaultValueDateTimeElement) || const DeepCollectionEquality().equals(other.defaultValueDateTimeElement, defaultValueDateTimeElement)) &&
            (identical(other.defaultValueDecimalElement, defaultValueDecimalElement) || const DeepCollectionEquality().equals(other.defaultValueDecimalElement, defaultValueDecimalElement)) &&
            (identical(other.defaultValueIdElement, defaultValueIdElement) || const DeepCollectionEquality().equals(other.defaultValueIdElement, defaultValueIdElement)) &&
            (identical(other.defaultValueInstantElement, defaultValueInstantElement) || const DeepCollectionEquality().equals(other.defaultValueInstantElement, defaultValueInstantElement)) &&
            (identical(other.defaultValueIntegerElement, defaultValueIntegerElement) || const DeepCollectionEquality().equals(other.defaultValueIntegerElement, defaultValueIntegerElement)) &&
            (identical(other.defaultValueMarkdownElement, defaultValueMarkdownElement) || const DeepCollectionEquality().equals(other.defaultValueMarkdownElement, defaultValueMarkdownElement)) &&
            (identical(other.defaultValueOidElement, defaultValueOidElement) || const DeepCollectionEquality().equals(other.defaultValueOidElement, defaultValueOidElement)) &&
            (identical(other.defaultValuePositiveIntElement, defaultValuePositiveIntElement) || const DeepCollectionEquality().equals(other.defaultValuePositiveIntElement, defaultValuePositiveIntElement)) &&
            (identical(other.defaultValueStringElement, defaultValueStringElement) || const DeepCollectionEquality().equals(other.defaultValueStringElement, defaultValueStringElement)) &&
            (identical(other.defaultValueTimeElement, defaultValueTimeElement) || const DeepCollectionEquality().equals(other.defaultValueTimeElement, defaultValueTimeElement)) &&
            (identical(other.defaultValueUnsignedIntElement, defaultValueUnsignedIntElement) || const DeepCollectionEquality().equals(other.defaultValueUnsignedIntElement, defaultValueUnsignedIntElement)) &&
            (identical(other.defaultValueUriElement, defaultValueUriElement) || const DeepCollectionEquality().equals(other.defaultValueUriElement, defaultValueUriElement)) &&
            (identical(other.defaultValueUrlElement, defaultValueUrlElement) || const DeepCollectionEquality().equals(other.defaultValueUrlElement, defaultValueUrlElement)) &&
            (identical(other.defaultValueUuidElement, defaultValueUuidElement) || const DeepCollectionEquality().equals(other.defaultValueUuidElement, defaultValueUuidElement)) &&
            (identical(other.meaningWhenMissingElement, meaningWhenMissingElement) || const DeepCollectionEquality().equals(other.meaningWhenMissingElement, meaningWhenMissingElement)) &&
            (identical(other.orderMeaningElement, orderMeaningElement) || const DeepCollectionEquality().equals(other.orderMeaningElement, orderMeaningElement)) &&
            (identical(other.fixedBase64BinaryElement, fixedBase64BinaryElement) || const DeepCollectionEquality().equals(other.fixedBase64BinaryElement, fixedBase64BinaryElement)) &&
            (identical(other.fixedBooleanElement, fixedBooleanElement) || const DeepCollectionEquality().equals(other.fixedBooleanElement, fixedBooleanElement)) &&
            (identical(other.fixedCanonicalElement, fixedCanonicalElement) || const DeepCollectionEquality().equals(other.fixedCanonicalElement, fixedCanonicalElement)) &&
            (identical(other.fixedCodeElement, fixedCodeElement) || const DeepCollectionEquality().equals(other.fixedCodeElement, fixedCodeElement)) &&
            (identical(other.fixedDateElement, fixedDateElement) || const DeepCollectionEquality().equals(other.fixedDateElement, fixedDateElement)) &&
            (identical(other.fixedDateTimeElement, fixedDateTimeElement) || const DeepCollectionEquality().equals(other.fixedDateTimeElement, fixedDateTimeElement)) &&
            (identical(other.fixedDecimalElement, fixedDecimalElement) || const DeepCollectionEquality().equals(other.fixedDecimalElement, fixedDecimalElement)) &&
            (identical(other.fixedIdElement, fixedIdElement) || const DeepCollectionEquality().equals(other.fixedIdElement, fixedIdElement)) &&
            (identical(other.fixedInstantElement, fixedInstantElement) || const DeepCollectionEquality().equals(other.fixedInstantElement, fixedInstantElement)) &&
            (identical(other.fixedIntegerElement, fixedIntegerElement) || const DeepCollectionEquality().equals(other.fixedIntegerElement, fixedIntegerElement)) &&
            (identical(other.fixedMarkdownElement, fixedMarkdownElement) || const DeepCollectionEquality().equals(other.fixedMarkdownElement, fixedMarkdownElement)) &&
            (identical(other.fixedOidElement, fixedOidElement) || const DeepCollectionEquality().equals(other.fixedOidElement, fixedOidElement)) &&
            (identical(other.fixedPositiveIntElement, fixedPositiveIntElement) || const DeepCollectionEquality().equals(other.fixedPositiveIntElement, fixedPositiveIntElement)) &&
            (identical(other.fixedStringElement, fixedStringElement) || const DeepCollectionEquality().equals(other.fixedStringElement, fixedStringElement)) &&
            (identical(other.fixedTimeElement, fixedTimeElement) || const DeepCollectionEquality().equals(other.fixedTimeElement, fixedTimeElement)) &&
            (identical(other.fixedUnsignedIntElement, fixedUnsignedIntElement) || const DeepCollectionEquality().equals(other.fixedUnsignedIntElement, fixedUnsignedIntElement)) &&
            (identical(other.fixedUriElement, fixedUriElement) || const DeepCollectionEquality().equals(other.fixedUriElement, fixedUriElement)) &&
            (identical(other.fixedUrlElement, fixedUrlElement) || const DeepCollectionEquality().equals(other.fixedUrlElement, fixedUrlElement)) &&
            (identical(other.fixedUuidElement, fixedUuidElement) || const DeepCollectionEquality().equals(other.fixedUuidElement, fixedUuidElement)) &&
            (identical(other.patternBase64BinaryElement, patternBase64BinaryElement) || const DeepCollectionEquality().equals(other.patternBase64BinaryElement, patternBase64BinaryElement)) &&
            (identical(other.patternBooleanElement, patternBooleanElement) || const DeepCollectionEquality().equals(other.patternBooleanElement, patternBooleanElement)) &&
            (identical(other.patternCanonicalElement, patternCanonicalElement) || const DeepCollectionEquality().equals(other.patternCanonicalElement, patternCanonicalElement)) &&
            (identical(other.patternCodeElement, patternCodeElement) || const DeepCollectionEquality().equals(other.patternCodeElement, patternCodeElement)) &&
            (identical(other.patternDateElement, patternDateElement) || const DeepCollectionEquality().equals(other.patternDateElement, patternDateElement)) &&
            (identical(other.patternDateTimeElement, patternDateTimeElement) || const DeepCollectionEquality().equals(other.patternDateTimeElement, patternDateTimeElement)) &&
            (identical(other.patternDecimalElement, patternDecimalElement) || const DeepCollectionEquality().equals(other.patternDecimalElement, patternDecimalElement)) &&
            (identical(other.patternIdElement, patternIdElement) || const DeepCollectionEquality().equals(other.patternIdElement, patternIdElement)) &&
            (identical(other.patternInstantElement, patternInstantElement) || const DeepCollectionEquality().equals(other.patternInstantElement, patternInstantElement)) &&
            (identical(other.patternIntegerElement, patternIntegerElement) || const DeepCollectionEquality().equals(other.patternIntegerElement, patternIntegerElement)) &&
            (identical(other.patternMarkdownElement, patternMarkdownElement) || const DeepCollectionEquality().equals(other.patternMarkdownElement, patternMarkdownElement)) &&
            (identical(other.patternOidElement, patternOidElement) || const DeepCollectionEquality().equals(other.patternOidElement, patternOidElement)) &&
            (identical(other.patternPositiveIntElement, patternPositiveIntElement) || const DeepCollectionEquality().equals(other.patternPositiveIntElement, patternPositiveIntElement)) &&
            (identical(other.patternStringElement, patternStringElement) || const DeepCollectionEquality().equals(other.patternStringElement, patternStringElement)) &&
            (identical(other.patternTimeElement, patternTimeElement) || const DeepCollectionEquality().equals(other.patternTimeElement, patternTimeElement)) &&
            (identical(other.patternUnsignedIntElement, patternUnsignedIntElement) || const DeepCollectionEquality().equals(other.patternUnsignedIntElement, patternUnsignedIntElement)) &&
            (identical(other.patternUriElement, patternUriElement) || const DeepCollectionEquality().equals(other.patternUriElement, patternUriElement)) &&
            (identical(other.patternUrlElement, patternUrlElement) || const DeepCollectionEquality().equals(other.patternUrlElement, patternUrlElement)) &&
            (identical(other.patternUuidElement, patternUuidElement) || const DeepCollectionEquality().equals(other.patternUuidElement, patternUuidElement)) &&
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
            (identical(other.isModifierReasonElement, isModifierReasonElement) || const DeepCollectionEquality().equals(other.isModifierReasonElement, isModifierReasonElement)) &&
            (identical(other.isSummaryElement, isSummaryElement) || const DeepCollectionEquality().equals(other.isSummaryElement, isSummaryElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(representation) ^
      const DeepCollectionEquality().hash(sliceName) ^
      const DeepCollectionEquality().hash(sliceIsConstraining) ^
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
      const DeepCollectionEquality().hash(defaultValueBase64Binary) ^
      const DeepCollectionEquality().hash(defaultValueBoolean) ^
      const DeepCollectionEquality().hash(defaultValueCanonical) ^
      const DeepCollectionEquality().hash(defaultValueCode) ^
      const DeepCollectionEquality().hash(defaultValueDate) ^
      const DeepCollectionEquality().hash(defaultValueDateTime) ^
      const DeepCollectionEquality().hash(defaultValueDecimal) ^
      const DeepCollectionEquality().hash(defaultValueId) ^
      const DeepCollectionEquality().hash(defaultValueInstant) ^
      const DeepCollectionEquality().hash(defaultValueInteger) ^
      const DeepCollectionEquality().hash(defaultValueMarkdown) ^
      const DeepCollectionEquality().hash(defaultValueOid) ^
      const DeepCollectionEquality().hash(defaultValuePositiveInt) ^
      const DeepCollectionEquality().hash(defaultValueString) ^
      const DeepCollectionEquality().hash(defaultValueTime) ^
      const DeepCollectionEquality().hash(defaultValueUnsignedInt) ^
      const DeepCollectionEquality().hash(defaultValueUri) ^
      const DeepCollectionEquality().hash(defaultValueUrl) ^
      const DeepCollectionEquality().hash(defaultValueUuid) ^
      const DeepCollectionEquality().hash(defaultValueAddress) ^
      const DeepCollectionEquality().hash(defaultValueAge) ^
      const DeepCollectionEquality().hash(defaultValueAnnotation) ^
      const DeepCollectionEquality().hash(defaultValueAttachment) ^
      const DeepCollectionEquality().hash(defaultValueCodeableConcept) ^
      const DeepCollectionEquality().hash(defaultValueCoding) ^
      const DeepCollectionEquality().hash(defaultValueContactPoint) ^
      const DeepCollectionEquality().hash(defaultValueCount) ^
      const DeepCollectionEquality().hash(defaultValueDistance) ^
      const DeepCollectionEquality().hash(defaultValueDuration) ^
      const DeepCollectionEquality().hash(defaultValueHumanName) ^
      const DeepCollectionEquality().hash(defaultValueIdentifier) ^
      const DeepCollectionEquality().hash(defaultValueMoney) ^
      const DeepCollectionEquality().hash(defaultValuePeriod) ^
      const DeepCollectionEquality().hash(defaultValueQuantity) ^
      const DeepCollectionEquality().hash(defaultValueRange) ^
      const DeepCollectionEquality().hash(defaultValueRatio) ^
      const DeepCollectionEquality().hash(defaultValueReference) ^
      const DeepCollectionEquality().hash(defaultValueSampledData) ^
      const DeepCollectionEquality().hash(defaultValueSignature) ^
      const DeepCollectionEquality().hash(defaultValueTiming) ^
      const DeepCollectionEquality().hash(defaultValueContactDetail) ^
      const DeepCollectionEquality().hash(defaultValueContributor) ^
      const DeepCollectionEquality().hash(defaultValueDataRequirement) ^
      const DeepCollectionEquality().hash(defaultValueExpression) ^
      const DeepCollectionEquality().hash(defaultValueParameterDefinition) ^
      const DeepCollectionEquality().hash(defaultValueRelatedArtifact) ^
      const DeepCollectionEquality().hash(defaultValueTriggerDefinition) ^
      const DeepCollectionEquality().hash(defaultValueUsageContext) ^
      const DeepCollectionEquality().hash(defaultValueDosage) ^
      const DeepCollectionEquality().hash(defaultValueMeta) ^
      const DeepCollectionEquality().hash(meaningWhenMissing) ^
      const DeepCollectionEquality().hash(orderMeaning) ^
      const DeepCollectionEquality().hash(fixedBase64Binary) ^
      const DeepCollectionEquality().hash(fixedBoolean) ^
      const DeepCollectionEquality().hash(fixedCanonical) ^
      const DeepCollectionEquality().hash(fixedCode) ^
      const DeepCollectionEquality().hash(fixedDate) ^
      const DeepCollectionEquality().hash(fixedDateTime) ^
      const DeepCollectionEquality().hash(fixedDecimal) ^
      const DeepCollectionEquality().hash(fixedId) ^
      const DeepCollectionEquality().hash(fixedInstant) ^
      const DeepCollectionEquality().hash(fixedInteger) ^
      const DeepCollectionEquality().hash(fixedMarkdown) ^
      const DeepCollectionEquality().hash(fixedOid) ^
      const DeepCollectionEquality().hash(fixedPositiveInt) ^
      const DeepCollectionEquality().hash(fixedString) ^
      const DeepCollectionEquality().hash(fixedTime) ^
      const DeepCollectionEquality().hash(fixedUnsignedInt) ^
      const DeepCollectionEquality().hash(fixedUri) ^
      const DeepCollectionEquality().hash(fixedUrl) ^
      const DeepCollectionEquality().hash(fixedUuid) ^
      const DeepCollectionEquality().hash(fixedAddress) ^
      const DeepCollectionEquality().hash(fixedAge) ^
      const DeepCollectionEquality().hash(fixedAnnotation) ^
      const DeepCollectionEquality().hash(fixedAttachment) ^
      const DeepCollectionEquality().hash(fixedCodeableConcept) ^
      const DeepCollectionEquality().hash(fixedCoding) ^
      const DeepCollectionEquality().hash(fixedContactPoint) ^
      const DeepCollectionEquality().hash(fixedCount) ^
      const DeepCollectionEquality().hash(fixedDistance) ^
      const DeepCollectionEquality().hash(fixedDuration) ^
      const DeepCollectionEquality().hash(fixedHumanName) ^
      const DeepCollectionEquality().hash(fixedIdentifier) ^
      const DeepCollectionEquality().hash(fixedMoney) ^
      const DeepCollectionEquality().hash(fixedPeriod) ^
      const DeepCollectionEquality().hash(fixedQuantity) ^
      const DeepCollectionEquality().hash(fixedRange) ^
      const DeepCollectionEquality().hash(fixedRatio) ^
      const DeepCollectionEquality().hash(fixedReference) ^
      const DeepCollectionEquality().hash(fixedSampledData) ^
      const DeepCollectionEquality().hash(fixedSignature) ^
      const DeepCollectionEquality().hash(fixedTiming) ^
      const DeepCollectionEquality().hash(fixedContactDetail) ^
      const DeepCollectionEquality().hash(fixedContributor) ^
      const DeepCollectionEquality().hash(fixedDataRequirement) ^
      const DeepCollectionEquality().hash(fixedExpression) ^
      const DeepCollectionEquality().hash(fixedParameterDefinition) ^
      const DeepCollectionEquality().hash(fixedRelatedArtifact) ^
      const DeepCollectionEquality().hash(fixedTriggerDefinition) ^
      const DeepCollectionEquality().hash(fixedUsageContext) ^
      const DeepCollectionEquality().hash(fixedDosage) ^
      const DeepCollectionEquality().hash(fixedMeta) ^
      const DeepCollectionEquality().hash(patternBase64Binary) ^
      const DeepCollectionEquality().hash(patternBoolean) ^
      const DeepCollectionEquality().hash(patternCanonical) ^
      const DeepCollectionEquality().hash(patternCode) ^
      const DeepCollectionEquality().hash(patternDate) ^
      const DeepCollectionEquality().hash(patternDateTime) ^
      const DeepCollectionEquality().hash(patternDecimal) ^
      const DeepCollectionEquality().hash(patternId) ^
      const DeepCollectionEquality().hash(patternInstant) ^
      const DeepCollectionEquality().hash(patternInteger) ^
      const DeepCollectionEquality().hash(patternMarkdown) ^
      const DeepCollectionEquality().hash(patternOid) ^
      const DeepCollectionEquality().hash(patternPositiveInt) ^
      const DeepCollectionEquality().hash(patternString) ^
      const DeepCollectionEquality().hash(patternTime) ^
      const DeepCollectionEquality().hash(patternUnsignedInt) ^
      const DeepCollectionEquality().hash(patternUri) ^
      const DeepCollectionEquality().hash(patternUrl) ^
      const DeepCollectionEquality().hash(patternUuid) ^
      const DeepCollectionEquality().hash(patternAddress) ^
      const DeepCollectionEquality().hash(patternAge) ^
      const DeepCollectionEquality().hash(patternAnnotation) ^
      const DeepCollectionEquality().hash(patternAttachment) ^
      const DeepCollectionEquality().hash(patternCodeableConcept) ^
      const DeepCollectionEquality().hash(patternCoding) ^
      const DeepCollectionEquality().hash(patternContactPoint) ^
      const DeepCollectionEquality().hash(patternCount) ^
      const DeepCollectionEquality().hash(patternDistance) ^
      const DeepCollectionEquality().hash(patternDuration) ^
      const DeepCollectionEquality().hash(patternHumanName) ^
      const DeepCollectionEquality().hash(patternIdentifier) ^
      const DeepCollectionEquality().hash(patternMoney) ^
      const DeepCollectionEquality().hash(patternPeriod) ^
      const DeepCollectionEquality().hash(patternQuantity) ^
      const DeepCollectionEquality().hash(patternRange) ^
      const DeepCollectionEquality().hash(patternRatio) ^
      const DeepCollectionEquality().hash(patternReference) ^
      const DeepCollectionEquality().hash(patternSampledData) ^
      const DeepCollectionEquality().hash(patternSignature) ^
      const DeepCollectionEquality().hash(patternTiming) ^
      const DeepCollectionEquality().hash(patternContactDetail) ^
      const DeepCollectionEquality().hash(patternContributor) ^
      const DeepCollectionEquality().hash(patternDataRequirement) ^
      const DeepCollectionEquality().hash(patternExpression) ^
      const DeepCollectionEquality().hash(patternParameterDefinition) ^
      const DeepCollectionEquality().hash(patternRelatedArtifact) ^
      const DeepCollectionEquality().hash(patternTriggerDefinition) ^
      const DeepCollectionEquality().hash(patternUsageContext) ^
      const DeepCollectionEquality().hash(patternDosage) ^
      const DeepCollectionEquality().hash(patternMeta) ^
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
      const DeepCollectionEquality().hash(isModifierReason) ^
      const DeepCollectionEquality().hash(isSummary) ^
      const DeepCollectionEquality().hash(binding) ^
      const DeepCollectionEquality().hash(mapping) ^
      const DeepCollectionEquality().hash(pathElement) ^
      const DeepCollectionEquality().hash(representationElement) ^
      const DeepCollectionEquality().hash(sliceNameElement) ^
      const DeepCollectionEquality().hash(sliceIsConstrainingElement) ^
      const DeepCollectionEquality().hash(labelElement) ^
      const DeepCollectionEquality().hash(shortElement) ^
      const DeepCollectionEquality().hash(definitionElement) ^
      const DeepCollectionEquality().hash(commentElement) ^
      const DeepCollectionEquality().hash(requirementsElement) ^
      const DeepCollectionEquality().hash(aliasElement) ^
      const DeepCollectionEquality().hash(minElement) ^
      const DeepCollectionEquality().hash(maxElement) ^
      const DeepCollectionEquality().hash(contentReferenceElement) ^
      const DeepCollectionEquality().hash(defaultValueBase64BinaryElement) ^
      const DeepCollectionEquality().hash(defaultValueBooleanElement) ^
      const DeepCollectionEquality().hash(defaultValueCanonicalElement) ^
      const DeepCollectionEquality().hash(defaultValueCodeElement) ^
      const DeepCollectionEquality().hash(defaultValueDateElement) ^
      const DeepCollectionEquality().hash(defaultValueDateTimeElement) ^
      const DeepCollectionEquality().hash(defaultValueDecimalElement) ^
      const DeepCollectionEquality().hash(defaultValueIdElement) ^
      const DeepCollectionEquality().hash(defaultValueInstantElement) ^
      const DeepCollectionEquality().hash(defaultValueIntegerElement) ^
      const DeepCollectionEquality().hash(defaultValueMarkdownElement) ^
      const DeepCollectionEquality().hash(defaultValueOidElement) ^
      const DeepCollectionEquality().hash(defaultValuePositiveIntElement) ^
      const DeepCollectionEquality().hash(defaultValueStringElement) ^
      const DeepCollectionEquality().hash(defaultValueTimeElement) ^
      const DeepCollectionEquality().hash(defaultValueUnsignedIntElement) ^
      const DeepCollectionEquality().hash(defaultValueUriElement) ^
      const DeepCollectionEquality().hash(defaultValueUrlElement) ^
      const DeepCollectionEquality().hash(defaultValueUuidElement) ^
      const DeepCollectionEquality().hash(meaningWhenMissingElement) ^
      const DeepCollectionEquality().hash(orderMeaningElement) ^
      const DeepCollectionEquality().hash(fixedBase64BinaryElement) ^
      const DeepCollectionEquality().hash(fixedBooleanElement) ^
      const DeepCollectionEquality().hash(fixedCanonicalElement) ^
      const DeepCollectionEquality().hash(fixedCodeElement) ^
      const DeepCollectionEquality().hash(fixedDateElement) ^
      const DeepCollectionEquality().hash(fixedDateTimeElement) ^
      const DeepCollectionEquality().hash(fixedDecimalElement) ^
      const DeepCollectionEquality().hash(fixedIdElement) ^
      const DeepCollectionEquality().hash(fixedInstantElement) ^
      const DeepCollectionEquality().hash(fixedIntegerElement) ^
      const DeepCollectionEquality().hash(fixedMarkdownElement) ^
      const DeepCollectionEquality().hash(fixedOidElement) ^
      const DeepCollectionEquality().hash(fixedPositiveIntElement) ^
      const DeepCollectionEquality().hash(fixedStringElement) ^
      const DeepCollectionEquality().hash(fixedTimeElement) ^
      const DeepCollectionEquality().hash(fixedUnsignedIntElement) ^
      const DeepCollectionEquality().hash(fixedUriElement) ^
      const DeepCollectionEquality().hash(fixedUrlElement) ^
      const DeepCollectionEquality().hash(fixedUuidElement) ^
      const DeepCollectionEquality().hash(patternBase64BinaryElement) ^
      const DeepCollectionEquality().hash(patternBooleanElement) ^
      const DeepCollectionEquality().hash(patternCanonicalElement) ^
      const DeepCollectionEquality().hash(patternCodeElement) ^
      const DeepCollectionEquality().hash(patternDateElement) ^
      const DeepCollectionEquality().hash(patternDateTimeElement) ^
      const DeepCollectionEquality().hash(patternDecimalElement) ^
      const DeepCollectionEquality().hash(patternIdElement) ^
      const DeepCollectionEquality().hash(patternInstantElement) ^
      const DeepCollectionEquality().hash(patternIntegerElement) ^
      const DeepCollectionEquality().hash(patternMarkdownElement) ^
      const DeepCollectionEquality().hash(patternOidElement) ^
      const DeepCollectionEquality().hash(patternPositiveIntElement) ^
      const DeepCollectionEquality().hash(patternStringElement) ^
      const DeepCollectionEquality().hash(patternTimeElement) ^
      const DeepCollectionEquality().hash(patternUnsignedIntElement) ^
      const DeepCollectionEquality().hash(patternUriElement) ^
      const DeepCollectionEquality().hash(patternUrlElement) ^
      const DeepCollectionEquality().hash(patternUuidElement) ^
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
      const DeepCollectionEquality().hash(isModifierReasonElement) ^
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
  const factory _ElementDefinition(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      List<ElementDefinitionRepresentation> representation,
      String sliceName,
      Boolean sliceIsConstraining,
      String label,
      List<Coding> code,
      ElementDefinitionSlicing slicing,
      String short,
      Markdown definition,
      Markdown comment,
      Markdown requirements,
      List<String> alias,
      UnsignedInt min,
      String max,
      ElementDefinitionBase base,
      FhirUri contentReference,
      List<ElementDefinitionType> type,
      Base64Binary defaultValueBase64Binary,
      Boolean defaultValueBoolean,
      Canonical defaultValueCanonical,
      Code defaultValueCode,
      Date defaultValueDate,
      FhirDateTime defaultValueDateTime,
      Decimal defaultValueDecimal,
      Id defaultValueId,
      Instant defaultValueInstant,
      Integer defaultValueInteger,
      Markdown defaultValueMarkdown,
      Oid defaultValueOid,
      PositiveInt defaultValuePositiveInt,
      String defaultValueString,
      Time defaultValueTime,
      UnsignedInt defaultValueUnsignedInt,
      FhirUri defaultValueUri,
      FhirUrl defaultValueUrl,
      Uuid defaultValueUuid,
      Address defaultValueAddress,
      Age defaultValueAge,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      ContactPoint defaultValueContactPoint,
      Count defaultValueCount,
      Distance defaultValueDistance,
      Duration defaultValueDuration,
      HumanName defaultValueHumanName,
      Identifier defaultValueIdentifier,
      Money defaultValueMoney,
      Period defaultValuePeriod,
      Quantity defaultValueQuantity,
      Range defaultValueRange,
      Ratio defaultValueRatio,
      Reference defaultValueReference,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      Timing defaultValueTiming,
      ContactDetail defaultValueContactDetail,
      Contributor defaultValueContributor,
      DataRequirement defaultValueDataRequirement,
      Expression defaultValueExpression,
      ParameterDefinition defaultValueParameterDefinition,
      RelatedArtifact defaultValueRelatedArtifact,
      TriggerDefinition defaultValueTriggerDefinition,
      UsageContext defaultValueUsageContext,
      Dosage defaultValueDosage,
      Meta defaultValueMeta,
      Markdown meaningWhenMissing,
      String orderMeaning,
      Base64Binary fixedBase64Binary,
      Boolean fixedBoolean,
      Canonical fixedCanonical,
      Code fixedCode,
      Date fixedDate,
      FhirDateTime fixedDateTime,
      Decimal fixedDecimal,
      Id fixedId,
      Instant fixedInstant,
      Integer fixedInteger,
      Markdown fixedMarkdown,
      Oid fixedOid,
      PositiveInt fixedPositiveInt,
      String fixedString,
      Time fixedTime,
      UnsignedInt fixedUnsignedInt,
      FhirUri fixedUri,
      FhirUrl fixedUrl,
      Uuid fixedUuid,
      Address fixedAddress,
      Age fixedAge,
      Annotation fixedAnnotation,
      Attachment fixedAttachment,
      CodeableConcept fixedCodeableConcept,
      Coding fixedCoding,
      ContactPoint fixedContactPoint,
      Count fixedCount,
      Distance fixedDistance,
      Duration fixedDuration,
      HumanName fixedHumanName,
      Identifier fixedIdentifier,
      Money fixedMoney,
      Period fixedPeriod,
      Quantity fixedQuantity,
      Range fixedRange,
      Ratio fixedRatio,
      Reference fixedReference,
      SampledData fixedSampledData,
      Signature fixedSignature,
      Timing fixedTiming,
      ContactDetail fixedContactDetail,
      Contributor fixedContributor,
      DataRequirement fixedDataRequirement,
      Expression fixedExpression,
      ParameterDefinition fixedParameterDefinition,
      RelatedArtifact fixedRelatedArtifact,
      TriggerDefinition fixedTriggerDefinition,
      UsageContext fixedUsageContext,
      Dosage fixedDosage,
      Meta fixedMeta,
      Base64Binary patternBase64Binary,
      Boolean patternBoolean,
      Canonical patternCanonical,
      Code patternCode,
      Date patternDate,
      FhirDateTime patternDateTime,
      Decimal patternDecimal,
      Id patternId,
      Instant patternInstant,
      Integer patternInteger,
      Markdown patternMarkdown,
      Oid patternOid,
      PositiveInt patternPositiveInt,
      String patternString,
      Time patternTime,
      UnsignedInt patternUnsignedInt,
      FhirUri patternUri,
      FhirUrl patternUrl,
      Uuid patternUuid,
      Address patternAddress,
      Age patternAge,
      Annotation patternAnnotation,
      Attachment patternAttachment,
      CodeableConcept patternCodeableConcept,
      Coding patternCoding,
      ContactPoint patternContactPoint,
      Count patternCount,
      Distance patternDistance,
      Duration patternDuration,
      HumanName patternHumanName,
      Identifier patternIdentifier,
      Money patternMoney,
      Period patternPeriod,
      Quantity patternQuantity,
      Range patternRange,
      Ratio patternRatio,
      Reference patternReference,
      SampledData patternSampledData,
      Signature patternSignature,
      Timing patternTiming,
      ContactDetail patternContactDetail,
      Contributor patternContributor,
      DataRequirement patternDataRequirement,
      Expression patternExpression,
      ParameterDefinition patternParameterDefinition,
      RelatedArtifact patternRelatedArtifact,
      TriggerDefinition patternTriggerDefinition,
      UsageContext patternUsageContext,
      Dosage patternDosage,
      Meta patternMeta,
      List<ElementDefinitionExample> example,
      Date minValueDate,
      FhirDateTime minValueDateTime,
      Instant minValueInstant,
      Time minValueTime,
      Decimal minValueDecimal,
      Integer minValueInteger,
      PositiveInt minValuePositiveInt,
      UnsignedInt minValueUnsignedInt,
      Quantity minValueQuantity,
      Date maxValueDate,
      FhirDateTime maxValueDateTime,
      Instant maxValueInstant,
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
      String isModifierReason,
      Boolean isSummary,
      ElementDefinitionBinding binding,
      List<ElementDefinitionMapping> mapping,
      @JsonKey(name: '_path')
          Element pathElement,
      @JsonKey(name: '_representation')
          List<Element> representationElement,
      @JsonKey(name: '_sliceName')
          Element sliceNameElement,
      @JsonKey(name: '_sliceIsConstraining')
          Element sliceIsConstrainingElement,
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
          List<Element> aliasElement,
      @JsonKey(name: '_min')
          Element minElement,
      @JsonKey(name: '_max')
          Element maxElement,
      @JsonKey(name: '_contentReference')
          Element contentReferenceElement,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element defaultValueBase64BinaryElement,
      @JsonKey(name: '_defaultValueBoolean')
          Element defaultValueBooleanElement,
      @JsonKey(name: '_defaultValueCanonical')
          Element defaultValueCanonicalElement,
      @JsonKey(name: '_defaultValueCode')
          Element defaultValueCodeElement,
      @JsonKey(name: '_defaultValueDate')
          Element defaultValueDateElement,
      @JsonKey(name: '_defaultValueDateTime')
          Element defaultValueDateTimeElement,
      @JsonKey(name: '_defaultValueDecimal')
          Element defaultValueDecimalElement,
      @JsonKey(name: '_defaultValueId')
          Element defaultValueIdElement,
      @JsonKey(name: '_defaultValueInstant')
          Element defaultValueInstantElement,
      @JsonKey(name: '_defaultValueInteger')
          Element defaultValueIntegerElement,
      @JsonKey(name: '_defaultValueMarkdown')
          Element defaultValueMarkdownElement,
      @JsonKey(name: '_defaultValueOid')
          Element defaultValueOidElement,
      @JsonKey(name: '_defaultValuePositiveInt')
          Element defaultValuePositiveIntElement,
      @JsonKey(name: '_defaultValueString')
          Element defaultValueStringElement,
      @JsonKey(name: '_defaultValueTime')
          Element defaultValueTimeElement,
      @JsonKey(name: '_defaultValueUnsignedInt')
          Element defaultValueUnsignedIntElement,
      @JsonKey(name: '_defaultValueUri')
          Element defaultValueUriElement,
      @JsonKey(name: '_defaultValueUrl')
          Element defaultValueUrlElement,
      @JsonKey(name: '_defaultValueUuid')
          Element defaultValueUuidElement,
      @JsonKey(name: '_meaningWhenMissing')
          Element meaningWhenMissingElement,
      @JsonKey(name: '_orderMeaning')
          Element orderMeaningElement,
      @JsonKey(name: '_fixedBase64Binary')
          Element fixedBase64BinaryElement,
      @JsonKey(name: '_fixedBoolean')
          Element fixedBooleanElement,
      @JsonKey(name: '_fixedCanonical')
          Element fixedCanonicalElement,
      @JsonKey(name: '_fixedCode')
          Element fixedCodeElement,
      @JsonKey(name: '_fixedDate')
          Element fixedDateElement,
      @JsonKey(name: '_fixedDateTime')
          Element fixedDateTimeElement,
      @JsonKey(name: '_fixedDecimal')
          Element fixedDecimalElement,
      @JsonKey(name: '_fixedId')
          Element fixedIdElement,
      @JsonKey(name: '_fixedInstant')
          Element fixedInstantElement,
      @JsonKey(name: '_fixedInteger')
          Element fixedIntegerElement,
      @JsonKey(name: '_fixedMarkdown')
          Element fixedMarkdownElement,
      @JsonKey(name: '_fixedOid')
          Element fixedOidElement,
      @JsonKey(name: '_fixedPositiveInt')
          Element fixedPositiveIntElement,
      @JsonKey(name: '_fixedString')
          Element fixedStringElement,
      @JsonKey(name: '_fixedTime')
          Element fixedTimeElement,
      @JsonKey(name: '_fixedUnsignedInt')
          Element fixedUnsignedIntElement,
      @JsonKey(name: '_fixedUri')
          Element fixedUriElement,
      @JsonKey(name: '_fixedUrl')
          Element fixedUrlElement,
      @JsonKey(name: '_fixedUuid')
          Element fixedUuidElement,
      @JsonKey(name: '_patternBase64Binary')
          Element patternBase64BinaryElement,
      @JsonKey(name: '_patternBoolean')
          Element patternBooleanElement,
      @JsonKey(name: '_patternCanonical')
          Element patternCanonicalElement,
      @JsonKey(name: '_patternCode')
          Element patternCodeElement,
      @JsonKey(name: '_patternDate')
          Element patternDateElement,
      @JsonKey(name: '_patternDateTime')
          Element patternDateTimeElement,
      @JsonKey(name: '_patternDecimal')
          Element patternDecimalElement,
      @JsonKey(name: '_patternId')
          Element patternIdElement,
      @JsonKey(name: '_patternInstant')
          Element patternInstantElement,
      @JsonKey(name: '_patternInteger')
          Element patternIntegerElement,
      @JsonKey(name: '_patternMarkdown')
          Element patternMarkdownElement,
      @JsonKey(name: '_patternOid')
          Element patternOidElement,
      @JsonKey(name: '_patternPositiveInt')
          Element patternPositiveIntElement,
      @JsonKey(name: '_patternString')
          Element patternStringElement,
      @JsonKey(name: '_patternTime')
          Element patternTimeElement,
      @JsonKey(name: '_patternUnsignedInt')
          Element patternUnsignedIntElement,
      @JsonKey(name: '_patternUri')
          Element patternUriElement,
      @JsonKey(name: '_patternUrl')
          Element patternUrlElement,
      @JsonKey(name: '_patternUuid')
          Element patternUuidElement,
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
          List<Element> conditionElement,
      @JsonKey(name: '_mustSupport')
          Element mustSupportElement,
      @JsonKey(name: '_isModifier')
          Element isModifierElement,
      @JsonKey(name: '_isModifierReason')
          Element isModifierReasonElement,
      @JsonKey(name: '_isSummary')
          Element isSummaryElement}) = _$_ElementDefinition;

  factory _ElementDefinition.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinition.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get path;
  @override
  List<ElementDefinitionRepresentation> get representation;
  @override
  String get sliceName;
  @override
  Boolean get sliceIsConstraining;
  @override
  String get label;
  @override
  List<Coding> get code;
  @override
  ElementDefinitionSlicing get slicing;
  @override
  String get short;
  @override
  Markdown get definition;
  @override
  Markdown get comment;
  @override
  Markdown get requirements;
  @override
  List<String> get alias;
  @override
  UnsignedInt get min;
  @override
  String get max;
  @override
  ElementDefinitionBase get base;
  @override
  FhirUri get contentReference;
  @override
  List<ElementDefinitionType> get type;
  @override
  Base64Binary get defaultValueBase64Binary;
  @override
  Boolean get defaultValueBoolean;
  @override
  Canonical get defaultValueCanonical;
  @override
  Code get defaultValueCode;
  @override
  Date get defaultValueDate;
  @override
  FhirDateTime get defaultValueDateTime;
  @override
  Decimal get defaultValueDecimal;
  @override
  Id get defaultValueId;
  @override
  Instant get defaultValueInstant;
  @override
  Integer get defaultValueInteger;
  @override
  Markdown get defaultValueMarkdown;
  @override
  Oid get defaultValueOid;
  @override
  PositiveInt get defaultValuePositiveInt;
  @override
  String get defaultValueString;
  @override
  Time get defaultValueTime;
  @override
  UnsignedInt get defaultValueUnsignedInt;
  @override
  FhirUri get defaultValueUri;
  @override
  FhirUrl get defaultValueUrl;
  @override
  Uuid get defaultValueUuid;
  @override
  Address get defaultValueAddress;
  @override
  Age get defaultValueAge;
  @override
  Annotation get defaultValueAnnotation;
  @override
  Attachment get defaultValueAttachment;
  @override
  CodeableConcept get defaultValueCodeableConcept;
  @override
  Coding get defaultValueCoding;
  @override
  ContactPoint get defaultValueContactPoint;
  @override
  Count get defaultValueCount;
  @override
  Distance get defaultValueDistance;
  @override
  Duration get defaultValueDuration;
  @override
  HumanName get defaultValueHumanName;
  @override
  Identifier get defaultValueIdentifier;
  @override
  Money get defaultValueMoney;
  @override
  Period get defaultValuePeriod;
  @override
  Quantity get defaultValueQuantity;
  @override
  Range get defaultValueRange;
  @override
  Ratio get defaultValueRatio;
  @override
  Reference get defaultValueReference;
  @override
  SampledData get defaultValueSampledData;
  @override
  Signature get defaultValueSignature;
  @override
  Timing get defaultValueTiming;
  @override
  ContactDetail get defaultValueContactDetail;
  @override
  Contributor get defaultValueContributor;
  @override
  DataRequirement get defaultValueDataRequirement;
  @override
  Expression get defaultValueExpression;
  @override
  ParameterDefinition get defaultValueParameterDefinition;
  @override
  RelatedArtifact get defaultValueRelatedArtifact;
  @override
  TriggerDefinition get defaultValueTriggerDefinition;
  @override
  UsageContext get defaultValueUsageContext;
  @override
  Dosage get defaultValueDosage;
  @override
  Meta get defaultValueMeta;
  @override
  Markdown get meaningWhenMissing;
  @override
  String get orderMeaning;
  @override
  Base64Binary get fixedBase64Binary;
  @override
  Boolean get fixedBoolean;
  @override
  Canonical get fixedCanonical;
  @override
  Code get fixedCode;
  @override
  Date get fixedDate;
  @override
  FhirDateTime get fixedDateTime;
  @override
  Decimal get fixedDecimal;
  @override
  Id get fixedId;
  @override
  Instant get fixedInstant;
  @override
  Integer get fixedInteger;
  @override
  Markdown get fixedMarkdown;
  @override
  Oid get fixedOid;
  @override
  PositiveInt get fixedPositiveInt;
  @override
  String get fixedString;
  @override
  Time get fixedTime;
  @override
  UnsignedInt get fixedUnsignedInt;
  @override
  FhirUri get fixedUri;
  @override
  FhirUrl get fixedUrl;
  @override
  Uuid get fixedUuid;
  @override
  Address get fixedAddress;
  @override
  Age get fixedAge;
  @override
  Annotation get fixedAnnotation;
  @override
  Attachment get fixedAttachment;
  @override
  CodeableConcept get fixedCodeableConcept;
  @override
  Coding get fixedCoding;
  @override
  ContactPoint get fixedContactPoint;
  @override
  Count get fixedCount;
  @override
  Distance get fixedDistance;
  @override
  Duration get fixedDuration;
  @override
  HumanName get fixedHumanName;
  @override
  Identifier get fixedIdentifier;
  @override
  Money get fixedMoney;
  @override
  Period get fixedPeriod;
  @override
  Quantity get fixedQuantity;
  @override
  Range get fixedRange;
  @override
  Ratio get fixedRatio;
  @override
  Reference get fixedReference;
  @override
  SampledData get fixedSampledData;
  @override
  Signature get fixedSignature;
  @override
  Timing get fixedTiming;
  @override
  ContactDetail get fixedContactDetail;
  @override
  Contributor get fixedContributor;
  @override
  DataRequirement get fixedDataRequirement;
  @override
  Expression get fixedExpression;
  @override
  ParameterDefinition get fixedParameterDefinition;
  @override
  RelatedArtifact get fixedRelatedArtifact;
  @override
  TriggerDefinition get fixedTriggerDefinition;
  @override
  UsageContext get fixedUsageContext;
  @override
  Dosage get fixedDosage;
  @override
  Meta get fixedMeta;
  @override
  Base64Binary get patternBase64Binary;
  @override
  Boolean get patternBoolean;
  @override
  Canonical get patternCanonical;
  @override
  Code get patternCode;
  @override
  Date get patternDate;
  @override
  FhirDateTime get patternDateTime;
  @override
  Decimal get patternDecimal;
  @override
  Id get patternId;
  @override
  Instant get patternInstant;
  @override
  Integer get patternInteger;
  @override
  Markdown get patternMarkdown;
  @override
  Oid get patternOid;
  @override
  PositiveInt get patternPositiveInt;
  @override
  String get patternString;
  @override
  Time get patternTime;
  @override
  UnsignedInt get patternUnsignedInt;
  @override
  FhirUri get patternUri;
  @override
  FhirUrl get patternUrl;
  @override
  Uuid get patternUuid;
  @override
  Address get patternAddress;
  @override
  Age get patternAge;
  @override
  Annotation get patternAnnotation;
  @override
  Attachment get patternAttachment;
  @override
  CodeableConcept get patternCodeableConcept;
  @override
  Coding get patternCoding;
  @override
  ContactPoint get patternContactPoint;
  @override
  Count get patternCount;
  @override
  Distance get patternDistance;
  @override
  Duration get patternDuration;
  @override
  HumanName get patternHumanName;
  @override
  Identifier get patternIdentifier;
  @override
  Money get patternMoney;
  @override
  Period get patternPeriod;
  @override
  Quantity get patternQuantity;
  @override
  Range get patternRange;
  @override
  Ratio get patternRatio;
  @override
  Reference get patternReference;
  @override
  SampledData get patternSampledData;
  @override
  Signature get patternSignature;
  @override
  Timing get patternTiming;
  @override
  ContactDetail get patternContactDetail;
  @override
  Contributor get patternContributor;
  @override
  DataRequirement get patternDataRequirement;
  @override
  Expression get patternExpression;
  @override
  ParameterDefinition get patternParameterDefinition;
  @override
  RelatedArtifact get patternRelatedArtifact;
  @override
  TriggerDefinition get patternTriggerDefinition;
  @override
  UsageContext get patternUsageContext;
  @override
  Dosage get patternDosage;
  @override
  Meta get patternMeta;
  @override
  List<ElementDefinitionExample> get example;
  @override
  Date get minValueDate;
  @override
  FhirDateTime get minValueDateTime;
  @override
  Instant get minValueInstant;
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
  Instant get maxValueInstant;
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
  String get isModifierReason;
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
  List<Element> get representationElement;
  @override
  @JsonKey(name: '_sliceName')
  Element get sliceNameElement;
  @override
  @JsonKey(name: '_sliceIsConstraining')
  Element get sliceIsConstrainingElement;
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
  List<Element> get aliasElement;
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
  @JsonKey(name: '_defaultValueBase64Binary')
  Element get defaultValueBase64BinaryElement;
  @override
  @JsonKey(name: '_defaultValueBoolean')
  Element get defaultValueBooleanElement;
  @override
  @JsonKey(name: '_defaultValueCanonical')
  Element get defaultValueCanonicalElement;
  @override
  @JsonKey(name: '_defaultValueCode')
  Element get defaultValueCodeElement;
  @override
  @JsonKey(name: '_defaultValueDate')
  Element get defaultValueDateElement;
  @override
  @JsonKey(name: '_defaultValueDateTime')
  Element get defaultValueDateTimeElement;
  @override
  @JsonKey(name: '_defaultValueDecimal')
  Element get defaultValueDecimalElement;
  @override
  @JsonKey(name: '_defaultValueId')
  Element get defaultValueIdElement;
  @override
  @JsonKey(name: '_defaultValueInstant')
  Element get defaultValueInstantElement;
  @override
  @JsonKey(name: '_defaultValueInteger')
  Element get defaultValueIntegerElement;
  @override
  @JsonKey(name: '_defaultValueMarkdown')
  Element get defaultValueMarkdownElement;
  @override
  @JsonKey(name: '_defaultValueOid')
  Element get defaultValueOidElement;
  @override
  @JsonKey(name: '_defaultValuePositiveInt')
  Element get defaultValuePositiveIntElement;
  @override
  @JsonKey(name: '_defaultValueString')
  Element get defaultValueStringElement;
  @override
  @JsonKey(name: '_defaultValueTime')
  Element get defaultValueTimeElement;
  @override
  @JsonKey(name: '_defaultValueUnsignedInt')
  Element get defaultValueUnsignedIntElement;
  @override
  @JsonKey(name: '_defaultValueUri')
  Element get defaultValueUriElement;
  @override
  @JsonKey(name: '_defaultValueUrl')
  Element get defaultValueUrlElement;
  @override
  @JsonKey(name: '_defaultValueUuid')
  Element get defaultValueUuidElement;
  @override
  @JsonKey(name: '_meaningWhenMissing')
  Element get meaningWhenMissingElement;
  @override
  @JsonKey(name: '_orderMeaning')
  Element get orderMeaningElement;
  @override
  @JsonKey(name: '_fixedBase64Binary')
  Element get fixedBase64BinaryElement;
  @override
  @JsonKey(name: '_fixedBoolean')
  Element get fixedBooleanElement;
  @override
  @JsonKey(name: '_fixedCanonical')
  Element get fixedCanonicalElement;
  @override
  @JsonKey(name: '_fixedCode')
  Element get fixedCodeElement;
  @override
  @JsonKey(name: '_fixedDate')
  Element get fixedDateElement;
  @override
  @JsonKey(name: '_fixedDateTime')
  Element get fixedDateTimeElement;
  @override
  @JsonKey(name: '_fixedDecimal')
  Element get fixedDecimalElement;
  @override
  @JsonKey(name: '_fixedId')
  Element get fixedIdElement;
  @override
  @JsonKey(name: '_fixedInstant')
  Element get fixedInstantElement;
  @override
  @JsonKey(name: '_fixedInteger')
  Element get fixedIntegerElement;
  @override
  @JsonKey(name: '_fixedMarkdown')
  Element get fixedMarkdownElement;
  @override
  @JsonKey(name: '_fixedOid')
  Element get fixedOidElement;
  @override
  @JsonKey(name: '_fixedPositiveInt')
  Element get fixedPositiveIntElement;
  @override
  @JsonKey(name: '_fixedString')
  Element get fixedStringElement;
  @override
  @JsonKey(name: '_fixedTime')
  Element get fixedTimeElement;
  @override
  @JsonKey(name: '_fixedUnsignedInt')
  Element get fixedUnsignedIntElement;
  @override
  @JsonKey(name: '_fixedUri')
  Element get fixedUriElement;
  @override
  @JsonKey(name: '_fixedUrl')
  Element get fixedUrlElement;
  @override
  @JsonKey(name: '_fixedUuid')
  Element get fixedUuidElement;
  @override
  @JsonKey(name: '_patternBase64Binary')
  Element get patternBase64BinaryElement;
  @override
  @JsonKey(name: '_patternBoolean')
  Element get patternBooleanElement;
  @override
  @JsonKey(name: '_patternCanonical')
  Element get patternCanonicalElement;
  @override
  @JsonKey(name: '_patternCode')
  Element get patternCodeElement;
  @override
  @JsonKey(name: '_patternDate')
  Element get patternDateElement;
  @override
  @JsonKey(name: '_patternDateTime')
  Element get patternDateTimeElement;
  @override
  @JsonKey(name: '_patternDecimal')
  Element get patternDecimalElement;
  @override
  @JsonKey(name: '_patternId')
  Element get patternIdElement;
  @override
  @JsonKey(name: '_patternInstant')
  Element get patternInstantElement;
  @override
  @JsonKey(name: '_patternInteger')
  Element get patternIntegerElement;
  @override
  @JsonKey(name: '_patternMarkdown')
  Element get patternMarkdownElement;
  @override
  @JsonKey(name: '_patternOid')
  Element get patternOidElement;
  @override
  @JsonKey(name: '_patternPositiveInt')
  Element get patternPositiveIntElement;
  @override
  @JsonKey(name: '_patternString')
  Element get patternStringElement;
  @override
  @JsonKey(name: '_patternTime')
  Element get patternTimeElement;
  @override
  @JsonKey(name: '_patternUnsignedInt')
  Element get patternUnsignedIntElement;
  @override
  @JsonKey(name: '_patternUri')
  Element get patternUriElement;
  @override
  @JsonKey(name: '_patternUrl')
  Element get patternUrlElement;
  @override
  @JsonKey(name: '_patternUuid')
  Element get patternUuidElement;
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
  List<Element> get conditionElement;
  @override
  @JsonKey(name: '_mustSupport')
  Element get mustSupportElement;
  @override
  @JsonKey(name: '_isModifier')
  Element get isModifierElement;
  @override
  @JsonKey(name: '_isModifierReason')
  Element get isModifierReasonElement;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<ElementDefinitionDiscriminator> discriminator,
      String description,
      Boolean ordered,
      @JsonKey(unknownEnumValue: SlicingRules.unknown) SlicingRules rules,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_ordered') Element orderedElement,
      @JsonKey(name: '_rules') Element rulesElement}) {
    return _ElementDefinitionSlicing(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<ElementDefinitionDiscriminator> discriminator,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object discriminator = freezed,
    Object description = freezed,
    Object ordered = freezed,
    Object rules = freezed,
    Object descriptionElement = freezed,
    Object orderedElement = freezed,
    Object rulesElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<ElementDefinitionDiscriminator> discriminator,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object discriminator = freezed,
    Object description = freezed,
    Object ordered = freezed,
    Object rules = freezed,
    Object descriptionElement = freezed,
    Object orderedElement = freezed,
    Object rulesElement = freezed,
  }) {
    return _then(_ElementDefinitionSlicing(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
  const _$_ElementDefinitionSlicing(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.discriminator,
      this.description,
      this.ordered,
      @JsonKey(unknownEnumValue: SlicingRules.unknown) this.rules,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: '_ordered') this.orderedElement,
      @JsonKey(name: '_rules') this.rulesElement});

  factory _$_ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionSlicingFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
    return 'ElementDefinitionSlicing(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, discriminator: $discriminator, description: $description, ordered: $ordered, rules: $rules, descriptionElement: $descriptionElement, orderedElement: $orderedElement, rulesElement: $rulesElement)';
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
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
  const factory _ElementDefinitionSlicing(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          List<ElementDefinitionDiscriminator> discriminator,
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
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: DiscriminatorType.unknown)
          DiscriminatorType type,
      String path,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_path')
          Element pathElement}) {
    return _ElementDefinitionDiscriminator(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: DiscriminatorType.unknown)
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object path = freezed,
    Object typeElement = freezed,
    Object pathElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: DiscriminatorType.unknown)
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object path = freezed,
    Object typeElement = freezed,
    Object pathElement = freezed,
  }) {
    return _then(_ElementDefinitionDiscriminator(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
  const _$_ElementDefinitionDiscriminator(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: DiscriminatorType.unknown) this.type,
      this.path,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: '_path') this.pathElement});

  factory _$_ElementDefinitionDiscriminator.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ElementDefinitionDiscriminatorFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
    return 'ElementDefinitionDiscriminator(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, path: $path, typeElement: $typeElement, pathElement: $pathElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionDiscriminator &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
  const factory _ElementDefinitionDiscriminator(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: DiscriminatorType.unknown)
          DiscriminatorType type,
      String path,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_path')
          Element pathElement}) = _$_ElementDefinitionDiscriminator;

  factory _ElementDefinitionDiscriminator.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionDiscriminator.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      UnsignedInt min,
      String max,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_min') Element minElement,
      @JsonKey(name: '_max') Element maxElement}) {
    return _ElementDefinitionBase(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object min = freezed,
    Object max = freezed,
    Object pathElement = freezed,
    Object minElement = freezed,
    Object maxElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object min = freezed,
    Object max = freezed,
    Object pathElement = freezed,
    Object minElement = freezed,
    Object maxElement = freezed,
  }) {
    return _then(_ElementDefinitionBase(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
  const _$_ElementDefinitionBase(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.path,
      this.min,
      this.max,
      @JsonKey(name: '_path') this.pathElement,
      @JsonKey(name: '_min') this.minElement,
      @JsonKey(name: '_max') this.maxElement});

  factory _$_ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionBaseFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
    return 'ElementDefinitionBase(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, min: $min, max: $max, pathElement: $pathElement, minElement: $minElement, maxElement: $maxElement)';
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
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
  const factory _ElementDefinitionBase(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      UnsignedInt min,
      String max,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_min') Element minElement,
      @JsonKey(name: '_max') Element maxElement}) = _$_ElementDefinitionBase;

  factory _ElementDefinitionBase.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionBase.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri code,
      List<Canonical> profile,
      List<Canonical> targetProfile,
      List<TypeAggregation> aggregation,
      @JsonKey(unknownEnumValue: TypeVersioning.unknown)
          TypeVersioning versioning,
      @JsonKey(name: '_code')
          Element codeElement,
      @JsonKey(name: '_aggregation')
          List<Element> aggregationElement,
      @JsonKey(name: '_versioning')
          Element versioningElement}) {
    return _ElementDefinitionType(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      profile: profile,
      targetProfile: targetProfile,
      aggregation: aggregation,
      versioning: versioning,
      codeElement: codeElement,
      aggregationElement: aggregationElement,
      versioningElement: versioningElement,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionType = _$ElementDefinitionTypeTearOff();

mixin _$ElementDefinitionType {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get code;
  List<Canonical> get profile;
  List<Canonical> get targetProfile;
  List<TypeAggregation> get aggregation;
  @JsonKey(unknownEnumValue: TypeVersioning.unknown)
  TypeVersioning get versioning;
  @JsonKey(name: '_code')
  Element get codeElement;
  @JsonKey(name: '_aggregation')
  List<Element> get aggregationElement;
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri code,
      List<Canonical> profile,
      List<Canonical> targetProfile,
      List<TypeAggregation> aggregation,
      @JsonKey(unknownEnumValue: TypeVersioning.unknown)
          TypeVersioning versioning,
      @JsonKey(name: '_code')
          Element codeElement,
      @JsonKey(name: '_aggregation')
          List<Element> aggregationElement,
      @JsonKey(name: '_versioning')
          Element versioningElement});

  $ElementCopyWith<$Res> get codeElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object profile = freezed,
    Object targetProfile = freezed,
    Object aggregation = freezed,
    Object versioning = freezed,
    Object codeElement = freezed,
    Object aggregationElement = freezed,
    Object versioningElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as FhirUri,
      profile: profile == freezed ? _value.profile : profile as List<Canonical>,
      targetProfile: targetProfile == freezed
          ? _value.targetProfile
          : targetProfile as List<Canonical>,
      aggregation: aggregation == freezed
          ? _value.aggregation
          : aggregation as List<TypeAggregation>,
      versioning: versioning == freezed
          ? _value.versioning
          : versioning as TypeVersioning,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      aggregationElement: aggregationElement == freezed
          ? _value.aggregationElement
          : aggregationElement as List<Element>,
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri code,
      List<Canonical> profile,
      List<Canonical> targetProfile,
      List<TypeAggregation> aggregation,
      @JsonKey(unknownEnumValue: TypeVersioning.unknown)
          TypeVersioning versioning,
      @JsonKey(name: '_code')
          Element codeElement,
      @JsonKey(name: '_aggregation')
          List<Element> aggregationElement,
      @JsonKey(name: '_versioning')
          Element versioningElement});

  @override
  $ElementCopyWith<$Res> get codeElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object profile = freezed,
    Object targetProfile = freezed,
    Object aggregation = freezed,
    Object versioning = freezed,
    Object codeElement = freezed,
    Object aggregationElement = freezed,
    Object versioningElement = freezed,
  }) {
    return _then(_ElementDefinitionType(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as FhirUri,
      profile: profile == freezed ? _value.profile : profile as List<Canonical>,
      targetProfile: targetProfile == freezed
          ? _value.targetProfile
          : targetProfile as List<Canonical>,
      aggregation: aggregation == freezed
          ? _value.aggregation
          : aggregation as List<TypeAggregation>,
      versioning: versioning == freezed
          ? _value.versioning
          : versioning as TypeVersioning,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      aggregationElement: aggregationElement == freezed
          ? _value.aggregationElement
          : aggregationElement as List<Element>,
      versioningElement: versioningElement == freezed
          ? _value.versioningElement
          : versioningElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionType implements _ElementDefinitionType {
  const _$_ElementDefinitionType(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.profile,
      this.targetProfile,
      this.aggregation,
      @JsonKey(unknownEnumValue: TypeVersioning.unknown) this.versioning,
      @JsonKey(name: '_code') this.codeElement,
      @JsonKey(name: '_aggregation') this.aggregationElement,
      @JsonKey(name: '_versioning') this.versioningElement});

  factory _$_ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionTypeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri code;
  @override
  final List<Canonical> profile;
  @override
  final List<Canonical> targetProfile;
  @override
  final List<TypeAggregation> aggregation;
  @override
  @JsonKey(unknownEnumValue: TypeVersioning.unknown)
  final TypeVersioning versioning;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;
  @override
  @JsonKey(name: '_aggregation')
  final List<Element> aggregationElement;
  @override
  @JsonKey(name: '_versioning')
  final Element versioningElement;

  @override
  String toString() {
    return 'ElementDefinitionType(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, profile: $profile, targetProfile: $targetProfile, aggregation: $aggregation, versioning: $versioning, codeElement: $codeElement, aggregationElement: $aggregationElement, versioningElement: $versioningElement)';
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
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(targetProfile) ^
      const DeepCollectionEquality().hash(aggregation) ^
      const DeepCollectionEquality().hash(versioning) ^
      const DeepCollectionEquality().hash(codeElement) ^
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
  const factory _ElementDefinitionType(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri code,
      List<Canonical> profile,
      List<Canonical> targetProfile,
      List<TypeAggregation> aggregation,
      @JsonKey(unknownEnumValue: TypeVersioning.unknown)
          TypeVersioning versioning,
      @JsonKey(name: '_code')
          Element codeElement,
      @JsonKey(name: '_aggregation')
          List<Element> aggregationElement,
      @JsonKey(name: '_versioning')
          Element versioningElement}) = _$_ElementDefinitionType;

  factory _ElementDefinitionType.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionType.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get code;
  @override
  List<Canonical> get profile;
  @override
  List<Canonical> get targetProfile;
  @override
  List<TypeAggregation> get aggregation;
  @override
  @JsonKey(unknownEnumValue: TypeVersioning.unknown)
  TypeVersioning get versioning;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
  @override
  @JsonKey(name: '_aggregation')
  List<Element> get aggregationElement;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String label,
      Base64Binary valueBase64Binary,
      Boolean valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      Decimal valueDecimal,
      Id valueId,
      Instant valueInstant,
      Integer valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      PositiveInt valuePositiveInt,
      String valueString,
      Time valueTime,
      UnsignedInt valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta,
      @JsonKey(name: '_label') Element labelElement,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueCanonical') Element valueCanonicalElement,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      @JsonKey(name: '_valueId') Element valueIdElement,
      @JsonKey(name: '_valueInstant') Element valueInstantElement,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
      @JsonKey(name: '_valueOid') Element valueOidElement,
      @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      @JsonKey(name: '_valueUrl') Element valueUrlElement,
      @JsonKey(name: '_valueUuid') Element valueUuidElement}) {
    return _ElementDefinitionExample(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      label: label,
      valueBase64Binary: valueBase64Binary,
      valueBoolean: valueBoolean,
      valueCanonical: valueCanonical,
      valueCode: valueCode,
      valueDate: valueDate,
      valueDateTime: valueDateTime,
      valueDecimal: valueDecimal,
      valueId: valueId,
      valueInstant: valueInstant,
      valueInteger: valueInteger,
      valueMarkdown: valueMarkdown,
      valueOid: valueOid,
      valuePositiveInt: valuePositiveInt,
      valueString: valueString,
      valueTime: valueTime,
      valueUnsignedInt: valueUnsignedInt,
      valueUri: valueUri,
      valueUrl: valueUrl,
      valueUuid: valueUuid,
      valueAddress: valueAddress,
      valueAge: valueAge,
      valueAnnotation: valueAnnotation,
      valueAttachment: valueAttachment,
      valueCodeableConcept: valueCodeableConcept,
      valueCoding: valueCoding,
      valueContactPoint: valueContactPoint,
      valueCount: valueCount,
      valueDistance: valueDistance,
      valueDuration: valueDuration,
      valueHumanName: valueHumanName,
      valueIdentifier: valueIdentifier,
      valueMoney: valueMoney,
      valuePeriod: valuePeriod,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueReference: valueReference,
      valueSampledData: valueSampledData,
      valueSignature: valueSignature,
      valueTiming: valueTiming,
      valueContactDetail: valueContactDetail,
      valueContributor: valueContributor,
      valueDataRequirement: valueDataRequirement,
      valueExpression: valueExpression,
      valueParameterDefinition: valueParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition,
      valueUsageContext: valueUsageContext,
      valueDosage: valueDosage,
      valueMeta: valueMeta,
      labelElement: labelElement,
      valueBase64BinaryElement: valueBase64BinaryElement,
      valueBooleanElement: valueBooleanElement,
      valueCanonicalElement: valueCanonicalElement,
      valueCodeElement: valueCodeElement,
      valueDateElement: valueDateElement,
      valueDateTimeElement: valueDateTimeElement,
      valueDecimalElement: valueDecimalElement,
      valueIdElement: valueIdElement,
      valueInstantElement: valueInstantElement,
      valueIntegerElement: valueIntegerElement,
      valueMarkdownElement: valueMarkdownElement,
      valueOidElement: valueOidElement,
      valuePositiveIntElement: valuePositiveIntElement,
      valueStringElement: valueStringElement,
      valueTimeElement: valueTimeElement,
      valueUnsignedIntElement: valueUnsignedIntElement,
      valueUriElement: valueUriElement,
      valueUrlElement: valueUrlElement,
      valueUuidElement: valueUuidElement,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionExample = _$ElementDefinitionExampleTearOff();

mixin _$ElementDefinitionExample {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get label;
  Base64Binary get valueBase64Binary;
  Boolean get valueBoolean;
  Canonical get valueCanonical;
  Code get valueCode;
  Date get valueDate;
  FhirDateTime get valueDateTime;
  Decimal get valueDecimal;
  Id get valueId;
  Instant get valueInstant;
  Integer get valueInteger;
  Markdown get valueMarkdown;
  Oid get valueOid;
  PositiveInt get valuePositiveInt;
  String get valueString;
  Time get valueTime;
  UnsignedInt get valueUnsignedInt;
  FhirUri get valueUri;
  FhirUrl get valueUrl;
  Uuid get valueUuid;
  Address get valueAddress;
  Age get valueAge;
  Annotation get valueAnnotation;
  Attachment get valueAttachment;
  CodeableConcept get valueCodeableConcept;
  Coding get valueCoding;
  ContactPoint get valueContactPoint;
  Count get valueCount;
  Distance get valueDistance;
  Duration get valueDuration;
  HumanName get valueHumanName;
  Identifier get valueIdentifier;
  Money get valueMoney;
  Period get valuePeriod;
  Quantity get valueQuantity;
  Range get valueRange;
  Ratio get valueRatio;
  Reference get valueReference;
  SampledData get valueSampledData;
  Signature get valueSignature;
  Timing get valueTiming;
  ContactDetail get valueContactDetail;
  Contributor get valueContributor;
  DataRequirement get valueDataRequirement;
  Expression get valueExpression;
  ParameterDefinition get valueParameterDefinition;
  RelatedArtifact get valueRelatedArtifact;
  TriggerDefinition get valueTriggerDefinition;
  UsageContext get valueUsageContext;
  Dosage get valueDosage;
  Meta get valueMeta;
  @JsonKey(name: '_label')
  Element get labelElement;
  @JsonKey(name: '_valueBase64Binary')
  Element get valueBase64BinaryElement;
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @JsonKey(name: '_valueCanonical')
  Element get valueCanonicalElement;
  @JsonKey(name: '_valueCode')
  Element get valueCodeElement;
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @JsonKey(name: '_valueDecimal')
  Element get valueDecimalElement;
  @JsonKey(name: '_valueId')
  Element get valueIdElement;
  @JsonKey(name: '_valueInstant')
  Element get valueInstantElement;
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  @JsonKey(name: '_valueMarkdown')
  Element get valueMarkdownElement;
  @JsonKey(name: '_valueOid')
  Element get valueOidElement;
  @JsonKey(name: '_valuePositiveInt')
  Element get valuePositiveIntElement;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @JsonKey(name: '_valueUnsignedInt')
  Element get valueUnsignedIntElement;
  @JsonKey(name: '_valueUri')
  Element get valueUriElement;
  @JsonKey(name: '_valueUrl')
  Element get valueUrlElement;
  @JsonKey(name: '_valueUuid')
  Element get valueUuidElement;

  Map<String, dynamic> toJson();
  $ElementDefinitionExampleCopyWith<ElementDefinitionExample> get copyWith;
}

abstract class $ElementDefinitionExampleCopyWith<$Res> {
  factory $ElementDefinitionExampleCopyWith(ElementDefinitionExample value,
          $Res Function(ElementDefinitionExample) then) =
      _$ElementDefinitionExampleCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String label,
      Base64Binary valueBase64Binary,
      Boolean valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      Decimal valueDecimal,
      Id valueId,
      Instant valueInstant,
      Integer valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      PositiveInt valuePositiveInt,
      String valueString,
      Time valueTime,
      UnsignedInt valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta,
      @JsonKey(name: '_label') Element labelElement,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueCanonical') Element valueCanonicalElement,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      @JsonKey(name: '_valueId') Element valueIdElement,
      @JsonKey(name: '_valueInstant') Element valueInstantElement,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
      @JsonKey(name: '_valueOid') Element valueOidElement,
      @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      @JsonKey(name: '_valueUrl') Element valueUrlElement,
      @JsonKey(name: '_valueUuid') Element valueUuidElement});

  $AddressCopyWith<$Res> get valueAddress;
  $AgeCopyWith<$Res> get valueAge;
  $AnnotationCopyWith<$Res> get valueAnnotation;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $CodingCopyWith<$Res> get valueCoding;
  $ContactPointCopyWith<$Res> get valueContactPoint;
  $CountCopyWith<$Res> get valueCount;
  $DistanceCopyWith<$Res> get valueDistance;
  $DurationCopyWith<$Res> get valueDuration;
  $HumanNameCopyWith<$Res> get valueHumanName;
  $IdentifierCopyWith<$Res> get valueIdentifier;
  $MoneyCopyWith<$Res> get valueMoney;
  $PeriodCopyWith<$Res> get valuePeriod;
  $QuantityCopyWith<$Res> get valueQuantity;
  $RangeCopyWith<$Res> get valueRange;
  $RatioCopyWith<$Res> get valueRatio;
  $ReferenceCopyWith<$Res> get valueReference;
  $SampledDataCopyWith<$Res> get valueSampledData;
  $SignatureCopyWith<$Res> get valueSignature;
  $TimingCopyWith<$Res> get valueTiming;
  $ContactDetailCopyWith<$Res> get valueContactDetail;
  $ContributorCopyWith<$Res> get valueContributor;
  $DataRequirementCopyWith<$Res> get valueDataRequirement;
  $ExpressionCopyWith<$Res> get valueExpression;
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition;
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition;
  $UsageContextCopyWith<$Res> get valueUsageContext;
  $DosageCopyWith<$Res> get valueDosage;
  $MetaCopyWith<$Res> get valueMeta;
  $ElementCopyWith<$Res> get labelElement;
  $ElementCopyWith<$Res> get valueBase64BinaryElement;
  $ElementCopyWith<$Res> get valueBooleanElement;
  $ElementCopyWith<$Res> get valueCanonicalElement;
  $ElementCopyWith<$Res> get valueCodeElement;
  $ElementCopyWith<$Res> get valueDateElement;
  $ElementCopyWith<$Res> get valueDateTimeElement;
  $ElementCopyWith<$Res> get valueDecimalElement;
  $ElementCopyWith<$Res> get valueIdElement;
  $ElementCopyWith<$Res> get valueInstantElement;
  $ElementCopyWith<$Res> get valueIntegerElement;
  $ElementCopyWith<$Res> get valueMarkdownElement;
  $ElementCopyWith<$Res> get valueOidElement;
  $ElementCopyWith<$Res> get valuePositiveIntElement;
  $ElementCopyWith<$Res> get valueStringElement;
  $ElementCopyWith<$Res> get valueTimeElement;
  $ElementCopyWith<$Res> get valueUnsignedIntElement;
  $ElementCopyWith<$Res> get valueUriElement;
  $ElementCopyWith<$Res> get valueUrlElement;
  $ElementCopyWith<$Res> get valueUuidElement;
}

class _$ElementDefinitionExampleCopyWithImpl<$Res>
    implements $ElementDefinitionExampleCopyWith<$Res> {
  _$ElementDefinitionExampleCopyWithImpl(this._value, this._then);

  final ElementDefinitionExample _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionExample) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object label = freezed,
    Object valueBase64Binary = freezed,
    Object valueBoolean = freezed,
    Object valueCanonical = freezed,
    Object valueCode = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueDecimal = freezed,
    Object valueId = freezed,
    Object valueInstant = freezed,
    Object valueInteger = freezed,
    Object valueMarkdown = freezed,
    Object valueOid = freezed,
    Object valuePositiveInt = freezed,
    Object valueString = freezed,
    Object valueTime = freezed,
    Object valueUnsignedInt = freezed,
    Object valueUri = freezed,
    Object valueUrl = freezed,
    Object valueUuid = freezed,
    Object valueAddress = freezed,
    Object valueAge = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueContactPoint = freezed,
    Object valueCount = freezed,
    Object valueDistance = freezed,
    Object valueDuration = freezed,
    Object valueHumanName = freezed,
    Object valueIdentifier = freezed,
    Object valueMoney = freezed,
    Object valuePeriod = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueTiming = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDataRequirement = freezed,
    Object valueExpression = freezed,
    Object valueParameterDefinition = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueTriggerDefinition = freezed,
    Object valueUsageContext = freezed,
    Object valueDosage = freezed,
    Object valueMeta = freezed,
    Object labelElement = freezed,
    Object valueBase64BinaryElement = freezed,
    Object valueBooleanElement = freezed,
    Object valueCanonicalElement = freezed,
    Object valueCodeElement = freezed,
    Object valueDateElement = freezed,
    Object valueDateTimeElement = freezed,
    Object valueDecimalElement = freezed,
    Object valueIdElement = freezed,
    Object valueInstantElement = freezed,
    Object valueIntegerElement = freezed,
    Object valueMarkdownElement = freezed,
    Object valueOidElement = freezed,
    Object valuePositiveIntElement = freezed,
    Object valueStringElement = freezed,
    Object valueTimeElement = freezed,
    Object valueUnsignedIntElement = freezed,
    Object valueUriElement = freezed,
    Object valueUrlElement = freezed,
    Object valueUuidElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      label: label == freezed ? _value.label : label as String,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueCanonical: valueCanonical == freezed
          ? _value.valueCanonical
          : valueCanonical as Canonical,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as Markdown,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Oid,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as PositiveInt,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as UnsignedInt,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueUrl: valueUrl == freezed ? _value.valueUrl : valueUrl as FhirUrl,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Uuid,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
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
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueExpression: valueExpression == freezed
          ? _value.valueExpression
          : valueExpression as Expression,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement as Element,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement as Element,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueCanonicalElement: valueCanonicalElement == freezed
          ? _value.valueCanonicalElement
          : valueCanonicalElement as Element,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as Element,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element,
      valueIdElement: valueIdElement == freezed
          ? _value.valueIdElement
          : valueIdElement as Element,
      valueInstantElement: valueInstantElement == freezed
          ? _value.valueInstantElement
          : valueInstantElement as Element,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueMarkdownElement: valueMarkdownElement == freezed
          ? _value.valueMarkdownElement
          : valueMarkdownElement as Element,
      valueOidElement: valueOidElement == freezed
          ? _value.valueOidElement
          : valueOidElement as Element,
      valuePositiveIntElement: valuePositiveIntElement == freezed
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement as Element,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueUnsignedIntElement: valueUnsignedIntElement == freezed
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement as Element,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element,
      valueUrlElement: valueUrlElement == freezed
          ? _value.valueUrlElement
          : valueUrlElement as Element,
      valueUuidElement: valueUuidElement == freezed
          ? _value.valueUuidElement
          : valueUuidElement as Element,
    ));
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
  $AgeCopyWith<$Res> get valueAge {
    if (_value.valueAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.valueAge, (value) {
      return _then(_value.copyWith(valueAge: value));
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
  $ContactPointCopyWith<$Res> get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.valueContactPoint, (value) {
      return _then(_value.copyWith(valueContactPoint: value));
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
  $DistanceCopyWith<$Res> get valueDistance {
    if (_value.valueDistance == null) {
      return null;
    }
    return $DistanceCopyWith<$Res>(_value.valueDistance, (value) {
      return _then(_value.copyWith(valueDistance: value));
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
  $HumanNameCopyWith<$Res> get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.valueHumanName, (value) {
      return _then(_value.copyWith(valueHumanName: value));
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
  $MoneyCopyWith<$Res> get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.valueMoney, (value) {
      return _then(_value.copyWith(valueMoney: value));
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
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
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
  $TimingCopyWith<$Res> get valueTiming {
    if (_value.valueTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.valueTiming, (value) {
      return _then(_value.copyWith(valueTiming: value));
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
  $DataRequirementCopyWith<$Res> get valueDataRequirement {
    if (_value.valueDataRequirement == null) {
      return null;
    }
    return $DataRequirementCopyWith<$Res>(_value.valueDataRequirement, (value) {
      return _then(_value.copyWith(valueDataRequirement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res> get valueExpression {
    if (_value.valueExpression == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.valueExpression, (value) {
      return _then(_value.copyWith(valueExpression: value));
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
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact {
    if (_value.valueRelatedArtifact == null) {
      return null;
    }
    return $RelatedArtifactCopyWith<$Res>(_value.valueRelatedArtifact, (value) {
      return _then(_value.copyWith(valueRelatedArtifact: value));
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
  $UsageContextCopyWith<$Res> get valueUsageContext {
    if (_value.valueUsageContext == null) {
      return null;
    }
    return $UsageContextCopyWith<$Res>(_value.valueUsageContext, (value) {
      return _then(_value.copyWith(valueUsageContext: value));
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
  $MetaCopyWith<$Res> get valueMeta {
    if (_value.valueMeta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.valueMeta, (value) {
      return _then(_value.copyWith(valueMeta: value));
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
  $ElementCopyWith<$Res> get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value));
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
  $ElementCopyWith<$Res> get valueCanonicalElement {
    if (_value.valueCanonicalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueCanonicalElement, (value) {
      return _then(_value.copyWith(valueCanonicalElement: value));
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
  $ElementCopyWith<$Res> get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDecimalElement, (value) {
      return _then(_value.copyWith(valueDecimalElement: value));
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
  $ElementCopyWith<$Res> get valueInstantElement {
    if (_value.valueInstantElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueInstantElement, (value) {
      return _then(_value.copyWith(valueInstantElement: value));
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
  $ElementCopyWith<$Res> get valueMarkdownElement {
    if (_value.valueMarkdownElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueMarkdownElement, (value) {
      return _then(_value.copyWith(valueMarkdownElement: value));
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
  $ElementCopyWith<$Res> get valuePositiveIntElement {
    if (_value.valuePositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valuePositiveIntElement, (value) {
      return _then(_value.copyWith(valuePositiveIntElement: value));
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
  $ElementCopyWith<$Res> get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueTimeElement, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
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
  $ElementCopyWith<$Res> get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueUriElement, (value) {
      return _then(_value.copyWith(valueUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueUrlElement {
    if (_value.valueUrlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueUrlElement, (value) {
      return _then(_value.copyWith(valueUrlElement: value));
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
}

abstract class _$ElementDefinitionExampleCopyWith<$Res>
    implements $ElementDefinitionExampleCopyWith<$Res> {
  factory _$ElementDefinitionExampleCopyWith(_ElementDefinitionExample value,
          $Res Function(_ElementDefinitionExample) then) =
      __$ElementDefinitionExampleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String label,
      Base64Binary valueBase64Binary,
      Boolean valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      Decimal valueDecimal,
      Id valueId,
      Instant valueInstant,
      Integer valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      PositiveInt valuePositiveInt,
      String valueString,
      Time valueTime,
      UnsignedInt valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta,
      @JsonKey(name: '_label') Element labelElement,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueCanonical') Element valueCanonicalElement,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      @JsonKey(name: '_valueId') Element valueIdElement,
      @JsonKey(name: '_valueInstant') Element valueInstantElement,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
      @JsonKey(name: '_valueOid') Element valueOidElement,
      @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      @JsonKey(name: '_valueUrl') Element valueUrlElement,
      @JsonKey(name: '_valueUuid') Element valueUuidElement});

  @override
  $AddressCopyWith<$Res> get valueAddress;
  @override
  $AgeCopyWith<$Res> get valueAge;
  @override
  $AnnotationCopyWith<$Res> get valueAnnotation;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $ContactPointCopyWith<$Res> get valueContactPoint;
  @override
  $CountCopyWith<$Res> get valueCount;
  @override
  $DistanceCopyWith<$Res> get valueDistance;
  @override
  $DurationCopyWith<$Res> get valueDuration;
  @override
  $HumanNameCopyWith<$Res> get valueHumanName;
  @override
  $IdentifierCopyWith<$Res> get valueIdentifier;
  @override
  $MoneyCopyWith<$Res> get valueMoney;
  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $RatioCopyWith<$Res> get valueRatio;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
  @override
  $SampledDataCopyWith<$Res> get valueSampledData;
  @override
  $SignatureCopyWith<$Res> get valueSignature;
  @override
  $TimingCopyWith<$Res> get valueTiming;
  @override
  $ContactDetailCopyWith<$Res> get valueContactDetail;
  @override
  $ContributorCopyWith<$Res> get valueContributor;
  @override
  $DataRequirementCopyWith<$Res> get valueDataRequirement;
  @override
  $ExpressionCopyWith<$Res> get valueExpression;
  @override
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res> get valueUsageContext;
  @override
  $DosageCopyWith<$Res> get valueDosage;
  @override
  $MetaCopyWith<$Res> get valueMeta;
  @override
  $ElementCopyWith<$Res> get labelElement;
  @override
  $ElementCopyWith<$Res> get valueBase64BinaryElement;
  @override
  $ElementCopyWith<$Res> get valueBooleanElement;
  @override
  $ElementCopyWith<$Res> get valueCanonicalElement;
  @override
  $ElementCopyWith<$Res> get valueCodeElement;
  @override
  $ElementCopyWith<$Res> get valueDateElement;
  @override
  $ElementCopyWith<$Res> get valueDateTimeElement;
  @override
  $ElementCopyWith<$Res> get valueDecimalElement;
  @override
  $ElementCopyWith<$Res> get valueIdElement;
  @override
  $ElementCopyWith<$Res> get valueInstantElement;
  @override
  $ElementCopyWith<$Res> get valueIntegerElement;
  @override
  $ElementCopyWith<$Res> get valueMarkdownElement;
  @override
  $ElementCopyWith<$Res> get valueOidElement;
  @override
  $ElementCopyWith<$Res> get valuePositiveIntElement;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $ElementCopyWith<$Res> get valueTimeElement;
  @override
  $ElementCopyWith<$Res> get valueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res> get valueUriElement;
  @override
  $ElementCopyWith<$Res> get valueUrlElement;
  @override
  $ElementCopyWith<$Res> get valueUuidElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object label = freezed,
    Object valueBase64Binary = freezed,
    Object valueBoolean = freezed,
    Object valueCanonical = freezed,
    Object valueCode = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueDecimal = freezed,
    Object valueId = freezed,
    Object valueInstant = freezed,
    Object valueInteger = freezed,
    Object valueMarkdown = freezed,
    Object valueOid = freezed,
    Object valuePositiveInt = freezed,
    Object valueString = freezed,
    Object valueTime = freezed,
    Object valueUnsignedInt = freezed,
    Object valueUri = freezed,
    Object valueUrl = freezed,
    Object valueUuid = freezed,
    Object valueAddress = freezed,
    Object valueAge = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueContactPoint = freezed,
    Object valueCount = freezed,
    Object valueDistance = freezed,
    Object valueDuration = freezed,
    Object valueHumanName = freezed,
    Object valueIdentifier = freezed,
    Object valueMoney = freezed,
    Object valuePeriod = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueTiming = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDataRequirement = freezed,
    Object valueExpression = freezed,
    Object valueParameterDefinition = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueTriggerDefinition = freezed,
    Object valueUsageContext = freezed,
    Object valueDosage = freezed,
    Object valueMeta = freezed,
    Object labelElement = freezed,
    Object valueBase64BinaryElement = freezed,
    Object valueBooleanElement = freezed,
    Object valueCanonicalElement = freezed,
    Object valueCodeElement = freezed,
    Object valueDateElement = freezed,
    Object valueDateTimeElement = freezed,
    Object valueDecimalElement = freezed,
    Object valueIdElement = freezed,
    Object valueInstantElement = freezed,
    Object valueIntegerElement = freezed,
    Object valueMarkdownElement = freezed,
    Object valueOidElement = freezed,
    Object valuePositiveIntElement = freezed,
    Object valueStringElement = freezed,
    Object valueTimeElement = freezed,
    Object valueUnsignedIntElement = freezed,
    Object valueUriElement = freezed,
    Object valueUrlElement = freezed,
    Object valueUuidElement = freezed,
  }) {
    return _then(_ElementDefinitionExample(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      label: label == freezed ? _value.label : label as String,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueCanonical: valueCanonical == freezed
          ? _value.valueCanonical
          : valueCanonical as Canonical,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as Markdown,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Oid,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as PositiveInt,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as UnsignedInt,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueUrl: valueUrl == freezed ? _value.valueUrl : valueUrl as FhirUrl,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Uuid,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
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
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueExpression: valueExpression == freezed
          ? _value.valueExpression
          : valueExpression as Expression,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement as Element,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement as Element,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueCanonicalElement: valueCanonicalElement == freezed
          ? _value.valueCanonicalElement
          : valueCanonicalElement as Element,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as Element,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element,
      valueIdElement: valueIdElement == freezed
          ? _value.valueIdElement
          : valueIdElement as Element,
      valueInstantElement: valueInstantElement == freezed
          ? _value.valueInstantElement
          : valueInstantElement as Element,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueMarkdownElement: valueMarkdownElement == freezed
          ? _value.valueMarkdownElement
          : valueMarkdownElement as Element,
      valueOidElement: valueOidElement == freezed
          ? _value.valueOidElement
          : valueOidElement as Element,
      valuePositiveIntElement: valuePositiveIntElement == freezed
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement as Element,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueUnsignedIntElement: valueUnsignedIntElement == freezed
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement as Element,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element,
      valueUrlElement: valueUrlElement == freezed
          ? _value.valueUrlElement
          : valueUrlElement as Element,
      valueUuidElement: valueUuidElement == freezed
          ? _value.valueUuidElement
          : valueUuidElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionExample implements _ElementDefinitionExample {
  const _$_ElementDefinitionExample(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.label,
      this.valueBase64Binary,
      this.valueBoolean,
      this.valueCanonical,
      this.valueCode,
      this.valueDate,
      this.valueDateTime,
      this.valueDecimal,
      this.valueId,
      this.valueInstant,
      this.valueInteger,
      this.valueMarkdown,
      this.valueOid,
      this.valuePositiveInt,
      this.valueString,
      this.valueTime,
      this.valueUnsignedInt,
      this.valueUri,
      this.valueUrl,
      this.valueUuid,
      this.valueAddress,
      this.valueAge,
      this.valueAnnotation,
      this.valueAttachment,
      this.valueCodeableConcept,
      this.valueCoding,
      this.valueContactPoint,
      this.valueCount,
      this.valueDistance,
      this.valueDuration,
      this.valueHumanName,
      this.valueIdentifier,
      this.valueMoney,
      this.valuePeriod,
      this.valueQuantity,
      this.valueRange,
      this.valueRatio,
      this.valueReference,
      this.valueSampledData,
      this.valueSignature,
      this.valueTiming,
      this.valueContactDetail,
      this.valueContributor,
      this.valueDataRequirement,
      this.valueExpression,
      this.valueParameterDefinition,
      this.valueRelatedArtifact,
      this.valueTriggerDefinition,
      this.valueUsageContext,
      this.valueDosage,
      this.valueMeta,
      @JsonKey(name: '_label') this.labelElement,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      @JsonKey(name: '_valueCanonical') this.valueCanonicalElement,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      @JsonKey(name: '_valueId') this.valueIdElement,
      @JsonKey(name: '_valueInstant') this.valueInstantElement,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
      @JsonKey(name: '_valueOid') this.valueOidElement,
      @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
      @JsonKey(name: '_valueString') this.valueStringElement,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      @JsonKey(name: '_valueUrl') this.valueUrlElement,
      @JsonKey(name: '_valueUuid') this.valueUuidElement});

  factory _$_ElementDefinitionExample.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionExampleFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String label;
  @override
  final Base64Binary valueBase64Binary;
  @override
  final Boolean valueBoolean;
  @override
  final Canonical valueCanonical;
  @override
  final Code valueCode;
  @override
  final Date valueDate;
  @override
  final FhirDateTime valueDateTime;
  @override
  final Decimal valueDecimal;
  @override
  final Id valueId;
  @override
  final Instant valueInstant;
  @override
  final Integer valueInteger;
  @override
  final Markdown valueMarkdown;
  @override
  final Oid valueOid;
  @override
  final PositiveInt valuePositiveInt;
  @override
  final String valueString;
  @override
  final Time valueTime;
  @override
  final UnsignedInt valueUnsignedInt;
  @override
  final FhirUri valueUri;
  @override
  final FhirUrl valueUrl;
  @override
  final Uuid valueUuid;
  @override
  final Address valueAddress;
  @override
  final Age valueAge;
  @override
  final Annotation valueAnnotation;
  @override
  final Attachment valueAttachment;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Coding valueCoding;
  @override
  final ContactPoint valueContactPoint;
  @override
  final Count valueCount;
  @override
  final Distance valueDistance;
  @override
  final Duration valueDuration;
  @override
  final HumanName valueHumanName;
  @override
  final Identifier valueIdentifier;
  @override
  final Money valueMoney;
  @override
  final Period valuePeriod;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;
  @override
  final Ratio valueRatio;
  @override
  final Reference valueReference;
  @override
  final SampledData valueSampledData;
  @override
  final Signature valueSignature;
  @override
  final Timing valueTiming;
  @override
  final ContactDetail valueContactDetail;
  @override
  final Contributor valueContributor;
  @override
  final DataRequirement valueDataRequirement;
  @override
  final Expression valueExpression;
  @override
  final ParameterDefinition valueParameterDefinition;
  @override
  final RelatedArtifact valueRelatedArtifact;
  @override
  final TriggerDefinition valueTriggerDefinition;
  @override
  final UsageContext valueUsageContext;
  @override
  final Dosage valueDosage;
  @override
  final Meta valueMeta;
  @override
  @JsonKey(name: '_label')
  final Element labelElement;
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element valueBase64BinaryElement;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element valueBooleanElement;
  @override
  @JsonKey(name: '_valueCanonical')
  final Element valueCanonicalElement;
  @override
  @JsonKey(name: '_valueCode')
  final Element valueCodeElement;
  @override
  @JsonKey(name: '_valueDate')
  final Element valueDateElement;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element valueDateTimeElement;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element valueDecimalElement;
  @override
  @JsonKey(name: '_valueId')
  final Element valueIdElement;
  @override
  @JsonKey(name: '_valueInstant')
  final Element valueInstantElement;
  @override
  @JsonKey(name: '_valueInteger')
  final Element valueIntegerElement;
  @override
  @JsonKey(name: '_valueMarkdown')
  final Element valueMarkdownElement;
  @override
  @JsonKey(name: '_valueOid')
  final Element valueOidElement;
  @override
  @JsonKey(name: '_valuePositiveInt')
  final Element valuePositiveIntElement;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
  @override
  @JsonKey(name: '_valueTime')
  final Element valueTimeElement;
  @override
  @JsonKey(name: '_valueUnsignedInt')
  final Element valueUnsignedIntElement;
  @override
  @JsonKey(name: '_valueUri')
  final Element valueUriElement;
  @override
  @JsonKey(name: '_valueUrl')
  final Element valueUrlElement;
  @override
  @JsonKey(name: '_valueUuid')
  final Element valueUuidElement;

  @override
  String toString() {
    return 'ElementDefinitionExample(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, label: $label, valueBase64Binary: $valueBase64Binary, valueBoolean: $valueBoolean, valueCanonical: $valueCanonical, valueCode: $valueCode, valueDate: $valueDate, valueDateTime: $valueDateTime, valueDecimal: $valueDecimal, valueId: $valueId, valueInstant: $valueInstant, valueInteger: $valueInteger, valueMarkdown: $valueMarkdown, valueOid: $valueOid, valuePositiveInt: $valuePositiveInt, valueString: $valueString, valueTime: $valueTime, valueUnsignedInt: $valueUnsignedInt, valueUri: $valueUri, valueUrl: $valueUrl, valueUuid: $valueUuid, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueDosage: $valueDosage, valueMeta: $valueMeta, labelElement: $labelElement, valueBase64BinaryElement: $valueBase64BinaryElement, valueBooleanElement: $valueBooleanElement, valueCanonicalElement: $valueCanonicalElement, valueCodeElement: $valueCodeElement, valueDateElement: $valueDateElement, valueDateTimeElement: $valueDateTimeElement, valueDecimalElement: $valueDecimalElement, valueIdElement: $valueIdElement, valueInstantElement: $valueInstantElement, valueIntegerElement: $valueIntegerElement, valueMarkdownElement: $valueMarkdownElement, valueOidElement: $valueOidElement, valuePositiveIntElement: $valuePositiveIntElement, valueStringElement: $valueStringElement, valueTimeElement: $valueTimeElement, valueUnsignedIntElement: $valueUnsignedIntElement, valueUriElement: $valueUriElement, valueUrlElement: $valueUrlElement, valueUuidElement: $valueUuidElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionExample &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueCanonical, valueCanonical) ||
                const DeepCollectionEquality()
                    .equals(other.valueCanonical, valueCanonical)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueId, valueId) ||
                const DeepCollectionEquality()
                    .equals(other.valueId, valueId)) &&
            (identical(other.valueInstant, valueInstant) ||
                const DeepCollectionEquality()
                    .equals(other.valueInstant, valueInstant)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueMarkdown, valueMarkdown) ||
                const DeepCollectionEquality()
                    .equals(other.valueMarkdown, valueMarkdown)) &&
            (identical(other.valueOid, valueOid) ||
                const DeepCollectionEquality()
                    .equals(other.valueOid, valueOid)) &&
            (identical(other.valuePositiveInt, valuePositiveInt) ||
                const DeepCollectionEquality()
                    .equals(other.valuePositiveInt, valuePositiveInt)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.valueUnsignedInt, valueUnsignedInt)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueUrl, valueUrl) ||
                const DeepCollectionEquality()
                    .equals(other.valueUrl, valueUrl)) &&
            (identical(other.valueUuid, valueUuid) ||
                const DeepCollectionEquality().equals(other.valueUuid, valueUuid)) &&
            (identical(other.valueAddress, valueAddress) || const DeepCollectionEquality().equals(other.valueAddress, valueAddress)) &&
            (identical(other.valueAge, valueAge) || const DeepCollectionEquality().equals(other.valueAge, valueAge)) &&
            (identical(other.valueAnnotation, valueAnnotation) || const DeepCollectionEquality().equals(other.valueAnnotation, valueAnnotation)) &&
            (identical(other.valueAttachment, valueAttachment) || const DeepCollectionEquality().equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || const DeepCollectionEquality().equals(other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueCoding, valueCoding) || const DeepCollectionEquality().equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueContactPoint, valueContactPoint) || const DeepCollectionEquality().equals(other.valueContactPoint, valueContactPoint)) &&
            (identical(other.valueCount, valueCount) || const DeepCollectionEquality().equals(other.valueCount, valueCount)) &&
            (identical(other.valueDistance, valueDistance) || const DeepCollectionEquality().equals(other.valueDistance, valueDistance)) &&
            (identical(other.valueDuration, valueDuration) || const DeepCollectionEquality().equals(other.valueDuration, valueDuration)) &&
            (identical(other.valueHumanName, valueHumanName) || const DeepCollectionEquality().equals(other.valueHumanName, valueHumanName)) &&
            (identical(other.valueIdentifier, valueIdentifier) || const DeepCollectionEquality().equals(other.valueIdentifier, valueIdentifier)) &&
            (identical(other.valueMoney, valueMoney) || const DeepCollectionEquality().equals(other.valueMoney, valueMoney)) &&
            (identical(other.valuePeriod, valuePeriod) || const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) || const DeepCollectionEquality().equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) || const DeepCollectionEquality().equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueReference, valueReference) || const DeepCollectionEquality().equals(other.valueReference, valueReference)) &&
            (identical(other.valueSampledData, valueSampledData) || const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueSignature, valueSignature) || const DeepCollectionEquality().equals(other.valueSignature, valueSignature)) &&
            (identical(other.valueTiming, valueTiming) || const DeepCollectionEquality().equals(other.valueTiming, valueTiming)) &&
            (identical(other.valueContactDetail, valueContactDetail) || const DeepCollectionEquality().equals(other.valueContactDetail, valueContactDetail)) &&
            (identical(other.valueContributor, valueContributor) || const DeepCollectionEquality().equals(other.valueContributor, valueContributor)) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || const DeepCollectionEquality().equals(other.valueDataRequirement, valueDataRequirement)) &&
            (identical(other.valueExpression, valueExpression) || const DeepCollectionEquality().equals(other.valueExpression, valueExpression)) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || const DeepCollectionEquality().equals(other.valueParameterDefinition, valueParameterDefinition)) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || const DeepCollectionEquality().equals(other.valueRelatedArtifact, valueRelatedArtifact)) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || const DeepCollectionEquality().equals(other.valueTriggerDefinition, valueTriggerDefinition)) &&
            (identical(other.valueUsageContext, valueUsageContext) || const DeepCollectionEquality().equals(other.valueUsageContext, valueUsageContext)) &&
            (identical(other.valueDosage, valueDosage) || const DeepCollectionEquality().equals(other.valueDosage, valueDosage)) &&
            (identical(other.valueMeta, valueMeta) || const DeepCollectionEquality().equals(other.valueMeta, valueMeta)) &&
            (identical(other.labelElement, labelElement) || const DeepCollectionEquality().equals(other.labelElement, labelElement)) &&
            (identical(other.valueBase64BinaryElement, valueBase64BinaryElement) || const DeepCollectionEquality().equals(other.valueBase64BinaryElement, valueBase64BinaryElement)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) || const DeepCollectionEquality().equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueCanonicalElement, valueCanonicalElement) || const DeepCollectionEquality().equals(other.valueCanonicalElement, valueCanonicalElement)) &&
            (identical(other.valueCodeElement, valueCodeElement) || const DeepCollectionEquality().equals(other.valueCodeElement, valueCodeElement)) &&
            (identical(other.valueDateElement, valueDateElement) || const DeepCollectionEquality().equals(other.valueDateElement, valueDateElement)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) || const DeepCollectionEquality().equals(other.valueDateTimeElement, valueDateTimeElement)) &&
            (identical(other.valueDecimalElement, valueDecimalElement) || const DeepCollectionEquality().equals(other.valueDecimalElement, valueDecimalElement)) &&
            (identical(other.valueIdElement, valueIdElement) || const DeepCollectionEquality().equals(other.valueIdElement, valueIdElement)) &&
            (identical(other.valueInstantElement, valueInstantElement) || const DeepCollectionEquality().equals(other.valueInstantElement, valueInstantElement)) &&
            (identical(other.valueIntegerElement, valueIntegerElement) || const DeepCollectionEquality().equals(other.valueIntegerElement, valueIntegerElement)) &&
            (identical(other.valueMarkdownElement, valueMarkdownElement) || const DeepCollectionEquality().equals(other.valueMarkdownElement, valueMarkdownElement)) &&
            (identical(other.valueOidElement, valueOidElement) || const DeepCollectionEquality().equals(other.valueOidElement, valueOidElement)) &&
            (identical(other.valuePositiveIntElement, valuePositiveIntElement) || const DeepCollectionEquality().equals(other.valuePositiveIntElement, valuePositiveIntElement)) &&
            (identical(other.valueStringElement, valueStringElement) || const DeepCollectionEquality().equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueTimeElement, valueTimeElement) || const DeepCollectionEquality().equals(other.valueTimeElement, valueTimeElement)) &&
            (identical(other.valueUnsignedIntElement, valueUnsignedIntElement) || const DeepCollectionEquality().equals(other.valueUnsignedIntElement, valueUnsignedIntElement)) &&
            (identical(other.valueUriElement, valueUriElement) || const DeepCollectionEquality().equals(other.valueUriElement, valueUriElement)) &&
            (identical(other.valueUrlElement, valueUrlElement) || const DeepCollectionEquality().equals(other.valueUrlElement, valueUrlElement)) &&
            (identical(other.valueUuidElement, valueUuidElement) || const DeepCollectionEquality().equals(other.valueUuidElement, valueUuidElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueCanonical) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueId) ^
      const DeepCollectionEquality().hash(valueInstant) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueMarkdown) ^
      const DeepCollectionEquality().hash(valueOid) ^
      const DeepCollectionEquality().hash(valuePositiveInt) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueUnsignedInt) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueUrl) ^
      const DeepCollectionEquality().hash(valueUuid) ^
      const DeepCollectionEquality().hash(valueAddress) ^
      const DeepCollectionEquality().hash(valueAge) ^
      const DeepCollectionEquality().hash(valueAnnotation) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueContactPoint) ^
      const DeepCollectionEquality().hash(valueCount) ^
      const DeepCollectionEquality().hash(valueDistance) ^
      const DeepCollectionEquality().hash(valueDuration) ^
      const DeepCollectionEquality().hash(valueHumanName) ^
      const DeepCollectionEquality().hash(valueIdentifier) ^
      const DeepCollectionEquality().hash(valueMoney) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueSignature) ^
      const DeepCollectionEquality().hash(valueTiming) ^
      const DeepCollectionEquality().hash(valueContactDetail) ^
      const DeepCollectionEquality().hash(valueContributor) ^
      const DeepCollectionEquality().hash(valueDataRequirement) ^
      const DeepCollectionEquality().hash(valueExpression) ^
      const DeepCollectionEquality().hash(valueParameterDefinition) ^
      const DeepCollectionEquality().hash(valueRelatedArtifact) ^
      const DeepCollectionEquality().hash(valueTriggerDefinition) ^
      const DeepCollectionEquality().hash(valueUsageContext) ^
      const DeepCollectionEquality().hash(valueDosage) ^
      const DeepCollectionEquality().hash(valueMeta) ^
      const DeepCollectionEquality().hash(labelElement) ^
      const DeepCollectionEquality().hash(valueBase64BinaryElement) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueCanonicalElement) ^
      const DeepCollectionEquality().hash(valueCodeElement) ^
      const DeepCollectionEquality().hash(valueDateElement) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
      const DeepCollectionEquality().hash(valueDecimalElement) ^
      const DeepCollectionEquality().hash(valueIdElement) ^
      const DeepCollectionEquality().hash(valueInstantElement) ^
      const DeepCollectionEquality().hash(valueIntegerElement) ^
      const DeepCollectionEquality().hash(valueMarkdownElement) ^
      const DeepCollectionEquality().hash(valueOidElement) ^
      const DeepCollectionEquality().hash(valuePositiveIntElement) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueUnsignedIntElement) ^
      const DeepCollectionEquality().hash(valueUriElement) ^
      const DeepCollectionEquality().hash(valueUrlElement) ^
      const DeepCollectionEquality().hash(valueUuidElement);

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
  const factory _ElementDefinitionExample(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String label,
          Base64Binary valueBase64Binary,
          Boolean valueBoolean,
          Canonical valueCanonical,
          Code valueCode,
          Date valueDate,
          FhirDateTime valueDateTime,
          Decimal valueDecimal,
          Id valueId,
          Instant valueInstant,
          Integer valueInteger,
          Markdown valueMarkdown,
          Oid valueOid,
          PositiveInt valuePositiveInt,
          String valueString,
          Time valueTime,
          UnsignedInt valueUnsignedInt,
          FhirUri valueUri,
          FhirUrl valueUrl,
          Uuid valueUuid,
          Address valueAddress,
          Age valueAge,
          Annotation valueAnnotation,
          Attachment valueAttachment,
          CodeableConcept valueCodeableConcept,
          Coding valueCoding,
          ContactPoint valueContactPoint,
          Count valueCount,
          Distance valueDistance,
          Duration valueDuration,
          HumanName valueHumanName,
          Identifier valueIdentifier,
          Money valueMoney,
          Period valuePeriod,
          Quantity valueQuantity,
          Range valueRange,
          Ratio valueRatio,
          Reference valueReference,
          SampledData valueSampledData,
          Signature valueSignature,
          Timing valueTiming,
          ContactDetail valueContactDetail,
          Contributor valueContributor,
          DataRequirement valueDataRequirement,
          Expression valueExpression,
          ParameterDefinition valueParameterDefinition,
          RelatedArtifact valueRelatedArtifact,
          TriggerDefinition valueTriggerDefinition,
          UsageContext valueUsageContext,
          Dosage valueDosage,
          Meta valueMeta,
          @JsonKey(name: '_label') Element labelElement,
          @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
          @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
          @JsonKey(name: '_valueCanonical') Element valueCanonicalElement,
          @JsonKey(name: '_valueCode') Element valueCodeElement,
          @JsonKey(name: '_valueDate') Element valueDateElement,
          @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
          @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
          @JsonKey(name: '_valueId') Element valueIdElement,
          @JsonKey(name: '_valueInstant') Element valueInstantElement,
          @JsonKey(name: '_valueInteger') Element valueIntegerElement,
          @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
          @JsonKey(name: '_valueOid') Element valueOidElement,
          @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
          @JsonKey(name: '_valueString') Element valueStringElement,
          @JsonKey(name: '_valueTime') Element valueTimeElement,
          @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
          @JsonKey(name: '_valueUri') Element valueUriElement,
          @JsonKey(name: '_valueUrl') Element valueUrlElement,
          @JsonKey(name: '_valueUuid') Element valueUuidElement}) =
      _$_ElementDefinitionExample;

  factory _ElementDefinitionExample.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionExample.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get label;
  @override
  Base64Binary get valueBase64Binary;
  @override
  Boolean get valueBoolean;
  @override
  Canonical get valueCanonical;
  @override
  Code get valueCode;
  @override
  Date get valueDate;
  @override
  FhirDateTime get valueDateTime;
  @override
  Decimal get valueDecimal;
  @override
  Id get valueId;
  @override
  Instant get valueInstant;
  @override
  Integer get valueInteger;
  @override
  Markdown get valueMarkdown;
  @override
  Oid get valueOid;
  @override
  PositiveInt get valuePositiveInt;
  @override
  String get valueString;
  @override
  Time get valueTime;
  @override
  UnsignedInt get valueUnsignedInt;
  @override
  FhirUri get valueUri;
  @override
  FhirUrl get valueUrl;
  @override
  Uuid get valueUuid;
  @override
  Address get valueAddress;
  @override
  Age get valueAge;
  @override
  Annotation get valueAnnotation;
  @override
  Attachment get valueAttachment;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  Coding get valueCoding;
  @override
  ContactPoint get valueContactPoint;
  @override
  Count get valueCount;
  @override
  Distance get valueDistance;
  @override
  Duration get valueDuration;
  @override
  HumanName get valueHumanName;
  @override
  Identifier get valueIdentifier;
  @override
  Money get valueMoney;
  @override
  Period get valuePeriod;
  @override
  Quantity get valueQuantity;
  @override
  Range get valueRange;
  @override
  Ratio get valueRatio;
  @override
  Reference get valueReference;
  @override
  SampledData get valueSampledData;
  @override
  Signature get valueSignature;
  @override
  Timing get valueTiming;
  @override
  ContactDetail get valueContactDetail;
  @override
  Contributor get valueContributor;
  @override
  DataRequirement get valueDataRequirement;
  @override
  Expression get valueExpression;
  @override
  ParameterDefinition get valueParameterDefinition;
  @override
  RelatedArtifact get valueRelatedArtifact;
  @override
  TriggerDefinition get valueTriggerDefinition;
  @override
  UsageContext get valueUsageContext;
  @override
  Dosage get valueDosage;
  @override
  Meta get valueMeta;
  @override
  @JsonKey(name: '_label')
  Element get labelElement;
  @override
  @JsonKey(name: '_valueBase64Binary')
  Element get valueBase64BinaryElement;
  @override
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @override
  @JsonKey(name: '_valueCanonical')
  Element get valueCanonicalElement;
  @override
  @JsonKey(name: '_valueCode')
  Element get valueCodeElement;
  @override
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  @override
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @override
  @JsonKey(name: '_valueDecimal')
  Element get valueDecimalElement;
  @override
  @JsonKey(name: '_valueId')
  Element get valueIdElement;
  @override
  @JsonKey(name: '_valueInstant')
  Element get valueInstantElement;
  @override
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  @override
  @JsonKey(name: '_valueMarkdown')
  Element get valueMarkdownElement;
  @override
  @JsonKey(name: '_valueOid')
  Element get valueOidElement;
  @override
  @JsonKey(name: '_valuePositiveInt')
  Element get valuePositiveIntElement;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @override
  @JsonKey(name: '_valueUnsignedInt')
  Element get valueUnsignedIntElement;
  @override
  @JsonKey(name: '_valueUri')
  Element get valueUriElement;
  @override
  @JsonKey(name: '_valueUrl')
  Element get valueUrlElement;
  @override
  @JsonKey(name: '_valueUuid')
  Element get valueUuidElement;
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id key,
      String requirements,
      @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
          ConstraintSeverity severity,
      String human,
      String expression,
      String xpath,
      Canonical source,
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
          Element xpathElement}) {
    return _ElementDefinitionConstraint(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
    );
  }
}

// ignore: unused_element
const $ElementDefinitionConstraint = _$ElementDefinitionConstraintTearOff();

mixin _$ElementDefinitionConstraint {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Id get key;
  String get requirements;
  @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
  ConstraintSeverity get severity;
  String get human;
  String get expression;
  String get xpath;
  Canonical get source;
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id key,
      String requirements,
      @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
          ConstraintSeverity severity,
      String human,
      String expression,
      String xpath,
      Canonical source,
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
          Element xpathElement});

  $ElementCopyWith<$Res> get keyElement;
  $ElementCopyWith<$Res> get requirementsElement;
  $ElementCopyWith<$Res> get severityElement;
  $ElementCopyWith<$Res> get humanElement;
  $ElementCopyWith<$Res> get expressionElement;
  $ElementCopyWith<$Res> get xpathElement;
}

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
    Object modifierExtension = freezed,
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
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      source: source == freezed ? _value.source : source as Canonical,
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
}

abstract class _$ElementDefinitionConstraintCopyWith<$Res>
    implements $ElementDefinitionConstraintCopyWith<$Res> {
  factory _$ElementDefinitionConstraintCopyWith(
          _ElementDefinitionConstraint value,
          $Res Function(_ElementDefinitionConstraint) then) =
      __$ElementDefinitionConstraintCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id key,
      String requirements,
      @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
          ConstraintSeverity severity,
      String human,
      String expression,
      String xpath,
      Canonical source,
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
  $ElementCopyWith<$Res> get expressionElement;
  @override
  $ElementCopyWith<$Res> get xpathElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
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
  }) {
    return _then(_ElementDefinitionConstraint(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      source: source == freezed ? _value.source : source as Canonical,
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
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionConstraint implements _ElementDefinitionConstraint {
  const _$_ElementDefinitionConstraint(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.key,
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
      @JsonKey(name: '_xpath') this.xpathElement});

  factory _$_ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionConstraintFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
  final Canonical source;
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
  String toString() {
    return 'ElementDefinitionConstraint(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, key: $key, requirements: $requirements, severity: $severity, human: $human, expression: $expression, xpath: $xpath, source: $source, keyElement: $keyElement, requirementsElement: $requirementsElement, severityElement: $severityElement, humanElement: $humanElement, expressionElement: $expressionElement, xpathElement: $xpathElement)';
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
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
                    .equals(other.xpathElement, xpathElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
    implements ElementDefinitionConstraint {
  const factory _ElementDefinitionConstraint(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id key,
      String requirements,
      @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
          ConstraintSeverity severity,
      String human,
      String expression,
      String xpath,
      Canonical source,
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
          Element xpathElement}) = _$_ElementDefinitionConstraint;

  factory _ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionConstraint.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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
  Canonical get source;
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ElementBindingStrength.unknown)
          ElementBindingStrength strength,
      String description,
      Canonical valueSet,
      @JsonKey(name: '_strength')
          Element strengthElement,
      @JsonKey(name: '_description')
          Element descriptionElement}) {
    return _ElementDefinitionBinding(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      strength: strength,
      description: description,
      valueSet: valueSet,
      strengthElement: strengthElement,
      descriptionElement: descriptionElement,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionBinding = _$ElementDefinitionBindingTearOff();

mixin _$ElementDefinitionBinding {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: ElementBindingStrength.unknown)
  ElementBindingStrength get strength;
  String get description;
  Canonical get valueSet;
  @JsonKey(name: '_strength')
  Element get strengthElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;

  Map<String, dynamic> toJson();
  $ElementDefinitionBindingCopyWith<ElementDefinitionBinding> get copyWith;
}

abstract class $ElementDefinitionBindingCopyWith<$Res> {
  factory $ElementDefinitionBindingCopyWith(ElementDefinitionBinding value,
          $Res Function(ElementDefinitionBinding) then) =
      _$ElementDefinitionBindingCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ElementBindingStrength.unknown)
          ElementBindingStrength strength,
      String description,
      Canonical valueSet,
      @JsonKey(name: '_strength')
          Element strengthElement,
      @JsonKey(name: '_description')
          Element descriptionElement});

  $ElementCopyWith<$Res> get strengthElement;
  $ElementCopyWith<$Res> get descriptionElement;
}

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
    Object modifierExtension = freezed,
    Object strength = freezed,
    Object description = freezed,
    Object valueSet = freezed,
    Object strengthElement = freezed,
    Object descriptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      strength: strength == freezed
          ? _value.strength
          : strength as ElementBindingStrength,
      description:
          description == freezed ? _value.description : description as String,
      valueSet: valueSet == freezed ? _value.valueSet : valueSet as Canonical,
      strengthElement: strengthElement == freezed
          ? _value.strengthElement
          : strengthElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
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
}

abstract class _$ElementDefinitionBindingCopyWith<$Res>
    implements $ElementDefinitionBindingCopyWith<$Res> {
  factory _$ElementDefinitionBindingCopyWith(_ElementDefinitionBinding value,
          $Res Function(_ElementDefinitionBinding) then) =
      __$ElementDefinitionBindingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ElementBindingStrength.unknown)
          ElementBindingStrength strength,
      String description,
      Canonical valueSet,
      @JsonKey(name: '_strength')
          Element strengthElement,
      @JsonKey(name: '_description')
          Element descriptionElement});

  @override
  $ElementCopyWith<$Res> get strengthElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object strength = freezed,
    Object description = freezed,
    Object valueSet = freezed,
    Object strengthElement = freezed,
    Object descriptionElement = freezed,
  }) {
    return _then(_ElementDefinitionBinding(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      strength: strength == freezed
          ? _value.strength
          : strength as ElementBindingStrength,
      description:
          description == freezed ? _value.description : description as String,
      valueSet: valueSet == freezed ? _value.valueSet : valueSet as Canonical,
      strengthElement: strengthElement == freezed
          ? _value.strengthElement
          : strengthElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionBinding implements _ElementDefinitionBinding {
  const _$_ElementDefinitionBinding(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: ElementBindingStrength.unknown) this.strength,
      this.description,
      this.valueSet,
      @JsonKey(name: '_strength') this.strengthElement,
      @JsonKey(name: '_description') this.descriptionElement});

  factory _$_ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionBindingFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ElementBindingStrength.unknown)
  final ElementBindingStrength strength;
  @override
  final String description;
  @override
  final Canonical valueSet;
  @override
  @JsonKey(name: '_strength')
  final Element strengthElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;

  @override
  String toString() {
    return 'ElementDefinitionBinding(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, strength: $strength, description: $description, valueSet: $valueSet, strengthElement: $strengthElement, descriptionElement: $descriptionElement)';
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
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.strength, strength) ||
                const DeepCollectionEquality()
                    .equals(other.strength, strength)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.valueSet, valueSet) ||
                const DeepCollectionEquality()
                    .equals(other.valueSet, valueSet)) &&
            (identical(other.strengthElement, strengthElement) ||
                const DeepCollectionEquality()
                    .equals(other.strengthElement, strengthElement)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(strength) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(valueSet) ^
      const DeepCollectionEquality().hash(strengthElement) ^
      const DeepCollectionEquality().hash(descriptionElement);

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
  const factory _ElementDefinitionBinding(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ElementBindingStrength.unknown)
          ElementBindingStrength strength,
      String description,
      Canonical valueSet,
      @JsonKey(name: '_strength')
          Element strengthElement,
      @JsonKey(name: '_description')
          Element descriptionElement}) = _$_ElementDefinitionBinding;

  factory _ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionBinding.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ElementBindingStrength.unknown)
  ElementBindingStrength get strength;
  @override
  String get description;
  @override
  Canonical get valueSet;
  @override
  @JsonKey(name: '_strength')
  Element get strengthElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id identity,
      Code language,
      String map,
      String comment,
      @JsonKey(name: '_identity') Element identityElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_map') Element mapElement,
      @JsonKey(name: '_comment') Element commentElement}) {
    return _ElementDefinitionMapping(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id identity,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
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
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id identity,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
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
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
  const _$_ElementDefinitionMapping(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identity,
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
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
    return 'ElementDefinitionMapping(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identity: $identity, language: $language, map: $map, comment: $comment, identityElement: $identityElement, languageElement: $languageElement, mapElement: $mapElement, commentElement: $commentElement)';
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
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
  const factory _ElementDefinitionMapping(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Id identity,
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
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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
