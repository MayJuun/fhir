// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'structure.dart';

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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept code,
      Reference subject,
      Reference author,
      Date created}) {
    return _Basic(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      code: code,
      subject: subject,
      author: author,
      created: created,
    );
  }
}

// ignore: unused_element
const $Basic = _$BasicTearOff();

mixin _$Basic {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  CodeableConcept get code;
  Reference get subject;
  Reference get author;
  Date get created;

  Map<String, dynamic> toJson();
  $BasicCopyWith<Basic> get copyWith;
}

abstract class $BasicCopyWith<$Res> {
  factory $BasicCopyWith(Basic value, $Res Function(Basic) then) =
      _$BasicCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept code,
      Reference subject,
      Reference author,
      Date created});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get author;
}

class _$BasicCopyWithImpl<$Res> implements $BasicCopyWith<$Res> {
  _$BasicCopyWithImpl(this._value, this._then);

  final Basic _value;
  // ignore: unused_field
  final $Res Function(Basic) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object author = freezed,
    Object created = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      author: author == freezed ? _value.author : author as Reference,
      created: created == freezed ? _value.created : created as Date,
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
}

abstract class _$BasicCopyWith<$Res> implements $BasicCopyWith<$Res> {
  factory _$BasicCopyWith(_Basic value, $Res Function(_Basic) then) =
      __$BasicCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept code,
      Reference subject,
      Reference author,
      Date created});

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
}

class __$BasicCopyWithImpl<$Res> extends _$BasicCopyWithImpl<$Res>
    implements _$BasicCopyWith<$Res> {
  __$BasicCopyWithImpl(_Basic _value, $Res Function(_Basic) _then)
      : super(_value, (v) => _then(v as _Basic));

  @override
  _Basic get _value => super._value as _Basic;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object author = freezed,
    Object created = freezed,
  }) {
    return _then(_Basic(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      author: author == freezed ? _value.author : author as Reference,
      created: created == freezed ? _value.created : created as Date,
    ));
  }
}

@JsonSerializable()
class _$_Basic implements _Basic {
  _$_Basic(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.code,
      this.subject,
      this.author,
      this.created});

  factory _$_Basic.fromJson(Map<String, dynamic> json) =>
      _$_$_BasicFromJson(json);

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
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference author;
  @override
  final Date created;

  @override
  String toString() {
    return 'Basic(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, subject: $subject, author: $author, created: $created)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Basic &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
                const DeepCollectionEquality().equals(other.created, created)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(created);

  @override
  _$BasicCopyWith<_Basic> get copyWith =>
      __$BasicCopyWithImpl<_Basic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BasicToJson(this);
  }
}

abstract class _Basic implements Basic {
  factory _Basic(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept code,
      Reference subject,
      Reference author,
      Date created}) = _$_Basic;

  factory _Basic.fromJson(Map<String, dynamic> json) = _$_Basic.fromJson;

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
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Reference get author;
  @override
  Date get created;
  @override
  _$BasicCopyWith<_Basic> get copyWith;
}

Binary _$BinaryFromJson(Map<String, dynamic> json) {
  return _Binary.fromJson(json);
}

class _$BinaryTearOff {
  const _$BinaryTearOff();

  _Binary call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Code contentType,
      Base64Binary content}) {
    return _Binary(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      contentType: contentType,
      content: content,
    );
  }
}

// ignore: unused_element
const $Binary = _$BinaryTearOff();

mixin _$Binary {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Code get contentType;
  Base64Binary get content;

  Map<String, dynamic> toJson();
  $BinaryCopyWith<Binary> get copyWith;
}

abstract class $BinaryCopyWith<$Res> {
  factory $BinaryCopyWith(Binary value, $Res Function(Binary) then) =
      _$BinaryCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Code contentType,
      Base64Binary content});

  $MetaCopyWith<$Res> get meta;
}

class _$BinaryCopyWithImpl<$Res> implements $BinaryCopyWith<$Res> {
  _$BinaryCopyWithImpl(this._value, this._then);

  final Binary _value;
  // ignore: unused_field
  final $Res Function(Binary) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object contentType = freezed,
    Object content = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      content: content == freezed ? _value.content : content as Base64Binary,
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

abstract class _$BinaryCopyWith<$Res> implements $BinaryCopyWith<$Res> {
  factory _$BinaryCopyWith(_Binary value, $Res Function(_Binary) then) =
      __$BinaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Code contentType,
      Base64Binary content});

  @override
  $MetaCopyWith<$Res> get meta;
}

class __$BinaryCopyWithImpl<$Res> extends _$BinaryCopyWithImpl<$Res>
    implements _$BinaryCopyWith<$Res> {
  __$BinaryCopyWithImpl(_Binary _value, $Res Function(_Binary) _then)
      : super(_value, (v) => _then(v as _Binary));

  @override
  _Binary get _value => super._value as _Binary;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object contentType = freezed,
    Object content = freezed,
  }) {
    return _then(_Binary(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      content: content == freezed ? _value.content : content as Base64Binary,
    ));
  }
}

@JsonSerializable()
class _$_Binary implements _Binary {
  _$_Binary(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.contentType,
      this.content});

  factory _$_Binary.fromJson(Map<String, dynamic> json) =>
      _$_$_BinaryFromJson(json);

  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Code contentType;
  @override
  final Base64Binary content;

  @override
  String toString() {
    return 'Binary(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, contentType: $contentType, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Binary &&
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
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(content);

  @override
  _$BinaryCopyWith<_Binary> get copyWith =>
      __$BinaryCopyWithImpl<_Binary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BinaryToJson(this);
  }
}

abstract class _Binary implements Binary {
  factory _Binary(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Code contentType,
      Base64Binary content}) = _$_Binary;

  factory _Binary.fromJson(Map<String, dynamic> json) = _$_Binary.fromJson;

  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Code get contentType;
  @override
  Base64Binary get content;
  @override
  _$BinaryCopyWith<_Binary> get copyWith;
}

Bundle _$BundleFromJson(Map<String, dynamic> json) {
  return _Bundle.fromJson(json);
}

class _$BundleTearOff {
  const _$BundleTearOff();

  _Bundle call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Code type,
      UnsignedInt total,
      List<BundleLink> link,
      List<BundleEntry> entry,
      Signature signature}) {
    return _Bundle(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      type: type,
      total: total,
      link: link,
      entry: entry,
      signature: signature,
    );
  }
}

// ignore: unused_element
const $Bundle = _$BundleTearOff();

mixin _$Bundle {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Code get type;
  UnsignedInt get total;
  List<BundleLink> get link;
  List<BundleEntry> get entry;
  Signature get signature;

  Map<String, dynamic> toJson();
  $BundleCopyWith<Bundle> get copyWith;
}

abstract class $BundleCopyWith<$Res> {
  factory $BundleCopyWith(Bundle value, $Res Function(Bundle) then) =
      _$BundleCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Code type,
      UnsignedInt total,
      List<BundleLink> link,
      List<BundleEntry> entry,
      Signature signature});

  $MetaCopyWith<$Res> get meta;
  $SignatureCopyWith<$Res> get signature;
}

class _$BundleCopyWithImpl<$Res> implements $BundleCopyWith<$Res> {
  _$BundleCopyWithImpl(this._value, this._then);

  final Bundle _value;
  // ignore: unused_field
  final $Res Function(Bundle) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object type = freezed,
    Object total = freezed,
    Object link = freezed,
    Object entry = freezed,
    Object signature = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      type: type == freezed ? _value.type : type as Code,
      total: total == freezed ? _value.total : total as UnsignedInt,
      link: link == freezed ? _value.link : link as List<BundleLink>,
      entry: entry == freezed ? _value.entry : entry as List<BundleEntry>,
      signature:
          signature == freezed ? _value.signature : signature as Signature,
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
  $SignatureCopyWith<$Res> get signature {
    if (_value.signature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.signature, (value) {
      return _then(_value.copyWith(signature: value));
    });
  }
}

abstract class _$BundleCopyWith<$Res> implements $BundleCopyWith<$Res> {
  factory _$BundleCopyWith(_Bundle value, $Res Function(_Bundle) then) =
      __$BundleCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Code type,
      UnsignedInt total,
      List<BundleLink> link,
      List<BundleEntry> entry,
      Signature signature});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $SignatureCopyWith<$Res> get signature;
}

class __$BundleCopyWithImpl<$Res> extends _$BundleCopyWithImpl<$Res>
    implements _$BundleCopyWith<$Res> {
  __$BundleCopyWithImpl(_Bundle _value, $Res Function(_Bundle) _then)
      : super(_value, (v) => _then(v as _Bundle));

  @override
  _Bundle get _value => super._value as _Bundle;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object type = freezed,
    Object total = freezed,
    Object link = freezed,
    Object entry = freezed,
    Object signature = freezed,
  }) {
    return _then(_Bundle(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      type: type == freezed ? _value.type : type as Code,
      total: total == freezed ? _value.total : total as UnsignedInt,
      link: link == freezed ? _value.link : link as List<BundleLink>,
      entry: entry == freezed ? _value.entry : entry as List<BundleEntry>,
      signature:
          signature == freezed ? _value.signature : signature as Signature,
    ));
  }
}

@JsonSerializable()
class _$_Bundle implements _Bundle {
  _$_Bundle(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.type,
      this.total,
      this.link,
      this.entry,
      this.signature});

  factory _$_Bundle.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleFromJson(json);

  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Code type;
  @override
  final UnsignedInt total;
  @override
  final List<BundleLink> link;
  @override
  final List<BundleEntry> entry;
  @override
  final Signature signature;

  @override
  String toString() {
    return 'Bundle(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, type: $type, total: $total, link: $link, entry: $entry, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Bundle &&
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
                    .equals(other.signature, signature)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(entry) ^
      const DeepCollectionEquality().hash(signature);

  @override
  _$BundleCopyWith<_Bundle> get copyWith =>
      __$BundleCopyWithImpl<_Bundle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleToJson(this);
  }
}

abstract class _Bundle implements Bundle {
  factory _Bundle(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Code type,
      UnsignedInt total,
      List<BundleLink> link,
      List<BundleEntry> entry,
      Signature signature}) = _$_Bundle;

  factory _Bundle.fromJson(Map<String, dynamic> json) = _$_Bundle.fromJson;

  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Code get type;
  @override
  UnsignedInt get total;
  @override
  List<BundleLink> get link;
  @override
  List<BundleEntry> get entry;
  @override
  Signature get signature;
  @override
  _$BundleCopyWith<_Bundle> get copyWith;
}

BundleLink _$BundleLinkFromJson(Map<String, dynamic> json) {
  return _BundleLink.fromJson(json);
}

class _$BundleLinkTearOff {
  const _$BundleLinkTearOff();

  _BundleLink call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String relation,
      FhirUri url}) {
    return _BundleLink(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      relation: relation,
      url: url,
    );
  }
}

// ignore: unused_element
const $BundleLink = _$BundleLinkTearOff();

mixin _$BundleLink {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get relation;
  FhirUri get url;

  Map<String, dynamic> toJson();
  $BundleLinkCopyWith<BundleLink> get copyWith;
}

abstract class $BundleLinkCopyWith<$Res> {
  factory $BundleLinkCopyWith(
          BundleLink value, $Res Function(BundleLink) then) =
      _$BundleLinkCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String relation,
      FhirUri url});
}

class _$BundleLinkCopyWithImpl<$Res> implements $BundleLinkCopyWith<$Res> {
  _$BundleLinkCopyWithImpl(this._value, this._then);

  final BundleLink _value;
  // ignore: unused_field
  final $Res Function(BundleLink) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object relation = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      relation: relation == freezed ? _value.relation : relation as String,
      url: url == freezed ? _value.url : url as FhirUri,
    ));
  }
}

abstract class _$BundleLinkCopyWith<$Res> implements $BundleLinkCopyWith<$Res> {
  factory _$BundleLinkCopyWith(
          _BundleLink value, $Res Function(_BundleLink) then) =
      __$BundleLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String relation,
      FhirUri url});
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object relation = freezed,
    Object url = freezed,
  }) {
    return _then(_BundleLink(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      relation: relation == freezed ? _value.relation : relation as String,
      url: url == freezed ? _value.url : url as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_BundleLink implements _BundleLink {
  _$_BundleLink(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.relation,
      this.url});

  factory _$_BundleLink.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleLinkFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String relation;
  @override
  final FhirUri url;

  @override
  String toString() {
    return 'BundleLink(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, relation: $relation, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleLink &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.relation, relation) ||
                const DeepCollectionEquality()
                    .equals(other.relation, relation)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(relation) ^
      const DeepCollectionEquality().hash(url);

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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String relation,
      FhirUri url}) = _$_BundleLink;

  factory _BundleLink.fromJson(Map<String, dynamic> json) =
      _$_BundleLink.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get relation;
  @override
  FhirUri get url;
  @override
  _$BundleLinkCopyWith<_BundleLink> get copyWith;
}

BundleEntry _$BundleEntryFromJson(Map<String, dynamic> json) {
  return _BundleEntry.fromJson(json);
}

class _$BundleEntryTearOff {
  const _$BundleEntryTearOff();

  _BundleEntry call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri fullUrl,
      Resource resource,
      BundleEntrySearch search,
      BundleEntryRequest request,
      BundleEntryResponse response}) {
    return _BundleEntry(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      fullUrl: fullUrl,
      resource: resource,
      search: search,
      request: request,
      response: response,
    );
  }
}

// ignore: unused_element
const $BundleEntry = _$BundleEntryTearOff();

mixin _$BundleEntry {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get fullUrl;
  Resource get resource;
  BundleEntrySearch get search;
  BundleEntryRequest get request;
  BundleEntryResponse get response;

  Map<String, dynamic> toJson();
  $BundleEntryCopyWith<BundleEntry> get copyWith;
}

abstract class $BundleEntryCopyWith<$Res> {
  factory $BundleEntryCopyWith(
          BundleEntry value, $Res Function(BundleEntry) then) =
      _$BundleEntryCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri fullUrl,
      Resource resource,
      BundleEntrySearch search,
      BundleEntryRequest request,
      BundleEntryResponse response});

  $ResourceCopyWith<$Res> get resource;
  $BundleEntrySearchCopyWith<$Res> get search;
  $BundleEntryRequestCopyWith<$Res> get request;
  $BundleEntryResponseCopyWith<$Res> get response;
}

class _$BundleEntryCopyWithImpl<$Res> implements $BundleEntryCopyWith<$Res> {
  _$BundleEntryCopyWithImpl(this._value, this._then);

  final BundleEntry _value;
  // ignore: unused_field
  final $Res Function(BundleEntry) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object fullUrl = freezed,
    Object resource = freezed,
    Object search = freezed,
    Object request = freezed,
    Object response = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fullUrl: fullUrl == freezed ? _value.fullUrl : fullUrl as FhirUri,
      resource: resource == freezed ? _value.resource : resource as Resource,
      search: search == freezed ? _value.search : search as BundleEntrySearch,
      request:
          request == freezed ? _value.request : request as BundleEntryRequest,
      response: response == freezed
          ? _value.response
          : response as BundleEntryResponse,
    ));
  }

  @override
  $ResourceCopyWith<$Res> get resource {
    if (_value.resource == null) {
      return null;
    }
    return $ResourceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }

  @override
  $BundleEntrySearchCopyWith<$Res> get search {
    if (_value.search == null) {
      return null;
    }
    return $BundleEntrySearchCopyWith<$Res>(_value.search, (value) {
      return _then(_value.copyWith(search: value));
    });
  }

  @override
  $BundleEntryRequestCopyWith<$Res> get request {
    if (_value.request == null) {
      return null;
    }
    return $BundleEntryRequestCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $BundleEntryResponseCopyWith<$Res> get response {
    if (_value.response == null) {
      return null;
    }
    return $BundleEntryResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri fullUrl,
      Resource resource,
      BundleEntrySearch search,
      BundleEntryRequest request,
      BundleEntryResponse response});

  @override
  $ResourceCopyWith<$Res> get resource;
  @override
  $BundleEntrySearchCopyWith<$Res> get search;
  @override
  $BundleEntryRequestCopyWith<$Res> get request;
  @override
  $BundleEntryResponseCopyWith<$Res> get response;
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object fullUrl = freezed,
    Object resource = freezed,
    Object search = freezed,
    Object request = freezed,
    Object response = freezed,
  }) {
    return _then(_BundleEntry(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fullUrl: fullUrl == freezed ? _value.fullUrl : fullUrl as FhirUri,
      resource: resource == freezed ? _value.resource : resource as Resource,
      search: search == freezed ? _value.search : search as BundleEntrySearch,
      request:
          request == freezed ? _value.request : request as BundleEntryRequest,
      response: response == freezed
          ? _value.response
          : response as BundleEntryResponse,
    ));
  }
}

@JsonSerializable()
class _$_BundleEntry implements _BundleEntry {
  _$_BundleEntry(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.fullUrl,
      this.resource,
      this.search,
      this.request,
      this.response});

  factory _$_BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleEntryFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri fullUrl;
  @override
  final Resource resource;
  @override
  final BundleEntrySearch search;
  @override
  final BundleEntryRequest request;
  @override
  final BundleEntryResponse response;

  @override
  String toString() {
    return 'BundleEntry(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, fullUrl: $fullUrl, resource: $resource, search: $search, request: $request, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleEntry &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fullUrl) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(search) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(response);

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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri fullUrl,
      Resource resource,
      BundleEntrySearch search,
      BundleEntryRequest request,
      BundleEntryResponse response}) = _$_BundleEntry;

  factory _BundleEntry.fromJson(Map<String, dynamic> json) =
      _$_BundleEntry.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get fullUrl;
  @override
  Resource get resource;
  @override
  BundleEntrySearch get search;
  @override
  BundleEntryRequest get request;
  @override
  BundleEntryResponse get response;
  @override
  _$BundleEntryCopyWith<_BundleEntry> get copyWith;
}

BundleEntrySearch _$BundleEntrySearchFromJson(Map<String, dynamic> json) {
  return _BundleEntrySearch.fromJson(json);
}

class _$BundleEntrySearchTearOff {
  const _$BundleEntrySearchTearOff();

  _BundleEntrySearch call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code mode,
      Decimal score}) {
    return _BundleEntrySearch(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      mode: mode,
      score: score,
    );
  }
}

// ignore: unused_element
const $BundleEntrySearch = _$BundleEntrySearchTearOff();

mixin _$BundleEntrySearch {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get mode;
  Decimal get score;

  Map<String, dynamic> toJson();
  $BundleEntrySearchCopyWith<BundleEntrySearch> get copyWith;
}

abstract class $BundleEntrySearchCopyWith<$Res> {
  factory $BundleEntrySearchCopyWith(
          BundleEntrySearch value, $Res Function(BundleEntrySearch) then) =
      _$BundleEntrySearchCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code mode,
      Decimal score});
}

class _$BundleEntrySearchCopyWithImpl<$Res>
    implements $BundleEntrySearchCopyWith<$Res> {
  _$BundleEntrySearchCopyWithImpl(this._value, this._then);

  final BundleEntrySearch _value;
  // ignore: unused_field
  final $Res Function(BundleEntrySearch) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object score = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      mode: mode == freezed ? _value.mode : mode as Code,
      score: score == freezed ? _value.score : score as Decimal,
    ));
  }
}

abstract class _$BundleEntrySearchCopyWith<$Res>
    implements $BundleEntrySearchCopyWith<$Res> {
  factory _$BundleEntrySearchCopyWith(
          _BundleEntrySearch value, $Res Function(_BundleEntrySearch) then) =
      __$BundleEntrySearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code mode,
      Decimal score});
}

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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object score = freezed,
  }) {
    return _then(_BundleEntrySearch(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      mode: mode == freezed ? _value.mode : mode as Code,
      score: score == freezed ? _value.score : score as Decimal,
    ));
  }
}

@JsonSerializable()
class _$_BundleEntrySearch implements _BundleEntrySearch {
  _$_BundleEntrySearch(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.mode,
      this.score});

  factory _$_BundleEntrySearch.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleEntrySearchFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code mode;
  @override
  final Decimal score;

  @override
  String toString() {
    return 'BundleEntrySearch(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, mode: $mode, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleEntrySearch &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(score);

  @override
  _$BundleEntrySearchCopyWith<_BundleEntrySearch> get copyWith =>
      __$BundleEntrySearchCopyWithImpl<_BundleEntrySearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleEntrySearchToJson(this);
  }
}

abstract class _BundleEntrySearch implements BundleEntrySearch {
  factory _BundleEntrySearch(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code mode,
      Decimal score}) = _$_BundleEntrySearch;

  factory _BundleEntrySearch.fromJson(Map<String, dynamic> json) =
      _$_BundleEntrySearch.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get mode;
  @override
  Decimal get score;
  @override
  _$BundleEntrySearchCopyWith<_BundleEntrySearch> get copyWith;
}

BundleEntryRequest _$BundleEntryRequestFromJson(Map<String, dynamic> json) {
  return _BundleEntryRequest.fromJson(json);
}

class _$BundleEntryRequestTearOff {
  const _$BundleEntryRequestTearOff();

  _BundleEntryRequest call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code method,
      FhirUri url,
      String ifNoneMatch,
      Instant ifModifiedSince,
      String ifMatch,
      String ifNoneExist}) {
    return _BundleEntryRequest(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      method: method,
      url: url,
      ifNoneMatch: ifNoneMatch,
      ifModifiedSince: ifModifiedSince,
      ifMatch: ifMatch,
      ifNoneExist: ifNoneExist,
    );
  }
}

// ignore: unused_element
const $BundleEntryRequest = _$BundleEntryRequestTearOff();

mixin _$BundleEntryRequest {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get method;
  FhirUri get url;
  String get ifNoneMatch;
  Instant get ifModifiedSince;
  String get ifMatch;
  String get ifNoneExist;

  Map<String, dynamic> toJson();
  $BundleEntryRequestCopyWith<BundleEntryRequest> get copyWith;
}

abstract class $BundleEntryRequestCopyWith<$Res> {
  factory $BundleEntryRequestCopyWith(
          BundleEntryRequest value, $Res Function(BundleEntryRequest) then) =
      _$BundleEntryRequestCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code method,
      FhirUri url,
      String ifNoneMatch,
      Instant ifModifiedSince,
      String ifMatch,
      String ifNoneExist});
}

class _$BundleEntryRequestCopyWithImpl<$Res>
    implements $BundleEntryRequestCopyWith<$Res> {
  _$BundleEntryRequestCopyWithImpl(this._value, this._then);

  final BundleEntryRequest _value;
  // ignore: unused_field
  final $Res Function(BundleEntryRequest) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object method = freezed,
    Object url = freezed,
    Object ifNoneMatch = freezed,
    Object ifModifiedSince = freezed,
    Object ifMatch = freezed,
    Object ifNoneExist = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      method: method == freezed ? _value.method : method as Code,
      url: url == freezed ? _value.url : url as FhirUri,
      ifNoneMatch:
          ifNoneMatch == freezed ? _value.ifNoneMatch : ifNoneMatch as String,
      ifModifiedSince: ifModifiedSince == freezed
          ? _value.ifModifiedSince
          : ifModifiedSince as Instant,
      ifMatch: ifMatch == freezed ? _value.ifMatch : ifMatch as String,
      ifNoneExist:
          ifNoneExist == freezed ? _value.ifNoneExist : ifNoneExist as String,
    ));
  }
}

abstract class _$BundleEntryRequestCopyWith<$Res>
    implements $BundleEntryRequestCopyWith<$Res> {
  factory _$BundleEntryRequestCopyWith(
          _BundleEntryRequest value, $Res Function(_BundleEntryRequest) then) =
      __$BundleEntryRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code method,
      FhirUri url,
      String ifNoneMatch,
      Instant ifModifiedSince,
      String ifMatch,
      String ifNoneExist});
}

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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object method = freezed,
    Object url = freezed,
    Object ifNoneMatch = freezed,
    Object ifModifiedSince = freezed,
    Object ifMatch = freezed,
    Object ifNoneExist = freezed,
  }) {
    return _then(_BundleEntryRequest(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      method: method == freezed ? _value.method : method as Code,
      url: url == freezed ? _value.url : url as FhirUri,
      ifNoneMatch:
          ifNoneMatch == freezed ? _value.ifNoneMatch : ifNoneMatch as String,
      ifModifiedSince: ifModifiedSince == freezed
          ? _value.ifModifiedSince
          : ifModifiedSince as Instant,
      ifMatch: ifMatch == freezed ? _value.ifMatch : ifMatch as String,
      ifNoneExist:
          ifNoneExist == freezed ? _value.ifNoneExist : ifNoneExist as String,
    ));
  }
}

@JsonSerializable()
class _$_BundleEntryRequest implements _BundleEntryRequest {
  _$_BundleEntryRequest(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.method,
      this.url,
      this.ifNoneMatch,
      this.ifModifiedSince,
      this.ifMatch,
      this.ifNoneExist});

  factory _$_BundleEntryRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleEntryRequestFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code method;
  @override
  final FhirUri url;
  @override
  final String ifNoneMatch;
  @override
  final Instant ifModifiedSince;
  @override
  final String ifMatch;
  @override
  final String ifNoneExist;

  @override
  String toString() {
    return 'BundleEntryRequest(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, method: $method, url: $url, ifNoneMatch: $ifNoneMatch, ifModifiedSince: $ifModifiedSince, ifMatch: $ifMatch, ifNoneExist: $ifNoneExist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleEntryRequest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
                    .equals(other.ifNoneExist, ifNoneExist)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(ifNoneMatch) ^
      const DeepCollectionEquality().hash(ifModifiedSince) ^
      const DeepCollectionEquality().hash(ifMatch) ^
      const DeepCollectionEquality().hash(ifNoneExist);

  @override
  _$BundleEntryRequestCopyWith<_BundleEntryRequest> get copyWith =>
      __$BundleEntryRequestCopyWithImpl<_BundleEntryRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleEntryRequestToJson(this);
  }
}

abstract class _BundleEntryRequest implements BundleEntryRequest {
  factory _BundleEntryRequest(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code method,
      FhirUri url,
      String ifNoneMatch,
      Instant ifModifiedSince,
      String ifMatch,
      String ifNoneExist}) = _$_BundleEntryRequest;

  factory _BundleEntryRequest.fromJson(Map<String, dynamic> json) =
      _$_BundleEntryRequest.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get method;
  @override
  FhirUri get url;
  @override
  String get ifNoneMatch;
  @override
  Instant get ifModifiedSince;
  @override
  String get ifMatch;
  @override
  String get ifNoneExist;
  @override
  _$BundleEntryRequestCopyWith<_BundleEntryRequest> get copyWith;
}

BundleEntryResponse _$BundleEntryResponseFromJson(Map<String, dynamic> json) {
  return _BundleEntryResponse.fromJson(json);
}

class _$BundleEntryResponseTearOff {
  const _$BundleEntryResponseTearOff();

  _BundleEntryResponse call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String status,
      FhirUri location,
      String etag,
      Instant lastModified}) {
    return _BundleEntryResponse(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      status: status,
      location: location,
      etag: etag,
      lastModified: lastModified,
    );
  }
}

// ignore: unused_element
const $BundleEntryResponse = _$BundleEntryResponseTearOff();

mixin _$BundleEntryResponse {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get status;
  FhirUri get location;
  String get etag;
  Instant get lastModified;

  Map<String, dynamic> toJson();
  $BundleEntryResponseCopyWith<BundleEntryResponse> get copyWith;
}

abstract class $BundleEntryResponseCopyWith<$Res> {
  factory $BundleEntryResponseCopyWith(
          BundleEntryResponse value, $Res Function(BundleEntryResponse) then) =
      _$BundleEntryResponseCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String status,
      FhirUri location,
      String etag,
      Instant lastModified});
}

class _$BundleEntryResponseCopyWithImpl<$Res>
    implements $BundleEntryResponseCopyWith<$Res> {
  _$BundleEntryResponseCopyWithImpl(this._value, this._then);

  final BundleEntryResponse _value;
  // ignore: unused_field
  final $Res Function(BundleEntryResponse) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object status = freezed,
    Object location = freezed,
    Object etag = freezed,
    Object lastModified = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      status: status == freezed ? _value.status : status as String,
      location: location == freezed ? _value.location : location as FhirUri,
      etag: etag == freezed ? _value.etag : etag as String,
      lastModified: lastModified == freezed
          ? _value.lastModified
          : lastModified as Instant,
    ));
  }
}

abstract class _$BundleEntryResponseCopyWith<$Res>
    implements $BundleEntryResponseCopyWith<$Res> {
  factory _$BundleEntryResponseCopyWith(_BundleEntryResponse value,
          $Res Function(_BundleEntryResponse) then) =
      __$BundleEntryResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String status,
      FhirUri location,
      String etag,
      Instant lastModified});
}

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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object status = freezed,
    Object location = freezed,
    Object etag = freezed,
    Object lastModified = freezed,
  }) {
    return _then(_BundleEntryResponse(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      status: status == freezed ? _value.status : status as String,
      location: location == freezed ? _value.location : location as FhirUri,
      etag: etag == freezed ? _value.etag : etag as String,
      lastModified: lastModified == freezed
          ? _value.lastModified
          : lastModified as Instant,
    ));
  }
}

@JsonSerializable()
class _$_BundleEntryResponse implements _BundleEntryResponse {
  _$_BundleEntryResponse(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.status,
      this.location,
      this.etag,
      this.lastModified});

  factory _$_BundleEntryResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleEntryResponseFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String status;
  @override
  final FhirUri location;
  @override
  final String etag;
  @override
  final Instant lastModified;

  @override
  String toString() {
    return 'BundleEntryResponse(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, status: $status, location: $location, etag: $etag, lastModified: $lastModified)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleEntryResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.etag, etag) ||
                const DeepCollectionEquality().equals(other.etag, etag)) &&
            (identical(other.lastModified, lastModified) ||
                const DeepCollectionEquality()
                    .equals(other.lastModified, lastModified)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(etag) ^
      const DeepCollectionEquality().hash(lastModified);

  @override
  _$BundleEntryResponseCopyWith<_BundleEntryResponse> get copyWith =>
      __$BundleEntryResponseCopyWithImpl<_BundleEntryResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleEntryResponseToJson(this);
  }
}

abstract class _BundleEntryResponse implements BundleEntryResponse {
  factory _BundleEntryResponse(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String status,
      FhirUri location,
      String etag,
      Instant lastModified}) = _$_BundleEntryResponse;

  factory _BundleEntryResponse.fromJson(Map<String, dynamic> json) =
      _$_BundleEntryResponse.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get status;
  @override
  FhirUri get location;
  @override
  String get etag;
  @override
  Instant get lastModified;
  @override
  _$BundleEntryResponseCopyWith<_BundleEntryResponse> get copyWith;
}

Media _$MediaFromJson(Map<String, dynamic> json) {
  return _Media.fromJson(json);
}

class _$MediaTearOff {
  const _$MediaTearOff();

  _Media call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      CodeableConcept subtype,
      List<Identifier> identifier,
      Reference subject,
      Reference operator,
      CodeableConcept view,
      String deviceName,
      PositiveInt height,
      PositiveInt width,
      PositiveInt frames,
      UnsignedInt duration,
      Attachment content}) {
    return _Media(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      subtype: subtype,
      identifier: identifier,
      subject: subject,
      operator: operator,
      view: view,
      deviceName: deviceName,
      height: height,
      width: width,
      frames: frames,
      duration: duration,
      content: content,
    );
  }
}

// ignore: unused_element
const $Media = _$MediaTearOff();

mixin _$Media {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get type;
  CodeableConcept get subtype;
  List<Identifier> get identifier;
  Reference get subject;
  Reference get operator;
  CodeableConcept get view;
  String get deviceName;
  PositiveInt get height;
  PositiveInt get width;
  PositiveInt get frames;
  UnsignedInt get duration;
  Attachment get content;

  Map<String, dynamic> toJson();
  $MediaCopyWith<Media> get copyWith;
}

abstract class $MediaCopyWith<$Res> {
  factory $MediaCopyWith(Media value, $Res Function(Media) then) =
      _$MediaCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      CodeableConcept subtype,
      List<Identifier> identifier,
      Reference subject,
      Reference operator,
      CodeableConcept view,
      String deviceName,
      PositiveInt height,
      PositiveInt width,
      PositiveInt frames,
      UnsignedInt duration,
      Attachment content});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get subtype;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get operator;
  $CodeableConceptCopyWith<$Res> get view;
  $AttachmentCopyWith<$Res> get content;
}

class _$MediaCopyWithImpl<$Res> implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._value, this._then);

  final Media _value;
  // ignore: unused_field
  final $Res Function(Media) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object identifier = freezed,
    Object subject = freezed,
    Object operator = freezed,
    Object view = freezed,
    Object deviceName = freezed,
    Object height = freezed,
    Object width = freezed,
    Object frames = freezed,
    Object duration = freezed,
    Object content = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      subtype: subtype == freezed ? _value.subtype : subtype as CodeableConcept,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      operator: operator == freezed ? _value.operator : operator as Reference,
      view: view == freezed ? _value.view : view as CodeableConcept,
      deviceName:
          deviceName == freezed ? _value.deviceName : deviceName as String,
      height: height == freezed ? _value.height : height as PositiveInt,
      width: width == freezed ? _value.width : width as PositiveInt,
      frames: frames == freezed ? _value.frames : frames as PositiveInt,
      duration: duration == freezed ? _value.duration : duration as UnsignedInt,
      content: content == freezed ? _value.content : content as Attachment,
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
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
  $CodeableConceptCopyWith<$Res> get view {
    if (_value.view == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.view, (value) {
      return _then(_value.copyWith(view: value));
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
}

abstract class _$MediaCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$MediaCopyWith(_Media value, $Res Function(_Media) then) =
      __$MediaCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      CodeableConcept subtype,
      List<Identifier> identifier,
      Reference subject,
      Reference operator,
      CodeableConcept view,
      String deviceName,
      PositiveInt height,
      PositiveInt width,
      PositiveInt frames,
      UnsignedInt duration,
      Attachment content});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get subtype;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get operator;
  @override
  $CodeableConceptCopyWith<$Res> get view;
  @override
  $AttachmentCopyWith<$Res> get content;
}

class __$MediaCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res>
    implements _$MediaCopyWith<$Res> {
  __$MediaCopyWithImpl(_Media _value, $Res Function(_Media) _then)
      : super(_value, (v) => _then(v as _Media));

  @override
  _Media get _value => super._value as _Media;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object identifier = freezed,
    Object subject = freezed,
    Object operator = freezed,
    Object view = freezed,
    Object deviceName = freezed,
    Object height = freezed,
    Object width = freezed,
    Object frames = freezed,
    Object duration = freezed,
    Object content = freezed,
  }) {
    return _then(_Media(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      subtype: subtype == freezed ? _value.subtype : subtype as CodeableConcept,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      operator: operator == freezed ? _value.operator : operator as Reference,
      view: view == freezed ? _value.view : view as CodeableConcept,
      deviceName:
          deviceName == freezed ? _value.deviceName : deviceName as String,
      height: height == freezed ? _value.height : height as PositiveInt,
      width: width == freezed ? _value.width : width as PositiveInt,
      frames: frames == freezed ? _value.frames : frames as PositiveInt,
      duration: duration == freezed ? _value.duration : duration as UnsignedInt,
      content: content == freezed ? _value.content : content as Attachment,
    ));
  }
}

@JsonSerializable()
class _$_Media implements _Media {
  _$_Media(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.subtype,
      this.identifier,
      this.subject,
      this.operator,
      this.view,
      this.deviceName,
      this.height,
      this.width,
      this.frames,
      this.duration,
      this.content});

  factory _$_Media.fromJson(Map<String, dynamic> json) =>
      _$_$_MediaFromJson(json);

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
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code type;
  @override
  final CodeableConcept subtype;
  @override
  final List<Identifier> identifier;
  @override
  final Reference subject;
  @override
  final Reference operator;
  @override
  final CodeableConcept view;
  @override
  final String deviceName;
  @override
  final PositiveInt height;
  @override
  final PositiveInt width;
  @override
  final PositiveInt frames;
  @override
  final UnsignedInt duration;
  @override
  final Attachment content;

  @override
  String toString() {
    return 'Media(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, subtype: $subtype, identifier: $identifier, subject: $subject, operator: $operator, view: $view, deviceName: $deviceName, height: $height, width: $width, frames: $frames, duration: $duration, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Media &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
            (identical(other.operator, operator) ||
                const DeepCollectionEquality()
                    .equals(other.operator, operator)) &&
            (identical(other.view, view) ||
                const DeepCollectionEquality().equals(other.view, view)) &&
            (identical(other.deviceName, deviceName) ||
                const DeepCollectionEquality()
                    .equals(other.deviceName, deviceName)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.frames, frames) ||
                const DeepCollectionEquality().equals(other.frames, frames)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subtype) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(operator) ^
      const DeepCollectionEquality().hash(view) ^
      const DeepCollectionEquality().hash(deviceName) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(frames) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(content);

  @override
  _$MediaCopyWith<_Media> get copyWith =>
      __$MediaCopyWithImpl<_Media>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MediaToJson(this);
  }
}

abstract class _Media implements Media {
  factory _Media(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      CodeableConcept subtype,
      List<Identifier> identifier,
      Reference subject,
      Reference operator,
      CodeableConcept view,
      String deviceName,
      PositiveInt height,
      PositiveInt width,
      PositiveInt frames,
      UnsignedInt duration,
      Attachment content}) = _$_Media;

  factory _Media.fromJson(Map<String, dynamic> json) = _$_Media.fromJson;

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
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get type;
  @override
  CodeableConcept get subtype;
  @override
  List<Identifier> get identifier;
  @override
  Reference get subject;
  @override
  Reference get operator;
  @override
  CodeableConcept get view;
  @override
  String get deviceName;
  @override
  PositiveInt get height;
  @override
  PositiveInt get width;
  @override
  PositiveInt get frames;
  @override
  UnsignedInt get duration;
  @override
  Attachment get content;
  @override
  _$MediaCopyWith<_Media> get copyWith;
}
