// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'document_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DocumentReference _$DocumentReferenceFromJson(Map<String, dynamic> json) {
  return _DocumentReference.fromJson(json);
}

/// @nodoc
class _$DocumentReferenceTearOff {
  const _$DocumentReferenceTearOff();

  _DocumentReference call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.DocumentReference)
          UsCoreResourceType
              resourceType = UsCoreResourceType.DocumentReference,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
          required DocumentReferenceStatus status,
      required CodeableConcept type,
      List<CodeableConcept>? category,
      Reference? subject,
      Instant? date,
      List<Reference>? author,
      Reference? custodian,
      required List<DocumentReferenceContent?> content,
      DocumentReferenceContext? context,
      String? description}) {
    return _DocumentReference(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      identifier: identifier,
      status: status,
      type: type,
      category: category,
      subject: subject,
      date: date,
      author: author,
      custodian: custodian,
      content: content,
      context: context,
      description: description,
    );
  }

  DocumentReference fromJson(Map<String, Object> json) {
    return DocumentReference.fromJson(json);
  }
}

/// @nodoc
const $DocumentReference = _$DocumentReferenceTearOff();

/// @nodoc
mixin _$DocumentReference {
  @JsonKey(unknownEnumValue: UsCoreResourceType.DocumentReference)
  UsCoreResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  Narrative? get text;
  List<Identifier>? get identifier;
  @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
  DocumentReferenceStatus get status;
  CodeableConcept get type;
  List<CodeableConcept>? get category;
  Reference? get subject;
  Instant? get date;
  List<Reference>? get author;
  Reference? get custodian;
  List<DocumentReferenceContent?> get content;
  DocumentReferenceContext? get context;
  String? get description;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DocumentReferenceCopyWith<DocumentReference> get copyWith;
}

/// @nodoc
abstract class $DocumentReferenceCopyWith<$Res> {
  factory $DocumentReferenceCopyWith(
          DocumentReference value, $Res Function(DocumentReference) then) =
      _$DocumentReferenceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.DocumentReference)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
          DocumentReferenceStatus status,
      CodeableConcept type,
      List<CodeableConcept>? category,
      Reference? subject,
      Instant? date,
      List<Reference>? author,
      Reference? custodian,
      List<DocumentReferenceContent?> content,
      DocumentReferenceContext? context,
      String? description});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get custodian;
  $DocumentReferenceContextCopyWith<$Res>? get context;
}

/// @nodoc
class _$DocumentReferenceCopyWithImpl<$Res>
    implements $DocumentReferenceCopyWith<$Res> {
  _$DocumentReferenceCopyWithImpl(this._value, this._then);

  final DocumentReference _value;
  // ignore: unused_field
  final $Res Function(DocumentReference) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? type = freezed,
    Object? category = freezed,
    Object? subject = freezed,
    Object? date = freezed,
    Object? author = freezed,
    Object? custodian = freezed,
    Object? content = freezed,
    Object? context = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      status:
          status == freezed ? _value.status : status as DocumentReferenceStatus,
      type: type == freezed ? _value.type : type as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>?,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      date: date == freezed ? _value.date : date as Instant?,
      author: author == freezed ? _value.author : author as List<Reference>?,
      custodian:
          custodian == freezed ? _value.custodian : custodian as Reference?,
      content: content == freezed
          ? _value.content
          : content as List<DocumentReferenceContent?>,
      context: context == freezed
          ? _value.context
          : context as DocumentReferenceContext?,
      description:
          description == freezed ? _value.description : description as String?,
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
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
  $ReferenceCopyWith<$Res>? get custodian {
    if (_value.custodian == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.custodian!, (value) {
      return _then(_value.copyWith(custodian: value));
    });
  }

  @override
  $DocumentReferenceContextCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $DocumentReferenceContextCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value));
    });
  }
}

/// @nodoc
abstract class _$DocumentReferenceCopyWith<$Res>
    implements $DocumentReferenceCopyWith<$Res> {
  factory _$DocumentReferenceCopyWith(
          _DocumentReference value, $Res Function(_DocumentReference) then) =
      __$DocumentReferenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.DocumentReference)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
          DocumentReferenceStatus status,
      CodeableConcept type,
      List<CodeableConcept>? category,
      Reference? subject,
      Instant? date,
      List<Reference>? author,
      Reference? custodian,
      List<DocumentReferenceContent?> content,
      DocumentReferenceContext? context,
      String? description});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get custodian;
  @override
  $DocumentReferenceContextCopyWith<$Res>? get context;
}

/// @nodoc
class __$DocumentReferenceCopyWithImpl<$Res>
    extends _$DocumentReferenceCopyWithImpl<$Res>
    implements _$DocumentReferenceCopyWith<$Res> {
  __$DocumentReferenceCopyWithImpl(
      _DocumentReference _value, $Res Function(_DocumentReference) _then)
      : super(_value, (v) => _then(v as _DocumentReference));

  @override
  _DocumentReference get _value => super._value as _DocumentReference;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? type = freezed,
    Object? category = freezed,
    Object? subject = freezed,
    Object? date = freezed,
    Object? author = freezed,
    Object? custodian = freezed,
    Object? content = freezed,
    Object? context = freezed,
    Object? description = freezed,
  }) {
    return _then(_DocumentReference(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      status:
          status == freezed ? _value.status : status as DocumentReferenceStatus,
      type: type == freezed ? _value.type : type as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>?,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      date: date == freezed ? _value.date : date as Instant?,
      author: author == freezed ? _value.author : author as List<Reference>?,
      custodian:
          custodian == freezed ? _value.custodian : custodian as Reference?,
      content: content == freezed
          ? _value.content
          : content as List<DocumentReferenceContent?>,
      context: context == freezed
          ? _value.context
          : context as DocumentReferenceContext?,
      description:
          description == freezed ? _value.description : description as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DocumentReference extends _DocumentReference {
  _$_DocumentReference(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.DocumentReference)
          this.resourceType = UsCoreResourceType.DocumentReference,
      this.id,
      this.meta,
      this.text,
      this.identifier,
      @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
          required this.status,
      required this.type,
      this.category,
      this.subject,
      this.date,
      this.author,
      this.custodian,
      required this.content,
      this.context,
      this.description})
      : super._();

  factory _$_DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentReferenceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.DocumentReference)
  final UsCoreResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final Narrative? text;
  @override
  final List<Identifier>? identifier;
  @override
  @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
  final DocumentReferenceStatus status;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept>? category;
  @override
  final Reference? subject;
  @override
  final Instant? date;
  @override
  final List<Reference>? author;
  @override
  final Reference? custodian;
  @override
  final List<DocumentReferenceContent?> content;
  @override
  final DocumentReferenceContext? context;
  @override
  final String? description;

  @override
  String toString() {
    return 'DocumentReference(resourceType: $resourceType, id: $id, meta: $meta, text: $text, identifier: $identifier, status: $status, type: $type, category: $category, subject: $subject, date: $date, author: $author, custodian: $custodian, content: $content, context: $context, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentReference &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.custodian, custodian) ||
                const DeepCollectionEquality()
                    .equals(other.custodian, custodian)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(custodian) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$DocumentReferenceCopyWith<_DocumentReference> get copyWith =>
      __$DocumentReferenceCopyWithImpl<_DocumentReference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentReferenceToJson(this);
  }
}

abstract class _DocumentReference extends DocumentReference {
  _DocumentReference._() : super._();
  factory _DocumentReference(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.DocumentReference)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
          required DocumentReferenceStatus status,
      required CodeableConcept type,
      List<CodeableConcept>? category,
      Reference? subject,
      Instant? date,
      List<Reference>? author,
      Reference? custodian,
      required List<DocumentReferenceContent?> content,
      DocumentReferenceContext? context,
      String? description}) = _$_DocumentReference;

  factory _DocumentReference.fromJson(Map<String, dynamic> json) =
      _$_DocumentReference.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.DocumentReference)
  UsCoreResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  Narrative? get text;
  @override
  List<Identifier>? get identifier;
  @override
  @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
  DocumentReferenceStatus get status;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept>? get category;
  @override
  Reference? get subject;
  @override
  Instant? get date;
  @override
  List<Reference>? get author;
  @override
  Reference? get custodian;
  @override
  List<DocumentReferenceContent?> get content;
  @override
  DocumentReferenceContext? get context;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$DocumentReferenceCopyWith<_DocumentReference> get copyWith;
}

DocumentReferenceContent _$DocumentReferenceContentFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceContent.fromJson(json);
}

/// @nodoc
class _$DocumentReferenceContentTearOff {
  const _$DocumentReferenceContentTearOff();

  _DocumentReferenceContent call(
      {String? id, required Attachment attachment, Coding? format}) {
    return _DocumentReferenceContent(
      id: id,
      attachment: attachment,
      format: format,
    );
  }

  DocumentReferenceContent fromJson(Map<String, Object> json) {
    return DocumentReferenceContent.fromJson(json);
  }
}

/// @nodoc
const $DocumentReferenceContent = _$DocumentReferenceContentTearOff();

/// @nodoc
mixin _$DocumentReferenceContent {
  String? get id;
  Attachment get attachment;
  Coding? get format;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DocumentReferenceContentCopyWith<DocumentReferenceContent> get copyWith;
}

/// @nodoc
abstract class $DocumentReferenceContentCopyWith<$Res> {
  factory $DocumentReferenceContentCopyWith(DocumentReferenceContent value,
          $Res Function(DocumentReferenceContent) then) =
      _$DocumentReferenceContentCopyWithImpl<$Res>;
  $Res call({String? id, Attachment attachment, Coding? format});

  $AttachmentCopyWith<$Res> get attachment;
  $CodingCopyWith<$Res>? get format;
}

/// @nodoc
class _$DocumentReferenceContentCopyWithImpl<$Res>
    implements $DocumentReferenceContentCopyWith<$Res> {
  _$DocumentReferenceContentCopyWithImpl(this._value, this._then);

  final DocumentReferenceContent _value;
  // ignore: unused_field
  final $Res Function(DocumentReferenceContent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? attachment = freezed,
    Object? format = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      attachment:
          attachment == freezed ? _value.attachment : attachment as Attachment,
      format: format == freezed ? _value.format : format as Coding?,
    ));
  }

  @override
  $AttachmentCopyWith<$Res> get attachment {
    return $AttachmentCopyWith<$Res>(_value.attachment, (value) {
      return _then(_value.copyWith(attachment: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get format {
    if (_value.format == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.format!, (value) {
      return _then(_value.copyWith(format: value));
    });
  }
}

/// @nodoc
abstract class _$DocumentReferenceContentCopyWith<$Res>
    implements $DocumentReferenceContentCopyWith<$Res> {
  factory _$DocumentReferenceContentCopyWith(_DocumentReferenceContent value,
          $Res Function(_DocumentReferenceContent) then) =
      __$DocumentReferenceContentCopyWithImpl<$Res>;
  @override
  $Res call({String? id, Attachment attachment, Coding? format});

  @override
  $AttachmentCopyWith<$Res> get attachment;
  @override
  $CodingCopyWith<$Res>? get format;
}

/// @nodoc
class __$DocumentReferenceContentCopyWithImpl<$Res>
    extends _$DocumentReferenceContentCopyWithImpl<$Res>
    implements _$DocumentReferenceContentCopyWith<$Res> {
  __$DocumentReferenceContentCopyWithImpl(_DocumentReferenceContent _value,
      $Res Function(_DocumentReferenceContent) _then)
      : super(_value, (v) => _then(v as _DocumentReferenceContent));

  @override
  _DocumentReferenceContent get _value =>
      super._value as _DocumentReferenceContent;

  @override
  $Res call({
    Object? id = freezed,
    Object? attachment = freezed,
    Object? format = freezed,
  }) {
    return _then(_DocumentReferenceContent(
      id: id == freezed ? _value.id : id as String?,
      attachment:
          attachment == freezed ? _value.attachment : attachment as Attachment,
      format: format == freezed ? _value.format : format as Coding?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DocumentReferenceContent extends _DocumentReferenceContent {
  _$_DocumentReferenceContent({this.id, required this.attachment, this.format})
      : super._();

  factory _$_DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentReferenceContentFromJson(json);

  @override
  final String? id;
  @override
  final Attachment attachment;
  @override
  final Coding? format;

  @override
  String toString() {
    return 'DocumentReferenceContent(id: $id, attachment: $attachment, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentReferenceContent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.attachment, attachment) ||
                const DeepCollectionEquality()
                    .equals(other.attachment, attachment)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(attachment) ^
      const DeepCollectionEquality().hash(format);

  @JsonKey(ignore: true)
  @override
  _$DocumentReferenceContentCopyWith<_DocumentReferenceContent> get copyWith =>
      __$DocumentReferenceContentCopyWithImpl<_DocumentReferenceContent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentReferenceContentToJson(this);
  }
}

abstract class _DocumentReferenceContent extends DocumentReferenceContent {
  _DocumentReferenceContent._() : super._();
  factory _DocumentReferenceContent(
      {String? id,
      required Attachment attachment,
      Coding? format}) = _$_DocumentReferenceContent;

  factory _DocumentReferenceContent.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceContent.fromJson;

  @override
  String? get id;
  @override
  Attachment get attachment;
  @override
  Coding? get format;
  @override
  @JsonKey(ignore: true)
  _$DocumentReferenceContentCopyWith<_DocumentReferenceContent> get copyWith;
}

DocumentReferenceContext _$DocumentReferenceContextFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceContext.fromJson(json);
}

/// @nodoc
class _$DocumentReferenceContextTearOff {
  const _$DocumentReferenceContextTearOff();

  _DocumentReferenceContext call(
      {String? id, List<Reference>? encounter, Period? period}) {
    return _DocumentReferenceContext(
      id: id,
      encounter: encounter,
      period: period,
    );
  }

  DocumentReferenceContext fromJson(Map<String, Object> json) {
    return DocumentReferenceContext.fromJson(json);
  }
}

/// @nodoc
const $DocumentReferenceContext = _$DocumentReferenceContextTearOff();

/// @nodoc
mixin _$DocumentReferenceContext {
  String? get id;
  List<Reference>? get encounter;
  Period? get period;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DocumentReferenceContextCopyWith<DocumentReferenceContext> get copyWith;
}

/// @nodoc
abstract class $DocumentReferenceContextCopyWith<$Res> {
  factory $DocumentReferenceContextCopyWith(DocumentReferenceContext value,
          $Res Function(DocumentReferenceContext) then) =
      _$DocumentReferenceContextCopyWithImpl<$Res>;
  $Res call({String? id, List<Reference>? encounter, Period? period});

  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$DocumentReferenceContextCopyWithImpl<$Res>
    implements $DocumentReferenceContextCopyWith<$Res> {
  _$DocumentReferenceContextCopyWithImpl(this._value, this._then);

  final DocumentReferenceContext _value;
  // ignore: unused_field
  final $Res Function(DocumentReferenceContext) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? encounter = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<Reference>?,
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
abstract class _$DocumentReferenceContextCopyWith<$Res>
    implements $DocumentReferenceContextCopyWith<$Res> {
  factory _$DocumentReferenceContextCopyWith(_DocumentReferenceContext value,
          $Res Function(_DocumentReferenceContext) then) =
      __$DocumentReferenceContextCopyWithImpl<$Res>;
  @override
  $Res call({String? id, List<Reference>? encounter, Period? period});

  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$DocumentReferenceContextCopyWithImpl<$Res>
    extends _$DocumentReferenceContextCopyWithImpl<$Res>
    implements _$DocumentReferenceContextCopyWith<$Res> {
  __$DocumentReferenceContextCopyWithImpl(_DocumentReferenceContext _value,
      $Res Function(_DocumentReferenceContext) _then)
      : super(_value, (v) => _then(v as _DocumentReferenceContext));

  @override
  _DocumentReferenceContext get _value =>
      super._value as _DocumentReferenceContext;

  @override
  $Res call({
    Object? id = freezed,
    Object? encounter = freezed,
    Object? period = freezed,
  }) {
    return _then(_DocumentReferenceContext(
      id: id == freezed ? _value.id : id as String?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<Reference>?,
      period: period == freezed ? _value.period : period as Period?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DocumentReferenceContext extends _DocumentReferenceContext {
  _$_DocumentReferenceContext({this.id, this.encounter, this.period})
      : super._();

  factory _$_DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentReferenceContextFromJson(json);

  @override
  final String? id;
  @override
  final List<Reference>? encounter;
  @override
  final Period? period;

  @override
  String toString() {
    return 'DocumentReferenceContext(id: $id, encounter: $encounter, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentReferenceContext &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(period);

  @JsonKey(ignore: true)
  @override
  _$DocumentReferenceContextCopyWith<_DocumentReferenceContext> get copyWith =>
      __$DocumentReferenceContextCopyWithImpl<_DocumentReferenceContext>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentReferenceContextToJson(this);
  }
}

abstract class _DocumentReferenceContext extends DocumentReferenceContext {
  _DocumentReferenceContext._() : super._();
  factory _DocumentReferenceContext(
      {String? id,
      List<Reference>? encounter,
      Period? period}) = _$_DocumentReferenceContext;

  factory _DocumentReferenceContext.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceContext.fromJson;

  @override
  String? get id;
  @override
  List<Reference>? get encounter;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$DocumentReferenceContextCopyWith<_DocumentReferenceContext> get copyWith;
}
