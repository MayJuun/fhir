// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'other.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Basic _$BasicFromJson(Map<String, dynamic> json) {
  return _Basic.fromJson(json);
}

class _$BasicTearOff {
  const _$BasicTearOff();

  _Basic call(
      {@required
      @JsonKey(required: true, defaultValue: 'Basic')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      Date created,
      Reference author,
      @JsonKey(name: '_created')
          Element createdElement}) {
    return _Basic(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      code: code,
      subject: subject,
      created: created,
      author: author,
      createdElement: createdElement,
    );
  }
}

// ignore: unused_element
const $Basic = _$BasicTearOff();

mixin _$Basic {
  @JsonKey(required: true, defaultValue: 'Basic')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(required: true)
  CodeableConcept get code;
  Reference get subject;
  Date get created;
  Reference get author;
  @JsonKey(name: '_created')
  Element get createdElement;

  Map<String, dynamic> toJson();
  $BasicCopyWith<Basic> get copyWith;
}

abstract class $BasicCopyWith<$Res> {
  factory $BasicCopyWith(Basic value, $Res Function(Basic) then) =
      _$BasicCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Basic') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true) CodeableConcept code,
      Reference subject,
      Date created,
      Reference author,
      @JsonKey(name: '_created') Element createdElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get author;
  $ElementCopyWith<$Res> get createdElement;
}

class _$BasicCopyWithImpl<$Res> implements $BasicCopyWith<$Res> {
  _$BasicCopyWithImpl(this._value, this._then);

  final Basic _value;
  // ignore: unused_field
  final $Res Function(Basic) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object created = freezed,
    Object author = freezed,
    Object createdElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      created: created == freezed ? _value.created : created as Date,
      author: author == freezed ? _value.author : author as Reference,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get createdElement {
    if (_value.createdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.createdElement, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }
}

abstract class _$BasicCopyWith<$Res> implements $BasicCopyWith<$Res> {
  factory _$BasicCopyWith(_Basic value, $Res Function(_Basic) then) =
      __$BasicCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Basic') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true) CodeableConcept code,
      Reference subject,
      Date created,
      Reference author,
      @JsonKey(name: '_created') Element createdElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $ElementCopyWith<$Res> get createdElement;
}

class __$BasicCopyWithImpl<$Res> extends _$BasicCopyWithImpl<$Res>
    implements _$BasicCopyWith<$Res> {
  __$BasicCopyWithImpl(_Basic _value, $Res Function(_Basic) _then)
      : super(_value, (v) => _then(v as _Basic));

  @override
  _Basic get _value => super._value as _Basic;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object created = freezed,
    Object author = freezed,
    Object createdElement = freezed,
  }) {
    return _then(_Basic(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      created: created == freezed ? _value.created : created as Date,
      author: author == freezed ? _value.author : author as Reference,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Basic extends _Basic {
  _$_Basic(
      {@required
      @JsonKey(required: true, defaultValue: 'Basic')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(required: true)
          this.code,
      this.subject,
      this.created,
      this.author,
      @JsonKey(name: '_created')
          this.createdElement})
      : assert(resourceType != null),
        super._();

  factory _$_Basic.fromJson(Map<String, dynamic> json) =>
      _$_$_BasicFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Basic')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Date created;
  @override
  final Reference author;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;

  @override
  String toString() {
    return 'Basic(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, subject: $subject, created: $created, author: $author, createdElement: $createdElement)';
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
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
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
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
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(createdElement);

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
      {@required
      @JsonKey(required: true, defaultValue: 'Basic')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      Date created,
      Reference author,
      @JsonKey(name: '_created')
          Element createdElement}) = _$_Basic;

  factory _Basic.fromJson(Map<String, dynamic> json) = _$_Basic.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Basic')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Date get created;
  @override
  Reference get author;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
  @override
  _$BasicCopyWith<_Basic> get copyWith;
}

Binary _$BinaryFromJson(Map<String, dynamic> json) {
  return _Binary.fromJson(json);
}

class _$BinaryTearOff {
  const _$BinaryTearOff();

  _Binary call(
      {@required
      @JsonKey(required: true, defaultValue: 'Binary')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code contentType,
      Reference securityContext,
      String content,
      @JsonKey(name: '_contentType')
          Element contentTypeElement,
      @JsonKey(name: '_content')
          Element contentElement}) {
    return _Binary(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      contentType: contentType,
      securityContext: securityContext,
      content: content,
      contentTypeElement: contentTypeElement,
      contentElement: contentElement,
    );
  }
}

// ignore: unused_element
const $Binary = _$BinaryTearOff();

mixin _$Binary {
  @JsonKey(required: true, defaultValue: 'Binary')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get contentType;
  Reference get securityContext;
  String get content;
  @JsonKey(name: '_contentType')
  Element get contentTypeElement;
  @JsonKey(name: '_content')
  Element get contentElement;

  Map<String, dynamic> toJson();
  $BinaryCopyWith<Binary> get copyWith;
}

abstract class $BinaryCopyWith<$Res> {
  factory $BinaryCopyWith(Binary value, $Res Function(Binary) then) =
      _$BinaryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Binary') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code contentType,
      Reference securityContext,
      String content,
      @JsonKey(name: '_contentType') Element contentTypeElement,
      @JsonKey(name: '_content') Element contentElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get securityContext;
  $ElementCopyWith<$Res> get contentTypeElement;
  $ElementCopyWith<$Res> get contentElement;
}

class _$BinaryCopyWithImpl<$Res> implements $BinaryCopyWith<$Res> {
  _$BinaryCopyWithImpl(this._value, this._then);

  final Binary _value;
  // ignore: unused_field
  final $Res Function(Binary) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object contentType = freezed,
    Object securityContext = freezed,
    Object content = freezed,
    Object contentTypeElement = freezed,
    Object contentElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      securityContext: securityContext == freezed
          ? _value.securityContext
          : securityContext as Reference,
      content: content == freezed ? _value.content : content as String,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement as Element,
      contentElement: contentElement == freezed
          ? _value.contentElement
          : contentElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get securityContext {
    if (_value.securityContext == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.securityContext, (value) {
      return _then(_value.copyWith(securityContext: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.contentTypeElement, (value) {
      return _then(_value.copyWith(contentTypeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get contentElement {
    if (_value.contentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.contentElement, (value) {
      return _then(_value.copyWith(contentElement: value));
    });
  }
}

abstract class _$BinaryCopyWith<$Res> implements $BinaryCopyWith<$Res> {
  factory _$BinaryCopyWith(_Binary value, $Res Function(_Binary) then) =
      __$BinaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Binary') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code contentType,
      Reference securityContext,
      String content,
      @JsonKey(name: '_contentType') Element contentTypeElement,
      @JsonKey(name: '_content') Element contentElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get securityContext;
  @override
  $ElementCopyWith<$Res> get contentTypeElement;
  @override
  $ElementCopyWith<$Res> get contentElement;
}

class __$BinaryCopyWithImpl<$Res> extends _$BinaryCopyWithImpl<$Res>
    implements _$BinaryCopyWith<$Res> {
  __$BinaryCopyWithImpl(_Binary _value, $Res Function(_Binary) _then)
      : super(_value, (v) => _then(v as _Binary));

  @override
  _Binary get _value => super._value as _Binary;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object contentType = freezed,
    Object securityContext = freezed,
    Object content = freezed,
    Object contentTypeElement = freezed,
    Object contentElement = freezed,
  }) {
    return _then(_Binary(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      securityContext: securityContext == freezed
          ? _value.securityContext
          : securityContext as Reference,
      content: content == freezed ? _value.content : content as String,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement as Element,
      contentElement: contentElement == freezed
          ? _value.contentElement
          : contentElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Binary extends _Binary {
  _$_Binary(
      {@required
      @JsonKey(required: true, defaultValue: 'Binary')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.contentType,
      this.securityContext,
      this.content,
      @JsonKey(name: '_contentType')
          this.contentTypeElement,
      @JsonKey(name: '_content')
          this.contentElement})
      : assert(resourceType != null),
        super._();

  factory _$_Binary.fromJson(Map<String, dynamic> json) =>
      _$_$_BinaryFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Binary')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code contentType;
  @override
  final Reference securityContext;
  @override
  final String content;
  @override
  @JsonKey(name: '_contentType')
  final Element contentTypeElement;
  @override
  @JsonKey(name: '_content')
  final Element contentElement;

  @override
  String toString() {
    return 'Binary(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, contentType: $contentType, securityContext: $securityContext, content: $content, contentTypeElement: $contentTypeElement, contentElement: $contentElement)';
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
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
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.securityContext, securityContext) ||
                const DeepCollectionEquality()
                    .equals(other.securityContext, securityContext)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                const DeepCollectionEquality()
                    .equals(other.contentTypeElement, contentTypeElement)) &&
            (identical(other.contentElement, contentElement) ||
                const DeepCollectionEquality()
                    .equals(other.contentElement, contentElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(securityContext) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(contentTypeElement) ^
      const DeepCollectionEquality().hash(contentElement);

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
      {@required
      @JsonKey(required: true, defaultValue: 'Binary')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code contentType,
      Reference securityContext,
      String content,
      @JsonKey(name: '_contentType')
          Element contentTypeElement,
      @JsonKey(name: '_content')
          Element contentElement}) = _$_Binary;

  factory _Binary.fromJson(Map<String, dynamic> json) = _$_Binary.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Binary')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get contentType;
  @override
  Reference get securityContext;
  @override
  String get content;
  @override
  @JsonKey(name: '_contentType')
  Element get contentTypeElement;
  @override
  @JsonKey(name: '_content')
  Element get contentElement;
  @override
  _$BinaryCopyWith<_Binary> get copyWith;
}

Bundle _$BundleFromJson(Map<String, dynamic> json) {
  return _Bundle.fromJson(json);
}

class _$BundleTearOff {
  const _$BundleTearOff();

  _Bundle call(
      {@required
      @JsonKey(required: true, defaultValue: 'Bundle')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: BundleType.unknown)
          BundleType type,
      UnsignedInt total,
      List<BundleLink> link,
      List<BundleEntry> entry,
      Signature signature,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_total')
          Element totalElement}) {
    return _Bundle(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      type: type,
      total: total,
      link: link,
      entry: entry,
      signature: signature,
      typeElement: typeElement,
      totalElement: totalElement,
    );
  }
}

// ignore: unused_element
const $Bundle = _$BundleTearOff();

mixin _$Bundle {
  @JsonKey(required: true, defaultValue: 'Bundle')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  @JsonKey(unknownEnumValue: BundleType.unknown)
  BundleType get type;
  UnsignedInt get total;
  List<BundleLink> get link;
  List<BundleEntry> get entry;
  Signature get signature;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_total')
  Element get totalElement;

  Map<String, dynamic> toJson();
  $BundleCopyWith<Bundle> get copyWith;
}

abstract class $BundleCopyWith<$Res> {
  factory $BundleCopyWith(Bundle value, $Res Function(Bundle) then) =
      _$BundleCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Bundle') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: BundleType.unknown) BundleType type,
      UnsignedInt total,
      List<BundleLink> link,
      List<BundleEntry> entry,
      Signature signature,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_total') Element totalElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $SignatureCopyWith<$Res> get signature;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get totalElement;
}

class _$BundleCopyWithImpl<$Res> implements $BundleCopyWith<$Res> {
  _$BundleCopyWithImpl(this._value, this._then);

  final Bundle _value;
  // ignore: unused_field
  final $Res Function(Bundle) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object total = freezed,
    Object link = freezed,
    Object entry = freezed,
    Object signature = freezed,
    Object typeElement = freezed,
    Object totalElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as BundleType,
      total: total == freezed ? _value.total : total as UnsignedInt,
      link: link == freezed ? _value.link : link as List<BundleLink>,
      entry: entry == freezed ? _value.entry : entry as List<BundleEntry>,
      signature:
          signature == freezed ? _value.signature : signature as Signature,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      totalElement: totalElement == freezed
          ? _value.totalElement
          : totalElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
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
  $SignatureCopyWith<$Res> get signature {
    if (_value.signature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.signature, (value) {
      return _then(_value.copyWith(signature: value));
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
  $ElementCopyWith<$Res> get totalElement {
    if (_value.totalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.totalElement, (value) {
      return _then(_value.copyWith(totalElement: value));
    });
  }
}

abstract class _$BundleCopyWith<$Res> implements $BundleCopyWith<$Res> {
  factory _$BundleCopyWith(_Bundle value, $Res Function(_Bundle) then) =
      __$BundleCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Bundle') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: BundleType.unknown) BundleType type,
      UnsignedInt total,
      List<BundleLink> link,
      List<BundleEntry> entry,
      Signature signature,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_total') Element totalElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $SignatureCopyWith<$Res> get signature;
  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get totalElement;
}

class __$BundleCopyWithImpl<$Res> extends _$BundleCopyWithImpl<$Res>
    implements _$BundleCopyWith<$Res> {
  __$BundleCopyWithImpl(_Bundle _value, $Res Function(_Bundle) _then)
      : super(_value, (v) => _then(v as _Bundle));

  @override
  _Bundle get _value => super._value as _Bundle;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object total = freezed,
    Object link = freezed,
    Object entry = freezed,
    Object signature = freezed,
    Object typeElement = freezed,
    Object totalElement = freezed,
  }) {
    return _then(_Bundle(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as BundleType,
      total: total == freezed ? _value.total : total as UnsignedInt,
      link: link == freezed ? _value.link : link as List<BundleLink>,
      entry: entry == freezed ? _value.entry : entry as List<BundleEntry>,
      signature:
          signature == freezed ? _value.signature : signature as Signature,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      totalElement: totalElement == freezed
          ? _value.totalElement
          : totalElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Bundle extends _Bundle {
  _$_Bundle(
      {@required
      @JsonKey(required: true, defaultValue: 'Bundle')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: BundleType.unknown)
          this.type,
      this.total,
      this.link,
      this.entry,
      this.signature,
      @JsonKey(name: '_type')
          this.typeElement,
      @JsonKey(name: '_total')
          this.totalElement})
      : assert(resourceType != null),
        super._();

  factory _$_Bundle.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Bundle')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  @JsonKey(unknownEnumValue: BundleType.unknown)
  final BundleType type;
  @override
  final UnsignedInt total;
  @override
  final List<BundleLink> link;
  @override
  final List<BundleEntry> entry;
  @override
  final Signature signature;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: '_total')
  final Element totalElement;

  @override
  String toString() {
    return 'Bundle(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, total: $total, link: $link, entry: $entry, signature: $signature, typeElement: $typeElement, totalElement: $totalElement)';
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.entry, entry) ||
                const DeepCollectionEquality().equals(other.entry, entry)) &&
            (identical(other.signature, signature) ||
                const DeepCollectionEquality()
                    .equals(other.signature, signature)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.totalElement, totalElement) ||
                const DeepCollectionEquality()
                    .equals(other.totalElement, totalElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(entry) ^
      const DeepCollectionEquality().hash(signature) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(totalElement);

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
      {@required
      @JsonKey(required: true, defaultValue: 'Bundle')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: BundleType.unknown)
          BundleType type,
      UnsignedInt total,
      List<BundleLink> link,
      List<BundleEntry> entry,
      Signature signature,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_total')
          Element totalElement}) = _$_Bundle;

  factory _Bundle.fromJson(Map<String, dynamic> json) = _$_Bundle.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Bundle')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get identifier;
  @override
  @JsonKey(unknownEnumValue: BundleType.unknown)
  BundleType get type;
  @override
  UnsignedInt get total;
  @override
  List<BundleLink> get link;
  @override
  List<BundleEntry> get entry;
  @override
  Signature get signature;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: '_total')
  Element get totalElement;
  @override
  _$BundleCopyWith<_Bundle> get copyWith;
}

BundleLink _$BundleLinkFromJson(Map<String, dynamic> json) {
  return _BundleLink.fromJson(json);
}

class _$BundleLinkTearOff {
  const _$BundleLinkTearOff();

  _BundleLink call(
      {String relation,
      String url,
      @JsonKey(name: '_relation') Element relationElement,
      @JsonKey(name: '_url') Element urlElement}) {
    return _BundleLink(
      relation: relation,
      url: url,
      relationElement: relationElement,
      urlElement: urlElement,
    );
  }
}

// ignore: unused_element
const $BundleLink = _$BundleLinkTearOff();

mixin _$BundleLink {
  String get relation;
  String get url;
  @JsonKey(name: '_relation')
  Element get relationElement;
  @JsonKey(name: '_url')
  Element get urlElement;

  Map<String, dynamic> toJson();
  $BundleLinkCopyWith<BundleLink> get copyWith;
}

abstract class $BundleLinkCopyWith<$Res> {
  factory $BundleLinkCopyWith(
          BundleLink value, $Res Function(BundleLink) then) =
      _$BundleLinkCopyWithImpl<$Res>;
  $Res call(
      {String relation,
      String url,
      @JsonKey(name: '_relation') Element relationElement,
      @JsonKey(name: '_url') Element urlElement});

  $ElementCopyWith<$Res> get relationElement;
  $ElementCopyWith<$Res> get urlElement;
}

class _$BundleLinkCopyWithImpl<$Res> implements $BundleLinkCopyWith<$Res> {
  _$BundleLinkCopyWithImpl(this._value, this._then);

  final BundleLink _value;
  // ignore: unused_field
  final $Res Function(BundleLink) _then;

  @override
  $Res call({
    Object relation = freezed,
    Object url = freezed,
    Object relationElement = freezed,
    Object urlElement = freezed,
  }) {
    return _then(_value.copyWith(
      relation: relation == freezed ? _value.relation : relation as String,
      url: url == freezed ? _value.url : url as String,
      relationElement: relationElement == freezed
          ? _value.relationElement
          : relationElement as Element,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get relationElement {
    if (_value.relationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.relationElement, (value) {
      return _then(_value.copyWith(relationElement: value));
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
}

abstract class _$BundleLinkCopyWith<$Res> implements $BundleLinkCopyWith<$Res> {
  factory _$BundleLinkCopyWith(
          _BundleLink value, $Res Function(_BundleLink) then) =
      __$BundleLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {String relation,
      String url,
      @JsonKey(name: '_relation') Element relationElement,
      @JsonKey(name: '_url') Element urlElement});

  @override
  $ElementCopyWith<$Res> get relationElement;
  @override
  $ElementCopyWith<$Res> get urlElement;
}

class __$BundleLinkCopyWithImpl<$Res> extends _$BundleLinkCopyWithImpl<$Res>
    implements _$BundleLinkCopyWith<$Res> {
  __$BundleLinkCopyWithImpl(
      _BundleLink _value, $Res Function(_BundleLink) _then)
      : super(_value, (v) => _then(v as _BundleLink));

  @override
  _BundleLink get _value => super._value as _BundleLink;

  @override
  $Res call({
    Object relation = freezed,
    Object url = freezed,
    Object relationElement = freezed,
    Object urlElement = freezed,
  }) {
    return _then(_BundleLink(
      relation: relation == freezed ? _value.relation : relation as String,
      url: url == freezed ? _value.url : url as String,
      relationElement: relationElement == freezed
          ? _value.relationElement
          : relationElement as Element,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_BundleLink implements _BundleLink {
  _$_BundleLink(
      {this.relation,
      this.url,
      @JsonKey(name: '_relation') this.relationElement,
      @JsonKey(name: '_url') this.urlElement});

  factory _$_BundleLink.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleLinkFromJson(json);

  @override
  final String relation;
  @override
  final String url;
  @override
  @JsonKey(name: '_relation')
  final Element relationElement;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;

  @override
  String toString() {
    return 'BundleLink(relation: $relation, url: $url, relationElement: $relationElement, urlElement: $urlElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleLink &&
            (identical(other.relation, relation) ||
                const DeepCollectionEquality()
                    .equals(other.relation, relation)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.relationElement, relationElement) ||
                const DeepCollectionEquality()
                    .equals(other.relationElement, relationElement)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(relation) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(relationElement) ^
      const DeepCollectionEquality().hash(urlElement);

  @override
  _$BundleLinkCopyWith<_BundleLink> get copyWith =>
      __$BundleLinkCopyWithImpl<_BundleLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleLinkToJson(this);
  }
}

abstract class _BundleLink implements BundleLink {
  factory _BundleLink(
      {String relation,
      String url,
      @JsonKey(name: '_relation') Element relationElement,
      @JsonKey(name: '_url') Element urlElement}) = _$_BundleLink;

  factory _BundleLink.fromJson(Map<String, dynamic> json) =
      _$_BundleLink.fromJson;

  @override
  String get relation;
  @override
  String get url;
  @override
  @JsonKey(name: '_relation')
  Element get relationElement;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  _$BundleLinkCopyWith<_BundleLink> get copyWith;
}

BundleEntry _$BundleEntryFromJson(Map<String, dynamic> json) {
  return _BundleEntry.fromJson(json);
}

class _$BundleEntryTearOff {
  const _$BundleEntryTearOff();

  _BundleEntry call(
      {List<BundleLink> link,
      String fullUrl,
      Resource resource,
      BundleSearch search,
      BundleRequest request,
      BundleResponse response,
      @JsonKey(name: '_fullUrl') Element fullUrlElement}) {
    return _BundleEntry(
      link: link,
      fullUrl: fullUrl,
      resource: resource,
      search: search,
      request: request,
      response: response,
      fullUrlElement: fullUrlElement,
    );
  }
}

// ignore: unused_element
const $BundleEntry = _$BundleEntryTearOff();

mixin _$BundleEntry {
  List<BundleLink> get link;
  String get fullUrl;
  Resource get resource;
  BundleSearch get search;
  BundleRequest get request;
  BundleResponse get response;
  @JsonKey(name: '_fullUrl')
  Element get fullUrlElement;

  Map<String, dynamic> toJson();
  $BundleEntryCopyWith<BundleEntry> get copyWith;
}

abstract class $BundleEntryCopyWith<$Res> {
  factory $BundleEntryCopyWith(
          BundleEntry value, $Res Function(BundleEntry) then) =
      _$BundleEntryCopyWithImpl<$Res>;
  $Res call(
      {List<BundleLink> link,
      String fullUrl,
      Resource resource,
      BundleSearch search,
      BundleRequest request,
      BundleResponse response,
      @JsonKey(name: '_fullUrl') Element fullUrlElement});

  $BundleSearchCopyWith<$Res> get search;
  $BundleRequestCopyWith<$Res> get request;
  $BundleResponseCopyWith<$Res> get response;
  $ElementCopyWith<$Res> get fullUrlElement;
}

class _$BundleEntryCopyWithImpl<$Res> implements $BundleEntryCopyWith<$Res> {
  _$BundleEntryCopyWithImpl(this._value, this._then);

  final BundleEntry _value;
  // ignore: unused_field
  final $Res Function(BundleEntry) _then;

  @override
  $Res call({
    Object link = freezed,
    Object fullUrl = freezed,
    Object resource = freezed,
    Object search = freezed,
    Object request = freezed,
    Object response = freezed,
    Object fullUrlElement = freezed,
  }) {
    return _then(_value.copyWith(
      link: link == freezed ? _value.link : link as List<BundleLink>,
      fullUrl: fullUrl == freezed ? _value.fullUrl : fullUrl as String,
      resource: resource == freezed ? _value.resource : resource as Resource,
      search: search == freezed ? _value.search : search as BundleSearch,
      request: request == freezed ? _value.request : request as BundleRequest,
      response:
          response == freezed ? _value.response : response as BundleResponse,
      fullUrlElement: fullUrlElement == freezed
          ? _value.fullUrlElement
          : fullUrlElement as Element,
    ));
  }

  @override
  $BundleSearchCopyWith<$Res> get search {
    if (_value.search == null) {
      return null;
    }
    return $BundleSearchCopyWith<$Res>(_value.search, (value) {
      return _then(_value.copyWith(search: value));
    });
  }

  @override
  $BundleRequestCopyWith<$Res> get request {
    if (_value.request == null) {
      return null;
    }
    return $BundleRequestCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $BundleResponseCopyWith<$Res> get response {
    if (_value.response == null) {
      return null;
    }
    return $BundleResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get fullUrlElement {
    if (_value.fullUrlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fullUrlElement, (value) {
      return _then(_value.copyWith(fullUrlElement: value));
    });
  }
}

abstract class _$BundleEntryCopyWith<$Res>
    implements $BundleEntryCopyWith<$Res> {
  factory _$BundleEntryCopyWith(
          _BundleEntry value, $Res Function(_BundleEntry) then) =
      __$BundleEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<BundleLink> link,
      String fullUrl,
      Resource resource,
      BundleSearch search,
      BundleRequest request,
      BundleResponse response,
      @JsonKey(name: '_fullUrl') Element fullUrlElement});

  @override
  $BundleSearchCopyWith<$Res> get search;
  @override
  $BundleRequestCopyWith<$Res> get request;
  @override
  $BundleResponseCopyWith<$Res> get response;
  @override
  $ElementCopyWith<$Res> get fullUrlElement;
}

class __$BundleEntryCopyWithImpl<$Res> extends _$BundleEntryCopyWithImpl<$Res>
    implements _$BundleEntryCopyWith<$Res> {
  __$BundleEntryCopyWithImpl(
      _BundleEntry _value, $Res Function(_BundleEntry) _then)
      : super(_value, (v) => _then(v as _BundleEntry));

  @override
  _BundleEntry get _value => super._value as _BundleEntry;

  @override
  $Res call({
    Object link = freezed,
    Object fullUrl = freezed,
    Object resource = freezed,
    Object search = freezed,
    Object request = freezed,
    Object response = freezed,
    Object fullUrlElement = freezed,
  }) {
    return _then(_BundleEntry(
      link: link == freezed ? _value.link : link as List<BundleLink>,
      fullUrl: fullUrl == freezed ? _value.fullUrl : fullUrl as String,
      resource: resource == freezed ? _value.resource : resource as Resource,
      search: search == freezed ? _value.search : search as BundleSearch,
      request: request == freezed ? _value.request : request as BundleRequest,
      response:
          response == freezed ? _value.response : response as BundleResponse,
      fullUrlElement: fullUrlElement == freezed
          ? _value.fullUrlElement
          : fullUrlElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_BundleEntry implements _BundleEntry {
  _$_BundleEntry(
      {this.link,
      this.fullUrl,
      this.resource,
      this.search,
      this.request,
      this.response,
      @JsonKey(name: '_fullUrl') this.fullUrlElement});

  factory _$_BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleEntryFromJson(json);

  @override
  final List<BundleLink> link;
  @override
  final String fullUrl;
  @override
  final Resource resource;
  @override
  final BundleSearch search;
  @override
  final BundleRequest request;
  @override
  final BundleResponse response;
  @override
  @JsonKey(name: '_fullUrl')
  final Element fullUrlElement;

  @override
  String toString() {
    return 'BundleEntry(link: $link, fullUrl: $fullUrl, resource: $resource, search: $search, request: $request, response: $response, fullUrlElement: $fullUrlElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleEntry &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.fullUrl, fullUrl) ||
                const DeepCollectionEquality()
                    .equals(other.fullUrl, fullUrl)) &&
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
                    .equals(other.response, response)) &&
            (identical(other.fullUrlElement, fullUrlElement) ||
                const DeepCollectionEquality()
                    .equals(other.fullUrlElement, fullUrlElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(fullUrl) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(search) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(fullUrlElement);

  @override
  _$BundleEntryCopyWith<_BundleEntry> get copyWith =>
      __$BundleEntryCopyWithImpl<_BundleEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleEntryToJson(this);
  }
}

abstract class _BundleEntry implements BundleEntry {
  factory _BundleEntry(
      {List<BundleLink> link,
      String fullUrl,
      Resource resource,
      BundleSearch search,
      BundleRequest request,
      BundleResponse response,
      @JsonKey(name: '_fullUrl') Element fullUrlElement}) = _$_BundleEntry;

  factory _BundleEntry.fromJson(Map<String, dynamic> json) =
      _$_BundleEntry.fromJson;

  @override
  List<BundleLink> get link;
  @override
  String get fullUrl;
  @override
  Resource get resource;
  @override
  BundleSearch get search;
  @override
  BundleRequest get request;
  @override
  BundleResponse get response;
  @override
  @JsonKey(name: '_fullUrl')
  Element get fullUrlElement;
  @override
  _$BundleEntryCopyWith<_BundleEntry> get copyWith;
}

BundleSearch _$BundleSearchFromJson(Map<String, dynamic> json) {
  return _BundleSearch.fromJson(json);
}

class _$BundleSearchTearOff {
  const _$BundleSearchTearOff();

  _BundleSearch call(
      {@JsonKey(unknownEnumValue: SearchMode.unknown) SearchMode mode,
      Decimal score,
      @JsonKey(name: '_mode') Element modeElement,
      @JsonKey(name: '_score') Element scoreElement}) {
    return _BundleSearch(
      mode: mode,
      score: score,
      modeElement: modeElement,
      scoreElement: scoreElement,
    );
  }
}

// ignore: unused_element
const $BundleSearch = _$BundleSearchTearOff();

mixin _$BundleSearch {
  @JsonKey(unknownEnumValue: SearchMode.unknown)
  SearchMode get mode;
  Decimal get score;
  @JsonKey(name: '_mode')
  Element get modeElement;
  @JsonKey(name: '_score')
  Element get scoreElement;

  Map<String, dynamic> toJson();
  $BundleSearchCopyWith<BundleSearch> get copyWith;
}

abstract class $BundleSearchCopyWith<$Res> {
  factory $BundleSearchCopyWith(
          BundleSearch value, $Res Function(BundleSearch) then) =
      _$BundleSearchCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: SearchMode.unknown) SearchMode mode,
      Decimal score,
      @JsonKey(name: '_mode') Element modeElement,
      @JsonKey(name: '_score') Element scoreElement});

  $ElementCopyWith<$Res> get modeElement;
  $ElementCopyWith<$Res> get scoreElement;
}

class _$BundleSearchCopyWithImpl<$Res> implements $BundleSearchCopyWith<$Res> {
  _$BundleSearchCopyWithImpl(this._value, this._then);

  final BundleSearch _value;
  // ignore: unused_field
  final $Res Function(BundleSearch) _then;

  @override
  $Res call({
    Object mode = freezed,
    Object score = freezed,
    Object modeElement = freezed,
    Object scoreElement = freezed,
  }) {
    return _then(_value.copyWith(
      mode: mode == freezed ? _value.mode : mode as SearchMode,
      score: score == freezed ? _value.score : score as Decimal,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element,
      scoreElement: scoreElement == freezed
          ? _value.scoreElement
          : scoreElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get modeElement {
    if (_value.modeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.modeElement, (value) {
      return _then(_value.copyWith(modeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get scoreElement {
    if (_value.scoreElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.scoreElement, (value) {
      return _then(_value.copyWith(scoreElement: value));
    });
  }
}

abstract class _$BundleSearchCopyWith<$Res>
    implements $BundleSearchCopyWith<$Res> {
  factory _$BundleSearchCopyWith(
          _BundleSearch value, $Res Function(_BundleSearch) then) =
      __$BundleSearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: SearchMode.unknown) SearchMode mode,
      Decimal score,
      @JsonKey(name: '_mode') Element modeElement,
      @JsonKey(name: '_score') Element scoreElement});

  @override
  $ElementCopyWith<$Res> get modeElement;
  @override
  $ElementCopyWith<$Res> get scoreElement;
}

class __$BundleSearchCopyWithImpl<$Res> extends _$BundleSearchCopyWithImpl<$Res>
    implements _$BundleSearchCopyWith<$Res> {
  __$BundleSearchCopyWithImpl(
      _BundleSearch _value, $Res Function(_BundleSearch) _then)
      : super(_value, (v) => _then(v as _BundleSearch));

  @override
  _BundleSearch get _value => super._value as _BundleSearch;

  @override
  $Res call({
    Object mode = freezed,
    Object score = freezed,
    Object modeElement = freezed,
    Object scoreElement = freezed,
  }) {
    return _then(_BundleSearch(
      mode: mode == freezed ? _value.mode : mode as SearchMode,
      score: score == freezed ? _value.score : score as Decimal,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element,
      scoreElement: scoreElement == freezed
          ? _value.scoreElement
          : scoreElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_BundleSearch implements _BundleSearch {
  _$_BundleSearch(
      {@JsonKey(unknownEnumValue: SearchMode.unknown) this.mode,
      this.score,
      @JsonKey(name: '_mode') this.modeElement,
      @JsonKey(name: '_score') this.scoreElement});

  factory _$_BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleSearchFromJson(json);

  @override
  @JsonKey(unknownEnumValue: SearchMode.unknown)
  final SearchMode mode;
  @override
  final Decimal score;
  @override
  @JsonKey(name: '_mode')
  final Element modeElement;
  @override
  @JsonKey(name: '_score')
  final Element scoreElement;

  @override
  String toString() {
    return 'BundleSearch(mode: $mode, score: $score, modeElement: $modeElement, scoreElement: $scoreElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleSearch &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.modeElement, modeElement) ||
                const DeepCollectionEquality()
                    .equals(other.modeElement, modeElement)) &&
            (identical(other.scoreElement, scoreElement) ||
                const DeepCollectionEquality()
                    .equals(other.scoreElement, scoreElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(modeElement) ^
      const DeepCollectionEquality().hash(scoreElement);

  @override
  _$BundleSearchCopyWith<_BundleSearch> get copyWith =>
      __$BundleSearchCopyWithImpl<_BundleSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleSearchToJson(this);
  }
}

abstract class _BundleSearch implements BundleSearch {
  factory _BundleSearch(
      {@JsonKey(unknownEnumValue: SearchMode.unknown) SearchMode mode,
      Decimal score,
      @JsonKey(name: '_mode') Element modeElement,
      @JsonKey(name: '_score') Element scoreElement}) = _$_BundleSearch;

  factory _BundleSearch.fromJson(Map<String, dynamic> json) =
      _$_BundleSearch.fromJson;

  @override
  @JsonKey(unknownEnumValue: SearchMode.unknown)
  SearchMode get mode;
  @override
  Decimal get score;
  @override
  @JsonKey(name: '_mode')
  Element get modeElement;
  @override
  @JsonKey(name: '_score')
  Element get scoreElement;
  @override
  _$BundleSearchCopyWith<_BundleSearch> get copyWith;
}

BundleRequest _$BundleRequestFromJson(Map<String, dynamic> json) {
  return _BundleRequest.fromJson(json);
}

class _$BundleRequestTearOff {
  const _$BundleRequestTearOff();

  _BundleRequest call(
      {@JsonKey(unknownEnumValue: RequestMethod.unknown) RequestMethod method,
      String url,
      String ifNoneMatch,
      String ifModifiedSince,
      String ifMatch,
      String ifNoneExist,
      @JsonKey(name: '_method') Element methodElement,
      @JsonKey(name: '_url') Element urlElement,
      @JsonKey(name: '_ifNoneMatch') Element ifNoneMatchElement,
      @JsonKey(name: '_ifModifiedSince') Element ifModifiedSinceElement,
      @JsonKey(name: '_ifMatch') Element ifMatchElement,
      @JsonKey(name: '_ifNoneExist') Element ifNoneExistElement}) {
    return _BundleRequest(
      method: method,
      url: url,
      ifNoneMatch: ifNoneMatch,
      ifModifiedSince: ifModifiedSince,
      ifMatch: ifMatch,
      ifNoneExist: ifNoneExist,
      methodElement: methodElement,
      urlElement: urlElement,
      ifNoneMatchElement: ifNoneMatchElement,
      ifModifiedSinceElement: ifModifiedSinceElement,
      ifMatchElement: ifMatchElement,
      ifNoneExistElement: ifNoneExistElement,
    );
  }
}

// ignore: unused_element
const $BundleRequest = _$BundleRequestTearOff();

mixin _$BundleRequest {
  @JsonKey(unknownEnumValue: RequestMethod.unknown)
  RequestMethod get method;
  String get url;
  String get ifNoneMatch;
  String get ifModifiedSince;
  String get ifMatch;
  String get ifNoneExist;
  @JsonKey(name: '_method')
  Element get methodElement;
  @JsonKey(name: '_url')
  Element get urlElement;
  @JsonKey(name: '_ifNoneMatch')
  Element get ifNoneMatchElement;
  @JsonKey(name: '_ifModifiedSince')
  Element get ifModifiedSinceElement;
  @JsonKey(name: '_ifMatch')
  Element get ifMatchElement;
  @JsonKey(name: '_ifNoneExist')
  Element get ifNoneExistElement;

  Map<String, dynamic> toJson();
  $BundleRequestCopyWith<BundleRequest> get copyWith;
}

abstract class $BundleRequestCopyWith<$Res> {
  factory $BundleRequestCopyWith(
          BundleRequest value, $Res Function(BundleRequest) then) =
      _$BundleRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: RequestMethod.unknown) RequestMethod method,
      String url,
      String ifNoneMatch,
      String ifModifiedSince,
      String ifMatch,
      String ifNoneExist,
      @JsonKey(name: '_method') Element methodElement,
      @JsonKey(name: '_url') Element urlElement,
      @JsonKey(name: '_ifNoneMatch') Element ifNoneMatchElement,
      @JsonKey(name: '_ifModifiedSince') Element ifModifiedSinceElement,
      @JsonKey(name: '_ifMatch') Element ifMatchElement,
      @JsonKey(name: '_ifNoneExist') Element ifNoneExistElement});

  $ElementCopyWith<$Res> get methodElement;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get ifNoneMatchElement;
  $ElementCopyWith<$Res> get ifModifiedSinceElement;
  $ElementCopyWith<$Res> get ifMatchElement;
  $ElementCopyWith<$Res> get ifNoneExistElement;
}

class _$BundleRequestCopyWithImpl<$Res>
    implements $BundleRequestCopyWith<$Res> {
  _$BundleRequestCopyWithImpl(this._value, this._then);

  final BundleRequest _value;
  // ignore: unused_field
  final $Res Function(BundleRequest) _then;

  @override
  $Res call({
    Object method = freezed,
    Object url = freezed,
    Object ifNoneMatch = freezed,
    Object ifModifiedSince = freezed,
    Object ifMatch = freezed,
    Object ifNoneExist = freezed,
    Object methodElement = freezed,
    Object urlElement = freezed,
    Object ifNoneMatchElement = freezed,
    Object ifModifiedSinceElement = freezed,
    Object ifMatchElement = freezed,
    Object ifNoneExistElement = freezed,
  }) {
    return _then(_value.copyWith(
      method: method == freezed ? _value.method : method as RequestMethod,
      url: url == freezed ? _value.url : url as String,
      ifNoneMatch:
          ifNoneMatch == freezed ? _value.ifNoneMatch : ifNoneMatch as String,
      ifModifiedSince: ifModifiedSince == freezed
          ? _value.ifModifiedSince
          : ifModifiedSince as String,
      ifMatch: ifMatch == freezed ? _value.ifMatch : ifMatch as String,
      ifNoneExist:
          ifNoneExist == freezed ? _value.ifNoneExist : ifNoneExist as String,
      methodElement: methodElement == freezed
          ? _value.methodElement
          : methodElement as Element,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      ifNoneMatchElement: ifNoneMatchElement == freezed
          ? _value.ifNoneMatchElement
          : ifNoneMatchElement as Element,
      ifModifiedSinceElement: ifModifiedSinceElement == freezed
          ? _value.ifModifiedSinceElement
          : ifModifiedSinceElement as Element,
      ifMatchElement: ifMatchElement == freezed
          ? _value.ifMatchElement
          : ifMatchElement as Element,
      ifNoneExistElement: ifNoneExistElement == freezed
          ? _value.ifNoneExistElement
          : ifNoneExistElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get methodElement {
    if (_value.methodElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.methodElement, (value) {
      return _then(_value.copyWith(methodElement: value));
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
  $ElementCopyWith<$Res> get ifNoneMatchElement {
    if (_value.ifNoneMatchElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.ifNoneMatchElement, (value) {
      return _then(_value.copyWith(ifNoneMatchElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get ifModifiedSinceElement {
    if (_value.ifModifiedSinceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.ifModifiedSinceElement, (value) {
      return _then(_value.copyWith(ifModifiedSinceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get ifMatchElement {
    if (_value.ifMatchElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.ifMatchElement, (value) {
      return _then(_value.copyWith(ifMatchElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get ifNoneExistElement {
    if (_value.ifNoneExistElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.ifNoneExistElement, (value) {
      return _then(_value.copyWith(ifNoneExistElement: value));
    });
  }
}

abstract class _$BundleRequestCopyWith<$Res>
    implements $BundleRequestCopyWith<$Res> {
  factory _$BundleRequestCopyWith(
          _BundleRequest value, $Res Function(_BundleRequest) then) =
      __$BundleRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: RequestMethod.unknown) RequestMethod method,
      String url,
      String ifNoneMatch,
      String ifModifiedSince,
      String ifMatch,
      String ifNoneExist,
      @JsonKey(name: '_method') Element methodElement,
      @JsonKey(name: '_url') Element urlElement,
      @JsonKey(name: '_ifNoneMatch') Element ifNoneMatchElement,
      @JsonKey(name: '_ifModifiedSince') Element ifModifiedSinceElement,
      @JsonKey(name: '_ifMatch') Element ifMatchElement,
      @JsonKey(name: '_ifNoneExist') Element ifNoneExistElement});

  @override
  $ElementCopyWith<$Res> get methodElement;
  @override
  $ElementCopyWith<$Res> get urlElement;
  @override
  $ElementCopyWith<$Res> get ifNoneMatchElement;
  @override
  $ElementCopyWith<$Res> get ifModifiedSinceElement;
  @override
  $ElementCopyWith<$Res> get ifMatchElement;
  @override
  $ElementCopyWith<$Res> get ifNoneExistElement;
}

class __$BundleRequestCopyWithImpl<$Res>
    extends _$BundleRequestCopyWithImpl<$Res>
    implements _$BundleRequestCopyWith<$Res> {
  __$BundleRequestCopyWithImpl(
      _BundleRequest _value, $Res Function(_BundleRequest) _then)
      : super(_value, (v) => _then(v as _BundleRequest));

  @override
  _BundleRequest get _value => super._value as _BundleRequest;

  @override
  $Res call({
    Object method = freezed,
    Object url = freezed,
    Object ifNoneMatch = freezed,
    Object ifModifiedSince = freezed,
    Object ifMatch = freezed,
    Object ifNoneExist = freezed,
    Object methodElement = freezed,
    Object urlElement = freezed,
    Object ifNoneMatchElement = freezed,
    Object ifModifiedSinceElement = freezed,
    Object ifMatchElement = freezed,
    Object ifNoneExistElement = freezed,
  }) {
    return _then(_BundleRequest(
      method: method == freezed ? _value.method : method as RequestMethod,
      url: url == freezed ? _value.url : url as String,
      ifNoneMatch:
          ifNoneMatch == freezed ? _value.ifNoneMatch : ifNoneMatch as String,
      ifModifiedSince: ifModifiedSince == freezed
          ? _value.ifModifiedSince
          : ifModifiedSince as String,
      ifMatch: ifMatch == freezed ? _value.ifMatch : ifMatch as String,
      ifNoneExist:
          ifNoneExist == freezed ? _value.ifNoneExist : ifNoneExist as String,
      methodElement: methodElement == freezed
          ? _value.methodElement
          : methodElement as Element,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      ifNoneMatchElement: ifNoneMatchElement == freezed
          ? _value.ifNoneMatchElement
          : ifNoneMatchElement as Element,
      ifModifiedSinceElement: ifModifiedSinceElement == freezed
          ? _value.ifModifiedSinceElement
          : ifModifiedSinceElement as Element,
      ifMatchElement: ifMatchElement == freezed
          ? _value.ifMatchElement
          : ifMatchElement as Element,
      ifNoneExistElement: ifNoneExistElement == freezed
          ? _value.ifNoneExistElement
          : ifNoneExistElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_BundleRequest implements _BundleRequest {
  _$_BundleRequest(
      {@JsonKey(unknownEnumValue: RequestMethod.unknown) this.method,
      this.url,
      this.ifNoneMatch,
      this.ifModifiedSince,
      this.ifMatch,
      this.ifNoneExist,
      @JsonKey(name: '_method') this.methodElement,
      @JsonKey(name: '_url') this.urlElement,
      @JsonKey(name: '_ifNoneMatch') this.ifNoneMatchElement,
      @JsonKey(name: '_ifModifiedSince') this.ifModifiedSinceElement,
      @JsonKey(name: '_ifMatch') this.ifMatchElement,
      @JsonKey(name: '_ifNoneExist') this.ifNoneExistElement});

  factory _$_BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: RequestMethod.unknown)
  final RequestMethod method;
  @override
  final String url;
  @override
  final String ifNoneMatch;
  @override
  final String ifModifiedSince;
  @override
  final String ifMatch;
  @override
  final String ifNoneExist;
  @override
  @JsonKey(name: '_method')
  final Element methodElement;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  @JsonKey(name: '_ifNoneMatch')
  final Element ifNoneMatchElement;
  @override
  @JsonKey(name: '_ifModifiedSince')
  final Element ifModifiedSinceElement;
  @override
  @JsonKey(name: '_ifMatch')
  final Element ifMatchElement;
  @override
  @JsonKey(name: '_ifNoneExist')
  final Element ifNoneExistElement;

  @override
  String toString() {
    return 'BundleRequest(method: $method, url: $url, ifNoneMatch: $ifNoneMatch, ifModifiedSince: $ifModifiedSince, ifMatch: $ifMatch, ifNoneExist: $ifNoneExist, methodElement: $methodElement, urlElement: $urlElement, ifNoneMatchElement: $ifNoneMatchElement, ifModifiedSinceElement: $ifModifiedSinceElement, ifMatchElement: $ifMatchElement, ifNoneExistElement: $ifNoneExistElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleRequest &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.ifNoneMatch, ifNoneMatch) ||
                const DeepCollectionEquality()
                    .equals(other.ifNoneMatch, ifNoneMatch)) &&
            (identical(other.ifModifiedSince, ifModifiedSince) ||
                const DeepCollectionEquality()
                    .equals(other.ifModifiedSince, ifModifiedSince)) &&
            (identical(other.ifMatch, ifMatch) ||
                const DeepCollectionEquality()
                    .equals(other.ifMatch, ifMatch)) &&
            (identical(other.ifNoneExist, ifNoneExist) ||
                const DeepCollectionEquality()
                    .equals(other.ifNoneExist, ifNoneExist)) &&
            (identical(other.methodElement, methodElement) ||
                const DeepCollectionEquality()
                    .equals(other.methodElement, methodElement)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
            (identical(other.ifNoneMatchElement, ifNoneMatchElement) ||
                const DeepCollectionEquality()
                    .equals(other.ifNoneMatchElement, ifNoneMatchElement)) &&
            (identical(other.ifModifiedSinceElement, ifModifiedSinceElement) ||
                const DeepCollectionEquality().equals(
                    other.ifModifiedSinceElement, ifModifiedSinceElement)) &&
            (identical(other.ifMatchElement, ifMatchElement) ||
                const DeepCollectionEquality()
                    .equals(other.ifMatchElement, ifMatchElement)) &&
            (identical(other.ifNoneExistElement, ifNoneExistElement) ||
                const DeepCollectionEquality()
                    .equals(other.ifNoneExistElement, ifNoneExistElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(ifNoneMatch) ^
      const DeepCollectionEquality().hash(ifModifiedSince) ^
      const DeepCollectionEquality().hash(ifMatch) ^
      const DeepCollectionEquality().hash(ifNoneExist) ^
      const DeepCollectionEquality().hash(methodElement) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(ifNoneMatchElement) ^
      const DeepCollectionEquality().hash(ifModifiedSinceElement) ^
      const DeepCollectionEquality().hash(ifMatchElement) ^
      const DeepCollectionEquality().hash(ifNoneExistElement);

  @override
  _$BundleRequestCopyWith<_BundleRequest> get copyWith =>
      __$BundleRequestCopyWithImpl<_BundleRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleRequestToJson(this);
  }
}

abstract class _BundleRequest implements BundleRequest {
  factory _BundleRequest(
      {@JsonKey(unknownEnumValue: RequestMethod.unknown)
          RequestMethod method,
      String url,
      String ifNoneMatch,
      String ifModifiedSince,
      String ifMatch,
      String ifNoneExist,
      @JsonKey(name: '_method')
          Element methodElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_ifNoneMatch')
          Element ifNoneMatchElement,
      @JsonKey(name: '_ifModifiedSince')
          Element ifModifiedSinceElement,
      @JsonKey(name: '_ifMatch')
          Element ifMatchElement,
      @JsonKey(name: '_ifNoneExist')
          Element ifNoneExistElement}) = _$_BundleRequest;

  factory _BundleRequest.fromJson(Map<String, dynamic> json) =
      _$_BundleRequest.fromJson;

  @override
  @JsonKey(unknownEnumValue: RequestMethod.unknown)
  RequestMethod get method;
  @override
  String get url;
  @override
  String get ifNoneMatch;
  @override
  String get ifModifiedSince;
  @override
  String get ifMatch;
  @override
  String get ifNoneExist;
  @override
  @JsonKey(name: '_method')
  Element get methodElement;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  @JsonKey(name: '_ifNoneMatch')
  Element get ifNoneMatchElement;
  @override
  @JsonKey(name: '_ifModifiedSince')
  Element get ifModifiedSinceElement;
  @override
  @JsonKey(name: '_ifMatch')
  Element get ifMatchElement;
  @override
  @JsonKey(name: '_ifNoneExist')
  Element get ifNoneExistElement;
  @override
  _$BundleRequestCopyWith<_BundleRequest> get copyWith;
}

BundleResponse _$BundleResponseFromJson(Map<String, dynamic> json) {
  return _BundleResponse.fromJson(json);
}

class _$BundleResponseTearOff {
  const _$BundleResponseTearOff();

  _BundleResponse call(
      {String status,
      String location,
      String etag,
      String lastModified,
      Resource outcome,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_location') Element locationElement,
      @JsonKey(name: '_etag') Element etagElement,
      @JsonKey(name: '_lastModified') Element lastModifiedElement}) {
    return _BundleResponse(
      status: status,
      location: location,
      etag: etag,
      lastModified: lastModified,
      outcome: outcome,
      statusElement: statusElement,
      locationElement: locationElement,
      etagElement: etagElement,
      lastModifiedElement: lastModifiedElement,
    );
  }
}

// ignore: unused_element
const $BundleResponse = _$BundleResponseTearOff();

mixin _$BundleResponse {
  String get status;
  String get location;
  String get etag;
  String get lastModified;
  Resource get outcome;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_location')
  Element get locationElement;
  @JsonKey(name: '_etag')
  Element get etagElement;
  @JsonKey(name: '_lastModified')
  Element get lastModifiedElement;

  Map<String, dynamic> toJson();
  $BundleResponseCopyWith<BundleResponse> get copyWith;
}

abstract class $BundleResponseCopyWith<$Res> {
  factory $BundleResponseCopyWith(
          BundleResponse value, $Res Function(BundleResponse) then) =
      _$BundleResponseCopyWithImpl<$Res>;
  $Res call(
      {String status,
      String location,
      String etag,
      String lastModified,
      Resource outcome,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_location') Element locationElement,
      @JsonKey(name: '_etag') Element etagElement,
      @JsonKey(name: '_lastModified') Element lastModifiedElement});

  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get locationElement;
  $ElementCopyWith<$Res> get etagElement;
  $ElementCopyWith<$Res> get lastModifiedElement;
}

class _$BundleResponseCopyWithImpl<$Res>
    implements $BundleResponseCopyWith<$Res> {
  _$BundleResponseCopyWithImpl(this._value, this._then);

  final BundleResponse _value;
  // ignore: unused_field
  final $Res Function(BundleResponse) _then;

  @override
  $Res call({
    Object status = freezed,
    Object location = freezed,
    Object etag = freezed,
    Object lastModified = freezed,
    Object outcome = freezed,
    Object statusElement = freezed,
    Object locationElement = freezed,
    Object etagElement = freezed,
    Object lastModifiedElement = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed ? _value.status : status as String,
      location: location == freezed ? _value.location : location as String,
      etag: etag == freezed ? _value.etag : etag as String,
      lastModified: lastModified == freezed
          ? _value.lastModified
          : lastModified as String,
      outcome: outcome == freezed ? _value.outcome : outcome as Resource,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      locationElement: locationElement == freezed
          ? _value.locationElement
          : locationElement as Element,
      etagElement:
          etagElement == freezed ? _value.etagElement : etagElement as Element,
      lastModifiedElement: lastModifiedElement == freezed
          ? _value.lastModifiedElement
          : lastModifiedElement as Element,
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

  @override
  $ElementCopyWith<$Res> get locationElement {
    if (_value.locationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.locationElement, (value) {
      return _then(_value.copyWith(locationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get etagElement {
    if (_value.etagElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.etagElement, (value) {
      return _then(_value.copyWith(etagElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get lastModifiedElement {
    if (_value.lastModifiedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lastModifiedElement, (value) {
      return _then(_value.copyWith(lastModifiedElement: value));
    });
  }
}

abstract class _$BundleResponseCopyWith<$Res>
    implements $BundleResponseCopyWith<$Res> {
  factory _$BundleResponseCopyWith(
          _BundleResponse value, $Res Function(_BundleResponse) then) =
      __$BundleResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String status,
      String location,
      String etag,
      String lastModified,
      Resource outcome,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_location') Element locationElement,
      @JsonKey(name: '_etag') Element etagElement,
      @JsonKey(name: '_lastModified') Element lastModifiedElement});

  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get locationElement;
  @override
  $ElementCopyWith<$Res> get etagElement;
  @override
  $ElementCopyWith<$Res> get lastModifiedElement;
}

class __$BundleResponseCopyWithImpl<$Res>
    extends _$BundleResponseCopyWithImpl<$Res>
    implements _$BundleResponseCopyWith<$Res> {
  __$BundleResponseCopyWithImpl(
      _BundleResponse _value, $Res Function(_BundleResponse) _then)
      : super(_value, (v) => _then(v as _BundleResponse));

  @override
  _BundleResponse get _value => super._value as _BundleResponse;

  @override
  $Res call({
    Object status = freezed,
    Object location = freezed,
    Object etag = freezed,
    Object lastModified = freezed,
    Object outcome = freezed,
    Object statusElement = freezed,
    Object locationElement = freezed,
    Object etagElement = freezed,
    Object lastModifiedElement = freezed,
  }) {
    return _then(_BundleResponse(
      status: status == freezed ? _value.status : status as String,
      location: location == freezed ? _value.location : location as String,
      etag: etag == freezed ? _value.etag : etag as String,
      lastModified: lastModified == freezed
          ? _value.lastModified
          : lastModified as String,
      outcome: outcome == freezed ? _value.outcome : outcome as Resource,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      locationElement: locationElement == freezed
          ? _value.locationElement
          : locationElement as Element,
      etagElement:
          etagElement == freezed ? _value.etagElement : etagElement as Element,
      lastModifiedElement: lastModifiedElement == freezed
          ? _value.lastModifiedElement
          : lastModifiedElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_BundleResponse implements _BundleResponse {
  _$_BundleResponse(
      {this.status,
      this.location,
      this.etag,
      this.lastModified,
      this.outcome,
      @JsonKey(name: '_status') this.statusElement,
      @JsonKey(name: '_location') this.locationElement,
      @JsonKey(name: '_etag') this.etagElement,
      @JsonKey(name: '_lastModified') this.lastModifiedElement});

  factory _$_BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleResponseFromJson(json);

  @override
  final String status;
  @override
  final String location;
  @override
  final String etag;
  @override
  final String lastModified;
  @override
  final Resource outcome;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_location')
  final Element locationElement;
  @override
  @JsonKey(name: '_etag')
  final Element etagElement;
  @override
  @JsonKey(name: '_lastModified')
  final Element lastModifiedElement;

  @override
  String toString() {
    return 'BundleResponse(status: $status, location: $location, etag: $etag, lastModified: $lastModified, outcome: $outcome, statusElement: $statusElement, locationElement: $locationElement, etagElement: $etagElement, lastModifiedElement: $lastModifiedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.etag, etag) ||
                const DeepCollectionEquality().equals(other.etag, etag)) &&
            (identical(other.lastModified, lastModified) ||
                const DeepCollectionEquality()
                    .equals(other.lastModified, lastModified)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.locationElement, locationElement) ||
                const DeepCollectionEquality()
                    .equals(other.locationElement, locationElement)) &&
            (identical(other.etagElement, etagElement) ||
                const DeepCollectionEquality()
                    .equals(other.etagElement, etagElement)) &&
            (identical(other.lastModifiedElement, lastModifiedElement) ||
                const DeepCollectionEquality()
                    .equals(other.lastModifiedElement, lastModifiedElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(etag) ^
      const DeepCollectionEquality().hash(lastModified) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(locationElement) ^
      const DeepCollectionEquality().hash(etagElement) ^
      const DeepCollectionEquality().hash(lastModifiedElement);

  @override
  _$BundleResponseCopyWith<_BundleResponse> get copyWith =>
      __$BundleResponseCopyWithImpl<_BundleResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleResponseToJson(this);
  }
}

abstract class _BundleResponse implements BundleResponse {
  factory _BundleResponse(
          {String status,
          String location,
          String etag,
          String lastModified,
          Resource outcome,
          @JsonKey(name: '_status') Element statusElement,
          @JsonKey(name: '_location') Element locationElement,
          @JsonKey(name: '_etag') Element etagElement,
          @JsonKey(name: '_lastModified') Element lastModifiedElement}) =
      _$_BundleResponse;

  factory _BundleResponse.fromJson(Map<String, dynamic> json) =
      _$_BundleResponse.fromJson;

  @override
  String get status;
  @override
  String get location;
  @override
  String get etag;
  @override
  String get lastModified;
  @override
  Resource get outcome;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_location')
  Element get locationElement;
  @override
  @JsonKey(name: '_etag')
  Element get etagElement;
  @override
  @JsonKey(name: '_lastModified')
  Element get lastModifiedElement;
  @override
  _$BundleResponseCopyWith<_BundleResponse> get copyWith;
}

Linkage _$LinkageFromJson(Map<String, dynamic> json) {
  return _Linkage.fromJson(json);
}

class _$LinkageTearOff {
  const _$LinkageTearOff();

  _Linkage call(
      {@required
      @JsonKey(required: true, defaultValue: 'Linkage')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean active,
      Reference author,
      @JsonKey(required: true)
          List<LinkageItem> item,
      @JsonKey(name: '_active')
          Element activeElement}) {
    return _Linkage(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      active: active,
      author: author,
      item: item,
      activeElement: activeElement,
    );
  }
}

// ignore: unused_element
const $Linkage = _$LinkageTearOff();

mixin _$Linkage {
  @JsonKey(required: true, defaultValue: 'Linkage')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get active;
  Reference get author;
  @JsonKey(required: true)
  List<LinkageItem> get item;
  @JsonKey(name: '_active')
  Element get activeElement;

  Map<String, dynamic> toJson();
  $LinkageCopyWith<Linkage> get copyWith;
}

abstract class $LinkageCopyWith<$Res> {
  factory $LinkageCopyWith(Linkage value, $Res Function(Linkage) then) =
      _$LinkageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Linkage') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean active,
      Reference author,
      @JsonKey(required: true) List<LinkageItem> item,
      @JsonKey(name: '_active') Element activeElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get author;
  $ElementCopyWith<$Res> get activeElement;
}

class _$LinkageCopyWithImpl<$Res> implements $LinkageCopyWith<$Res> {
  _$LinkageCopyWithImpl(this._value, this._then);

  final Linkage _value;
  // ignore: unused_field
  final $Res Function(Linkage) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object active = freezed,
    Object author = freezed,
    Object item = freezed,
    Object activeElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      active: active == freezed ? _value.active : active as Boolean,
      author: author == freezed ? _value.author : author as Reference,
      item: item == freezed ? _value.item : item as List<LinkageItem>,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get activeElement {
    if (_value.activeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.activeElement, (value) {
      return _then(_value.copyWith(activeElement: value));
    });
  }
}

abstract class _$LinkageCopyWith<$Res> implements $LinkageCopyWith<$Res> {
  factory _$LinkageCopyWith(_Linkage value, $Res Function(_Linkage) then) =
      __$LinkageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Linkage') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean active,
      Reference author,
      @JsonKey(required: true) List<LinkageItem> item,
      @JsonKey(name: '_active') Element activeElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $ElementCopyWith<$Res> get activeElement;
}

class __$LinkageCopyWithImpl<$Res> extends _$LinkageCopyWithImpl<$Res>
    implements _$LinkageCopyWith<$Res> {
  __$LinkageCopyWithImpl(_Linkage _value, $Res Function(_Linkage) _then)
      : super(_value, (v) => _then(v as _Linkage));

  @override
  _Linkage get _value => super._value as _Linkage;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object active = freezed,
    Object author = freezed,
    Object item = freezed,
    Object activeElement = freezed,
  }) {
    return _then(_Linkage(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      active: active == freezed ? _value.active : active as Boolean,
      author: author == freezed ? _value.author : author as Reference,
      item: item == freezed ? _value.item : item as List<LinkageItem>,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Linkage extends _Linkage {
  _$_Linkage(
      {@required
      @JsonKey(required: true, defaultValue: 'Linkage')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.active,
      this.author,
      @JsonKey(required: true)
          this.item,
      @JsonKey(name: '_active')
          this.activeElement})
      : assert(resourceType != null),
        super._();

  factory _$_Linkage.fromJson(Map<String, dynamic> json) =>
      _$_$_LinkageFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Linkage')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean active;
  @override
  final Reference author;
  @override
  @JsonKey(required: true)
  final List<LinkageItem> item;
  @override
  @JsonKey(name: '_active')
  final Element activeElement;

  @override
  String toString() {
    return 'Linkage(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, active: $active, author: $author, item: $item, activeElement: $activeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Linkage &&
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
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
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.activeElement, activeElement) ||
                const DeepCollectionEquality()
                    .equals(other.activeElement, activeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(activeElement);

  @override
  _$LinkageCopyWith<_Linkage> get copyWith =>
      __$LinkageCopyWithImpl<_Linkage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LinkageToJson(this);
  }
}

abstract class _Linkage extends Linkage {
  _Linkage._() : super._();
  factory _Linkage(
      {@required
      @JsonKey(required: true, defaultValue: 'Linkage')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean active,
      Reference author,
      @JsonKey(required: true)
          List<LinkageItem> item,
      @JsonKey(name: '_active')
          Element activeElement}) = _$_Linkage;

  factory _Linkage.fromJson(Map<String, dynamic> json) = _$_Linkage.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Linkage')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get active;
  @override
  Reference get author;
  @override
  @JsonKey(required: true)
  List<LinkageItem> get item;
  @override
  @JsonKey(name: '_active')
  Element get activeElement;
  @override
  _$LinkageCopyWith<_Linkage> get copyWith;
}

LinkageItem _$LinkageItemFromJson(Map<String, dynamic> json) {
  return _LinkageItem.fromJson(json);
}

class _$LinkageItemTearOff {
  const _$LinkageItemTearOff();

  _LinkageItem call(
      {@JsonKey(unknownEnumValue: LinkageItemType.unknown) LinkageItemType type,
      @JsonKey(required: true) Reference resource,
      @JsonKey(name: '_type') Element typeElement}) {
    return _LinkageItem(
      type: type,
      resource: resource,
      typeElement: typeElement,
    );
  }
}

// ignore: unused_element
const $LinkageItem = _$LinkageItemTearOff();

mixin _$LinkageItem {
  @JsonKey(unknownEnumValue: LinkageItemType.unknown)
  LinkageItemType get type;
  @JsonKey(required: true)
  Reference get resource;
  @JsonKey(name: '_type')
  Element get typeElement;

  Map<String, dynamic> toJson();
  $LinkageItemCopyWith<LinkageItem> get copyWith;
}

abstract class $LinkageItemCopyWith<$Res> {
  factory $LinkageItemCopyWith(
          LinkageItem value, $Res Function(LinkageItem) then) =
      _$LinkageItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: LinkageItemType.unknown) LinkageItemType type,
      @JsonKey(required: true) Reference resource,
      @JsonKey(name: '_type') Element typeElement});

  $ReferenceCopyWith<$Res> get resource;
  $ElementCopyWith<$Res> get typeElement;
}

class _$LinkageItemCopyWithImpl<$Res> implements $LinkageItemCopyWith<$Res> {
  _$LinkageItemCopyWithImpl(this._value, this._then);

  final LinkageItem _value;
  // ignore: unused_field
  final $Res Function(LinkageItem) _then;

  @override
  $Res call({
    Object type = freezed,
    Object resource = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as LinkageItemType,
      resource: resource == freezed ? _value.resource : resource as Reference,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get resource {
    if (_value.resource == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value));
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
}

abstract class _$LinkageItemCopyWith<$Res>
    implements $LinkageItemCopyWith<$Res> {
  factory _$LinkageItemCopyWith(
          _LinkageItem value, $Res Function(_LinkageItem) then) =
      __$LinkageItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: LinkageItemType.unknown) LinkageItemType type,
      @JsonKey(required: true) Reference resource,
      @JsonKey(name: '_type') Element typeElement});

  @override
  $ReferenceCopyWith<$Res> get resource;
  @override
  $ElementCopyWith<$Res> get typeElement;
}

class __$LinkageItemCopyWithImpl<$Res> extends _$LinkageItemCopyWithImpl<$Res>
    implements _$LinkageItemCopyWith<$Res> {
  __$LinkageItemCopyWithImpl(
      _LinkageItem _value, $Res Function(_LinkageItem) _then)
      : super(_value, (v) => _then(v as _LinkageItem));

  @override
  _LinkageItem get _value => super._value as _LinkageItem;

  @override
  $Res call({
    Object type = freezed,
    Object resource = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_LinkageItem(
      type: type == freezed ? _value.type : type as LinkageItemType,
      resource: resource == freezed ? _value.resource : resource as Reference,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_LinkageItem implements _LinkageItem {
  _$_LinkageItem(
      {@JsonKey(unknownEnumValue: LinkageItemType.unknown) this.type,
      @JsonKey(required: true) this.resource,
      @JsonKey(name: '_type') this.typeElement});

  factory _$_LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$_$_LinkageItemFromJson(json);

  @override
  @JsonKey(unknownEnumValue: LinkageItemType.unknown)
  final LinkageItemType type;
  @override
  @JsonKey(required: true)
  final Reference resource;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;

  @override
  String toString() {
    return 'LinkageItem(type: $type, resource: $resource, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LinkageItem &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(typeElement);

  @override
  _$LinkageItemCopyWith<_LinkageItem> get copyWith =>
      __$LinkageItemCopyWithImpl<_LinkageItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LinkageItemToJson(this);
  }
}

abstract class _LinkageItem implements LinkageItem {
  factory _LinkageItem(
      {@JsonKey(unknownEnumValue: LinkageItemType.unknown) LinkageItemType type,
      @JsonKey(required: true) Reference resource,
      @JsonKey(name: '_type') Element typeElement}) = _$_LinkageItem;

  factory _LinkageItem.fromJson(Map<String, dynamic> json) =
      _$_LinkageItem.fromJson;

  @override
  @JsonKey(unknownEnumValue: LinkageItemType.unknown)
  LinkageItemType get type;
  @override
  @JsonKey(required: true)
  Reference get resource;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  _$LinkageItemCopyWith<_LinkageItem> get copyWith;
}

Media _$MediaFromJson(Map<String, dynamic> json) {
  return _Media.fromJson(json);
}

class _$MediaTearOff {
  const _$MediaTearOff();

  _Media call(
      {@required
      @JsonKey(required: true, defaultValue: 'Media')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      @JsonKey(unknownEnumValue: MediaType.unknown)
          MediaType type,
      CodeableConcept subtype,
      CodeableConcept view,
      Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Reference operator,
      List<CodeableConcept> reasonCode,
      CodeableConcept bodySite,
      Reference device,
      PositiveInt height,
      PositiveInt width,
      PositiveInt frames,
      UnsignedInt duration,
      @JsonKey(required: true)
          Attachment content,
      List<Annotation> note,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_height')
          Element heightElement,
      @JsonKey(name: '_width')
          Element widthElement,
      @JsonKey(name: '_frames')
          Element framesElement,
      @JsonKey(name: '_duration')
          Element durationElement}) {
    return _Media(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      basedOn: basedOn,
      type: type,
      subtype: subtype,
      view: view,
      subject: subject,
      context: context,
      occurrenceDateTime: occurrenceDateTime,
      occurrencePeriod: occurrencePeriod,
      operator: operator,
      reasonCode: reasonCode,
      bodySite: bodySite,
      device: device,
      height: height,
      width: width,
      frames: frames,
      duration: duration,
      content: content,
      note: note,
      typeElement: typeElement,
      occurrenceDateTimeElement: occurrenceDateTimeElement,
      heightElement: heightElement,
      widthElement: widthElement,
      framesElement: framesElement,
      durationElement: durationElement,
    );
  }
}

// ignore: unused_element
const $Media = _$MediaTearOff();

mixin _$Media {
  @JsonKey(required: true, defaultValue: 'Media')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  List<Reference> get basedOn;
  @JsonKey(unknownEnumValue: MediaType.unknown)
  MediaType get type;
  CodeableConcept get subtype;
  CodeableConcept get view;
  Reference get subject;
  Reference get context;
  FhirDateTime get occurrenceDateTime;
  Period get occurrencePeriod;
  Reference get operator;
  List<CodeableConcept> get reasonCode;
  CodeableConcept get bodySite;
  Reference get device;
  PositiveInt get height;
  PositiveInt get width;
  PositiveInt get frames;
  UnsignedInt get duration;
  @JsonKey(required: true)
  Attachment get content;
  List<Annotation> get note;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  @JsonKey(name: '_height')
  Element get heightElement;
  @JsonKey(name: '_width')
  Element get widthElement;
  @JsonKey(name: '_frames')
  Element get framesElement;
  @JsonKey(name: '_duration')
  Element get durationElement;

  Map<String, dynamic> toJson();
  $MediaCopyWith<Media> get copyWith;
}

abstract class $MediaCopyWith<$Res> {
  factory $MediaCopyWith(Media value, $Res Function(Media) then) =
      _$MediaCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Media') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      @JsonKey(unknownEnumValue: MediaType.unknown) MediaType type,
      CodeableConcept subtype,
      CodeableConcept view,
      Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Reference operator,
      List<CodeableConcept> reasonCode,
      CodeableConcept bodySite,
      Reference device,
      PositiveInt height,
      PositiveInt width,
      PositiveInt frames,
      UnsignedInt duration,
      @JsonKey(required: true) Attachment content,
      List<Annotation> note,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
      @JsonKey(name: '_height') Element heightElement,
      @JsonKey(name: '_width') Element widthElement,
      @JsonKey(name: '_frames') Element framesElement,
      @JsonKey(name: '_duration') Element durationElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get subtype;
  $CodeableConceptCopyWith<$Res> get view;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $PeriodCopyWith<$Res> get occurrencePeriod;
  $ReferenceCopyWith<$Res> get operator;
  $CodeableConceptCopyWith<$Res> get bodySite;
  $ReferenceCopyWith<$Res> get device;
  $AttachmentCopyWith<$Res> get content;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  $ElementCopyWith<$Res> get heightElement;
  $ElementCopyWith<$Res> get widthElement;
  $ElementCopyWith<$Res> get framesElement;
  $ElementCopyWith<$Res> get durationElement;
}

class _$MediaCopyWithImpl<$Res> implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._value, this._then);

  final Media _value;
  // ignore: unused_field
  final $Res Function(Media) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object view = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object operator = freezed,
    Object reasonCode = freezed,
    Object bodySite = freezed,
    Object device = freezed,
    Object height = freezed,
    Object width = freezed,
    Object frames = freezed,
    Object duration = freezed,
    Object content = freezed,
    Object note = freezed,
    Object typeElement = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object heightElement = freezed,
    Object widthElement = freezed,
    Object framesElement = freezed,
    Object durationElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      type: type == freezed ? _value.type : type as MediaType,
      subtype: subtype == freezed ? _value.subtype : subtype as CodeableConcept,
      view: view == freezed ? _value.view : view as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      operator: operator == freezed ? _value.operator : operator as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      device: device == freezed ? _value.device : device as Reference,
      height: height == freezed ? _value.height : height as PositiveInt,
      width: width == freezed ? _value.width : width as PositiveInt,
      frames: frames == freezed ? _value.frames : frames as PositiveInt,
      duration: duration == freezed ? _value.duration : duration as UnsignedInt,
      content: content == freezed ? _value.content : content as Attachment,
      note: note == freezed ? _value.note : note as List<Annotation>,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      heightElement: heightElement == freezed
          ? _value.heightElement
          : heightElement as Element,
      widthElement: widthElement == freezed
          ? _value.widthElement
          : widthElement as Element,
      framesElement: framesElement == freezed
          ? _value.framesElement
          : framesElement as Element,
      durationElement: durationElement == freezed
          ? _value.durationElement
          : durationElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get subtype {
    if (_value.subtype == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.subtype, (value) {
      return _then(_value.copyWith(subtype: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get view {
    if (_value.view == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.view, (value) {
      return _then(_value.copyWith(view: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.occurrencePeriod, (value) {
      return _then(_value.copyWith(occurrencePeriod: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get operator {
    if (_value.operator == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.operator, (value) {
      return _then(_value.copyWith(operator: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get bodySite {
    if (_value.bodySite == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.bodySite, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get device {
    if (_value.device == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get content {
    if (_value.content == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
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
  $ElementCopyWith<$Res> get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get heightElement {
    if (_value.heightElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.heightElement, (value) {
      return _then(_value.copyWith(heightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get widthElement {
    if (_value.widthElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.widthElement, (value) {
      return _then(_value.copyWith(widthElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get framesElement {
    if (_value.framesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.framesElement, (value) {
      return _then(_value.copyWith(framesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get durationElement {
    if (_value.durationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.durationElement, (value) {
      return _then(_value.copyWith(durationElement: value));
    });
  }
}

abstract class _$MediaCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$MediaCopyWith(_Media value, $Res Function(_Media) then) =
      __$MediaCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Media') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      @JsonKey(unknownEnumValue: MediaType.unknown) MediaType type,
      CodeableConcept subtype,
      CodeableConcept view,
      Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Reference operator,
      List<CodeableConcept> reasonCode,
      CodeableConcept bodySite,
      Reference device,
      PositiveInt height,
      PositiveInt width,
      PositiveInt frames,
      UnsignedInt duration,
      @JsonKey(required: true) Attachment content,
      List<Annotation> note,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
      @JsonKey(name: '_height') Element heightElement,
      @JsonKey(name: '_width') Element widthElement,
      @JsonKey(name: '_frames') Element framesElement,
      @JsonKey(name: '_duration') Element durationElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get subtype;
  @override
  $CodeableConceptCopyWith<$Res> get view;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $PeriodCopyWith<$Res> get occurrencePeriod;
  @override
  $ReferenceCopyWith<$Res> get operator;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
  @override
  $ReferenceCopyWith<$Res> get device;
  @override
  $AttachmentCopyWith<$Res> get content;
  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  @override
  $ElementCopyWith<$Res> get heightElement;
  @override
  $ElementCopyWith<$Res> get widthElement;
  @override
  $ElementCopyWith<$Res> get framesElement;
  @override
  $ElementCopyWith<$Res> get durationElement;
}

class __$MediaCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res>
    implements _$MediaCopyWith<$Res> {
  __$MediaCopyWithImpl(_Media _value, $Res Function(_Media) _then)
      : super(_value, (v) => _then(v as _Media));

  @override
  _Media get _value => super._value as _Media;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object view = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object operator = freezed,
    Object reasonCode = freezed,
    Object bodySite = freezed,
    Object device = freezed,
    Object height = freezed,
    Object width = freezed,
    Object frames = freezed,
    Object duration = freezed,
    Object content = freezed,
    Object note = freezed,
    Object typeElement = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object heightElement = freezed,
    Object widthElement = freezed,
    Object framesElement = freezed,
    Object durationElement = freezed,
  }) {
    return _then(_Media(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      type: type == freezed ? _value.type : type as MediaType,
      subtype: subtype == freezed ? _value.subtype : subtype as CodeableConcept,
      view: view == freezed ? _value.view : view as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      operator: operator == freezed ? _value.operator : operator as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      device: device == freezed ? _value.device : device as Reference,
      height: height == freezed ? _value.height : height as PositiveInt,
      width: width == freezed ? _value.width : width as PositiveInt,
      frames: frames == freezed ? _value.frames : frames as PositiveInt,
      duration: duration == freezed ? _value.duration : duration as UnsignedInt,
      content: content == freezed ? _value.content : content as Attachment,
      note: note == freezed ? _value.note : note as List<Annotation>,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      heightElement: heightElement == freezed
          ? _value.heightElement
          : heightElement as Element,
      widthElement: widthElement == freezed
          ? _value.widthElement
          : widthElement as Element,
      framesElement: framesElement == freezed
          ? _value.framesElement
          : framesElement as Element,
      durationElement: durationElement == freezed
          ? _value.durationElement
          : durationElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Media extends _Media {
  _$_Media(
      {@required
      @JsonKey(required: true, defaultValue: 'Media')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.basedOn,
      @JsonKey(unknownEnumValue: MediaType.unknown)
          this.type,
      this.subtype,
      this.view,
      this.subject,
      this.context,
      this.occurrenceDateTime,
      this.occurrencePeriod,
      this.operator,
      this.reasonCode,
      this.bodySite,
      this.device,
      this.height,
      this.width,
      this.frames,
      this.duration,
      @JsonKey(required: true)
          this.content,
      this.note,
      @JsonKey(name: '_type')
          this.typeElement,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      @JsonKey(name: '_height')
          this.heightElement,
      @JsonKey(name: '_width')
          this.widthElement,
      @JsonKey(name: '_frames')
          this.framesElement,
      @JsonKey(name: '_duration')
          this.durationElement})
      : assert(resourceType != null),
        super._();

  factory _$_Media.fromJson(Map<String, dynamic> json) =>
      _$_$_MediaFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Media')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final List<Reference> basedOn;
  @override
  @JsonKey(unknownEnumValue: MediaType.unknown)
  final MediaType type;
  @override
  final CodeableConcept subtype;
  @override
  final CodeableConcept view;
  @override
  final Reference subject;
  @override
  final Reference context;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  final Period occurrencePeriod;
  @override
  final Reference operator;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final CodeableConcept bodySite;
  @override
  final Reference device;
  @override
  final PositiveInt height;
  @override
  final PositiveInt width;
  @override
  final PositiveInt frames;
  @override
  final UnsignedInt duration;
  @override
  @JsonKey(required: true)
  final Attachment content;
  @override
  final List<Annotation> note;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element occurrenceDateTimeElement;
  @override
  @JsonKey(name: '_height')
  final Element heightElement;
  @override
  @JsonKey(name: '_width')
  final Element widthElement;
  @override
  @JsonKey(name: '_frames')
  final Element framesElement;
  @override
  @JsonKey(name: '_duration')
  final Element durationElement;

  @override
  String toString() {
    return 'Media(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, type: $type, subtype: $subtype, view: $view, subject: $subject, context: $context, occurrenceDateTime: $occurrenceDateTime, occurrencePeriod: $occurrencePeriod, operator: $operator, reasonCode: $reasonCode, bodySite: $bodySite, device: $device, height: $height, width: $width, frames: $frames, duration: $duration, content: $content, note: $note, typeElement: $typeElement, occurrenceDateTimeElement: $occurrenceDateTimeElement, heightElement: $heightElement, widthElement: $widthElement, framesElement: $framesElement, durationElement: $durationElement)';
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
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
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality()
                    .equals(other.subtype, subtype)) &&
            (identical(other.view, view) ||
                const DeepCollectionEquality().equals(other.view, view)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.operator, operator) ||
                const DeepCollectionEquality()
                    .equals(other.operator, operator)) &&
            (identical(other.reasonCode, reasonCode) ||
                const DeepCollectionEquality()
                    .equals(other.reasonCode, reasonCode)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.frames, frames) ||
                const DeepCollectionEquality().equals(other.frames, frames)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.content, content) || const DeepCollectionEquality().equals(other.content, content)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.typeElement, typeElement) || const DeepCollectionEquality().equals(other.typeElement, typeElement)) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || const DeepCollectionEquality().equals(other.occurrenceDateTimeElement, occurrenceDateTimeElement)) &&
            (identical(other.heightElement, heightElement) || const DeepCollectionEquality().equals(other.heightElement, heightElement)) &&
            (identical(other.widthElement, widthElement) || const DeepCollectionEquality().equals(other.widthElement, widthElement)) &&
            (identical(other.framesElement, framesElement) || const DeepCollectionEquality().equals(other.framesElement, framesElement)) &&
            (identical(other.durationElement, durationElement) || const DeepCollectionEquality().equals(other.durationElement, durationElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subtype) ^
      const DeepCollectionEquality().hash(view) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(operator) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(frames) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(occurrenceDateTimeElement) ^
      const DeepCollectionEquality().hash(heightElement) ^
      const DeepCollectionEquality().hash(widthElement) ^
      const DeepCollectionEquality().hash(framesElement) ^
      const DeepCollectionEquality().hash(durationElement);

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
      {@required
      @JsonKey(required: true, defaultValue: 'Media')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      @JsonKey(unknownEnumValue: MediaType.unknown)
          MediaType type,
      CodeableConcept subtype,
      CodeableConcept view,
      Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Reference operator,
      List<CodeableConcept> reasonCode,
      CodeableConcept bodySite,
      Reference device,
      PositiveInt height,
      PositiveInt width,
      PositiveInt frames,
      UnsignedInt duration,
      @JsonKey(required: true)
          Attachment content,
      List<Annotation> note,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_height')
          Element heightElement,
      @JsonKey(name: '_width')
          Element widthElement,
      @JsonKey(name: '_frames')
          Element framesElement,
      @JsonKey(name: '_duration')
          Element durationElement}) = _$_Media;

  factory _Media.fromJson(Map<String, dynamic> json) = _$_Media.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Media')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  List<Reference> get basedOn;
  @override
  @JsonKey(unknownEnumValue: MediaType.unknown)
  MediaType get type;
  @override
  CodeableConcept get subtype;
  @override
  CodeableConcept get view;
  @override
  Reference get subject;
  @override
  Reference get context;
  @override
  FhirDateTime get occurrenceDateTime;
  @override
  Period get occurrencePeriod;
  @override
  Reference get operator;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  CodeableConcept get bodySite;
  @override
  Reference get device;
  @override
  PositiveInt get height;
  @override
  PositiveInt get width;
  @override
  PositiveInt get frames;
  @override
  UnsignedInt get duration;
  @override
  @JsonKey(required: true)
  Attachment get content;
  @override
  List<Annotation> get note;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  @override
  @JsonKey(name: '_height')
  Element get heightElement;
  @override
  @JsonKey(name: '_width')
  Element get widthElement;
  @override
  @JsonKey(name: '_frames')
  Element get framesElement;
  @override
  @JsonKey(name: '_duration')
  Element get durationElement;
  @override
  _$MediaCopyWith<_Media> get copyWith;
}

MessageHeader _$MessageHeaderFromJson(Map<String, dynamic> json) {
  return _MessageHeader.fromJson(json);
}

class _$MessageHeaderTearOff {
  const _$MessageHeaderTearOff();

  _MessageHeader call(
      {@required
      @JsonKey(required: true, defaultValue: 'MessageHeader')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true)
          Coding event,
      List<MessageHeaderDestination> destination,
      Reference receiver,
      Reference sender,
      String timestamp,
      Reference enterer,
      Reference author,
      @JsonKey(required: true)
          MessageHeaderSource source,
      Reference responsible,
      CodeableConcept reason,
      MessageHeaderResponse response,
      List<Reference> focus,
      @JsonKey(name: '_timestamp')
          Element timestampElement}) {
    return _MessageHeader(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      event: event,
      destination: destination,
      receiver: receiver,
      sender: sender,
      timestamp: timestamp,
      enterer: enterer,
      author: author,
      source: source,
      responsible: responsible,
      reason: reason,
      response: response,
      focus: focus,
      timestampElement: timestampElement,
    );
  }
}

// ignore: unused_element
const $MessageHeader = _$MessageHeaderTearOff();

mixin _$MessageHeader {
  @JsonKey(required: true, defaultValue: 'MessageHeader')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  Coding get event;
  List<MessageHeaderDestination> get destination;
  Reference get receiver;
  Reference get sender;
  String get timestamp;
  Reference get enterer;
  Reference get author;
  @JsonKey(required: true)
  MessageHeaderSource get source;
  Reference get responsible;
  CodeableConcept get reason;
  MessageHeaderResponse get response;
  List<Reference> get focus;
  @JsonKey(name: '_timestamp')
  Element get timestampElement;

  Map<String, dynamic> toJson();
  $MessageHeaderCopyWith<MessageHeader> get copyWith;
}

abstract class $MessageHeaderCopyWith<$Res> {
  factory $MessageHeaderCopyWith(
          MessageHeader value, $Res Function(MessageHeader) then) =
      _$MessageHeaderCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'MessageHeader')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true)
          Coding event,
      List<MessageHeaderDestination> destination,
      Reference receiver,
      Reference sender,
      String timestamp,
      Reference enterer,
      Reference author,
      @JsonKey(required: true)
          MessageHeaderSource source,
      Reference responsible,
      CodeableConcept reason,
      MessageHeaderResponse response,
      List<Reference> focus,
      @JsonKey(name: '_timestamp')
          Element timestampElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodingCopyWith<$Res> get event;
  $ReferenceCopyWith<$Res> get receiver;
  $ReferenceCopyWith<$Res> get sender;
  $ReferenceCopyWith<$Res> get enterer;
  $ReferenceCopyWith<$Res> get author;
  $MessageHeaderSourceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res> get responsible;
  $CodeableConceptCopyWith<$Res> get reason;
  $MessageHeaderResponseCopyWith<$Res> get response;
  $ElementCopyWith<$Res> get timestampElement;
}

class _$MessageHeaderCopyWithImpl<$Res>
    implements $MessageHeaderCopyWith<$Res> {
  _$MessageHeaderCopyWithImpl(this._value, this._then);

  final MessageHeader _value;
  // ignore: unused_field
  final $Res Function(MessageHeader) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object event = freezed,
    Object destination = freezed,
    Object receiver = freezed,
    Object sender = freezed,
    Object timestamp = freezed,
    Object enterer = freezed,
    Object author = freezed,
    Object source = freezed,
    Object responsible = freezed,
    Object reason = freezed,
    Object response = freezed,
    Object focus = freezed,
    Object timestampElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      event: event == freezed ? _value.event : event as Coding,
      destination: destination == freezed
          ? _value.destination
          : destination as List<MessageHeaderDestination>,
      receiver: receiver == freezed ? _value.receiver : receiver as Reference,
      sender: sender == freezed ? _value.sender : sender as Reference,
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as String,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      author: author == freezed ? _value.author : author as Reference,
      source: source == freezed ? _value.source : source as MessageHeaderSource,
      responsible: responsible == freezed
          ? _value.responsible
          : responsible as Reference,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      response: response == freezed
          ? _value.response
          : response as MessageHeaderResponse,
      focus: focus == freezed ? _value.focus : focus as List<Reference>,
      timestampElement: timestampElement == freezed
          ? _value.timestampElement
          : timestampElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get event {
    if (_value.event == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get receiver {
    if (_value.receiver == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.receiver, (value) {
      return _then(_value.copyWith(receiver: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get sender {
    if (_value.sender == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.sender, (value) {
      return _then(_value.copyWith(sender: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get enterer {
    if (_value.enterer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.enterer, (value) {
      return _then(_value.copyWith(enterer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $MessageHeaderSourceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $MessageHeaderSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get responsible {
    if (_value.responsible == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.responsible, (value) {
      return _then(_value.copyWith(responsible: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reason {
    if (_value.reason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }

  @override
  $MessageHeaderResponseCopyWith<$Res> get response {
    if (_value.response == null) {
      return null;
    }
    return $MessageHeaderResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get timestampElement {
    if (_value.timestampElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.timestampElement, (value) {
      return _then(_value.copyWith(timestampElement: value));
    });
  }
}

abstract class _$MessageHeaderCopyWith<$Res>
    implements $MessageHeaderCopyWith<$Res> {
  factory _$MessageHeaderCopyWith(
          _MessageHeader value, $Res Function(_MessageHeader) then) =
      __$MessageHeaderCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'MessageHeader')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true)
          Coding event,
      List<MessageHeaderDestination> destination,
      Reference receiver,
      Reference sender,
      String timestamp,
      Reference enterer,
      Reference author,
      @JsonKey(required: true)
          MessageHeaderSource source,
      Reference responsible,
      CodeableConcept reason,
      MessageHeaderResponse response,
      List<Reference> focus,
      @JsonKey(name: '_timestamp')
          Element timestampElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodingCopyWith<$Res> get event;
  @override
  $ReferenceCopyWith<$Res> get receiver;
  @override
  $ReferenceCopyWith<$Res> get sender;
  @override
  $ReferenceCopyWith<$Res> get enterer;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $MessageHeaderSourceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res> get responsible;
  @override
  $CodeableConceptCopyWith<$Res> get reason;
  @override
  $MessageHeaderResponseCopyWith<$Res> get response;
  @override
  $ElementCopyWith<$Res> get timestampElement;
}

class __$MessageHeaderCopyWithImpl<$Res>
    extends _$MessageHeaderCopyWithImpl<$Res>
    implements _$MessageHeaderCopyWith<$Res> {
  __$MessageHeaderCopyWithImpl(
      _MessageHeader _value, $Res Function(_MessageHeader) _then)
      : super(_value, (v) => _then(v as _MessageHeader));

  @override
  _MessageHeader get _value => super._value as _MessageHeader;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object event = freezed,
    Object destination = freezed,
    Object receiver = freezed,
    Object sender = freezed,
    Object timestamp = freezed,
    Object enterer = freezed,
    Object author = freezed,
    Object source = freezed,
    Object responsible = freezed,
    Object reason = freezed,
    Object response = freezed,
    Object focus = freezed,
    Object timestampElement = freezed,
  }) {
    return _then(_MessageHeader(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      event: event == freezed ? _value.event : event as Coding,
      destination: destination == freezed
          ? _value.destination
          : destination as List<MessageHeaderDestination>,
      receiver: receiver == freezed ? _value.receiver : receiver as Reference,
      sender: sender == freezed ? _value.sender : sender as Reference,
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as String,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      author: author == freezed ? _value.author : author as Reference,
      source: source == freezed ? _value.source : source as MessageHeaderSource,
      responsible: responsible == freezed
          ? _value.responsible
          : responsible as Reference,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      response: response == freezed
          ? _value.response
          : response as MessageHeaderResponse,
      focus: focus == freezed ? _value.focus : focus as List<Reference>,
      timestampElement: timestampElement == freezed
          ? _value.timestampElement
          : timestampElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MessageHeader extends _MessageHeader {
  _$_MessageHeader(
      {@required
      @JsonKey(required: true, defaultValue: 'MessageHeader')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(required: true)
          this.event,
      this.destination,
      this.receiver,
      this.sender,
      this.timestamp,
      this.enterer,
      this.author,
      @JsonKey(required: true)
          this.source,
      this.responsible,
      this.reason,
      this.response,
      this.focus,
      @JsonKey(name: '_timestamp')
          this.timestampElement})
      : assert(resourceType != null),
        super._();

  factory _$_MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageHeaderFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'MessageHeader')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding event;
  @override
  final List<MessageHeaderDestination> destination;
  @override
  final Reference receiver;
  @override
  final Reference sender;
  @override
  final String timestamp;
  @override
  final Reference enterer;
  @override
  final Reference author;
  @override
  @JsonKey(required: true)
  final MessageHeaderSource source;
  @override
  final Reference responsible;
  @override
  final CodeableConcept reason;
  @override
  final MessageHeaderResponse response;
  @override
  final List<Reference> focus;
  @override
  @JsonKey(name: '_timestamp')
  final Element timestampElement;

  @override
  String toString() {
    return 'MessageHeader(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, event: $event, destination: $destination, receiver: $receiver, sender: $sender, timestamp: $timestamp, enterer: $enterer, author: $author, source: $source, responsible: $responsible, reason: $reason, response: $response, focus: $focus, timestampElement: $timestampElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageHeader &&
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
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
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.responsible, responsible) ||
                const DeepCollectionEquality()
                    .equals(other.responsible, responsible)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.focus, focus) ||
                const DeepCollectionEquality().equals(other.focus, focus)) &&
            (identical(other.timestampElement, timestampElement) ||
                const DeepCollectionEquality()
                    .equals(other.timestampElement, timestampElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(responsible) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(timestampElement);

  @override
  _$MessageHeaderCopyWith<_MessageHeader> get copyWith =>
      __$MessageHeaderCopyWithImpl<_MessageHeader>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageHeaderToJson(this);
  }
}

abstract class _MessageHeader extends MessageHeader {
  _MessageHeader._() : super._();
  factory _MessageHeader(
      {@required
      @JsonKey(required: true, defaultValue: 'MessageHeader')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true)
          Coding event,
      List<MessageHeaderDestination> destination,
      Reference receiver,
      Reference sender,
      String timestamp,
      Reference enterer,
      Reference author,
      @JsonKey(required: true)
          MessageHeaderSource source,
      Reference responsible,
      CodeableConcept reason,
      MessageHeaderResponse response,
      List<Reference> focus,
      @JsonKey(name: '_timestamp')
          Element timestampElement}) = _$_MessageHeader;

  factory _MessageHeader.fromJson(Map<String, dynamic> json) =
      _$_MessageHeader.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'MessageHeader')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get event;
  @override
  List<MessageHeaderDestination> get destination;
  @override
  Reference get receiver;
  @override
  Reference get sender;
  @override
  String get timestamp;
  @override
  Reference get enterer;
  @override
  Reference get author;
  @override
  @JsonKey(required: true)
  MessageHeaderSource get source;
  @override
  Reference get responsible;
  @override
  CodeableConcept get reason;
  @override
  MessageHeaderResponse get response;
  @override
  List<Reference> get focus;
  @override
  @JsonKey(name: '_timestamp')
  Element get timestampElement;
  @override
  _$MessageHeaderCopyWith<_MessageHeader> get copyWith;
}

MessageHeaderDestination _$MessageHeaderDestinationFromJson(
    Map<String, dynamic> json) {
  return _MessageHeaderDestination.fromJson(json);
}

class _$MessageHeaderDestinationTearOff {
  const _$MessageHeaderDestinationTearOff();

  _MessageHeaderDestination call(
      {String name,
      Reference target,
      String endpoint,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_endpoint') Element endpointElement}) {
    return _MessageHeaderDestination(
      name: name,
      target: target,
      endpoint: endpoint,
      nameElement: nameElement,
      endpointElement: endpointElement,
    );
  }
}

// ignore: unused_element
const $MessageHeaderDestination = _$MessageHeaderDestinationTearOff();

mixin _$MessageHeaderDestination {
  String get name;
  Reference get target;
  String get endpoint;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_endpoint')
  Element get endpointElement;

  Map<String, dynamic> toJson();
  $MessageHeaderDestinationCopyWith<MessageHeaderDestination> get copyWith;
}

abstract class $MessageHeaderDestinationCopyWith<$Res> {
  factory $MessageHeaderDestinationCopyWith(MessageHeaderDestination value,
          $Res Function(MessageHeaderDestination) then) =
      _$MessageHeaderDestinationCopyWithImpl<$Res>;
  $Res call(
      {String name,
      Reference target,
      String endpoint,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_endpoint') Element endpointElement});

  $ReferenceCopyWith<$Res> get target;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get endpointElement;
}

class _$MessageHeaderDestinationCopyWithImpl<$Res>
    implements $MessageHeaderDestinationCopyWith<$Res> {
  _$MessageHeaderDestinationCopyWithImpl(this._value, this._then);

  final MessageHeaderDestination _value;
  // ignore: unused_field
  final $Res Function(MessageHeaderDestination) _then;

  @override
  $Res call({
    Object name = freezed,
    Object target = freezed,
    Object endpoint = freezed,
    Object nameElement = freezed,
    Object endpointElement = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      target: target == freezed ? _value.target : target as Reference,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      endpointElement: endpointElement == freezed
          ? _value.endpointElement
          : endpointElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get target {
    if (_value.target == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get endpointElement {
    if (_value.endpointElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.endpointElement, (value) {
      return _then(_value.copyWith(endpointElement: value));
    });
  }
}

abstract class _$MessageHeaderDestinationCopyWith<$Res>
    implements $MessageHeaderDestinationCopyWith<$Res> {
  factory _$MessageHeaderDestinationCopyWith(_MessageHeaderDestination value,
          $Res Function(_MessageHeaderDestination) then) =
      __$MessageHeaderDestinationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      Reference target,
      String endpoint,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_endpoint') Element endpointElement});

  @override
  $ReferenceCopyWith<$Res> get target;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get endpointElement;
}

class __$MessageHeaderDestinationCopyWithImpl<$Res>
    extends _$MessageHeaderDestinationCopyWithImpl<$Res>
    implements _$MessageHeaderDestinationCopyWith<$Res> {
  __$MessageHeaderDestinationCopyWithImpl(_MessageHeaderDestination _value,
      $Res Function(_MessageHeaderDestination) _then)
      : super(_value, (v) => _then(v as _MessageHeaderDestination));

  @override
  _MessageHeaderDestination get _value =>
      super._value as _MessageHeaderDestination;

  @override
  $Res call({
    Object name = freezed,
    Object target = freezed,
    Object endpoint = freezed,
    Object nameElement = freezed,
    Object endpointElement = freezed,
  }) {
    return _then(_MessageHeaderDestination(
      name: name == freezed ? _value.name : name as String,
      target: target == freezed ? _value.target : target as Reference,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      endpointElement: endpointElement == freezed
          ? _value.endpointElement
          : endpointElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MessageHeaderDestination implements _MessageHeaderDestination {
  _$_MessageHeaderDestination(
      {this.name,
      this.target,
      this.endpoint,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: '_endpoint') this.endpointElement});

  factory _$_MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageHeaderDestinationFromJson(json);

  @override
  final String name;
  @override
  final Reference target;
  @override
  final String endpoint;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_endpoint')
  final Element endpointElement;

  @override
  String toString() {
    return 'MessageHeaderDestination(name: $name, target: $target, endpoint: $endpoint, nameElement: $nameElement, endpointElement: $endpointElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageHeaderDestination &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.endpointElement, endpointElement) ||
                const DeepCollectionEquality()
                    .equals(other.endpointElement, endpointElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(endpointElement);

  @override
  _$MessageHeaderDestinationCopyWith<_MessageHeaderDestination> get copyWith =>
      __$MessageHeaderDestinationCopyWithImpl<_MessageHeaderDestination>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageHeaderDestinationToJson(this);
  }
}

abstract class _MessageHeaderDestination implements MessageHeaderDestination {
  factory _MessageHeaderDestination(
          {String name,
          Reference target,
          String endpoint,
          @JsonKey(name: '_name') Element nameElement,
          @JsonKey(name: '_endpoint') Element endpointElement}) =
      _$_MessageHeaderDestination;

  factory _MessageHeaderDestination.fromJson(Map<String, dynamic> json) =
      _$_MessageHeaderDestination.fromJson;

  @override
  String get name;
  @override
  Reference get target;
  @override
  String get endpoint;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_endpoint')
  Element get endpointElement;
  @override
  _$MessageHeaderDestinationCopyWith<_MessageHeaderDestination> get copyWith;
}

MessageHeaderSource _$MessageHeaderSourceFromJson(Map<String, dynamic> json) {
  return _MessageHeaderSource.fromJson(json);
}

class _$MessageHeaderSourceTearOff {
  const _$MessageHeaderSourceTearOff();

  _MessageHeaderSource call(
      {String name,
      String software,
      String version,
      ContactPoint contact,
      String endpoint,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_software') Element softwareElement,
      @JsonKey(name: '_version') Element versionElement,
      @JsonKey(name: '_endpoint') Element endpointElement}) {
    return _MessageHeaderSource(
      name: name,
      software: software,
      version: version,
      contact: contact,
      endpoint: endpoint,
      nameElement: nameElement,
      softwareElement: softwareElement,
      versionElement: versionElement,
      endpointElement: endpointElement,
    );
  }
}

// ignore: unused_element
const $MessageHeaderSource = _$MessageHeaderSourceTearOff();

mixin _$MessageHeaderSource {
  String get name;
  String get software;
  String get version;
  ContactPoint get contact;
  String get endpoint;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_software')
  Element get softwareElement;
  @JsonKey(name: '_version')
  Element get versionElement;
  @JsonKey(name: '_endpoint')
  Element get endpointElement;

  Map<String, dynamic> toJson();
  $MessageHeaderSourceCopyWith<MessageHeaderSource> get copyWith;
}

abstract class $MessageHeaderSourceCopyWith<$Res> {
  factory $MessageHeaderSourceCopyWith(
          MessageHeaderSource value, $Res Function(MessageHeaderSource) then) =
      _$MessageHeaderSourceCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String software,
      String version,
      ContactPoint contact,
      String endpoint,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_software') Element softwareElement,
      @JsonKey(name: '_version') Element versionElement,
      @JsonKey(name: '_endpoint') Element endpointElement});

  $ContactPointCopyWith<$Res> get contact;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get softwareElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get endpointElement;
}

class _$MessageHeaderSourceCopyWithImpl<$Res>
    implements $MessageHeaderSourceCopyWith<$Res> {
  _$MessageHeaderSourceCopyWithImpl(this._value, this._then);

  final MessageHeaderSource _value;
  // ignore: unused_field
  final $Res Function(MessageHeaderSource) _then;

  @override
  $Res call({
    Object name = freezed,
    Object software = freezed,
    Object version = freezed,
    Object contact = freezed,
    Object endpoint = freezed,
    Object nameElement = freezed,
    Object softwareElement = freezed,
    Object versionElement = freezed,
    Object endpointElement = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      software: software == freezed ? _value.software : software as String,
      version: version == freezed ? _value.version : version as String,
      contact: contact == freezed ? _value.contact : contact as ContactPoint,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      softwareElement: softwareElement == freezed
          ? _value.softwareElement
          : softwareElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      endpointElement: endpointElement == freezed
          ? _value.endpointElement
          : endpointElement as Element,
    ));
  }

  @override
  $ContactPointCopyWith<$Res> get contact {
    if (_value.contact == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.contact, (value) {
      return _then(_value.copyWith(contact: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get softwareElement {
    if (_value.softwareElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.softwareElement, (value) {
      return _then(_value.copyWith(softwareElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get versionElement {
    if (_value.versionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.versionElement, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get endpointElement {
    if (_value.endpointElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.endpointElement, (value) {
      return _then(_value.copyWith(endpointElement: value));
    });
  }
}

abstract class _$MessageHeaderSourceCopyWith<$Res>
    implements $MessageHeaderSourceCopyWith<$Res> {
  factory _$MessageHeaderSourceCopyWith(_MessageHeaderSource value,
          $Res Function(_MessageHeaderSource) then) =
      __$MessageHeaderSourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String software,
      String version,
      ContactPoint contact,
      String endpoint,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_software') Element softwareElement,
      @JsonKey(name: '_version') Element versionElement,
      @JsonKey(name: '_endpoint') Element endpointElement});

  @override
  $ContactPointCopyWith<$Res> get contact;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get softwareElement;
  @override
  $ElementCopyWith<$Res> get versionElement;
  @override
  $ElementCopyWith<$Res> get endpointElement;
}

class __$MessageHeaderSourceCopyWithImpl<$Res>
    extends _$MessageHeaderSourceCopyWithImpl<$Res>
    implements _$MessageHeaderSourceCopyWith<$Res> {
  __$MessageHeaderSourceCopyWithImpl(
      _MessageHeaderSource _value, $Res Function(_MessageHeaderSource) _then)
      : super(_value, (v) => _then(v as _MessageHeaderSource));

  @override
  _MessageHeaderSource get _value => super._value as _MessageHeaderSource;

  @override
  $Res call({
    Object name = freezed,
    Object software = freezed,
    Object version = freezed,
    Object contact = freezed,
    Object endpoint = freezed,
    Object nameElement = freezed,
    Object softwareElement = freezed,
    Object versionElement = freezed,
    Object endpointElement = freezed,
  }) {
    return _then(_MessageHeaderSource(
      name: name == freezed ? _value.name : name as String,
      software: software == freezed ? _value.software : software as String,
      version: version == freezed ? _value.version : version as String,
      contact: contact == freezed ? _value.contact : contact as ContactPoint,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      softwareElement: softwareElement == freezed
          ? _value.softwareElement
          : softwareElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      endpointElement: endpointElement == freezed
          ? _value.endpointElement
          : endpointElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MessageHeaderSource implements _MessageHeaderSource {
  _$_MessageHeaderSource(
      {this.name,
      this.software,
      this.version,
      this.contact,
      this.endpoint,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: '_software') this.softwareElement,
      @JsonKey(name: '_version') this.versionElement,
      @JsonKey(name: '_endpoint') this.endpointElement});

  factory _$_MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageHeaderSourceFromJson(json);

  @override
  final String name;
  @override
  final String software;
  @override
  final String version;
  @override
  final ContactPoint contact;
  @override
  final String endpoint;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_software')
  final Element softwareElement;
  @override
  @JsonKey(name: '_version')
  final Element versionElement;
  @override
  @JsonKey(name: '_endpoint')
  final Element endpointElement;

  @override
  String toString() {
    return 'MessageHeaderSource(name: $name, software: $software, version: $version, contact: $contact, endpoint: $endpoint, nameElement: $nameElement, softwareElement: $softwareElement, versionElement: $versionElement, endpointElement: $endpointElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageHeaderSource &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.software, software) ||
                const DeepCollectionEquality()
                    .equals(other.software, software)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.softwareElement, softwareElement) ||
                const DeepCollectionEquality()
                    .equals(other.softwareElement, softwareElement)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)) &&
            (identical(other.endpointElement, endpointElement) ||
                const DeepCollectionEquality()
                    .equals(other.endpointElement, endpointElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(software) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(softwareElement) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(endpointElement);

  @override
  _$MessageHeaderSourceCopyWith<_MessageHeaderSource> get copyWith =>
      __$MessageHeaderSourceCopyWithImpl<_MessageHeaderSource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageHeaderSourceToJson(this);
  }
}

abstract class _MessageHeaderSource implements MessageHeaderSource {
  factory _MessageHeaderSource(
          {String name,
          String software,
          String version,
          ContactPoint contact,
          String endpoint,
          @JsonKey(name: '_name') Element nameElement,
          @JsonKey(name: '_software') Element softwareElement,
          @JsonKey(name: '_version') Element versionElement,
          @JsonKey(name: '_endpoint') Element endpointElement}) =
      _$_MessageHeaderSource;

  factory _MessageHeaderSource.fromJson(Map<String, dynamic> json) =
      _$_MessageHeaderSource.fromJson;

  @override
  String get name;
  @override
  String get software;
  @override
  String get version;
  @override
  ContactPoint get contact;
  @override
  String get endpoint;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_software')
  Element get softwareElement;
  @override
  @JsonKey(name: '_version')
  Element get versionElement;
  @override
  @JsonKey(name: '_endpoint')
  Element get endpointElement;
  @override
  _$MessageHeaderSourceCopyWith<_MessageHeaderSource> get copyWith;
}

MessageHeaderResponse _$MessageHeaderResponseFromJson(
    Map<String, dynamic> json) {
  return _MessageHeaderResponse.fromJson(json);
}

class _$MessageHeaderResponseTearOff {
  const _$MessageHeaderResponseTearOff();

  _MessageHeaderResponse call(
      {Id identifier,
      @JsonKey(unknownEnumValue: ResponseCode.unknown) ResponseCode code,
      Reference details,
      @JsonKey(name: '_identifier') Element identifierElement,
      @JsonKey(name: '_code') Element codeElement}) {
    return _MessageHeaderResponse(
      identifier: identifier,
      code: code,
      details: details,
      identifierElement: identifierElement,
      codeElement: codeElement,
    );
  }
}

// ignore: unused_element
const $MessageHeaderResponse = _$MessageHeaderResponseTearOff();

mixin _$MessageHeaderResponse {
  Id get identifier;
  @JsonKey(unknownEnumValue: ResponseCode.unknown)
  ResponseCode get code;
  Reference get details;
  @JsonKey(name: '_identifier')
  Element get identifierElement;
  @JsonKey(name: '_code')
  Element get codeElement;

  Map<String, dynamic> toJson();
  $MessageHeaderResponseCopyWith<MessageHeaderResponse> get copyWith;
}

abstract class $MessageHeaderResponseCopyWith<$Res> {
  factory $MessageHeaderResponseCopyWith(MessageHeaderResponse value,
          $Res Function(MessageHeaderResponse) then) =
      _$MessageHeaderResponseCopyWithImpl<$Res>;
  $Res call(
      {Id identifier,
      @JsonKey(unknownEnumValue: ResponseCode.unknown) ResponseCode code,
      Reference details,
      @JsonKey(name: '_identifier') Element identifierElement,
      @JsonKey(name: '_code') Element codeElement});

  $ReferenceCopyWith<$Res> get details;
  $ElementCopyWith<$Res> get identifierElement;
  $ElementCopyWith<$Res> get codeElement;
}

class _$MessageHeaderResponseCopyWithImpl<$Res>
    implements $MessageHeaderResponseCopyWith<$Res> {
  _$MessageHeaderResponseCopyWithImpl(this._value, this._then);

  final MessageHeaderResponse _value;
  // ignore: unused_field
  final $Res Function(MessageHeaderResponse) _then;

  @override
  $Res call({
    Object identifier = freezed,
    Object code = freezed,
    Object details = freezed,
    Object identifierElement = freezed,
    Object codeElement = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: identifier == freezed ? _value.identifier : identifier as Id,
      code: code == freezed ? _value.code : code as ResponseCode,
      details: details == freezed ? _value.details : details as Reference,
      identifierElement: identifierElement == freezed
          ? _value.identifierElement
          : identifierElement as Element,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get details {
    if (_value.details == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.details, (value) {
      return _then(_value.copyWith(details: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get identifierElement {
    if (_value.identifierElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.identifierElement, (value) {
      return _then(_value.copyWith(identifierElement: value));
    });
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
}

abstract class _$MessageHeaderResponseCopyWith<$Res>
    implements $MessageHeaderResponseCopyWith<$Res> {
  factory _$MessageHeaderResponseCopyWith(_MessageHeaderResponse value,
          $Res Function(_MessageHeaderResponse) then) =
      __$MessageHeaderResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id identifier,
      @JsonKey(unknownEnumValue: ResponseCode.unknown) ResponseCode code,
      Reference details,
      @JsonKey(name: '_identifier') Element identifierElement,
      @JsonKey(name: '_code') Element codeElement});

  @override
  $ReferenceCopyWith<$Res> get details;
  @override
  $ElementCopyWith<$Res> get identifierElement;
  @override
  $ElementCopyWith<$Res> get codeElement;
}

class __$MessageHeaderResponseCopyWithImpl<$Res>
    extends _$MessageHeaderResponseCopyWithImpl<$Res>
    implements _$MessageHeaderResponseCopyWith<$Res> {
  __$MessageHeaderResponseCopyWithImpl(_MessageHeaderResponse _value,
      $Res Function(_MessageHeaderResponse) _then)
      : super(_value, (v) => _then(v as _MessageHeaderResponse));

  @override
  _MessageHeaderResponse get _value => super._value as _MessageHeaderResponse;

  @override
  $Res call({
    Object identifier = freezed,
    Object code = freezed,
    Object details = freezed,
    Object identifierElement = freezed,
    Object codeElement = freezed,
  }) {
    return _then(_MessageHeaderResponse(
      identifier: identifier == freezed ? _value.identifier : identifier as Id,
      code: code == freezed ? _value.code : code as ResponseCode,
      details: details == freezed ? _value.details : details as Reference,
      identifierElement: identifierElement == freezed
          ? _value.identifierElement
          : identifierElement as Element,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MessageHeaderResponse implements _MessageHeaderResponse {
  _$_MessageHeaderResponse(
      {this.identifier,
      @JsonKey(unknownEnumValue: ResponseCode.unknown) this.code,
      this.details,
      @JsonKey(name: '_identifier') this.identifierElement,
      @JsonKey(name: '_code') this.codeElement});

  factory _$_MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageHeaderResponseFromJson(json);

  @override
  final Id identifier;
  @override
  @JsonKey(unknownEnumValue: ResponseCode.unknown)
  final ResponseCode code;
  @override
  final Reference details;
  @override
  @JsonKey(name: '_identifier')
  final Element identifierElement;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;

  @override
  String toString() {
    return 'MessageHeaderResponse(identifier: $identifier, code: $code, details: $details, identifierElement: $identifierElement, codeElement: $codeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageHeaderResponse &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality()
                    .equals(other.details, details)) &&
            (identical(other.identifierElement, identifierElement) ||
                const DeepCollectionEquality()
                    .equals(other.identifierElement, identifierElement)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(details) ^
      const DeepCollectionEquality().hash(identifierElement) ^
      const DeepCollectionEquality().hash(codeElement);

  @override
  _$MessageHeaderResponseCopyWith<_MessageHeaderResponse> get copyWith =>
      __$MessageHeaderResponseCopyWithImpl<_MessageHeaderResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageHeaderResponseToJson(this);
  }
}

abstract class _MessageHeaderResponse implements MessageHeaderResponse {
  factory _MessageHeaderResponse(
      {Id identifier,
      @JsonKey(unknownEnumValue: ResponseCode.unknown) ResponseCode code,
      Reference details,
      @JsonKey(name: '_identifier') Element identifierElement,
      @JsonKey(name: '_code') Element codeElement}) = _$_MessageHeaderResponse;

  factory _MessageHeaderResponse.fromJson(Map<String, dynamic> json) =
      _$_MessageHeaderResponse.fromJson;

  @override
  Id get identifier;
  @override
  @JsonKey(unknownEnumValue: ResponseCode.unknown)
  ResponseCode get code;
  @override
  Reference get details;
  @override
  @JsonKey(name: '_identifier')
  Element get identifierElement;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
  @override
  _$MessageHeaderResponseCopyWith<_MessageHeaderResponse> get copyWith;
}

OperationOutcome _$OperationOutcomeFromJson(Map<String, dynamic> json) {
  return _OperationOutcome.fromJson(json);
}

class _$OperationOutcomeTearOff {
  const _$OperationOutcomeTearOff();

  _OperationOutcome call(
      {@required
      @JsonKey(required: true, defaultValue: 'OperationOutcome')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true)
          List<OperationOutcomeIssue> issue}) {
    return _OperationOutcome(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      issue: issue,
    );
  }
}

// ignore: unused_element
const $OperationOutcome = _$OperationOutcomeTearOff();

mixin _$OperationOutcome {
  @JsonKey(required: true, defaultValue: 'OperationOutcome')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  List<OperationOutcomeIssue> get issue;

  Map<String, dynamic> toJson();
  $OperationOutcomeCopyWith<OperationOutcome> get copyWith;
}

abstract class $OperationOutcomeCopyWith<$Res> {
  factory $OperationOutcomeCopyWith(
          OperationOutcome value, $Res Function(OperationOutcome) then) =
      _$OperationOutcomeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'OperationOutcome')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true)
          List<OperationOutcomeIssue> issue});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
}

class _$OperationOutcomeCopyWithImpl<$Res>
    implements $OperationOutcomeCopyWith<$Res> {
  _$OperationOutcomeCopyWithImpl(this._value, this._then);

  final OperationOutcome _value;
  // ignore: unused_field
  final $Res Function(OperationOutcome) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object issue = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      issue: issue == freezed
          ? _value.issue
          : issue as List<OperationOutcomeIssue>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }
}

abstract class _$OperationOutcomeCopyWith<$Res>
    implements $OperationOutcomeCopyWith<$Res> {
  factory _$OperationOutcomeCopyWith(
          _OperationOutcome value, $Res Function(_OperationOutcome) then) =
      __$OperationOutcomeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'OperationOutcome')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true)
          List<OperationOutcomeIssue> issue});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
}

class __$OperationOutcomeCopyWithImpl<$Res>
    extends _$OperationOutcomeCopyWithImpl<$Res>
    implements _$OperationOutcomeCopyWith<$Res> {
  __$OperationOutcomeCopyWithImpl(
      _OperationOutcome _value, $Res Function(_OperationOutcome) _then)
      : super(_value, (v) => _then(v as _OperationOutcome));

  @override
  _OperationOutcome get _value => super._value as _OperationOutcome;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object issue = freezed,
  }) {
    return _then(_OperationOutcome(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      issue: issue == freezed
          ? _value.issue
          : issue as List<OperationOutcomeIssue>,
    ));
  }
}

@JsonSerializable()
class _$_OperationOutcome extends _OperationOutcome {
  _$_OperationOutcome(
      {@required
      @JsonKey(required: true, defaultValue: 'OperationOutcome')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(required: true)
          this.issue})
      : assert(resourceType != null),
        super._();

  factory _$_OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationOutcomeFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'OperationOutcome')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final List<OperationOutcomeIssue> issue;

  @override
  String toString() {
    return 'OperationOutcome(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, issue: $issue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationOutcome &&
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
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
            (identical(other.issue, issue) ||
                const DeepCollectionEquality().equals(other.issue, issue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(issue);

  @override
  _$OperationOutcomeCopyWith<_OperationOutcome> get copyWith =>
      __$OperationOutcomeCopyWithImpl<_OperationOutcome>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationOutcomeToJson(this);
  }
}

abstract class _OperationOutcome extends OperationOutcome {
  _OperationOutcome._() : super._();
  factory _OperationOutcome(
      {@required
      @JsonKey(required: true, defaultValue: 'OperationOutcome')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true)
          List<OperationOutcomeIssue> issue}) = _$_OperationOutcome;

  factory _OperationOutcome.fromJson(Map<String, dynamic> json) =
      _$_OperationOutcome.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'OperationOutcome')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  List<OperationOutcomeIssue> get issue;
  @override
  _$OperationOutcomeCopyWith<_OperationOutcome> get copyWith;
}

OperationOutcomeIssue _$OperationOutcomeIssueFromJson(
    Map<String, dynamic> json) {
  return _OperationOutcomeIssue.fromJson(json);
}

class _$OperationOutcomeIssueTearOff {
  const _$OperationOutcomeIssueTearOff();

  _OperationOutcomeIssue call(
      {@JsonKey(unknownEnumValue: IssueSeverity.unknown) IssueSeverity severity,
      @JsonKey(unknownEnumValue: IssueCode.unknown) IssueCode code,
      CodeableConcept details,
      String diagnostics,
      List<String> location,
      List<String> expression,
      @JsonKey(name: '_severity') Element severityElement,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_diagnostics') Element diagnosticsElement,
      @JsonKey(name: '_location') Element locationElement,
      @JsonKey(name: '_expression') Element expressionElement}) {
    return _OperationOutcomeIssue(
      severity: severity,
      code: code,
      details: details,
      diagnostics: diagnostics,
      location: location,
      expression: expression,
      severityElement: severityElement,
      codeElement: codeElement,
      diagnosticsElement: diagnosticsElement,
      locationElement: locationElement,
      expressionElement: expressionElement,
    );
  }
}

// ignore: unused_element
const $OperationOutcomeIssue = _$OperationOutcomeIssueTearOff();

mixin _$OperationOutcomeIssue {
  @JsonKey(unknownEnumValue: IssueSeverity.unknown)
  IssueSeverity get severity;
  @JsonKey(unknownEnumValue: IssueCode.unknown)
  IssueCode get code;
  CodeableConcept get details;
  String get diagnostics;
  List<String> get location;
  List<String> get expression;
  @JsonKey(name: '_severity')
  Element get severityElement;
  @JsonKey(name: '_code')
  Element get codeElement;
  @JsonKey(name: '_diagnostics')
  Element get diagnosticsElement;
  @JsonKey(name: '_location')
  Element get locationElement;
  @JsonKey(name: '_expression')
  Element get expressionElement;

  Map<String, dynamic> toJson();
  $OperationOutcomeIssueCopyWith<OperationOutcomeIssue> get copyWith;
}

abstract class $OperationOutcomeIssueCopyWith<$Res> {
  factory $OperationOutcomeIssueCopyWith(OperationOutcomeIssue value,
          $Res Function(OperationOutcomeIssue) then) =
      _$OperationOutcomeIssueCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: IssueSeverity.unknown) IssueSeverity severity,
      @JsonKey(unknownEnumValue: IssueCode.unknown) IssueCode code,
      CodeableConcept details,
      String diagnostics,
      List<String> location,
      List<String> expression,
      @JsonKey(name: '_severity') Element severityElement,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_diagnostics') Element diagnosticsElement,
      @JsonKey(name: '_location') Element locationElement,
      @JsonKey(name: '_expression') Element expressionElement});

  $CodeableConceptCopyWith<$Res> get details;
  $ElementCopyWith<$Res> get severityElement;
  $ElementCopyWith<$Res> get codeElement;
  $ElementCopyWith<$Res> get diagnosticsElement;
  $ElementCopyWith<$Res> get locationElement;
  $ElementCopyWith<$Res> get expressionElement;
}

class _$OperationOutcomeIssueCopyWithImpl<$Res>
    implements $OperationOutcomeIssueCopyWith<$Res> {
  _$OperationOutcomeIssueCopyWithImpl(this._value, this._then);

  final OperationOutcomeIssue _value;
  // ignore: unused_field
  final $Res Function(OperationOutcomeIssue) _then;

  @override
  $Res call({
    Object severity = freezed,
    Object code = freezed,
    Object details = freezed,
    Object diagnostics = freezed,
    Object location = freezed,
    Object expression = freezed,
    Object severityElement = freezed,
    Object codeElement = freezed,
    Object diagnosticsElement = freezed,
    Object locationElement = freezed,
    Object expressionElement = freezed,
  }) {
    return _then(_value.copyWith(
      severity:
          severity == freezed ? _value.severity : severity as IssueSeverity,
      code: code == freezed ? _value.code : code as IssueCode,
      details: details == freezed ? _value.details : details as CodeableConcept,
      diagnostics:
          diagnostics == freezed ? _value.diagnostics : diagnostics as String,
      location:
          location == freezed ? _value.location : location as List<String>,
      expression: expression == freezed
          ? _value.expression
          : expression as List<String>,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      diagnosticsElement: diagnosticsElement == freezed
          ? _value.diagnosticsElement
          : diagnosticsElement as Element,
      locationElement: locationElement == freezed
          ? _value.locationElement
          : locationElement as Element,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get details {
    if (_value.details == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.details, (value) {
      return _then(_value.copyWith(details: value));
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
  $ElementCopyWith<$Res> get codeElement {
    if (_value.codeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.codeElement, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get diagnosticsElement {
    if (_value.diagnosticsElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.diagnosticsElement, (value) {
      return _then(_value.copyWith(diagnosticsElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get locationElement {
    if (_value.locationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.locationElement, (value) {
      return _then(_value.copyWith(locationElement: value));
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
}

abstract class _$OperationOutcomeIssueCopyWith<$Res>
    implements $OperationOutcomeIssueCopyWith<$Res> {
  factory _$OperationOutcomeIssueCopyWith(_OperationOutcomeIssue value,
          $Res Function(_OperationOutcomeIssue) then) =
      __$OperationOutcomeIssueCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: IssueSeverity.unknown) IssueSeverity severity,
      @JsonKey(unknownEnumValue: IssueCode.unknown) IssueCode code,
      CodeableConcept details,
      String diagnostics,
      List<String> location,
      List<String> expression,
      @JsonKey(name: '_severity') Element severityElement,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_diagnostics') Element diagnosticsElement,
      @JsonKey(name: '_location') Element locationElement,
      @JsonKey(name: '_expression') Element expressionElement});

  @override
  $CodeableConceptCopyWith<$Res> get details;
  @override
  $ElementCopyWith<$Res> get severityElement;
  @override
  $ElementCopyWith<$Res> get codeElement;
  @override
  $ElementCopyWith<$Res> get diagnosticsElement;
  @override
  $ElementCopyWith<$Res> get locationElement;
  @override
  $ElementCopyWith<$Res> get expressionElement;
}

class __$OperationOutcomeIssueCopyWithImpl<$Res>
    extends _$OperationOutcomeIssueCopyWithImpl<$Res>
    implements _$OperationOutcomeIssueCopyWith<$Res> {
  __$OperationOutcomeIssueCopyWithImpl(_OperationOutcomeIssue _value,
      $Res Function(_OperationOutcomeIssue) _then)
      : super(_value, (v) => _then(v as _OperationOutcomeIssue));

  @override
  _OperationOutcomeIssue get _value => super._value as _OperationOutcomeIssue;

  @override
  $Res call({
    Object severity = freezed,
    Object code = freezed,
    Object details = freezed,
    Object diagnostics = freezed,
    Object location = freezed,
    Object expression = freezed,
    Object severityElement = freezed,
    Object codeElement = freezed,
    Object diagnosticsElement = freezed,
    Object locationElement = freezed,
    Object expressionElement = freezed,
  }) {
    return _then(_OperationOutcomeIssue(
      severity:
          severity == freezed ? _value.severity : severity as IssueSeverity,
      code: code == freezed ? _value.code : code as IssueCode,
      details: details == freezed ? _value.details : details as CodeableConcept,
      diagnostics:
          diagnostics == freezed ? _value.diagnostics : diagnostics as String,
      location:
          location == freezed ? _value.location : location as List<String>,
      expression: expression == freezed
          ? _value.expression
          : expression as List<String>,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      diagnosticsElement: diagnosticsElement == freezed
          ? _value.diagnosticsElement
          : diagnosticsElement as Element,
      locationElement: locationElement == freezed
          ? _value.locationElement
          : locationElement as Element,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_OperationOutcomeIssue implements _OperationOutcomeIssue {
  _$_OperationOutcomeIssue(
      {@JsonKey(unknownEnumValue: IssueSeverity.unknown) this.severity,
      @JsonKey(unknownEnumValue: IssueCode.unknown) this.code,
      this.details,
      this.diagnostics,
      this.location,
      this.expression,
      @JsonKey(name: '_severity') this.severityElement,
      @JsonKey(name: '_code') this.codeElement,
      @JsonKey(name: '_diagnostics') this.diagnosticsElement,
      @JsonKey(name: '_location') this.locationElement,
      @JsonKey(name: '_expression') this.expressionElement});

  factory _$_OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationOutcomeIssueFromJson(json);

  @override
  @JsonKey(unknownEnumValue: IssueSeverity.unknown)
  final IssueSeverity severity;
  @override
  @JsonKey(unknownEnumValue: IssueCode.unknown)
  final IssueCode code;
  @override
  final CodeableConcept details;
  @override
  final String diagnostics;
  @override
  final List<String> location;
  @override
  final List<String> expression;
  @override
  @JsonKey(name: '_severity')
  final Element severityElement;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;
  @override
  @JsonKey(name: '_diagnostics')
  final Element diagnosticsElement;
  @override
  @JsonKey(name: '_location')
  final Element locationElement;
  @override
  @JsonKey(name: '_expression')
  final Element expressionElement;

  @override
  String toString() {
    return 'OperationOutcomeIssue(severity: $severity, code: $code, details: $details, diagnostics: $diagnostics, location: $location, expression: $expression, severityElement: $severityElement, codeElement: $codeElement, diagnosticsElement: $diagnosticsElement, locationElement: $locationElement, expressionElement: $expressionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationOutcomeIssue &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality()
                    .equals(other.details, details)) &&
            (identical(other.diagnostics, diagnostics) ||
                const DeepCollectionEquality()
                    .equals(other.diagnostics, diagnostics)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.severityElement, severityElement) ||
                const DeepCollectionEquality()
                    .equals(other.severityElement, severityElement)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.diagnosticsElement, diagnosticsElement) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosticsElement, diagnosticsElement)) &&
            (identical(other.locationElement, locationElement) ||
                const DeepCollectionEquality()
                    .equals(other.locationElement, locationElement)) &&
            (identical(other.expressionElement, expressionElement) ||
                const DeepCollectionEquality()
                    .equals(other.expressionElement, expressionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(details) ^
      const DeepCollectionEquality().hash(diagnostics) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(severityElement) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(diagnosticsElement) ^
      const DeepCollectionEquality().hash(locationElement) ^
      const DeepCollectionEquality().hash(expressionElement);

  @override
  _$OperationOutcomeIssueCopyWith<_OperationOutcomeIssue> get copyWith =>
      __$OperationOutcomeIssueCopyWithImpl<_OperationOutcomeIssue>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationOutcomeIssueToJson(this);
  }
}

abstract class _OperationOutcomeIssue implements OperationOutcomeIssue {
  factory _OperationOutcomeIssue(
      {@JsonKey(unknownEnumValue: IssueSeverity.unknown)
          IssueSeverity severity,
      @JsonKey(unknownEnumValue: IssueCode.unknown)
          IssueCode code,
      CodeableConcept details,
      String diagnostics,
      List<String> location,
      List<String> expression,
      @JsonKey(name: '_severity')
          Element severityElement,
      @JsonKey(name: '_code')
          Element codeElement,
      @JsonKey(name: '_diagnostics')
          Element diagnosticsElement,
      @JsonKey(name: '_location')
          Element locationElement,
      @JsonKey(name: '_expression')
          Element expressionElement}) = _$_OperationOutcomeIssue;

  factory _OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =
      _$_OperationOutcomeIssue.fromJson;

  @override
  @JsonKey(unknownEnumValue: IssueSeverity.unknown)
  IssueSeverity get severity;
  @override
  @JsonKey(unknownEnumValue: IssueCode.unknown)
  IssueCode get code;
  @override
  CodeableConcept get details;
  @override
  String get diagnostics;
  @override
  List<String> get location;
  @override
  List<String> get expression;
  @override
  @JsonKey(name: '_severity')
  Element get severityElement;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
  @override
  @JsonKey(name: '_diagnostics')
  Element get diagnosticsElement;
  @override
  @JsonKey(name: '_location')
  Element get locationElement;
  @override
  @JsonKey(name: '_expression')
  Element get expressionElement;
  @override
  _$OperationOutcomeIssueCopyWith<_OperationOutcomeIssue> get copyWith;
}

Parameters _$ParametersFromJson(Map<String, dynamic> json) {
  return _Parameters.fromJson(json);
}

class _$ParametersTearOff {
  const _$ParametersTearOff();

  _Parameters call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      List<ParametersParameter> parameter}) {
    return _Parameters(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      parameter: parameter,
    );
  }
}

// ignore: unused_element
const $Parameters = _$ParametersTearOff();

mixin _$Parameters {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  List<ParametersParameter> get parameter;

  Map<String, dynamic> toJson();
  $ParametersCopyWith<Parameters> get copyWith;
}

abstract class $ParametersCopyWith<$Res> {
  factory $ParametersCopyWith(
          Parameters value, $Res Function(Parameters) then) =
      _$ParametersCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      List<ParametersParameter> parameter});

  $MetaCopyWith<$Res> get meta;
}

class _$ParametersCopyWithImpl<$Res> implements $ParametersCopyWith<$Res> {
  _$ParametersCopyWithImpl(this._value, this._then);

  final Parameters _value;
  // ignore: unused_field
  final $Res Function(Parameters) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object parameter = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<ParametersParameter>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }
}

abstract class _$ParametersCopyWith<$Res> implements $ParametersCopyWith<$Res> {
  factory _$ParametersCopyWith(
          _Parameters value, $Res Function(_Parameters) then) =
      __$ParametersCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      List<ParametersParameter> parameter});

  @override
  $MetaCopyWith<$Res> get meta;
}

class __$ParametersCopyWithImpl<$Res> extends _$ParametersCopyWithImpl<$Res>
    implements _$ParametersCopyWith<$Res> {
  __$ParametersCopyWithImpl(
      _Parameters _value, $Res Function(_Parameters) _then)
      : super(_value, (v) => _then(v as _Parameters));

  @override
  _Parameters get _value => super._value as _Parameters;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object parameter = freezed,
  }) {
    return _then(_Parameters(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<ParametersParameter>,
    ));
  }
}

@JsonSerializable()
class _$_Parameters implements _Parameters {
  _$_Parameters(
      {this.id, this.meta, this.implicitRules, this.language, this.parameter});

  factory _$_Parameters.fromJson(Map<String, dynamic> json) =>
      _$_$_ParametersFromJson(json);

  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final List<ParametersParameter> parameter;

  @override
  String toString() {
    return 'Parameters(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, parameter: $parameter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Parameters &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(parameter);

  @override
  _$ParametersCopyWith<_Parameters> get copyWith =>
      __$ParametersCopyWithImpl<_Parameters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ParametersToJson(this);
  }
}

abstract class _Parameters implements Parameters {
  factory _Parameters(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      List<ParametersParameter> parameter}) = _$_Parameters;

  factory _Parameters.fromJson(Map<String, dynamic> json) =
      _$_Parameters.fromJson;

  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  List<ParametersParameter> get parameter;
  @override
  _$ParametersCopyWith<_Parameters> get copyWith;
}

ParametersParameter _$ParametersParameterFromJson(Map<String, dynamic> json) {
  return _ParametersParameter.fromJson(json);
}

class _$ParametersParameterTearOff {
  const _$ParametersParameterTearOff();

  _ParametersParameter call(
      {String name,
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
      Resource resource,
      List<ParametersParameter> part,
      @JsonKey(name: '_name') Element nameElement,
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
    return _ParametersParameter(
      name: name,
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
      resource: resource,
      part: part,
      nameElement: nameElement,
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
const $ParametersParameter = _$ParametersParameterTearOff();

mixin _$ParametersParameter {
  String get name;
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
  Resource get resource;
  List<ParametersParameter> get part;
  @JsonKey(name: '_name')
  Element get nameElement;
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
  $ParametersParameterCopyWith<ParametersParameter> get copyWith;
}

abstract class $ParametersParameterCopyWith<$Res> {
  factory $ParametersParameterCopyWith(
          ParametersParameter value, $Res Function(ParametersParameter) then) =
      _$ParametersParameterCopyWithImpl<$Res>;
  $Res call(
      {String name,
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
      Resource resource,
      List<ParametersParameter> part,
      @JsonKey(name: '_name') Element nameElement,
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
  $ElementCopyWith<$Res> get nameElement;
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

class _$ParametersParameterCopyWithImpl<$Res>
    implements $ParametersParameterCopyWith<$Res> {
  _$ParametersParameterCopyWithImpl(this._value, this._then);

  final ParametersParameter _value;
  // ignore: unused_field
  final $Res Function(ParametersParameter) _then;

  @override
  $Res call({
    Object name = freezed,
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
    Object resource = freezed,
    Object part = freezed,
    Object nameElement = freezed,
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
      name: name == freezed ? _value.name : name as String,
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
      resource: resource == freezed ? _value.resource : resource as Resource,
      part: part == freezed ? _value.part : part as List<ParametersParameter>,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
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
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
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

abstract class _$ParametersParameterCopyWith<$Res>
    implements $ParametersParameterCopyWith<$Res> {
  factory _$ParametersParameterCopyWith(_ParametersParameter value,
          $Res Function(_ParametersParameter) then) =
      __$ParametersParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
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
      Resource resource,
      List<ParametersParameter> part,
      @JsonKey(name: '_name') Element nameElement,
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
  $ElementCopyWith<$Res> get nameElement;
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

class __$ParametersParameterCopyWithImpl<$Res>
    extends _$ParametersParameterCopyWithImpl<$Res>
    implements _$ParametersParameterCopyWith<$Res> {
  __$ParametersParameterCopyWithImpl(
      _ParametersParameter _value, $Res Function(_ParametersParameter) _then)
      : super(_value, (v) => _then(v as _ParametersParameter));

  @override
  _ParametersParameter get _value => super._value as _ParametersParameter;

  @override
  $Res call({
    Object name = freezed,
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
    Object resource = freezed,
    Object part = freezed,
    Object nameElement = freezed,
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
    return _then(_ParametersParameter(
      name: name == freezed ? _value.name : name as String,
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
      resource: resource == freezed ? _value.resource : resource as Resource,
      part: part == freezed ? _value.part : part as List<ParametersParameter>,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
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
class _$_ParametersParameter implements _ParametersParameter {
  _$_ParametersParameter(
      {this.name,
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
      this.resource,
      this.part,
      @JsonKey(name: '_name') this.nameElement,
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

  factory _$_ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_ParametersParameterFromJson(json);

  @override
  final String name;
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
  final Resource resource;
  @override
  final List<ParametersParameter> part;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
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
    return 'ParametersParameter(name: $name, valueBoolean: $valueBoolean, valueInteger: $valueInteger, valueDecimal: $valueDecimal, valueBase64Binary: $valueBase64Binary, valueInstant: $valueInstant, valueString: $valueString, valueUri: $valueUri, valueDate: $valueDate, valueDateTime: $valueDateTime, valueTime: $valueTime, valueCode: $valueCode, valueOid: $valueOid, valueUuid: $valueUuid, valueId: $valueId, valueUnsignedInt: $valueUnsignedInt, valuePositiveInt: $valuePositiveInt, valueMarkdown: $valueMarkdown, valueElement: $valueElement, valueExtension: $valueExtension, valueBackboneElement: $valueBackboneElement, valueNarrative: $valueNarrative, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueIdentifier: $valueIdentifier, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueQuantity: $valueQuantity, valueDuration: $valueDuration, valueSimpleQuantity: $valueSimpleQuantity, valueDistance: $valueDistance, valueCount: $valueCount, valueMoney: $valueMoney, valueAge: $valueAge, valueRange: $valueRange, valuePeriod: $valuePeriod, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueHumanName: $valueHumanName, valueAddress: $valueAddress, valueContactPoint: $valueContactPoint, valueTiming: $valueTiming, valueMeta: $valueMeta, valueElementDefinition: $valueElementDefinition, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDosage: $valueDosage, valueRelatedArtifact: $valueRelatedArtifact, valueUsageContext: $valueUsageContext, valueDataRequirement: $valueDataRequirement, valueParameterDefinition: $valueParameterDefinition, valueTriggerDefinition: $valueTriggerDefinition, resource: $resource, part: $part, nameElement: $nameElement, valueBooleanElement: $valueBooleanElement, valueIntegerElement: $valueIntegerElement, valueDecimalElement: $valueDecimalElement, valueBase64BinaryElement: $valueBase64BinaryElement, valueInstantElement: $valueInstantElement, valueStringElement: $valueStringElement, valueUriElement: $valueUriElement, valueDateElement: $valueDateElement, valueDateTimeElement: $valueDateTimeElement, valueTimeElement: $valueTimeElement, valueCodeElement: $valueCodeElement, valueOidElement: $valueOidElement, valueUuidElement: $valueUuidElement, valueIdElement: $valueIdElement, valueUnsignedIntElement: $valueUnsignedIntElement, valuePositiveIntElement: $valuePositiveIntElement, valueMarkdownElement: $valueMarkdownElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParametersParameter &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
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
            (identical(other.resource, resource) || const DeepCollectionEquality().equals(other.resource, resource)) &&
            (identical(other.part, part) || const DeepCollectionEquality().equals(other.part, part)) &&
            (identical(other.nameElement, nameElement) || const DeepCollectionEquality().equals(other.nameElement, nameElement)) &&
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
      const DeepCollectionEquality().hash(name) ^
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
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(part) ^
      const DeepCollectionEquality().hash(nameElement) ^
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
  _$ParametersParameterCopyWith<_ParametersParameter> get copyWith =>
      __$ParametersParameterCopyWithImpl<_ParametersParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ParametersParameterToJson(this);
  }
}

abstract class _ParametersParameter implements ParametersParameter {
  factory _ParametersParameter(
          {String name,
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
          Resource resource,
          List<ParametersParameter> part,
          @JsonKey(name: '_name') Element nameElement,
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
      _$_ParametersParameter;

  factory _ParametersParameter.fromJson(Map<String, dynamic> json) =
      _$_ParametersParameter.fromJson;

  @override
  String get name;
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
  Resource get resource;
  @override
  List<ParametersParameter> get part;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
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
  _$ParametersParameterCopyWith<_ParametersParameter> get copyWith;
}

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return _Subscription.fromJson(json);
}

class _$SubscriptionTearOff {
  const _$SubscriptionTearOff();

  _Subscription call(
      {@required
      @JsonKey(required: true, defaultValue: 'Subscription')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
          SubscriptionStatus status,
      List<ContactPoint> contact,
      String end,
      String reason,
      String criteria,
      String error,
      @JsonKey(required: true)
          SubscriptionChannel channel,
      List<Coding> tag,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_end')
          Element endElement,
      @JsonKey(name: '_reason')
          Element reasonElement,
      @JsonKey(name: '_criteria')
          Element criteriaElement,
      @JsonKey(name: '_error')
          Element errorElement}) {
    return _Subscription(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      status: status,
      contact: contact,
      end: end,
      reason: reason,
      criteria: criteria,
      error: error,
      channel: channel,
      tag: tag,
      statusElement: statusElement,
      endElement: endElement,
      reasonElement: reasonElement,
      criteriaElement: criteriaElement,
      errorElement: errorElement,
    );
  }
}

// ignore: unused_element
const $Subscription = _$SubscriptionTearOff();

mixin _$Subscription {
  @JsonKey(required: true, defaultValue: 'Subscription')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
  SubscriptionStatus get status;
  List<ContactPoint> get contact;
  String get end;
  String get reason;
  String get criteria;
  String get error;
  @JsonKey(required: true)
  SubscriptionChannel get channel;
  List<Coding> get tag;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_end')
  Element get endElement;
  @JsonKey(name: '_reason')
  Element get reasonElement;
  @JsonKey(name: '_criteria')
  Element get criteriaElement;
  @JsonKey(name: '_error')
  Element get errorElement;

  Map<String, dynamic> toJson();
  $SubscriptionCopyWith<Subscription> get copyWith;
}

abstract class $SubscriptionCopyWith<$Res> {
  factory $SubscriptionCopyWith(
          Subscription value, $Res Function(Subscription) then) =
      _$SubscriptionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Subscription')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
          SubscriptionStatus status,
      List<ContactPoint> contact,
      String end,
      String reason,
      String criteria,
      String error,
      @JsonKey(required: true)
          SubscriptionChannel channel,
      List<Coding> tag,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_end')
          Element endElement,
      @JsonKey(name: '_reason')
          Element reasonElement,
      @JsonKey(name: '_criteria')
          Element criteriaElement,
      @JsonKey(name: '_error')
          Element errorElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $SubscriptionChannelCopyWith<$Res> get channel;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get endElement;
  $ElementCopyWith<$Res> get reasonElement;
  $ElementCopyWith<$Res> get criteriaElement;
  $ElementCopyWith<$Res> get errorElement;
}

class _$SubscriptionCopyWithImpl<$Res> implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(this._value, this._then);

  final Subscription _value;
  // ignore: unused_field
  final $Res Function(Subscription) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object status = freezed,
    Object contact = freezed,
    Object end = freezed,
    Object reason = freezed,
    Object criteria = freezed,
    Object error = freezed,
    Object channel = freezed,
    Object tag = freezed,
    Object statusElement = freezed,
    Object endElement = freezed,
    Object reasonElement = freezed,
    Object criteriaElement = freezed,
    Object errorElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      status: status == freezed ? _value.status : status as SubscriptionStatus,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      end: end == freezed ? _value.end : end as String,
      reason: reason == freezed ? _value.reason : reason as String,
      criteria: criteria == freezed ? _value.criteria : criteria as String,
      error: error == freezed ? _value.error : error as String,
      channel:
          channel == freezed ? _value.channel : channel as SubscriptionChannel,
      tag: tag == freezed ? _value.tag : tag as List<Coding>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element,
      reasonElement: reasonElement == freezed
          ? _value.reasonElement
          : reasonElement as Element,
      criteriaElement: criteriaElement == freezed
          ? _value.criteriaElement
          : criteriaElement as Element,
      errorElement: errorElement == freezed
          ? _value.errorElement
          : errorElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $SubscriptionChannelCopyWith<$Res> get channel {
    if (_value.channel == null) {
      return null;
    }
    return $SubscriptionChannelCopyWith<$Res>(_value.channel, (value) {
      return _then(_value.copyWith(channel: value));
    });
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

  @override
  $ElementCopyWith<$Res> get endElement {
    if (_value.endElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.endElement, (value) {
      return _then(_value.copyWith(endElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get reasonElement {
    if (_value.reasonElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.reasonElement, (value) {
      return _then(_value.copyWith(reasonElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get criteriaElement {
    if (_value.criteriaElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.criteriaElement, (value) {
      return _then(_value.copyWith(criteriaElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get errorElement {
    if (_value.errorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.errorElement, (value) {
      return _then(_value.copyWith(errorElement: value));
    });
  }
}

abstract class _$SubscriptionCopyWith<$Res>
    implements $SubscriptionCopyWith<$Res> {
  factory _$SubscriptionCopyWith(
          _Subscription value, $Res Function(_Subscription) then) =
      __$SubscriptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Subscription')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
          SubscriptionStatus status,
      List<ContactPoint> contact,
      String end,
      String reason,
      String criteria,
      String error,
      @JsonKey(required: true)
          SubscriptionChannel channel,
      List<Coding> tag,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_end')
          Element endElement,
      @JsonKey(name: '_reason')
          Element reasonElement,
      @JsonKey(name: '_criteria')
          Element criteriaElement,
      @JsonKey(name: '_error')
          Element errorElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $SubscriptionChannelCopyWith<$Res> get channel;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get endElement;
  @override
  $ElementCopyWith<$Res> get reasonElement;
  @override
  $ElementCopyWith<$Res> get criteriaElement;
  @override
  $ElementCopyWith<$Res> get errorElement;
}

class __$SubscriptionCopyWithImpl<$Res> extends _$SubscriptionCopyWithImpl<$Res>
    implements _$SubscriptionCopyWith<$Res> {
  __$SubscriptionCopyWithImpl(
      _Subscription _value, $Res Function(_Subscription) _then)
      : super(_value, (v) => _then(v as _Subscription));

  @override
  _Subscription get _value => super._value as _Subscription;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object status = freezed,
    Object contact = freezed,
    Object end = freezed,
    Object reason = freezed,
    Object criteria = freezed,
    Object error = freezed,
    Object channel = freezed,
    Object tag = freezed,
    Object statusElement = freezed,
    Object endElement = freezed,
    Object reasonElement = freezed,
    Object criteriaElement = freezed,
    Object errorElement = freezed,
  }) {
    return _then(_Subscription(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      status: status == freezed ? _value.status : status as SubscriptionStatus,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      end: end == freezed ? _value.end : end as String,
      reason: reason == freezed ? _value.reason : reason as String,
      criteria: criteria == freezed ? _value.criteria : criteria as String,
      error: error == freezed ? _value.error : error as String,
      channel:
          channel == freezed ? _value.channel : channel as SubscriptionChannel,
      tag: tag == freezed ? _value.tag : tag as List<Coding>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element,
      reasonElement: reasonElement == freezed
          ? _value.reasonElement
          : reasonElement as Element,
      criteriaElement: criteriaElement == freezed
          ? _value.criteriaElement
          : criteriaElement as Element,
      errorElement: errorElement == freezed
          ? _value.errorElement
          : errorElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Subscription extends _Subscription {
  _$_Subscription(
      {@required
      @JsonKey(required: true, defaultValue: 'Subscription')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
          this.status,
      this.contact,
      this.end,
      this.reason,
      this.criteria,
      this.error,
      @JsonKey(required: true)
          this.channel,
      this.tag,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_end')
          this.endElement,
      @JsonKey(name: '_reason')
          this.reasonElement,
      @JsonKey(name: '_criteria')
          this.criteriaElement,
      @JsonKey(name: '_error')
          this.errorElement})
      : assert(resourceType != null),
        super._();

  factory _$_Subscription.fromJson(Map<String, dynamic> json) =>
      _$_$_SubscriptionFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Subscription')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
  final SubscriptionStatus status;
  @override
  final List<ContactPoint> contact;
  @override
  final String end;
  @override
  final String reason;
  @override
  final String criteria;
  @override
  final String error;
  @override
  @JsonKey(required: true)
  final SubscriptionChannel channel;
  @override
  final List<Coding> tag;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_end')
  final Element endElement;
  @override
  @JsonKey(name: '_reason')
  final Element reasonElement;
  @override
  @JsonKey(name: '_criteria')
  final Element criteriaElement;
  @override
  @JsonKey(name: '_error')
  final Element errorElement;

  @override
  String toString() {
    return 'Subscription(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, contact: $contact, end: $end, reason: $reason, criteria: $criteria, error: $error, channel: $channel, tag: $tag, statusElement: $statusElement, endElement: $endElement, reasonElement: $reasonElement, criteriaElement: $criteriaElement, errorElement: $errorElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Subscription &&
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.criteria, criteria) ||
                const DeepCollectionEquality()
                    .equals(other.criteria, criteria)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.channel, channel) ||
                const DeepCollectionEquality()
                    .equals(other.channel, channel)) &&
            (identical(other.tag, tag) ||
                const DeepCollectionEquality().equals(other.tag, tag)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.endElement, endElement) ||
                const DeepCollectionEquality()
                    .equals(other.endElement, endElement)) &&
            (identical(other.reasonElement, reasonElement) ||
                const DeepCollectionEquality()
                    .equals(other.reasonElement, reasonElement)) &&
            (identical(other.criteriaElement, criteriaElement) ||
                const DeepCollectionEquality()
                    .equals(other.criteriaElement, criteriaElement)) &&
            (identical(other.errorElement, errorElement) ||
                const DeepCollectionEquality()
                    .equals(other.errorElement, errorElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(criteria) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(channel) ^
      const DeepCollectionEquality().hash(tag) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(endElement) ^
      const DeepCollectionEquality().hash(reasonElement) ^
      const DeepCollectionEquality().hash(criteriaElement) ^
      const DeepCollectionEquality().hash(errorElement);

  @override
  _$SubscriptionCopyWith<_Subscription> get copyWith =>
      __$SubscriptionCopyWithImpl<_Subscription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubscriptionToJson(this);
  }
}

abstract class _Subscription extends Subscription {
  _Subscription._() : super._();
  factory _Subscription(
      {@required
      @JsonKey(required: true, defaultValue: 'Subscription')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
          SubscriptionStatus status,
      List<ContactPoint> contact,
      String end,
      String reason,
      String criteria,
      String error,
      @JsonKey(required: true)
          SubscriptionChannel channel,
      List<Coding> tag,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_end')
          Element endElement,
      @JsonKey(name: '_reason')
          Element reasonElement,
      @JsonKey(name: '_criteria')
          Element criteriaElement,
      @JsonKey(name: '_error')
          Element errorElement}) = _$_Subscription;

  factory _Subscription.fromJson(Map<String, dynamic> json) =
      _$_Subscription.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Subscription')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
  SubscriptionStatus get status;
  @override
  List<ContactPoint> get contact;
  @override
  String get end;
  @override
  String get reason;
  @override
  String get criteria;
  @override
  String get error;
  @override
  @JsonKey(required: true)
  SubscriptionChannel get channel;
  @override
  List<Coding> get tag;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_end')
  Element get endElement;
  @override
  @JsonKey(name: '_reason')
  Element get reasonElement;
  @override
  @JsonKey(name: '_criteria')
  Element get criteriaElement;
  @override
  @JsonKey(name: '_error')
  Element get errorElement;
  @override
  _$SubscriptionCopyWith<_Subscription> get copyWith;
}

SubscriptionChannel _$SubscriptionChannelFromJson(Map<String, dynamic> json) {
  return _SubscriptionChannel.fromJson(json);
}

class _$SubscriptionChannelTearOff {
  const _$SubscriptionChannelTearOff();

  _SubscriptionChannel call(
      {@JsonKey(unknownEnumValue: ChannelType.unknown) ChannelType type,
      String endpoint,
      String payload,
      List<String> header,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_endpoint') Element endpointElement,
      @JsonKey(name: '_payload') Element payloadElement,
      @JsonKey(name: '_header') Element headerElement}) {
    return _SubscriptionChannel(
      type: type,
      endpoint: endpoint,
      payload: payload,
      header: header,
      typeElement: typeElement,
      endpointElement: endpointElement,
      payloadElement: payloadElement,
      headerElement: headerElement,
    );
  }
}

// ignore: unused_element
const $SubscriptionChannel = _$SubscriptionChannelTearOff();

mixin _$SubscriptionChannel {
  @JsonKey(unknownEnumValue: ChannelType.unknown)
  ChannelType get type;
  String get endpoint;
  String get payload;
  List<String> get header;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_endpoint')
  Element get endpointElement;
  @JsonKey(name: '_payload')
  Element get payloadElement;
  @JsonKey(name: '_header')
  Element get headerElement;

  Map<String, dynamic> toJson();
  $SubscriptionChannelCopyWith<SubscriptionChannel> get copyWith;
}

abstract class $SubscriptionChannelCopyWith<$Res> {
  factory $SubscriptionChannelCopyWith(
          SubscriptionChannel value, $Res Function(SubscriptionChannel) then) =
      _$SubscriptionChannelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: ChannelType.unknown) ChannelType type,
      String endpoint,
      String payload,
      List<String> header,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_endpoint') Element endpointElement,
      @JsonKey(name: '_payload') Element payloadElement,
      @JsonKey(name: '_header') Element headerElement});

  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get endpointElement;
  $ElementCopyWith<$Res> get payloadElement;
  $ElementCopyWith<$Res> get headerElement;
}

class _$SubscriptionChannelCopyWithImpl<$Res>
    implements $SubscriptionChannelCopyWith<$Res> {
  _$SubscriptionChannelCopyWithImpl(this._value, this._then);

  final SubscriptionChannel _value;
  // ignore: unused_field
  final $Res Function(SubscriptionChannel) _then;

  @override
  $Res call({
    Object type = freezed,
    Object endpoint = freezed,
    Object payload = freezed,
    Object header = freezed,
    Object typeElement = freezed,
    Object endpointElement = freezed,
    Object payloadElement = freezed,
    Object headerElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as ChannelType,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as String,
      payload: payload == freezed ? _value.payload : payload as String,
      header: header == freezed ? _value.header : header as List<String>,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      endpointElement: endpointElement == freezed
          ? _value.endpointElement
          : endpointElement as Element,
      payloadElement: payloadElement == freezed
          ? _value.payloadElement
          : payloadElement as Element,
      headerElement: headerElement == freezed
          ? _value.headerElement
          : headerElement as Element,
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
  $ElementCopyWith<$Res> get endpointElement {
    if (_value.endpointElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.endpointElement, (value) {
      return _then(_value.copyWith(endpointElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get payloadElement {
    if (_value.payloadElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.payloadElement, (value) {
      return _then(_value.copyWith(payloadElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get headerElement {
    if (_value.headerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.headerElement, (value) {
      return _then(_value.copyWith(headerElement: value));
    });
  }
}

abstract class _$SubscriptionChannelCopyWith<$Res>
    implements $SubscriptionChannelCopyWith<$Res> {
  factory _$SubscriptionChannelCopyWith(_SubscriptionChannel value,
          $Res Function(_SubscriptionChannel) then) =
      __$SubscriptionChannelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: ChannelType.unknown) ChannelType type,
      String endpoint,
      String payload,
      List<String> header,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_endpoint') Element endpointElement,
      @JsonKey(name: '_payload') Element payloadElement,
      @JsonKey(name: '_header') Element headerElement});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get endpointElement;
  @override
  $ElementCopyWith<$Res> get payloadElement;
  @override
  $ElementCopyWith<$Res> get headerElement;
}

class __$SubscriptionChannelCopyWithImpl<$Res>
    extends _$SubscriptionChannelCopyWithImpl<$Res>
    implements _$SubscriptionChannelCopyWith<$Res> {
  __$SubscriptionChannelCopyWithImpl(
      _SubscriptionChannel _value, $Res Function(_SubscriptionChannel) _then)
      : super(_value, (v) => _then(v as _SubscriptionChannel));

  @override
  _SubscriptionChannel get _value => super._value as _SubscriptionChannel;

  @override
  $Res call({
    Object type = freezed,
    Object endpoint = freezed,
    Object payload = freezed,
    Object header = freezed,
    Object typeElement = freezed,
    Object endpointElement = freezed,
    Object payloadElement = freezed,
    Object headerElement = freezed,
  }) {
    return _then(_SubscriptionChannel(
      type: type == freezed ? _value.type : type as ChannelType,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as String,
      payload: payload == freezed ? _value.payload : payload as String,
      header: header == freezed ? _value.header : header as List<String>,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      endpointElement: endpointElement == freezed
          ? _value.endpointElement
          : endpointElement as Element,
      payloadElement: payloadElement == freezed
          ? _value.payloadElement
          : payloadElement as Element,
      headerElement: headerElement == freezed
          ? _value.headerElement
          : headerElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_SubscriptionChannel implements _SubscriptionChannel {
  _$_SubscriptionChannel(
      {@JsonKey(unknownEnumValue: ChannelType.unknown) this.type,
      this.endpoint,
      this.payload,
      this.header,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: '_endpoint') this.endpointElement,
      @JsonKey(name: '_payload') this.payloadElement,
      @JsonKey(name: '_header') this.headerElement});

  factory _$_SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$_$_SubscriptionChannelFromJson(json);

  @override
  @JsonKey(unknownEnumValue: ChannelType.unknown)
  final ChannelType type;
  @override
  final String endpoint;
  @override
  final String payload;
  @override
  final List<String> header;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: '_endpoint')
  final Element endpointElement;
  @override
  @JsonKey(name: '_payload')
  final Element payloadElement;
  @override
  @JsonKey(name: '_header')
  final Element headerElement;

  @override
  String toString() {
    return 'SubscriptionChannel(type: $type, endpoint: $endpoint, payload: $payload, header: $header, typeElement: $typeElement, endpointElement: $endpointElement, payloadElement: $payloadElement, headerElement: $headerElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubscriptionChannel &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality()
                    .equals(other.payload, payload)) &&
            (identical(other.header, header) ||
                const DeepCollectionEquality().equals(other.header, header)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.endpointElement, endpointElement) ||
                const DeepCollectionEquality()
                    .equals(other.endpointElement, endpointElement)) &&
            (identical(other.payloadElement, payloadElement) ||
                const DeepCollectionEquality()
                    .equals(other.payloadElement, payloadElement)) &&
            (identical(other.headerElement, headerElement) ||
                const DeepCollectionEquality()
                    .equals(other.headerElement, headerElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(payload) ^
      const DeepCollectionEquality().hash(header) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(endpointElement) ^
      const DeepCollectionEquality().hash(payloadElement) ^
      const DeepCollectionEquality().hash(headerElement);

  @override
  _$SubscriptionChannelCopyWith<_SubscriptionChannel> get copyWith =>
      __$SubscriptionChannelCopyWithImpl<_SubscriptionChannel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubscriptionChannelToJson(this);
  }
}

abstract class _SubscriptionChannel implements SubscriptionChannel {
  factory _SubscriptionChannel(
          {@JsonKey(unknownEnumValue: ChannelType.unknown) ChannelType type,
          String endpoint,
          String payload,
          List<String> header,
          @JsonKey(name: '_type') Element typeElement,
          @JsonKey(name: '_endpoint') Element endpointElement,
          @JsonKey(name: '_payload') Element payloadElement,
          @JsonKey(name: '_header') Element headerElement}) =
      _$_SubscriptionChannel;

  factory _SubscriptionChannel.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionChannel.fromJson;

  @override
  @JsonKey(unknownEnumValue: ChannelType.unknown)
  ChannelType get type;
  @override
  String get endpoint;
  @override
  String get payload;
  @override
  List<String> get header;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: '_endpoint')
  Element get endpointElement;
  @override
  @JsonKey(name: '_payload')
  Element get payloadElement;
  @override
  @JsonKey(name: '_header')
  Element get headerElement;
  @override
  _$SubscriptionChannelCopyWith<_SubscriptionChannel> get copyWith;
}
