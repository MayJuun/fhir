// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'general_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Annotation _$AnnotationFromJson(Map<String, dynamic> json) {
  return _Annotation.fromJson(json);
}

/// @nodoc
mixin _$Annotation {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [authorReference] The individual responsible for making the annotation.
  Reference? get authorReference => throw _privateConstructorUsedError;

  /// [authorString] The individual responsible for making the annotation.
  String? get authorString => throw _privateConstructorUsedError;

  /// [authorStringElement] Extensions for authorString
  @JsonKey(name: '_authorString')
  Element? get authorStringElement => throw _privateConstructorUsedError;

  /// [time] Indicates when this particular annotation was made.
  FhirDateTime? get time => throw _privateConstructorUsedError;

  /// [timeElement] Extensions for time
  @JsonKey(name: '_time')
  Element? get timeElement => throw _privateConstructorUsedError;

  /// [text] The text of the annotation in markdown format.
  Markdown? get text => throw _privateConstructorUsedError;

  /// [textElement] Extensions for text
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnnotationCopyWith<Annotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnotationCopyWith<$Res> {
  factory $AnnotationCopyWith(
          Annotation value, $Res Function(Annotation) then) =
      _$AnnotationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Reference? authorReference,
      String? authorString,
      @JsonKey(name: '_authorString') Element? authorStringElement,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement});

  $ReferenceCopyWith<$Res>? get authorReference;
  $ElementCopyWith<$Res>? get authorStringElement;
  $ElementCopyWith<$Res>? get timeElement;
  $ElementCopyWith<$Res>? get textElement;
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
    Object? authorStringElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
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
      authorReference: authorReference == freezed
          ? _value.authorReference
          : authorReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authorString: authorString == freezed
          ? _value.authorString
          : authorString // ignore: cast_nullable_to_non_nullable
              as String?,
      authorStringElement: authorStringElement == freezed
          ? _value.authorStringElement
          : authorStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeElement: timeElement == freezed
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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

  @override
  $ElementCopyWith<$Res>? get authorStringElement {
    if (_value.authorStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authorStringElement!, (value) {
      return _then(_value.copyWith(authorStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get timeElement {
    if (_value.timeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timeElement!, (value) {
      return _then(_value.copyWith(timeElement: value));
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
}

/// @nodoc
abstract class _$$_AnnotationCopyWith<$Res>
    implements $AnnotationCopyWith<$Res> {
  factory _$$_AnnotationCopyWith(
          _$_Annotation value, $Res Function(_$_Annotation) then) =
      __$$_AnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Reference? authorReference,
      String? authorString,
      @JsonKey(name: '_authorString') Element? authorStringElement,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $ReferenceCopyWith<$Res>? get authorReference;
  @override
  $ElementCopyWith<$Res>? get authorStringElement;
  @override
  $ElementCopyWith<$Res>? get timeElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$$_AnnotationCopyWithImpl<$Res> extends _$AnnotationCopyWithImpl<$Res>
    implements _$$_AnnotationCopyWith<$Res> {
  __$$_AnnotationCopyWithImpl(
      _$_Annotation _value, $Res Function(_$_Annotation) _then)
      : super(_value, (v) => _then(v as _$_Annotation));

  @override
  _$_Annotation get _value => super._value as _$_Annotation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? authorReference = freezed,
    Object? authorString = freezed,
    Object? authorStringElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_$_Annotation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      authorReference: authorReference == freezed
          ? _value.authorReference
          : authorReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authorString: authorString == freezed
          ? _value.authorString
          : authorString // ignore: cast_nullable_to_non_nullable
              as String?,
      authorStringElement: authorStringElement == freezed
          ? _value.authorStringElement
          : authorStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeElement: timeElement == freezed
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Annotation extends _Annotation {
  _$_Annotation(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.authorReference,
      this.authorString,
      @JsonKey(name: '_authorString') this.authorStringElement,
      this.time,
      @JsonKey(name: '_time') this.timeElement,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : _extension_ = extension_,
        super._();

  factory _$_Annotation.fromJson(Map<String, dynamic> json) =>
      _$$_AnnotationFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [authorReference] The individual responsible for making the annotation.
  @override
  final Reference? authorReference;

  /// [authorString] The individual responsible for making the annotation.
  @override
  final String? authorString;

  /// [authorStringElement] Extensions for authorString
  @override
  @JsonKey(name: '_authorString')
  final Element? authorStringElement;

  /// [time] Indicates when this particular annotation was made.
  @override
  final FhirDateTime? time;

  /// [timeElement] Extensions for time
  @override
  @JsonKey(name: '_time')
  final Element? timeElement;

  /// [text] The text of the annotation in markdown format.
  @override
  final Markdown? text;

  /// [textElement] Extensions for text
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'Annotation(id: $id, extension_: $extension_, authorReference: $authorReference, authorString: $authorString, authorStringElement: $authorStringElement, time: $time, timeElement: $timeElement, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Annotation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other.authorReference, authorReference) &&
            const DeepCollectionEquality()
                .equals(other.authorString, authorString) &&
            const DeepCollectionEquality()
                .equals(other.authorStringElement, authorStringElement) &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality()
                .equals(other.timeElement, timeElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(authorReference),
      const DeepCollectionEquality().hash(authorString),
      const DeepCollectionEquality().hash(authorStringElement),
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(timeElement),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textElement));

  @JsonKey(ignore: true)
  @override
  _$$_AnnotationCopyWith<_$_Annotation> get copyWith =>
      __$$_AnnotationCopyWithImpl<_$_Annotation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnnotationToJson(
      this,
    );
  }
}

abstract class _Annotation extends Annotation {
  factory _Annotation(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final Reference? authorReference,
      final String? authorString,
      @JsonKey(name: '_authorString') final Element? authorStringElement,
      final FhirDateTime? time,
      @JsonKey(name: '_time') final Element? timeElement,
      final Markdown? text,
      @JsonKey(name: '_text') final Element? textElement}) = _$_Annotation;
  _Annotation._() : super._();

  factory _Annotation.fromJson(Map<String, dynamic> json) =
      _$_Annotation.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [authorReference] The individual responsible for making the annotation.
  Reference? get authorReference;
  @override

  /// [authorString] The individual responsible for making the annotation.
  String? get authorString;
  @override

  /// [authorStringElement] Extensions for authorString
  @JsonKey(name: '_authorString')
  Element? get authorStringElement;
  @override

  /// [time] Indicates when this particular annotation was made.
  FhirDateTime? get time;
  @override

  /// [timeElement] Extensions for time
  @JsonKey(name: '_time')
  Element? get timeElement;
  @override

  /// [text] The text of the annotation in markdown format.
  Markdown? get text;
  @override

  /// [textElement] Extensions for text
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  @JsonKey(ignore: true)
  _$$_AnnotationCopyWith<_$_Annotation> get copyWith =>
      throw _privateConstructorUsedError;
}

Attachment _$AttachmentFromJson(Map<String, dynamic> json) {
  return _Attachment.fromJson(json);
}

/// @nodoc
mixin _$Attachment {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [contentType] Identifies the type of the data in the attachment and
  /// allows a method to be chosen to interpret or render the data. Includes
  ///  mime type parameters such as charset where appropriate.
  Code? get contentType => throw _privateConstructorUsedError;

  /// [contentTypeElement] Extensions for contentType
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;

  /// [language] The human language of the content. The value can be any valid
  ///  value according to BCP 47.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [data] The actual data of the attachment - a sequence of bytes, base64
  ///  encoded.
  Base64Binary? get data => throw _privateConstructorUsedError;

  /// [dataElement] Extensions for data
  @JsonKey(name: '_data')
  Element? get dataElement => throw _privateConstructorUsedError;

  /// [url] A location where the data can be accessed.
  FhirUrl? get url => throw _privateConstructorUsedError;

  /// [urlElement] Extensions for url
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;

  /// [size] The number of bytes of data that make up this attachment (before
  ///  base64 encoding, if that is done).
  UnsignedInt? get size => throw _privateConstructorUsedError;

  /// [sizeElement] Extensions for size
  @JsonKey(name: '_size')
  Element? get sizeElement => throw _privateConstructorUsedError;

  /// [hash] The calculated hash of the data using SHA-1. Represented using
  ///  base64.
  Base64Binary? get hash => throw _privateConstructorUsedError;

  /// [hashElement] Extensions for hash
  @JsonKey(name: '_hash')
  Element? get hashElement => throw _privateConstructorUsedError;

  /// [title] A label or set of text to display in place of the data.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] Extensions for title
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;

  /// [creation] The date that the attachment was first created.
  FhirDateTime? get creation => throw _privateConstructorUsedError;

  /// [creationElement] Extensions for creation
  @JsonKey(name: '_creation')
  Element? get creationElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttachmentCopyWith<Attachment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttachmentCopyWith<$Res> {
  factory $AttachmentCopyWith(
          Attachment value, $Res Function(Attachment) then) =
      _$AttachmentCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Code? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Base64Binary? data,
      @JsonKey(name: '_data') Element? dataElement,
      FhirUrl? url,
      @JsonKey(name: '_url') Element? urlElement,
      UnsignedInt? size,
      @JsonKey(name: '_size') Element? sizeElement,
      Base64Binary? hash,
      @JsonKey(name: '_hash') Element? hashElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      FhirDateTime? creation,
      @JsonKey(name: '_creation') Element? creationElement});

  $ElementCopyWith<$Res>? get contentTypeElement;
  $ElementCopyWith<$Res>? get languageElement;
  $ElementCopyWith<$Res>? get dataElement;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get sizeElement;
  $ElementCopyWith<$Res>? get hashElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get creationElement;
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
    Object? contentTypeElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? size = freezed,
    Object? sizeElement = freezed,
    Object? hash = freezed,
    Object? hashElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? creation = freezed,
    Object? creationElement = freezed,
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
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      dataElement: dataElement == freezed
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      sizeElement: sizeElement == freezed
          ? _value.sizeElement
          : sizeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      hashElement: hashElement == freezed
          ? _value.hashElement
          : hashElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      creation: creation == freezed
          ? _value.creation
          : creation // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      creationElement: creationElement == freezed
          ? _value.creationElement
          : creationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
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
  $ElementCopyWith<$Res>? get dataElement {
    if (_value.dataElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dataElement!, (value) {
      return _then(_value.copyWith(dataElement: value));
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
  $ElementCopyWith<$Res>? get sizeElement {
    if (_value.sizeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sizeElement!, (value) {
      return _then(_value.copyWith(sizeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get hashElement {
    if (_value.hashElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.hashElement!, (value) {
      return _then(_value.copyWith(hashElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get creationElement {
    if (_value.creationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.creationElement!, (value) {
      return _then(_value.copyWith(creationElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_AttachmentCopyWith<$Res>
    implements $AttachmentCopyWith<$Res> {
  factory _$$_AttachmentCopyWith(
          _$_Attachment value, $Res Function(_$_Attachment) then) =
      __$$_AttachmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Code? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Base64Binary? data,
      @JsonKey(name: '_data') Element? dataElement,
      FhirUrl? url,
      @JsonKey(name: '_url') Element? urlElement,
      UnsignedInt? size,
      @JsonKey(name: '_size') Element? sizeElement,
      Base64Binary? hash,
      @JsonKey(name: '_hash') Element? hashElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      FhirDateTime? creation,
      @JsonKey(name: '_creation') Element? creationElement});

  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $ElementCopyWith<$Res>? get dataElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get sizeElement;
  @override
  $ElementCopyWith<$Res>? get hashElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get creationElement;
}

/// @nodoc
class __$$_AttachmentCopyWithImpl<$Res> extends _$AttachmentCopyWithImpl<$Res>
    implements _$$_AttachmentCopyWith<$Res> {
  __$$_AttachmentCopyWithImpl(
      _$_Attachment _value, $Res Function(_$_Attachment) _then)
      : super(_value, (v) => _then(v as _$_Attachment));

  @override
  _$_Attachment get _value => super._value as _$_Attachment;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? size = freezed,
    Object? sizeElement = freezed,
    Object? hash = freezed,
    Object? hashElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? creation = freezed,
    Object? creationElement = freezed,
  }) {
    return _then(_$_Attachment(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      dataElement: dataElement == freezed
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      sizeElement: sizeElement == freezed
          ? _value.sizeElement
          : sizeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      hashElement: hashElement == freezed
          ? _value.hashElement
          : hashElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      creation: creation == freezed
          ? _value.creation
          : creation // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      creationElement: creationElement == freezed
          ? _value.creationElement
          : creationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Attachment extends _Attachment {
  _$_Attachment(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.data,
      @JsonKey(name: '_data') this.dataElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.size,
      @JsonKey(name: '_size') this.sizeElement,
      this.hash,
      @JsonKey(name: '_hash') this.hashElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.creation,
      @JsonKey(name: '_creation') this.creationElement})
      : _extension_ = extension_,
        super._();

  factory _$_Attachment.fromJson(Map<String, dynamic> json) =>
      _$$_AttachmentFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [contentType] Identifies the type of the data in the attachment and
  /// allows a method to be chosen to interpret or render the data. Includes
  ///  mime type parameters such as charset where appropriate.
  @override
  final Code? contentType;

  /// [contentTypeElement] Extensions for contentType
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;

  /// [language] The human language of the content. The value can be any valid
  ///  value according to BCP 47.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [data] The actual data of the attachment - a sequence of bytes, base64
  ///  encoded.
  @override
  final Base64Binary? data;

  /// [dataElement] Extensions for data
  @override
  @JsonKey(name: '_data')
  final Element? dataElement;

  /// [url] A location where the data can be accessed.
  @override
  final FhirUrl? url;

  /// [urlElement] Extensions for url
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  /// [size] The number of bytes of data that make up this attachment (before
  ///  base64 encoding, if that is done).
  @override
  final UnsignedInt? size;

  /// [sizeElement] Extensions for size
  @override
  @JsonKey(name: '_size')
  final Element? sizeElement;

  /// [hash] The calculated hash of the data using SHA-1. Represented using
  ///  base64.
  @override
  final Base64Binary? hash;

  /// [hashElement] Extensions for hash
  @override
  @JsonKey(name: '_hash')
  final Element? hashElement;

  /// [title] A label or set of text to display in place of the data.
  @override
  final String? title;

  /// [titleElement] Extensions for title
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;

  /// [creation] The date that the attachment was first created.
  @override
  final FhirDateTime? creation;

  /// [creationElement] Extensions for creation
  @override
  @JsonKey(name: '_creation')
  final Element? creationElement;

  @override
  String toString() {
    return 'Attachment(id: $id, extension_: $extension_, contentType: $contentType, contentTypeElement: $contentTypeElement, language: $language, languageElement: $languageElement, data: $data, dataElement: $dataElement, url: $url, urlElement: $urlElement, size: $size, sizeElement: $sizeElement, hash: $hash, hashElement: $hashElement, title: $title, titleElement: $titleElement, creation: $creation, creationElement: $creationElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Attachment &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other.contentType, contentType) &&
            const DeepCollectionEquality()
                .equals(other.contentTypeElement, contentTypeElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.dataElement, dataElement) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality()
                .equals(other.sizeElement, sizeElement) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality()
                .equals(other.hashElement, hashElement) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other.creation, creation) &&
            const DeepCollectionEquality()
                .equals(other.creationElement, creationElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(contentType),
      const DeepCollectionEquality().hash(contentTypeElement),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(languageElement),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(dataElement),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(urlElement),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(sizeElement),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(hashElement),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(titleElement),
      const DeepCollectionEquality().hash(creation),
      const DeepCollectionEquality().hash(creationElement));

  @JsonKey(ignore: true)
  @override
  _$$_AttachmentCopyWith<_$_Attachment> get copyWith =>
      __$$_AttachmentCopyWithImpl<_$_Attachment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttachmentToJson(
      this,
    );
  }
}

abstract class _Attachment extends Attachment {
  factory _Attachment(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final Code? contentType,
          @JsonKey(name: '_contentType') final Element? contentTypeElement,
          final Code? language,
          @JsonKey(name: '_language') final Element? languageElement,
          final Base64Binary? data,
          @JsonKey(name: '_data') final Element? dataElement,
          final FhirUrl? url,
          @JsonKey(name: '_url') final Element? urlElement,
          final UnsignedInt? size,
          @JsonKey(name: '_size') final Element? sizeElement,
          final Base64Binary? hash,
          @JsonKey(name: '_hash') final Element? hashElement,
          final String? title,
          @JsonKey(name: '_title') final Element? titleElement,
          final FhirDateTime? creation,
          @JsonKey(name: '_creation') final Element? creationElement}) =
      _$_Attachment;
  _Attachment._() : super._();

  factory _Attachment.fromJson(Map<String, dynamic> json) =
      _$_Attachment.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [contentType] Identifies the type of the data in the attachment and
  /// allows a method to be chosen to interpret or render the data. Includes
  ///  mime type parameters such as charset where appropriate.
  Code? get contentType;
  @override

  /// [contentTypeElement] Extensions for contentType
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override

  /// [language] The human language of the content. The value can be any valid
  ///  value according to BCP 47.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [data] The actual data of the attachment - a sequence of bytes, base64
  ///  encoded.
  Base64Binary? get data;
  @override

  /// [dataElement] Extensions for data
  @JsonKey(name: '_data')
  Element? get dataElement;
  @override

  /// [url] A location where the data can be accessed.
  FhirUrl? get url;
  @override

  /// [urlElement] Extensions for url
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override

  /// [size] The number of bytes of data that make up this attachment (before
  ///  base64 encoding, if that is done).
  UnsignedInt? get size;
  @override

  /// [sizeElement] Extensions for size
  @JsonKey(name: '_size')
  Element? get sizeElement;
  @override

  /// [hash] The calculated hash of the data using SHA-1. Represented using
  ///  base64.
  Base64Binary? get hash;
  @override

  /// [hashElement] Extensions for hash
  @JsonKey(name: '_hash')
  Element? get hashElement;
  @override

  /// [title] A label or set of text to display in place of the data.
  String? get title;
  @override

  /// [titleElement] Extensions for title
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override

  /// [creation] The date that the attachment was first created.
  FhirDateTime? get creation;
  @override

  /// [creationElement] Extensions for creation
  @JsonKey(name: '_creation')
  Element? get creationElement;
  @override
  @JsonKey(ignore: true)
  _$$_AttachmentCopyWith<_$_Attachment> get copyWith =>
      throw _privateConstructorUsedError;
}

Identifier _$IdentifierFromJson(Map<String, dynamic> json) {
  return _Identifier.fromJson(json);
}

/// @nodoc
mixin _$Identifier {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [use] The purpose of this identifier.
  @JsonKey(unknownEnumValue: IdentifierUse.unknown)
  IdentifierUse? get use => throw _privateConstructorUsedError;

  /// [useElement] Extensions for use
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;

  /// [type] A coded type for the identifier that can be used to determine
  ///  which identifier to use for a specific purpose.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [system] Establishes the namespace for the value - that is, a URL that
  ///  describes a set values that are unique.
  FhirUri? get system => throw _privateConstructorUsedError;

  /// [systemElement] Extensions for system
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;

  /// [value] The portion of the identifier typically relevant to the user and
  ///  which is unique within the context of the system.
  String? get value => throw _privateConstructorUsedError;

  /// [valueElement] Extensions for value
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  /// [period] Time period during which identifier is/was valid for use.
  Period? get period => throw _privateConstructorUsedError;

  /// [assigner] Organization that issued/manages the identifier.
  Reference? get assigner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IdentifierCopyWith<Identifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentifierCopyWith<$Res> {
  factory $IdentifierCopyWith(
          Identifier value, $Res Function(Identifier) then) =
      _$IdentifierCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse? use,
      @JsonKey(name: '_use') Element? useElement,
      CodeableConcept? type,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Period? period,
      Reference? assigner});

  $ElementCopyWith<$Res>? get useElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get valueElement;
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
    Object? useElement = freezed,
    Object? type = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? period = freezed,
    Object? assigner = freezed,
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
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as IdentifierUse?,
      useElement: useElement == freezed
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      assigner: assigner == freezed
          ? _value.assigner
          : assigner // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value));
    });
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
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
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
abstract class _$$_IdentifierCopyWith<$Res>
    implements $IdentifierCopyWith<$Res> {
  factory _$$_IdentifierCopyWith(
          _$_Identifier value, $Res Function(_$_Identifier) then) =
      __$$_IdentifierCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse? use,
      @JsonKey(name: '_use') Element? useElement,
      CodeableConcept? type,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Period? period,
      Reference? assigner});

  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get assigner;
}

/// @nodoc
class __$$_IdentifierCopyWithImpl<$Res> extends _$IdentifierCopyWithImpl<$Res>
    implements _$$_IdentifierCopyWith<$Res> {
  __$$_IdentifierCopyWithImpl(
      _$_Identifier _value, $Res Function(_$_Identifier) _then)
      : super(_value, (v) => _then(v as _$_Identifier));

  @override
  _$_Identifier get _value => super._value as _$_Identifier;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? type = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? period = freezed,
    Object? assigner = freezed,
  }) {
    return _then(_$_Identifier(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as IdentifierUse?,
      useElement: useElement == freezed
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      assigner: assigner == freezed
          ? _value.assigner
          : assigner // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Identifier extends _Identifier {
  _$_Identifier(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) this.use,
      @JsonKey(name: '_use') this.useElement,
      this.type,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.period,
      this.assigner})
      : _extension_ = extension_,
        super._();

  factory _$_Identifier.fromJson(Map<String, dynamic> json) =>
      _$$_IdentifierFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [use] The purpose of this identifier.
  @override
  @JsonKey(unknownEnumValue: IdentifierUse.unknown)
  final IdentifierUse? use;

  /// [useElement] Extensions for use
  @override
  @JsonKey(name: '_use')
  final Element? useElement;

  /// [type] A coded type for the identifier that can be used to determine
  ///  which identifier to use for a specific purpose.
  @override
  final CodeableConcept? type;

  /// [system] Establishes the namespace for the value - that is, a URL that
  ///  describes a set values that are unique.
  @override
  final FhirUri? system;

  /// [systemElement] Extensions for system
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;

  /// [value] The portion of the identifier typically relevant to the user and
  ///  which is unique within the context of the system.
  @override
  final String? value;

  /// [valueElement] Extensions for value
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  /// [period] Time period during which identifier is/was valid for use.
  @override
  final Period? period;

  /// [assigner] Organization that issued/manages the identifier.
  @override
  final Reference? assigner;

  @override
  String toString() {
    return 'Identifier(id: $id, extension_: $extension_, use: $use, useElement: $useElement, type: $type, system: $system, systemElement: $systemElement, value: $value, valueElement: $valueElement, period: $period, assigner: $assigner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Identifier &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other.use, use) &&
            const DeepCollectionEquality()
                .equals(other.useElement, useElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality()
                .equals(other.systemElement, systemElement) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality().equals(other.assigner, assigner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(use),
      const DeepCollectionEquality().hash(useElement),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(systemElement),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(period),
      const DeepCollectionEquality().hash(assigner));

  @JsonKey(ignore: true)
  @override
  _$$_IdentifierCopyWith<_$_Identifier> get copyWith =>
      __$$_IdentifierCopyWithImpl<_$_Identifier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IdentifierToJson(
      this,
    );
  }
}

abstract class _Identifier extends Identifier {
  factory _Identifier(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown)
          final IdentifierUse? use,
      @JsonKey(name: '_use')
          final Element? useElement,
      final CodeableConcept? type,
      final FhirUri? system,
      @JsonKey(name: '_system')
          final Element? systemElement,
      final String? value,
      @JsonKey(name: '_value')
          final Element? valueElement,
      final Period? period,
      final Reference? assigner}) = _$_Identifier;
  _Identifier._() : super._();

  factory _Identifier.fromJson(Map<String, dynamic> json) =
      _$_Identifier.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [use] The purpose of this identifier.
  @JsonKey(unknownEnumValue: IdentifierUse.unknown)
  IdentifierUse? get use;
  @override

  /// [useElement] Extensions for use
  @JsonKey(name: '_use')
  Element? get useElement;
  @override

  /// [type] A coded type for the identifier that can be used to determine
  ///  which identifier to use for a specific purpose.
  CodeableConcept? get type;
  @override

  /// [system] Establishes the namespace for the value - that is, a URL that
  ///  describes a set values that are unique.
  FhirUri? get system;
  @override

  /// [systemElement] Extensions for system
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override

  /// [value] The portion of the identifier typically relevant to the user and
  ///  which is unique within the context of the system.
  String? get value;
  @override

  /// [valueElement] Extensions for value
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override

  /// [period] Time period during which identifier is/was valid for use.
  Period? get period;
  @override

  /// [assigner] Organization that issued/manages the identifier.
  Reference? get assigner;
  @override
  @JsonKey(ignore: true)
  _$$_IdentifierCopyWith<_$_Identifier> get copyWith =>
      throw _privateConstructorUsedError;
}

CodeableConcept _$CodeableConceptFromJson(Map<String, dynamic> json) {
  return _CodeableConcept.fromJson(json);
}

/// @nodoc
mixin _$CodeableConcept {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [coding] A reference to a code defined by a terminology system.
  List<Coding>? get coding => throw _privateConstructorUsedError;

  /// [text] A human language representation of the concept as
  /// seen/selected/uttered by the user who entered the data and/or which
  ///  represents the intended meaning of the user.
  String? get text => throw _privateConstructorUsedError;

  /// [textElement] Extensions for text
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodeableConceptCopyWith<CodeableConcept> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeableConceptCopyWith<$Res> {
  factory $CodeableConceptCopyWith(
          CodeableConcept value, $Res Function(CodeableConcept) then) =
      _$CodeableConceptCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<Coding>? coding,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  $ElementCopyWith<$Res>? get textElement;
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
    Object? textElement = freezed,
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
      coding: coding == freezed
          ? _value.coding
          : coding // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
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
}

/// @nodoc
abstract class _$$_CodeableConceptCopyWith<$Res>
    implements $CodeableConceptCopyWith<$Res> {
  factory _$$_CodeableConceptCopyWith(
          _$_CodeableConcept value, $Res Function(_$_CodeableConcept) then) =
      __$$_CodeableConceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<Coding>? coding,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$$_CodeableConceptCopyWithImpl<$Res>
    extends _$CodeableConceptCopyWithImpl<$Res>
    implements _$$_CodeableConceptCopyWith<$Res> {
  __$$_CodeableConceptCopyWithImpl(
      _$_CodeableConcept _value, $Res Function(_$_CodeableConcept) _then)
      : super(_value, (v) => _then(v as _$_CodeableConcept));

  @override
  _$_CodeableConcept get _value => super._value as _$_CodeableConcept;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? coding = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_$_CodeableConcept(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      coding: coding == freezed
          ? _value._coding
          : coding // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CodeableConcept extends _CodeableConcept {
  _$_CodeableConcept(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<Coding>? coding,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : _extension_ = extension_,
        _coding = coding,
        super._();

  factory _$_CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$$_CodeableConceptFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [coding] A reference to a code defined by a terminology system.
  final List<Coding>? _coding;

  /// [coding] A reference to a code defined by a terminology system.
  @override
  List<Coding>? get coding {
    final value = _coding;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [text] A human language representation of the concept as
  /// seen/selected/uttered by the user who entered the data and/or which
  ///  represents the intended meaning of the user.
  @override
  final String? text;

  /// [textElement] Extensions for text
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'CodeableConcept(id: $id, extension_: $extension_, coding: $coding, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CodeableConcept &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other._coding, _coding) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_coding),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textElement));

  @JsonKey(ignore: true)
  @override
  _$$_CodeableConceptCopyWith<_$_CodeableConcept> get copyWith =>
      __$$_CodeableConceptCopyWithImpl<_$_CodeableConcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeableConceptToJson(
      this,
    );
  }
}

abstract class _CodeableConcept extends CodeableConcept {
  factory _CodeableConcept(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<Coding>? coding,
      final String? text,
      @JsonKey(name: '_text') final Element? textElement}) = _$_CodeableConcept;
  _CodeableConcept._() : super._();

  factory _CodeableConcept.fromJson(Map<String, dynamic> json) =
      _$_CodeableConcept.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [coding] A reference to a code defined by a terminology system.
  List<Coding>? get coding;
  @override

  /// [text] A human language representation of the concept as
  /// seen/selected/uttered by the user who entered the data and/or which
  ///  represents the intended meaning of the user.
  String? get text;
  @override

  /// [textElement] Extensions for text
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  @JsonKey(ignore: true)
  _$$_CodeableConceptCopyWith<_$_CodeableConcept> get copyWith =>
      throw _privateConstructorUsedError;
}

Coding _$CodingFromJson(Map<String, dynamic> json) {
  return _Coding.fromJson(json);
}

/// @nodoc
mixin _$Coding {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [system] The identification of the code system that defines the meaning
  ///  of the symbol in the code.
  FhirUri? get system => throw _privateConstructorUsedError;

  /// [systemElement] Extensions for system
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;

  /// [version] The version of the code system which was used when choosing
  /// this code. Note that a well-maintained code system does not need the
  /// version reported, because the meaning of codes is consistent across
  /// versions. However this cannot consistently be assured, and when the
  /// meaning is not guaranteed to be consistent, the version SHOULD be
  ///  exchanged.
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] Extensions for version
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;

  /// [code] A symbol in syntax defined by the system. The symbol may be a
  /// predefined code or an expression in a syntax defined by the coding system
  ///  (e.g. post-coordination).
  Code? get code => throw _privateConstructorUsedError;

  /// [codeElement] Extensions for code
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;

  /// [display] A representation of the meaning of the code in the system,
  ///  following the rules of the system.
  String? get display => throw _privateConstructorUsedError;

  /// [displayElement] Extensions for display
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;

  /// [userSelected] Indicates that this coding was chosen by a user directly -
  ///  e.g. off a pick list of available items (codes or displays).
  Boolean? get userSelected => throw _privateConstructorUsedError;

  /// [userSelectedElement] Extensions for userSelected
  @JsonKey(name: '_userSelected')
  Element? get userSelectedElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodingCopyWith<Coding> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodingCopyWith<$Res> {
  factory $CodingCopyWith(Coding value, $Res Function(Coding) then) =
      _$CodingCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Boolean? userSelected,
      @JsonKey(name: '_userSelected') Element? userSelectedElement});

  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
  $ElementCopyWith<$Res>? get userSelectedElement;
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
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? userSelected = freezed,
    Object? userSelectedElement = freezed,
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
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      userSelected: userSelected == freezed
          ? _value.userSelected
          : userSelected // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      userSelectedElement: userSelectedElement == freezed
          ? _value.userSelectedElement
          : userSelectedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
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
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get userSelectedElement {
    if (_value.userSelectedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.userSelectedElement!, (value) {
      return _then(_value.copyWith(userSelectedElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_CodingCopyWith<$Res> implements $CodingCopyWith<$Res> {
  factory _$$_CodingCopyWith(_$_Coding value, $Res Function(_$_Coding) then) =
      __$$_CodingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Boolean? userSelected,
      @JsonKey(name: '_userSelected') Element? userSelectedElement});

  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ElementCopyWith<$Res>? get userSelectedElement;
}

/// @nodoc
class __$$_CodingCopyWithImpl<$Res> extends _$CodingCopyWithImpl<$Res>
    implements _$$_CodingCopyWith<$Res> {
  __$$_CodingCopyWithImpl(_$_Coding _value, $Res Function(_$_Coding) _then)
      : super(_value, (v) => _then(v as _$_Coding));

  @override
  _$_Coding get _value => super._value as _$_Coding;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? userSelected = freezed,
    Object? userSelectedElement = freezed,
  }) {
    return _then(_$_Coding(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      userSelected: userSelected == freezed
          ? _value.userSelected
          : userSelected // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      userSelectedElement: userSelectedElement == freezed
          ? _value.userSelectedElement
          : userSelectedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Coding extends _Coding {
  _$_Coding(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.userSelected,
      @JsonKey(name: '_userSelected') this.userSelectedElement})
      : _extension_ = extension_,
        super._();

  factory _$_Coding.fromJson(Map<String, dynamic> json) =>
      _$$_CodingFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [system] The identification of the code system that defines the meaning
  ///  of the symbol in the code.
  @override
  final FhirUri? system;

  /// [systemElement] Extensions for system
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;

  /// [version] The version of the code system which was used when choosing
  /// this code. Note that a well-maintained code system does not need the
  /// version reported, because the meaning of codes is consistent across
  /// versions. However this cannot consistently be assured, and when the
  /// meaning is not guaranteed to be consistent, the version SHOULD be
  ///  exchanged.
  @override
  final String? version;

  /// [versionElement] Extensions for version
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;

  /// [code] A symbol in syntax defined by the system. The symbol may be a
  /// predefined code or an expression in a syntax defined by the coding system
  ///  (e.g. post-coordination).
  @override
  final Code? code;

  /// [codeElement] Extensions for code
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;

  /// [display] A representation of the meaning of the code in the system,
  ///  following the rules of the system.
  @override
  final String? display;

  /// [displayElement] Extensions for display
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;

  /// [userSelected] Indicates that this coding was chosen by a user directly -
  ///  e.g. off a pick list of available items (codes or displays).
  @override
  final Boolean? userSelected;

  /// [userSelectedElement] Extensions for userSelected
  @override
  @JsonKey(name: '_userSelected')
  final Element? userSelectedElement;

  @override
  String toString() {
    return 'Coding(id: $id, extension_: $extension_, system: $system, systemElement: $systemElement, version: $version, versionElement: $versionElement, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, userSelected: $userSelected, userSelectedElement: $userSelectedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Coding &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality()
                .equals(other.systemElement, systemElement) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement) &&
            const DeepCollectionEquality().equals(other.display, display) &&
            const DeepCollectionEquality()
                .equals(other.displayElement, displayElement) &&
            const DeepCollectionEquality()
                .equals(other.userSelected, userSelected) &&
            const DeepCollectionEquality()
                .equals(other.userSelectedElement, userSelectedElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(systemElement),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(versionElement),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement),
      const DeepCollectionEquality().hash(display),
      const DeepCollectionEquality().hash(displayElement),
      const DeepCollectionEquality().hash(userSelected),
      const DeepCollectionEquality().hash(userSelectedElement));

  @JsonKey(ignore: true)
  @override
  _$$_CodingCopyWith<_$_Coding> get copyWith =>
      __$$_CodingCopyWithImpl<_$_Coding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodingToJson(
      this,
    );
  }
}

abstract class _Coding extends Coding {
  factory _Coding(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final FhirUri? system,
          @JsonKey(name: '_system') final Element? systemElement,
          final String? version,
          @JsonKey(name: '_version') final Element? versionElement,
          final Code? code,
          @JsonKey(name: '_code') final Element? codeElement,
          final String? display,
          @JsonKey(name: '_display') final Element? displayElement,
          final Boolean? userSelected,
          @JsonKey(name: '_userSelected') final Element? userSelectedElement}) =
      _$_Coding;
  _Coding._() : super._();

  factory _Coding.fromJson(Map<String, dynamic> json) = _$_Coding.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [system] The identification of the code system that defines the meaning
  ///  of the symbol in the code.
  FhirUri? get system;
  @override

  /// [systemElement] Extensions for system
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override

  /// [version] The version of the code system which was used when choosing
  /// this code. Note that a well-maintained code system does not need the
  /// version reported, because the meaning of codes is consistent across
  /// versions. However this cannot consistently be assured, and when the
  /// meaning is not guaranteed to be consistent, the version SHOULD be
  ///  exchanged.
  String? get version;
  @override

  /// [versionElement] Extensions for version
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override

  /// [code] A symbol in syntax defined by the system. The symbol may be a
  /// predefined code or an expression in a syntax defined by the coding system
  ///  (e.g. post-coordination).
  Code? get code;
  @override

  /// [codeElement] Extensions for code
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override

  /// [display] A representation of the meaning of the code in the system,
  ///  following the rules of the system.
  String? get display;
  @override

  /// [displayElement] Extensions for display
  @JsonKey(name: '_display')
  Element? get displayElement;
  @override

  /// [userSelected] Indicates that this coding was chosen by a user directly -
  ///  e.g. off a pick list of available items (codes or displays).
  Boolean? get userSelected;
  @override

  /// [userSelectedElement] Extensions for userSelected
  @JsonKey(name: '_userSelected')
  Element? get userSelectedElement;
  @override
  @JsonKey(ignore: true)
  _$$_CodingCopyWith<_$_Coding> get copyWith =>
      throw _privateConstructorUsedError;
}

Quantity _$QuantityFromJson(Map<String, dynamic> json) {
  return _Quantity.fromJson(json);
}

/// @nodoc
mixin _$Quantity {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  Decimal? get value => throw _privateConstructorUsedError;

  /// [valueElement] Extensions for value
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: QuantityComparator.unknown)
  QuantityComparator? get comparator => throw _privateConstructorUsedError;

  /// [comparatorElement] Extensions for comparator
  @JsonKey(name: '_comparator')
  Element? get comparatorElement => throw _privateConstructorUsedError;

  /// [unit] A human-readable form of the unit.
  String? get unit => throw _privateConstructorUsedError;

  /// [unitElement] Extensions for unit
  @JsonKey(name: '_unit')
  Element? get unitElement => throw _privateConstructorUsedError;

  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  FhirUri? get system => throw _privateConstructorUsedError;

  /// [systemElement] Extensions for system
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;

  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  Code? get code => throw _privateConstructorUsedError;

  /// [codeElement] Extensions for code
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuantityCopyWith<Quantity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuantityCopyWith<$Res> {
  factory $QuantityCopyWith(Quantity value, $Res Function(Quantity) then) =
      _$QuantityCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown)
          QuantityComparator? comparator,
      @JsonKey(name: '_comparator')
          Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit')
          Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement});

  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get comparatorElement;
  $ElementCopyWith<$Res>? get unitElement;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get codeElement;
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
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
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
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as QuantityComparator?,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: unitElement == freezed
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
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
  $ElementCopyWith<$Res>? get comparatorElement {
    if (_value.comparatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.comparatorElement!, (value) {
      return _then(_value.copyWith(comparatorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get unitElement {
    if (_value.unitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.unitElement!, (value) {
      return _then(_value.copyWith(unitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
    });
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
}

/// @nodoc
abstract class _$$_QuantityCopyWith<$Res> implements $QuantityCopyWith<$Res> {
  factory _$$_QuantityCopyWith(
          _$_Quantity value, $Res Function(_$_Quantity) then) =
      __$$_QuantityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown)
          QuantityComparator? comparator,
      @JsonKey(name: '_comparator')
          Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit')
          Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get comparatorElement;
  @override
  $ElementCopyWith<$Res>? get unitElement;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class __$$_QuantityCopyWithImpl<$Res> extends _$QuantityCopyWithImpl<$Res>
    implements _$$_QuantityCopyWith<$Res> {
  __$$_QuantityCopyWithImpl(
      _$_Quantity _value, $Res Function(_$_Quantity) _then)
      : super(_value, (v) => _then(v as _$_Quantity));

  @override
  _$_Quantity get _value => super._value as _$_Quantity;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_$_Quantity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as QuantityComparator?,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: unitElement == freezed
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Quantity extends _Quantity {
  _$_Quantity(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown) this.comparator,
      @JsonKey(name: '_comparator') this.comparatorElement,
      this.unit,
      @JsonKey(name: '_unit') this.unitElement,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement})
      : _extension_ = extension_,
        super._();

  factory _$_Quantity.fromJson(Map<String, dynamic> json) =>
      _$$_QuantityFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  @override
  final Decimal? value;

  /// [valueElement] Extensions for value
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  @JsonKey(unknownEnumValue: QuantityComparator.unknown)
  final QuantityComparator? comparator;

  /// [comparatorElement] Extensions for comparator
  @override
  @JsonKey(name: '_comparator')
  final Element? comparatorElement;

  /// [unit] A human-readable form of the unit.
  @override
  final String? unit;

  /// [unitElement] Extensions for unit
  @override
  @JsonKey(name: '_unit')
  final Element? unitElement;

  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  @override
  final FhirUri? system;

  /// [systemElement] Extensions for system
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;

  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  @override
  final Code? code;

  /// [codeElement] Extensions for code
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;

  @override
  String toString() {
    return 'Quantity(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Quantity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality()
                .equals(other.comparator, comparator) &&
            const DeepCollectionEquality()
                .equals(other.comparatorElement, comparatorElement) &&
            const DeepCollectionEquality().equals(other.unit, unit) &&
            const DeepCollectionEquality()
                .equals(other.unitElement, unitElement) &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality()
                .equals(other.systemElement, systemElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(comparator),
      const DeepCollectionEquality().hash(comparatorElement),
      const DeepCollectionEquality().hash(unit),
      const DeepCollectionEquality().hash(unitElement),
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(systemElement),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement));

  @JsonKey(ignore: true)
  @override
  _$$_QuantityCopyWith<_$_Quantity> get copyWith =>
      __$$_QuantityCopyWithImpl<_$_Quantity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuantityToJson(
      this,
    );
  }
}

abstract class _Quantity extends Quantity {
  factory _Quantity(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final Decimal? value,
      @JsonKey(name: '_value')
          final Element? valueElement,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown)
          final QuantityComparator? comparator,
      @JsonKey(name: '_comparator')
          final Element? comparatorElement,
      final String? unit,
      @JsonKey(name: '_unit')
          final Element? unitElement,
      final FhirUri? system,
      @JsonKey(name: '_system')
          final Element? systemElement,
      final Code? code,
      @JsonKey(name: '_code')
          final Element? codeElement}) = _$_Quantity;
  _Quantity._() : super._();

  factory _Quantity.fromJson(Map<String, dynamic> json) = _$_Quantity.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  Decimal? get value;
  @override

  /// [valueElement] Extensions for value
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(unknownEnumValue: QuantityComparator.unknown)
  QuantityComparator? get comparator;
  @override

  /// [comparatorElement] Extensions for comparator
  @JsonKey(name: '_comparator')
  Element? get comparatorElement;
  @override

  /// [unit] A human-readable form of the unit.
  String? get unit;
  @override

  /// [unitElement] Extensions for unit
  @JsonKey(name: '_unit')
  Element? get unitElement;
  @override

  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  FhirUri? get system;
  @override

  /// [systemElement] Extensions for system
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override

  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  Code? get code;
  @override

  /// [codeElement] Extensions for code
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  @JsonKey(ignore: true)
  _$$_QuantityCopyWith<_$_Quantity> get copyWith =>
      throw _privateConstructorUsedError;
}

FhirDuration _$FhirDurationFromJson(Map<String, dynamic> json) {
  return _FhirDuration.fromJson(json);
}

/// @nodoc
mixin _$FhirDuration {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  Decimal? get value => throw _privateConstructorUsedError;

  /// [valueElement] Extensions for value
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DurationComparator.unknown)
  DurationComparator? get comparator => throw _privateConstructorUsedError;

  /// [comparatorElement] Extensions for comparator
  @JsonKey(name: '_comparator')
  Element? get comparatorElement => throw _privateConstructorUsedError;

  /// [unit] A human-readable form of the unit.
  String? get unit => throw _privateConstructorUsedError;

  /// [unitElement] Extensions for unit
  @JsonKey(name: '_unit')
  Element? get unitElement => throw _privateConstructorUsedError;

  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  FhirUri? get system => throw _privateConstructorUsedError;

  /// [systemElement] Extensions for system
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;

  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  Code? get code => throw _privateConstructorUsedError;

  /// [codeElement] Extensions for code
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FhirDurationCopyWith<FhirDuration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FhirDurationCopyWith<$Res> {
  factory $FhirDurationCopyWith(
          FhirDuration value, $Res Function(FhirDuration) then) =
      _$FhirDurationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: DurationComparator.unknown)
          DurationComparator? comparator,
      @JsonKey(name: '_comparator')
          Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit')
          Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement});

  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get comparatorElement;
  $ElementCopyWith<$Res>? get unitElement;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get codeElement;
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
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
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
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as DurationComparator?,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: unitElement == freezed
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
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
  $ElementCopyWith<$Res>? get comparatorElement {
    if (_value.comparatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.comparatorElement!, (value) {
      return _then(_value.copyWith(comparatorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get unitElement {
    if (_value.unitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.unitElement!, (value) {
      return _then(_value.copyWith(unitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
    });
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
}

/// @nodoc
abstract class _$$_FhirDurationCopyWith<$Res>
    implements $FhirDurationCopyWith<$Res> {
  factory _$$_FhirDurationCopyWith(
          _$_FhirDuration value, $Res Function(_$_FhirDuration) then) =
      __$$_FhirDurationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: DurationComparator.unknown)
          DurationComparator? comparator,
      @JsonKey(name: '_comparator')
          Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit')
          Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get comparatorElement;
  @override
  $ElementCopyWith<$Res>? get unitElement;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class __$$_FhirDurationCopyWithImpl<$Res>
    extends _$FhirDurationCopyWithImpl<$Res>
    implements _$$_FhirDurationCopyWith<$Res> {
  __$$_FhirDurationCopyWithImpl(
      _$_FhirDuration _value, $Res Function(_$_FhirDuration) _then)
      : super(_value, (v) => _then(v as _$_FhirDuration));

  @override
  _$_FhirDuration get _value => super._value as _$_FhirDuration;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_$_FhirDuration(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as DurationComparator?,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: unitElement == freezed
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FhirDuration extends _FhirDuration {
  _$_FhirDuration(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      @JsonKey(unknownEnumValue: DurationComparator.unknown) this.comparator,
      @JsonKey(name: '_comparator') this.comparatorElement,
      this.unit,
      @JsonKey(name: '_unit') this.unitElement,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement})
      : _extension_ = extension_,
        super._();

  factory _$_FhirDuration.fromJson(Map<String, dynamic> json) =>
      _$$_FhirDurationFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  @override
  final Decimal? value;

  /// [valueElement] Extensions for value
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  @JsonKey(unknownEnumValue: DurationComparator.unknown)
  final DurationComparator? comparator;

  /// [comparatorElement] Extensions for comparator
  @override
  @JsonKey(name: '_comparator')
  final Element? comparatorElement;

  /// [unit] A human-readable form of the unit.
  @override
  final String? unit;

  /// [unitElement] Extensions for unit
  @override
  @JsonKey(name: '_unit')
  final Element? unitElement;

  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  @override
  final FhirUri? system;

  /// [systemElement] Extensions for system
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;

  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  @override
  final Code? code;

  /// [codeElement] Extensions for code
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;

  @override
  String toString() {
    return 'FhirDuration(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FhirDuration &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality()
                .equals(other.comparator, comparator) &&
            const DeepCollectionEquality()
                .equals(other.comparatorElement, comparatorElement) &&
            const DeepCollectionEquality().equals(other.unit, unit) &&
            const DeepCollectionEquality()
                .equals(other.unitElement, unitElement) &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality()
                .equals(other.systemElement, systemElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(comparator),
      const DeepCollectionEquality().hash(comparatorElement),
      const DeepCollectionEquality().hash(unit),
      const DeepCollectionEquality().hash(unitElement),
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(systemElement),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement));

  @JsonKey(ignore: true)
  @override
  _$$_FhirDurationCopyWith<_$_FhirDuration> get copyWith =>
      __$$_FhirDurationCopyWithImpl<_$_FhirDuration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FhirDurationToJson(
      this,
    );
  }
}

abstract class _FhirDuration extends FhirDuration {
  factory _FhirDuration(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final Decimal? value,
      @JsonKey(name: '_value')
          final Element? valueElement,
      @JsonKey(unknownEnumValue: DurationComparator.unknown)
          final DurationComparator? comparator,
      @JsonKey(name: '_comparator')
          final Element? comparatorElement,
      final String? unit,
      @JsonKey(name: '_unit')
          final Element? unitElement,
      final FhirUri? system,
      @JsonKey(name: '_system')
          final Element? systemElement,
      final Code? code,
      @JsonKey(name: '_code')
          final Element? codeElement}) = _$_FhirDuration;
  _FhirDuration._() : super._();

  factory _FhirDuration.fromJson(Map<String, dynamic> json) =
      _$_FhirDuration.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  Decimal? get value;
  @override

  /// [valueElement] Extensions for value
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(unknownEnumValue: DurationComparator.unknown)
  DurationComparator? get comparator;
  @override

  /// [comparatorElement] Extensions for comparator
  @JsonKey(name: '_comparator')
  Element? get comparatorElement;
  @override

  /// [unit] A human-readable form of the unit.
  String? get unit;
  @override

  /// [unitElement] Extensions for unit
  @JsonKey(name: '_unit')
  Element? get unitElement;
  @override

  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  FhirUri? get system;
  @override

  /// [systemElement] Extensions for system
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override

  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  Code? get code;
  @override

  /// [codeElement] Extensions for code
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  @JsonKey(ignore: true)
  _$$_FhirDurationCopyWith<_$_FhirDuration> get copyWith =>
      throw _privateConstructorUsedError;
}

Distance _$DistanceFromJson(Map<String, dynamic> json) {
  return _Distance.fromJson(json);
}

/// @nodoc
mixin _$Distance {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  Decimal? get value => throw _privateConstructorUsedError;

  /// [valueElement] Extensions for value
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DistanceComparator.unknown)
  DistanceComparator? get comparator => throw _privateConstructorUsedError;

  /// [comparatorElement] Extensions for comparator
  @JsonKey(name: '_comparator')
  Element? get comparatorElement => throw _privateConstructorUsedError;

  /// [unit] A human-readable form of the unit.
  String? get unit => throw _privateConstructorUsedError;

  /// [unitElement] Extensions for unit
  @JsonKey(name: '_unit')
  Element? get unitElement => throw _privateConstructorUsedError;

  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  FhirUri? get system => throw _privateConstructorUsedError;

  /// [systemElement] Extensions for system
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;

  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  Code? get code => throw _privateConstructorUsedError;

  /// [codeElement] Extensions for code
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DistanceCopyWith<Distance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DistanceCopyWith<$Res> {
  factory $DistanceCopyWith(Distance value, $Res Function(Distance) then) =
      _$DistanceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: DistanceComparator.unknown)
          DistanceComparator? comparator,
      @JsonKey(name: '_comparator')
          Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit')
          Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement});

  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get comparatorElement;
  $ElementCopyWith<$Res>? get unitElement;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get codeElement;
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
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
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
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as DistanceComparator?,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: unitElement == freezed
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
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
  $ElementCopyWith<$Res>? get comparatorElement {
    if (_value.comparatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.comparatorElement!, (value) {
      return _then(_value.copyWith(comparatorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get unitElement {
    if (_value.unitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.unitElement!, (value) {
      return _then(_value.copyWith(unitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
    });
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
}

/// @nodoc
abstract class _$$_DistanceCopyWith<$Res> implements $DistanceCopyWith<$Res> {
  factory _$$_DistanceCopyWith(
          _$_Distance value, $Res Function(_$_Distance) then) =
      __$$_DistanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: DistanceComparator.unknown)
          DistanceComparator? comparator,
      @JsonKey(name: '_comparator')
          Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit')
          Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get comparatorElement;
  @override
  $ElementCopyWith<$Res>? get unitElement;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class __$$_DistanceCopyWithImpl<$Res> extends _$DistanceCopyWithImpl<$Res>
    implements _$$_DistanceCopyWith<$Res> {
  __$$_DistanceCopyWithImpl(
      _$_Distance _value, $Res Function(_$_Distance) _then)
      : super(_value, (v) => _then(v as _$_Distance));

  @override
  _$_Distance get _value => super._value as _$_Distance;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_$_Distance(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as DistanceComparator?,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: unitElement == freezed
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Distance extends _Distance {
  _$_Distance(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      @JsonKey(unknownEnumValue: DistanceComparator.unknown) this.comparator,
      @JsonKey(name: '_comparator') this.comparatorElement,
      this.unit,
      @JsonKey(name: '_unit') this.unitElement,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement})
      : _extension_ = extension_,
        super._();

  factory _$_Distance.fromJson(Map<String, dynamic> json) =>
      _$$_DistanceFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  @override
  final Decimal? value;

  /// [valueElement] Extensions for value
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  @JsonKey(unknownEnumValue: DistanceComparator.unknown)
  final DistanceComparator? comparator;

  /// [comparatorElement] Extensions for comparator
  @override
  @JsonKey(name: '_comparator')
  final Element? comparatorElement;

  /// [unit] A human-readable form of the unit.
  @override
  final String? unit;

  /// [unitElement] Extensions for unit
  @override
  @JsonKey(name: '_unit')
  final Element? unitElement;

  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  @override
  final FhirUri? system;

  /// [systemElement] Extensions for system
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;

  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  @override
  final Code? code;

  /// [codeElement] Extensions for code
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;

  @override
  String toString() {
    return 'Distance(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Distance &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality()
                .equals(other.comparator, comparator) &&
            const DeepCollectionEquality()
                .equals(other.comparatorElement, comparatorElement) &&
            const DeepCollectionEquality().equals(other.unit, unit) &&
            const DeepCollectionEquality()
                .equals(other.unitElement, unitElement) &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality()
                .equals(other.systemElement, systemElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(comparator),
      const DeepCollectionEquality().hash(comparatorElement),
      const DeepCollectionEquality().hash(unit),
      const DeepCollectionEquality().hash(unitElement),
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(systemElement),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement));

  @JsonKey(ignore: true)
  @override
  _$$_DistanceCopyWith<_$_Distance> get copyWith =>
      __$$_DistanceCopyWithImpl<_$_Distance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DistanceToJson(
      this,
    );
  }
}

abstract class _Distance extends Distance {
  factory _Distance(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final Decimal? value,
      @JsonKey(name: '_value')
          final Element? valueElement,
      @JsonKey(unknownEnumValue: DistanceComparator.unknown)
          final DistanceComparator? comparator,
      @JsonKey(name: '_comparator')
          final Element? comparatorElement,
      final String? unit,
      @JsonKey(name: '_unit')
          final Element? unitElement,
      final FhirUri? system,
      @JsonKey(name: '_system')
          final Element? systemElement,
      final Code? code,
      @JsonKey(name: '_code')
          final Element? codeElement}) = _$_Distance;
  _Distance._() : super._();

  factory _Distance.fromJson(Map<String, dynamic> json) = _$_Distance.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  Decimal? get value;
  @override

  /// [valueElement] Extensions for value
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(unknownEnumValue: DistanceComparator.unknown)
  DistanceComparator? get comparator;
  @override

  /// [comparatorElement] Extensions for comparator
  @JsonKey(name: '_comparator')
  Element? get comparatorElement;
  @override

  /// [unit] A human-readable form of the unit.
  String? get unit;
  @override

  /// [unitElement] Extensions for unit
  @JsonKey(name: '_unit')
  Element? get unitElement;
  @override

  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  FhirUri? get system;
  @override

  /// [systemElement] Extensions for system
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override

  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  Code? get code;
  @override

  /// [codeElement] Extensions for code
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  @JsonKey(ignore: true)
  _$$_DistanceCopyWith<_$_Distance> get copyWith =>
      throw _privateConstructorUsedError;
}

Count _$CountFromJson(Map<String, dynamic> json) {
  return _Count.fromJson(json);
}

/// @nodoc
mixin _$Count {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  Decimal? get value => throw _privateConstructorUsedError;

  /// [valueElement] Extensions for value
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CountComparator.unknown)
  CountComparator? get comparator => throw _privateConstructorUsedError;

  /// [comparatorElement] Extensions for comparator
  @JsonKey(name: '_comparator')
  Element? get comparatorElement => throw _privateConstructorUsedError;

  /// [unit] A human-readable form of the unit.
  String? get unit => throw _privateConstructorUsedError;

  /// [unitElement] Extensions for unit
  @JsonKey(name: '_unit')
  Element? get unitElement => throw _privateConstructorUsedError;

  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  FhirUri? get system => throw _privateConstructorUsedError;

  /// [systemElement] Extensions for system
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;

  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  Code? get code => throw _privateConstructorUsedError;

  /// [codeElement] Extensions for code
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountCopyWith<Count> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountCopyWith<$Res> {
  factory $CountCopyWith(Count value, $Res Function(Count) then) =
      _$CountCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: CountComparator.unknown)
          CountComparator? comparator,
      @JsonKey(name: '_comparator')
          Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit')
          Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement});

  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get comparatorElement;
  $ElementCopyWith<$Res>? get unitElement;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get codeElement;
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
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
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
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as CountComparator?,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: unitElement == freezed
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
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
  $ElementCopyWith<$Res>? get comparatorElement {
    if (_value.comparatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.comparatorElement!, (value) {
      return _then(_value.copyWith(comparatorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get unitElement {
    if (_value.unitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.unitElement!, (value) {
      return _then(_value.copyWith(unitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
    });
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
}

/// @nodoc
abstract class _$$_CountCopyWith<$Res> implements $CountCopyWith<$Res> {
  factory _$$_CountCopyWith(_$_Count value, $Res Function(_$_Count) then) =
      __$$_CountCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: CountComparator.unknown)
          CountComparator? comparator,
      @JsonKey(name: '_comparator')
          Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit')
          Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get comparatorElement;
  @override
  $ElementCopyWith<$Res>? get unitElement;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class __$$_CountCopyWithImpl<$Res> extends _$CountCopyWithImpl<$Res>
    implements _$$_CountCopyWith<$Res> {
  __$$_CountCopyWithImpl(_$_Count _value, $Res Function(_$_Count) _then)
      : super(_value, (v) => _then(v as _$_Count));

  @override
  _$_Count get _value => super._value as _$_Count;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_$_Count(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as CountComparator?,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: unitElement == freezed
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Count extends _Count {
  _$_Count(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      @JsonKey(unknownEnumValue: CountComparator.unknown) this.comparator,
      @JsonKey(name: '_comparator') this.comparatorElement,
      this.unit,
      @JsonKey(name: '_unit') this.unitElement,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement})
      : _extension_ = extension_,
        super._();

  factory _$_Count.fromJson(Map<String, dynamic> json) =>
      _$$_CountFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  @override
  final Decimal? value;

  /// [valueElement] Extensions for value
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  @JsonKey(unknownEnumValue: CountComparator.unknown)
  final CountComparator? comparator;

  /// [comparatorElement] Extensions for comparator
  @override
  @JsonKey(name: '_comparator')
  final Element? comparatorElement;

  /// [unit] A human-readable form of the unit.
  @override
  final String? unit;

  /// [unitElement] Extensions for unit
  @override
  @JsonKey(name: '_unit')
  final Element? unitElement;

  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  @override
  final FhirUri? system;

  /// [systemElement] Extensions for system
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;

  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  @override
  final Code? code;

  /// [codeElement] Extensions for code
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;

  @override
  String toString() {
    return 'Count(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Count &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality()
                .equals(other.comparator, comparator) &&
            const DeepCollectionEquality()
                .equals(other.comparatorElement, comparatorElement) &&
            const DeepCollectionEquality().equals(other.unit, unit) &&
            const DeepCollectionEquality()
                .equals(other.unitElement, unitElement) &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality()
                .equals(other.systemElement, systemElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(comparator),
      const DeepCollectionEquality().hash(comparatorElement),
      const DeepCollectionEquality().hash(unit),
      const DeepCollectionEquality().hash(unitElement),
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(systemElement),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement));

  @JsonKey(ignore: true)
  @override
  _$$_CountCopyWith<_$_Count> get copyWith =>
      __$$_CountCopyWithImpl<_$_Count>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountToJson(
      this,
    );
  }
}

abstract class _Count extends Count {
  factory _Count(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final Decimal? value,
      @JsonKey(name: '_value')
          final Element? valueElement,
      @JsonKey(unknownEnumValue: CountComparator.unknown)
          final CountComparator? comparator,
      @JsonKey(name: '_comparator')
          final Element? comparatorElement,
      final String? unit,
      @JsonKey(name: '_unit')
          final Element? unitElement,
      final FhirUri? system,
      @JsonKey(name: '_system')
          final Element? systemElement,
      final Code? code,
      @JsonKey(name: '_code')
          final Element? codeElement}) = _$_Count;
  _Count._() : super._();

  factory _Count.fromJson(Map<String, dynamic> json) = _$_Count.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  Decimal? get value;
  @override

  /// [valueElement] Extensions for value
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(unknownEnumValue: CountComparator.unknown)
  CountComparator? get comparator;
  @override

  /// [comparatorElement] Extensions for comparator
  @JsonKey(name: '_comparator')
  Element? get comparatorElement;
  @override

  /// [unit] A human-readable form of the unit.
  String? get unit;
  @override

  /// [unitElement] Extensions for unit
  @JsonKey(name: '_unit')
  Element? get unitElement;
  @override

  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  FhirUri? get system;
  @override

  /// [systemElement] Extensions for system
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override

  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  Code? get code;
  @override

  /// [codeElement] Extensions for code
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  @JsonKey(ignore: true)
  _$$_CountCopyWith<_$_Count> get copyWith =>
      throw _privateConstructorUsedError;
}

Money _$MoneyFromJson(Map<String, dynamic> json) {
  return _Money.fromJson(json);
}

/// @nodoc
mixin _$Money {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [value] Numerical value (with implicit precision).
  Decimal? get value => throw _privateConstructorUsedError;

  /// [valueElement] Extensions for value
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  /// [currency] ISO 4217 Currency Code.
  Code? get currency => throw _privateConstructorUsedError;

  /// [currencyElement] Extensions for currency
  @JsonKey(name: '_currency')
  Element? get currencyElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoneyCopyWith<Money> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoneyCopyWith<$Res> {
  factory $MoneyCopyWith(Money value, $Res Function(Money) then) =
      _$MoneyCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      Code? currency,
      @JsonKey(name: '_currency') Element? currencyElement});

  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get currencyElement;
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
    Object? valueElement = freezed,
    Object? currency = freezed,
    Object? currencyElement = freezed,
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
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Code?,
      currencyElement: currencyElement == freezed
          ? _value.currencyElement
          : currencyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
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
  $ElementCopyWith<$Res>? get currencyElement {
    if (_value.currencyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.currencyElement!, (value) {
      return _then(_value.copyWith(currencyElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_MoneyCopyWith<$Res> implements $MoneyCopyWith<$Res> {
  factory _$$_MoneyCopyWith(_$_Money value, $Res Function(_$_Money) then) =
      __$$_MoneyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      Code? currency,
      @JsonKey(name: '_currency') Element? currencyElement});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get currencyElement;
}

/// @nodoc
class __$$_MoneyCopyWithImpl<$Res> extends _$MoneyCopyWithImpl<$Res>
    implements _$$_MoneyCopyWith<$Res> {
  __$$_MoneyCopyWithImpl(_$_Money _value, $Res Function(_$_Money) _then)
      : super(_value, (v) => _then(v as _$_Money));

  @override
  _$_Money get _value => super._value as _$_Money;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? currency = freezed,
    Object? currencyElement = freezed,
  }) {
    return _then(_$_Money(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Code?,
      currencyElement: currencyElement == freezed
          ? _value.currencyElement
          : currencyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Money extends _Money {
  _$_Money(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.currency,
      @JsonKey(name: '_currency') this.currencyElement})
      : _extension_ = extension_,
        super._();

  factory _$_Money.fromJson(Map<String, dynamic> json) =>
      _$$_MoneyFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [value] Numerical value (with implicit precision).
  @override
  final Decimal? value;

  /// [valueElement] Extensions for value
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  /// [currency] ISO 4217 Currency Code.
  @override
  final Code? currency;

  /// [currencyElement] Extensions for currency
  @override
  @JsonKey(name: '_currency')
  final Element? currencyElement;

  @override
  String toString() {
    return 'Money(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, currency: $currency, currencyElement: $currencyElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Money &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality()
                .equals(other.currencyElement, currencyElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(currencyElement));

  @JsonKey(ignore: true)
  @override
  _$$_MoneyCopyWith<_$_Money> get copyWith =>
      __$$_MoneyCopyWithImpl<_$_Money>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoneyToJson(
      this,
    );
  }
}

abstract class _Money extends Money {
  factory _Money(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final Decimal? value,
      @JsonKey(name: '_value') final Element? valueElement,
      final Code? currency,
      @JsonKey(name: '_currency') final Element? currencyElement}) = _$_Money;
  _Money._() : super._();

  factory _Money.fromJson(Map<String, dynamic> json) = _$_Money.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [value] Numerical value (with implicit precision).
  Decimal? get value;
  @override

  /// [valueElement] Extensions for value
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override

  /// [currency] ISO 4217 Currency Code.
  Code? get currency;
  @override

  /// [currencyElement] Extensions for currency
  @JsonKey(name: '_currency')
  Element? get currencyElement;
  @override
  @JsonKey(ignore: true)
  _$$_MoneyCopyWith<_$_Money> get copyWith =>
      throw _privateConstructorUsedError;
}

Age _$AgeFromJson(Map<String, dynamic> json) {
  return _Age.fromJson(json);
}

/// @nodoc
mixin _$Age {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  Decimal? get value => throw _privateConstructorUsedError;

  /// [valueElement] Extensions for value
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  /// [comparator] How the value should be understood and represented - whether
  /// the actual value is greater or less than the stated value due to
  /// measurement issues; e.g. if the comparator is "<" , then the real value is
  ///  < stated value.
  @JsonKey(unknownEnumValue: AgeComparator.unknown)
  AgeComparator? get comparator => throw _privateConstructorUsedError;

  /// [comparatorElement] Extensions for comparator
  @JsonKey(name: '_comparator')
  Element? get comparatorElement => throw _privateConstructorUsedError;

  /// [unit] A human-readable form of the unit.
  String? get unit => throw _privateConstructorUsedError;

  /// [unitElement] Extensions for unit
  @JsonKey(name: '_unit')
  Element? get unitElement => throw _privateConstructorUsedError;

  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  FhirUri? get system => throw _privateConstructorUsedError;

  /// [systemElement] Extensions for system
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;

  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  Code? get code => throw _privateConstructorUsedError;

  /// [codeElement] Extensions for code
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AgeCopyWith<Age> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgeCopyWith<$Res> {
  factory $AgeCopyWith(Age value, $Res Function(Age) then) =
      _$AgeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: AgeComparator.unknown)
          AgeComparator? comparator,
      @JsonKey(name: '_comparator')
          Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit')
          Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement});

  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get comparatorElement;
  $ElementCopyWith<$Res>? get unitElement;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get codeElement;
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
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
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
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as AgeComparator?,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: unitElement == freezed
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
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
  $ElementCopyWith<$Res>? get comparatorElement {
    if (_value.comparatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.comparatorElement!, (value) {
      return _then(_value.copyWith(comparatorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get unitElement {
    if (_value.unitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.unitElement!, (value) {
      return _then(_value.copyWith(unitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
    });
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
}

/// @nodoc
abstract class _$$_AgeCopyWith<$Res> implements $AgeCopyWith<$Res> {
  factory _$$_AgeCopyWith(_$_Age value, $Res Function(_$_Age) then) =
      __$$_AgeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: AgeComparator.unknown)
          AgeComparator? comparator,
      @JsonKey(name: '_comparator')
          Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit')
          Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get comparatorElement;
  @override
  $ElementCopyWith<$Res>? get unitElement;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class __$$_AgeCopyWithImpl<$Res> extends _$AgeCopyWithImpl<$Res>
    implements _$$_AgeCopyWith<$Res> {
  __$$_AgeCopyWithImpl(_$_Age _value, $Res Function(_$_Age) _then)
      : super(_value, (v) => _then(v as _$_Age));

  @override
  _$_Age get _value => super._value as _$_Age;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_$_Age(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as AgeComparator?,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: unitElement == freezed
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Age extends _Age {
  _$_Age(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      @JsonKey(unknownEnumValue: AgeComparator.unknown) this.comparator,
      @JsonKey(name: '_comparator') this.comparatorElement,
      this.unit,
      @JsonKey(name: '_unit') this.unitElement,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement})
      : _extension_ = extension_,
        super._();

  factory _$_Age.fromJson(Map<String, dynamic> json) => _$$_AgeFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  @override
  final Decimal? value;

  /// [valueElement] Extensions for value
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  /// [comparator] How the value should be understood and represented - whether
  /// the actual value is greater or less than the stated value due to
  /// measurement issues; e.g. if the comparator is "<" , then the real value is
  ///  < stated value.
  @override
  @JsonKey(unknownEnumValue: AgeComparator.unknown)
  final AgeComparator? comparator;

  /// [comparatorElement] Extensions for comparator
  @override
  @JsonKey(name: '_comparator')
  final Element? comparatorElement;

  /// [unit] A human-readable form of the unit.
  @override
  final String? unit;

  /// [unitElement] Extensions for unit
  @override
  @JsonKey(name: '_unit')
  final Element? unitElement;

  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  @override
  final FhirUri? system;

  /// [systemElement] Extensions for system
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;

  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  @override
  final Code? code;

  /// [codeElement] Extensions for code
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;

  @override
  String toString() {
    return 'Age(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Age &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality()
                .equals(other.comparator, comparator) &&
            const DeepCollectionEquality()
                .equals(other.comparatorElement, comparatorElement) &&
            const DeepCollectionEquality().equals(other.unit, unit) &&
            const DeepCollectionEquality()
                .equals(other.unitElement, unitElement) &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality()
                .equals(other.systemElement, systemElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(comparator),
      const DeepCollectionEquality().hash(comparatorElement),
      const DeepCollectionEquality().hash(unit),
      const DeepCollectionEquality().hash(unitElement),
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(systemElement),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement));

  @JsonKey(ignore: true)
  @override
  _$$_AgeCopyWith<_$_Age> get copyWith =>
      __$$_AgeCopyWithImpl<_$_Age>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AgeToJson(
      this,
    );
  }
}

abstract class _Age extends Age {
  factory _Age(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final Decimal? value,
      @JsonKey(name: '_value')
          final Element? valueElement,
      @JsonKey(unknownEnumValue: AgeComparator.unknown)
          final AgeComparator? comparator,
      @JsonKey(name: '_comparator')
          final Element? comparatorElement,
      final String? unit,
      @JsonKey(name: '_unit')
          final Element? unitElement,
      final FhirUri? system,
      @JsonKey(name: '_system')
          final Element? systemElement,
      final Code? code,
      @JsonKey(name: '_code')
          final Element? codeElement}) = _$_Age;
  _Age._() : super._();

  factory _Age.fromJson(Map<String, dynamic> json) = _$_Age.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  Decimal? get value;
  @override

  /// [valueElement] Extensions for value
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override

  /// [comparator] How the value should be understood and represented - whether
  /// the actual value is greater or less than the stated value due to
  /// measurement issues; e.g. if the comparator is "<" , then the real value is
  ///  < stated value.
  @JsonKey(unknownEnumValue: AgeComparator.unknown)
  AgeComparator? get comparator;
  @override

  /// [comparatorElement] Extensions for comparator
  @JsonKey(name: '_comparator')
  Element? get comparatorElement;
  @override

  /// [unit] A human-readable form of the unit.
  String? get unit;
  @override

  /// [unitElement] Extensions for unit
  @JsonKey(name: '_unit')
  Element? get unitElement;
  @override

  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  FhirUri? get system;
  @override

  /// [systemElement] Extensions for system
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override

  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  Code? get code;
  @override

  /// [codeElement] Extensions for code
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  @JsonKey(ignore: true)
  _$$_AgeCopyWith<_$_Age> get copyWith => throw _privateConstructorUsedError;
}

Range _$RangeFromJson(Map<String, dynamic> json) {
  return _Range.fromJson(json);
}

/// @nodoc
mixin _$Range {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [low] The low limit. The boundary is inclusive.
  Quantity? get low => throw _privateConstructorUsedError;

  /// [high] The high limit. The boundary is inclusive.
  Quantity? get high => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RangeCopyWith<Range> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RangeCopyWith<$Res> {
  factory $RangeCopyWith(Range value, $Res Function(Range) then) =
      _$RangeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      low: low == freezed
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      high: high == freezed
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Quantity?,
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
abstract class _$$_RangeCopyWith<$Res> implements $RangeCopyWith<$Res> {
  factory _$$_RangeCopyWith(_$_Range value, $Res Function(_$_Range) then) =
      __$$_RangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? low,
      Quantity? high});

  @override
  $QuantityCopyWith<$Res>? get low;
  @override
  $QuantityCopyWith<$Res>? get high;
}

/// @nodoc
class __$$_RangeCopyWithImpl<$Res> extends _$RangeCopyWithImpl<$Res>
    implements _$$_RangeCopyWith<$Res> {
  __$$_RangeCopyWithImpl(_$_Range _value, $Res Function(_$_Range) _then)
      : super(_value, (v) => _then(v as _$_Range));

  @override
  _$_Range get _value => super._value as _$_Range;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? low = freezed,
    Object? high = freezed,
  }) {
    return _then(_$_Range(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      low: low == freezed
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      high: high == freezed
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Range extends _Range {
  _$_Range(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.low,
      this.high})
      : _extension_ = extension_,
        super._();

  factory _$_Range.fromJson(Map<String, dynamic> json) =>
      _$$_RangeFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [low] The low limit. The boundary is inclusive.
  @override
  final Quantity? low;

  /// [high] The high limit. The boundary is inclusive.
  @override
  final Quantity? high;

  @override
  String toString() {
    return 'Range(id: $id, extension_: $extension_, low: $low, high: $high)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Range &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other.low, low) &&
            const DeepCollectionEquality().equals(other.high, high));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(low),
      const DeepCollectionEquality().hash(high));

  @JsonKey(ignore: true)
  @override
  _$$_RangeCopyWith<_$_Range> get copyWith =>
      __$$_RangeCopyWithImpl<_$_Range>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RangeToJson(
      this,
    );
  }
}

abstract class _Range extends Range {
  factory _Range(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final Quantity? low,
      final Quantity? high}) = _$_Range;
  _Range._() : super._();

  factory _Range.fromJson(Map<String, dynamic> json) = _$_Range.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [low] The low limit. The boundary is inclusive.
  Quantity? get low;
  @override

  /// [high] The high limit. The boundary is inclusive.
  Quantity? get high;
  @override
  @JsonKey(ignore: true)
  _$$_RangeCopyWith<_$_Range> get copyWith =>
      throw _privateConstructorUsedError;
}

Period _$PeriodFromJson(Map<String, dynamic> json) {
  return _Period.fromJson(json);
}

/// @nodoc
mixin _$Period {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [start] The start of the period. The boundary is inclusive.
  FhirDateTime? get start => throw _privateConstructorUsedError;

  /// [startElement] Extensions for start
  @JsonKey(name: '_start')
  Element? get startElement => throw _privateConstructorUsedError;

  /// [end] The end of the period. If the end of the period is missing, it
  /// means no end was known or planned at the time the instance was created.
  /// The start may be in the past, and the end date in the future, which means
  ///  that period is expected/planned to end at that time.
  FhirDateTime? get end => throw _privateConstructorUsedError;

  /// [endElement] Extensions for end
  @JsonKey(name: '_end')
  Element? get endElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeriodCopyWith<Period> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeriodCopyWith<$Res> {
  factory $PeriodCopyWith(Period value, $Res Function(Period) then) =
      _$PeriodCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirDateTime? start,
      @JsonKey(name: '_start') Element? startElement,
      FhirDateTime? end,
      @JsonKey(name: '_end') Element? endElement});

  $ElementCopyWith<$Res>? get startElement;
  $ElementCopyWith<$Res>? get endElement;
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
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
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
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      endElement: endElement == freezed
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get startElement {
    if (_value.startElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startElement!, (value) {
      return _then(_value.copyWith(startElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get endElement {
    if (_value.endElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endElement!, (value) {
      return _then(_value.copyWith(endElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_PeriodCopyWith<$Res> implements $PeriodCopyWith<$Res> {
  factory _$$_PeriodCopyWith(_$_Period value, $Res Function(_$_Period) then) =
      __$$_PeriodCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirDateTime? start,
      @JsonKey(name: '_start') Element? startElement,
      FhirDateTime? end,
      @JsonKey(name: '_end') Element? endElement});

  @override
  $ElementCopyWith<$Res>? get startElement;
  @override
  $ElementCopyWith<$Res>? get endElement;
}

/// @nodoc
class __$$_PeriodCopyWithImpl<$Res> extends _$PeriodCopyWithImpl<$Res>
    implements _$$_PeriodCopyWith<$Res> {
  __$$_PeriodCopyWithImpl(_$_Period _value, $Res Function(_$_Period) _then)
      : super(_value, (v) => _then(v as _$_Period));

  @override
  _$_Period get _value => super._value as _$_Period;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
  }) {
    return _then(_$_Period(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      endElement: endElement == freezed
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Period extends _Period {
  _$_Period(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.start,
      @JsonKey(name: '_start') this.startElement,
      this.end,
      @JsonKey(name: '_end') this.endElement})
      : _extension_ = extension_,
        super._();

  factory _$_Period.fromJson(Map<String, dynamic> json) =>
      _$$_PeriodFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [start] The start of the period. The boundary is inclusive.
  @override
  final FhirDateTime? start;

  /// [startElement] Extensions for start
  @override
  @JsonKey(name: '_start')
  final Element? startElement;

  /// [end] The end of the period. If the end of the period is missing, it
  /// means no end was known or planned at the time the instance was created.
  /// The start may be in the past, and the end date in the future, which means
  ///  that period is expected/planned to end at that time.
  @override
  final FhirDateTime? end;

  /// [endElement] Extensions for end
  @override
  @JsonKey(name: '_end')
  final Element? endElement;

  @override
  String toString() {
    return 'Period(id: $id, extension_: $extension_, start: $start, startElement: $startElement, end: $end, endElement: $endElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Period &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality()
                .equals(other.startElement, startElement) &&
            const DeepCollectionEquality().equals(other.end, end) &&
            const DeepCollectionEquality()
                .equals(other.endElement, endElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(startElement),
      const DeepCollectionEquality().hash(end),
      const DeepCollectionEquality().hash(endElement));

  @JsonKey(ignore: true)
  @override
  _$$_PeriodCopyWith<_$_Period> get copyWith =>
      __$$_PeriodCopyWithImpl<_$_Period>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeriodToJson(
      this,
    );
  }
}

abstract class _Period extends Period {
  factory _Period(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final FhirDateTime? start,
      @JsonKey(name: '_start') final Element? startElement,
      final FhirDateTime? end,
      @JsonKey(name: '_end') final Element? endElement}) = _$_Period;
  _Period._() : super._();

  factory _Period.fromJson(Map<String, dynamic> json) = _$_Period.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [start] The start of the period. The boundary is inclusive.
  FhirDateTime? get start;
  @override

  /// [startElement] Extensions for start
  @JsonKey(name: '_start')
  Element? get startElement;
  @override

  /// [end] The end of the period. If the end of the period is missing, it
  /// means no end was known or planned at the time the instance was created.
  /// The start may be in the past, and the end date in the future, which means
  ///  that period is expected/planned to end at that time.
  FhirDateTime? get end;
  @override

  /// [endElement] Extensions for end
  @JsonKey(name: '_end')
  Element? get endElement;
  @override
  @JsonKey(ignore: true)
  _$$_PeriodCopyWith<_$_Period> get copyWith =>
      throw _privateConstructorUsedError;
}

Ratio _$RatioFromJson(Map<String, dynamic> json) {
  return _Ratio.fromJson(json);
}

/// @nodoc
mixin _$Ratio {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [numerator] The value of the numerator.
  Quantity? get numerator => throw _privateConstructorUsedError;

  /// [denominator] The value of the denominator.
  Quantity? get denominator => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RatioCopyWith<Ratio> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatioCopyWith<$Res> {
  factory $RatioCopyWith(Ratio value, $Res Function(Ratio) then) =
      _$RatioCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      numerator: numerator == freezed
          ? _value.numerator
          : numerator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      denominator: denominator == freezed
          ? _value.denominator
          : denominator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
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
abstract class _$$_RatioCopyWith<$Res> implements $RatioCopyWith<$Res> {
  factory _$$_RatioCopyWith(_$_Ratio value, $Res Function(_$_Ratio) then) =
      __$$_RatioCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? numerator,
      Quantity? denominator});

  @override
  $QuantityCopyWith<$Res>? get numerator;
  @override
  $QuantityCopyWith<$Res>? get denominator;
}

/// @nodoc
class __$$_RatioCopyWithImpl<$Res> extends _$RatioCopyWithImpl<$Res>
    implements _$$_RatioCopyWith<$Res> {
  __$$_RatioCopyWithImpl(_$_Ratio _value, $Res Function(_$_Ratio) _then)
      : super(_value, (v) => _then(v as _$_Ratio));

  @override
  _$_Ratio get _value => super._value as _$_Ratio;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? numerator = freezed,
    Object? denominator = freezed,
  }) {
    return _then(_$_Ratio(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      numerator: numerator == freezed
          ? _value.numerator
          : numerator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      denominator: denominator == freezed
          ? _value.denominator
          : denominator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Ratio extends _Ratio {
  _$_Ratio(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.numerator,
      this.denominator})
      : _extension_ = extension_,
        super._();

  factory _$_Ratio.fromJson(Map<String, dynamic> json) =>
      _$$_RatioFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [numerator] The value of the numerator.
  @override
  final Quantity? numerator;

  /// [denominator] The value of the denominator.
  @override
  final Quantity? denominator;

  @override
  String toString() {
    return 'Ratio(id: $id, extension_: $extension_, numerator: $numerator, denominator: $denominator)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Ratio &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other.numerator, numerator) &&
            const DeepCollectionEquality()
                .equals(other.denominator, denominator));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(numerator),
      const DeepCollectionEquality().hash(denominator));

  @JsonKey(ignore: true)
  @override
  _$$_RatioCopyWith<_$_Ratio> get copyWith =>
      __$$_RatioCopyWithImpl<_$_Ratio>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RatioToJson(
      this,
    );
  }
}

abstract class _Ratio extends Ratio {
  factory _Ratio(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final Quantity? numerator,
      final Quantity? denominator}) = _$_Ratio;
  _Ratio._() : super._();

  factory _Ratio.fromJson(Map<String, dynamic> json) = _$_Ratio.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [numerator] The value of the numerator.
  Quantity? get numerator;
  @override

  /// [denominator] The value of the denominator.
  Quantity? get denominator;
  @override
  @JsonKey(ignore: true)
  _$$_RatioCopyWith<_$_Ratio> get copyWith =>
      throw _privateConstructorUsedError;
}

RatioRange _$RatioRangeFromJson(Map<String, dynamic> json) {
  return _RatioRange.fromJson(json);
}

/// @nodoc
mixin _$RatioRange {
  /// [id] "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces."
  String? get id => throw _privateConstructorUsedError;

  /// [extension] "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [lowNumerator] "The value of the low limit numerator."
  Quantity? get lowNumerator => throw _privateConstructorUsedError;

  /// [highNumerator] "The value of the high limit numerator."
  Quantity? get highNumerator => throw _privateConstructorUsedError;

  /// [denominator] "The value of the denominator."
  Quantity? get denominator => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RatioRangeCopyWith<RatioRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatioRangeCopyWith<$Res> {
  factory $RatioRangeCopyWith(
          RatioRange value, $Res Function(RatioRange) then) =
      _$RatioRangeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? lowNumerator,
      Quantity? highNumerator,
      Quantity? denominator});

  $QuantityCopyWith<$Res>? get lowNumerator;
  $QuantityCopyWith<$Res>? get highNumerator;
  $QuantityCopyWith<$Res>? get denominator;
}

/// @nodoc
class _$RatioRangeCopyWithImpl<$Res> implements $RatioRangeCopyWith<$Res> {
  _$RatioRangeCopyWithImpl(this._value, this._then);

  final RatioRange _value;
  // ignore: unused_field
  final $Res Function(RatioRange) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? lowNumerator = freezed,
    Object? highNumerator = freezed,
    Object? denominator = freezed,
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
      lowNumerator: lowNumerator == freezed
          ? _value.lowNumerator
          : lowNumerator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      highNumerator: highNumerator == freezed
          ? _value.highNumerator
          : highNumerator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      denominator: denominator == freezed
          ? _value.denominator
          : denominator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }

  @override
  $QuantityCopyWith<$Res>? get lowNumerator {
    if (_value.lowNumerator == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.lowNumerator!, (value) {
      return _then(_value.copyWith(lowNumerator: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get highNumerator {
    if (_value.highNumerator == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.highNumerator!, (value) {
      return _then(_value.copyWith(highNumerator: value));
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
abstract class _$$_RatioRangeCopyWith<$Res>
    implements $RatioRangeCopyWith<$Res> {
  factory _$$_RatioRangeCopyWith(
          _$_RatioRange value, $Res Function(_$_RatioRange) then) =
      __$$_RatioRangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? lowNumerator,
      Quantity? highNumerator,
      Quantity? denominator});

  @override
  $QuantityCopyWith<$Res>? get lowNumerator;
  @override
  $QuantityCopyWith<$Res>? get highNumerator;
  @override
  $QuantityCopyWith<$Res>? get denominator;
}

/// @nodoc
class __$$_RatioRangeCopyWithImpl<$Res> extends _$RatioRangeCopyWithImpl<$Res>
    implements _$$_RatioRangeCopyWith<$Res> {
  __$$_RatioRangeCopyWithImpl(
      _$_RatioRange _value, $Res Function(_$_RatioRange) _then)
      : super(_value, (v) => _then(v as _$_RatioRange));

  @override
  _$_RatioRange get _value => super._value as _$_RatioRange;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? lowNumerator = freezed,
    Object? highNumerator = freezed,
    Object? denominator = freezed,
  }) {
    return _then(_$_RatioRange(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      lowNumerator: lowNumerator == freezed
          ? _value.lowNumerator
          : lowNumerator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      highNumerator: highNumerator == freezed
          ? _value.highNumerator
          : highNumerator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      denominator: denominator == freezed
          ? _value.denominator
          : denominator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RatioRange extends _RatioRange {
  _$_RatioRange(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.lowNumerator,
      this.highNumerator,
      this.denominator})
      : _extension_ = extension_,
        super._();

  factory _$_RatioRange.fromJson(Map<String, dynamic> json) =>
      _$$_RatioRangeFromJson(json);

  /// [id] "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces."
  @override
  final String? id;

  /// [extension] "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
  final List<FhirExtension>? _extension_;

  /// [extension] "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [lowNumerator] "The value of the low limit numerator."
  @override
  final Quantity? lowNumerator;

  /// [highNumerator] "The value of the high limit numerator."
  @override
  final Quantity? highNumerator;

  /// [denominator] "The value of the denominator."
  @override
  final Quantity? denominator;

  @override
  String toString() {
    return 'RatioRange(id: $id, extension_: $extension_, lowNumerator: $lowNumerator, highNumerator: $highNumerator, denominator: $denominator)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RatioRange &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other.lowNumerator, lowNumerator) &&
            const DeepCollectionEquality()
                .equals(other.highNumerator, highNumerator) &&
            const DeepCollectionEquality()
                .equals(other.denominator, denominator));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(lowNumerator),
      const DeepCollectionEquality().hash(highNumerator),
      const DeepCollectionEquality().hash(denominator));

  @JsonKey(ignore: true)
  @override
  _$$_RatioRangeCopyWith<_$_RatioRange> get copyWith =>
      __$$_RatioRangeCopyWithImpl<_$_RatioRange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RatioRangeToJson(
      this,
    );
  }
}

abstract class _RatioRange extends RatioRange {
  factory _RatioRange(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final Quantity? lowNumerator,
      final Quantity? highNumerator,
      final Quantity? denominator}) = _$_RatioRange;
  _RatioRange._() : super._();

  factory _RatioRange.fromJson(Map<String, dynamic> json) =
      _$_RatioRange.fromJson;

  @override

  /// [id] "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces."
  String? get id;
  @override

  /// [extension] "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [lowNumerator] "The value of the low limit numerator."
  Quantity? get lowNumerator;
  @override

  /// [highNumerator] "The value of the high limit numerator."
  Quantity? get highNumerator;
  @override

  /// [denominator] "The value of the denominator."
  Quantity? get denominator;
  @override
  @JsonKey(ignore: true)
  _$$_RatioRangeCopyWith<_$_RatioRange> get copyWith =>
      throw _privateConstructorUsedError;
}

SampledData _$SampledDataFromJson(Map<String, dynamic> json) {
  return _SampledData.fromJson(json);
}

/// @nodoc
mixin _$SampledData {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [origin] The base quantity that a measured value of zero represents. In
  ///  addition, this provides the units of the entire measurement series.
  Quantity get origin => throw _privateConstructorUsedError;

  /// [period] The length of time between sampling times, measured in
  ///  milliseconds.
  Decimal? get period => throw _privateConstructorUsedError;

  /// [periodElement] Extensions for period
  @JsonKey(name: '_period')
  Element? get periodElement => throw _privateConstructorUsedError;

  /// [factor] A correction factor that is applied to the sampled data points
  ///  before they are added to the origin.
  Decimal? get factor => throw _privateConstructorUsedError;

  /// [factorElement] Extensions for factor
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;

  /// [lowerLimit] The lower limit of detection of the measured points. This is
  /// needed if any of the data points have the value "L" (lower than detection
  ///  limit).
  Decimal? get lowerLimit => throw _privateConstructorUsedError;

  /// [lowerLimitElement] Extensions for lowerLimit
  @JsonKey(name: '_lowerLimit')
  Element? get lowerLimitElement => throw _privateConstructorUsedError;

  /// [upperLimit] The upper limit of detection of the measured points. This is
  /// needed if any of the data points have the value "U" (higher than detection
  ///  limit).
  Decimal? get upperLimit => throw _privateConstructorUsedError;

  /// [upperLimitElement] Extensions for upperLimit
  @JsonKey(name: '_upperLimit')
  Element? get upperLimitElement => throw _privateConstructorUsedError;

  /// [dimensions] The number of sample points at each time point. If this
  /// value is greater than one, then the dimensions will be interlaced - all
  ///  the sample points for a point in time will be recorded at once.
  PositiveInt? get dimensions => throw _privateConstructorUsedError;

  /// [dimensionsElement] Extensions for dimensions
  @JsonKey(name: '_dimensions')
  Element? get dimensionsElement => throw _privateConstructorUsedError;

  /// [data] A series of data points which are decimal values separated by a
  /// single space (character u20). The special values "E" (error), "L" (below
  /// detection limit) and "U" (above detection limit) can also be used in place
  ///  of a decimal value.
  String? get data => throw _privateConstructorUsedError;

  /// [dataElement] Extensions for data
  @JsonKey(name: '_data')
  Element? get dataElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SampledDataCopyWith<SampledData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SampledDataCopyWith<$Res> {
  factory $SampledDataCopyWith(
          SampledData value, $Res Function(SampledData) then) =
      _$SampledDataCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity origin,
      Decimal? period,
      @JsonKey(name: '_period') Element? periodElement,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? lowerLimit,
      @JsonKey(name: '_lowerLimit') Element? lowerLimitElement,
      Decimal? upperLimit,
      @JsonKey(name: '_upperLimit') Element? upperLimitElement,
      PositiveInt? dimensions,
      @JsonKey(name: '_dimensions') Element? dimensionsElement,
      String? data,
      @JsonKey(name: '_data') Element? dataElement});

  $QuantityCopyWith<$Res> get origin;
  $ElementCopyWith<$Res>? get periodElement;
  $ElementCopyWith<$Res>? get factorElement;
  $ElementCopyWith<$Res>? get lowerLimitElement;
  $ElementCopyWith<$Res>? get upperLimitElement;
  $ElementCopyWith<$Res>? get dimensionsElement;
  $ElementCopyWith<$Res>? get dataElement;
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
    Object? periodElement = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? lowerLimit = freezed,
    Object? lowerLimitElement = freezed,
    Object? upperLimit = freezed,
    Object? upperLimitElement = freezed,
    Object? dimensions = freezed,
    Object? dimensionsElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
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
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Quantity,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodElement: periodElement == freezed
          ? _value.periodElement
          : periodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      factor: factor == freezed
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lowerLimit: lowerLimit == freezed
          ? _value.lowerLimit
          : lowerLimit // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      lowerLimitElement: lowerLimitElement == freezed
          ? _value.lowerLimitElement
          : lowerLimitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      upperLimit: upperLimit == freezed
          ? _value.upperLimit
          : upperLimit // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      upperLimitElement: upperLimitElement == freezed
          ? _value.upperLimitElement
          : upperLimitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dimensions: dimensions == freezed
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      dimensionsElement: dimensionsElement == freezed
          ? _value.dimensionsElement
          : dimensionsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      dataElement: dataElement == freezed
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get origin {
    return $QuantityCopyWith<$Res>(_value.origin, (value) {
      return _then(_value.copyWith(origin: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get periodElement {
    if (_value.periodElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.periodElement!, (value) {
      return _then(_value.copyWith(periodElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get factorElement {
    if (_value.factorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.factorElement!, (value) {
      return _then(_value.copyWith(factorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lowerLimitElement {
    if (_value.lowerLimitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lowerLimitElement!, (value) {
      return _then(_value.copyWith(lowerLimitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get upperLimitElement {
    if (_value.upperLimitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.upperLimitElement!, (value) {
      return _then(_value.copyWith(upperLimitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dimensionsElement {
    if (_value.dimensionsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dimensionsElement!, (value) {
      return _then(_value.copyWith(dimensionsElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dataElement {
    if (_value.dataElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dataElement!, (value) {
      return _then(_value.copyWith(dataElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_SampledDataCopyWith<$Res>
    implements $SampledDataCopyWith<$Res> {
  factory _$$_SampledDataCopyWith(
          _$_SampledData value, $Res Function(_$_SampledData) then) =
      __$$_SampledDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity origin,
      Decimal? period,
      @JsonKey(name: '_period') Element? periodElement,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? lowerLimit,
      @JsonKey(name: '_lowerLimit') Element? lowerLimitElement,
      Decimal? upperLimit,
      @JsonKey(name: '_upperLimit') Element? upperLimitElement,
      PositiveInt? dimensions,
      @JsonKey(name: '_dimensions') Element? dimensionsElement,
      String? data,
      @JsonKey(name: '_data') Element? dataElement});

  @override
  $QuantityCopyWith<$Res> get origin;
  @override
  $ElementCopyWith<$Res>? get periodElement;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $ElementCopyWith<$Res>? get lowerLimitElement;
  @override
  $ElementCopyWith<$Res>? get upperLimitElement;
  @override
  $ElementCopyWith<$Res>? get dimensionsElement;
  @override
  $ElementCopyWith<$Res>? get dataElement;
}

/// @nodoc
class __$$_SampledDataCopyWithImpl<$Res> extends _$SampledDataCopyWithImpl<$Res>
    implements _$$_SampledDataCopyWith<$Res> {
  __$$_SampledDataCopyWithImpl(
      _$_SampledData _value, $Res Function(_$_SampledData) _then)
      : super(_value, (v) => _then(v as _$_SampledData));

  @override
  _$_SampledData get _value => super._value as _$_SampledData;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? origin = freezed,
    Object? period = freezed,
    Object? periodElement = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? lowerLimit = freezed,
    Object? lowerLimitElement = freezed,
    Object? upperLimit = freezed,
    Object? upperLimitElement = freezed,
    Object? dimensions = freezed,
    Object? dimensionsElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
  }) {
    return _then(_$_SampledData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Quantity,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodElement: periodElement == freezed
          ? _value.periodElement
          : periodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      factor: factor == freezed
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lowerLimit: lowerLimit == freezed
          ? _value.lowerLimit
          : lowerLimit // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      lowerLimitElement: lowerLimitElement == freezed
          ? _value.lowerLimitElement
          : lowerLimitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      upperLimit: upperLimit == freezed
          ? _value.upperLimit
          : upperLimit // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      upperLimitElement: upperLimitElement == freezed
          ? _value.upperLimitElement
          : upperLimitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dimensions: dimensions == freezed
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      dimensionsElement: dimensionsElement == freezed
          ? _value.dimensionsElement
          : dimensionsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      dataElement: dataElement == freezed
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SampledData extends _SampledData {
  _$_SampledData(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      required this.origin,
      this.period,
      @JsonKey(name: '_period') this.periodElement,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.lowerLimit,
      @JsonKey(name: '_lowerLimit') this.lowerLimitElement,
      this.upperLimit,
      @JsonKey(name: '_upperLimit') this.upperLimitElement,
      this.dimensions,
      @JsonKey(name: '_dimensions') this.dimensionsElement,
      this.data,
      @JsonKey(name: '_data') this.dataElement})
      : _extension_ = extension_,
        super._();

  factory _$_SampledData.fromJson(Map<String, dynamic> json) =>
      _$$_SampledDataFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [origin] The base quantity that a measured value of zero represents. In
  ///  addition, this provides the units of the entire measurement series.
  @override
  final Quantity origin;

  /// [period] The length of time between sampling times, measured in
  ///  milliseconds.
  @override
  final Decimal? period;

  /// [periodElement] Extensions for period
  @override
  @JsonKey(name: '_period')
  final Element? periodElement;

  /// [factor] A correction factor that is applied to the sampled data points
  ///  before they are added to the origin.
  @override
  final Decimal? factor;

  /// [factorElement] Extensions for factor
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;

  /// [lowerLimit] The lower limit of detection of the measured points. This is
  /// needed if any of the data points have the value "L" (lower than detection
  ///  limit).
  @override
  final Decimal? lowerLimit;

  /// [lowerLimitElement] Extensions for lowerLimit
  @override
  @JsonKey(name: '_lowerLimit')
  final Element? lowerLimitElement;

  /// [upperLimit] The upper limit of detection of the measured points. This is
  /// needed if any of the data points have the value "U" (higher than detection
  ///  limit).
  @override
  final Decimal? upperLimit;

  /// [upperLimitElement] Extensions for upperLimit
  @override
  @JsonKey(name: '_upperLimit')
  final Element? upperLimitElement;

  /// [dimensions] The number of sample points at each time point. If this
  /// value is greater than one, then the dimensions will be interlaced - all
  ///  the sample points for a point in time will be recorded at once.
  @override
  final PositiveInt? dimensions;

  /// [dimensionsElement] Extensions for dimensions
  @override
  @JsonKey(name: '_dimensions')
  final Element? dimensionsElement;

  /// [data] A series of data points which are decimal values separated by a
  /// single space (character u20). The special values "E" (error), "L" (below
  /// detection limit) and "U" (above detection limit) can also be used in place
  ///  of a decimal value.
  @override
  final String? data;

  /// [dataElement] Extensions for data
  @override
  @JsonKey(name: '_data')
  final Element? dataElement;

  @override
  String toString() {
    return 'SampledData(id: $id, extension_: $extension_, origin: $origin, period: $period, periodElement: $periodElement, factor: $factor, factorElement: $factorElement, lowerLimit: $lowerLimit, lowerLimitElement: $lowerLimitElement, upperLimit: $upperLimit, upperLimitElement: $upperLimitElement, dimensions: $dimensions, dimensionsElement: $dimensionsElement, data: $data, dataElement: $dataElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SampledData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other.origin, origin) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality()
                .equals(other.periodElement, periodElement) &&
            const DeepCollectionEquality().equals(other.factor, factor) &&
            const DeepCollectionEquality()
                .equals(other.factorElement, factorElement) &&
            const DeepCollectionEquality()
                .equals(other.lowerLimit, lowerLimit) &&
            const DeepCollectionEquality()
                .equals(other.lowerLimitElement, lowerLimitElement) &&
            const DeepCollectionEquality()
                .equals(other.upperLimit, upperLimit) &&
            const DeepCollectionEquality()
                .equals(other.upperLimitElement, upperLimitElement) &&
            const DeepCollectionEquality()
                .equals(other.dimensions, dimensions) &&
            const DeepCollectionEquality()
                .equals(other.dimensionsElement, dimensionsElement) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.dataElement, dataElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(origin),
      const DeepCollectionEquality().hash(period),
      const DeepCollectionEquality().hash(periodElement),
      const DeepCollectionEquality().hash(factor),
      const DeepCollectionEquality().hash(factorElement),
      const DeepCollectionEquality().hash(lowerLimit),
      const DeepCollectionEquality().hash(lowerLimitElement),
      const DeepCollectionEquality().hash(upperLimit),
      const DeepCollectionEquality().hash(upperLimitElement),
      const DeepCollectionEquality().hash(dimensions),
      const DeepCollectionEquality().hash(dimensionsElement),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(dataElement));

  @JsonKey(ignore: true)
  @override
  _$$_SampledDataCopyWith<_$_SampledData> get copyWith =>
      __$$_SampledDataCopyWithImpl<_$_SampledData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SampledDataToJson(
      this,
    );
  }
}

abstract class _SampledData extends SampledData {
  factory _SampledData(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      required final Quantity origin,
      final Decimal? period,
      @JsonKey(name: '_period') final Element? periodElement,
      final Decimal? factor,
      @JsonKey(name: '_factor') final Element? factorElement,
      final Decimal? lowerLimit,
      @JsonKey(name: '_lowerLimit') final Element? lowerLimitElement,
      final Decimal? upperLimit,
      @JsonKey(name: '_upperLimit') final Element? upperLimitElement,
      final PositiveInt? dimensions,
      @JsonKey(name: '_dimensions') final Element? dimensionsElement,
      final String? data,
      @JsonKey(name: '_data') final Element? dataElement}) = _$_SampledData;
  _SampledData._() : super._();

  factory _SampledData.fromJson(Map<String, dynamic> json) =
      _$_SampledData.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [origin] The base quantity that a measured value of zero represents. In
  ///  addition, this provides the units of the entire measurement series.
  Quantity get origin;
  @override

  /// [period] The length of time between sampling times, measured in
  ///  milliseconds.
  Decimal? get period;
  @override

  /// [periodElement] Extensions for period
  @JsonKey(name: '_period')
  Element? get periodElement;
  @override

  /// [factor] A correction factor that is applied to the sampled data points
  ///  before they are added to the origin.
  Decimal? get factor;
  @override

  /// [factorElement] Extensions for factor
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override

  /// [lowerLimit] The lower limit of detection of the measured points. This is
  /// needed if any of the data points have the value "L" (lower than detection
  ///  limit).
  Decimal? get lowerLimit;
  @override

  /// [lowerLimitElement] Extensions for lowerLimit
  @JsonKey(name: '_lowerLimit')
  Element? get lowerLimitElement;
  @override

  /// [upperLimit] The upper limit of detection of the measured points. This is
  /// needed if any of the data points have the value "U" (higher than detection
  ///  limit).
  Decimal? get upperLimit;
  @override

  /// [upperLimitElement] Extensions for upperLimit
  @JsonKey(name: '_upperLimit')
  Element? get upperLimitElement;
  @override

  /// [dimensions] The number of sample points at each time point. If this
  /// value is greater than one, then the dimensions will be interlaced - all
  ///  the sample points for a point in time will be recorded at once.
  PositiveInt? get dimensions;
  @override

  /// [dimensionsElement] Extensions for dimensions
  @JsonKey(name: '_dimensions')
  Element? get dimensionsElement;
  @override

  /// [data] A series of data points which are decimal values separated by a
  /// single space (character u20). The special values "E" (error), "L" (below
  /// detection limit) and "U" (above detection limit) can also be used in place
  ///  of a decimal value.
  String? get data;
  @override

  /// [dataElement] Extensions for data
  @JsonKey(name: '_data')
  Element? get dataElement;
  @override
  @JsonKey(ignore: true)
  _$$_SampledDataCopyWith<_$_SampledData> get copyWith =>
      throw _privateConstructorUsedError;
}

Signature _$SignatureFromJson(Map<String, dynamic> json) {
  return _Signature.fromJson(json);
}

/// @nodoc
mixin _$Signature {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [type] An indication of the reason that the entity signed this document.
  /// This may be explicitly included as part of the signature information and
  /// can be used when determining accountability for various actions concerning
  ///  the document.
  List<Coding> get type => throw _privateConstructorUsedError;

  /// [when] When the digital signature was signed.
  Instant? get when => throw _privateConstructorUsedError;

  /// [whenElement] Extensions for when
  @JsonKey(name: '_when')
  Element? get whenElement => throw _privateConstructorUsedError;

  /// [who] A reference to an application-usable description of the identity
  ///  that signed  (e.g. the signature used their private key).
  Reference get who => throw _privateConstructorUsedError;

  /// [onBehalfOf] A reference to an application-usable description of the
  ///  identity that is represented by the signature.
  Reference? get onBehalfOf => throw _privateConstructorUsedError;

  /// [targetFormat] A mime type that indicates the technical format of the
  ///  target resources signed by the signature.
  Code? get targetFormat => throw _privateConstructorUsedError;

  /// [targetFormatElement] Extensions for targetFormat
  @JsonKey(name: '_targetFormat')
  Element? get targetFormatElement => throw _privateConstructorUsedError;

  /// [sigFormat] A mime type that indicates the technical format of the
  /// signature. Important mime types are application/signature+xml for X ML
  /// DigSig, application/jose for JWS, and image/* for a graphical image of a
  ///  signature, etc.
  Code? get sigFormat => throw _privateConstructorUsedError;

  /// [sigFormatElement] Extensions for sigFormat
  @JsonKey(name: '_sigFormat')
  Element? get sigFormatElement => throw _privateConstructorUsedError;

  /// [data] The base64 encoding of the Signature content. When signature is
  ///  not recorded electronically this element would be empty.
  Base64Binary? get data => throw _privateConstructorUsedError;

  /// [dataElement] Extensions for data
  @JsonKey(name: '_data')
  Element? get dataElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignatureCopyWith<Signature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignatureCopyWith<$Res> {
  factory $SignatureCopyWith(Signature value, $Res Function(Signature) then) =
      _$SignatureCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<Coding> type,
      Instant? when,
      @JsonKey(name: '_when') Element? whenElement,
      Reference who,
      Reference? onBehalfOf,
      Code? targetFormat,
      @JsonKey(name: '_targetFormat') Element? targetFormatElement,
      Code? sigFormat,
      @JsonKey(name: '_sigFormat') Element? sigFormatElement,
      Base64Binary? data,
      @JsonKey(name: '_data') Element? dataElement});

  $ElementCopyWith<$Res>? get whenElement;
  $ReferenceCopyWith<$Res> get who;
  $ReferenceCopyWith<$Res>? get onBehalfOf;
  $ElementCopyWith<$Res>? get targetFormatElement;
  $ElementCopyWith<$Res>? get sigFormatElement;
  $ElementCopyWith<$Res>? get dataElement;
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
    Object? whenElement = freezed,
    Object? who = freezed,
    Object? onBehalfOf = freezed,
    Object? targetFormat = freezed,
    Object? targetFormatElement = freezed,
    Object? sigFormat = freezed,
    Object? sigFormatElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
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
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<Coding>,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as Instant?,
      whenElement: whenElement == freezed
          ? _value.whenElement
          : whenElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      who: who == freezed
          ? _value.who
          : who // ignore: cast_nullable_to_non_nullable
              as Reference,
      onBehalfOf: onBehalfOf == freezed
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetFormat: targetFormat == freezed
          ? _value.targetFormat
          : targetFormat // ignore: cast_nullable_to_non_nullable
              as Code?,
      targetFormatElement: targetFormatElement == freezed
          ? _value.targetFormatElement
          : targetFormatElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sigFormat: sigFormat == freezed
          ? _value.sigFormat
          : sigFormat // ignore: cast_nullable_to_non_nullable
              as Code?,
      sigFormatElement: sigFormatElement == freezed
          ? _value.sigFormatElement
          : sigFormatElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      dataElement: dataElement == freezed
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get whenElement {
    if (_value.whenElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.whenElement!, (value) {
      return _then(_value.copyWith(whenElement: value));
    });
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

  @override
  $ElementCopyWith<$Res>? get targetFormatElement {
    if (_value.targetFormatElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetFormatElement!, (value) {
      return _then(_value.copyWith(targetFormatElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get sigFormatElement {
    if (_value.sigFormatElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sigFormatElement!, (value) {
      return _then(_value.copyWith(sigFormatElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dataElement {
    if (_value.dataElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dataElement!, (value) {
      return _then(_value.copyWith(dataElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_SignatureCopyWith<$Res> implements $SignatureCopyWith<$Res> {
  factory _$$_SignatureCopyWith(
          _$_Signature value, $Res Function(_$_Signature) then) =
      __$$_SignatureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<Coding> type,
      Instant? when,
      @JsonKey(name: '_when') Element? whenElement,
      Reference who,
      Reference? onBehalfOf,
      Code? targetFormat,
      @JsonKey(name: '_targetFormat') Element? targetFormatElement,
      Code? sigFormat,
      @JsonKey(name: '_sigFormat') Element? sigFormatElement,
      Base64Binary? data,
      @JsonKey(name: '_data') Element? dataElement});

  @override
  $ElementCopyWith<$Res>? get whenElement;
  @override
  $ReferenceCopyWith<$Res> get who;
  @override
  $ReferenceCopyWith<$Res>? get onBehalfOf;
  @override
  $ElementCopyWith<$Res>? get targetFormatElement;
  @override
  $ElementCopyWith<$Res>? get sigFormatElement;
  @override
  $ElementCopyWith<$Res>? get dataElement;
}

/// @nodoc
class __$$_SignatureCopyWithImpl<$Res> extends _$SignatureCopyWithImpl<$Res>
    implements _$$_SignatureCopyWith<$Res> {
  __$$_SignatureCopyWithImpl(
      _$_Signature _value, $Res Function(_$_Signature) _then)
      : super(_value, (v) => _then(v as _$_Signature));

  @override
  _$_Signature get _value => super._value as _$_Signature;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? when = freezed,
    Object? whenElement = freezed,
    Object? who = freezed,
    Object? onBehalfOf = freezed,
    Object? targetFormat = freezed,
    Object? targetFormatElement = freezed,
    Object? sigFormat = freezed,
    Object? sigFormatElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
  }) {
    return _then(_$_Signature(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<Coding>,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as Instant?,
      whenElement: whenElement == freezed
          ? _value.whenElement
          : whenElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      who: who == freezed
          ? _value.who
          : who // ignore: cast_nullable_to_non_nullable
              as Reference,
      onBehalfOf: onBehalfOf == freezed
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetFormat: targetFormat == freezed
          ? _value.targetFormat
          : targetFormat // ignore: cast_nullable_to_non_nullable
              as Code?,
      targetFormatElement: targetFormatElement == freezed
          ? _value.targetFormatElement
          : targetFormatElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sigFormat: sigFormat == freezed
          ? _value.sigFormat
          : sigFormat // ignore: cast_nullable_to_non_nullable
              as Code?,
      sigFormatElement: sigFormatElement == freezed
          ? _value.sigFormatElement
          : sigFormatElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      dataElement: dataElement == freezed
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Signature extends _Signature {
  _$_Signature(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      required final List<Coding> type,
      this.when,
      @JsonKey(name: '_when') this.whenElement,
      required this.who,
      this.onBehalfOf,
      this.targetFormat,
      @JsonKey(name: '_targetFormat') this.targetFormatElement,
      this.sigFormat,
      @JsonKey(name: '_sigFormat') this.sigFormatElement,
      this.data,
      @JsonKey(name: '_data') this.dataElement})
      : _extension_ = extension_,
        _type = type,
        super._();

  factory _$_Signature.fromJson(Map<String, dynamic> json) =>
      _$$_SignatureFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] An indication of the reason that the entity signed this document.
  /// This may be explicitly included as part of the signature information and
  /// can be used when determining accountability for various actions concerning
  ///  the document.
  final List<Coding> _type;

  /// [type] An indication of the reason that the entity signed this document.
  /// This may be explicitly included as part of the signature information and
  /// can be used when determining accountability for various actions concerning
  ///  the document.
  @override
  List<Coding> get type {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  /// [when] When the digital signature was signed.
  @override
  final Instant? when;

  /// [whenElement] Extensions for when
  @override
  @JsonKey(name: '_when')
  final Element? whenElement;

  /// [who] A reference to an application-usable description of the identity
  ///  that signed  (e.g. the signature used their private key).
  @override
  final Reference who;

  /// [onBehalfOf] A reference to an application-usable description of the
  ///  identity that is represented by the signature.
  @override
  final Reference? onBehalfOf;

  /// [targetFormat] A mime type that indicates the technical format of the
  ///  target resources signed by the signature.
  @override
  final Code? targetFormat;

  /// [targetFormatElement] Extensions for targetFormat
  @override
  @JsonKey(name: '_targetFormat')
  final Element? targetFormatElement;

  /// [sigFormat] A mime type that indicates the technical format of the
  /// signature. Important mime types are application/signature+xml for X ML
  /// DigSig, application/jose for JWS, and image/* for a graphical image of a
  ///  signature, etc.
  @override
  final Code? sigFormat;

  /// [sigFormatElement] Extensions for sigFormat
  @override
  @JsonKey(name: '_sigFormat')
  final Element? sigFormatElement;

  /// [data] The base64 encoding of the Signature content. When signature is
  ///  not recorded electronically this element would be empty.
  @override
  final Base64Binary? data;

  /// [dataElement] Extensions for data
  @override
  @JsonKey(name: '_data')
  final Element? dataElement;

  @override
  String toString() {
    return 'Signature(id: $id, extension_: $extension_, type: $type, when: $when, whenElement: $whenElement, who: $who, onBehalfOf: $onBehalfOf, targetFormat: $targetFormat, targetFormatElement: $targetFormatElement, sigFormat: $sigFormat, sigFormatElement: $sigFormatElement, data: $data, dataElement: $dataElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Signature &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality().equals(other.when, when) &&
            const DeepCollectionEquality()
                .equals(other.whenElement, whenElement) &&
            const DeepCollectionEquality().equals(other.who, who) &&
            const DeepCollectionEquality()
                .equals(other.onBehalfOf, onBehalfOf) &&
            const DeepCollectionEquality()
                .equals(other.targetFormat, targetFormat) &&
            const DeepCollectionEquality()
                .equals(other.targetFormatElement, targetFormatElement) &&
            const DeepCollectionEquality().equals(other.sigFormat, sigFormat) &&
            const DeepCollectionEquality()
                .equals(other.sigFormatElement, sigFormatElement) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.dataElement, dataElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_type),
      const DeepCollectionEquality().hash(when),
      const DeepCollectionEquality().hash(whenElement),
      const DeepCollectionEquality().hash(who),
      const DeepCollectionEquality().hash(onBehalfOf),
      const DeepCollectionEquality().hash(targetFormat),
      const DeepCollectionEquality().hash(targetFormatElement),
      const DeepCollectionEquality().hash(sigFormat),
      const DeepCollectionEquality().hash(sigFormatElement),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(dataElement));

  @JsonKey(ignore: true)
  @override
  _$$_SignatureCopyWith<_$_Signature> get copyWith =>
      __$$_SignatureCopyWithImpl<_$_Signature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignatureToJson(
      this,
    );
  }
}

abstract class _Signature extends Signature {
  factory _Signature(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      required final List<Coding> type,
      final Instant? when,
      @JsonKey(name: '_when') final Element? whenElement,
      required final Reference who,
      final Reference? onBehalfOf,
      final Code? targetFormat,
      @JsonKey(name: '_targetFormat') final Element? targetFormatElement,
      final Code? sigFormat,
      @JsonKey(name: '_sigFormat') final Element? sigFormatElement,
      final Base64Binary? data,
      @JsonKey(name: '_data') final Element? dataElement}) = _$_Signature;
  _Signature._() : super._();

  factory _Signature.fromJson(Map<String, dynamic> json) =
      _$_Signature.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [type] An indication of the reason that the entity signed this document.
  /// This may be explicitly included as part of the signature information and
  /// can be used when determining accountability for various actions concerning
  ///  the document.
  List<Coding> get type;
  @override

  /// [when] When the digital signature was signed.
  Instant? get when;
  @override

  /// [whenElement] Extensions for when
  @JsonKey(name: '_when')
  Element? get whenElement;
  @override

  /// [who] A reference to an application-usable description of the identity
  ///  that signed  (e.g. the signature used their private key).
  Reference get who;
  @override

  /// [onBehalfOf] A reference to an application-usable description of the
  ///  identity that is represented by the signature.
  Reference? get onBehalfOf;
  @override

  /// [targetFormat] A mime type that indicates the technical format of the
  ///  target resources signed by the signature.
  Code? get targetFormat;
  @override

  /// [targetFormatElement] Extensions for targetFormat
  @JsonKey(name: '_targetFormat')
  Element? get targetFormatElement;
  @override

  /// [sigFormat] A mime type that indicates the technical format of the
  /// signature. Important mime types are application/signature+xml for X ML
  /// DigSig, application/jose for JWS, and image/* for a graphical image of a
  ///  signature, etc.
  Code? get sigFormat;
  @override

  /// [sigFormatElement] Extensions for sigFormat
  @JsonKey(name: '_sigFormat')
  Element? get sigFormatElement;
  @override

  /// [data] The base64 encoding of the Signature content. When signature is
  ///  not recorded electronically this element would be empty.
  Base64Binary? get data;
  @override

  /// [dataElement] Extensions for data
  @JsonKey(name: '_data')
  Element? get dataElement;
  @override
  @JsonKey(ignore: true)
  _$$_SignatureCopyWith<_$_Signature> get copyWith =>
      throw _privateConstructorUsedError;
}

HumanName _$HumanNameFromJson(Map<String, dynamic> json) {
  return _HumanName.fromJson(json);
}

/// @nodoc
mixin _$HumanName {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [use] Identifies the purpose for this name.
  @JsonKey(unknownEnumValue: HumanNameUse.unknown)
  HumanNameUse? get use => throw _privateConstructorUsedError;

  /// [useElement] Extensions for use
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;

  /// [text] Specifies the entire name as it should be displayed e.g. on an
  /// application UI. This may be provided instead of or as well as the specific
  ///  parts.
  String? get text => throw _privateConstructorUsedError;

  /// [textElement] Extensions for text
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  /// [family] The part of a name that links to the genealogy. In some cultures
  ///  (e.g. Eritrea) the family name of a son is the first name of his father.
  String? get family => throw _privateConstructorUsedError;

  /// [familyElement] Extensions for family
  @JsonKey(name: '_family')
  Element? get familyElement => throw _privateConstructorUsedError;

  /// [given] Given name.
  List<String>? get given => throw _privateConstructorUsedError;

  /// [givenElement] Extensions for given
  @JsonKey(name: '_given')
  List<Element?>? get givenElement => throw _privateConstructorUsedError;

  /// [prefix] Part of the name that is acquired as a title due to academic,
  /// legal, employment or nobility status, etc. and that appears at the start
  ///  of the name.
  List<String>? get prefix => throw _privateConstructorUsedError;

  /// [prefixElement] Extensions for prefix
  @JsonKey(name: '_prefix')
  List<Element?>? get prefixElement => throw _privateConstructorUsedError;

  /// [suffix] Part of the name that is acquired as a title due to academic,
  /// legal, employment or nobility status, etc. and that appears at the end of
  ///  the name.
  List<String>? get suffix => throw _privateConstructorUsedError;

  /// [suffixElement] Extensions for suffix
  @JsonKey(name: '_suffix')
  List<Element?>? get suffixElement => throw _privateConstructorUsedError;

  /// [period] Indicates the period of time when this name was valid for the
  ///  named person.
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HumanNameCopyWith<HumanName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HumanNameCopyWith<$Res> {
  factory $HumanNameCopyWith(HumanName value, $Res Function(HumanName) then) =
      _$HumanNameCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse? use,
      @JsonKey(name: '_use') Element? useElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      String? family,
      @JsonKey(name: '_family') Element? familyElement,
      List<String>? given,
      @JsonKey(name: '_given') List<Element?>? givenElement,
      List<String>? prefix,
      @JsonKey(name: '_prefix') List<Element?>? prefixElement,
      List<String>? suffix,
      @JsonKey(name: '_suffix') List<Element?>? suffixElement,
      Period? period});

  $ElementCopyWith<$Res>? get useElement;
  $ElementCopyWith<$Res>? get textElement;
  $ElementCopyWith<$Res>? get familyElement;
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
    Object? useElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? family = freezed,
    Object? familyElement = freezed,
    Object? given = freezed,
    Object? givenElement = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? suffix = freezed,
    Object? suffixElement = freezed,
    Object? period = freezed,
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
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as HumanNameUse?,
      useElement: useElement == freezed
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      family: family == freezed
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String?,
      familyElement: familyElement == freezed
          ? _value.familyElement
          : familyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      given: given == freezed
          ? _value.given
          : given // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      givenElement: givenElement == freezed
          ? _value.givenElement
          : givenElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      prefix: prefix == freezed
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      prefixElement: prefixElement == freezed
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      suffix: suffix == freezed
          ? _value.suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      suffixElement: suffixElement == freezed
          ? _value.suffixElement
          : suffixElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value));
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
  $ElementCopyWith<$Res>? get familyElement {
    if (_value.familyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.familyElement!, (value) {
      return _then(_value.copyWith(familyElement: value));
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
}

/// @nodoc
abstract class _$$_HumanNameCopyWith<$Res> implements $HumanNameCopyWith<$Res> {
  factory _$$_HumanNameCopyWith(
          _$_HumanName value, $Res Function(_$_HumanName) then) =
      __$$_HumanNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse? use,
      @JsonKey(name: '_use') Element? useElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      String? family,
      @JsonKey(name: '_family') Element? familyElement,
      List<String>? given,
      @JsonKey(name: '_given') List<Element?>? givenElement,
      List<String>? prefix,
      @JsonKey(name: '_prefix') List<Element?>? prefixElement,
      List<String>? suffix,
      @JsonKey(name: '_suffix') List<Element?>? suffixElement,
      Period? period});

  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
  @override
  $ElementCopyWith<$Res>? get familyElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$_HumanNameCopyWithImpl<$Res> extends _$HumanNameCopyWithImpl<$Res>
    implements _$$_HumanNameCopyWith<$Res> {
  __$$_HumanNameCopyWithImpl(
      _$_HumanName _value, $Res Function(_$_HumanName) _then)
      : super(_value, (v) => _then(v as _$_HumanName));

  @override
  _$_HumanName get _value => super._value as _$_HumanName;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? family = freezed,
    Object? familyElement = freezed,
    Object? given = freezed,
    Object? givenElement = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? suffix = freezed,
    Object? suffixElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_$_HumanName(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as HumanNameUse?,
      useElement: useElement == freezed
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      family: family == freezed
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String?,
      familyElement: familyElement == freezed
          ? _value.familyElement
          : familyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      given: given == freezed
          ? _value._given
          : given // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      givenElement: givenElement == freezed
          ? _value._givenElement
          : givenElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      prefix: prefix == freezed
          ? _value._prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      prefixElement: prefixElement == freezed
          ? _value._prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      suffix: suffix == freezed
          ? _value._suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      suffixElement: suffixElement == freezed
          ? _value._suffixElement
          : suffixElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HumanName extends _HumanName {
  _$_HumanName(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) this.use,
      @JsonKey(name: '_use') this.useElement,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.family,
      @JsonKey(name: '_family') this.familyElement,
      final List<String>? given,
      @JsonKey(name: '_given') final List<Element?>? givenElement,
      final List<String>? prefix,
      @JsonKey(name: '_prefix') final List<Element?>? prefixElement,
      final List<String>? suffix,
      @JsonKey(name: '_suffix') final List<Element?>? suffixElement,
      this.period})
      : _extension_ = extension_,
        _given = given,
        _givenElement = givenElement,
        _prefix = prefix,
        _prefixElement = prefixElement,
        _suffix = suffix,
        _suffixElement = suffixElement,
        super._();

  factory _$_HumanName.fromJson(Map<String, dynamic> json) =>
      _$$_HumanNameFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [use] Identifies the purpose for this name.
  @override
  @JsonKey(unknownEnumValue: HumanNameUse.unknown)
  final HumanNameUse? use;

  /// [useElement] Extensions for use
  @override
  @JsonKey(name: '_use')
  final Element? useElement;

  /// [text] Specifies the entire name as it should be displayed e.g. on an
  /// application UI. This may be provided instead of or as well as the specific
  ///  parts.
  @override
  final String? text;

  /// [textElement] Extensions for text
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  /// [family] The part of a name that links to the genealogy. In some cultures
  ///  (e.g. Eritrea) the family name of a son is the first name of his father.
  @override
  final String? family;

  /// [familyElement] Extensions for family
  @override
  @JsonKey(name: '_family')
  final Element? familyElement;

  /// [given] Given name.
  final List<String>? _given;

  /// [given] Given name.
  @override
  List<String>? get given {
    final value = _given;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [givenElement] Extensions for given
  final List<Element?>? _givenElement;

  /// [givenElement] Extensions for given
  @override
  @JsonKey(name: '_given')
  List<Element?>? get givenElement {
    final value = _givenElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [prefix] Part of the name that is acquired as a title due to academic,
  /// legal, employment or nobility status, etc. and that appears at the start
  ///  of the name.
  final List<String>? _prefix;

  /// [prefix] Part of the name that is acquired as a title due to academic,
  /// legal, employment or nobility status, etc. and that appears at the start
  ///  of the name.
  @override
  List<String>? get prefix {
    final value = _prefix;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [prefixElement] Extensions for prefix
  final List<Element?>? _prefixElement;

  /// [prefixElement] Extensions for prefix
  @override
  @JsonKey(name: '_prefix')
  List<Element?>? get prefixElement {
    final value = _prefixElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [suffix] Part of the name that is acquired as a title due to academic,
  /// legal, employment or nobility status, etc. and that appears at the end of
  ///  the name.
  final List<String>? _suffix;

  /// [suffix] Part of the name that is acquired as a title due to academic,
  /// legal, employment or nobility status, etc. and that appears at the end of
  ///  the name.
  @override
  List<String>? get suffix {
    final value = _suffix;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [suffixElement] Extensions for suffix
  final List<Element?>? _suffixElement;

  /// [suffixElement] Extensions for suffix
  @override
  @JsonKey(name: '_suffix')
  List<Element?>? get suffixElement {
    final value = _suffixElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [period] Indicates the period of time when this name was valid for the
  ///  named person.
  @override
  final Period? period;

  @override
  String toString() {
    return 'HumanName(id: $id, extension_: $extension_, use: $use, useElement: $useElement, text: $text, textElement: $textElement, family: $family, familyElement: $familyElement, given: $given, givenElement: $givenElement, prefix: $prefix, prefixElement: $prefixElement, suffix: $suffix, suffixElement: $suffixElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HumanName &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other.use, use) &&
            const DeepCollectionEquality()
                .equals(other.useElement, useElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement) &&
            const DeepCollectionEquality().equals(other.family, family) &&
            const DeepCollectionEquality()
                .equals(other.familyElement, familyElement) &&
            const DeepCollectionEquality().equals(other._given, _given) &&
            const DeepCollectionEquality()
                .equals(other._givenElement, _givenElement) &&
            const DeepCollectionEquality().equals(other._prefix, _prefix) &&
            const DeepCollectionEquality()
                .equals(other._prefixElement, _prefixElement) &&
            const DeepCollectionEquality().equals(other._suffix, _suffix) &&
            const DeepCollectionEquality()
                .equals(other._suffixElement, _suffixElement) &&
            const DeepCollectionEquality().equals(other.period, period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(use),
      const DeepCollectionEquality().hash(useElement),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textElement),
      const DeepCollectionEquality().hash(family),
      const DeepCollectionEquality().hash(familyElement),
      const DeepCollectionEquality().hash(_given),
      const DeepCollectionEquality().hash(_givenElement),
      const DeepCollectionEquality().hash(_prefix),
      const DeepCollectionEquality().hash(_prefixElement),
      const DeepCollectionEquality().hash(_suffix),
      const DeepCollectionEquality().hash(_suffixElement),
      const DeepCollectionEquality().hash(period));

  @JsonKey(ignore: true)
  @override
  _$$_HumanNameCopyWith<_$_HumanName> get copyWith =>
      __$$_HumanNameCopyWithImpl<_$_HumanName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HumanNameToJson(
      this,
    );
  }
}

abstract class _HumanName extends HumanName {
  factory _HumanName(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) final HumanNameUse? use,
      @JsonKey(name: '_use') final Element? useElement,
      final String? text,
      @JsonKey(name: '_text') final Element? textElement,
      final String? family,
      @JsonKey(name: '_family') final Element? familyElement,
      final List<String>? given,
      @JsonKey(name: '_given') final List<Element?>? givenElement,
      final List<String>? prefix,
      @JsonKey(name: '_prefix') final List<Element?>? prefixElement,
      final List<String>? suffix,
      @JsonKey(name: '_suffix') final List<Element?>? suffixElement,
      final Period? period}) = _$_HumanName;
  _HumanName._() : super._();

  factory _HumanName.fromJson(Map<String, dynamic> json) =
      _$_HumanName.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [use] Identifies the purpose for this name.
  @JsonKey(unknownEnumValue: HumanNameUse.unknown)
  HumanNameUse? get use;
  @override

  /// [useElement] Extensions for use
  @JsonKey(name: '_use')
  Element? get useElement;
  @override

  /// [text] Specifies the entire name as it should be displayed e.g. on an
  /// application UI. This may be provided instead of or as well as the specific
  ///  parts.
  String? get text;
  @override

  /// [textElement] Extensions for text
  @JsonKey(name: '_text')
  Element? get textElement;
  @override

  /// [family] The part of a name that links to the genealogy. In some cultures
  ///  (e.g. Eritrea) the family name of a son is the first name of his father.
  String? get family;
  @override

  /// [familyElement] Extensions for family
  @JsonKey(name: '_family')
  Element? get familyElement;
  @override

  /// [given] Given name.
  List<String>? get given;
  @override

  /// [givenElement] Extensions for given
  @JsonKey(name: '_given')
  List<Element?>? get givenElement;
  @override

  /// [prefix] Part of the name that is acquired as a title due to academic,
  /// legal, employment or nobility status, etc. and that appears at the start
  ///  of the name.
  List<String>? get prefix;
  @override

  /// [prefixElement] Extensions for prefix
  @JsonKey(name: '_prefix')
  List<Element?>? get prefixElement;
  @override

  /// [suffix] Part of the name that is acquired as a title due to academic,
  /// legal, employment or nobility status, etc. and that appears at the end of
  ///  the name.
  List<String>? get suffix;
  @override

  /// [suffixElement] Extensions for suffix
  @JsonKey(name: '_suffix')
  List<Element?>? get suffixElement;
  @override

  /// [period] Indicates the period of time when this name was valid for the
  ///  named person.
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$$_HumanNameCopyWith<_$_HumanName> get copyWith =>
      throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [use] The purpose of this address.
  @JsonKey(unknownEnumValue: AddressUse.unknown)
  AddressUse? get use => throw _privateConstructorUsedError;

  /// [useElement] Extensions for use
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;

  /// [type] Distinguishes between physical addresses (those you can visit) and
  /// mailing addresses (e.g. PO Boxes and care-of addresses). Most addresses
  ///  are both.
  @JsonKey(unknownEnumValue: AddressType.unknown)
  AddressType? get type => throw _privateConstructorUsedError;

  /// [typeElement] Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  /// [text] Specifies the entire address as it should be displayed e.g. on a
  /// postal label. This may be provided instead of or as well as the specific
  ///  parts.
  String? get text => throw _privateConstructorUsedError;

  /// [textElement] Extensions for text
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  /// [line] This component contains the house number, apartment number, street
  /// name, street direction,  P.O. Box number, delivery hints, and similar
  ///  address information.
  List<String>? get line => throw _privateConstructorUsedError;

  /// [lineElement] Extensions for line
  @JsonKey(name: '_line')
  List<Element?>? get lineElement => throw _privateConstructorUsedError;

  /// [city] The name of the city, town, suburb, village or other community or
  ///  delivery center.
  String? get city => throw _privateConstructorUsedError;

  /// [cityElement] Extensions for city
  @JsonKey(name: '_city')
  Element? get cityElement => throw _privateConstructorUsedError;

  /// [district] The name of the administrative area (county).
  String? get district => throw _privateConstructorUsedError;

  /// [districtElement] Extensions for district
  @JsonKey(name: '_district')
  Element? get districtElement => throw _privateConstructorUsedError;

  /// [state] Sub-unit of a country with limited sovereignty in a federally
  /// organized country. A code may be used if codes are in common use (e.g. US
  ///  2 letter state codes).
  String? get state => throw _privateConstructorUsedError;

  /// [stateElement] Extensions for state
  @JsonKey(name: '_state')
  Element? get stateElement => throw _privateConstructorUsedError;

  /// [postalCode] A postal code designating a region defined by the postal
  ///  service.
  String? get postalCode => throw _privateConstructorUsedError;

  /// [postalCodeElement] Extensions for postalCode
  @JsonKey(name: '_postalCode')
  Element? get postalCodeElement => throw _privateConstructorUsedError;

  /// [country] Country - a nation as commonly understood or generally
  ///  accepted.
  String? get country => throw _privateConstructorUsedError;

  /// [countryElement] Extensions for country
  @JsonKey(name: '_country')
  Element? get countryElement => throw _privateConstructorUsedError;

  /// [period] Time period when address was/is in use.
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse? use,
      @JsonKey(name: '_use') Element? useElement,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<String>? line,
      @JsonKey(name: '_line') List<Element?>? lineElement,
      String? city,
      @JsonKey(name: '_city') Element? cityElement,
      String? district,
      @JsonKey(name: '_district') Element? districtElement,
      String? state,
      @JsonKey(name: '_state') Element? stateElement,
      String? postalCode,
      @JsonKey(name: '_postalCode') Element? postalCodeElement,
      String? country,
      @JsonKey(name: '_country') Element? countryElement,
      Period? period});

  $ElementCopyWith<$Res>? get useElement;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get textElement;
  $ElementCopyWith<$Res>? get cityElement;
  $ElementCopyWith<$Res>? get districtElement;
  $ElementCopyWith<$Res>? get stateElement;
  $ElementCopyWith<$Res>? get postalCodeElement;
  $ElementCopyWith<$Res>? get countryElement;
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
    Object? useElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? line = freezed,
    Object? lineElement = freezed,
    Object? city = freezed,
    Object? cityElement = freezed,
    Object? district = freezed,
    Object? districtElement = freezed,
    Object? state = freezed,
    Object? stateElement = freezed,
    Object? postalCode = freezed,
    Object? postalCodeElement = freezed,
    Object? country = freezed,
    Object? countryElement = freezed,
    Object? period = freezed,
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
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as AddressUse?,
      useElement: useElement == freezed
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AddressType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      line: line == freezed
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      lineElement: lineElement == freezed
          ? _value.lineElement
          : lineElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      cityElement: cityElement == freezed
          ? _value.cityElement
          : cityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      district: district == freezed
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      districtElement: districtElement == freezed
          ? _value.districtElement
          : districtElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      stateElement: stateElement == freezed
          ? _value.stateElement
          : stateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCodeElement: postalCodeElement == freezed
          ? _value.postalCodeElement
          : postalCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      countryElement: countryElement == freezed
          ? _value.countryElement
          : countryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value));
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
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get cityElement {
    if (_value.cityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.cityElement!, (value) {
      return _then(_value.copyWith(cityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get districtElement {
    if (_value.districtElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.districtElement!, (value) {
      return _then(_value.copyWith(districtElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get stateElement {
    if (_value.stateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.stateElement!, (value) {
      return _then(_value.copyWith(stateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get postalCodeElement {
    if (_value.postalCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.postalCodeElement!, (value) {
      return _then(_value.copyWith(postalCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get countryElement {
    if (_value.countryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countryElement!, (value) {
      return _then(_value.copyWith(countryElement: value));
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
}

/// @nodoc
abstract class _$$_AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$_AddressCopyWith(
          _$_Address value, $Res Function(_$_Address) then) =
      __$$_AddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse? use,
      @JsonKey(name: '_use') Element? useElement,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<String>? line,
      @JsonKey(name: '_line') List<Element?>? lineElement,
      String? city,
      @JsonKey(name: '_city') Element? cityElement,
      String? district,
      @JsonKey(name: '_district') Element? districtElement,
      String? state,
      @JsonKey(name: '_state') Element? stateElement,
      String? postalCode,
      @JsonKey(name: '_postalCode') Element? postalCodeElement,
      String? country,
      @JsonKey(name: '_country') Element? countryElement,
      Period? period});

  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
  @override
  $ElementCopyWith<$Res>? get cityElement;
  @override
  $ElementCopyWith<$Res>? get districtElement;
  @override
  $ElementCopyWith<$Res>? get stateElement;
  @override
  $ElementCopyWith<$Res>? get postalCodeElement;
  @override
  $ElementCopyWith<$Res>? get countryElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$_AddressCopyWithImpl<$Res> extends _$AddressCopyWithImpl<$Res>
    implements _$$_AddressCopyWith<$Res> {
  __$$_AddressCopyWithImpl(_$_Address _value, $Res Function(_$_Address) _then)
      : super(_value, (v) => _then(v as _$_Address));

  @override
  _$_Address get _value => super._value as _$_Address;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? line = freezed,
    Object? lineElement = freezed,
    Object? city = freezed,
    Object? cityElement = freezed,
    Object? district = freezed,
    Object? districtElement = freezed,
    Object? state = freezed,
    Object? stateElement = freezed,
    Object? postalCode = freezed,
    Object? postalCodeElement = freezed,
    Object? country = freezed,
    Object? countryElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_$_Address(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as AddressUse?,
      useElement: useElement == freezed
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AddressType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      line: line == freezed
          ? _value._line
          : line // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      lineElement: lineElement == freezed
          ? _value._lineElement
          : lineElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      cityElement: cityElement == freezed
          ? _value.cityElement
          : cityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      district: district == freezed
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      districtElement: districtElement == freezed
          ? _value.districtElement
          : districtElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      stateElement: stateElement == freezed
          ? _value.stateElement
          : stateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCodeElement: postalCodeElement == freezed
          ? _value.postalCodeElement
          : postalCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      countryElement: countryElement == freezed
          ? _value.countryElement
          : countryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Address extends _Address {
  _$_Address(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: AddressUse.unknown) this.use,
      @JsonKey(name: '_use') this.useElement,
      @JsonKey(unknownEnumValue: AddressType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      final List<String>? line,
      @JsonKey(name: '_line') final List<Element?>? lineElement,
      this.city,
      @JsonKey(name: '_city') this.cityElement,
      this.district,
      @JsonKey(name: '_district') this.districtElement,
      this.state,
      @JsonKey(name: '_state') this.stateElement,
      this.postalCode,
      @JsonKey(name: '_postalCode') this.postalCodeElement,
      this.country,
      @JsonKey(name: '_country') this.countryElement,
      this.period})
      : _extension_ = extension_,
        _line = line,
        _lineElement = lineElement,
        super._();

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$$_AddressFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [use] The purpose of this address.
  @override
  @JsonKey(unknownEnumValue: AddressUse.unknown)
  final AddressUse? use;

  /// [useElement] Extensions for use
  @override
  @JsonKey(name: '_use')
  final Element? useElement;

  /// [type] Distinguishes between physical addresses (those you can visit) and
  /// mailing addresses (e.g. PO Boxes and care-of addresses). Most addresses
  ///  are both.
  @override
  @JsonKey(unknownEnumValue: AddressType.unknown)
  final AddressType? type;

  /// [typeElement] Extensions for type
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  /// [text] Specifies the entire address as it should be displayed e.g. on a
  /// postal label. This may be provided instead of or as well as the specific
  ///  parts.
  @override
  final String? text;

  /// [textElement] Extensions for text
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  /// [line] This component contains the house number, apartment number, street
  /// name, street direction,  P.O. Box number, delivery hints, and similar
  ///  address information.
  final List<String>? _line;

  /// [line] This component contains the house number, apartment number, street
  /// name, street direction,  P.O. Box number, delivery hints, and similar
  ///  address information.
  @override
  List<String>? get line {
    final value = _line;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [lineElement] Extensions for line
  final List<Element?>? _lineElement;

  /// [lineElement] Extensions for line
  @override
  @JsonKey(name: '_line')
  List<Element?>? get lineElement {
    final value = _lineElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [city] The name of the city, town, suburb, village or other community or
  ///  delivery center.
  @override
  final String? city;

  /// [cityElement] Extensions for city
  @override
  @JsonKey(name: '_city')
  final Element? cityElement;

  /// [district] The name of the administrative area (county).
  @override
  final String? district;

  /// [districtElement] Extensions for district
  @override
  @JsonKey(name: '_district')
  final Element? districtElement;

  /// [state] Sub-unit of a country with limited sovereignty in a federally
  /// organized country. A code may be used if codes are in common use (e.g. US
  ///  2 letter state codes).
  @override
  final String? state;

  /// [stateElement] Extensions for state
  @override
  @JsonKey(name: '_state')
  final Element? stateElement;

  /// [postalCode] A postal code designating a region defined by the postal
  ///  service.
  @override
  final String? postalCode;

  /// [postalCodeElement] Extensions for postalCode
  @override
  @JsonKey(name: '_postalCode')
  final Element? postalCodeElement;

  /// [country] Country - a nation as commonly understood or generally
  ///  accepted.
  @override
  final String? country;

  /// [countryElement] Extensions for country
  @override
  @JsonKey(name: '_country')
  final Element? countryElement;

  /// [period] Time period when address was/is in use.
  @override
  final Period? period;

  @override
  String toString() {
    return 'Address(id: $id, extension_: $extension_, use: $use, useElement: $useElement, type: $type, typeElement: $typeElement, text: $text, textElement: $textElement, line: $line, lineElement: $lineElement, city: $city, cityElement: $cityElement, district: $district, districtElement: $districtElement, state: $state, stateElement: $stateElement, postalCode: $postalCode, postalCodeElement: $postalCodeElement, country: $country, countryElement: $countryElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Address &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other.use, use) &&
            const DeepCollectionEquality()
                .equals(other.useElement, useElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement) &&
            const DeepCollectionEquality().equals(other._line, _line) &&
            const DeepCollectionEquality()
                .equals(other._lineElement, _lineElement) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality()
                .equals(other.cityElement, cityElement) &&
            const DeepCollectionEquality().equals(other.district, district) &&
            const DeepCollectionEquality()
                .equals(other.districtElement, districtElement) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality()
                .equals(other.stateElement, stateElement) &&
            const DeepCollectionEquality()
                .equals(other.postalCode, postalCode) &&
            const DeepCollectionEquality()
                .equals(other.postalCodeElement, postalCodeElement) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality()
                .equals(other.countryElement, countryElement) &&
            const DeepCollectionEquality().equals(other.period, period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(use),
        const DeepCollectionEquality().hash(useElement),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(typeElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(textElement),
        const DeepCollectionEquality().hash(_line),
        const DeepCollectionEquality().hash(_lineElement),
        const DeepCollectionEquality().hash(city),
        const DeepCollectionEquality().hash(cityElement),
        const DeepCollectionEquality().hash(district),
        const DeepCollectionEquality().hash(districtElement),
        const DeepCollectionEquality().hash(state),
        const DeepCollectionEquality().hash(stateElement),
        const DeepCollectionEquality().hash(postalCode),
        const DeepCollectionEquality().hash(postalCodeElement),
        const DeepCollectionEquality().hash(country),
        const DeepCollectionEquality().hash(countryElement),
        const DeepCollectionEquality().hash(period)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_AddressCopyWith<_$_Address> get copyWith =>
      __$$_AddressCopyWithImpl<_$_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressToJson(
      this,
    );
  }
}

abstract class _Address extends Address {
  factory _Address(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: AddressUse.unknown) final AddressUse? use,
      @JsonKey(name: '_use') final Element? useElement,
      @JsonKey(unknownEnumValue: AddressType.unknown) final AddressType? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final String? text,
      @JsonKey(name: '_text') final Element? textElement,
      final List<String>? line,
      @JsonKey(name: '_line') final List<Element?>? lineElement,
      final String? city,
      @JsonKey(name: '_city') final Element? cityElement,
      final String? district,
      @JsonKey(name: '_district') final Element? districtElement,
      final String? state,
      @JsonKey(name: '_state') final Element? stateElement,
      final String? postalCode,
      @JsonKey(name: '_postalCode') final Element? postalCodeElement,
      final String? country,
      @JsonKey(name: '_country') final Element? countryElement,
      final Period? period}) = _$_Address;
  _Address._() : super._();

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [use] The purpose of this address.
  @JsonKey(unknownEnumValue: AddressUse.unknown)
  AddressUse? get use;
  @override

  /// [useElement] Extensions for use
  @JsonKey(name: '_use')
  Element? get useElement;
  @override

  /// [type] Distinguishes between physical addresses (those you can visit) and
  /// mailing addresses (e.g. PO Boxes and care-of addresses). Most addresses
  ///  are both.
  @JsonKey(unknownEnumValue: AddressType.unknown)
  AddressType? get type;
  @override

  /// [typeElement] Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override

  /// [text] Specifies the entire address as it should be displayed e.g. on a
  /// postal label. This may be provided instead of or as well as the specific
  ///  parts.
  String? get text;
  @override

  /// [textElement] Extensions for text
  @JsonKey(name: '_text')
  Element? get textElement;
  @override

  /// [line] This component contains the house number, apartment number, street
  /// name, street direction,  P.O. Box number, delivery hints, and similar
  ///  address information.
  List<String>? get line;
  @override

  /// [lineElement] Extensions for line
  @JsonKey(name: '_line')
  List<Element?>? get lineElement;
  @override

  /// [city] The name of the city, town, suburb, village or other community or
  ///  delivery center.
  String? get city;
  @override

  /// [cityElement] Extensions for city
  @JsonKey(name: '_city')
  Element? get cityElement;
  @override

  /// [district] The name of the administrative area (county).
  String? get district;
  @override

  /// [districtElement] Extensions for district
  @JsonKey(name: '_district')
  Element? get districtElement;
  @override

  /// [state] Sub-unit of a country with limited sovereignty in a federally
  /// organized country. A code may be used if codes are in common use (e.g. US
  ///  2 letter state codes).
  String? get state;
  @override

  /// [stateElement] Extensions for state
  @JsonKey(name: '_state')
  Element? get stateElement;
  @override

  /// [postalCode] A postal code designating a region defined by the postal
  ///  service.
  String? get postalCode;
  @override

  /// [postalCodeElement] Extensions for postalCode
  @JsonKey(name: '_postalCode')
  Element? get postalCodeElement;
  @override

  /// [country] Country - a nation as commonly understood or generally
  ///  accepted.
  String? get country;
  @override

  /// [countryElement] Extensions for country
  @JsonKey(name: '_country')
  Element? get countryElement;
  @override

  /// [period] Time period when address was/is in use.
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$$_AddressCopyWith<_$_Address> get copyWith =>
      throw _privateConstructorUsedError;
}

ContactPoint _$ContactPointFromJson(Map<String, dynamic> json) {
  return _ContactPoint.fromJson(json);
}

/// @nodoc
mixin _$ContactPoint {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
  ContactPointSystem? get system => throw _privateConstructorUsedError;

  /// [systemElement] Extensions for system
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;

  /// [value] The actual contact point details, in a form that is meaningful to
  ///  the designated communication system (i.e. phone number or email address).
  String? get value => throw _privateConstructorUsedError;

  /// [valueElement] Extensions for value
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  /// [use] Identifies the purpose for the contact point.
  @JsonKey(unknownEnumValue: ContactPointUse.unknown)
  ContactPointUse? get use => throw _privateConstructorUsedError;

  /// [useElement] Extensions for use
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;

  /// [rank] Specifies a preferred order in which to use a set of contacts.
  /// ContactPoints with lower rank values are more preferred than those with
  ///  higher rank values.
  PositiveInt? get rank => throw _privateConstructorUsedError;

  /// [rankElement] Extensions for rank
  @JsonKey(name: '_rank')
  Element? get rankElement => throw _privateConstructorUsedError;

  /// [period] Time period when the contact point was/is in use.
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactPointCopyWith<ContactPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactPointCopyWith<$Res> {
  factory $ContactPointCopyWith(
          ContactPoint value, $Res Function(ContactPoint) then) =
      _$ContactPointCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      String? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse? use,
      @JsonKey(name: '_use')
          Element? useElement,
      PositiveInt? rank,
      @JsonKey(name: '_rank')
          Element? rankElement,
      Period? period});

  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get useElement;
  $ElementCopyWith<$Res>? get rankElement;
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
    Object? systemElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? rank = freezed,
    Object? rankElement = freezed,
    Object? period = freezed,
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
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as ContactPointSystem?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ContactPointUse?,
      useElement: useElement == freezed
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rank: rank == freezed
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      rankElement: rankElement == freezed
          ? _value.rankElement
          : rankElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
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
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get rankElement {
    if (_value.rankElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rankElement!, (value) {
      return _then(_value.copyWith(rankElement: value));
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
}

/// @nodoc
abstract class _$$_ContactPointCopyWith<$Res>
    implements $ContactPointCopyWith<$Res> {
  factory _$$_ContactPointCopyWith(
          _$_ContactPoint value, $Res Function(_$_ContactPoint) then) =
      __$$_ContactPointCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      String? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse? use,
      @JsonKey(name: '_use')
          Element? useElement,
      PositiveInt? rank,
      @JsonKey(name: '_rank')
          Element? rankElement,
      Period? period});

  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $ElementCopyWith<$Res>? get rankElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$_ContactPointCopyWithImpl<$Res>
    extends _$ContactPointCopyWithImpl<$Res>
    implements _$$_ContactPointCopyWith<$Res> {
  __$$_ContactPointCopyWithImpl(
      _$_ContactPoint _value, $Res Function(_$_ContactPoint) _then)
      : super(_value, (v) => _then(v as _$_ContactPoint));

  @override
  _$_ContactPoint get _value => super._value as _$_ContactPoint;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? rank = freezed,
    Object? rankElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_$_ContactPoint(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as ContactPointSystem?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ContactPointUse?,
      useElement: useElement == freezed
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rank: rank == freezed
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      rankElement: rankElement == freezed
          ? _value.rankElement
          : rankElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContactPoint extends _ContactPoint {
  _$_ContactPoint(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown) this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown) this.use,
      @JsonKey(name: '_use') this.useElement,
      this.rank,
      @JsonKey(name: '_rank') this.rankElement,
      this.period})
      : _extension_ = extension_,
        super._();

  factory _$_ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$$_ContactPointFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
  final ContactPointSystem? system;

  /// [systemElement] Extensions for system
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;

  /// [value] The actual contact point details, in a form that is meaningful to
  ///  the designated communication system (i.e. phone number or email address).
  @override
  final String? value;

  /// [valueElement] Extensions for value
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  /// [use] Identifies the purpose for the contact point.
  @override
  @JsonKey(unknownEnumValue: ContactPointUse.unknown)
  final ContactPointUse? use;

  /// [useElement] Extensions for use
  @override
  @JsonKey(name: '_use')
  final Element? useElement;

  /// [rank] Specifies a preferred order in which to use a set of contacts.
  /// ContactPoints with lower rank values are more preferred than those with
  ///  higher rank values.
  @override
  final PositiveInt? rank;

  /// [rankElement] Extensions for rank
  @override
  @JsonKey(name: '_rank')
  final Element? rankElement;

  /// [period] Time period when the contact point was/is in use.
  @override
  final Period? period;

  @override
  String toString() {
    return 'ContactPoint(id: $id, extension_: $extension_, system: $system, systemElement: $systemElement, value: $value, valueElement: $valueElement, use: $use, useElement: $useElement, rank: $rank, rankElement: $rankElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContactPoint &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality()
                .equals(other.systemElement, systemElement) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality().equals(other.use, use) &&
            const DeepCollectionEquality()
                .equals(other.useElement, useElement) &&
            const DeepCollectionEquality().equals(other.rank, rank) &&
            const DeepCollectionEquality()
                .equals(other.rankElement, rankElement) &&
            const DeepCollectionEquality().equals(other.period, period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(systemElement),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(use),
      const DeepCollectionEquality().hash(useElement),
      const DeepCollectionEquality().hash(rank),
      const DeepCollectionEquality().hash(rankElement),
      const DeepCollectionEquality().hash(period));

  @JsonKey(ignore: true)
  @override
  _$$_ContactPointCopyWith<_$_ContactPoint> get copyWith =>
      __$$_ContactPointCopyWithImpl<_$_ContactPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactPointToJson(
      this,
    );
  }
}

abstract class _ContactPoint extends ContactPoint {
  factory _ContactPoint(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          final ContactPointSystem? system,
      @JsonKey(name: '_system')
          final Element? systemElement,
      final String? value,
      @JsonKey(name: '_value')
          final Element? valueElement,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          final ContactPointUse? use,
      @JsonKey(name: '_use')
          final Element? useElement,
      final PositiveInt? rank,
      @JsonKey(name: '_rank')
          final Element? rankElement,
      final Period? period}) = _$_ContactPoint;
  _ContactPoint._() : super._();

  factory _ContactPoint.fromJson(Map<String, dynamic> json) =
      _$_ContactPoint.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
  ContactPointSystem? get system;
  @override

  /// [systemElement] Extensions for system
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override

  /// [value] The actual contact point details, in a form that is meaningful to
  ///  the designated communication system (i.e. phone number or email address).
  String? get value;
  @override

  /// [valueElement] Extensions for value
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override

  /// [use] Identifies the purpose for the contact point.
  @JsonKey(unknownEnumValue: ContactPointUse.unknown)
  ContactPointUse? get use;
  @override

  /// [useElement] Extensions for use
  @JsonKey(name: '_use')
  Element? get useElement;
  @override

  /// [rank] Specifies a preferred order in which to use a set of contacts.
  /// ContactPoints with lower rank values are more preferred than those with
  ///  higher rank values.
  PositiveInt? get rank;
  @override

  /// [rankElement] Extensions for rank
  @JsonKey(name: '_rank')
  Element? get rankElement;
  @override

  /// [period] Time period when the contact point was/is in use.
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$$_ContactPointCopyWith<_$_ContactPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

Timing _$TimingFromJson(Map<String, dynamic> json) {
  return _Timing.fromJson(json);
}

/// @nodoc
mixin _$Timing {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [event] Identifies specific times when the event occurs.
  List<FhirDateTime>? get event => throw _privateConstructorUsedError;

  /// [eventElement] Extensions for event
  @JsonKey(name: '_event')
  List<Element?>? get eventElement => throw _privateConstructorUsedError;

  /// [repeat] A set of rules that describe when the event is scheduled.
  TimingRepeat? get repeat => throw _privateConstructorUsedError;

  /// [code] A code for the timing schedule (or just text in code.text). Some
  /// codes such as BID are ubiquitous, but many institutions define their own
  /// additional codes. If a code is provided, the code is understood to be a
  /// complete statement of whatever is specified in the structured timing data,
  /// and either the code or the data may be used to interpret the Timing, with
  /// the exception that .repeat.bounds still applies over the code (and is not
  ///  contained in the code).
  CodeableConcept? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimingCopyWith<Timing> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimingCopyWith<$Res> {
  factory $TimingCopyWith(Timing value, $Res Function(Timing) then) =
      _$TimingCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<FhirDateTime>? event,
      @JsonKey(name: '_event') List<Element?>? eventElement,
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
    Object? eventElement = freezed,
    Object? repeat = freezed,
    Object? code = freezed,
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
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<FhirDateTime>?,
      eventElement: eventElement == freezed
          ? _value.eventElement
          : eventElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      repeat: repeat == freezed
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as TimingRepeat?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
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
abstract class _$$_TimingCopyWith<$Res> implements $TimingCopyWith<$Res> {
  factory _$$_TimingCopyWith(_$_Timing value, $Res Function(_$_Timing) then) =
      __$$_TimingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<FhirDateTime>? event,
      @JsonKey(name: '_event') List<Element?>? eventElement,
      TimingRepeat? repeat,
      CodeableConcept? code});

  @override
  $TimingRepeatCopyWith<$Res>? get repeat;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
}

/// @nodoc
class __$$_TimingCopyWithImpl<$Res> extends _$TimingCopyWithImpl<$Res>
    implements _$$_TimingCopyWith<$Res> {
  __$$_TimingCopyWithImpl(_$_Timing _value, $Res Function(_$_Timing) _then)
      : super(_value, (v) => _then(v as _$_Timing));

  @override
  _$_Timing get _value => super._value as _$_Timing;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? event = freezed,
    Object? eventElement = freezed,
    Object? repeat = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_Timing(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      event: event == freezed
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as List<FhirDateTime>?,
      eventElement: eventElement == freezed
          ? _value._eventElement
          : eventElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      repeat: repeat == freezed
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as TimingRepeat?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Timing extends _Timing {
  _$_Timing(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<FhirDateTime>? event,
      @JsonKey(name: '_event') final List<Element?>? eventElement,
      this.repeat,
      this.code})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _event = event,
        _eventElement = eventElement,
        super._();

  factory _$_Timing.fromJson(Map<String, dynamic> json) =>
      _$$_TimingFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [event] Identifies specific times when the event occurs.
  final List<FhirDateTime>? _event;

  /// [event] Identifies specific times when the event occurs.
  @override
  List<FhirDateTime>? get event {
    final value = _event;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [eventElement] Extensions for event
  final List<Element?>? _eventElement;

  /// [eventElement] Extensions for event
  @override
  @JsonKey(name: '_event')
  List<Element?>? get eventElement {
    final value = _eventElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [repeat] A set of rules that describe when the event is scheduled.
  @override
  final TimingRepeat? repeat;

  /// [code] A code for the timing schedule (or just text in code.text). Some
  /// codes such as BID are ubiquitous, but many institutions define their own
  /// additional codes. If a code is provided, the code is understood to be a
  /// complete statement of whatever is specified in the structured timing data,
  /// and either the code or the data may be used to interpret the Timing, with
  /// the exception that .repeat.bounds still applies over the code (and is not
  ///  contained in the code).
  @override
  final CodeableConcept? code;

  @override
  String toString() {
    return 'Timing(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, event: $event, eventElement: $eventElement, repeat: $repeat, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Timing &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            const DeepCollectionEquality()
                .equals(other._eventElement, _eventElement) &&
            const DeepCollectionEquality().equals(other.repeat, repeat) &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_event),
      const DeepCollectionEquality().hash(_eventElement),
      const DeepCollectionEquality().hash(repeat),
      const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$$_TimingCopyWith<_$_Timing> get copyWith =>
      __$$_TimingCopyWithImpl<_$_Timing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimingToJson(
      this,
    );
  }
}

abstract class _Timing extends Timing {
  factory _Timing(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<FhirDateTime>? event,
      @JsonKey(name: '_event') final List<Element?>? eventElement,
      final TimingRepeat? repeat,
      final CodeableConcept? code}) = _$_Timing;
  _Timing._() : super._();

  factory _Timing.fromJson(Map<String, dynamic> json) = _$_Timing.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [event] Identifies specific times when the event occurs.
  List<FhirDateTime>? get event;
  @override

  /// [eventElement] Extensions for event
  @JsonKey(name: '_event')
  List<Element?>? get eventElement;
  @override

  /// [repeat] A set of rules that describe when the event is scheduled.
  TimingRepeat? get repeat;
  @override

  /// [code] A code for the timing schedule (or just text in code.text). Some
  /// codes such as BID are ubiquitous, but many institutions define their own
  /// additional codes. If a code is provided, the code is understood to be a
  /// complete statement of whatever is specified in the structured timing data,
  /// and either the code or the data may be used to interpret the Timing, with
  /// the exception that .repeat.bounds still applies over the code (and is not
  ///  contained in the code).
  CodeableConcept? get code;
  @override
  @JsonKey(ignore: true)
  _$$_TimingCopyWith<_$_Timing> get copyWith =>
      throw _privateConstructorUsedError;
}

TimingRepeat _$TimingRepeatFromJson(Map<String, dynamic> json) {
  return _TimingRepeat.fromJson(json);
}

/// @nodoc
mixin _$TimingRepeat {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [boundsDuration] Either a duration for the length of the timing schedule,
  /// a range of possible length, or outer bounds for start and/or end limits of
  ///  the timing schedule.
  FhirDuration? get boundsDuration => throw _privateConstructorUsedError;

  /// [boundsRange] Either a duration for the length of the timing schedule, a
  /// range of possible length, or outer bounds for start and/or end limits of
  ///  the timing schedule.
  Range? get boundsRange => throw _privateConstructorUsedError;

  /// [boundsPeriod] Either a duration for the length of the timing schedule, a
  /// range of possible length, or outer bounds for start and/or end limits of
  ///  the timing schedule.
  Period? get boundsPeriod => throw _privateConstructorUsedError;

  /// [count] A total count of the desired number of repetitions across the
  /// duration of the entire timing specification. If countMax is present, this
  ///  element indicates the lower bound of the allowed range of count values.
  PositiveInt? get count => throw _privateConstructorUsedError;

  /// [countElement] Extensions for count
  @JsonKey(name: '_count')
  Element? get countElement => throw _privateConstructorUsedError;

  /// [countMax] If present, indicates that the count is a range - so to
  ///  perform the action between [count] and [countMax] times.
  PositiveInt? get countMax => throw _privateConstructorUsedError;

  /// [countMaxElement] Extensions for countMax
  @JsonKey(name: '_countMax')
  Element? get countMaxElement => throw _privateConstructorUsedError;

  /// [duration] How long this thing happens for when it happens. If
  /// durationMax is present, this element indicates the lower bound of the
  ///  allowed range of the duration.
  Decimal? get duration => throw _privateConstructorUsedError;

  /// [durationElement] Extensions for duration
  @JsonKey(name: '_duration')
  Element? get durationElement => throw _privateConstructorUsedError;

  /// [durationMax] If present, indicates that the duration is a range - so to
  ///  perform the action between [duration] and [durationMax] time length.
  Decimal? get durationMax => throw _privateConstructorUsedError;

  /// [durationMaxElement] Extensions for durationMax
  @JsonKey(name: '_durationMax')
  Element? get durationMaxElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TimingRepeatDurationUnit.unknown)
  TimingRepeatDurationUnit? get durationUnit =>
      throw _privateConstructorUsedError;

  /// [durationUnitElement] Extensions for durationUnit
  @JsonKey(name: '_durationUnit')
  Element? get durationUnitElement => throw _privateConstructorUsedError;

  /// [frequency] The number of times to repeat the action within the specified
  /// period. If frequencyMax is present, this element indicates the lower bound
  ///  of the allowed range of the frequency.
  PositiveInt? get frequency => throw _privateConstructorUsedError;

  /// [frequencyElement] Extensions for frequency
  @JsonKey(name: '_frequency')
  Element? get frequencyElement => throw _privateConstructorUsedError;

  /// [frequencyMax] If present, indicates that the frequency is a range - so
  /// to repeat between [frequency] and [frequencyMax] times within the period
  ///  or period range.
  PositiveInt? get frequencyMax => throw _privateConstructorUsedError;

  /// [frequencyMaxElement] Extensions for frequencyMax
  @JsonKey(name: '_frequencyMax')
  Element? get frequencyMaxElement => throw _privateConstructorUsedError;

  /// [period] Indicates the duration of time over which repetitions are to
  /// occur; e.g. to express "3 times per day", 3 would be the frequency and "1
  /// day" would be the period. If periodMax is present, this element indicates
  ///  the lower bound of the allowed range of the period length.
  Decimal? get period => throw _privateConstructorUsedError;

  /// [periodElement] Extensions for period
  @JsonKey(name: '_period')
  Element? get periodElement => throw _privateConstructorUsedError;

  /// [periodMax] If present, indicates that the period is a range from [period]
  /// to [periodMax], allowing expressing concepts such as "do this once every
  /// 3-5 days.
  Decimal? get periodMax => throw _privateConstructorUsedError;

  /// [periodMaxElement] Extensions for periodMax
  @JsonKey(name: '_periodMax')
  Element? get periodMaxElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TimingRepeatPeriodUnit.unknown)
  TimingRepeatPeriodUnit? get periodUnit => throw _privateConstructorUsedError;

  /// [periodUnitElement] Extensions for periodUnit
  @JsonKey(name: '_periodUnit')
  Element? get periodUnitElement => throw _privateConstructorUsedError;

  /// [dayOfWeek] If one or more days of week is provided, then the action
  ///  happens only on the specified day(s).
  List<Code>? get dayOfWeek => throw _privateConstructorUsedError;

  /// [dayOfWeekElement] Extensions for dayOfWeek
  @JsonKey(name: '_dayOfWeek')
  List<Element?>? get dayOfWeekElement => throw _privateConstructorUsedError;

  /// [timeOfDay] Specified time of day for action to take place.
  List<Time>? get timeOfDay => throw _privateConstructorUsedError;

  /// [timeOfDayElement] Extensions for timeOfDay
  @JsonKey(name: '_timeOfDay')
  List<Element?>? get timeOfDayElement => throw _privateConstructorUsedError;

  /// [when] An approximate time period during the day, potentially linked to
  ///  an event of daily living that indicates when the action should occur.
  List<TimingRepeatWhen>? get when => throw _privateConstructorUsedError;

  /// [whenElement] Extensions for when
  @JsonKey(name: '_when')
  List<Element?>? get whenElement => throw _privateConstructorUsedError;

  /// [offset] The number of minutes from the event. If the event code does not
  /// indicate whether the minutes is before or after the event, then the offset
  ///  is assumed to be after the event.
  UnsignedInt? get offset => throw _privateConstructorUsedError;

  /// [offsetElement] Extensions for offset
  @JsonKey(name: '_offset')
  Element? get offsetElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimingRepeatCopyWith<TimingRepeat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimingRepeatCopyWith<$Res> {
  factory $TimingRepeatCopyWith(
          TimingRepeat value, $Res Function(TimingRepeat) then) =
      _$TimingRepeatCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDuration? boundsDuration,
      Range? boundsRange,
      Period? boundsPeriod,
      PositiveInt? count,
      @JsonKey(name: '_count')
          Element? countElement,
      PositiveInt? countMax,
      @JsonKey(name: '_countMax')
          Element? countMaxElement,
      Decimal? duration,
      @JsonKey(name: '_duration')
          Element? durationElement,
      Decimal? durationMax,
      @JsonKey(name: '_durationMax')
          Element? durationMaxElement,
      @JsonKey(unknownEnumValue: TimingRepeatDurationUnit.unknown)
          TimingRepeatDurationUnit? durationUnit,
      @JsonKey(name: '_durationUnit')
          Element? durationUnitElement,
      PositiveInt? frequency,
      @JsonKey(name: '_frequency')
          Element? frequencyElement,
      PositiveInt? frequencyMax,
      @JsonKey(name: '_frequencyMax')
          Element? frequencyMaxElement,
      Decimal? period,
      @JsonKey(name: '_period')
          Element? periodElement,
      Decimal? periodMax,
      @JsonKey(name: '_periodMax')
          Element? periodMaxElement,
      @JsonKey(unknownEnumValue: TimingRepeatPeriodUnit.unknown)
          TimingRepeatPeriodUnit? periodUnit,
      @JsonKey(name: '_periodUnit')
          Element? periodUnitElement,
      List<Code>? dayOfWeek,
      @JsonKey(name: '_dayOfWeek')
          List<Element?>? dayOfWeekElement,
      List<Time>? timeOfDay,
      @JsonKey(name: '_timeOfDay')
          List<Element?>? timeOfDayElement,
      List<TimingRepeatWhen>? when,
      @JsonKey(name: '_when')
          List<Element?>? whenElement,
      UnsignedInt? offset,
      @JsonKey(name: '_offset')
          Element? offsetElement});

  $FhirDurationCopyWith<$Res>? get boundsDuration;
  $RangeCopyWith<$Res>? get boundsRange;
  $PeriodCopyWith<$Res>? get boundsPeriod;
  $ElementCopyWith<$Res>? get countElement;
  $ElementCopyWith<$Res>? get countMaxElement;
  $ElementCopyWith<$Res>? get durationElement;
  $ElementCopyWith<$Res>? get durationMaxElement;
  $ElementCopyWith<$Res>? get durationUnitElement;
  $ElementCopyWith<$Res>? get frequencyElement;
  $ElementCopyWith<$Res>? get frequencyMaxElement;
  $ElementCopyWith<$Res>? get periodElement;
  $ElementCopyWith<$Res>? get periodMaxElement;
  $ElementCopyWith<$Res>? get periodUnitElement;
  $ElementCopyWith<$Res>? get offsetElement;
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
    Object? countElement = freezed,
    Object? countMax = freezed,
    Object? countMaxElement = freezed,
    Object? duration = freezed,
    Object? durationElement = freezed,
    Object? durationMax = freezed,
    Object? durationMaxElement = freezed,
    Object? durationUnit = freezed,
    Object? durationUnitElement = freezed,
    Object? frequency = freezed,
    Object? frequencyElement = freezed,
    Object? frequencyMax = freezed,
    Object? frequencyMaxElement = freezed,
    Object? period = freezed,
    Object? periodElement = freezed,
    Object? periodMax = freezed,
    Object? periodMaxElement = freezed,
    Object? periodUnit = freezed,
    Object? periodUnitElement = freezed,
    Object? dayOfWeek = freezed,
    Object? dayOfWeekElement = freezed,
    Object? timeOfDay = freezed,
    Object? timeOfDayElement = freezed,
    Object? when = freezed,
    Object? whenElement = freezed,
    Object? offset = freezed,
    Object? offsetElement = freezed,
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
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      boundsDuration: boundsDuration == freezed
          ? _value.boundsDuration
          : boundsDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      boundsRange: boundsRange == freezed
          ? _value.boundsRange
          : boundsRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      boundsPeriod: boundsPeriod == freezed
          ? _value.boundsPeriod
          : boundsPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      countMax: countMax == freezed
          ? _value.countMax
          : countMax // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      countMaxElement: countMaxElement == freezed
          ? _value.countMaxElement
          : countMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationElement: durationElement == freezed
          ? _value.durationElement
          : durationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      durationMax: durationMax == freezed
          ? _value.durationMax
          : durationMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationMaxElement: durationMaxElement == freezed
          ? _value.durationMaxElement
          : durationMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      durationUnit: durationUnit == freezed
          ? _value.durationUnit
          : durationUnit // ignore: cast_nullable_to_non_nullable
              as TimingRepeatDurationUnit?,
      durationUnitElement: durationUnitElement == freezed
          ? _value.durationUnitElement
          : durationUnitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      frequency: frequency == freezed
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      frequencyElement: frequencyElement == freezed
          ? _value.frequencyElement
          : frequencyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      frequencyMax: frequencyMax == freezed
          ? _value.frequencyMax
          : frequencyMax // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      frequencyMaxElement: frequencyMaxElement == freezed
          ? _value.frequencyMaxElement
          : frequencyMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodElement: periodElement == freezed
          ? _value.periodElement
          : periodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      periodMax: periodMax == freezed
          ? _value.periodMax
          : periodMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodMaxElement: periodMaxElement == freezed
          ? _value.periodMaxElement
          : periodMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      periodUnit: periodUnit == freezed
          ? _value.periodUnit
          : periodUnit // ignore: cast_nullable_to_non_nullable
              as TimingRepeatPeriodUnit?,
      periodUnitElement: periodUnitElement == freezed
          ? _value.periodUnitElement
          : periodUnitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dayOfWeek: dayOfWeek == freezed
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      dayOfWeekElement: dayOfWeekElement == freezed
          ? _value.dayOfWeekElement
          : dayOfWeekElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      timeOfDay: timeOfDay == freezed
          ? _value.timeOfDay
          : timeOfDay // ignore: cast_nullable_to_non_nullable
              as List<Time>?,
      timeOfDayElement: timeOfDayElement == freezed
          ? _value.timeOfDayElement
          : timeOfDayElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as List<TimingRepeatWhen>?,
      whenElement: whenElement == freezed
          ? _value.whenElement
          : whenElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      offsetElement: offsetElement == freezed
          ? _value.offsetElement
          : offsetElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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

  @override
  $ElementCopyWith<$Res>? get countElement {
    if (_value.countElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countElement!, (value) {
      return _then(_value.copyWith(countElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get countMaxElement {
    if (_value.countMaxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countMaxElement!, (value) {
      return _then(_value.copyWith(countMaxElement: value));
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
  $ElementCopyWith<$Res>? get durationMaxElement {
    if (_value.durationMaxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.durationMaxElement!, (value) {
      return _then(_value.copyWith(durationMaxElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get durationUnitElement {
    if (_value.durationUnitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.durationUnitElement!, (value) {
      return _then(_value.copyWith(durationUnitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get frequencyElement {
    if (_value.frequencyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.frequencyElement!, (value) {
      return _then(_value.copyWith(frequencyElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get frequencyMaxElement {
    if (_value.frequencyMaxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.frequencyMaxElement!, (value) {
      return _then(_value.copyWith(frequencyMaxElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get periodElement {
    if (_value.periodElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.periodElement!, (value) {
      return _then(_value.copyWith(periodElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get periodMaxElement {
    if (_value.periodMaxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.periodMaxElement!, (value) {
      return _then(_value.copyWith(periodMaxElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get periodUnitElement {
    if (_value.periodUnitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.periodUnitElement!, (value) {
      return _then(_value.copyWith(periodUnitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get offsetElement {
    if (_value.offsetElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.offsetElement!, (value) {
      return _then(_value.copyWith(offsetElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_TimingRepeatCopyWith<$Res>
    implements $TimingRepeatCopyWith<$Res> {
  factory _$$_TimingRepeatCopyWith(
          _$_TimingRepeat value, $Res Function(_$_TimingRepeat) then) =
      __$$_TimingRepeatCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDuration? boundsDuration,
      Range? boundsRange,
      Period? boundsPeriod,
      PositiveInt? count,
      @JsonKey(name: '_count')
          Element? countElement,
      PositiveInt? countMax,
      @JsonKey(name: '_countMax')
          Element? countMaxElement,
      Decimal? duration,
      @JsonKey(name: '_duration')
          Element? durationElement,
      Decimal? durationMax,
      @JsonKey(name: '_durationMax')
          Element? durationMaxElement,
      @JsonKey(unknownEnumValue: TimingRepeatDurationUnit.unknown)
          TimingRepeatDurationUnit? durationUnit,
      @JsonKey(name: '_durationUnit')
          Element? durationUnitElement,
      PositiveInt? frequency,
      @JsonKey(name: '_frequency')
          Element? frequencyElement,
      PositiveInt? frequencyMax,
      @JsonKey(name: '_frequencyMax')
          Element? frequencyMaxElement,
      Decimal? period,
      @JsonKey(name: '_period')
          Element? periodElement,
      Decimal? periodMax,
      @JsonKey(name: '_periodMax')
          Element? periodMaxElement,
      @JsonKey(unknownEnumValue: TimingRepeatPeriodUnit.unknown)
          TimingRepeatPeriodUnit? periodUnit,
      @JsonKey(name: '_periodUnit')
          Element? periodUnitElement,
      List<Code>? dayOfWeek,
      @JsonKey(name: '_dayOfWeek')
          List<Element?>? dayOfWeekElement,
      List<Time>? timeOfDay,
      @JsonKey(name: '_timeOfDay')
          List<Element?>? timeOfDayElement,
      List<TimingRepeatWhen>? when,
      @JsonKey(name: '_when')
          List<Element?>? whenElement,
      UnsignedInt? offset,
      @JsonKey(name: '_offset')
          Element? offsetElement});

  @override
  $FhirDurationCopyWith<$Res>? get boundsDuration;
  @override
  $RangeCopyWith<$Res>? get boundsRange;
  @override
  $PeriodCopyWith<$Res>? get boundsPeriod;
  @override
  $ElementCopyWith<$Res>? get countElement;
  @override
  $ElementCopyWith<$Res>? get countMaxElement;
  @override
  $ElementCopyWith<$Res>? get durationElement;
  @override
  $ElementCopyWith<$Res>? get durationMaxElement;
  @override
  $ElementCopyWith<$Res>? get durationUnitElement;
  @override
  $ElementCopyWith<$Res>? get frequencyElement;
  @override
  $ElementCopyWith<$Res>? get frequencyMaxElement;
  @override
  $ElementCopyWith<$Res>? get periodElement;
  @override
  $ElementCopyWith<$Res>? get periodMaxElement;
  @override
  $ElementCopyWith<$Res>? get periodUnitElement;
  @override
  $ElementCopyWith<$Res>? get offsetElement;
}

/// @nodoc
class __$$_TimingRepeatCopyWithImpl<$Res>
    extends _$TimingRepeatCopyWithImpl<$Res>
    implements _$$_TimingRepeatCopyWith<$Res> {
  __$$_TimingRepeatCopyWithImpl(
      _$_TimingRepeat _value, $Res Function(_$_TimingRepeat) _then)
      : super(_value, (v) => _then(v as _$_TimingRepeat));

  @override
  _$_TimingRepeat get _value => super._value as _$_TimingRepeat;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? boundsDuration = freezed,
    Object? boundsRange = freezed,
    Object? boundsPeriod = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? countMax = freezed,
    Object? countMaxElement = freezed,
    Object? duration = freezed,
    Object? durationElement = freezed,
    Object? durationMax = freezed,
    Object? durationMaxElement = freezed,
    Object? durationUnit = freezed,
    Object? durationUnitElement = freezed,
    Object? frequency = freezed,
    Object? frequencyElement = freezed,
    Object? frequencyMax = freezed,
    Object? frequencyMaxElement = freezed,
    Object? period = freezed,
    Object? periodElement = freezed,
    Object? periodMax = freezed,
    Object? periodMaxElement = freezed,
    Object? periodUnit = freezed,
    Object? periodUnitElement = freezed,
    Object? dayOfWeek = freezed,
    Object? dayOfWeekElement = freezed,
    Object? timeOfDay = freezed,
    Object? timeOfDayElement = freezed,
    Object? when = freezed,
    Object? whenElement = freezed,
    Object? offset = freezed,
    Object? offsetElement = freezed,
  }) {
    return _then(_$_TimingRepeat(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      boundsDuration: boundsDuration == freezed
          ? _value.boundsDuration
          : boundsDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      boundsRange: boundsRange == freezed
          ? _value.boundsRange
          : boundsRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      boundsPeriod: boundsPeriod == freezed
          ? _value.boundsPeriod
          : boundsPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      countMax: countMax == freezed
          ? _value.countMax
          : countMax // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      countMaxElement: countMaxElement == freezed
          ? _value.countMaxElement
          : countMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationElement: durationElement == freezed
          ? _value.durationElement
          : durationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      durationMax: durationMax == freezed
          ? _value.durationMax
          : durationMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationMaxElement: durationMaxElement == freezed
          ? _value.durationMaxElement
          : durationMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      durationUnit: durationUnit == freezed
          ? _value.durationUnit
          : durationUnit // ignore: cast_nullable_to_non_nullable
              as TimingRepeatDurationUnit?,
      durationUnitElement: durationUnitElement == freezed
          ? _value.durationUnitElement
          : durationUnitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      frequency: frequency == freezed
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      frequencyElement: frequencyElement == freezed
          ? _value.frequencyElement
          : frequencyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      frequencyMax: frequencyMax == freezed
          ? _value.frequencyMax
          : frequencyMax // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      frequencyMaxElement: frequencyMaxElement == freezed
          ? _value.frequencyMaxElement
          : frequencyMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodElement: periodElement == freezed
          ? _value.periodElement
          : periodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      periodMax: periodMax == freezed
          ? _value.periodMax
          : periodMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodMaxElement: periodMaxElement == freezed
          ? _value.periodMaxElement
          : periodMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      periodUnit: periodUnit == freezed
          ? _value.periodUnit
          : periodUnit // ignore: cast_nullable_to_non_nullable
              as TimingRepeatPeriodUnit?,
      periodUnitElement: periodUnitElement == freezed
          ? _value.periodUnitElement
          : periodUnitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dayOfWeek: dayOfWeek == freezed
          ? _value._dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      dayOfWeekElement: dayOfWeekElement == freezed
          ? _value._dayOfWeekElement
          : dayOfWeekElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      timeOfDay: timeOfDay == freezed
          ? _value._timeOfDay
          : timeOfDay // ignore: cast_nullable_to_non_nullable
              as List<Time>?,
      timeOfDayElement: timeOfDayElement == freezed
          ? _value._timeOfDayElement
          : timeOfDayElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      when: when == freezed
          ? _value._when
          : when // ignore: cast_nullable_to_non_nullable
              as List<TimingRepeatWhen>?,
      whenElement: whenElement == freezed
          ? _value._whenElement
          : whenElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      offsetElement: offsetElement == freezed
          ? _value.offsetElement
          : offsetElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimingRepeat extends _TimingRepeat {
  _$_TimingRepeat(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.boundsDuration,
      this.boundsRange,
      this.boundsPeriod,
      this.count,
      @JsonKey(name: '_count')
          this.countElement,
      this.countMax,
      @JsonKey(name: '_countMax')
          this.countMaxElement,
      this.duration,
      @JsonKey(name: '_duration')
          this.durationElement,
      this.durationMax,
      @JsonKey(name: '_durationMax')
          this.durationMaxElement,
      @JsonKey(unknownEnumValue: TimingRepeatDurationUnit.unknown)
          this.durationUnit,
      @JsonKey(name: '_durationUnit')
          this.durationUnitElement,
      this.frequency,
      @JsonKey(name: '_frequency')
          this.frequencyElement,
      this.frequencyMax,
      @JsonKey(name: '_frequencyMax')
          this.frequencyMaxElement,
      this.period,
      @JsonKey(name: '_period')
          this.periodElement,
      this.periodMax,
      @JsonKey(name: '_periodMax')
          this.periodMaxElement,
      @JsonKey(unknownEnumValue: TimingRepeatPeriodUnit.unknown)
          this.periodUnit,
      @JsonKey(name: '_periodUnit')
          this.periodUnitElement,
      final List<Code>? dayOfWeek,
      @JsonKey(name: '_dayOfWeek')
          final List<Element?>? dayOfWeekElement,
      final List<Time>? timeOfDay,
      @JsonKey(name: '_timeOfDay')
          final List<Element?>? timeOfDayElement,
      final List<TimingRepeatWhen>? when,
      @JsonKey(name: '_when')
          final List<Element?>? whenElement,
      this.offset,
      @JsonKey(name: '_offset')
          this.offsetElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _dayOfWeek = dayOfWeek,
        _dayOfWeekElement = dayOfWeekElement,
        _timeOfDay = timeOfDay,
        _timeOfDayElement = timeOfDayElement,
        _when = when,
        _whenElement = whenElement,
        super._();

  factory _$_TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$$_TimingRepeatFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [boundsDuration] Either a duration for the length of the timing schedule,
  /// a range of possible length, or outer bounds for start and/or end limits of
  ///  the timing schedule.
  @override
  final FhirDuration? boundsDuration;

  /// [boundsRange] Either a duration for the length of the timing schedule, a
  /// range of possible length, or outer bounds for start and/or end limits of
  ///  the timing schedule.
  @override
  final Range? boundsRange;

  /// [boundsPeriod] Either a duration for the length of the timing schedule, a
  /// range of possible length, or outer bounds for start and/or end limits of
  ///  the timing schedule.
  @override
  final Period? boundsPeriod;

  /// [count] A total count of the desired number of repetitions across the
  /// duration of the entire timing specification. If countMax is present, this
  ///  element indicates the lower bound of the allowed range of count values.
  @override
  final PositiveInt? count;

  /// [countElement] Extensions for count
  @override
  @JsonKey(name: '_count')
  final Element? countElement;

  /// [countMax] If present, indicates that the count is a range - so to
  ///  perform the action between [count] and [countMax] times.
  @override
  final PositiveInt? countMax;

  /// [countMaxElement] Extensions for countMax
  @override
  @JsonKey(name: '_countMax')
  final Element? countMaxElement;

  /// [duration] How long this thing happens for when it happens. If
  /// durationMax is present, this element indicates the lower bound of the
  ///  allowed range of the duration.
  @override
  final Decimal? duration;

  /// [durationElement] Extensions for duration
  @override
  @JsonKey(name: '_duration')
  final Element? durationElement;

  /// [durationMax] If present, indicates that the duration is a range - so to
  ///  perform the action between [duration] and [durationMax] time length.
  @override
  final Decimal? durationMax;

  /// [durationMaxElement] Extensions for durationMax
  @override
  @JsonKey(name: '_durationMax')
  final Element? durationMaxElement;
  @override
  @JsonKey(unknownEnumValue: TimingRepeatDurationUnit.unknown)
  final TimingRepeatDurationUnit? durationUnit;

  /// [durationUnitElement] Extensions for durationUnit
  @override
  @JsonKey(name: '_durationUnit')
  final Element? durationUnitElement;

  /// [frequency] The number of times to repeat the action within the specified
  /// period. If frequencyMax is present, this element indicates the lower bound
  ///  of the allowed range of the frequency.
  @override
  final PositiveInt? frequency;

  /// [frequencyElement] Extensions for frequency
  @override
  @JsonKey(name: '_frequency')
  final Element? frequencyElement;

  /// [frequencyMax] If present, indicates that the frequency is a range - so
  /// to repeat between [frequency] and [frequencyMax] times within the period
  ///  or period range.
  @override
  final PositiveInt? frequencyMax;

  /// [frequencyMaxElement] Extensions for frequencyMax
  @override
  @JsonKey(name: '_frequencyMax')
  final Element? frequencyMaxElement;

  /// [period] Indicates the duration of time over which repetitions are to
  /// occur; e.g. to express "3 times per day", 3 would be the frequency and "1
  /// day" would be the period. If periodMax is present, this element indicates
  ///  the lower bound of the allowed range of the period length.
  @override
  final Decimal? period;

  /// [periodElement] Extensions for period
  @override
  @JsonKey(name: '_period')
  final Element? periodElement;

  /// [periodMax] If present, indicates that the period is a range from [period]
  /// to [periodMax], allowing expressing concepts such as "do this once every
  /// 3-5 days.
  @override
  final Decimal? periodMax;

  /// [periodMaxElement] Extensions for periodMax
  @override
  @JsonKey(name: '_periodMax')
  final Element? periodMaxElement;
  @override
  @JsonKey(unknownEnumValue: TimingRepeatPeriodUnit.unknown)
  final TimingRepeatPeriodUnit? periodUnit;

  /// [periodUnitElement] Extensions for periodUnit
  @override
  @JsonKey(name: '_periodUnit')
  final Element? periodUnitElement;

  /// [dayOfWeek] If one or more days of week is provided, then the action
  ///  happens only on the specified day(s).
  final List<Code>? _dayOfWeek;

  /// [dayOfWeek] If one or more days of week is provided, then the action
  ///  happens only on the specified day(s).
  @override
  List<Code>? get dayOfWeek {
    final value = _dayOfWeek;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [dayOfWeekElement] Extensions for dayOfWeek
  final List<Element?>? _dayOfWeekElement;

  /// [dayOfWeekElement] Extensions for dayOfWeek
  @override
  @JsonKey(name: '_dayOfWeek')
  List<Element?>? get dayOfWeekElement {
    final value = _dayOfWeekElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [timeOfDay] Specified time of day for action to take place.
  final List<Time>? _timeOfDay;

  /// [timeOfDay] Specified time of day for action to take place.
  @override
  List<Time>? get timeOfDay {
    final value = _timeOfDay;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [timeOfDayElement] Extensions for timeOfDay
  final List<Element?>? _timeOfDayElement;

  /// [timeOfDayElement] Extensions for timeOfDay
  @override
  @JsonKey(name: '_timeOfDay')
  List<Element?>? get timeOfDayElement {
    final value = _timeOfDayElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [when] An approximate time period during the day, potentially linked to
  ///  an event of daily living that indicates when the action should occur.
  final List<TimingRepeatWhen>? _when;

  /// [when] An approximate time period during the day, potentially linked to
  ///  an event of daily living that indicates when the action should occur.
  @override
  List<TimingRepeatWhen>? get when {
    final value = _when;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [whenElement] Extensions for when
  final List<Element?>? _whenElement;

  /// [whenElement] Extensions for when
  @override
  @JsonKey(name: '_when')
  List<Element?>? get whenElement {
    final value = _whenElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [offset] The number of minutes from the event. If the event code does not
  /// indicate whether the minutes is before or after the event, then the offset
  ///  is assumed to be after the event.
  @override
  final UnsignedInt? offset;

  /// [offsetElement] Extensions for offset
  @override
  @JsonKey(name: '_offset')
  final Element? offsetElement;

  @override
  String toString() {
    return 'TimingRepeat(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, boundsDuration: $boundsDuration, boundsRange: $boundsRange, boundsPeriod: $boundsPeriod, count: $count, countElement: $countElement, countMax: $countMax, countMaxElement: $countMaxElement, duration: $duration, durationElement: $durationElement, durationMax: $durationMax, durationMaxElement: $durationMaxElement, durationUnit: $durationUnit, durationUnitElement: $durationUnitElement, frequency: $frequency, frequencyElement: $frequencyElement, frequencyMax: $frequencyMax, frequencyMaxElement: $frequencyMaxElement, period: $period, periodElement: $periodElement, periodMax: $periodMax, periodMaxElement: $periodMaxElement, periodUnit: $periodUnit, periodUnitElement: $periodUnitElement, dayOfWeek: $dayOfWeek, dayOfWeekElement: $dayOfWeekElement, timeOfDay: $timeOfDay, timeOfDayElement: $timeOfDayElement, when: $when, whenElement: $whenElement, offset: $offset, offsetElement: $offsetElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimingRepeat &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.boundsDuration, boundsDuration) &&
            const DeepCollectionEquality()
                .equals(other.boundsRange, boundsRange) &&
            const DeepCollectionEquality()
                .equals(other.boundsPeriod, boundsPeriod) &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality()
                .equals(other.countElement, countElement) &&
            const DeepCollectionEquality().equals(other.countMax, countMax) &&
            const DeepCollectionEquality()
                .equals(other.countMaxElement, countMaxElement) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality()
                .equals(other.durationElement, durationElement) &&
            const DeepCollectionEquality()
                .equals(other.durationMax, durationMax) &&
            const DeepCollectionEquality()
                .equals(other.durationMaxElement, durationMaxElement) &&
            const DeepCollectionEquality()
                .equals(other.durationUnit, durationUnit) &&
            const DeepCollectionEquality()
                .equals(other.durationUnitElement, durationUnitElement) &&
            const DeepCollectionEquality().equals(other.frequency, frequency) &&
            const DeepCollectionEquality()
                .equals(other.frequencyElement, frequencyElement) &&
            const DeepCollectionEquality()
                .equals(other.frequencyMax, frequencyMax) &&
            const DeepCollectionEquality()
                .equals(other.frequencyMaxElement, frequencyMaxElement) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality()
                .equals(other.periodElement, periodElement) &&
            const DeepCollectionEquality().equals(other.periodMax, periodMax) &&
            const DeepCollectionEquality()
                .equals(other.periodMaxElement, periodMaxElement) &&
            const DeepCollectionEquality()
                .equals(other.periodUnit, periodUnit) &&
            const DeepCollectionEquality()
                .equals(other.periodUnitElement, periodUnitElement) &&
            const DeepCollectionEquality()
                .equals(other._dayOfWeek, _dayOfWeek) &&
            const DeepCollectionEquality()
                .equals(other._dayOfWeekElement, _dayOfWeekElement) &&
            const DeepCollectionEquality()
                .equals(other._timeOfDay, _timeOfDay) &&
            const DeepCollectionEquality()
                .equals(other._timeOfDayElement, _timeOfDayElement) &&
            const DeepCollectionEquality().equals(other._when, _when) &&
            const DeepCollectionEquality()
                .equals(other._whenElement, _whenElement) &&
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality()
                .equals(other.offsetElement, offsetElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(boundsDuration),
        const DeepCollectionEquality().hash(boundsRange),
        const DeepCollectionEquality().hash(boundsPeriod),
        const DeepCollectionEquality().hash(count),
        const DeepCollectionEquality().hash(countElement),
        const DeepCollectionEquality().hash(countMax),
        const DeepCollectionEquality().hash(countMaxElement),
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(durationElement),
        const DeepCollectionEquality().hash(durationMax),
        const DeepCollectionEquality().hash(durationMaxElement),
        const DeepCollectionEquality().hash(durationUnit),
        const DeepCollectionEquality().hash(durationUnitElement),
        const DeepCollectionEquality().hash(frequency),
        const DeepCollectionEquality().hash(frequencyElement),
        const DeepCollectionEquality().hash(frequencyMax),
        const DeepCollectionEquality().hash(frequencyMaxElement),
        const DeepCollectionEquality().hash(period),
        const DeepCollectionEquality().hash(periodElement),
        const DeepCollectionEquality().hash(periodMax),
        const DeepCollectionEquality().hash(periodMaxElement),
        const DeepCollectionEquality().hash(periodUnit),
        const DeepCollectionEquality().hash(periodUnitElement),
        const DeepCollectionEquality().hash(_dayOfWeek),
        const DeepCollectionEquality().hash(_dayOfWeekElement),
        const DeepCollectionEquality().hash(_timeOfDay),
        const DeepCollectionEquality().hash(_timeOfDayElement),
        const DeepCollectionEquality().hash(_when),
        const DeepCollectionEquality().hash(_whenElement),
        const DeepCollectionEquality().hash(offset),
        const DeepCollectionEquality().hash(offsetElement)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_TimingRepeatCopyWith<_$_TimingRepeat> get copyWith =>
      __$$_TimingRepeatCopyWithImpl<_$_TimingRepeat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimingRepeatToJson(
      this,
    );
  }
}

abstract class _TimingRepeat extends TimingRepeat {
  factory _TimingRepeat(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirDuration? boundsDuration,
      final Range? boundsRange,
      final Period? boundsPeriod,
      final PositiveInt? count,
      @JsonKey(name: '_count')
          final Element? countElement,
      final PositiveInt? countMax,
      @JsonKey(name: '_countMax')
          final Element? countMaxElement,
      final Decimal? duration,
      @JsonKey(name: '_duration')
          final Element? durationElement,
      final Decimal? durationMax,
      @JsonKey(name: '_durationMax')
          final Element? durationMaxElement,
      @JsonKey(unknownEnumValue: TimingRepeatDurationUnit.unknown)
          final TimingRepeatDurationUnit? durationUnit,
      @JsonKey(name: '_durationUnit')
          final Element? durationUnitElement,
      final PositiveInt? frequency,
      @JsonKey(name: '_frequency')
          final Element? frequencyElement,
      final PositiveInt? frequencyMax,
      @JsonKey(name: '_frequencyMax')
          final Element? frequencyMaxElement,
      final Decimal? period,
      @JsonKey(name: '_period')
          final Element? periodElement,
      final Decimal? periodMax,
      @JsonKey(name: '_periodMax')
          final Element? periodMaxElement,
      @JsonKey(unknownEnumValue: TimingRepeatPeriodUnit.unknown)
          final TimingRepeatPeriodUnit? periodUnit,
      @JsonKey(name: '_periodUnit')
          final Element? periodUnitElement,
      final List<Code>? dayOfWeek,
      @JsonKey(name: '_dayOfWeek')
          final List<Element?>? dayOfWeekElement,
      final List<Time>? timeOfDay,
      @JsonKey(name: '_timeOfDay')
          final List<Element?>? timeOfDayElement,
      final List<TimingRepeatWhen>? when,
      @JsonKey(name: '_when')
          final List<Element?>? whenElement,
      final UnsignedInt? offset,
      @JsonKey(name: '_offset')
          final Element? offsetElement}) = _$_TimingRepeat;
  _TimingRepeat._() : super._();

  factory _TimingRepeat.fromJson(Map<String, dynamic> json) =
      _$_TimingRepeat.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [boundsDuration] Either a duration for the length of the timing schedule,
  /// a range of possible length, or outer bounds for start and/or end limits of
  ///  the timing schedule.
  FhirDuration? get boundsDuration;
  @override

  /// [boundsRange] Either a duration for the length of the timing schedule, a
  /// range of possible length, or outer bounds for start and/or end limits of
  ///  the timing schedule.
  Range? get boundsRange;
  @override

  /// [boundsPeriod] Either a duration for the length of the timing schedule, a
  /// range of possible length, or outer bounds for start and/or end limits of
  ///  the timing schedule.
  Period? get boundsPeriod;
  @override

  /// [count] A total count of the desired number of repetitions across the
  /// duration of the entire timing specification. If countMax is present, this
  ///  element indicates the lower bound of the allowed range of count values.
  PositiveInt? get count;
  @override

  /// [countElement] Extensions for count
  @JsonKey(name: '_count')
  Element? get countElement;
  @override

  /// [countMax] If present, indicates that the count is a range - so to
  ///  perform the action between [count] and [countMax] times.
  PositiveInt? get countMax;
  @override

  /// [countMaxElement] Extensions for countMax
  @JsonKey(name: '_countMax')
  Element? get countMaxElement;
  @override

  /// [duration] How long this thing happens for when it happens. If
  /// durationMax is present, this element indicates the lower bound of the
  ///  allowed range of the duration.
  Decimal? get duration;
  @override

  /// [durationElement] Extensions for duration
  @JsonKey(name: '_duration')
  Element? get durationElement;
  @override

  /// [durationMax] If present, indicates that the duration is a range - so to
  ///  perform the action between [duration] and [durationMax] time length.
  Decimal? get durationMax;
  @override

  /// [durationMaxElement] Extensions for durationMax
  @JsonKey(name: '_durationMax')
  Element? get durationMaxElement;
  @override
  @JsonKey(unknownEnumValue: TimingRepeatDurationUnit.unknown)
  TimingRepeatDurationUnit? get durationUnit;
  @override

  /// [durationUnitElement] Extensions for durationUnit
  @JsonKey(name: '_durationUnit')
  Element? get durationUnitElement;
  @override

  /// [frequency] The number of times to repeat the action within the specified
  /// period. If frequencyMax is present, this element indicates the lower bound
  ///  of the allowed range of the frequency.
  PositiveInt? get frequency;
  @override

  /// [frequencyElement] Extensions for frequency
  @JsonKey(name: '_frequency')
  Element? get frequencyElement;
  @override

  /// [frequencyMax] If present, indicates that the frequency is a range - so
  /// to repeat between [frequency] and [frequencyMax] times within the period
  ///  or period range.
  PositiveInt? get frequencyMax;
  @override

  /// [frequencyMaxElement] Extensions for frequencyMax
  @JsonKey(name: '_frequencyMax')
  Element? get frequencyMaxElement;
  @override

  /// [period] Indicates the duration of time over which repetitions are to
  /// occur; e.g. to express "3 times per day", 3 would be the frequency and "1
  /// day" would be the period. If periodMax is present, this element indicates
  ///  the lower bound of the allowed range of the period length.
  Decimal? get period;
  @override

  /// [periodElement] Extensions for period
  @JsonKey(name: '_period')
  Element? get periodElement;
  @override

  /// [periodMax] If present, indicates that the period is a range from [period]
  /// to [periodMax], allowing expressing concepts such as "do this once every
  /// 3-5 days.
  Decimal? get periodMax;
  @override

  /// [periodMaxElement] Extensions for periodMax
  @JsonKey(name: '_periodMax')
  Element? get periodMaxElement;
  @override
  @JsonKey(unknownEnumValue: TimingRepeatPeriodUnit.unknown)
  TimingRepeatPeriodUnit? get periodUnit;
  @override

  /// [periodUnitElement] Extensions for periodUnit
  @JsonKey(name: '_periodUnit')
  Element? get periodUnitElement;
  @override

  /// [dayOfWeek] If one or more days of week is provided, then the action
  ///  happens only on the specified day(s).
  List<Code>? get dayOfWeek;
  @override

  /// [dayOfWeekElement] Extensions for dayOfWeek
  @JsonKey(name: '_dayOfWeek')
  List<Element?>? get dayOfWeekElement;
  @override

  /// [timeOfDay] Specified time of day for action to take place.
  List<Time>? get timeOfDay;
  @override

  /// [timeOfDayElement] Extensions for timeOfDay
  @JsonKey(name: '_timeOfDay')
  List<Element?>? get timeOfDayElement;
  @override

  /// [when] An approximate time period during the day, potentially linked to
  ///  an event of daily living that indicates when the action should occur.
  List<TimingRepeatWhen>? get when;
  @override

  /// [whenElement] Extensions for when
  @JsonKey(name: '_when')
  List<Element?>? get whenElement;
  @override

  /// [offset] The number of minutes from the event. If the event code does not
  /// indicate whether the minutes is before or after the event, then the offset
  ///  is assumed to be after the event.
  UnsignedInt? get offset;
  @override

  /// [offsetElement] Extensions for offset
  @JsonKey(name: '_offset')
  Element? get offsetElement;
  @override
  @JsonKey(ignore: true)
  _$$_TimingRepeatCopyWith<_$_TimingRepeat> get copyWith =>
      throw _privateConstructorUsedError;
}
