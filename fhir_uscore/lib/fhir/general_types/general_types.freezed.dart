// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'general_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Annotation _$AnnotationFromJson(Map<String, dynamic> json) {
  return _Annotation.fromJson(json);
}

/// @nodoc
class _$AnnotationTearOff {
  const _$AnnotationTearOff();

  _Annotation call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      Reference? authorReference,
      String? authorString,
      FhirDateTime? time,
      Markdown? text}) {
    return _Annotation(
      id: id,
      extension_: extension_,
      authorReference: authorReference,
      authorString: authorString,
      time: time,
      text: text,
    );
  }

  Annotation fromJson(Map<String, Object> json) {
    return Annotation.fromJson(json);
  }
}

/// @nodoc
const $Annotation = _$AnnotationTearOff();

/// @nodoc
mixin _$Annotation {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  Reference? get authorReference;
  String? get authorString;
  FhirDateTime? get time;
  Markdown? get text;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AnnotationCopyWith<Annotation> get copyWith;
}

/// @nodoc
abstract class $AnnotationCopyWith<$Res> {
  factory $AnnotationCopyWith(
          Annotation value, $Res Function(Annotation) then) =
      _$AnnotationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      Reference? authorReference,
      String? authorString,
      FhirDateTime? time,
      Markdown? text});

  $ReferenceCopyWith<$Res>? get authorReference;
}

/// @nodoc
class _$AnnotationCopyWithImpl<$Res> implements $AnnotationCopyWith<$Res> {
  _$AnnotationCopyWithImpl(this._value, this._then);

  final Annotation _value;
  // ignore: unused_field
  final $Res Function(Annotation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? authorReference = freezed,
    Object? authorString = freezed,
    Object? time = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      authorReference: authorReference == freezed
          ? _value.authorReference
          : authorReference as Reference?,
      authorString: authorString == freezed
          ? _value.authorString
          : authorString as String?,
      time: time == freezed ? _value.time : time as FhirDateTime?,
      text: text == freezed ? _value.text : text as Markdown?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get authorReference {
    if (_value.authorReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authorReference!, (value) {
      return _then(_value.copyWith(authorReference: value));
    });
  }
}

/// @nodoc
abstract class _$AnnotationCopyWith<$Res> implements $AnnotationCopyWith<$Res> {
  factory _$AnnotationCopyWith(
          _Annotation value, $Res Function(_Annotation) then) =
      __$AnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      Reference? authorReference,
      String? authorString,
      FhirDateTime? time,
      Markdown? text});

  @override
  $ReferenceCopyWith<$Res>? get authorReference;
}

/// @nodoc
class __$AnnotationCopyWithImpl<$Res> extends _$AnnotationCopyWithImpl<$Res>
    implements _$AnnotationCopyWith<$Res> {
  __$AnnotationCopyWithImpl(
      _Annotation _value, $Res Function(_Annotation) _then)
      : super(_value, (v) => _then(v as _Annotation));

  @override
  _Annotation get _value => super._value as _Annotation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? authorReference = freezed,
    Object? authorString = freezed,
    Object? time = freezed,
    Object? text = freezed,
  }) {
    return _then(_Annotation(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      authorReference: authorReference == freezed
          ? _value.authorReference
          : authorReference as Reference?,
      authorString: authorString == freezed
          ? _value.authorString
          : authorString as String?,
      time: time == freezed ? _value.time : time as FhirDateTime?,
      text: text == freezed ? _value.text : text as Markdown?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Annotation extends _Annotation {
  _$_Annotation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.authorReference,
      this.authorString,
      this.time,
      this.text})
      : super._();

  factory _$_Annotation.fromJson(Map<String, dynamic> json) =>
      _$_$_AnnotationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final Reference? authorReference;
  @override
  final String? authorString;
  @override
  final FhirDateTime? time;
  @override
  final Markdown? text;

  @override
  String toString() {
    return 'Annotation(id: $id, extension_: $extension_, authorReference: $authorReference, authorString: $authorString, time: $time, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Annotation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.authorReference, authorReference) ||
                const DeepCollectionEquality()
                    .equals(other.authorReference, authorReference)) &&
            (identical(other.authorString, authorString) ||
                const DeepCollectionEquality()
                    .equals(other.authorString, authorString)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(authorReference) ^
      const DeepCollectionEquality().hash(authorString) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(text);

  @JsonKey(ignore: true)
  @override
  _$AnnotationCopyWith<_Annotation> get copyWith =>
      __$AnnotationCopyWithImpl<_Annotation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AnnotationToJson(this);
  }
}

abstract class _Annotation extends Annotation {
  _Annotation._() : super._();
  factory _Annotation(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      Reference? authorReference,
      String? authorString,
      FhirDateTime? time,
      Markdown? text}) = _$_Annotation;

  factory _Annotation.fromJson(Map<String, dynamic> json) =
      _$_Annotation.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  Reference? get authorReference;
  @override
  String? get authorString;
  @override
  FhirDateTime? get time;
  @override
  Markdown? get text;
  @override
  @JsonKey(ignore: true)
  _$AnnotationCopyWith<_Annotation> get copyWith;
}

Attachment _$AttachmentFromJson(Map<String, dynamic> json) {
  return _Attachment.fromJson(json);
}

/// @nodoc
class _$AttachmentTearOff {
  const _$AttachmentTearOff();

  _Attachment call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      Code? contentType,
      Code? language,
      Base64Binary? data,
      FhirUrl? url,
      UnsignedInt? size,
      Base64Binary? hash,
      String? title,
      FhirDateTime? creation}) {
    return _Attachment(
      id: id,
      extension_: extension_,
      contentType: contentType,
      language: language,
      data: data,
      url: url,
      size: size,
      hash: hash,
      title: title,
      creation: creation,
    );
  }

  Attachment fromJson(Map<String, Object> json) {
    return Attachment.fromJson(json);
  }
}

/// @nodoc
const $Attachment = _$AttachmentTearOff();

/// @nodoc
mixin _$Attachment {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  Code? get contentType;
  Code? get language;
  Base64Binary? get data;
  FhirUrl? get url;
  UnsignedInt? get size;
  Base64Binary? get hash;
  String? get title;
  FhirDateTime? get creation;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AttachmentCopyWith<Attachment> get copyWith;
}

/// @nodoc
abstract class $AttachmentCopyWith<$Res> {
  factory $AttachmentCopyWith(
          Attachment value, $Res Function(Attachment) then) =
      _$AttachmentCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      Code? contentType,
      Code? language,
      Base64Binary? data,
      FhirUrl? url,
      UnsignedInt? size,
      Base64Binary? hash,
      String? title,
      FhirDateTime? creation});
}

/// @nodoc
class _$AttachmentCopyWithImpl<$Res> implements $AttachmentCopyWith<$Res> {
  _$AttachmentCopyWithImpl(this._value, this._then);

  final Attachment _value;
  // ignore: unused_field
  final $Res Function(Attachment) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? contentType = freezed,
    Object? language = freezed,
    Object? data = freezed,
    Object? url = freezed,
    Object? size = freezed,
    Object? hash = freezed,
    Object? title = freezed,
    Object? creation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code?,
      language: language == freezed ? _value.language : language as Code?,
      data: data == freezed ? _value.data : data as Base64Binary?,
      url: url == freezed ? _value.url : url as FhirUrl?,
      size: size == freezed ? _value.size : size as UnsignedInt?,
      hash: hash == freezed ? _value.hash : hash as Base64Binary?,
      title: title == freezed ? _value.title : title as String?,
      creation:
          creation == freezed ? _value.creation : creation as FhirDateTime?,
    ));
  }
}

/// @nodoc
abstract class _$AttachmentCopyWith<$Res> implements $AttachmentCopyWith<$Res> {
  factory _$AttachmentCopyWith(
          _Attachment value, $Res Function(_Attachment) then) =
      __$AttachmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      Code? contentType,
      Code? language,
      Base64Binary? data,
      FhirUrl? url,
      UnsignedInt? size,
      Base64Binary? hash,
      String? title,
      FhirDateTime? creation});
}

/// @nodoc
class __$AttachmentCopyWithImpl<$Res> extends _$AttachmentCopyWithImpl<$Res>
    implements _$AttachmentCopyWith<$Res> {
  __$AttachmentCopyWithImpl(
      _Attachment _value, $Res Function(_Attachment) _then)
      : super(_value, (v) => _then(v as _Attachment));

  @override
  _Attachment get _value => super._value as _Attachment;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? contentType = freezed,
    Object? language = freezed,
    Object? data = freezed,
    Object? url = freezed,
    Object? size = freezed,
    Object? hash = freezed,
    Object? title = freezed,
    Object? creation = freezed,
  }) {
    return _then(_Attachment(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code?,
      language: language == freezed ? _value.language : language as Code?,
      data: data == freezed ? _value.data : data as Base64Binary?,
      url: url == freezed ? _value.url : url as FhirUrl?,
      size: size == freezed ? _value.size : size as UnsignedInt?,
      hash: hash == freezed ? _value.hash : hash as Base64Binary?,
      title: title == freezed ? _value.title : title as String?,
      creation:
          creation == freezed ? _value.creation : creation as FhirDateTime?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Attachment extends _Attachment {
  _$_Attachment(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.contentType,
      this.language,
      this.data,
      this.url,
      this.size,
      this.hash,
      this.title,
      this.creation})
      : super._();

  factory _$_Attachment.fromJson(Map<String, dynamic> json) =>
      _$_$_AttachmentFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final Code? contentType;
  @override
  final Code? language;
  @override
  final Base64Binary? data;
  @override
  final FhirUrl? url;
  @override
  final UnsignedInt? size;
  @override
  final Base64Binary? hash;
  @override
  final String? title;
  @override
  final FhirDateTime? creation;

  @override
  String toString() {
    return 'Attachment(id: $id, extension_: $extension_, contentType: $contentType, language: $language, data: $data, url: $url, size: $size, hash: $hash, title: $title, creation: $creation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Attachment &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.hash, hash) ||
                const DeepCollectionEquality().equals(other.hash, hash)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.creation, creation) ||
                const DeepCollectionEquality()
                    .equals(other.creation, creation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(hash) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(creation);

  @JsonKey(ignore: true)
  @override
  _$AttachmentCopyWith<_Attachment> get copyWith =>
      __$AttachmentCopyWithImpl<_Attachment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AttachmentToJson(this);
  }
}

abstract class _Attachment extends Attachment {
  _Attachment._() : super._();
  factory _Attachment(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      Code? contentType,
      Code? language,
      Base64Binary? data,
      FhirUrl? url,
      UnsignedInt? size,
      Base64Binary? hash,
      String? title,
      FhirDateTime? creation}) = _$_Attachment;

  factory _Attachment.fromJson(Map<String, dynamic> json) =
      _$_Attachment.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  Code? get contentType;
  @override
  Code? get language;
  @override
  Base64Binary? get data;
  @override
  FhirUrl? get url;
  @override
  UnsignedInt? get size;
  @override
  Base64Binary? get hash;
  @override
  String? get title;
  @override
  FhirDateTime? get creation;
  @override
  @JsonKey(ignore: true)
  _$AttachmentCopyWith<_Attachment> get copyWith;
}

Identifier _$IdentifierFromJson(Map<String, dynamic> json) {
  return _Identifier.fromJson(json);
}

/// @nodoc
class _$IdentifierTearOff {
  const _$IdentifierTearOff();

  _Identifier call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse? use,
      CodeableConcept? type,
      FhirUri? system,
      String? value,
      Period? period,
      Reference? assigner}) {
    return _Identifier(
      id: id,
      extension_: extension_,
      use: use,
      type: type,
      system: system,
      value: value,
      period: period,
      assigner: assigner,
    );
  }

  Identifier fromJson(Map<String, Object> json) {
    return Identifier.fromJson(json);
  }
}

/// @nodoc
const $Identifier = _$IdentifierTearOff();

/// @nodoc
mixin _$Identifier {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @JsonKey(unknownEnumValue: IdentifierUse.unknown)
  IdentifierUse? get use;
  CodeableConcept? get type;
  FhirUri? get system;
  String? get value;
  Period? get period;
  Reference? get assigner;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $IdentifierCopyWith<Identifier> get copyWith;
}

/// @nodoc
abstract class $IdentifierCopyWith<$Res> {
  factory $IdentifierCopyWith(
          Identifier value, $Res Function(Identifier) then) =
      _$IdentifierCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse? use,
      CodeableConcept? type,
      FhirUri? system,
      String? value,
      Period? period,
      Reference? assigner});

  $CodeableConceptCopyWith<$Res>? get type;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get assigner;
}

/// @nodoc
class _$IdentifierCopyWithImpl<$Res> implements $IdentifierCopyWith<$Res> {
  _$IdentifierCopyWithImpl(this._value, this._then);

  final Identifier _value;
  // ignore: unused_field
  final $Res Function(Identifier) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? use = freezed,
    Object? type = freezed,
    Object? system = freezed,
    Object? value = freezed,
    Object? period = freezed,
    Object? assigner = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      use: use == freezed ? _value.use : use as IdentifierUse?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      system: system == freezed ? _value.system : system as FhirUri?,
      value: value == freezed ? _value.value : value as String?,
      period: period == freezed ? _value.period : period as Period?,
      assigner: assigner == freezed ? _value.assigner : assigner as Reference?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get assigner {
    if (_value.assigner == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.assigner!, (value) {
      return _then(_value.copyWith(assigner: value));
    });
  }
}

/// @nodoc
abstract class _$IdentifierCopyWith<$Res> implements $IdentifierCopyWith<$Res> {
  factory _$IdentifierCopyWith(
          _Identifier value, $Res Function(_Identifier) then) =
      __$IdentifierCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse? use,
      CodeableConcept? type,
      FhirUri? system,
      String? value,
      Period? period,
      Reference? assigner});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get assigner;
}

/// @nodoc
class __$IdentifierCopyWithImpl<$Res> extends _$IdentifierCopyWithImpl<$Res>
    implements _$IdentifierCopyWith<$Res> {
  __$IdentifierCopyWithImpl(
      _Identifier _value, $Res Function(_Identifier) _then)
      : super(_value, (v) => _then(v as _Identifier));

  @override
  _Identifier get _value => super._value as _Identifier;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? use = freezed,
    Object? type = freezed,
    Object? system = freezed,
    Object? value = freezed,
    Object? period = freezed,
    Object? assigner = freezed,
  }) {
    return _then(_Identifier(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      use: use == freezed ? _value.use : use as IdentifierUse?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      system: system == freezed ? _value.system : system as FhirUri?,
      value: value == freezed ? _value.value : value as String?,
      period: period == freezed ? _value.period : period as Period?,
      assigner: assigner == freezed ? _value.assigner : assigner as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Identifier extends _Identifier {
  _$_Identifier(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) this.use,
      this.type,
      this.system,
      this.value,
      this.period,
      this.assigner})
      : super._();

  factory _$_Identifier.fromJson(Map<String, dynamic> json) =>
      _$_$_IdentifierFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  @JsonKey(unknownEnumValue: IdentifierUse.unknown)
  final IdentifierUse? use;
  @override
  final CodeableConcept? type;
  @override
  final FhirUri? system;
  @override
  final String? value;
  @override
  final Period? period;
  @override
  final Reference? assigner;

  @override
  String toString() {
    return 'Identifier(id: $id, extension_: $extension_, use: $use, type: $type, system: $system, value: $value, period: $period, assigner: $assigner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Identifier &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.assigner, assigner) ||
                const DeepCollectionEquality()
                    .equals(other.assigner, assigner)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(assigner);

  @JsonKey(ignore: true)
  @override
  _$IdentifierCopyWith<_Identifier> get copyWith =>
      __$IdentifierCopyWithImpl<_Identifier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IdentifierToJson(this);
  }
}

abstract class _Identifier extends Identifier {
  _Identifier._() : super._();
  factory _Identifier(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse? use,
      CodeableConcept? type,
      FhirUri? system,
      String? value,
      Period? period,
      Reference? assigner}) = _$_Identifier;

  factory _Identifier.fromJson(Map<String, dynamic> json) =
      _$_Identifier.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  @JsonKey(unknownEnumValue: IdentifierUse.unknown)
  IdentifierUse? get use;
  @override
  CodeableConcept? get type;
  @override
  FhirUri? get system;
  @override
  String? get value;
  @override
  Period? get period;
  @override
  Reference? get assigner;
  @override
  @JsonKey(ignore: true)
  _$IdentifierCopyWith<_Identifier> get copyWith;
}

CodeableConcept _$CodeableConceptFromJson(Map<String, dynamic> json) {
  return _CodeableConcept.fromJson(json);
}

/// @nodoc
class _$CodeableConceptTearOff {
  const _$CodeableConceptTearOff();

  _CodeableConcept call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<Coding?>? coding,
      String? text}) {
    return _CodeableConcept(
      id: id,
      extension_: extension_,
      coding: coding,
      text: text,
    );
  }

  CodeableConcept fromJson(Map<String, Object> json) {
    return CodeableConcept.fromJson(json);
  }
}

/// @nodoc
const $CodeableConcept = _$CodeableConceptTearOff();

/// @nodoc
mixin _$CodeableConcept {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<Coding?>? get coding;
  String? get text;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CodeableConceptCopyWith<CodeableConcept> get copyWith;
}

/// @nodoc
abstract class $CodeableConceptCopyWith<$Res> {
  factory $CodeableConceptCopyWith(
          CodeableConcept value, $Res Function(CodeableConcept) then) =
      _$CodeableConceptCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<Coding?>? coding,
      String? text});
}

/// @nodoc
class _$CodeableConceptCopyWithImpl<$Res>
    implements $CodeableConceptCopyWith<$Res> {
  _$CodeableConceptCopyWithImpl(this._value, this._then);

  final CodeableConcept _value;
  // ignore: unused_field
  final $Res Function(CodeableConcept) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? coding = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      coding: coding == freezed ? _value.coding : coding as List<Coding?>?,
      text: text == freezed ? _value.text : text as String?,
    ));
  }
}

/// @nodoc
abstract class _$CodeableConceptCopyWith<$Res>
    implements $CodeableConceptCopyWith<$Res> {
  factory _$CodeableConceptCopyWith(
          _CodeableConcept value, $Res Function(_CodeableConcept) then) =
      __$CodeableConceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<Coding?>? coding,
      String? text});
}

/// @nodoc
class __$CodeableConceptCopyWithImpl<$Res>
    extends _$CodeableConceptCopyWithImpl<$Res>
    implements _$CodeableConceptCopyWith<$Res> {
  __$CodeableConceptCopyWithImpl(
      _CodeableConcept _value, $Res Function(_CodeableConcept) _then)
      : super(_value, (v) => _then(v as _CodeableConcept));

  @override
  _CodeableConcept get _value => super._value as _CodeableConcept;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? coding = freezed,
    Object? text = freezed,
  }) {
    return _then(_CodeableConcept(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      coding: coding == freezed ? _value.coding : coding as List<Coding?>?,
      text: text == freezed ? _value.text : text as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CodeableConcept extends _CodeableConcept {
  _$_CodeableConcept(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.coding,
      this.text})
      : super._();

  factory _$_CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeableConceptFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<Coding?>? coding;
  @override
  final String? text;

  @override
  String toString() {
    return 'CodeableConcept(id: $id, extension_: $extension_, coding: $coding, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeableConcept &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.coding, coding) ||
                const DeepCollectionEquality().equals(other.coding, coding)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(coding) ^
      const DeepCollectionEquality().hash(text);

  @JsonKey(ignore: true)
  @override
  _$CodeableConceptCopyWith<_CodeableConcept> get copyWith =>
      __$CodeableConceptCopyWithImpl<_CodeableConcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeableConceptToJson(this);
  }
}

abstract class _CodeableConcept extends CodeableConcept {
  _CodeableConcept._() : super._();
  factory _CodeableConcept(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<Coding?>? coding,
      String? text}) = _$_CodeableConcept;

  factory _CodeableConcept.fromJson(Map<String, dynamic> json) =
      _$_CodeableConcept.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<Coding?>? get coding;
  @override
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$CodeableConceptCopyWith<_CodeableConcept> get copyWith;
}

Coding _$CodingFromJson(Map<String, dynamic> json) {
  return _Coding.fromJson(json);
}

/// @nodoc
class _$CodingTearOff {
  const _$CodingTearOff();

  _Coding call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      FhirUri? system,
      String? version,
      Code? code,
      String? display,
      Boolean? userSelected}) {
    return _Coding(
      id: id,
      extension_: extension_,
      system: system,
      version: version,
      code: code,
      display: display,
      userSelected: userSelected,
    );
  }

  Coding fromJson(Map<String, Object> json) {
    return Coding.fromJson(json);
  }
}

/// @nodoc
const $Coding = _$CodingTearOff();

/// @nodoc
mixin _$Coding {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  FhirUri? get system;
  String? get version;
  Code? get code;
  String? get display;
  Boolean? get userSelected;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CodingCopyWith<Coding> get copyWith;
}

/// @nodoc
abstract class $CodingCopyWith<$Res> {
  factory $CodingCopyWith(Coding value, $Res Function(Coding) then) =
      _$CodingCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      FhirUri? system,
      String? version,
      Code? code,
      String? display,
      Boolean? userSelected});
}

/// @nodoc
class _$CodingCopyWithImpl<$Res> implements $CodingCopyWith<$Res> {
  _$CodingCopyWithImpl(this._value, this._then);

  final Coding _value;
  // ignore: unused_field
  final $Res Function(Coding) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? system = freezed,
    Object? version = freezed,
    Object? code = freezed,
    Object? display = freezed,
    Object? userSelected = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      system: system == freezed ? _value.system : system as FhirUri?,
      version: version == freezed ? _value.version : version as String?,
      code: code == freezed ? _value.code : code as Code?,
      display: display == freezed ? _value.display : display as String?,
      userSelected: userSelected == freezed
          ? _value.userSelected
          : userSelected as Boolean?,
    ));
  }
}

/// @nodoc
abstract class _$CodingCopyWith<$Res> implements $CodingCopyWith<$Res> {
  factory _$CodingCopyWith(_Coding value, $Res Function(_Coding) then) =
      __$CodingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      FhirUri? system,
      String? version,
      Code? code,
      String? display,
      Boolean? userSelected});
}

/// @nodoc
class __$CodingCopyWithImpl<$Res> extends _$CodingCopyWithImpl<$Res>
    implements _$CodingCopyWith<$Res> {
  __$CodingCopyWithImpl(_Coding _value, $Res Function(_Coding) _then)
      : super(_value, (v) => _then(v as _Coding));

  @override
  _Coding get _value => super._value as _Coding;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? system = freezed,
    Object? version = freezed,
    Object? code = freezed,
    Object? display = freezed,
    Object? userSelected = freezed,
  }) {
    return _then(_Coding(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      system: system == freezed ? _value.system : system as FhirUri?,
      version: version == freezed ? _value.version : version as String?,
      code: code == freezed ? _value.code : code as Code?,
      display: display == freezed ? _value.display : display as String?,
      userSelected: userSelected == freezed
          ? _value.userSelected
          : userSelected as Boolean?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Coding extends _Coding {
  _$_Coding(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.system,
      this.version,
      this.code,
      this.display,
      this.userSelected})
      : super._();

  factory _$_Coding.fromJson(Map<String, dynamic> json) =>
      _$_$_CodingFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final FhirUri? system;
  @override
  final String? version;
  @override
  final Code? code;
  @override
  final String? display;
  @override
  final Boolean? userSelected;

  @override
  String toString() {
    return 'Coding(id: $id, extension_: $extension_, system: $system, version: $version, code: $code, display: $display, userSelected: $userSelected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Coding &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.userSelected, userSelected) ||
                const DeepCollectionEquality()
                    .equals(other.userSelected, userSelected)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(userSelected);

  @JsonKey(ignore: true)
  @override
  _$CodingCopyWith<_Coding> get copyWith =>
      __$CodingCopyWithImpl<_Coding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodingToJson(this);
  }
}

abstract class _Coding extends Coding {
  _Coding._() : super._();
  factory _Coding(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      FhirUri? system,
      String? version,
      Code? code,
      String? display,
      Boolean? userSelected}) = _$_Coding;

  factory _Coding.fromJson(Map<String, dynamic> json) = _$_Coding.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  FhirUri? get system;
  @override
  String? get version;
  @override
  Code? get code;
  @override
  String? get display;
  @override
  Boolean? get userSelected;
  @override
  @JsonKey(ignore: true)
  _$CodingCopyWith<_Coding> get copyWith;
}

Quantity _$QuantityFromJson(Map<String, dynamic> json) {
  return _Quantity.fromJson(json);
}

/// @nodoc
class _$QuantityTearOff {
  const _$QuantityTearOff();

  _Quantity call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      Decimal? value,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown)
          QuantityComparator? comparator,
      String? unit,
      FhirUri? system,
      Code? code}) {
    return _Quantity(
      id: id,
      extension_: extension_,
      value: value,
      comparator: comparator,
      unit: unit,
      system: system,
      code: code,
    );
  }

  Quantity fromJson(Map<String, Object> json) {
    return Quantity.fromJson(json);
  }
}

/// @nodoc
const $Quantity = _$QuantityTearOff();

/// @nodoc
mixin _$Quantity {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  Decimal? get value;
  @JsonKey(unknownEnumValue: QuantityComparator.unknown)
  QuantityComparator? get comparator;
  String? get unit;
  FhirUri? get system;
  Code? get code;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $QuantityCopyWith<Quantity> get copyWith;
}

/// @nodoc
abstract class $QuantityCopyWith<$Res> {
  factory $QuantityCopyWith(Quantity value, $Res Function(Quantity) then) =
      _$QuantityCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      Decimal? value,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown)
          QuantityComparator? comparator,
      String? unit,
      FhirUri? system,
      Code? code});
}

/// @nodoc
class _$QuantityCopyWithImpl<$Res> implements $QuantityCopyWith<$Res> {
  _$QuantityCopyWithImpl(this._value, this._then);

  final Quantity _value;
  // ignore: unused_field
  final $Res Function(Quantity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? comparator = freezed,
    Object? unit = freezed,
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      value: value == freezed ? _value.value : value as Decimal?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator as QuantityComparator?,
      unit: unit == freezed ? _value.unit : unit as String?,
      system: system == freezed ? _value.system : system as FhirUri?,
      code: code == freezed ? _value.code : code as Code?,
    ));
  }
}

/// @nodoc
abstract class _$QuantityCopyWith<$Res> implements $QuantityCopyWith<$Res> {
  factory _$QuantityCopyWith(_Quantity value, $Res Function(_Quantity) then) =
      __$QuantityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      Decimal? value,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown)
          QuantityComparator? comparator,
      String? unit,
      FhirUri? system,
      Code? code});
}

/// @nodoc
class __$QuantityCopyWithImpl<$Res> extends _$QuantityCopyWithImpl<$Res>
    implements _$QuantityCopyWith<$Res> {
  __$QuantityCopyWithImpl(_Quantity _value, $Res Function(_Quantity) _then)
      : super(_value, (v) => _then(v as _Quantity));

  @override
  _Quantity get _value => super._value as _Quantity;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? comparator = freezed,
    Object? unit = freezed,
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_Quantity(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      value: value == freezed ? _value.value : value as Decimal?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator as QuantityComparator?,
      unit: unit == freezed ? _value.unit : unit as String?,
      system: system == freezed ? _value.system : system as FhirUri?,
      code: code == freezed ? _value.code : code as Code?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Quantity extends _Quantity {
  _$_Quantity(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.value,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown) this.comparator,
      this.unit,
      this.system,
      this.code})
      : super._();

  factory _$_Quantity.fromJson(Map<String, dynamic> json) =>
      _$_$_QuantityFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final Decimal? value;
  @override
  @JsonKey(unknownEnumValue: QuantityComparator.unknown)
  final QuantityComparator? comparator;
  @override
  final String? unit;
  @override
  final FhirUri? system;
  @override
  final Code? code;

  @override
  String toString() {
    return 'Quantity(id: $id, extension_: $extension_, value: $value, comparator: $comparator, unit: $unit, system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Quantity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.comparator, comparator) ||
                const DeepCollectionEquality()
                    .equals(other.comparator, comparator)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(comparator) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  _$QuantityCopyWith<_Quantity> get copyWith =>
      __$QuantityCopyWithImpl<_Quantity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuantityToJson(this);
  }
}

abstract class _Quantity extends Quantity {
  _Quantity._() : super._();
  factory _Quantity(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      Decimal? value,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown)
          QuantityComparator? comparator,
      String? unit,
      FhirUri? system,
      Code? code}) = _$_Quantity;

  factory _Quantity.fromJson(Map<String, dynamic> json) = _$_Quantity.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  Decimal? get value;
  @override
  @JsonKey(unknownEnumValue: QuantityComparator.unknown)
  QuantityComparator? get comparator;
  @override
  String? get unit;
  @override
  FhirUri? get system;
  @override
  Code? get code;
  @override
  @JsonKey(ignore: true)
  _$QuantityCopyWith<_Quantity> get copyWith;
}

FhirDuration _$FhirDurationFromJson(Map<String, dynamic> json) {
  return _FhirDuration.fromJson(json);
}

/// @nodoc
class _$FhirDurationTearOff {
  const _$FhirDurationTearOff();

  _FhirDuration call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      Decimal? value,
      @JsonKey(unknownEnumValue: DurationComparator.unknown)
          DurationComparator? comparator,
      String? unit,
      FhirUri? system,
      Code? code}) {
    return _FhirDuration(
      id: id,
      extension_: extension_,
      value: value,
      comparator: comparator,
      unit: unit,
      system: system,
      code: code,
    );
  }

  FhirDuration fromJson(Map<String, Object> json) {
    return FhirDuration.fromJson(json);
  }
}

/// @nodoc
const $FhirDuration = _$FhirDurationTearOff();

/// @nodoc
mixin _$FhirDuration {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  Decimal? get value;
  @JsonKey(unknownEnumValue: DurationComparator.unknown)
  DurationComparator? get comparator;
  String? get unit;
  FhirUri? get system;
  Code? get code;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $FhirDurationCopyWith<FhirDuration> get copyWith;
}

/// @nodoc
abstract class $FhirDurationCopyWith<$Res> {
  factory $FhirDurationCopyWith(
          FhirDuration value, $Res Function(FhirDuration) then) =
      _$FhirDurationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      Decimal? value,
      @JsonKey(unknownEnumValue: DurationComparator.unknown)
          DurationComparator? comparator,
      String? unit,
      FhirUri? system,
      Code? code});
}

/// @nodoc
class _$FhirDurationCopyWithImpl<$Res> implements $FhirDurationCopyWith<$Res> {
  _$FhirDurationCopyWithImpl(this._value, this._then);

  final FhirDuration _value;
  // ignore: unused_field
  final $Res Function(FhirDuration) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? comparator = freezed,
    Object? unit = freezed,
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      value: value == freezed ? _value.value : value as Decimal?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator as DurationComparator?,
      unit: unit == freezed ? _value.unit : unit as String?,
      system: system == freezed ? _value.system : system as FhirUri?,
      code: code == freezed ? _value.code : code as Code?,
    ));
  }
}

/// @nodoc
abstract class _$FhirDurationCopyWith<$Res>
    implements $FhirDurationCopyWith<$Res> {
  factory _$FhirDurationCopyWith(
          _FhirDuration value, $Res Function(_FhirDuration) then) =
      __$FhirDurationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      Decimal? value,
      @JsonKey(unknownEnumValue: DurationComparator.unknown)
          DurationComparator? comparator,
      String? unit,
      FhirUri? system,
      Code? code});
}

/// @nodoc
class __$FhirDurationCopyWithImpl<$Res> extends _$FhirDurationCopyWithImpl<$Res>
    implements _$FhirDurationCopyWith<$Res> {
  __$FhirDurationCopyWithImpl(
      _FhirDuration _value, $Res Function(_FhirDuration) _then)
      : super(_value, (v) => _then(v as _FhirDuration));

  @override
  _FhirDuration get _value => super._value as _FhirDuration;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? comparator = freezed,
    Object? unit = freezed,
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_FhirDuration(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      value: value == freezed ? _value.value : value as Decimal?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator as DurationComparator?,
      unit: unit == freezed ? _value.unit : unit as String?,
      system: system == freezed ? _value.system : system as FhirUri?,
      code: code == freezed ? _value.code : code as Code?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_FhirDuration extends _FhirDuration {
  _$_FhirDuration(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.value,
      @JsonKey(unknownEnumValue: DurationComparator.unknown) this.comparator,
      this.unit,
      this.system,
      this.code})
      : super._();

  factory _$_FhirDuration.fromJson(Map<String, dynamic> json) =>
      _$_$_FhirDurationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final Decimal? value;
  @override
  @JsonKey(unknownEnumValue: DurationComparator.unknown)
  final DurationComparator? comparator;
  @override
  final String? unit;
  @override
  final FhirUri? system;
  @override
  final Code? code;

  @override
  String toString() {
    return 'FhirDuration(id: $id, extension_: $extension_, value: $value, comparator: $comparator, unit: $unit, system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirDuration &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.comparator, comparator) ||
                const DeepCollectionEquality()
                    .equals(other.comparator, comparator)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(comparator) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  _$FhirDurationCopyWith<_FhirDuration> get copyWith =>
      __$FhirDurationCopyWithImpl<_FhirDuration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FhirDurationToJson(this);
  }
}

abstract class _FhirDuration extends FhirDuration {
  _FhirDuration._() : super._();
  factory _FhirDuration(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      Decimal? value,
      @JsonKey(unknownEnumValue: DurationComparator.unknown)
          DurationComparator? comparator,
      String? unit,
      FhirUri? system,
      Code? code}) = _$_FhirDuration;

  factory _FhirDuration.fromJson(Map<String, dynamic> json) =
      _$_FhirDuration.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  Decimal? get value;
  @override
  @JsonKey(unknownEnumValue: DurationComparator.unknown)
  DurationComparator? get comparator;
  @override
  String? get unit;
  @override
  FhirUri? get system;
  @override
  Code? get code;
  @override
  @JsonKey(ignore: true)
  _$FhirDurationCopyWith<_FhirDuration> get copyWith;
}

Distance _$DistanceFromJson(Map<String, dynamic> json) {
  return _Distance.fromJson(json);
}

/// @nodoc
class _$DistanceTearOff {
  const _$DistanceTearOff();

  _Distance call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      Decimal? value,
      @JsonKey(unknownEnumValue: DistanceComparator.unknown)
          DistanceComparator? comparator,
      String? unit,
      FhirUri? system,
      Code? code}) {
    return _Distance(
      id: id,
      extension_: extension_,
      value: value,
      comparator: comparator,
      unit: unit,
      system: system,
      code: code,
    );
  }

  Distance fromJson(Map<String, Object> json) {
    return Distance.fromJson(json);
  }
}

/// @nodoc
const $Distance = _$DistanceTearOff();

/// @nodoc
mixin _$Distance {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  Decimal? get value;
  @JsonKey(unknownEnumValue: DistanceComparator.unknown)
  DistanceComparator? get comparator;
  String? get unit;
  FhirUri? get system;
  Code? get code;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DistanceCopyWith<Distance> get copyWith;
}

/// @nodoc
abstract class $DistanceCopyWith<$Res> {
  factory $DistanceCopyWith(Distance value, $Res Function(Distance) then) =
      _$DistanceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      Decimal? value,
      @JsonKey(unknownEnumValue: DistanceComparator.unknown)
          DistanceComparator? comparator,
      String? unit,
      FhirUri? system,
      Code? code});
}

/// @nodoc
class _$DistanceCopyWithImpl<$Res> implements $DistanceCopyWith<$Res> {
  _$DistanceCopyWithImpl(this._value, this._then);

  final Distance _value;
  // ignore: unused_field
  final $Res Function(Distance) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? comparator = freezed,
    Object? unit = freezed,
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      value: value == freezed ? _value.value : value as Decimal?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator as DistanceComparator?,
      unit: unit == freezed ? _value.unit : unit as String?,
      system: system == freezed ? _value.system : system as FhirUri?,
      code: code == freezed ? _value.code : code as Code?,
    ));
  }
}

/// @nodoc
abstract class _$DistanceCopyWith<$Res> implements $DistanceCopyWith<$Res> {
  factory _$DistanceCopyWith(_Distance value, $Res Function(_Distance) then) =
      __$DistanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      Decimal? value,
      @JsonKey(unknownEnumValue: DistanceComparator.unknown)
          DistanceComparator? comparator,
      String? unit,
      FhirUri? system,
      Code? code});
}

/// @nodoc
class __$DistanceCopyWithImpl<$Res> extends _$DistanceCopyWithImpl<$Res>
    implements _$DistanceCopyWith<$Res> {
  __$DistanceCopyWithImpl(_Distance _value, $Res Function(_Distance) _then)
      : super(_value, (v) => _then(v as _Distance));

  @override
  _Distance get _value => super._value as _Distance;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? comparator = freezed,
    Object? unit = freezed,
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_Distance(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      value: value == freezed ? _value.value : value as Decimal?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator as DistanceComparator?,
      unit: unit == freezed ? _value.unit : unit as String?,
      system: system == freezed ? _value.system : system as FhirUri?,
      code: code == freezed ? _value.code : code as Code?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Distance extends _Distance {
  _$_Distance(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.value,
      @JsonKey(unknownEnumValue: DistanceComparator.unknown) this.comparator,
      this.unit,
      this.system,
      this.code})
      : super._();

  factory _$_Distance.fromJson(Map<String, dynamic> json) =>
      _$_$_DistanceFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final Decimal? value;
  @override
  @JsonKey(unknownEnumValue: DistanceComparator.unknown)
  final DistanceComparator? comparator;
  @override
  final String? unit;
  @override
  final FhirUri? system;
  @override
  final Code? code;

  @override
  String toString() {
    return 'Distance(id: $id, extension_: $extension_, value: $value, comparator: $comparator, unit: $unit, system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Distance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.comparator, comparator) ||
                const DeepCollectionEquality()
                    .equals(other.comparator, comparator)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(comparator) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  _$DistanceCopyWith<_Distance> get copyWith =>
      __$DistanceCopyWithImpl<_Distance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DistanceToJson(this);
  }
}

abstract class _Distance extends Distance {
  _Distance._() : super._();
  factory _Distance(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      Decimal? value,
      @JsonKey(unknownEnumValue: DistanceComparator.unknown)
          DistanceComparator? comparator,
      String? unit,
      FhirUri? system,
      Code? code}) = _$_Distance;

  factory _Distance.fromJson(Map<String, dynamic> json) = _$_Distance.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  Decimal? get value;
  @override
  @JsonKey(unknownEnumValue: DistanceComparator.unknown)
  DistanceComparator? get comparator;
  @override
  String? get unit;
  @override
  FhirUri? get system;
  @override
  Code? get code;
  @override
  @JsonKey(ignore: true)
  _$DistanceCopyWith<_Distance> get copyWith;
}

Count _$CountFromJson(Map<String, dynamic> json) {
  return _Count.fromJson(json);
}

/// @nodoc
class _$CountTearOff {
  const _$CountTearOff();

  _Count call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      Decimal? value,
      @JsonKey(unknownEnumValue: CountComparator.unknown)
          CountComparator? comparator,
      String? unit,
      FhirUri? system,
      Code? code}) {
    return _Count(
      id: id,
      extension_: extension_,
      value: value,
      comparator: comparator,
      unit: unit,
      system: system,
      code: code,
    );
  }

  Count fromJson(Map<String, Object> json) {
    return Count.fromJson(json);
  }
}

/// @nodoc
const $Count = _$CountTearOff();

/// @nodoc
mixin _$Count {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  Decimal? get value;
  @JsonKey(unknownEnumValue: CountComparator.unknown)
  CountComparator? get comparator;
  String? get unit;
  FhirUri? get system;
  Code? get code;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CountCopyWith<Count> get copyWith;
}

/// @nodoc
abstract class $CountCopyWith<$Res> {
  factory $CountCopyWith(Count value, $Res Function(Count) then) =
      _$CountCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      Decimal? value,
      @JsonKey(unknownEnumValue: CountComparator.unknown)
          CountComparator? comparator,
      String? unit,
      FhirUri? system,
      Code? code});
}

/// @nodoc
class _$CountCopyWithImpl<$Res> implements $CountCopyWith<$Res> {
  _$CountCopyWithImpl(this._value, this._then);

  final Count _value;
  // ignore: unused_field
  final $Res Function(Count) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? comparator = freezed,
    Object? unit = freezed,
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      value: value == freezed ? _value.value : value as Decimal?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator as CountComparator?,
      unit: unit == freezed ? _value.unit : unit as String?,
      system: system == freezed ? _value.system : system as FhirUri?,
      code: code == freezed ? _value.code : code as Code?,
    ));
  }
}

/// @nodoc
abstract class _$CountCopyWith<$Res> implements $CountCopyWith<$Res> {
  factory _$CountCopyWith(_Count value, $Res Function(_Count) then) =
      __$CountCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      Decimal? value,
      @JsonKey(unknownEnumValue: CountComparator.unknown)
          CountComparator? comparator,
      String? unit,
      FhirUri? system,
      Code? code});
}

/// @nodoc
class __$CountCopyWithImpl<$Res> extends _$CountCopyWithImpl<$Res>
    implements _$CountCopyWith<$Res> {
  __$CountCopyWithImpl(_Count _value, $Res Function(_Count) _then)
      : super(_value, (v) => _then(v as _Count));

  @override
  _Count get _value => super._value as _Count;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? comparator = freezed,
    Object? unit = freezed,
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_Count(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      value: value == freezed ? _value.value : value as Decimal?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator as CountComparator?,
      unit: unit == freezed ? _value.unit : unit as String?,
      system: system == freezed ? _value.system : system as FhirUri?,
      code: code == freezed ? _value.code : code as Code?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Count extends _Count {
  _$_Count(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.value,
      @JsonKey(unknownEnumValue: CountComparator.unknown) this.comparator,
      this.unit,
      this.system,
      this.code})
      : super._();

  factory _$_Count.fromJson(Map<String, dynamic> json) =>
      _$_$_CountFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final Decimal? value;
  @override
  @JsonKey(unknownEnumValue: CountComparator.unknown)
  final CountComparator? comparator;
  @override
  final String? unit;
  @override
  final FhirUri? system;
  @override
  final Code? code;

  @override
  String toString() {
    return 'Count(id: $id, extension_: $extension_, value: $value, comparator: $comparator, unit: $unit, system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Count &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.comparator, comparator) ||
                const DeepCollectionEquality()
                    .equals(other.comparator, comparator)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(comparator) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  _$CountCopyWith<_Count> get copyWith =>
      __$CountCopyWithImpl<_Count>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CountToJson(this);
  }
}

abstract class _Count extends Count {
  _Count._() : super._();
  factory _Count(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      Decimal? value,
      @JsonKey(unknownEnumValue: CountComparator.unknown)
          CountComparator? comparator,
      String? unit,
      FhirUri? system,
      Code? code}) = _$_Count;

  factory _Count.fromJson(Map<String, dynamic> json) = _$_Count.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  Decimal? get value;
  @override
  @JsonKey(unknownEnumValue: CountComparator.unknown)
  CountComparator? get comparator;
  @override
  String? get unit;
  @override
  FhirUri? get system;
  @override
  Code? get code;
  @override
  @JsonKey(ignore: true)
  _$CountCopyWith<_Count> get copyWith;
}

Money _$MoneyFromJson(Map<String, dynamic> json) {
  return _Money.fromJson(json);
}

/// @nodoc
class _$MoneyTearOff {
  const _$MoneyTearOff();

  _Money call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      Decimal? value,
      Code? currency}) {
    return _Money(
      id: id,
      extension_: extension_,
      value: value,
      currency: currency,
    );
  }

  Money fromJson(Map<String, Object> json) {
    return Money.fromJson(json);
  }
}

/// @nodoc
const $Money = _$MoneyTearOff();

/// @nodoc
mixin _$Money {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  Decimal? get value;
  Code? get currency;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MoneyCopyWith<Money> get copyWith;
}

/// @nodoc
abstract class $MoneyCopyWith<$Res> {
  factory $MoneyCopyWith(Money value, $Res Function(Money) then) =
      _$MoneyCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      Decimal? value,
      Code? currency});
}

/// @nodoc
class _$MoneyCopyWithImpl<$Res> implements $MoneyCopyWith<$Res> {
  _$MoneyCopyWithImpl(this._value, this._then);

  final Money _value;
  // ignore: unused_field
  final $Res Function(Money) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? currency = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      value: value == freezed ? _value.value : value as Decimal?,
      currency: currency == freezed ? _value.currency : currency as Code?,
    ));
  }
}

/// @nodoc
abstract class _$MoneyCopyWith<$Res> implements $MoneyCopyWith<$Res> {
  factory _$MoneyCopyWith(_Money value, $Res Function(_Money) then) =
      __$MoneyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      Decimal? value,
      Code? currency});
}

/// @nodoc
class __$MoneyCopyWithImpl<$Res> extends _$MoneyCopyWithImpl<$Res>
    implements _$MoneyCopyWith<$Res> {
  __$MoneyCopyWithImpl(_Money _value, $Res Function(_Money) _then)
      : super(_value, (v) => _then(v as _Money));

  @override
  _Money get _value => super._value as _Money;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? currency = freezed,
  }) {
    return _then(_Money(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      value: value == freezed ? _value.value : value as Decimal?,
      currency: currency == freezed ? _value.currency : currency as Code?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Money extends _Money {
  _$_Money(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.value,
      this.currency})
      : super._();

  factory _$_Money.fromJson(Map<String, dynamic> json) =>
      _$_$_MoneyFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final Decimal? value;
  @override
  final Code? currency;

  @override
  String toString() {
    return 'Money(id: $id, extension_: $extension_, value: $value, currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Money &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(currency);

  @JsonKey(ignore: true)
  @override
  _$MoneyCopyWith<_Money> get copyWith =>
      __$MoneyCopyWithImpl<_Money>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoneyToJson(this);
  }
}

abstract class _Money extends Money {
  _Money._() : super._();
  factory _Money(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      Decimal? value,
      Code? currency}) = _$_Money;

  factory _Money.fromJson(Map<String, dynamic> json) = _$_Money.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  Decimal? get value;
  @override
  Code? get currency;
  @override
  @JsonKey(ignore: true)
  _$MoneyCopyWith<_Money> get copyWith;
}

Age _$AgeFromJson(Map<String, dynamic> json) {
  return _Age.fromJson(json);
}

/// @nodoc
class _$AgeTearOff {
  const _$AgeTearOff();

  _Age call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      Decimal? value,
      @JsonKey(unknownEnumValue: AgeComparator.unknown)
          AgeComparator? comparator,
      String? unit,
      FhirUri? system,
      Code? code}) {
    return _Age(
      id: id,
      extension_: extension_,
      value: value,
      comparator: comparator,
      unit: unit,
      system: system,
      code: code,
    );
  }

  Age fromJson(Map<String, Object> json) {
    return Age.fromJson(json);
  }
}

/// @nodoc
const $Age = _$AgeTearOff();

/// @nodoc
mixin _$Age {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  Decimal? get value;
  @JsonKey(unknownEnumValue: AgeComparator.unknown)
  AgeComparator? get comparator;
  String? get unit;
  FhirUri? get system;
  Code? get code;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AgeCopyWith<Age> get copyWith;
}

/// @nodoc
abstract class $AgeCopyWith<$Res> {
  factory $AgeCopyWith(Age value, $Res Function(Age) then) =
      _$AgeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      Decimal? value,
      @JsonKey(unknownEnumValue: AgeComparator.unknown)
          AgeComparator? comparator,
      String? unit,
      FhirUri? system,
      Code? code});
}

/// @nodoc
class _$AgeCopyWithImpl<$Res> implements $AgeCopyWith<$Res> {
  _$AgeCopyWithImpl(this._value, this._then);

  final Age _value;
  // ignore: unused_field
  final $Res Function(Age) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? comparator = freezed,
    Object? unit = freezed,
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      value: value == freezed ? _value.value : value as Decimal?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator as AgeComparator?,
      unit: unit == freezed ? _value.unit : unit as String?,
      system: system == freezed ? _value.system : system as FhirUri?,
      code: code == freezed ? _value.code : code as Code?,
    ));
  }
}

/// @nodoc
abstract class _$AgeCopyWith<$Res> implements $AgeCopyWith<$Res> {
  factory _$AgeCopyWith(_Age value, $Res Function(_Age) then) =
      __$AgeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      Decimal? value,
      @JsonKey(unknownEnumValue: AgeComparator.unknown)
          AgeComparator? comparator,
      String? unit,
      FhirUri? system,
      Code? code});
}

/// @nodoc
class __$AgeCopyWithImpl<$Res> extends _$AgeCopyWithImpl<$Res>
    implements _$AgeCopyWith<$Res> {
  __$AgeCopyWithImpl(_Age _value, $Res Function(_Age) _then)
      : super(_value, (v) => _then(v as _Age));

  @override
  _Age get _value => super._value as _Age;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? comparator = freezed,
    Object? unit = freezed,
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_Age(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      value: value == freezed ? _value.value : value as Decimal?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator as AgeComparator?,
      unit: unit == freezed ? _value.unit : unit as String?,
      system: system == freezed ? _value.system : system as FhirUri?,
      code: code == freezed ? _value.code : code as Code?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Age extends _Age {
  _$_Age(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.value,
      @JsonKey(unknownEnumValue: AgeComparator.unknown) this.comparator,
      this.unit,
      this.system,
      this.code})
      : super._();

  factory _$_Age.fromJson(Map<String, dynamic> json) => _$_$_AgeFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final Decimal? value;
  @override
  @JsonKey(unknownEnumValue: AgeComparator.unknown)
  final AgeComparator? comparator;
  @override
  final String? unit;
  @override
  final FhirUri? system;
  @override
  final Code? code;

  @override
  String toString() {
    return 'Age(id: $id, extension_: $extension_, value: $value, comparator: $comparator, unit: $unit, system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Age &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.comparator, comparator) ||
                const DeepCollectionEquality()
                    .equals(other.comparator, comparator)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(comparator) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  _$AgeCopyWith<_Age> get copyWith =>
      __$AgeCopyWithImpl<_Age>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AgeToJson(this);
  }
}

abstract class _Age extends Age {
  _Age._() : super._();
  factory _Age(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      Decimal? value,
      @JsonKey(unknownEnumValue: AgeComparator.unknown)
          AgeComparator? comparator,
      String? unit,
      FhirUri? system,
      Code? code}) = _$_Age;

  factory _Age.fromJson(Map<String, dynamic> json) = _$_Age.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  Decimal? get value;
  @override
  @JsonKey(unknownEnumValue: AgeComparator.unknown)
  AgeComparator? get comparator;
  @override
  String? get unit;
  @override
  FhirUri? get system;
  @override
  Code? get code;
  @override
  @JsonKey(ignore: true)
  _$AgeCopyWith<_Age> get copyWith;
}

Range _$RangeFromJson(Map<String, dynamic> json) {
  return _Range.fromJson(json);
}

/// @nodoc
class _$RangeTearOff {
  const _$RangeTearOff();

  _Range call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      Quantity? low,
      Quantity? high}) {
    return _Range(
      id: id,
      extension_: extension_,
      low: low,
      high: high,
    );
  }

  Range fromJson(Map<String, Object> json) {
    return Range.fromJson(json);
  }
}

/// @nodoc
const $Range = _$RangeTearOff();

/// @nodoc
mixin _$Range {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  Quantity? get low;
  Quantity? get high;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RangeCopyWith<Range> get copyWith;
}

/// @nodoc
abstract class $RangeCopyWith<$Res> {
  factory $RangeCopyWith(Range value, $Res Function(Range) then) =
      _$RangeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      Quantity? low,
      Quantity? high});

  $QuantityCopyWith<$Res>? get low;
  $QuantityCopyWith<$Res>? get high;
}

/// @nodoc
class _$RangeCopyWithImpl<$Res> implements $RangeCopyWith<$Res> {
  _$RangeCopyWithImpl(this._value, this._then);

  final Range _value;
  // ignore: unused_field
  final $Res Function(Range) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? low = freezed,
    Object? high = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      low: low == freezed ? _value.low : low as Quantity?,
      high: high == freezed ? _value.high : high as Quantity?,
    ));
  }

  @override
  $QuantityCopyWith<$Res>? get low {
    if (_value.low == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.low!, (value) {
      return _then(_value.copyWith(low: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get high {
    if (_value.high == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.high!, (value) {
      return _then(_value.copyWith(high: value));
    });
  }
}

/// @nodoc
abstract class _$RangeCopyWith<$Res> implements $RangeCopyWith<$Res> {
  factory _$RangeCopyWith(_Range value, $Res Function(_Range) then) =
      __$RangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      Quantity? low,
      Quantity? high});

  @override
  $QuantityCopyWith<$Res>? get low;
  @override
  $QuantityCopyWith<$Res>? get high;
}

/// @nodoc
class __$RangeCopyWithImpl<$Res> extends _$RangeCopyWithImpl<$Res>
    implements _$RangeCopyWith<$Res> {
  __$RangeCopyWithImpl(_Range _value, $Res Function(_Range) _then)
      : super(_value, (v) => _then(v as _Range));

  @override
  _Range get _value => super._value as _Range;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? low = freezed,
    Object? high = freezed,
  }) {
    return _then(_Range(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      low: low == freezed ? _value.low : low as Quantity?,
      high: high == freezed ? _value.high : high as Quantity?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Range extends _Range {
  _$_Range(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.low,
      this.high})
      : super._();

  factory _$_Range.fromJson(Map<String, dynamic> json) =>
      _$_$_RangeFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final Quantity? low;
  @override
  final Quantity? high;

  @override
  String toString() {
    return 'Range(id: $id, extension_: $extension_, low: $low, high: $high)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Range &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.low, low) ||
                const DeepCollectionEquality().equals(other.low, low)) &&
            (identical(other.high, high) ||
                const DeepCollectionEquality().equals(other.high, high)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(low) ^
      const DeepCollectionEquality().hash(high);

  @JsonKey(ignore: true)
  @override
  _$RangeCopyWith<_Range> get copyWith =>
      __$RangeCopyWithImpl<_Range>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RangeToJson(this);
  }
}

abstract class _Range extends Range {
  _Range._() : super._();
  factory _Range(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      Quantity? low,
      Quantity? high}) = _$_Range;

  factory _Range.fromJson(Map<String, dynamic> json) = _$_Range.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  Quantity? get low;
  @override
  Quantity? get high;
  @override
  @JsonKey(ignore: true)
  _$RangeCopyWith<_Range> get copyWith;
}

Period _$PeriodFromJson(Map<String, dynamic> json) {
  return _Period.fromJson(json);
}

/// @nodoc
class _$PeriodTearOff {
  const _$PeriodTearOff();

  _Period call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      FhirDateTime? start,
      FhirDateTime? end}) {
    return _Period(
      id: id,
      extension_: extension_,
      start: start,
      end: end,
    );
  }

  Period fromJson(Map<String, Object> json) {
    return Period.fromJson(json);
  }
}

/// @nodoc
const $Period = _$PeriodTearOff();

/// @nodoc
mixin _$Period {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  FhirDateTime? get start;
  FhirDateTime? get end;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PeriodCopyWith<Period> get copyWith;
}

/// @nodoc
abstract class $PeriodCopyWith<$Res> {
  factory $PeriodCopyWith(Period value, $Res Function(Period) then) =
      _$PeriodCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      FhirDateTime? start,
      FhirDateTime? end});
}

/// @nodoc
class _$PeriodCopyWithImpl<$Res> implements $PeriodCopyWith<$Res> {
  _$PeriodCopyWithImpl(this._value, this._then);

  final Period _value;
  // ignore: unused_field
  final $Res Function(Period) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      start: start == freezed ? _value.start : start as FhirDateTime?,
      end: end == freezed ? _value.end : end as FhirDateTime?,
    ));
  }
}

/// @nodoc
abstract class _$PeriodCopyWith<$Res> implements $PeriodCopyWith<$Res> {
  factory _$PeriodCopyWith(_Period value, $Res Function(_Period) then) =
      __$PeriodCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      FhirDateTime? start,
      FhirDateTime? end});
}

/// @nodoc
class __$PeriodCopyWithImpl<$Res> extends _$PeriodCopyWithImpl<$Res>
    implements _$PeriodCopyWith<$Res> {
  __$PeriodCopyWithImpl(_Period _value, $Res Function(_Period) _then)
      : super(_value, (v) => _then(v as _Period));

  @override
  _Period get _value => super._value as _Period;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(_Period(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      start: start == freezed ? _value.start : start as FhirDateTime?,
      end: end == freezed ? _value.end : end as FhirDateTime?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Period extends _Period {
  _$_Period(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.start,
      this.end})
      : super._();

  factory _$_Period.fromJson(Map<String, dynamic> json) =>
      _$_$_PeriodFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final FhirDateTime? start;
  @override
  final FhirDateTime? end;

  @override
  String toString() {
    return 'Period(id: $id, extension_: $extension_, start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Period &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end);

  @JsonKey(ignore: true)
  @override
  _$PeriodCopyWith<_Period> get copyWith =>
      __$PeriodCopyWithImpl<_Period>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PeriodToJson(this);
  }
}

abstract class _Period extends Period {
  _Period._() : super._();
  factory _Period(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      FhirDateTime? start,
      FhirDateTime? end}) = _$_Period;

  factory _Period.fromJson(Map<String, dynamic> json) = _$_Period.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  FhirDateTime? get start;
  @override
  FhirDateTime? get end;
  @override
  @JsonKey(ignore: true)
  _$PeriodCopyWith<_Period> get copyWith;
}

Ratio _$RatioFromJson(Map<String, dynamic> json) {
  return _Ratio.fromJson(json);
}

/// @nodoc
class _$RatioTearOff {
  const _$RatioTearOff();

  _Ratio call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      Quantity? numerator,
      Quantity? denominator}) {
    return _Ratio(
      id: id,
      extension_: extension_,
      numerator: numerator,
      denominator: denominator,
    );
  }

  Ratio fromJson(Map<String, Object> json) {
    return Ratio.fromJson(json);
  }
}

/// @nodoc
const $Ratio = _$RatioTearOff();

/// @nodoc
mixin _$Ratio {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  Quantity? get numerator;
  Quantity? get denominator;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RatioCopyWith<Ratio> get copyWith;
}

/// @nodoc
abstract class $RatioCopyWith<$Res> {
  factory $RatioCopyWith(Ratio value, $Res Function(Ratio) then) =
      _$RatioCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      Quantity? numerator,
      Quantity? denominator});

  $QuantityCopyWith<$Res>? get numerator;
  $QuantityCopyWith<$Res>? get denominator;
}

/// @nodoc
class _$RatioCopyWithImpl<$Res> implements $RatioCopyWith<$Res> {
  _$RatioCopyWithImpl(this._value, this._then);

  final Ratio _value;
  // ignore: unused_field
  final $Res Function(Ratio) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? numerator = freezed,
    Object? denominator = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      numerator:
          numerator == freezed ? _value.numerator : numerator as Quantity?,
      denominator: denominator == freezed
          ? _value.denominator
          : denominator as Quantity?,
    ));
  }

  @override
  $QuantityCopyWith<$Res>? get numerator {
    if (_value.numerator == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.numerator!, (value) {
      return _then(_value.copyWith(numerator: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get denominator {
    if (_value.denominator == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.denominator!, (value) {
      return _then(_value.copyWith(denominator: value));
    });
  }
}

/// @nodoc
abstract class _$RatioCopyWith<$Res> implements $RatioCopyWith<$Res> {
  factory _$RatioCopyWith(_Ratio value, $Res Function(_Ratio) then) =
      __$RatioCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      Quantity? numerator,
      Quantity? denominator});

  @override
  $QuantityCopyWith<$Res>? get numerator;
  @override
  $QuantityCopyWith<$Res>? get denominator;
}

/// @nodoc
class __$RatioCopyWithImpl<$Res> extends _$RatioCopyWithImpl<$Res>
    implements _$RatioCopyWith<$Res> {
  __$RatioCopyWithImpl(_Ratio _value, $Res Function(_Ratio) _then)
      : super(_value, (v) => _then(v as _Ratio));

  @override
  _Ratio get _value => super._value as _Ratio;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? numerator = freezed,
    Object? denominator = freezed,
  }) {
    return _then(_Ratio(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      numerator:
          numerator == freezed ? _value.numerator : numerator as Quantity?,
      denominator: denominator == freezed
          ? _value.denominator
          : denominator as Quantity?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Ratio extends _Ratio {
  _$_Ratio(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.numerator,
      this.denominator})
      : super._();

  factory _$_Ratio.fromJson(Map<String, dynamic> json) =>
      _$_$_RatioFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final Quantity? numerator;
  @override
  final Quantity? denominator;

  @override
  String toString() {
    return 'Ratio(id: $id, extension_: $extension_, numerator: $numerator, denominator: $denominator)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Ratio &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.numerator, numerator) ||
                const DeepCollectionEquality()
                    .equals(other.numerator, numerator)) &&
            (identical(other.denominator, denominator) ||
                const DeepCollectionEquality()
                    .equals(other.denominator, denominator)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(numerator) ^
      const DeepCollectionEquality().hash(denominator);

  @JsonKey(ignore: true)
  @override
  _$RatioCopyWith<_Ratio> get copyWith =>
      __$RatioCopyWithImpl<_Ratio>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RatioToJson(this);
  }
}

abstract class _Ratio extends Ratio {
  _Ratio._() : super._();
  factory _Ratio(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      Quantity? numerator,
      Quantity? denominator}) = _$_Ratio;

  factory _Ratio.fromJson(Map<String, dynamic> json) = _$_Ratio.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  Quantity? get numerator;
  @override
  Quantity? get denominator;
  @override
  @JsonKey(ignore: true)
  _$RatioCopyWith<_Ratio> get copyWith;
}

SampledData _$SampledDataFromJson(Map<String, dynamic> json) {
  return _SampledData.fromJson(json);
}

/// @nodoc
class _$SampledDataTearOff {
  const _$SampledDataTearOff();

  _SampledData call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      required Quantity origin,
      Decimal? period,
      Decimal? factor,
      Decimal? lowerLimit,
      Decimal? upperLimit,
      PositiveInt? dimensions,
      String? data}) {
    return _SampledData(
      id: id,
      extension_: extension_,
      origin: origin,
      period: period,
      factor: factor,
      lowerLimit: lowerLimit,
      upperLimit: upperLimit,
      dimensions: dimensions,
      data: data,
    );
  }

  SampledData fromJson(Map<String, Object> json) {
    return SampledData.fromJson(json);
  }
}

/// @nodoc
const $SampledData = _$SampledDataTearOff();

/// @nodoc
mixin _$SampledData {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  Quantity get origin;
  Decimal? get period;
  Decimal? get factor;
  Decimal? get lowerLimit;
  Decimal? get upperLimit;
  PositiveInt? get dimensions;
  String? get data;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SampledDataCopyWith<SampledData> get copyWith;
}

/// @nodoc
abstract class $SampledDataCopyWith<$Res> {
  factory $SampledDataCopyWith(
          SampledData value, $Res Function(SampledData) then) =
      _$SampledDataCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      Quantity origin,
      Decimal? period,
      Decimal? factor,
      Decimal? lowerLimit,
      Decimal? upperLimit,
      PositiveInt? dimensions,
      String? data});

  $QuantityCopyWith<$Res> get origin;
}

/// @nodoc
class _$SampledDataCopyWithImpl<$Res> implements $SampledDataCopyWith<$Res> {
  _$SampledDataCopyWithImpl(this._value, this._then);

  final SampledData _value;
  // ignore: unused_field
  final $Res Function(SampledData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? origin = freezed,
    Object? period = freezed,
    Object? factor = freezed,
    Object? lowerLimit = freezed,
    Object? upperLimit = freezed,
    Object? dimensions = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      origin: origin == freezed ? _value.origin : origin as Quantity,
      period: period == freezed ? _value.period : period as Decimal?,
      factor: factor == freezed ? _value.factor : factor as Decimal?,
      lowerLimit:
          lowerLimit == freezed ? _value.lowerLimit : lowerLimit as Decimal?,
      upperLimit:
          upperLimit == freezed ? _value.upperLimit : upperLimit as Decimal?,
      dimensions: dimensions == freezed
          ? _value.dimensions
          : dimensions as PositiveInt?,
      data: data == freezed ? _value.data : data as String?,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get origin {
    return $QuantityCopyWith<$Res>(_value.origin, (value) {
      return _then(_value.copyWith(origin: value));
    });
  }
}

/// @nodoc
abstract class _$SampledDataCopyWith<$Res>
    implements $SampledDataCopyWith<$Res> {
  factory _$SampledDataCopyWith(
          _SampledData value, $Res Function(_SampledData) then) =
      __$SampledDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      Quantity origin,
      Decimal? period,
      Decimal? factor,
      Decimal? lowerLimit,
      Decimal? upperLimit,
      PositiveInt? dimensions,
      String? data});

  @override
  $QuantityCopyWith<$Res> get origin;
}

/// @nodoc
class __$SampledDataCopyWithImpl<$Res> extends _$SampledDataCopyWithImpl<$Res>
    implements _$SampledDataCopyWith<$Res> {
  __$SampledDataCopyWithImpl(
      _SampledData _value, $Res Function(_SampledData) _then)
      : super(_value, (v) => _then(v as _SampledData));

  @override
  _SampledData get _value => super._value as _SampledData;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? origin = freezed,
    Object? period = freezed,
    Object? factor = freezed,
    Object? lowerLimit = freezed,
    Object? upperLimit = freezed,
    Object? dimensions = freezed,
    Object? data = freezed,
  }) {
    return _then(_SampledData(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      origin: origin == freezed ? _value.origin : origin as Quantity,
      period: period == freezed ? _value.period : period as Decimal?,
      factor: factor == freezed ? _value.factor : factor as Decimal?,
      lowerLimit:
          lowerLimit == freezed ? _value.lowerLimit : lowerLimit as Decimal?,
      upperLimit:
          upperLimit == freezed ? _value.upperLimit : upperLimit as Decimal?,
      dimensions: dimensions == freezed
          ? _value.dimensions
          : dimensions as PositiveInt?,
      data: data == freezed ? _value.data : data as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SampledData extends _SampledData {
  _$_SampledData(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      required this.origin,
      this.period,
      this.factor,
      this.lowerLimit,
      this.upperLimit,
      this.dimensions,
      this.data})
      : super._();

  factory _$_SampledData.fromJson(Map<String, dynamic> json) =>
      _$_$_SampledDataFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final Quantity origin;
  @override
  final Decimal? period;
  @override
  final Decimal? factor;
  @override
  final Decimal? lowerLimit;
  @override
  final Decimal? upperLimit;
  @override
  final PositiveInt? dimensions;
  @override
  final String? data;

  @override
  String toString() {
    return 'SampledData(id: $id, extension_: $extension_, origin: $origin, period: $period, factor: $factor, lowerLimit: $lowerLimit, upperLimit: $upperLimit, dimensions: $dimensions, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SampledData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.origin, origin) ||
                const DeepCollectionEquality().equals(other.origin, origin)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.lowerLimit, lowerLimit) ||
                const DeepCollectionEquality()
                    .equals(other.lowerLimit, lowerLimit)) &&
            (identical(other.upperLimit, upperLimit) ||
                const DeepCollectionEquality()
                    .equals(other.upperLimit, upperLimit)) &&
            (identical(other.dimensions, dimensions) ||
                const DeepCollectionEquality()
                    .equals(other.dimensions, dimensions)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(origin) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(lowerLimit) ^
      const DeepCollectionEquality().hash(upperLimit) ^
      const DeepCollectionEquality().hash(dimensions) ^
      const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$SampledDataCopyWith<_SampledData> get copyWith =>
      __$SampledDataCopyWithImpl<_SampledData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SampledDataToJson(this);
  }
}

abstract class _SampledData extends SampledData {
  _SampledData._() : super._();
  factory _SampledData(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      required Quantity origin,
      Decimal? period,
      Decimal? factor,
      Decimal? lowerLimit,
      Decimal? upperLimit,
      PositiveInt? dimensions,
      String? data}) = _$_SampledData;

  factory _SampledData.fromJson(Map<String, dynamic> json) =
      _$_SampledData.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  Quantity get origin;
  @override
  Decimal? get period;
  @override
  Decimal? get factor;
  @override
  Decimal? get lowerLimit;
  @override
  Decimal? get upperLimit;
  @override
  PositiveInt? get dimensions;
  @override
  String? get data;
  @override
  @JsonKey(ignore: true)
  _$SampledDataCopyWith<_SampledData> get copyWith;
}

Signature _$SignatureFromJson(Map<String, dynamic> json) {
  return _Signature.fromJson(json);
}

/// @nodoc
class _$SignatureTearOff {
  const _$SignatureTearOff();

  _Signature call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      required List<Coding> type,
      Instant? when,
      required Reference who,
      Reference? onBehalfOf,
      Code? targetFormat,
      Code? sigFormat,
      Base64Binary? data}) {
    return _Signature(
      id: id,
      extension_: extension_,
      type: type,
      when: when,
      who: who,
      onBehalfOf: onBehalfOf,
      targetFormat: targetFormat,
      sigFormat: sigFormat,
      data: data,
    );
  }

  Signature fromJson(Map<String, Object> json) {
    return Signature.fromJson(json);
  }
}

/// @nodoc
const $Signature = _$SignatureTearOff();

/// @nodoc
mixin _$Signature {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<Coding> get type;
  Instant? get when;
  Reference get who;
  Reference? get onBehalfOf;
  Code? get targetFormat;
  Code? get sigFormat;
  Base64Binary? get data;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SignatureCopyWith<Signature> get copyWith;
}

/// @nodoc
abstract class $SignatureCopyWith<$Res> {
  factory $SignatureCopyWith(Signature value, $Res Function(Signature) then) =
      _$SignatureCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<Coding> type,
      Instant? when,
      Reference who,
      Reference? onBehalfOf,
      Code? targetFormat,
      Code? sigFormat,
      Base64Binary? data});

  $ReferenceCopyWith<$Res> get who;
  $ReferenceCopyWith<$Res>? get onBehalfOf;
}

/// @nodoc
class _$SignatureCopyWithImpl<$Res> implements $SignatureCopyWith<$Res> {
  _$SignatureCopyWithImpl(this._value, this._then);

  final Signature _value;
  // ignore: unused_field
  final $Res Function(Signature) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? when = freezed,
    Object? who = freezed,
    Object? onBehalfOf = freezed,
    Object? targetFormat = freezed,
    Object? sigFormat = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      type: type == freezed ? _value.type : type as List<Coding>,
      when: when == freezed ? _value.when : when as Instant?,
      who: who == freezed ? _value.who : who as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference?,
      targetFormat:
          targetFormat == freezed ? _value.targetFormat : targetFormat as Code?,
      sigFormat: sigFormat == freezed ? _value.sigFormat : sigFormat as Code?,
      data: data == freezed ? _value.data : data as Base64Binary?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get who {
    return $ReferenceCopyWith<$Res>(_value.who, (value) {
      return _then(_value.copyWith(who: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.onBehalfOf!, (value) {
      return _then(_value.copyWith(onBehalfOf: value));
    });
  }
}

/// @nodoc
abstract class _$SignatureCopyWith<$Res> implements $SignatureCopyWith<$Res> {
  factory _$SignatureCopyWith(
          _Signature value, $Res Function(_Signature) then) =
      __$SignatureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<Coding> type,
      Instant? when,
      Reference who,
      Reference? onBehalfOf,
      Code? targetFormat,
      Code? sigFormat,
      Base64Binary? data});

  @override
  $ReferenceCopyWith<$Res> get who;
  @override
  $ReferenceCopyWith<$Res>? get onBehalfOf;
}

/// @nodoc
class __$SignatureCopyWithImpl<$Res> extends _$SignatureCopyWithImpl<$Res>
    implements _$SignatureCopyWith<$Res> {
  __$SignatureCopyWithImpl(_Signature _value, $Res Function(_Signature) _then)
      : super(_value, (v) => _then(v as _Signature));

  @override
  _Signature get _value => super._value as _Signature;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? when = freezed,
    Object? who = freezed,
    Object? onBehalfOf = freezed,
    Object? targetFormat = freezed,
    Object? sigFormat = freezed,
    Object? data = freezed,
  }) {
    return _then(_Signature(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      type: type == freezed ? _value.type : type as List<Coding>,
      when: when == freezed ? _value.when : when as Instant?,
      who: who == freezed ? _value.who : who as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference?,
      targetFormat:
          targetFormat == freezed ? _value.targetFormat : targetFormat as Code?,
      sigFormat: sigFormat == freezed ? _value.sigFormat : sigFormat as Code?,
      data: data == freezed ? _value.data : data as Base64Binary?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Signature extends _Signature {
  _$_Signature(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      required this.type,
      this.when,
      required this.who,
      this.onBehalfOf,
      this.targetFormat,
      this.sigFormat,
      this.data})
      : super._();

  factory _$_Signature.fromJson(Map<String, dynamic> json) =>
      _$_$_SignatureFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<Coding> type;
  @override
  final Instant? when;
  @override
  final Reference who;
  @override
  final Reference? onBehalfOf;
  @override
  final Code? targetFormat;
  @override
  final Code? sigFormat;
  @override
  final Base64Binary? data;

  @override
  String toString() {
    return 'Signature(id: $id, extension_: $extension_, type: $type, when: $when, who: $who, onBehalfOf: $onBehalfOf, targetFormat: $targetFormat, sigFormat: $sigFormat, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Signature &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)) &&
            (identical(other.who, who) ||
                const DeepCollectionEquality().equals(other.who, who)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)) &&
            (identical(other.targetFormat, targetFormat) ||
                const DeepCollectionEquality()
                    .equals(other.targetFormat, targetFormat)) &&
            (identical(other.sigFormat, sigFormat) ||
                const DeepCollectionEquality()
                    .equals(other.sigFormat, sigFormat)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(when) ^
      const DeepCollectionEquality().hash(who) ^
      const DeepCollectionEquality().hash(onBehalfOf) ^
      const DeepCollectionEquality().hash(targetFormat) ^
      const DeepCollectionEquality().hash(sigFormat) ^
      const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$SignatureCopyWith<_Signature> get copyWith =>
      __$SignatureCopyWithImpl<_Signature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SignatureToJson(this);
  }
}

abstract class _Signature extends Signature {
  _Signature._() : super._();
  factory _Signature(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      required List<Coding> type,
      Instant? when,
      required Reference who,
      Reference? onBehalfOf,
      Code? targetFormat,
      Code? sigFormat,
      Base64Binary? data}) = _$_Signature;

  factory _Signature.fromJson(Map<String, dynamic> json) =
      _$_Signature.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<Coding> get type;
  @override
  Instant? get when;
  @override
  Reference get who;
  @override
  Reference? get onBehalfOf;
  @override
  Code? get targetFormat;
  @override
  Code? get sigFormat;
  @override
  Base64Binary? get data;
  @override
  @JsonKey(ignore: true)
  _$SignatureCopyWith<_Signature> get copyWith;
}

HumanName _$HumanNameFromJson(Map<String, dynamic> json) {
  return _HumanName.fromJson(json);
}

/// @nodoc
class _$HumanNameTearOff {
  const _$HumanNameTearOff();

  _HumanName call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse? use,
      String? text,
      String? family,
      List<String?>? given,
      List<String?>? prefix,
      List<String?>? suffix,
      Period? period}) {
    return _HumanName(
      id: id,
      extension_: extension_,
      use: use,
      text: text,
      family: family,
      given: given,
      prefix: prefix,
      suffix: suffix,
      period: period,
    );
  }

  HumanName fromJson(Map<String, Object> json) {
    return HumanName.fromJson(json);
  }
}

/// @nodoc
const $HumanName = _$HumanNameTearOff();

/// @nodoc
mixin _$HumanName {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @JsonKey(unknownEnumValue: HumanNameUse.unknown)
  HumanNameUse? get use;
  String? get text;
  String? get family;
  List<String?>? get given;
  List<String?>? get prefix;
  List<String?>? get suffix;
  Period? get period;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $HumanNameCopyWith<HumanName> get copyWith;
}

/// @nodoc
abstract class $HumanNameCopyWith<$Res> {
  factory $HumanNameCopyWith(HumanName value, $Res Function(HumanName) then) =
      _$HumanNameCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse? use,
      String? text,
      String? family,
      List<String?>? given,
      List<String?>? prefix,
      List<String?>? suffix,
      Period? period});

  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$HumanNameCopyWithImpl<$Res> implements $HumanNameCopyWith<$Res> {
  _$HumanNameCopyWithImpl(this._value, this._then);

  final HumanName _value;
  // ignore: unused_field
  final $Res Function(HumanName) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? use = freezed,
    Object? text = freezed,
    Object? family = freezed,
    Object? given = freezed,
    Object? prefix = freezed,
    Object? suffix = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      use: use == freezed ? _value.use : use as HumanNameUse?,
      text: text == freezed ? _value.text : text as String?,
      family: family == freezed ? _value.family : family as String?,
      given: given == freezed ? _value.given : given as List<String?>?,
      prefix: prefix == freezed ? _value.prefix : prefix as List<String?>?,
      suffix: suffix == freezed ? _value.suffix : suffix as List<String?>?,
      period: period == freezed ? _value.period : period as Period?,
    ));
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$HumanNameCopyWith<$Res> implements $HumanNameCopyWith<$Res> {
  factory _$HumanNameCopyWith(
          _HumanName value, $Res Function(_HumanName) then) =
      __$HumanNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse? use,
      String? text,
      String? family,
      List<String?>? given,
      List<String?>? prefix,
      List<String?>? suffix,
      Period? period});

  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$HumanNameCopyWithImpl<$Res> extends _$HumanNameCopyWithImpl<$Res>
    implements _$HumanNameCopyWith<$Res> {
  __$HumanNameCopyWithImpl(_HumanName _value, $Res Function(_HumanName) _then)
      : super(_value, (v) => _then(v as _HumanName));

  @override
  _HumanName get _value => super._value as _HumanName;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? use = freezed,
    Object? text = freezed,
    Object? family = freezed,
    Object? given = freezed,
    Object? prefix = freezed,
    Object? suffix = freezed,
    Object? period = freezed,
  }) {
    return _then(_HumanName(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      use: use == freezed ? _value.use : use as HumanNameUse?,
      text: text == freezed ? _value.text : text as String?,
      family: family == freezed ? _value.family : family as String?,
      given: given == freezed ? _value.given : given as List<String?>?,
      prefix: prefix == freezed ? _value.prefix : prefix as List<String?>?,
      suffix: suffix == freezed ? _value.suffix : suffix as List<String?>?,
      period: period == freezed ? _value.period : period as Period?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_HumanName extends _HumanName {
  _$_HumanName(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) this.use,
      this.text,
      this.family,
      this.given,
      this.prefix,
      this.suffix,
      this.period})
      : super._();

  factory _$_HumanName.fromJson(Map<String, dynamic> json) =>
      _$_$_HumanNameFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  @JsonKey(unknownEnumValue: HumanNameUse.unknown)
  final HumanNameUse? use;
  @override
  final String? text;
  @override
  final String? family;
  @override
  final List<String?>? given;
  @override
  final List<String?>? prefix;
  @override
  final List<String?>? suffix;
  @override
  final Period? period;

  @override
  String toString() {
    return 'HumanName(id: $id, extension_: $extension_, use: $use, text: $text, family: $family, given: $given, prefix: $prefix, suffix: $suffix, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HumanName &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.family, family) ||
                const DeepCollectionEquality().equals(other.family, family)) &&
            (identical(other.given, given) ||
                const DeepCollectionEquality().equals(other.given, given)) &&
            (identical(other.prefix, prefix) ||
                const DeepCollectionEquality().equals(other.prefix, prefix)) &&
            (identical(other.suffix, suffix) ||
                const DeepCollectionEquality().equals(other.suffix, suffix)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(family) ^
      const DeepCollectionEquality().hash(given) ^
      const DeepCollectionEquality().hash(prefix) ^
      const DeepCollectionEquality().hash(suffix) ^
      const DeepCollectionEquality().hash(period);

  @JsonKey(ignore: true)
  @override
  _$HumanNameCopyWith<_HumanName> get copyWith =>
      __$HumanNameCopyWithImpl<_HumanName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HumanNameToJson(this);
  }
}

abstract class _HumanName extends HumanName {
  _HumanName._() : super._();
  factory _HumanName(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse? use,
      String? text,
      String? family,
      List<String?>? given,
      List<String?>? prefix,
      List<String?>? suffix,
      Period? period}) = _$_HumanName;

  factory _HumanName.fromJson(Map<String, dynamic> json) =
      _$_HumanName.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  @JsonKey(unknownEnumValue: HumanNameUse.unknown)
  HumanNameUse? get use;
  @override
  String? get text;
  @override
  String? get family;
  @override
  List<String?>? get given;
  @override
  List<String?>? get prefix;
  @override
  List<String?>? get suffix;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$HumanNameCopyWith<_HumanName> get copyWith;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
class _$AddressTearOff {
  const _$AddressTearOff();

  _Address call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse? use,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType? type,
      String? text,
      List<String?>? line,
      String? city,
      String? district,
      String? state,
      String? postalCode,
      String? country,
      Period? period}) {
    return _Address(
      id: id,
      extension_: extension_,
      use: use,
      type: type,
      text: text,
      line: line,
      city: city,
      district: district,
      state: state,
      postalCode: postalCode,
      country: country,
      period: period,
    );
  }

  Address fromJson(Map<String, Object> json) {
    return Address.fromJson(json);
  }
}

/// @nodoc
const $Address = _$AddressTearOff();

/// @nodoc
mixin _$Address {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @JsonKey(unknownEnumValue: AddressUse.unknown)
  AddressUse? get use;
  @JsonKey(unknownEnumValue: AddressType.unknown)
  AddressType? get type;
  String? get text;
  List<String?>? get line;
  String? get city;
  String? get district;
  String? get state;
  String? get postalCode;
  String? get country;
  Period? get period;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse? use,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType? type,
      String? text,
      List<String?>? line,
      String? city,
      String? district,
      String? state,
      String? postalCode,
      String? country,
      Period? period});

  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$AddressCopyWithImpl<$Res> implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  final Address _value;
  // ignore: unused_field
  final $Res Function(Address) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? use = freezed,
    Object? type = freezed,
    Object? text = freezed,
    Object? line = freezed,
    Object? city = freezed,
    Object? district = freezed,
    Object? state = freezed,
    Object? postalCode = freezed,
    Object? country = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      use: use == freezed ? _value.use : use as AddressUse?,
      type: type == freezed ? _value.type : type as AddressType?,
      text: text == freezed ? _value.text : text as String?,
      line: line == freezed ? _value.line : line as List<String?>?,
      city: city == freezed ? _value.city : city as String?,
      district: district == freezed ? _value.district : district as String?,
      state: state == freezed ? _value.state : state as String?,
      postalCode:
          postalCode == freezed ? _value.postalCode : postalCode as String?,
      country: country == freezed ? _value.country : country as String?,
      period: period == freezed ? _value.period : period as Period?,
    ));
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) then) =
      __$AddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse? use,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType? type,
      String? text,
      List<String?>? line,
      String? city,
      String? district,
      String? state,
      String? postalCode,
      String? country,
      Period? period});

  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$AddressCopyWithImpl<$Res> extends _$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(_Address _value, $Res Function(_Address) _then)
      : super(_value, (v) => _then(v as _Address));

  @override
  _Address get _value => super._value as _Address;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? use = freezed,
    Object? type = freezed,
    Object? text = freezed,
    Object? line = freezed,
    Object? city = freezed,
    Object? district = freezed,
    Object? state = freezed,
    Object? postalCode = freezed,
    Object? country = freezed,
    Object? period = freezed,
  }) {
    return _then(_Address(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      use: use == freezed ? _value.use : use as AddressUse?,
      type: type == freezed ? _value.type : type as AddressType?,
      text: text == freezed ? _value.text : text as String?,
      line: line == freezed ? _value.line : line as List<String?>?,
      city: city == freezed ? _value.city : city as String?,
      district: district == freezed ? _value.district : district as String?,
      state: state == freezed ? _value.state : state as String?,
      postalCode:
          postalCode == freezed ? _value.postalCode : postalCode as String?,
      country: country == freezed ? _value.country : country as String?,
      period: period == freezed ? _value.period : period as Period?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Address extends _Address {
  _$_Address(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(unknownEnumValue: AddressUse.unknown) this.use,
      @JsonKey(unknownEnumValue: AddressType.unknown) this.type,
      this.text,
      this.line,
      this.city,
      this.district,
      this.state,
      this.postalCode,
      this.country,
      this.period})
      : super._();

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$_$_AddressFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  @JsonKey(unknownEnumValue: AddressUse.unknown)
  final AddressUse? use;
  @override
  @JsonKey(unknownEnumValue: AddressType.unknown)
  final AddressType? type;
  @override
  final String? text;
  @override
  final List<String?>? line;
  @override
  final String? city;
  @override
  final String? district;
  @override
  final String? state;
  @override
  final String? postalCode;
  @override
  final String? country;
  @override
  final Period? period;

  @override
  String toString() {
    return 'Address(id: $id, extension_: $extension_, use: $use, type: $type, text: $text, line: $line, city: $city, district: $district, state: $state, postalCode: $postalCode, country: $country, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Address &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.line, line) ||
                const DeepCollectionEquality().equals(other.line, line)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.district, district) ||
                const DeepCollectionEquality()
                    .equals(other.district, district)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(line) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(district) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(period);

  @JsonKey(ignore: true)
  @override
  _$AddressCopyWith<_Address> get copyWith =>
      __$AddressCopyWithImpl<_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AddressToJson(this);
  }
}

abstract class _Address extends Address {
  _Address._() : super._();
  factory _Address(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse? use,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType? type,
      String? text,
      List<String?>? line,
      String? city,
      String? district,
      String? state,
      String? postalCode,
      String? country,
      Period? period}) = _$_Address;

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  @JsonKey(unknownEnumValue: AddressUse.unknown)
  AddressUse? get use;
  @override
  @JsonKey(unknownEnumValue: AddressType.unknown)
  AddressType? get type;
  @override
  String? get text;
  @override
  List<String?>? get line;
  @override
  String? get city;
  @override
  String? get district;
  @override
  String? get state;
  @override
  String? get postalCode;
  @override
  String? get country;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$AddressCopyWith<_Address> get copyWith;
}

ContactPoint _$ContactPointFromJson(Map<String, dynamic> json) {
  return _ContactPoint.fromJson(json);
}

/// @nodoc
class _$ContactPointTearOff {
  const _$ContactPointTearOff();

  _ContactPoint call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem? system,
      String? value,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse? use,
      PositiveInt? rank,
      Period? period}) {
    return _ContactPoint(
      id: id,
      extension_: extension_,
      system: system,
      value: value,
      use: use,
      rank: rank,
      period: period,
    );
  }

  ContactPoint fromJson(Map<String, Object> json) {
    return ContactPoint.fromJson(json);
  }
}

/// @nodoc
const $ContactPoint = _$ContactPointTearOff();

/// @nodoc
mixin _$ContactPoint {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
  ContactPointSystem? get system;
  String? get value;
  @JsonKey(unknownEnumValue: ContactPointUse.unknown)
  ContactPointUse? get use;
  PositiveInt? get rank;
  Period? get period;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ContactPointCopyWith<ContactPoint> get copyWith;
}

/// @nodoc
abstract class $ContactPointCopyWith<$Res> {
  factory $ContactPointCopyWith(
          ContactPoint value, $Res Function(ContactPoint) then) =
      _$ContactPointCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem? system,
      String? value,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse? use,
      PositiveInt? rank,
      Period? period});

  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$ContactPointCopyWithImpl<$Res> implements $ContactPointCopyWith<$Res> {
  _$ContactPointCopyWithImpl(this._value, this._then);

  final ContactPoint _value;
  // ignore: unused_field
  final $Res Function(ContactPoint) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? system = freezed,
    Object? value = freezed,
    Object? use = freezed,
    Object? rank = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      system: system == freezed ? _value.system : system as ContactPointSystem?,
      value: value == freezed ? _value.value : value as String?,
      use: use == freezed ? _value.use : use as ContactPointUse?,
      rank: rank == freezed ? _value.rank : rank as PositiveInt?,
      period: period == freezed ? _value.period : period as Period?,
    ));
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$ContactPointCopyWith<$Res>
    implements $ContactPointCopyWith<$Res> {
  factory _$ContactPointCopyWith(
          _ContactPoint value, $Res Function(_ContactPoint) then) =
      __$ContactPointCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem? system,
      String? value,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse? use,
      PositiveInt? rank,
      Period? period});

  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$ContactPointCopyWithImpl<$Res> extends _$ContactPointCopyWithImpl<$Res>
    implements _$ContactPointCopyWith<$Res> {
  __$ContactPointCopyWithImpl(
      _ContactPoint _value, $Res Function(_ContactPoint) _then)
      : super(_value, (v) => _then(v as _ContactPoint));

  @override
  _ContactPoint get _value => super._value as _ContactPoint;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? system = freezed,
    Object? value = freezed,
    Object? use = freezed,
    Object? rank = freezed,
    Object? period = freezed,
  }) {
    return _then(_ContactPoint(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      system: system == freezed ? _value.system : system as ContactPointSystem?,
      value: value == freezed ? _value.value : value as String?,
      use: use == freezed ? _value.use : use as ContactPointUse?,
      rank: rank == freezed ? _value.rank : rank as PositiveInt?,
      period: period == freezed ? _value.period : period as Period?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ContactPoint extends _ContactPoint {
  _$_ContactPoint(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown) this.system,
      this.value,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown) this.use,
      this.rank,
      this.period})
      : super._();

  factory _$_ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$_$_ContactPointFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
  final ContactPointSystem? system;
  @override
  final String? value;
  @override
  @JsonKey(unknownEnumValue: ContactPointUse.unknown)
  final ContactPointUse? use;
  @override
  final PositiveInt? rank;
  @override
  final Period? period;

  @override
  String toString() {
    return 'ContactPoint(id: $id, extension_: $extension_, system: $system, value: $value, use: $use, rank: $rank, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContactPoint &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.rank, rank) ||
                const DeepCollectionEquality().equals(other.rank, rank)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(rank) ^
      const DeepCollectionEquality().hash(period);

  @JsonKey(ignore: true)
  @override
  _$ContactPointCopyWith<_ContactPoint> get copyWith =>
      __$ContactPointCopyWithImpl<_ContactPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContactPointToJson(this);
  }
}

abstract class _ContactPoint extends ContactPoint {
  _ContactPoint._() : super._();
  factory _ContactPoint(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem? system,
      String? value,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse? use,
      PositiveInt? rank,
      Period? period}) = _$_ContactPoint;

  factory _ContactPoint.fromJson(Map<String, dynamic> json) =
      _$_ContactPoint.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
  ContactPointSystem? get system;
  @override
  String? get value;
  @override
  @JsonKey(unknownEnumValue: ContactPointUse.unknown)
  ContactPointUse? get use;
  @override
  PositiveInt? get rank;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$ContactPointCopyWith<_ContactPoint> get copyWith;
}

Timing _$TimingFromJson(Map<String, dynamic> json) {
  return _Timing.fromJson(json);
}

/// @nodoc
class _$TimingTearOff {
  const _$TimingTearOff();

  _Timing call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<FhirDateTime?>? event,
      TimingRepeat? repeat,
      CodeableConcept? code}) {
    return _Timing(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      event: event,
      repeat: repeat,
      code: code,
    );
  }

  Timing fromJson(Map<String, Object> json) {
    return Timing.fromJson(json);
  }
}

/// @nodoc
const $Timing = _$TimingTearOff();

/// @nodoc
mixin _$Timing {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  List<FhirDateTime?>? get event;
  TimingRepeat? get repeat;
  CodeableConcept? get code;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TimingCopyWith<Timing> get copyWith;
}

/// @nodoc
abstract class $TimingCopyWith<$Res> {
  factory $TimingCopyWith(Timing value, $Res Function(Timing) then) =
      _$TimingCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<FhirDateTime?>? event,
      TimingRepeat? repeat,
      CodeableConcept? code});

  $TimingRepeatCopyWith<$Res>? get repeat;
  $CodeableConceptCopyWith<$Res>? get code;
}

/// @nodoc
class _$TimingCopyWithImpl<$Res> implements $TimingCopyWith<$Res> {
  _$TimingCopyWithImpl(this._value, this._then);

  final Timing _value;
  // ignore: unused_field
  final $Res Function(Timing) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? event = freezed,
    Object? repeat = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      event: event == freezed ? _value.event : event as List<FhirDateTime?>?,
      repeat: repeat == freezed ? _value.repeat : repeat as TimingRepeat?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
    ));
  }

  @override
  $TimingRepeatCopyWith<$Res>? get repeat {
    if (_value.repeat == null) {
      return null;
    }

    return $TimingRepeatCopyWith<$Res>(_value.repeat!, (value) {
      return _then(_value.copyWith(repeat: value));
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
}

/// @nodoc
abstract class _$TimingCopyWith<$Res> implements $TimingCopyWith<$Res> {
  factory _$TimingCopyWith(_Timing value, $Res Function(_Timing) then) =
      __$TimingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<FhirDateTime?>? event,
      TimingRepeat? repeat,
      CodeableConcept? code});

  @override
  $TimingRepeatCopyWith<$Res>? get repeat;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
}

/// @nodoc
class __$TimingCopyWithImpl<$Res> extends _$TimingCopyWithImpl<$Res>
    implements _$TimingCopyWith<$Res> {
  __$TimingCopyWithImpl(_Timing _value, $Res Function(_Timing) _then)
      : super(_value, (v) => _then(v as _Timing));

  @override
  _Timing get _value => super._value as _Timing;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? event = freezed,
    Object? repeat = freezed,
    Object? code = freezed,
  }) {
    return _then(_Timing(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      event: event == freezed ? _value.event : event as List<FhirDateTime?>?,
      repeat: repeat == freezed ? _value.repeat : repeat as TimingRepeat?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Timing extends _Timing {
  _$_Timing(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.event,
      this.repeat,
      this.code})
      : super._();

  factory _$_Timing.fromJson(Map<String, dynamic> json) =>
      _$_$_TimingFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final List<FhirDateTime?>? event;
  @override
  final TimingRepeat? repeat;
  @override
  final CodeableConcept? code;

  @override
  String toString() {
    return 'Timing(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, event: $event, repeat: $repeat, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Timing &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.repeat, repeat) ||
                const DeepCollectionEquality().equals(other.repeat, repeat)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(repeat) ^
      const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  _$TimingCopyWith<_Timing> get copyWith =>
      __$TimingCopyWithImpl<_Timing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TimingToJson(this);
  }
}

abstract class _Timing extends Timing {
  _Timing._() : super._();
  factory _Timing(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<FhirDateTime?>? event,
      TimingRepeat? repeat,
      CodeableConcept? code}) = _$_Timing;

  factory _Timing.fromJson(Map<String, dynamic> json) = _$_Timing.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  List<FhirDateTime?>? get event;
  @override
  TimingRepeat? get repeat;
  @override
  CodeableConcept? get code;
  @override
  @JsonKey(ignore: true)
  _$TimingCopyWith<_Timing> get copyWith;
}

TimingRepeat _$TimingRepeatFromJson(Map<String, dynamic> json) {
  return _TimingRepeat.fromJson(json);
}

/// @nodoc
class _$TimingRepeatTearOff {
  const _$TimingRepeatTearOff();

  _TimingRepeat call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirDuration? boundsDuration,
      Range? boundsRange,
      Period? boundsPeriod,
      PositiveInt? count,
      PositiveInt? countMax,
      Decimal? duration,
      Decimal? durationMax,
      @JsonKey(unknownEnumValue: TimingRepeatDurationUnit.unknown)
          TimingRepeatDurationUnit? durationUnit,
      PositiveInt? frequency,
      PositiveInt? frequencyMax,
      Decimal? period,
      Decimal? periodMax,
      @JsonKey(unknownEnumValue: TimingRepeatPeriodUnit.unknown)
          TimingRepeatPeriodUnit? periodUnit,
      List<Code?>? dayOfWeek,
      List<Time?>? timeOfDay,
      List<TimingRepeatWhen?>? when,
      UnsignedInt? offset}) {
    return _TimingRepeat(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      boundsDuration: boundsDuration,
      boundsRange: boundsRange,
      boundsPeriod: boundsPeriod,
      count: count,
      countMax: countMax,
      duration: duration,
      durationMax: durationMax,
      durationUnit: durationUnit,
      frequency: frequency,
      frequencyMax: frequencyMax,
      period: period,
      periodMax: periodMax,
      periodUnit: periodUnit,
      dayOfWeek: dayOfWeek,
      timeOfDay: timeOfDay,
      when: when,
      offset: offset,
    );
  }

  TimingRepeat fromJson(Map<String, Object> json) {
    return TimingRepeat.fromJson(json);
  }
}

/// @nodoc
const $TimingRepeat = _$TimingRepeatTearOff();

/// @nodoc
mixin _$TimingRepeat {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  FhirDuration? get boundsDuration;
  Range? get boundsRange;
  Period? get boundsPeriod;
  PositiveInt? get count;
  PositiveInt? get countMax;
  Decimal? get duration;
  Decimal? get durationMax;
  @JsonKey(unknownEnumValue: TimingRepeatDurationUnit.unknown)
  TimingRepeatDurationUnit? get durationUnit;
  PositiveInt? get frequency;
  PositiveInt? get frequencyMax;
  Decimal? get period;
  Decimal? get periodMax;
  @JsonKey(unknownEnumValue: TimingRepeatPeriodUnit.unknown)
  TimingRepeatPeriodUnit? get periodUnit;
  List<Code?>? get dayOfWeek;
  List<Time?>? get timeOfDay;
  List<TimingRepeatWhen?>? get when;
  UnsignedInt? get offset;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TimingRepeatCopyWith<TimingRepeat> get copyWith;
}

/// @nodoc
abstract class $TimingRepeatCopyWith<$Res> {
  factory $TimingRepeatCopyWith(
          TimingRepeat value, $Res Function(TimingRepeat) then) =
      _$TimingRepeatCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirDuration? boundsDuration,
      Range? boundsRange,
      Period? boundsPeriod,
      PositiveInt? count,
      PositiveInt? countMax,
      Decimal? duration,
      Decimal? durationMax,
      @JsonKey(unknownEnumValue: TimingRepeatDurationUnit.unknown)
          TimingRepeatDurationUnit? durationUnit,
      PositiveInt? frequency,
      PositiveInt? frequencyMax,
      Decimal? period,
      Decimal? periodMax,
      @JsonKey(unknownEnumValue: TimingRepeatPeriodUnit.unknown)
          TimingRepeatPeriodUnit? periodUnit,
      List<Code?>? dayOfWeek,
      List<Time?>? timeOfDay,
      List<TimingRepeatWhen?>? when,
      UnsignedInt? offset});

  $FhirDurationCopyWith<$Res>? get boundsDuration;
  $RangeCopyWith<$Res>? get boundsRange;
  $PeriodCopyWith<$Res>? get boundsPeriod;
}

/// @nodoc
class _$TimingRepeatCopyWithImpl<$Res> implements $TimingRepeatCopyWith<$Res> {
  _$TimingRepeatCopyWithImpl(this._value, this._then);

  final TimingRepeat _value;
  // ignore: unused_field
  final $Res Function(TimingRepeat) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? boundsDuration = freezed,
    Object? boundsRange = freezed,
    Object? boundsPeriod = freezed,
    Object? count = freezed,
    Object? countMax = freezed,
    Object? duration = freezed,
    Object? durationMax = freezed,
    Object? durationUnit = freezed,
    Object? frequency = freezed,
    Object? frequencyMax = freezed,
    Object? period = freezed,
    Object? periodMax = freezed,
    Object? periodUnit = freezed,
    Object? dayOfWeek = freezed,
    Object? timeOfDay = freezed,
    Object? when = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      boundsDuration: boundsDuration == freezed
          ? _value.boundsDuration
          : boundsDuration as FhirDuration?,
      boundsRange:
          boundsRange == freezed ? _value.boundsRange : boundsRange as Range?,
      boundsPeriod: boundsPeriod == freezed
          ? _value.boundsPeriod
          : boundsPeriod as Period?,
      count: count == freezed ? _value.count : count as PositiveInt?,
      countMax:
          countMax == freezed ? _value.countMax : countMax as PositiveInt?,
      duration: duration == freezed ? _value.duration : duration as Decimal?,
      durationMax:
          durationMax == freezed ? _value.durationMax : durationMax as Decimal?,
      durationUnit: durationUnit == freezed
          ? _value.durationUnit
          : durationUnit as TimingRepeatDurationUnit?,
      frequency:
          frequency == freezed ? _value.frequency : frequency as PositiveInt?,
      frequencyMax: frequencyMax == freezed
          ? _value.frequencyMax
          : frequencyMax as PositiveInt?,
      period: period == freezed ? _value.period : period as Decimal?,
      periodMax:
          periodMax == freezed ? _value.periodMax : periodMax as Decimal?,
      periodUnit: periodUnit == freezed
          ? _value.periodUnit
          : periodUnit as TimingRepeatPeriodUnit?,
      dayOfWeek:
          dayOfWeek == freezed ? _value.dayOfWeek : dayOfWeek as List<Code?>?,
      timeOfDay:
          timeOfDay == freezed ? _value.timeOfDay : timeOfDay as List<Time?>?,
      when: when == freezed ? _value.when : when as List<TimingRepeatWhen?>?,
      offset: offset == freezed ? _value.offset : offset as UnsignedInt?,
    ));
  }

  @override
  $FhirDurationCopyWith<$Res>? get boundsDuration {
    if (_value.boundsDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.boundsDuration!, (value) {
      return _then(_value.copyWith(boundsDuration: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get boundsRange {
    if (_value.boundsRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.boundsRange!, (value) {
      return _then(_value.copyWith(boundsRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get boundsPeriod {
    if (_value.boundsPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.boundsPeriod!, (value) {
      return _then(_value.copyWith(boundsPeriod: value));
    });
  }
}

/// @nodoc
abstract class _$TimingRepeatCopyWith<$Res>
    implements $TimingRepeatCopyWith<$Res> {
  factory _$TimingRepeatCopyWith(
          _TimingRepeat value, $Res Function(_TimingRepeat) then) =
      __$TimingRepeatCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirDuration? boundsDuration,
      Range? boundsRange,
      Period? boundsPeriod,
      PositiveInt? count,
      PositiveInt? countMax,
      Decimal? duration,
      Decimal? durationMax,
      @JsonKey(unknownEnumValue: TimingRepeatDurationUnit.unknown)
          TimingRepeatDurationUnit? durationUnit,
      PositiveInt? frequency,
      PositiveInt? frequencyMax,
      Decimal? period,
      Decimal? periodMax,
      @JsonKey(unknownEnumValue: TimingRepeatPeriodUnit.unknown)
          TimingRepeatPeriodUnit? periodUnit,
      List<Code?>? dayOfWeek,
      List<Time?>? timeOfDay,
      List<TimingRepeatWhen?>? when,
      UnsignedInt? offset});

  @override
  $FhirDurationCopyWith<$Res>? get boundsDuration;
  @override
  $RangeCopyWith<$Res>? get boundsRange;
  @override
  $PeriodCopyWith<$Res>? get boundsPeriod;
}

/// @nodoc
class __$TimingRepeatCopyWithImpl<$Res> extends _$TimingRepeatCopyWithImpl<$Res>
    implements _$TimingRepeatCopyWith<$Res> {
  __$TimingRepeatCopyWithImpl(
      _TimingRepeat _value, $Res Function(_TimingRepeat) _then)
      : super(_value, (v) => _then(v as _TimingRepeat));

  @override
  _TimingRepeat get _value => super._value as _TimingRepeat;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? boundsDuration = freezed,
    Object? boundsRange = freezed,
    Object? boundsPeriod = freezed,
    Object? count = freezed,
    Object? countMax = freezed,
    Object? duration = freezed,
    Object? durationMax = freezed,
    Object? durationUnit = freezed,
    Object? frequency = freezed,
    Object? frequencyMax = freezed,
    Object? period = freezed,
    Object? periodMax = freezed,
    Object? periodUnit = freezed,
    Object? dayOfWeek = freezed,
    Object? timeOfDay = freezed,
    Object? when = freezed,
    Object? offset = freezed,
  }) {
    return _then(_TimingRepeat(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      boundsDuration: boundsDuration == freezed
          ? _value.boundsDuration
          : boundsDuration as FhirDuration?,
      boundsRange:
          boundsRange == freezed ? _value.boundsRange : boundsRange as Range?,
      boundsPeriod: boundsPeriod == freezed
          ? _value.boundsPeriod
          : boundsPeriod as Period?,
      count: count == freezed ? _value.count : count as PositiveInt?,
      countMax:
          countMax == freezed ? _value.countMax : countMax as PositiveInt?,
      duration: duration == freezed ? _value.duration : duration as Decimal?,
      durationMax:
          durationMax == freezed ? _value.durationMax : durationMax as Decimal?,
      durationUnit: durationUnit == freezed
          ? _value.durationUnit
          : durationUnit as TimingRepeatDurationUnit?,
      frequency:
          frequency == freezed ? _value.frequency : frequency as PositiveInt?,
      frequencyMax: frequencyMax == freezed
          ? _value.frequencyMax
          : frequencyMax as PositiveInt?,
      period: period == freezed ? _value.period : period as Decimal?,
      periodMax:
          periodMax == freezed ? _value.periodMax : periodMax as Decimal?,
      periodUnit: periodUnit == freezed
          ? _value.periodUnit
          : periodUnit as TimingRepeatPeriodUnit?,
      dayOfWeek:
          dayOfWeek == freezed ? _value.dayOfWeek : dayOfWeek as List<Code?>?,
      timeOfDay:
          timeOfDay == freezed ? _value.timeOfDay : timeOfDay as List<Time?>?,
      when: when == freezed ? _value.when : when as List<TimingRepeatWhen?>?,
      offset: offset == freezed ? _value.offset : offset as UnsignedInt?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TimingRepeat extends _TimingRepeat {
  _$_TimingRepeat(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.boundsDuration,
      this.boundsRange,
      this.boundsPeriod,
      this.count,
      this.countMax,
      this.duration,
      this.durationMax,
      @JsonKey(unknownEnumValue: TimingRepeatDurationUnit.unknown)
          this.durationUnit,
      this.frequency,
      this.frequencyMax,
      this.period,
      this.periodMax,
      @JsonKey(unknownEnumValue: TimingRepeatPeriodUnit.unknown)
          this.periodUnit,
      this.dayOfWeek,
      this.timeOfDay,
      this.when,
      this.offset})
      : super._();

  factory _$_TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$_$_TimingRepeatFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final FhirDuration? boundsDuration;
  @override
  final Range? boundsRange;
  @override
  final Period? boundsPeriod;
  @override
  final PositiveInt? count;
  @override
  final PositiveInt? countMax;
  @override
  final Decimal? duration;
  @override
  final Decimal? durationMax;
  @override
  @JsonKey(unknownEnumValue: TimingRepeatDurationUnit.unknown)
  final TimingRepeatDurationUnit? durationUnit;
  @override
  final PositiveInt? frequency;
  @override
  final PositiveInt? frequencyMax;
  @override
  final Decimal? period;
  @override
  final Decimal? periodMax;
  @override
  @JsonKey(unknownEnumValue: TimingRepeatPeriodUnit.unknown)
  final TimingRepeatPeriodUnit? periodUnit;
  @override
  final List<Code?>? dayOfWeek;
  @override
  final List<Time?>? timeOfDay;
  @override
  final List<TimingRepeatWhen?>? when;
  @override
  final UnsignedInt? offset;

  @override
  String toString() {
    return 'TimingRepeat(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, boundsDuration: $boundsDuration, boundsRange: $boundsRange, boundsPeriod: $boundsPeriod, count: $count, countMax: $countMax, duration: $duration, durationMax: $durationMax, durationUnit: $durationUnit, frequency: $frequency, frequencyMax: $frequencyMax, period: $period, periodMax: $periodMax, periodUnit: $periodUnit, dayOfWeek: $dayOfWeek, timeOfDay: $timeOfDay, when: $when, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TimingRepeat &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.boundsDuration, boundsDuration) ||
                const DeepCollectionEquality()
                    .equals(other.boundsDuration, boundsDuration)) &&
            (identical(other.boundsRange, boundsRange) ||
                const DeepCollectionEquality()
                    .equals(other.boundsRange, boundsRange)) &&
            (identical(other.boundsPeriod, boundsPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.boundsPeriod, boundsPeriod)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.countMax, countMax) ||
                const DeepCollectionEquality()
                    .equals(other.countMax, countMax)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.durationMax, durationMax) ||
                const DeepCollectionEquality()
                    .equals(other.durationMax, durationMax)) &&
            (identical(other.durationUnit, durationUnit) ||
                const DeepCollectionEquality()
                    .equals(other.durationUnit, durationUnit)) &&
            (identical(other.frequency, frequency) ||
                const DeepCollectionEquality()
                    .equals(other.frequency, frequency)) &&
            (identical(other.frequencyMax, frequencyMax) ||
                const DeepCollectionEquality()
                    .equals(other.frequencyMax, frequencyMax)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.periodMax, periodMax) ||
                const DeepCollectionEquality()
                    .equals(other.periodMax, periodMax)) &&
            (identical(other.periodUnit, periodUnit) ||
                const DeepCollectionEquality()
                    .equals(other.periodUnit, periodUnit)) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                const DeepCollectionEquality()
                    .equals(other.dayOfWeek, dayOfWeek)) &&
            (identical(other.timeOfDay, timeOfDay) ||
                const DeepCollectionEquality()
                    .equals(other.timeOfDay, timeOfDay)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(boundsDuration) ^
      const DeepCollectionEquality().hash(boundsRange) ^
      const DeepCollectionEquality().hash(boundsPeriod) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(countMax) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(durationMax) ^
      const DeepCollectionEquality().hash(durationUnit) ^
      const DeepCollectionEquality().hash(frequency) ^
      const DeepCollectionEquality().hash(frequencyMax) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(periodMax) ^
      const DeepCollectionEquality().hash(periodUnit) ^
      const DeepCollectionEquality().hash(dayOfWeek) ^
      const DeepCollectionEquality().hash(timeOfDay) ^
      const DeepCollectionEquality().hash(when) ^
      const DeepCollectionEquality().hash(offset);

  @JsonKey(ignore: true)
  @override
  _$TimingRepeatCopyWith<_TimingRepeat> get copyWith =>
      __$TimingRepeatCopyWithImpl<_TimingRepeat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TimingRepeatToJson(this);
  }
}

abstract class _TimingRepeat extends TimingRepeat {
  _TimingRepeat._() : super._();
  factory _TimingRepeat(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirDuration? boundsDuration,
      Range? boundsRange,
      Period? boundsPeriod,
      PositiveInt? count,
      PositiveInt? countMax,
      Decimal? duration,
      Decimal? durationMax,
      @JsonKey(unknownEnumValue: TimingRepeatDurationUnit.unknown)
          TimingRepeatDurationUnit? durationUnit,
      PositiveInt? frequency,
      PositiveInt? frequencyMax,
      Decimal? period,
      Decimal? periodMax,
      @JsonKey(unknownEnumValue: TimingRepeatPeriodUnit.unknown)
          TimingRepeatPeriodUnit? periodUnit,
      List<Code?>? dayOfWeek,
      List<Time?>? timeOfDay,
      List<TimingRepeatWhen?>? when,
      UnsignedInt? offset}) = _$_TimingRepeat;

  factory _TimingRepeat.fromJson(Map<String, dynamic> json) =
      _$_TimingRepeat.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  FhirDuration? get boundsDuration;
  @override
  Range? get boundsRange;
  @override
  Period? get boundsPeriod;
  @override
  PositiveInt? get count;
  @override
  PositiveInt? get countMax;
  @override
  Decimal? get duration;
  @override
  Decimal? get durationMax;
  @override
  @JsonKey(unknownEnumValue: TimingRepeatDurationUnit.unknown)
  TimingRepeatDurationUnit? get durationUnit;
  @override
  PositiveInt? get frequency;
  @override
  PositiveInt? get frequencyMax;
  @override
  Decimal? get period;
  @override
  Decimal? get periodMax;
  @override
  @JsonKey(unknownEnumValue: TimingRepeatPeriodUnit.unknown)
  TimingRepeatPeriodUnit? get periodUnit;
  @override
  List<Code?>? get dayOfWeek;
  @override
  List<Time?>? get timeOfDay;
  @override
  List<TimingRepeatWhen?>? get when;
  @override
  UnsignedInt? get offset;
  @override
  @JsonKey(ignore: true)
  _$TimingRepeatCopyWith<_TimingRepeat> get copyWith;
}
