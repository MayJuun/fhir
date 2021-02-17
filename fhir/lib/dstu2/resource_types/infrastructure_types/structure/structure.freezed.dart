// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'structure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Media _$MediaFromJson(Map<String, dynamic> json) {
  return _Media.fromJson(json);
}

/// @nodoc
class _$MediaTearOff {
  const _$MediaTearOff();

  _Media call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Media)
          Dstu2ResourceType resourceType = Dstu2ResourceType.Media,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: MediaType.unknown)
          required MediaType type,
      CodeableConcept? subtype,
      List<Identifier>? identifier,
      Reference? subject,
      @JsonKey(name: 'operator')
          Reference? operator_,
      CodeableConcept? view,
      String? deviceName,
      @JsonKey(name: '_deviceName')
          Element? deviceNameElement,
      PositiveInt? height,
      @JsonKey(name: '_height')
          Element? heightElement,
      PositiveInt? width,
      @JsonKey(name: '_width')
          Element? widthElement,
      PositiveInt? frames,
      @JsonKey(name: '_frames')
          Element? framesElement,
      UnsignedInt? duration,
      @JsonKey(name: '_duration')
          Element? durationElement,
      required Attachment? content}) {
    return _Media(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      subtype: subtype,
      identifier: identifier,
      subject: subject,
      operator_: operator_,
      view: view,
      deviceName: deviceName,
      deviceNameElement: deviceNameElement,
      height: height,
      heightElement: heightElement,
      width: width,
      widthElement: widthElement,
      frames: frames,
      framesElement: framesElement,
      duration: duration,
      durationElement: durationElement,
      content: content,
    );
  }

  Media fromJson(Map<String, Object> json) {
    return Media.fromJson(json);
  }
}

/// @nodoc
const $Media = _$MediaTearOff();

/// @nodoc
mixin _$Media {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Media)
  Dstu2ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  @JsonKey(unknownEnumValue: MediaType.unknown)
  MediaType get type;
  CodeableConcept? get subtype;
  List<Identifier>? get identifier;
  Reference? get subject;
  @JsonKey(name: 'operator')
  Reference? get operator_;
  CodeableConcept? get view;
  String? get deviceName;
  @JsonKey(name: '_deviceName')
  Element? get deviceNameElement;
  PositiveInt? get height;
  @JsonKey(name: '_height')
  Element? get heightElement;
  PositiveInt? get width;
  @JsonKey(name: '_width')
  Element? get widthElement;
  PositiveInt? get frames;
  @JsonKey(name: '_frames')
  Element? get framesElement;
  UnsignedInt? get duration;
  @JsonKey(name: '_duration')
  Element? get durationElement;
  Attachment? get content;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MediaCopyWith<Media> get copyWith;
}

/// @nodoc
abstract class $MediaCopyWith<$Res> {
  factory $MediaCopyWith(Media value, $Res Function(Media) then) =
      _$MediaCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Media)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: MediaType.unknown)
          MediaType type,
      CodeableConcept? subtype,
      List<Identifier>? identifier,
      Reference? subject,
      @JsonKey(name: 'operator')
          Reference? operator_,
      CodeableConcept? view,
      String? deviceName,
      @JsonKey(name: '_deviceName')
          Element? deviceNameElement,
      PositiveInt? height,
      @JsonKey(name: '_height')
          Element? heightElement,
      PositiveInt? width,
      @JsonKey(name: '_width')
          Element? widthElement,
      PositiveInt? frames,
      @JsonKey(name: '_frames')
          Element? framesElement,
      UnsignedInt? duration,
      @JsonKey(name: '_duration')
          Element? durationElement,
      Attachment? content});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get subtype;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get operator_;
  $CodeableConceptCopyWith<$Res>? get view;
  $ElementCopyWith<$Res>? get deviceNameElement;
  $ElementCopyWith<$Res>? get heightElement;
  $ElementCopyWith<$Res>? get widthElement;
  $ElementCopyWith<$Res>? get framesElement;
  $ElementCopyWith<$Res>? get durationElement;
  $AttachmentCopyWith<$Res>? get content;
}

/// @nodoc
class _$MediaCopyWithImpl<$Res> implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._value, this._then);

  final Media _value;
  // ignore: unused_field
  final $Res Function(Media) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? subtype = freezed,
    Object? identifier = freezed,
    Object? subject = freezed,
    Object? operator_ = freezed,
    Object? view = freezed,
    Object? deviceName = freezed,
    Object? deviceNameElement = freezed,
    Object? height = freezed,
    Object? heightElement = freezed,
    Object? width = freezed,
    Object? widthElement = freezed,
    Object? frames = freezed,
    Object? framesElement = freezed,
    Object? duration = freezed,
    Object? durationElement = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      type: type == freezed ? _value.type : type as MediaType,
      subtype:
          subtype == freezed ? _value.subtype : subtype as CodeableConcept?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      operator_:
          operator_ == freezed ? _value.operator_ : operator_ as Reference?,
      view: view == freezed ? _value.view : view as CodeableConcept?,
      deviceName:
          deviceName == freezed ? _value.deviceName : deviceName as String?,
      deviceNameElement: deviceNameElement == freezed
          ? _value.deviceNameElement
          : deviceNameElement as Element?,
      height: height == freezed ? _value.height : height as PositiveInt?,
      heightElement: heightElement == freezed
          ? _value.heightElement
          : heightElement as Element?,
      width: width == freezed ? _value.width : width as PositiveInt?,
      widthElement: widthElement == freezed
          ? _value.widthElement
          : widthElement as Element?,
      frames: frames == freezed ? _value.frames : frames as PositiveInt?,
      framesElement: framesElement == freezed
          ? _value.framesElement
          : framesElement as Element?,
      duration:
          duration == freezed ? _value.duration : duration as UnsignedInt?,
      durationElement: durationElement == freezed
          ? _value.durationElement
          : durationElement as Element?,
      content: content == freezed ? _value.content : content as Attachment?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
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
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get subtype {
    if (_value.subtype == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subtype!, (value) {
      return _then(_value.copyWith(subtype: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get operator_ {
    if (_value.operator_ == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.operator_!, (value) {
      return _then(_value.copyWith(operator_: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get view {
    if (_value.view == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.view!, (value) {
      return _then(_value.copyWith(view: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get deviceNameElement {
    if (_value.deviceNameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.deviceNameElement!, (value) {
      return _then(_value.copyWith(deviceNameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get heightElement {
    if (_value.heightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.heightElement!, (value) {
      return _then(_value.copyWith(heightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get widthElement {
    if (_value.widthElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.widthElement!, (value) {
      return _then(_value.copyWith(widthElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get framesElement {
    if (_value.framesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.framesElement!, (value) {
      return _then(_value.copyWith(framesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get durationElement {
    if (_value.durationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.durationElement!, (value) {
      return _then(_value.copyWith(durationElement: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get content {
    if (_value.content == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.content!, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
abstract class _$MediaCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$MediaCopyWith(_Media value, $Res Function(_Media) then) =
      __$MediaCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Media)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: MediaType.unknown)
          MediaType type,
      CodeableConcept? subtype,
      List<Identifier>? identifier,
      Reference? subject,
      @JsonKey(name: 'operator')
          Reference? operator_,
      CodeableConcept? view,
      String? deviceName,
      @JsonKey(name: '_deviceName')
          Element? deviceNameElement,
      PositiveInt? height,
      @JsonKey(name: '_height')
          Element? heightElement,
      PositiveInt? width,
      @JsonKey(name: '_width')
          Element? widthElement,
      PositiveInt? frames,
      @JsonKey(name: '_frames')
          Element? framesElement,
      UnsignedInt? duration,
      @JsonKey(name: '_duration')
          Element? durationElement,
      Attachment? content});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get subtype;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get operator_;
  @override
  $CodeableConceptCopyWith<$Res>? get view;
  @override
  $ElementCopyWith<$Res>? get deviceNameElement;
  @override
  $ElementCopyWith<$Res>? get heightElement;
  @override
  $ElementCopyWith<$Res>? get widthElement;
  @override
  $ElementCopyWith<$Res>? get framesElement;
  @override
  $ElementCopyWith<$Res>? get durationElement;
  @override
  $AttachmentCopyWith<$Res>? get content;
}

/// @nodoc
class __$MediaCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res>
    implements _$MediaCopyWith<$Res> {
  __$MediaCopyWithImpl(_Media _value, $Res Function(_Media) _then)
      : super(_value, (v) => _then(v as _Media));

  @override
  _Media get _value => super._value as _Media;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? subtype = freezed,
    Object? identifier = freezed,
    Object? subject = freezed,
    Object? operator_ = freezed,
    Object? view = freezed,
    Object? deviceName = freezed,
    Object? deviceNameElement = freezed,
    Object? height = freezed,
    Object? heightElement = freezed,
    Object? width = freezed,
    Object? widthElement = freezed,
    Object? frames = freezed,
    Object? framesElement = freezed,
    Object? duration = freezed,
    Object? durationElement = freezed,
    Object? content = freezed,
  }) {
    return _then(_Media(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      type: type == freezed ? _value.type : type as MediaType,
      subtype:
          subtype == freezed ? _value.subtype : subtype as CodeableConcept?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      operator_:
          operator_ == freezed ? _value.operator_ : operator_ as Reference?,
      view: view == freezed ? _value.view : view as CodeableConcept?,
      deviceName:
          deviceName == freezed ? _value.deviceName : deviceName as String?,
      deviceNameElement: deviceNameElement == freezed
          ? _value.deviceNameElement
          : deviceNameElement as Element?,
      height: height == freezed ? _value.height : height as PositiveInt?,
      heightElement: heightElement == freezed
          ? _value.heightElement
          : heightElement as Element?,
      width: width == freezed ? _value.width : width as PositiveInt?,
      widthElement: widthElement == freezed
          ? _value.widthElement
          : widthElement as Element?,
      frames: frames == freezed ? _value.frames : frames as PositiveInt?,
      framesElement: framesElement == freezed
          ? _value.framesElement
          : framesElement as Element?,
      duration:
          duration == freezed ? _value.duration : duration as UnsignedInt?,
      durationElement: durationElement == freezed
          ? _value.durationElement
          : durationElement as Element?,
      content: content == freezed ? _value.content : content as Attachment?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Media extends _Media {
  _$_Media(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Media)
          this.resourceType = Dstu2ResourceType.Media,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: MediaType.unknown)
          required this.type,
      this.subtype,
      this.identifier,
      this.subject,
      @JsonKey(name: 'operator')
          this.operator_,
      this.view,
      this.deviceName,
      @JsonKey(name: '_deviceName')
          this.deviceNameElement,
      this.height,
      @JsonKey(name: '_height')
          this.heightElement,
      this.width,
      @JsonKey(name: '_width')
          this.widthElement,
      this.frames,
      @JsonKey(name: '_frames')
          this.framesElement,
      this.duration,
      @JsonKey(name: '_duration')
          this.durationElement,
      required this.content})
      : super._();

  factory _$_Media.fromJson(Map<String, dynamic> json) =>
      _$_$_MediaFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Media)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: MediaType.unknown)
  final MediaType type;
  @override
  final CodeableConcept? subtype;
  @override
  final List<Identifier>? identifier;
  @override
  final Reference? subject;
  @override
  @JsonKey(name: 'operator')
  final Reference? operator_;
  @override
  final CodeableConcept? view;
  @override
  final String? deviceName;
  @override
  @JsonKey(name: '_deviceName')
  final Element? deviceNameElement;
  @override
  final PositiveInt? height;
  @override
  @JsonKey(name: '_height')
  final Element? heightElement;
  @override
  final PositiveInt? width;
  @override
  @JsonKey(name: '_width')
  final Element? widthElement;
  @override
  final PositiveInt? frames;
  @override
  @JsonKey(name: '_frames')
  final Element? framesElement;
  @override
  final UnsignedInt? duration;
  @override
  @JsonKey(name: '_duration')
  final Element? durationElement;
  @override
  final Attachment? content;

  @override
  String toString() {
    return 'Media(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, subtype: $subtype, identifier: $identifier, subject: $subject, operator_: $operator_, view: $view, deviceName: $deviceName, deviceNameElement: $deviceNameElement, height: $height, heightElement: $heightElement, width: $width, widthElement: $widthElement, frames: $frames, framesElement: $framesElement, duration: $duration, durationElement: $durationElement, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Media &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality()
                    .equals(other.subtype, subtype)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.operator_, operator_) ||
                const DeepCollectionEquality()
                    .equals(other.operator_, operator_)) &&
            (identical(other.view, view) ||
                const DeepCollectionEquality().equals(other.view, view)) &&
            (identical(other.deviceName, deviceName) ||
                const DeepCollectionEquality()
                    .equals(other.deviceName, deviceName)) &&
            (identical(other.deviceNameElement, deviceNameElement) ||
                const DeepCollectionEquality()
                    .equals(other.deviceNameElement, deviceNameElement)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.heightElement, heightElement) ||
                const DeepCollectionEquality()
                    .equals(other.heightElement, heightElement)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.widthElement, widthElement) ||
                const DeepCollectionEquality()
                    .equals(other.widthElement, widthElement)) &&
            (identical(other.frames, frames) ||
                const DeepCollectionEquality().equals(other.frames, frames)) &&
            (identical(other.framesElement, framesElement) ||
                const DeepCollectionEquality()
                    .equals(other.framesElement, framesElement)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality().equals(other.duration, duration)) &&
            (identical(other.durationElement, durationElement) || const DeepCollectionEquality().equals(other.durationElement, durationElement)) &&
            (identical(other.content, content) || const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subtype) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(operator_) ^
      const DeepCollectionEquality().hash(view) ^
      const DeepCollectionEquality().hash(deviceName) ^
      const DeepCollectionEquality().hash(deviceNameElement) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(heightElement) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(widthElement) ^
      const DeepCollectionEquality().hash(frames) ^
      const DeepCollectionEquality().hash(framesElement) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(durationElement) ^
      const DeepCollectionEquality().hash(content);

  @JsonKey(ignore: true)
  @override
  _$MediaCopyWith<_Media> get copyWith =>
      __$MediaCopyWithImpl<_Media>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MediaToJson(this);
  }
}

abstract class _Media extends Media {
  _Media._() : super._();
  factory _Media(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Media)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: MediaType.unknown)
          required MediaType type,
      CodeableConcept? subtype,
      List<Identifier>? identifier,
      Reference? subject,
      @JsonKey(name: 'operator')
          Reference? operator_,
      CodeableConcept? view,
      String? deviceName,
      @JsonKey(name: '_deviceName')
          Element? deviceNameElement,
      PositiveInt? height,
      @JsonKey(name: '_height')
          Element? heightElement,
      PositiveInt? width,
      @JsonKey(name: '_width')
          Element? widthElement,
      PositiveInt? frames,
      @JsonKey(name: '_frames')
          Element? framesElement,
      UnsignedInt? duration,
      @JsonKey(name: '_duration')
          Element? durationElement,
      required Attachment? content}) = _$_Media;

  factory _Media.fromJson(Map<String, dynamic> json) = _$_Media.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Media)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: MediaType.unknown)
  MediaType get type;
  @override
  CodeableConcept? get subtype;
  @override
  List<Identifier>? get identifier;
  @override
  Reference? get subject;
  @override
  @JsonKey(name: 'operator')
  Reference? get operator_;
  @override
  CodeableConcept? get view;
  @override
  String? get deviceName;
  @override
  @JsonKey(name: '_deviceName')
  Element? get deviceNameElement;
  @override
  PositiveInt? get height;
  @override
  @JsonKey(name: '_height')
  Element? get heightElement;
  @override
  PositiveInt? get width;
  @override
  @JsonKey(name: '_width')
  Element? get widthElement;
  @override
  PositiveInt? get frames;
  @override
  @JsonKey(name: '_frames')
  Element? get framesElement;
  @override
  UnsignedInt? get duration;
  @override
  @JsonKey(name: '_duration')
  Element? get durationElement;
  @override
  Attachment? get content;
  @override
  @JsonKey(ignore: true)
  _$MediaCopyWith<_Media> get copyWith;
}

Binary _$BinaryFromJson(Map<String, dynamic> json) {
  return _Binary.fromJson(json);
}

/// @nodoc
class _$BinaryTearOff {
  const _$BinaryTearOff();

  _Binary call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Binary)
          Dstu2ResourceType resourceType = Dstu2ResourceType.Binary,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Code? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      Base64Binary? content}) {
    return _Binary(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      contentType: contentType,
      contentTypeElement: contentTypeElement,
      content: content,
    );
  }

  Binary fromJson(Map<String, Object> json) {
    return Binary.fromJson(json);
  }
}

/// @nodoc
const $Binary = _$BinaryTearOff();

/// @nodoc
mixin _$Binary {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Binary)
  Dstu2ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Code? get contentType;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  Base64Binary? get content;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BinaryCopyWith<Binary> get copyWith;
}

/// @nodoc
abstract class $BinaryCopyWith<$Res> {
  factory $BinaryCopyWith(Binary value, $Res Function(Binary) then) =
      _$BinaryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Binary)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Code? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      Base64Binary? content});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $ElementCopyWith<$Res>? get contentTypeElement;
}

/// @nodoc
class _$BinaryCopyWithImpl<$Res> implements $BinaryCopyWith<$Res> {
  _$BinaryCopyWithImpl(this._value, this._then);

  final Binary _value;
  // ignore: unused_field
  final $Res Function(Binary) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement as Element?,
      content: content == freezed ? _value.content : content as Base64Binary?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
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
  $ElementCopyWith<$Res>? get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentTypeElement!, (value) {
      return _then(_value.copyWith(contentTypeElement: value));
    });
  }
}

/// @nodoc
abstract class _$BinaryCopyWith<$Res> implements $BinaryCopyWith<$Res> {
  factory _$BinaryCopyWith(_Binary value, $Res Function(_Binary) then) =
      __$BinaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Binary)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Code? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      Base64Binary? content});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
}

/// @nodoc
class __$BinaryCopyWithImpl<$Res> extends _$BinaryCopyWithImpl<$Res>
    implements _$BinaryCopyWith<$Res> {
  __$BinaryCopyWithImpl(_Binary _value, $Res Function(_Binary) _then)
      : super(_value, (v) => _then(v as _Binary));

  @override
  _Binary get _value => super._value as _Binary;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? content = freezed,
  }) {
    return _then(_Binary(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement as Element?,
      content: content == freezed ? _value.content : content as Base64Binary?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Binary extends _Binary {
  _$_Binary(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Binary)
          this.resourceType = Dstu2ResourceType.Binary,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.contentType,
      @JsonKey(name: '_contentType')
          this.contentTypeElement,
      this.content})
      : super._();

  factory _$_Binary.fromJson(Map<String, dynamic> json) =>
      _$_$_BinaryFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Binary)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Code? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final Base64Binary? content;

  @override
  String toString() {
    return 'Binary(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, contentType: $contentType, contentTypeElement: $contentTypeElement, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Binary &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                const DeepCollectionEquality()
                    .equals(other.contentTypeElement, contentTypeElement)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(contentTypeElement) ^
      const DeepCollectionEquality().hash(content);

  @JsonKey(ignore: true)
  @override
  _$BinaryCopyWith<_Binary> get copyWith =>
      __$BinaryCopyWithImpl<_Binary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BinaryToJson(this);
  }
}

abstract class _Binary extends Binary {
  _Binary._() : super._();
  factory _Binary(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Binary)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Code? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      Base64Binary? content}) = _$_Binary;

  factory _Binary.fromJson(Map<String, dynamic> json) = _$_Binary.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Binary)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Code? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  Base64Binary? get content;
  @override
  @JsonKey(ignore: true)
  _$BinaryCopyWith<_Binary> get copyWith;
}

Bundle _$BundleFromJson(Map<String, dynamic> json) {
  return _Bundle.fromJson(json);
}

/// @nodoc
class _$BundleTearOff {
  const _$BundleTearOff();

  _Bundle call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Bundle)
          Dstu2ResourceType resourceType = Dstu2ResourceType.Bundle,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      @JsonKey(unknownEnumValue: BundleType.unknown)
          required BundleType type,
      @JsonKey(name: '_type')
          Element? typeElement,
      UnsignedInt? total,
      @JsonKey(name: '_total')
          Element? totalElement,
      List<BundleLink>? link,
      List<BundleEntry>? entry,
      Signature? signature}) {
    return _Bundle(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      type: type,
      typeElement: typeElement,
      total: total,
      totalElement: totalElement,
      link: link,
      entry: entry,
      signature: signature,
    );
  }

  Bundle fromJson(Map<String, Object> json) {
    return Bundle.fromJson(json);
  }
}

/// @nodoc
const $Bundle = _$BundleTearOff();

/// @nodoc
mixin _$Bundle {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Bundle)
  Dstu2ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  @JsonKey(unknownEnumValue: BundleType.unknown)
  BundleType get type;
  @JsonKey(name: '_type')
  Element? get typeElement;
  UnsignedInt? get total;
  @JsonKey(name: '_total')
  Element? get totalElement;
  List<BundleLink>? get link;
  List<BundleEntry>? get entry;
  Signature? get signature;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BundleCopyWith<Bundle> get copyWith;
}

/// @nodoc
abstract class $BundleCopyWith<$Res> {
  factory $BundleCopyWith(Bundle value, $Res Function(Bundle) then) =
      _$BundleCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Bundle)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      @JsonKey(unknownEnumValue: BundleType.unknown)
          BundleType type,
      @JsonKey(name: '_type')
          Element? typeElement,
      UnsignedInt? total,
      @JsonKey(name: '_total')
          Element? totalElement,
      List<BundleLink>? link,
      List<BundleEntry>? entry,
      Signature? signature});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get totalElement;
  $SignatureCopyWith<$Res>? get signature;
}

/// @nodoc
class _$BundleCopyWithImpl<$Res> implements $BundleCopyWith<$Res> {
  _$BundleCopyWithImpl(this._value, this._then);

  final Bundle _value;
  // ignore: unused_field
  final $Res Function(Bundle) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? total = freezed,
    Object? totalElement = freezed,
    Object? link = freezed,
    Object? entry = freezed,
    Object? signature = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      type: type == freezed ? _value.type : type as BundleType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      total: total == freezed ? _value.total : total as UnsignedInt?,
      totalElement: totalElement == freezed
          ? _value.totalElement
          : totalElement as Element?,
      link: link == freezed ? _value.link : link as List<BundleLink>?,
      entry: entry == freezed ? _value.entry : entry as List<BundleEntry>?,
      signature:
          signature == freezed ? _value.signature : signature as Signature?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
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
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get totalElement {
    if (_value.totalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.totalElement!, (value) {
      return _then(_value.copyWith(totalElement: value));
    });
  }

  @override
  $SignatureCopyWith<$Res>? get signature {
    if (_value.signature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.signature!, (value) {
      return _then(_value.copyWith(signature: value));
    });
  }
}

/// @nodoc
abstract class _$BundleCopyWith<$Res> implements $BundleCopyWith<$Res> {
  factory _$BundleCopyWith(_Bundle value, $Res Function(_Bundle) then) =
      __$BundleCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Bundle)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      @JsonKey(unknownEnumValue: BundleType.unknown)
          BundleType type,
      @JsonKey(name: '_type')
          Element? typeElement,
      UnsignedInt? total,
      @JsonKey(name: '_total')
          Element? totalElement,
      List<BundleLink>? link,
      List<BundleEntry>? entry,
      Signature? signature});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get totalElement;
  @override
  $SignatureCopyWith<$Res>? get signature;
}

/// @nodoc
class __$BundleCopyWithImpl<$Res> extends _$BundleCopyWithImpl<$Res>
    implements _$BundleCopyWith<$Res> {
  __$BundleCopyWithImpl(_Bundle _value, $Res Function(_Bundle) _then)
      : super(_value, (v) => _then(v as _Bundle));

  @override
  _Bundle get _value => super._value as _Bundle;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? total = freezed,
    Object? totalElement = freezed,
    Object? link = freezed,
    Object? entry = freezed,
    Object? signature = freezed,
  }) {
    return _then(_Bundle(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      type: type == freezed ? _value.type : type as BundleType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      total: total == freezed ? _value.total : total as UnsignedInt?,
      totalElement: totalElement == freezed
          ? _value.totalElement
          : totalElement as Element?,
      link: link == freezed ? _value.link : link as List<BundleLink>?,
      entry: entry == freezed ? _value.entry : entry as List<BundleEntry>?,
      signature:
          signature == freezed ? _value.signature : signature as Signature?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Bundle extends _Bundle {
  _$_Bundle(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Bundle)
          this.resourceType = Dstu2ResourceType.Bundle,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(unknownEnumValue: BundleType.unknown)
          required this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.total,
      @JsonKey(name: '_total')
          this.totalElement,
      this.link,
      this.entry,
      this.signature})
      : super._();

  factory _$_Bundle.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Bundle)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  @JsonKey(unknownEnumValue: BundleType.unknown)
  final BundleType type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final UnsignedInt? total;
  @override
  @JsonKey(name: '_total')
  final Element? totalElement;
  @override
  final List<BundleLink>? link;
  @override
  final List<BundleEntry>? entry;
  @override
  final Signature? signature;

  @override
  String toString() {
    return 'Bundle(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, type: $type, typeElement: $typeElement, total: $total, totalElement: $totalElement, link: $link, entry: $entry, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Bundle &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.totalElement, totalElement) ||
                const DeepCollectionEquality()
                    .equals(other.totalElement, totalElement)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.entry, entry) ||
                const DeepCollectionEquality().equals(other.entry, entry)) &&
            (identical(other.signature, signature) ||
                const DeepCollectionEquality()
                    .equals(other.signature, signature)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(totalElement) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(entry) ^
      const DeepCollectionEquality().hash(signature);

  @JsonKey(ignore: true)
  @override
  _$BundleCopyWith<_Bundle> get copyWith =>
      __$BundleCopyWithImpl<_Bundle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleToJson(this);
  }
}

abstract class _Bundle extends Bundle {
  _Bundle._() : super._();
  factory _Bundle(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Bundle)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      @JsonKey(unknownEnumValue: BundleType.unknown)
          required BundleType type,
      @JsonKey(name: '_type')
          Element? typeElement,
      UnsignedInt? total,
      @JsonKey(name: '_total')
          Element? totalElement,
      List<BundleLink>? link,
      List<BundleEntry>? entry,
      Signature? signature}) = _$_Bundle;

  factory _Bundle.fromJson(Map<String, dynamic> json) = _$_Bundle.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Bundle)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  @JsonKey(unknownEnumValue: BundleType.unknown)
  BundleType get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  UnsignedInt? get total;
  @override
  @JsonKey(name: '_total')
  Element? get totalElement;
  @override
  List<BundleLink>? get link;
  @override
  List<BundleEntry>? get entry;
  @override
  Signature? get signature;
  @override
  @JsonKey(ignore: true)
  _$BundleCopyWith<_Bundle> get copyWith;
}

BundleLink _$BundleLinkFromJson(Map<String, dynamic> json) {
  return _BundleLink.fromJson(json);
}

/// @nodoc
class _$BundleLinkTearOff {
  const _$BundleLinkTearOff();

  _BundleLink call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      required String? relation,
      @JsonKey(name: '_relation') Element? relationElement,
      required FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement}) {
    return _BundleLink(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      relation: relation,
      relationElement: relationElement,
      url: url,
      urlElement: urlElement,
    );
  }

  BundleLink fromJson(Map<String, Object> json) {
    return BundleLink.fromJson(json);
  }
}

/// @nodoc
const $BundleLink = _$BundleLinkTearOff();

/// @nodoc
mixin _$BundleLink {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  String? get relation;
  @JsonKey(name: '_relation')
  Element? get relationElement;
  FhirUri? get url;
  @JsonKey(name: '_url')
  Element? get urlElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BundleLinkCopyWith<BundleLink> get copyWith;
}

/// @nodoc
abstract class $BundleLinkCopyWith<$Res> {
  factory $BundleLinkCopyWith(
          BundleLink value, $Res Function(BundleLink) then) =
      _$BundleLinkCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? relation,
      @JsonKey(name: '_relation') Element? relationElement,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement});

  $ElementCopyWith<$Res>? get relationElement;
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class _$BundleLinkCopyWithImpl<$Res> implements $BundleLinkCopyWith<$Res> {
  _$BundleLinkCopyWithImpl(this._value, this._then);

  final BundleLink _value;
  // ignore: unused_field
  final $Res Function(BundleLink) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? relation = freezed,
    Object? relationElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      relation: relation == freezed ? _value.relation : relation as String?,
      relationElement: relationElement == freezed
          ? _value.relationElement
          : relationElement as Element?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get relationElement {
    if (_value.relationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.relationElement!, (value) {
      return _then(_value.copyWith(relationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }
}

/// @nodoc
abstract class _$BundleLinkCopyWith<$Res> implements $BundleLinkCopyWith<$Res> {
  factory _$BundleLinkCopyWith(
          _BundleLink value, $Res Function(_BundleLink) then) =
      __$BundleLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? relation,
      @JsonKey(name: '_relation') Element? relationElement,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement});

  @override
  $ElementCopyWith<$Res>? get relationElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class __$BundleLinkCopyWithImpl<$Res> extends _$BundleLinkCopyWithImpl<$Res>
    implements _$BundleLinkCopyWith<$Res> {
  __$BundleLinkCopyWithImpl(
      _BundleLink _value, $Res Function(_BundleLink) _then)
      : super(_value, (v) => _then(v as _BundleLink));

  @override
  _BundleLink get _value => super._value as _BundleLink;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? relation = freezed,
    Object? relationElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_BundleLink(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      relation: relation == freezed ? _value.relation : relation as String?,
      relationElement: relationElement == freezed
          ? _value.relationElement
          : relationElement as Element?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BundleLink extends _BundleLink {
  _$_BundleLink(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.relation,
      @JsonKey(name: '_relation') this.relationElement,
      required this.url,
      @JsonKey(name: '_url') this.urlElement})
      : super._();

  factory _$_BundleLink.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleLinkFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final String? relation;
  @override
  @JsonKey(name: '_relation')
  final Element? relationElement;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  @override
  String toString() {
    return 'BundleLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, relation: $relation, relationElement: $relationElement, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleLink &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.relation, relation) ||
                const DeepCollectionEquality()
                    .equals(other.relation, relation)) &&
            (identical(other.relationElement, relationElement) ||
                const DeepCollectionEquality()
                    .equals(other.relationElement, relationElement)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(relation) ^
      const DeepCollectionEquality().hash(relationElement) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement);

  @JsonKey(ignore: true)
  @override
  _$BundleLinkCopyWith<_BundleLink> get copyWith =>
      __$BundleLinkCopyWithImpl<_BundleLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleLinkToJson(this);
  }
}

abstract class _BundleLink extends BundleLink {
  _BundleLink._() : super._();
  factory _BundleLink(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      required String? relation,
      @JsonKey(name: '_relation') Element? relationElement,
      required FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement}) = _$_BundleLink;

  factory _BundleLink.fromJson(Map<String, dynamic> json) =
      _$_BundleLink.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  String? get relation;
  @override
  @JsonKey(name: '_relation')
  Element? get relationElement;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  @JsonKey(ignore: true)
  _$BundleLinkCopyWith<_BundleLink> get copyWith;
}

BundleEntry _$BundleEntryFromJson(Map<String, dynamic> json) {
  return _BundleEntry.fromJson(json);
}

/// @nodoc
class _$BundleEntryTearOff {
  const _$BundleEntryTearOff();

  _BundleEntry call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<BundleLink>? link,
      FhirUri? fullUrl,
      @JsonKey(name: '_fullUrl') Element? fullUrlElement,
      Resource? resource,
      BundleEntrySearch? search,
      BundleEntryRequest? request,
      BundleEntryResponse? response}) {
    return _BundleEntry(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      link: link,
      fullUrl: fullUrl,
      fullUrlElement: fullUrlElement,
      resource: resource,
      search: search,
      request: request,
      response: response,
    );
  }

  BundleEntry fromJson(Map<String, Object> json) {
    return BundleEntry.fromJson(json);
  }
}

/// @nodoc
const $BundleEntry = _$BundleEntryTearOff();

/// @nodoc
mixin _$BundleEntry {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  List<BundleLink>? get link;
  FhirUri? get fullUrl;
  @JsonKey(name: '_fullUrl')
  Element? get fullUrlElement;
  Resource? get resource;
  BundleEntrySearch? get search;
  BundleEntryRequest? get request;
  BundleEntryResponse? get response;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BundleEntryCopyWith<BundleEntry> get copyWith;
}

/// @nodoc
abstract class $BundleEntryCopyWith<$Res> {
  factory $BundleEntryCopyWith(
          BundleEntry value, $Res Function(BundleEntry) then) =
      _$BundleEntryCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<BundleLink>? link,
      FhirUri? fullUrl,
      @JsonKey(name: '_fullUrl') Element? fullUrlElement,
      Resource? resource,
      BundleEntrySearch? search,
      BundleEntryRequest? request,
      BundleEntryResponse? response});

  $ElementCopyWith<$Res>? get fullUrlElement;
  $BundleEntrySearchCopyWith<$Res>? get search;
  $BundleEntryRequestCopyWith<$Res>? get request;
  $BundleEntryResponseCopyWith<$Res>? get response;
}

/// @nodoc
class _$BundleEntryCopyWithImpl<$Res> implements $BundleEntryCopyWith<$Res> {
  _$BundleEntryCopyWithImpl(this._value, this._then);

  final BundleEntry _value;
  // ignore: unused_field
  final $Res Function(BundleEntry) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? link = freezed,
    Object? fullUrl = freezed,
    Object? fullUrlElement = freezed,
    Object? resource = freezed,
    Object? search = freezed,
    Object? request = freezed,
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      link: link == freezed ? _value.link : link as List<BundleLink>?,
      fullUrl: fullUrl == freezed ? _value.fullUrl : fullUrl as FhirUri?,
      fullUrlElement: fullUrlElement == freezed
          ? _value.fullUrlElement
          : fullUrlElement as Element?,
      resource: resource == freezed ? _value.resource : resource as Resource?,
      search: search == freezed ? _value.search : search as BundleEntrySearch?,
      request:
          request == freezed ? _value.request : request as BundleEntryRequest?,
      response: response == freezed
          ? _value.response
          : response as BundleEntryResponse?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get fullUrlElement {
    if (_value.fullUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fullUrlElement!, (value) {
      return _then(_value.copyWith(fullUrlElement: value));
    });
  }

  @override
  $BundleEntrySearchCopyWith<$Res>? get search {
    if (_value.search == null) {
      return null;
    }

    return $BundleEntrySearchCopyWith<$Res>(_value.search!, (value) {
      return _then(_value.copyWith(search: value));
    });
  }

  @override
  $BundleEntryRequestCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $BundleEntryRequestCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $BundleEntryResponseCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $BundleEntryResponseCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
abstract class _$BundleEntryCopyWith<$Res>
    implements $BundleEntryCopyWith<$Res> {
  factory _$BundleEntryCopyWith(
          _BundleEntry value, $Res Function(_BundleEntry) then) =
      __$BundleEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<BundleLink>? link,
      FhirUri? fullUrl,
      @JsonKey(name: '_fullUrl') Element? fullUrlElement,
      Resource? resource,
      BundleEntrySearch? search,
      BundleEntryRequest? request,
      BundleEntryResponse? response});

  @override
  $ElementCopyWith<$Res>? get fullUrlElement;
  @override
  $BundleEntrySearchCopyWith<$Res>? get search;
  @override
  $BundleEntryRequestCopyWith<$Res>? get request;
  @override
  $BundleEntryResponseCopyWith<$Res>? get response;
}

/// @nodoc
class __$BundleEntryCopyWithImpl<$Res> extends _$BundleEntryCopyWithImpl<$Res>
    implements _$BundleEntryCopyWith<$Res> {
  __$BundleEntryCopyWithImpl(
      _BundleEntry _value, $Res Function(_BundleEntry) _then)
      : super(_value, (v) => _then(v as _BundleEntry));

  @override
  _BundleEntry get _value => super._value as _BundleEntry;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? link = freezed,
    Object? fullUrl = freezed,
    Object? fullUrlElement = freezed,
    Object? resource = freezed,
    Object? search = freezed,
    Object? request = freezed,
    Object? response = freezed,
  }) {
    return _then(_BundleEntry(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      link: link == freezed ? _value.link : link as List<BundleLink>?,
      fullUrl: fullUrl == freezed ? _value.fullUrl : fullUrl as FhirUri?,
      fullUrlElement: fullUrlElement == freezed
          ? _value.fullUrlElement
          : fullUrlElement as Element?,
      resource: resource == freezed ? _value.resource : resource as Resource?,
      search: search == freezed ? _value.search : search as BundleEntrySearch?,
      request:
          request == freezed ? _value.request : request as BundleEntryRequest?,
      response: response == freezed
          ? _value.response
          : response as BundleEntryResponse?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BundleEntry extends _BundleEntry {
  _$_BundleEntry(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.link,
      this.fullUrl,
      @JsonKey(name: '_fullUrl') this.fullUrlElement,
      this.resource,
      this.search,
      this.request,
      this.response})
      : super._();

  factory _$_BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleEntryFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final List<BundleLink>? link;
  @override
  final FhirUri? fullUrl;
  @override
  @JsonKey(name: '_fullUrl')
  final Element? fullUrlElement;
  @override
  final Resource? resource;
  @override
  final BundleEntrySearch? search;
  @override
  final BundleEntryRequest? request;
  @override
  final BundleEntryResponse? response;

  @override
  String toString() {
    return 'BundleEntry(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, link: $link, fullUrl: $fullUrl, fullUrlElement: $fullUrlElement, resource: $resource, search: $search, request: $request, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleEntry &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.fullUrl, fullUrl) ||
                const DeepCollectionEquality()
                    .equals(other.fullUrl, fullUrl)) &&
            (identical(other.fullUrlElement, fullUrlElement) ||
                const DeepCollectionEquality()
                    .equals(other.fullUrlElement, fullUrlElement)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.search, search) ||
                const DeepCollectionEquality().equals(other.search, search)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(fullUrl) ^
      const DeepCollectionEquality().hash(fullUrlElement) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(search) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(response);

  @JsonKey(ignore: true)
  @override
  _$BundleEntryCopyWith<_BundleEntry> get copyWith =>
      __$BundleEntryCopyWithImpl<_BundleEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleEntryToJson(this);
  }
}

abstract class _BundleEntry extends BundleEntry {
  _BundleEntry._() : super._();
  factory _BundleEntry(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<BundleLink>? link,
      FhirUri? fullUrl,
      @JsonKey(name: '_fullUrl') Element? fullUrlElement,
      Resource? resource,
      BundleEntrySearch? search,
      BundleEntryRequest? request,
      BundleEntryResponse? response}) = _$_BundleEntry;

  factory _BundleEntry.fromJson(Map<String, dynamic> json) =
      _$_BundleEntry.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  List<BundleLink>? get link;
  @override
  FhirUri? get fullUrl;
  @override
  @JsonKey(name: '_fullUrl')
  Element? get fullUrlElement;
  @override
  Resource? get resource;
  @override
  BundleEntrySearch? get search;
  @override
  BundleEntryRequest? get request;
  @override
  BundleEntryResponse? get response;
  @override
  @JsonKey(ignore: true)
  _$BundleEntryCopyWith<_BundleEntry> get copyWith;
}

BundleEntrySearch _$BundleEntrySearchFromJson(Map<String, dynamic> json) {
  return _BundleEntrySearch.fromJson(json);
}

/// @nodoc
class _$BundleEntrySearchTearOff {
  const _$BundleEntrySearchTearOff();

  _BundleEntrySearch call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: SearchMode.unknown) SearchMode? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      Decimal? score,
      @JsonKey(name: '_score') Element? scoreElement}) {
    return _BundleEntrySearch(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      mode: mode,
      modeElement: modeElement,
      score: score,
      scoreElement: scoreElement,
    );
  }

  BundleEntrySearch fromJson(Map<String, Object> json) {
    return BundleEntrySearch.fromJson(json);
  }
}

/// @nodoc
const $BundleEntrySearch = _$BundleEntrySearchTearOff();

/// @nodoc
mixin _$BundleEntrySearch {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @JsonKey(unknownEnumValue: SearchMode.unknown)
  SearchMode? get mode;
  @JsonKey(name: '_mode')
  Element? get modeElement;
  Decimal? get score;
  @JsonKey(name: '_score')
  Element? get scoreElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BundleEntrySearchCopyWith<BundleEntrySearch> get copyWith;
}

/// @nodoc
abstract class $BundleEntrySearchCopyWith<$Res> {
  factory $BundleEntrySearchCopyWith(
          BundleEntrySearch value, $Res Function(BundleEntrySearch) then) =
      _$BundleEntrySearchCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: SearchMode.unknown) SearchMode? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      Decimal? score,
      @JsonKey(name: '_score') Element? scoreElement});

  $ElementCopyWith<$Res>? get modeElement;
  $ElementCopyWith<$Res>? get scoreElement;
}

/// @nodoc
class _$BundleEntrySearchCopyWithImpl<$Res>
    implements $BundleEntrySearchCopyWith<$Res> {
  _$BundleEntrySearchCopyWithImpl(this._value, this._then);

  final BundleEntrySearch _value;
  // ignore: unused_field
  final $Res Function(BundleEntrySearch) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      mode: mode == freezed ? _value.mode : mode as SearchMode?,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element?,
      score: score == freezed ? _value.score : score as Decimal?,
      scoreElement: scoreElement == freezed
          ? _value.scoreElement
          : scoreElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get modeElement {
    if (_value.modeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modeElement!, (value) {
      return _then(_value.copyWith(modeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get scoreElement {
    if (_value.scoreElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.scoreElement!, (value) {
      return _then(_value.copyWith(scoreElement: value));
    });
  }
}

/// @nodoc
abstract class _$BundleEntrySearchCopyWith<$Res>
    implements $BundleEntrySearchCopyWith<$Res> {
  factory _$BundleEntrySearchCopyWith(
          _BundleEntrySearch value, $Res Function(_BundleEntrySearch) then) =
      __$BundleEntrySearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: SearchMode.unknown) SearchMode? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      Decimal? score,
      @JsonKey(name: '_score') Element? scoreElement});

  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $ElementCopyWith<$Res>? get scoreElement;
}

/// @nodoc
class __$BundleEntrySearchCopyWithImpl<$Res>
    extends _$BundleEntrySearchCopyWithImpl<$Res>
    implements _$BundleEntrySearchCopyWith<$Res> {
  __$BundleEntrySearchCopyWithImpl(
      _BundleEntrySearch _value, $Res Function(_BundleEntrySearch) _then)
      : super(_value, (v) => _then(v as _BundleEntrySearch));

  @override
  _BundleEntrySearch get _value => super._value as _BundleEntrySearch;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
  }) {
    return _then(_BundleEntrySearch(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      mode: mode == freezed ? _value.mode : mode as SearchMode?,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element?,
      score: score == freezed ? _value.score : score as Decimal?,
      scoreElement: scoreElement == freezed
          ? _value.scoreElement
          : scoreElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BundleEntrySearch extends _BundleEntrySearch {
  _$_BundleEntrySearch(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      @JsonKey(unknownEnumValue: SearchMode.unknown) this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.score,
      @JsonKey(name: '_score') this.scoreElement})
      : super._();

  factory _$_BundleEntrySearch.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleEntrySearchFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  @JsonKey(unknownEnumValue: SearchMode.unknown)
  final SearchMode? mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
  @override
  final Decimal? score;
  @override
  @JsonKey(name: '_score')
  final Element? scoreElement;

  @override
  String toString() {
    return 'BundleEntrySearch(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, mode: $mode, modeElement: $modeElement, score: $score, scoreElement: $scoreElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleEntrySearch &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.modeElement, modeElement) ||
                const DeepCollectionEquality()
                    .equals(other.modeElement, modeElement)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.scoreElement, scoreElement) ||
                const DeepCollectionEquality()
                    .equals(other.scoreElement, scoreElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(modeElement) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(scoreElement);

  @JsonKey(ignore: true)
  @override
  _$BundleEntrySearchCopyWith<_BundleEntrySearch> get copyWith =>
      __$BundleEntrySearchCopyWithImpl<_BundleEntrySearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleEntrySearchToJson(this);
  }
}

abstract class _BundleEntrySearch extends BundleEntrySearch {
  _BundleEntrySearch._() : super._();
  factory _BundleEntrySearch(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: SearchMode.unknown) SearchMode? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      Decimal? score,
      @JsonKey(name: '_score') Element? scoreElement}) = _$_BundleEntrySearch;

  factory _BundleEntrySearch.fromJson(Map<String, dynamic> json) =
      _$_BundleEntrySearch.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  @JsonKey(unknownEnumValue: SearchMode.unknown)
  SearchMode? get mode;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement;
  @override
  Decimal? get score;
  @override
  @JsonKey(name: '_score')
  Element? get scoreElement;
  @override
  @JsonKey(ignore: true)
  _$BundleEntrySearchCopyWith<_BundleEntrySearch> get copyWith;
}

BundleEntryRequest _$BundleEntryRequestFromJson(Map<String, dynamic> json) {
  return _BundleEntryRequest.fromJson(json);
}

/// @nodoc
class _$BundleEntryRequestTearOff {
  const _$BundleEntryRequestTearOff();

  _BundleEntryRequest call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RequestMethod.unknown)
          required RequestMethod method,
      @JsonKey(name: '_method')
          Element? methodElement,
      required FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? ifNoneMatch,
      @JsonKey(name: '_ifNoneMatch')
          Element? ifNoneMatchElement,
      Instant? ifModifiedSince,
      @JsonKey(name: '_ifModifiedSince')
          Element? ifModifiedSinceElement,
      String? ifMatch,
      @JsonKey(name: '_ifMatch')
          Element? ifMatchElement,
      String? ifNoneExist,
      @JsonKey(name: '_ifNoneExist')
          Element? ifNoneExistElement}) {
    return _BundleEntryRequest(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      method: method,
      methodElement: methodElement,
      url: url,
      urlElement: urlElement,
      ifNoneMatch: ifNoneMatch,
      ifNoneMatchElement: ifNoneMatchElement,
      ifModifiedSince: ifModifiedSince,
      ifModifiedSinceElement: ifModifiedSinceElement,
      ifMatch: ifMatch,
      ifMatchElement: ifMatchElement,
      ifNoneExist: ifNoneExist,
      ifNoneExistElement: ifNoneExistElement,
    );
  }

  BundleEntryRequest fromJson(Map<String, Object> json) {
    return BundleEntryRequest.fromJson(json);
  }
}

/// @nodoc
const $BundleEntryRequest = _$BundleEntryRequestTearOff();

/// @nodoc
mixin _$BundleEntryRequest {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @JsonKey(unknownEnumValue: RequestMethod.unknown)
  RequestMethod get method;
  @JsonKey(name: '_method')
  Element? get methodElement;
  FhirUri? get url;
  @JsonKey(name: '_url')
  Element? get urlElement;
  String? get ifNoneMatch;
  @JsonKey(name: '_ifNoneMatch')
  Element? get ifNoneMatchElement;
  Instant? get ifModifiedSince;
  @JsonKey(name: '_ifModifiedSince')
  Element? get ifModifiedSinceElement;
  String? get ifMatch;
  @JsonKey(name: '_ifMatch')
  Element? get ifMatchElement;
  String? get ifNoneExist;
  @JsonKey(name: '_ifNoneExist')
  Element? get ifNoneExistElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BundleEntryRequestCopyWith<BundleEntryRequest> get copyWith;
}

/// @nodoc
abstract class $BundleEntryRequestCopyWith<$Res> {
  factory $BundleEntryRequestCopyWith(
          BundleEntryRequest value, $Res Function(BundleEntryRequest) then) =
      _$BundleEntryRequestCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RequestMethod.unknown) RequestMethod method,
      @JsonKey(name: '_method') Element? methodElement,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      String? ifNoneMatch,
      @JsonKey(name: '_ifNoneMatch') Element? ifNoneMatchElement,
      Instant? ifModifiedSince,
      @JsonKey(name: '_ifModifiedSince') Element? ifModifiedSinceElement,
      String? ifMatch,
      @JsonKey(name: '_ifMatch') Element? ifMatchElement,
      String? ifNoneExist,
      @JsonKey(name: '_ifNoneExist') Element? ifNoneExistElement});

  $ElementCopyWith<$Res>? get methodElement;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get ifNoneMatchElement;
  $ElementCopyWith<$Res>? get ifModifiedSinceElement;
  $ElementCopyWith<$Res>? get ifMatchElement;
  $ElementCopyWith<$Res>? get ifNoneExistElement;
}

/// @nodoc
class _$BundleEntryRequestCopyWithImpl<$Res>
    implements $BundleEntryRequestCopyWith<$Res> {
  _$BundleEntryRequestCopyWithImpl(this._value, this._then);

  final BundleEntryRequest _value;
  // ignore: unused_field
  final $Res Function(BundleEntryRequest) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? method = freezed,
    Object? methodElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? ifNoneMatch = freezed,
    Object? ifNoneMatchElement = freezed,
    Object? ifModifiedSince = freezed,
    Object? ifModifiedSinceElement = freezed,
    Object? ifMatch = freezed,
    Object? ifMatchElement = freezed,
    Object? ifNoneExist = freezed,
    Object? ifNoneExistElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      method: method == freezed ? _value.method : method as RequestMethod,
      methodElement: methodElement == freezed
          ? _value.methodElement
          : methodElement as Element?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      ifNoneMatch:
          ifNoneMatch == freezed ? _value.ifNoneMatch : ifNoneMatch as String?,
      ifNoneMatchElement: ifNoneMatchElement == freezed
          ? _value.ifNoneMatchElement
          : ifNoneMatchElement as Element?,
      ifModifiedSince: ifModifiedSince == freezed
          ? _value.ifModifiedSince
          : ifModifiedSince as Instant?,
      ifModifiedSinceElement: ifModifiedSinceElement == freezed
          ? _value.ifModifiedSinceElement
          : ifModifiedSinceElement as Element?,
      ifMatch: ifMatch == freezed ? _value.ifMatch : ifMatch as String?,
      ifMatchElement: ifMatchElement == freezed
          ? _value.ifMatchElement
          : ifMatchElement as Element?,
      ifNoneExist:
          ifNoneExist == freezed ? _value.ifNoneExist : ifNoneExist as String?,
      ifNoneExistElement: ifNoneExistElement == freezed
          ? _value.ifNoneExistElement
          : ifNoneExistElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get methodElement {
    if (_value.methodElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.methodElement!, (value) {
      return _then(_value.copyWith(methodElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get ifNoneMatchElement {
    if (_value.ifNoneMatchElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.ifNoneMatchElement!, (value) {
      return _then(_value.copyWith(ifNoneMatchElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get ifModifiedSinceElement {
    if (_value.ifModifiedSinceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.ifModifiedSinceElement!, (value) {
      return _then(_value.copyWith(ifModifiedSinceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get ifMatchElement {
    if (_value.ifMatchElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.ifMatchElement!, (value) {
      return _then(_value.copyWith(ifMatchElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get ifNoneExistElement {
    if (_value.ifNoneExistElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.ifNoneExistElement!, (value) {
      return _then(_value.copyWith(ifNoneExistElement: value));
    });
  }
}

/// @nodoc
abstract class _$BundleEntryRequestCopyWith<$Res>
    implements $BundleEntryRequestCopyWith<$Res> {
  factory _$BundleEntryRequestCopyWith(
          _BundleEntryRequest value, $Res Function(_BundleEntryRequest) then) =
      __$BundleEntryRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RequestMethod.unknown) RequestMethod method,
      @JsonKey(name: '_method') Element? methodElement,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      String? ifNoneMatch,
      @JsonKey(name: '_ifNoneMatch') Element? ifNoneMatchElement,
      Instant? ifModifiedSince,
      @JsonKey(name: '_ifModifiedSince') Element? ifModifiedSinceElement,
      String? ifMatch,
      @JsonKey(name: '_ifMatch') Element? ifMatchElement,
      String? ifNoneExist,
      @JsonKey(name: '_ifNoneExist') Element? ifNoneExistElement});

  @override
  $ElementCopyWith<$Res>? get methodElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get ifNoneMatchElement;
  @override
  $ElementCopyWith<$Res>? get ifModifiedSinceElement;
  @override
  $ElementCopyWith<$Res>? get ifMatchElement;
  @override
  $ElementCopyWith<$Res>? get ifNoneExistElement;
}

/// @nodoc
class __$BundleEntryRequestCopyWithImpl<$Res>
    extends _$BundleEntryRequestCopyWithImpl<$Res>
    implements _$BundleEntryRequestCopyWith<$Res> {
  __$BundleEntryRequestCopyWithImpl(
      _BundleEntryRequest _value, $Res Function(_BundleEntryRequest) _then)
      : super(_value, (v) => _then(v as _BundleEntryRequest));

  @override
  _BundleEntryRequest get _value => super._value as _BundleEntryRequest;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? method = freezed,
    Object? methodElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? ifNoneMatch = freezed,
    Object? ifNoneMatchElement = freezed,
    Object? ifModifiedSince = freezed,
    Object? ifModifiedSinceElement = freezed,
    Object? ifMatch = freezed,
    Object? ifMatchElement = freezed,
    Object? ifNoneExist = freezed,
    Object? ifNoneExistElement = freezed,
  }) {
    return _then(_BundleEntryRequest(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      method: method == freezed ? _value.method : method as RequestMethod,
      methodElement: methodElement == freezed
          ? _value.methodElement
          : methodElement as Element?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      ifNoneMatch:
          ifNoneMatch == freezed ? _value.ifNoneMatch : ifNoneMatch as String?,
      ifNoneMatchElement: ifNoneMatchElement == freezed
          ? _value.ifNoneMatchElement
          : ifNoneMatchElement as Element?,
      ifModifiedSince: ifModifiedSince == freezed
          ? _value.ifModifiedSince
          : ifModifiedSince as Instant?,
      ifModifiedSinceElement: ifModifiedSinceElement == freezed
          ? _value.ifModifiedSinceElement
          : ifModifiedSinceElement as Element?,
      ifMatch: ifMatch == freezed ? _value.ifMatch : ifMatch as String?,
      ifMatchElement: ifMatchElement == freezed
          ? _value.ifMatchElement
          : ifMatchElement as Element?,
      ifNoneExist:
          ifNoneExist == freezed ? _value.ifNoneExist : ifNoneExist as String?,
      ifNoneExistElement: ifNoneExistElement == freezed
          ? _value.ifNoneExistElement
          : ifNoneExistElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BundleEntryRequest extends _BundleEntryRequest {
  _$_BundleEntryRequest(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      @JsonKey(unknownEnumValue: RequestMethod.unknown) required this.method,
      @JsonKey(name: '_method') this.methodElement,
      required this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.ifNoneMatch,
      @JsonKey(name: '_ifNoneMatch') this.ifNoneMatchElement,
      this.ifModifiedSince,
      @JsonKey(name: '_ifModifiedSince') this.ifModifiedSinceElement,
      this.ifMatch,
      @JsonKey(name: '_ifMatch') this.ifMatchElement,
      this.ifNoneExist,
      @JsonKey(name: '_ifNoneExist') this.ifNoneExistElement})
      : super._();

  factory _$_BundleEntryRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleEntryRequestFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  @JsonKey(unknownEnumValue: RequestMethod.unknown)
  final RequestMethod method;
  @override
  @JsonKey(name: '_method')
  final Element? methodElement;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final String? ifNoneMatch;
  @override
  @JsonKey(name: '_ifNoneMatch')
  final Element? ifNoneMatchElement;
  @override
  final Instant? ifModifiedSince;
  @override
  @JsonKey(name: '_ifModifiedSince')
  final Element? ifModifiedSinceElement;
  @override
  final String? ifMatch;
  @override
  @JsonKey(name: '_ifMatch')
  final Element? ifMatchElement;
  @override
  final String? ifNoneExist;
  @override
  @JsonKey(name: '_ifNoneExist')
  final Element? ifNoneExistElement;

  @override
  String toString() {
    return 'BundleEntryRequest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, method: $method, methodElement: $methodElement, url: $url, urlElement: $urlElement, ifNoneMatch: $ifNoneMatch, ifNoneMatchElement: $ifNoneMatchElement, ifModifiedSince: $ifModifiedSince, ifModifiedSinceElement: $ifModifiedSinceElement, ifMatch: $ifMatch, ifMatchElement: $ifMatchElement, ifNoneExist: $ifNoneExist, ifNoneExistElement: $ifNoneExistElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleEntryRequest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.methodElement, methodElement) ||
                const DeepCollectionEquality()
                    .equals(other.methodElement, methodElement)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
            (identical(other.ifNoneMatch, ifNoneMatch) ||
                const DeepCollectionEquality()
                    .equals(other.ifNoneMatch, ifNoneMatch)) &&
            (identical(other.ifNoneMatchElement, ifNoneMatchElement) ||
                const DeepCollectionEquality()
                    .equals(other.ifNoneMatchElement, ifNoneMatchElement)) &&
            (identical(other.ifModifiedSince, ifModifiedSince) ||
                const DeepCollectionEquality()
                    .equals(other.ifModifiedSince, ifModifiedSince)) &&
            (identical(other.ifModifiedSinceElement, ifModifiedSinceElement) ||
                const DeepCollectionEquality().equals(
                    other.ifModifiedSinceElement, ifModifiedSinceElement)) &&
            (identical(other.ifMatch, ifMatch) ||
                const DeepCollectionEquality()
                    .equals(other.ifMatch, ifMatch)) &&
            (identical(other.ifMatchElement, ifMatchElement) ||
                const DeepCollectionEquality()
                    .equals(other.ifMatchElement, ifMatchElement)) &&
            (identical(other.ifNoneExist, ifNoneExist) ||
                const DeepCollectionEquality()
                    .equals(other.ifNoneExist, ifNoneExist)) &&
            (identical(other.ifNoneExistElement, ifNoneExistElement) ||
                const DeepCollectionEquality()
                    .equals(other.ifNoneExistElement, ifNoneExistElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(methodElement) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(ifNoneMatch) ^
      const DeepCollectionEquality().hash(ifNoneMatchElement) ^
      const DeepCollectionEquality().hash(ifModifiedSince) ^
      const DeepCollectionEquality().hash(ifModifiedSinceElement) ^
      const DeepCollectionEquality().hash(ifMatch) ^
      const DeepCollectionEquality().hash(ifMatchElement) ^
      const DeepCollectionEquality().hash(ifNoneExist) ^
      const DeepCollectionEquality().hash(ifNoneExistElement);

  @JsonKey(ignore: true)
  @override
  _$BundleEntryRequestCopyWith<_BundleEntryRequest> get copyWith =>
      __$BundleEntryRequestCopyWithImpl<_BundleEntryRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleEntryRequestToJson(this);
  }
}

abstract class _BundleEntryRequest extends BundleEntryRequest {
  _BundleEntryRequest._() : super._();
  factory _BundleEntryRequest(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RequestMethod.unknown)
          required RequestMethod method,
      @JsonKey(name: '_method')
          Element? methodElement,
      required FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? ifNoneMatch,
      @JsonKey(name: '_ifNoneMatch')
          Element? ifNoneMatchElement,
      Instant? ifModifiedSince,
      @JsonKey(name: '_ifModifiedSince')
          Element? ifModifiedSinceElement,
      String? ifMatch,
      @JsonKey(name: '_ifMatch')
          Element? ifMatchElement,
      String? ifNoneExist,
      @JsonKey(name: '_ifNoneExist')
          Element? ifNoneExistElement}) = _$_BundleEntryRequest;

  factory _BundleEntryRequest.fromJson(Map<String, dynamic> json) =
      _$_BundleEntryRequest.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  @JsonKey(unknownEnumValue: RequestMethod.unknown)
  RequestMethod get method;
  @override
  @JsonKey(name: '_method')
  Element? get methodElement;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  String? get ifNoneMatch;
  @override
  @JsonKey(name: '_ifNoneMatch')
  Element? get ifNoneMatchElement;
  @override
  Instant? get ifModifiedSince;
  @override
  @JsonKey(name: '_ifModifiedSince')
  Element? get ifModifiedSinceElement;
  @override
  String? get ifMatch;
  @override
  @JsonKey(name: '_ifMatch')
  Element? get ifMatchElement;
  @override
  String? get ifNoneExist;
  @override
  @JsonKey(name: '_ifNoneExist')
  Element? get ifNoneExistElement;
  @override
  @JsonKey(ignore: true)
  _$BundleEntryRequestCopyWith<_BundleEntryRequest> get copyWith;
}

BundleEntryResponse _$BundleEntryResponseFromJson(Map<String, dynamic> json) {
  return _BundleEntryResponse.fromJson(json);
}

/// @nodoc
class _$BundleEntryResponseTearOff {
  const _$BundleEntryResponseTearOff();

  _BundleEntryResponse call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      required String? status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirUri? location,
      @JsonKey(name: '_location') Element? locationElement,
      String? etag,
      @JsonKey(name: '_etag') Element? etagElement,
      Instant? lastModified,
      @JsonKey(name: '_lastModified') Element? lastModifiedElement}) {
    return _BundleEntryResponse(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      status: status,
      statusElement: statusElement,
      location: location,
      locationElement: locationElement,
      etag: etag,
      etagElement: etagElement,
      lastModified: lastModified,
      lastModifiedElement: lastModifiedElement,
    );
  }

  BundleEntryResponse fromJson(Map<String, Object> json) {
    return BundleEntryResponse.fromJson(json);
  }
}

/// @nodoc
const $BundleEntryResponse = _$BundleEntryResponseTearOff();

/// @nodoc
mixin _$BundleEntryResponse {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  String? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  FhirUri? get location;
  @JsonKey(name: '_location')
  Element? get locationElement;
  String? get etag;
  @JsonKey(name: '_etag')
  Element? get etagElement;
  Instant? get lastModified;
  @JsonKey(name: '_lastModified')
  Element? get lastModifiedElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BundleEntryResponseCopyWith<BundleEntryResponse> get copyWith;
}

/// @nodoc
abstract class $BundleEntryResponseCopyWith<$Res> {
  factory $BundleEntryResponseCopyWith(
          BundleEntryResponse value, $Res Function(BundleEntryResponse) then) =
      _$BundleEntryResponseCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirUri? location,
      @JsonKey(name: '_location') Element? locationElement,
      String? etag,
      @JsonKey(name: '_etag') Element? etagElement,
      Instant? lastModified,
      @JsonKey(name: '_lastModified') Element? lastModifiedElement});

  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get locationElement;
  $ElementCopyWith<$Res>? get etagElement;
  $ElementCopyWith<$Res>? get lastModifiedElement;
}

/// @nodoc
class _$BundleEntryResponseCopyWithImpl<$Res>
    implements $BundleEntryResponseCopyWith<$Res> {
  _$BundleEntryResponseCopyWithImpl(this._value, this._then);

  final BundleEntryResponse _value;
  // ignore: unused_field
  final $Res Function(BundleEntryResponse) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? location = freezed,
    Object? locationElement = freezed,
    Object? etag = freezed,
    Object? etagElement = freezed,
    Object? lastModified = freezed,
    Object? lastModifiedElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      status: status == freezed ? _value.status : status as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      location: location == freezed ? _value.location : location as FhirUri?,
      locationElement: locationElement == freezed
          ? _value.locationElement
          : locationElement as Element?,
      etag: etag == freezed ? _value.etag : etag as String?,
      etagElement:
          etagElement == freezed ? _value.etagElement : etagElement as Element?,
      lastModified: lastModified == freezed
          ? _value.lastModified
          : lastModified as Instant?,
      lastModifiedElement: lastModifiedElement == freezed
          ? _value.lastModifiedElement
          : lastModifiedElement as Element?,
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

  @override
  $ElementCopyWith<$Res>? get locationElement {
    if (_value.locationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.locationElement!, (value) {
      return _then(_value.copyWith(locationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get etagElement {
    if (_value.etagElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.etagElement!, (value) {
      return _then(_value.copyWith(etagElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastModifiedElement {
    if (_value.lastModifiedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastModifiedElement!, (value) {
      return _then(_value.copyWith(lastModifiedElement: value));
    });
  }
}

/// @nodoc
abstract class _$BundleEntryResponseCopyWith<$Res>
    implements $BundleEntryResponseCopyWith<$Res> {
  factory _$BundleEntryResponseCopyWith(_BundleEntryResponse value,
          $Res Function(_BundleEntryResponse) then) =
      __$BundleEntryResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirUri? location,
      @JsonKey(name: '_location') Element? locationElement,
      String? etag,
      @JsonKey(name: '_etag') Element? etagElement,
      Instant? lastModified,
      @JsonKey(name: '_lastModified') Element? lastModifiedElement});

  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get locationElement;
  @override
  $ElementCopyWith<$Res>? get etagElement;
  @override
  $ElementCopyWith<$Res>? get lastModifiedElement;
}

/// @nodoc
class __$BundleEntryResponseCopyWithImpl<$Res>
    extends _$BundleEntryResponseCopyWithImpl<$Res>
    implements _$BundleEntryResponseCopyWith<$Res> {
  __$BundleEntryResponseCopyWithImpl(
      _BundleEntryResponse _value, $Res Function(_BundleEntryResponse) _then)
      : super(_value, (v) => _then(v as _BundleEntryResponse));

  @override
  _BundleEntryResponse get _value => super._value as _BundleEntryResponse;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? location = freezed,
    Object? locationElement = freezed,
    Object? etag = freezed,
    Object? etagElement = freezed,
    Object? lastModified = freezed,
    Object? lastModifiedElement = freezed,
  }) {
    return _then(_BundleEntryResponse(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      status: status == freezed ? _value.status : status as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      location: location == freezed ? _value.location : location as FhirUri?,
      locationElement: locationElement == freezed
          ? _value.locationElement
          : locationElement as Element?,
      etag: etag == freezed ? _value.etag : etag as String?,
      etagElement:
          etagElement == freezed ? _value.etagElement : etagElement as Element?,
      lastModified: lastModified == freezed
          ? _value.lastModified
          : lastModified as Instant?,
      lastModifiedElement: lastModifiedElement == freezed
          ? _value.lastModifiedElement
          : lastModifiedElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BundleEntryResponse extends _BundleEntryResponse {
  _$_BundleEntryResponse(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.location,
      @JsonKey(name: '_location') this.locationElement,
      this.etag,
      @JsonKey(name: '_etag') this.etagElement,
      this.lastModified,
      @JsonKey(name: '_lastModified') this.lastModifiedElement})
      : super._();

  factory _$_BundleEntryResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleEntryResponseFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final FhirUri? location;
  @override
  @JsonKey(name: '_location')
  final Element? locationElement;
  @override
  final String? etag;
  @override
  @JsonKey(name: '_etag')
  final Element? etagElement;
  @override
  final Instant? lastModified;
  @override
  @JsonKey(name: '_lastModified')
  final Element? lastModifiedElement;

  @override
  String toString() {
    return 'BundleEntryResponse(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, status: $status, statusElement: $statusElement, location: $location, locationElement: $locationElement, etag: $etag, etagElement: $etagElement, lastModified: $lastModified, lastModifiedElement: $lastModifiedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleEntryResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.locationElement, locationElement) ||
                const DeepCollectionEquality()
                    .equals(other.locationElement, locationElement)) &&
            (identical(other.etag, etag) ||
                const DeepCollectionEquality().equals(other.etag, etag)) &&
            (identical(other.etagElement, etagElement) ||
                const DeepCollectionEquality()
                    .equals(other.etagElement, etagElement)) &&
            (identical(other.lastModified, lastModified) ||
                const DeepCollectionEquality()
                    .equals(other.lastModified, lastModified)) &&
            (identical(other.lastModifiedElement, lastModifiedElement) ||
                const DeepCollectionEquality()
                    .equals(other.lastModifiedElement, lastModifiedElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(locationElement) ^
      const DeepCollectionEquality().hash(etag) ^
      const DeepCollectionEquality().hash(etagElement) ^
      const DeepCollectionEquality().hash(lastModified) ^
      const DeepCollectionEquality().hash(lastModifiedElement);

  @JsonKey(ignore: true)
  @override
  _$BundleEntryResponseCopyWith<_BundleEntryResponse> get copyWith =>
      __$BundleEntryResponseCopyWithImpl<_BundleEntryResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleEntryResponseToJson(this);
  }
}

abstract class _BundleEntryResponse extends BundleEntryResponse {
  _BundleEntryResponse._() : super._();
  factory _BundleEntryResponse(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
          required String? status,
          @JsonKey(name: '_status') Element? statusElement,
          FhirUri? location,
          @JsonKey(name: '_location') Element? locationElement,
          String? etag,
          @JsonKey(name: '_etag') Element? etagElement,
          Instant? lastModified,
          @JsonKey(name: '_lastModified') Element? lastModifiedElement}) =
      _$_BundleEntryResponse;

  factory _BundleEntryResponse.fromJson(Map<String, dynamic> json) =
      _$_BundleEntryResponse.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  String? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  FhirUri? get location;
  @override
  @JsonKey(name: '_location')
  Element? get locationElement;
  @override
  String? get etag;
  @override
  @JsonKey(name: '_etag')
  Element? get etagElement;
  @override
  Instant? get lastModified;
  @override
  @JsonKey(name: '_lastModified')
  Element? get lastModifiedElement;
  @override
  @JsonKey(ignore: true)
  _$BundleEntryResponseCopyWith<_BundleEntryResponse> get copyWith;
}

Basic _$BasicFromJson(Map<String, dynamic> json) {
  return _Basic.fromJson(json);
}

/// @nodoc
class _$BasicTearOff {
  const _$BasicTearOff();

  _Basic call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Basic)
          Dstu2ResourceType resourceType = Dstu2ResourceType.Basic,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      required CodeableConcept? code,
      Reference? subject,
      Reference? author,
      Date? created,
      @JsonKey(name: '_created')
          Element? createdElement}) {
    return _Basic(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      code: code,
      subject: subject,
      author: author,
      created: created,
      createdElement: createdElement,
    );
  }

  Basic fromJson(Map<String, Object> json) {
    return Basic.fromJson(json);
  }
}

/// @nodoc
const $Basic = _$BasicTearOff();

/// @nodoc
mixin _$Basic {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Basic)
  Dstu2ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  List<Identifier>? get identifier;
  CodeableConcept? get code;
  Reference? get subject;
  Reference? get author;
  Date? get created;
  @JsonKey(name: '_created')
  Element? get createdElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BasicCopyWith<Basic> get copyWith;
}

/// @nodoc
abstract class $BasicCopyWith<$Res> {
  factory $BasicCopyWith(Basic value, $Res Function(Basic) then) =
      _$BasicCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Basic)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept? code,
      Reference? subject,
      Reference? author,
      Date? created,
      @JsonKey(name: '_created')
          Element? createdElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get author;
  $ElementCopyWith<$Res>? get createdElement;
}

/// @nodoc
class _$BasicCopyWithImpl<$Res> implements $BasicCopyWith<$Res> {
  _$BasicCopyWithImpl(this._value, this._then);

  final Basic _value;
  // ignore: unused_field
  final $Res Function(Basic) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? author = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      author: author == freezed ? _value.author : author as Reference?,
      created: created == freezed ? _value.created : created as Date?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
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
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }
}

/// @nodoc
abstract class _$BasicCopyWith<$Res> implements $BasicCopyWith<$Res> {
  factory _$BasicCopyWith(_Basic value, $Res Function(_Basic) then) =
      __$BasicCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Basic)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept? code,
      Reference? subject,
      Reference? author,
      Date? created,
      @JsonKey(name: '_created')
          Element? createdElement});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get author;
  @override
  $ElementCopyWith<$Res>? get createdElement;
}

/// @nodoc
class __$BasicCopyWithImpl<$Res> extends _$BasicCopyWithImpl<$Res>
    implements _$BasicCopyWith<$Res> {
  __$BasicCopyWithImpl(_Basic _value, $Res Function(_Basic) _then)
      : super(_value, (v) => _then(v as _Basic));

  @override
  _Basic get _value => super._value as _Basic;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? author = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
  }) {
    return _then(_Basic(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      author: author == freezed ? _value.author : author as Reference?,
      created: created == freezed ? _value.created : created as Date?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Basic extends _Basic {
  _$_Basic(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Basic)
          this.resourceType = Dstu2ResourceType.Basic,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      required this.code,
      this.subject,
      this.author,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement})
      : super._();

  factory _$_Basic.fromJson(Map<String, dynamic> json) =>
      _$_$_BasicFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Basic)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final CodeableConcept? code;
  @override
  final Reference? subject;
  @override
  final Reference? author;
  @override
  final Date? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;

  @override
  String toString() {
    return 'Basic(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, subject: $subject, author: $author, created: $created, createdElement: $createdElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Basic &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.createdElement, createdElement) ||
                const DeepCollectionEquality()
                    .equals(other.createdElement, createdElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement);

  @JsonKey(ignore: true)
  @override
  _$BasicCopyWith<_Basic> get copyWith =>
      __$BasicCopyWithImpl<_Basic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BasicToJson(this);
  }
}

abstract class _Basic extends Basic {
  _Basic._() : super._();
  factory _Basic(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Basic)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      required CodeableConcept? code,
      Reference? subject,
      Reference? author,
      Date? created,
      @JsonKey(name: '_created')
          Element? createdElement}) = _$_Basic;

  factory _Basic.fromJson(Map<String, dynamic> json) = _$_Basic.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Basic)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  CodeableConcept? get code;
  @override
  Reference? get subject;
  @override
  Reference? get author;
  @override
  Date? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  @JsonKey(ignore: true)
  _$BasicCopyWith<_Basic> get copyWith;
}
