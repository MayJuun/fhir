// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'other.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Basic _$BasicFromJson(Map<String, dynamic> json) {
  return _Basic.fromJson(json);
}

/// @nodoc
mixin _$Basic {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BasicCopyWith<Basic> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasicCopyWith<$Res> {
  factory $BasicCopyWith(Basic value, $Res Function(Basic) then) =
      _$BasicCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept code,
      Reference? subject,
      FhirDateTime? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? author});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res>? get subject;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get author;
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
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? author = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
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
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value));
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
}

/// @nodoc
abstract class _$$_BasicCopyWith<$Res> implements $BasicCopyWith<$Res> {
  factory _$$_BasicCopyWith(_$_Basic value, $Res Function(_$_Basic) then) =
      __$$_BasicCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept code,
      Reference? subject,
      FhirDateTime? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? author});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class __$$_BasicCopyWithImpl<$Res> extends _$BasicCopyWithImpl<$Res>
    implements _$$_BasicCopyWith<$Res> {
  __$$_BasicCopyWithImpl(_$_Basic _value, $Res Function(_$_Basic) _then)
      : super(_value, (v) => _then(v as _$_Basic));

  @override
  _$_Basic get _value => super._value as _$_Basic;

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
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? author = freezed,
  }) {
    return _then(_$_Basic(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Basic extends _Basic {
  _$_Basic(
      {this.resourceType = R5ResourceType.Basic,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      required this.code,
      this.subject,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.author})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        super._();

  factory _$_Basic.fromJson(Map<String, dynamic> json) =>
      _$$_BasicFromJson(json);

  @override
  @JsonKey()
  final R5ResourceType resourceType;
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept code;
  @override
  final Reference? subject;
  @override
  final FhirDateTime? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? author;

  @override
  String toString() {
    return 'Basic(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, subject: $subject, created: $created, createdElement: $createdElement, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Basic &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.createdElement, createdElement) &&
            const DeepCollectionEquality().equals(other.author, author));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(resourceType),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(meta),
      const DeepCollectionEquality().hash(implicitRules),
      const DeepCollectionEquality().hash(implicitRulesElement),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(languageElement),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(_contained),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_identifier),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(subject),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(createdElement),
      const DeepCollectionEquality().hash(author));

  @JsonKey(ignore: true)
  @override
  _$$_BasicCopyWith<_$_Basic> get copyWith =>
      __$$_BasicCopyWithImpl<_$_Basic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BasicToJson(this);
  }
}

abstract class _Basic extends Basic {
  factory _Basic(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      required final CodeableConcept code,
      final Reference? subject,
      final FhirDateTime? created,
      @JsonKey(name: '_created') final Element? createdElement,
      final Reference? author}) = _$_Basic;
  _Basic._() : super._();

  factory _Basic.fromJson(Map<String, dynamic> json) = _$_Basic.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  CodeableConcept get code => throw _privateConstructorUsedError;
  @override
  Reference? get subject => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  @override
  Reference? get author => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BasicCopyWith<_$_Basic> get copyWith =>
      throw _privateConstructorUsedError;
}

Binary _$BinaryFromJson(Map<String, dynamic> json) {
  return _Binary.fromJson(json);
}

/// @nodoc
mixin _$Binary {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Code? get contentType => throw _privateConstructorUsedError;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;
  Reference? get securityContext => throw _privateConstructorUsedError;
  Base64Binary? get data => throw _privateConstructorUsedError;
  @JsonKey(name: '_data')
  Element? get dataElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BinaryCopyWith<Binary> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BinaryCopyWith<$Res> {
  factory $BinaryCopyWith(Binary value, $Res Function(Binary) then) =
      _$BinaryCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Code? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      Reference? securityContext,
      Base64Binary? data,
      @JsonKey(name: '_data') Element? dataElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $ElementCopyWith<$Res>? get contentTypeElement;
  $ReferenceCopyWith<$Res>? get securityContext;
  $ElementCopyWith<$Res>? get dataElement;
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
    Object? securityContext = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      securityContext: securityContext == freezed
          ? _value.securityContext
          : securityContext // ignore: cast_nullable_to_non_nullable
              as Reference?,
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

  @override
  $ReferenceCopyWith<$Res>? get securityContext {
    if (_value.securityContext == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.securityContext!, (value) {
      return _then(_value.copyWith(securityContext: value));
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
abstract class _$$_BinaryCopyWith<$Res> implements $BinaryCopyWith<$Res> {
  factory _$$_BinaryCopyWith(_$_Binary value, $Res Function(_$_Binary) then) =
      __$$_BinaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Code? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      Reference? securityContext,
      Base64Binary? data,
      @JsonKey(name: '_data') Element? dataElement});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
  @override
  $ReferenceCopyWith<$Res>? get securityContext;
  @override
  $ElementCopyWith<$Res>? get dataElement;
}

/// @nodoc
class __$$_BinaryCopyWithImpl<$Res> extends _$BinaryCopyWithImpl<$Res>
    implements _$$_BinaryCopyWith<$Res> {
  __$$_BinaryCopyWithImpl(_$_Binary _value, $Res Function(_$_Binary) _then)
      : super(_value, (v) => _then(v as _$_Binary));

  @override
  _$_Binary get _value => super._value as _$_Binary;

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
    Object? securityContext = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
  }) {
    return _then(_$_Binary(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      securityContext: securityContext == freezed
          ? _value.securityContext
          : securityContext // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
class _$_Binary extends _Binary {
  _$_Binary(
      {this.resourceType = R5ResourceType.Binary,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.securityContext,
      this.data,
      @JsonKey(name: '_data') this.dataElement})
      : super._();

  factory _$_Binary.fromJson(Map<String, dynamic> json) =>
      _$$_BinaryFromJson(json);

  @override
  @JsonKey()
  final R5ResourceType resourceType;
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
  final Reference? securityContext;
  @override
  final Base64Binary? data;
  @override
  @JsonKey(name: '_data')
  final Element? dataElement;

  @override
  String toString() {
    return 'Binary(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, contentType: $contentType, contentTypeElement: $contentTypeElement, securityContext: $securityContext, data: $data, dataElement: $dataElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Binary &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality()
                .equals(other.contentType, contentType) &&
            const DeepCollectionEquality()
                .equals(other.contentTypeElement, contentTypeElement) &&
            const DeepCollectionEquality()
                .equals(other.securityContext, securityContext) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.dataElement, dataElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(resourceType),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(meta),
      const DeepCollectionEquality().hash(implicitRules),
      const DeepCollectionEquality().hash(implicitRulesElement),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(languageElement),
      const DeepCollectionEquality().hash(contentType),
      const DeepCollectionEquality().hash(contentTypeElement),
      const DeepCollectionEquality().hash(securityContext),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(dataElement));

  @JsonKey(ignore: true)
  @override
  _$$_BinaryCopyWith<_$_Binary> get copyWith =>
      __$$_BinaryCopyWithImpl<_$_Binary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BinaryToJson(this);
  }
}

abstract class _Binary extends Binary {
  factory _Binary(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Code? contentType,
      @JsonKey(name: '_contentType') final Element? contentTypeElement,
      final Reference? securityContext,
      final Base64Binary? data,
      @JsonKey(name: '_data') final Element? dataElement}) = _$_Binary;
  _Binary._() : super._();

  factory _Binary.fromJson(Map<String, dynamic> json) = _$_Binary.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Code? get contentType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;
  @override
  Reference? get securityContext => throw _privateConstructorUsedError;
  @override
  Base64Binary? get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_data')
  Element? get dataElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BinaryCopyWith<_$_Binary> get copyWith =>
      throw _privateConstructorUsedError;
}

Bundle _$BundleFromJson(Map<String, dynamic> json) {
  return _Bundle.fromJson(json);
}

/// @nodoc
mixin _$Bundle {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Instant? get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: '_timestamp')
  Element? get timestampElement => throw _privateConstructorUsedError;
  UnsignedInt? get total => throw _privateConstructorUsedError;
  @JsonKey(name: '_total')
  Element? get totalElement => throw _privateConstructorUsedError;
  List<BundleLink>? get link => throw _privateConstructorUsedError;
  List<BundleEntry>? get entry => throw _privateConstructorUsedError;
  Signature? get signature => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BundleCopyWith<Bundle> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleCopyWith<$Res> {
  factory $BundleCopyWith(Bundle value, $Res Function(Bundle) then) =
      _$BundleCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Identifier? identifier,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      Instant? timestamp,
      @JsonKey(name: '_timestamp') Element? timestampElement,
      UnsignedInt? total,
      @JsonKey(name: '_total') Element? totalElement,
      List<BundleLink>? link,
      List<BundleEntry>? entry,
      Signature? signature});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get timestampElement;
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
    Object? identifier = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? timestamp = freezed,
    Object? timestampElement = freezed,
    Object? total = freezed,
    Object? totalElement = freezed,
    Object? link = freezed,
    Object? entry = freezed,
    Object? signature = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as Instant?,
      timestampElement: timestampElement == freezed
          ? _value.timestampElement
          : timestampElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      totalElement: totalElement == freezed
          ? _value.totalElement
          : totalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<BundleLink>?,
      entry: entry == freezed
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<BundleEntry>?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as Signature?,
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
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
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
  $ElementCopyWith<$Res>? get timestampElement {
    if (_value.timestampElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timestampElement!, (value) {
      return _then(_value.copyWith(timestampElement: value));
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
abstract class _$$_BundleCopyWith<$Res> implements $BundleCopyWith<$Res> {
  factory _$$_BundleCopyWith(_$_Bundle value, $Res Function(_$_Bundle) then) =
      __$$_BundleCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Identifier? identifier,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      Instant? timestamp,
      @JsonKey(name: '_timestamp') Element? timestampElement,
      UnsignedInt? total,
      @JsonKey(name: '_total') Element? totalElement,
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
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get timestampElement;
  @override
  $ElementCopyWith<$Res>? get totalElement;
  @override
  $SignatureCopyWith<$Res>? get signature;
}

/// @nodoc
class __$$_BundleCopyWithImpl<$Res> extends _$BundleCopyWithImpl<$Res>
    implements _$$_BundleCopyWith<$Res> {
  __$$_BundleCopyWithImpl(_$_Bundle _value, $Res Function(_$_Bundle) _then)
      : super(_value, (v) => _then(v as _$_Bundle));

  @override
  _$_Bundle get _value => super._value as _$_Bundle;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? timestamp = freezed,
    Object? timestampElement = freezed,
    Object? total = freezed,
    Object? totalElement = freezed,
    Object? link = freezed,
    Object? entry = freezed,
    Object? signature = freezed,
  }) {
    return _then(_$_Bundle(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as Instant?,
      timestampElement: timestampElement == freezed
          ? _value.timestampElement
          : timestampElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      totalElement: totalElement == freezed
          ? _value.totalElement
          : totalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: link == freezed
          ? _value._link
          : link // ignore: cast_nullable_to_non_nullable
              as List<BundleLink>?,
      entry: entry == freezed
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<BundleEntry>?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as Signature?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Bundle extends _Bundle {
  _$_Bundle(
      {this.resourceType = R5ResourceType.Bundle,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.identifier,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.timestamp,
      @JsonKey(name: '_timestamp') this.timestampElement,
      this.total,
      @JsonKey(name: '_total') this.totalElement,
      final List<BundleLink>? link,
      final List<BundleEntry>? entry,
      this.signature})
      : _link = link,
        _entry = entry,
        super._();

  factory _$_Bundle.fromJson(Map<String, dynamic> json) =>
      _$$_BundleFromJson(json);

  @override
  @JsonKey()
  final R5ResourceType resourceType;
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
  final Identifier? identifier;
  @override
  final Code? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Instant? timestamp;
  @override
  @JsonKey(name: '_timestamp')
  final Element? timestampElement;
  @override
  final UnsignedInt? total;
  @override
  @JsonKey(name: '_total')
  final Element? totalElement;
  final List<BundleLink>? _link;
  @override
  List<BundleLink>? get link {
    final value = _link;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<BundleEntry>? _entry;
  @override
  List<BundleEntry>? get entry {
    final value = _entry;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Signature? signature;

  @override
  String toString() {
    return 'Bundle(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, identifier: $identifier, type: $type, typeElement: $typeElement, timestamp: $timestamp, timestampElement: $timestampElement, total: $total, totalElement: $totalElement, link: $link, entry: $entry, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Bundle &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality()
                .equals(other.timestampElement, timestampElement) &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality()
                .equals(other.totalElement, totalElement) &&
            const DeepCollectionEquality().equals(other._link, _link) &&
            const DeepCollectionEquality().equals(other._entry, _entry) &&
            const DeepCollectionEquality().equals(other.signature, signature));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(resourceType),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(meta),
      const DeepCollectionEquality().hash(implicitRules),
      const DeepCollectionEquality().hash(implicitRulesElement),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(languageElement),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(typeElement),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(timestampElement),
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(totalElement),
      const DeepCollectionEquality().hash(_link),
      const DeepCollectionEquality().hash(_entry),
      const DeepCollectionEquality().hash(signature));

  @JsonKey(ignore: true)
  @override
  _$$_BundleCopyWith<_$_Bundle> get copyWith =>
      __$$_BundleCopyWithImpl<_$_Bundle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BundleToJson(this);
  }
}

abstract class _Bundle extends Bundle {
  factory _Bundle(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Identifier? identifier,
      final Code? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final Instant? timestamp,
      @JsonKey(name: '_timestamp') final Element? timestampElement,
      final UnsignedInt? total,
      @JsonKey(name: '_total') final Element? totalElement,
      final List<BundleLink>? link,
      final List<BundleEntry>? entry,
      final Signature? signature}) = _$_Bundle;
  _Bundle._() : super._();

  factory _Bundle.fromJson(Map<String, dynamic> json) = _$_Bundle.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Identifier? get identifier => throw _privateConstructorUsedError;
  @override
  Code? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  Instant? get timestamp => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_timestamp')
  Element? get timestampElement => throw _privateConstructorUsedError;
  @override
  UnsignedInt? get total => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_total')
  Element? get totalElement => throw _privateConstructorUsedError;
  @override
  List<BundleLink>? get link => throw _privateConstructorUsedError;
  @override
  List<BundleEntry>? get entry => throw _privateConstructorUsedError;
  @override
  Signature? get signature => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BundleCopyWith<_$_Bundle> get copyWith =>
      throw _privateConstructorUsedError;
}

BundleLink _$BundleLinkFromJson(Map<String, dynamic> json) {
  return _BundleLink.fromJson(json);
}

/// @nodoc
mixin _$BundleLink {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get relation => throw _privateConstructorUsedError;
  @JsonKey(name: '_relation')
  Element? get relationElement => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BundleLinkCopyWith<BundleLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleLinkCopyWith<$Res> {
  factory $BundleLinkCopyWith(
          BundleLink value, $Res Function(BundleLink) then) =
      _$BundleLinkCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
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
    Object? relation = freezed,
    Object? relationElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
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
      relation: relation == freezed
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String?,
      relationElement: relationElement == freezed
          ? _value.relationElement
          : relationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
abstract class _$$_BundleLinkCopyWith<$Res>
    implements $BundleLinkCopyWith<$Res> {
  factory _$$_BundleLinkCopyWith(
          _$_BundleLink value, $Res Function(_$_BundleLink) then) =
      __$$_BundleLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
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
class __$$_BundleLinkCopyWithImpl<$Res> extends _$BundleLinkCopyWithImpl<$Res>
    implements _$$_BundleLinkCopyWith<$Res> {
  __$$_BundleLinkCopyWithImpl(
      _$_BundleLink _value, $Res Function(_$_BundleLink) _then)
      : super(_value, (v) => _then(v as _$_BundleLink));

  @override
  _$_BundleLink get _value => super._value as _$_BundleLink;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? relation = freezed,
    Object? relationElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_$_BundleLink(
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
      relation: relation == freezed
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String?,
      relationElement: relationElement == freezed
          ? _value.relationElement
          : relationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BundleLink extends _BundleLink {
  _$_BundleLink(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.relation,
      @JsonKey(name: '_relation') this.relationElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_BundleLink.fromJson(Map<String, dynamic> json) =>
      _$$_BundleLinkFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
    return 'BundleLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, relation: $relation, relationElement: $relationElement, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BundleLink &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.relation, relation) &&
            const DeepCollectionEquality()
                .equals(other.relationElement, relationElement) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(relation),
      const DeepCollectionEquality().hash(relationElement),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(urlElement));

  @JsonKey(ignore: true)
  @override
  _$$_BundleLinkCopyWith<_$_BundleLink> get copyWith =>
      __$$_BundleLinkCopyWithImpl<_$_BundleLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BundleLinkToJson(this);
  }
}

abstract class _BundleLink extends BundleLink {
  factory _BundleLink(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? relation,
      @JsonKey(name: '_relation') final Element? relationElement,
      final FhirUri? url,
      @JsonKey(name: '_url') final Element? urlElement}) = _$_BundleLink;
  _BundleLink._() : super._();

  factory _BundleLink.fromJson(Map<String, dynamic> json) =
      _$_BundleLink.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get relation => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_relation')
  Element? get relationElement => throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BundleLinkCopyWith<_$_BundleLink> get copyWith =>
      throw _privateConstructorUsedError;
}

BundleEntry _$BundleEntryFromJson(Map<String, dynamic> json) {
  return _BundleEntry.fromJson(json);
}

/// @nodoc
mixin _$BundleEntry {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<BundleLink>? get link => throw _privateConstructorUsedError;
  FhirUri? get fullUrl => throw _privateConstructorUsedError;
  @JsonKey(name: '_fullUrl')
  Element? get fullUrlElement => throw _privateConstructorUsedError;
  Resource? get resource => throw _privateConstructorUsedError;
  BundleSearch? get search => throw _privateConstructorUsedError;
  BundleRequest? get request => throw _privateConstructorUsedError;
  BundleResponse? get response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BundleEntryCopyWith<BundleEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleEntryCopyWith<$Res> {
  factory $BundleEntryCopyWith(
          BundleEntry value, $Res Function(BundleEntry) then) =
      _$BundleEntryCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<BundleLink>? link,
      FhirUri? fullUrl,
      @JsonKey(name: '_fullUrl') Element? fullUrlElement,
      Resource? resource,
      BundleSearch? search,
      BundleRequest? request,
      BundleResponse? response});

  $ElementCopyWith<$Res>? get fullUrlElement;
  $BundleSearchCopyWith<$Res>? get search;
  $BundleRequestCopyWith<$Res>? get request;
  $BundleResponseCopyWith<$Res>? get response;
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
    Object? link = freezed,
    Object? fullUrl = freezed,
    Object? fullUrlElement = freezed,
    Object? resource = freezed,
    Object? search = freezed,
    Object? request = freezed,
    Object? response = freezed,
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
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<BundleLink>?,
      fullUrl: fullUrl == freezed
          ? _value.fullUrl
          : fullUrl // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      fullUrlElement: fullUrlElement == freezed
          ? _value.fullUrlElement
          : fullUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource?,
      search: search == freezed
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as BundleSearch?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as BundleRequest?,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as BundleResponse?,
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
  $BundleSearchCopyWith<$Res>? get search {
    if (_value.search == null) {
      return null;
    }

    return $BundleSearchCopyWith<$Res>(_value.search!, (value) {
      return _then(_value.copyWith(search: value));
    });
  }

  @override
  $BundleRequestCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $BundleRequestCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $BundleResponseCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $BundleResponseCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
abstract class _$$_BundleEntryCopyWith<$Res>
    implements $BundleEntryCopyWith<$Res> {
  factory _$$_BundleEntryCopyWith(
          _$_BundleEntry value, $Res Function(_$_BundleEntry) then) =
      __$$_BundleEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<BundleLink>? link,
      FhirUri? fullUrl,
      @JsonKey(name: '_fullUrl') Element? fullUrlElement,
      Resource? resource,
      BundleSearch? search,
      BundleRequest? request,
      BundleResponse? response});

  @override
  $ElementCopyWith<$Res>? get fullUrlElement;
  @override
  $BundleSearchCopyWith<$Res>? get search;
  @override
  $BundleRequestCopyWith<$Res>? get request;
  @override
  $BundleResponseCopyWith<$Res>? get response;
}

/// @nodoc
class __$$_BundleEntryCopyWithImpl<$Res> extends _$BundleEntryCopyWithImpl<$Res>
    implements _$$_BundleEntryCopyWith<$Res> {
  __$$_BundleEntryCopyWithImpl(
      _$_BundleEntry _value, $Res Function(_$_BundleEntry) _then)
      : super(_value, (v) => _then(v as _$_BundleEntry));

  @override
  _$_BundleEntry get _value => super._value as _$_BundleEntry;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? link = freezed,
    Object? fullUrl = freezed,
    Object? fullUrlElement = freezed,
    Object? resource = freezed,
    Object? search = freezed,
    Object? request = freezed,
    Object? response = freezed,
  }) {
    return _then(_$_BundleEntry(
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
      link: link == freezed
          ? _value._link
          : link // ignore: cast_nullable_to_non_nullable
              as List<BundleLink>?,
      fullUrl: fullUrl == freezed
          ? _value.fullUrl
          : fullUrl // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      fullUrlElement: fullUrlElement == freezed
          ? _value.fullUrlElement
          : fullUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource?,
      search: search == freezed
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as BundleSearch?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as BundleRequest?,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as BundleResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BundleEntry extends _BundleEntry {
  _$_BundleEntry(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<BundleLink>? link,
      this.fullUrl,
      @JsonKey(name: '_fullUrl') this.fullUrlElement,
      this.resource,
      this.search,
      this.request,
      this.response})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _link = link,
        super._();

  factory _$_BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$$_BundleEntryFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<BundleLink>? _link;
  @override
  List<BundleLink>? get link {
    final value = _link;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? fullUrl;
  @override
  @JsonKey(name: '_fullUrl')
  final Element? fullUrlElement;
  @override
  final Resource? resource;
  @override
  final BundleSearch? search;
  @override
  final BundleRequest? request;
  @override
  final BundleResponse? response;

  @override
  String toString() {
    return 'BundleEntry(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, link: $link, fullUrl: $fullUrl, fullUrlElement: $fullUrlElement, resource: $resource, search: $search, request: $request, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BundleEntry &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._link, _link) &&
            const DeepCollectionEquality().equals(other.fullUrl, fullUrl) &&
            const DeepCollectionEquality()
                .equals(other.fullUrlElement, fullUrlElement) &&
            const DeepCollectionEquality().equals(other.resource, resource) &&
            const DeepCollectionEquality().equals(other.search, search) &&
            const DeepCollectionEquality().equals(other.request, request) &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_link),
      const DeepCollectionEquality().hash(fullUrl),
      const DeepCollectionEquality().hash(fullUrlElement),
      const DeepCollectionEquality().hash(resource),
      const DeepCollectionEquality().hash(search),
      const DeepCollectionEquality().hash(request),
      const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  _$$_BundleEntryCopyWith<_$_BundleEntry> get copyWith =>
      __$$_BundleEntryCopyWithImpl<_$_BundleEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BundleEntryToJson(this);
  }
}

abstract class _BundleEntry extends BundleEntry {
  factory _BundleEntry(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<BundleLink>? link,
      final FhirUri? fullUrl,
      @JsonKey(name: '_fullUrl') final Element? fullUrlElement,
      final Resource? resource,
      final BundleSearch? search,
      final BundleRequest? request,
      final BundleResponse? response}) = _$_BundleEntry;
  _BundleEntry._() : super._();

  factory _BundleEntry.fromJson(Map<String, dynamic> json) =
      _$_BundleEntry.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<BundleLink>? get link => throw _privateConstructorUsedError;
  @override
  FhirUri? get fullUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fullUrl')
  Element? get fullUrlElement => throw _privateConstructorUsedError;
  @override
  Resource? get resource => throw _privateConstructorUsedError;
  @override
  BundleSearch? get search => throw _privateConstructorUsedError;
  @override
  BundleRequest? get request => throw _privateConstructorUsedError;
  @override
  BundleResponse? get response => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BundleEntryCopyWith<_$_BundleEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

BundleSearch _$BundleSearchFromJson(Map<String, dynamic> json) {
  return _BundleSearch.fromJson(json);
}

/// @nodoc
mixin _$BundleSearch {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  Decimal? get score => throw _privateConstructorUsedError;
  @JsonKey(name: '_score')
  Element? get scoreElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BundleSearchCopyWith<BundleSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleSearchCopyWith<$Res> {
  factory $BundleSearchCopyWith(
          BundleSearch value, $Res Function(BundleSearch) then) =
      _$BundleSearchCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      Decimal? score,
      @JsonKey(name: '_score') Element? scoreElement});

  $ElementCopyWith<$Res>? get modeElement;
  $ElementCopyWith<$Res>? get scoreElement;
}

/// @nodoc
class _$BundleSearchCopyWithImpl<$Res> implements $BundleSearchCopyWith<$Res> {
  _$BundleSearchCopyWithImpl(this._value, this._then);

  final BundleSearch _value;
  // ignore: unused_field
  final $Res Function(BundleSearch) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
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
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Code?,
      modeElement: modeElement == freezed
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      scoreElement: scoreElement == freezed
          ? _value.scoreElement
          : scoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
abstract class _$$_BundleSearchCopyWith<$Res>
    implements $BundleSearchCopyWith<$Res> {
  factory _$$_BundleSearchCopyWith(
          _$_BundleSearch value, $Res Function(_$_BundleSearch) then) =
      __$$_BundleSearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      Decimal? score,
      @JsonKey(name: '_score') Element? scoreElement});

  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $ElementCopyWith<$Res>? get scoreElement;
}

/// @nodoc
class __$$_BundleSearchCopyWithImpl<$Res>
    extends _$BundleSearchCopyWithImpl<$Res>
    implements _$$_BundleSearchCopyWith<$Res> {
  __$$_BundleSearchCopyWithImpl(
      _$_BundleSearch _value, $Res Function(_$_BundleSearch) _then)
      : super(_value, (v) => _then(v as _$_BundleSearch));

  @override
  _$_BundleSearch get _value => super._value as _$_BundleSearch;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
  }) {
    return _then(_$_BundleSearch(
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
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Code?,
      modeElement: modeElement == freezed
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      scoreElement: scoreElement == freezed
          ? _value.scoreElement
          : scoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BundleSearch extends _BundleSearch {
  _$_BundleSearch(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.score,
      @JsonKey(name: '_score') this.scoreElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$$_BundleSearchFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? mode;
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
    return 'BundleSearch(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, modeElement: $modeElement, score: $score, scoreElement: $scoreElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BundleSearch &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            const DeepCollectionEquality()
                .equals(other.modeElement, modeElement) &&
            const DeepCollectionEquality().equals(other.score, score) &&
            const DeepCollectionEquality()
                .equals(other.scoreElement, scoreElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(mode),
      const DeepCollectionEquality().hash(modeElement),
      const DeepCollectionEquality().hash(score),
      const DeepCollectionEquality().hash(scoreElement));

  @JsonKey(ignore: true)
  @override
  _$$_BundleSearchCopyWith<_$_BundleSearch> get copyWith =>
      __$$_BundleSearchCopyWithImpl<_$_BundleSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BundleSearchToJson(this);
  }
}

abstract class _BundleSearch extends BundleSearch {
  factory _BundleSearch(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? mode,
      @JsonKey(name: '_mode') final Element? modeElement,
      final Decimal? score,
      @JsonKey(name: '_score') final Element? scoreElement}) = _$_BundleSearch;
  _BundleSearch._() : super._();

  factory _BundleSearch.fromJson(Map<String, dynamic> json) =
      _$_BundleSearch.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Code? get mode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  @override
  Decimal? get score => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_score')
  Element? get scoreElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BundleSearchCopyWith<_$_BundleSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

BundleRequest _$BundleRequestFromJson(Map<String, dynamic> json) {
  return _BundleRequest.fromJson(json);
}

/// @nodoc
mixin _$BundleRequest {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get method => throw _privateConstructorUsedError;
  @JsonKey(name: '_method')
  Element? get methodElement => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  String? get ifNoneMatch => throw _privateConstructorUsedError;
  @JsonKey(name: '_ifNoneMatch')
  Element? get ifNoneMatchElement => throw _privateConstructorUsedError;
  Instant? get ifModifiedSince => throw _privateConstructorUsedError;
  @JsonKey(name: '_ifModifiedSince')
  Element? get ifModifiedSinceElement => throw _privateConstructorUsedError;
  String? get ifMatch => throw _privateConstructorUsedError;
  @JsonKey(name: '_ifMatch')
  Element? get ifMatchElement => throw _privateConstructorUsedError;
  String? get ifNoneExist => throw _privateConstructorUsedError;
  @JsonKey(name: '_ifNoneExist')
  Element? get ifNoneExistElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BundleRequestCopyWith<BundleRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleRequestCopyWith<$Res> {
  factory $BundleRequestCopyWith(
          BundleRequest value, $Res Function(BundleRequest) then) =
      _$BundleRequestCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? method,
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
class _$BundleRequestCopyWithImpl<$Res>
    implements $BundleRequestCopyWith<$Res> {
  _$BundleRequestCopyWithImpl(this._value, this._then);

  final BundleRequest _value;
  // ignore: unused_field
  final $Res Function(BundleRequest) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
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
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as Code?,
      methodElement: methodElement == freezed
          ? _value.methodElement
          : methodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifNoneMatch: ifNoneMatch == freezed
          ? _value.ifNoneMatch
          : ifNoneMatch // ignore: cast_nullable_to_non_nullable
              as String?,
      ifNoneMatchElement: ifNoneMatchElement == freezed
          ? _value.ifNoneMatchElement
          : ifNoneMatchElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifModifiedSince: ifModifiedSince == freezed
          ? _value.ifModifiedSince
          : ifModifiedSince // ignore: cast_nullable_to_non_nullable
              as Instant?,
      ifModifiedSinceElement: ifModifiedSinceElement == freezed
          ? _value.ifModifiedSinceElement
          : ifModifiedSinceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifMatch: ifMatch == freezed
          ? _value.ifMatch
          : ifMatch // ignore: cast_nullable_to_non_nullable
              as String?,
      ifMatchElement: ifMatchElement == freezed
          ? _value.ifMatchElement
          : ifMatchElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifNoneExist: ifNoneExist == freezed
          ? _value.ifNoneExist
          : ifNoneExist // ignore: cast_nullable_to_non_nullable
              as String?,
      ifNoneExistElement: ifNoneExistElement == freezed
          ? _value.ifNoneExistElement
          : ifNoneExistElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
abstract class _$$_BundleRequestCopyWith<$Res>
    implements $BundleRequestCopyWith<$Res> {
  factory _$$_BundleRequestCopyWith(
          _$_BundleRequest value, $Res Function(_$_BundleRequest) then) =
      __$$_BundleRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? method,
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
class __$$_BundleRequestCopyWithImpl<$Res>
    extends _$BundleRequestCopyWithImpl<$Res>
    implements _$$_BundleRequestCopyWith<$Res> {
  __$$_BundleRequestCopyWithImpl(
      _$_BundleRequest _value, $Res Function(_$_BundleRequest) _then)
      : super(_value, (v) => _then(v as _$_BundleRequest));

  @override
  _$_BundleRequest get _value => super._value as _$_BundleRequest;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
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
    return _then(_$_BundleRequest(
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
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as Code?,
      methodElement: methodElement == freezed
          ? _value.methodElement
          : methodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifNoneMatch: ifNoneMatch == freezed
          ? _value.ifNoneMatch
          : ifNoneMatch // ignore: cast_nullable_to_non_nullable
              as String?,
      ifNoneMatchElement: ifNoneMatchElement == freezed
          ? _value.ifNoneMatchElement
          : ifNoneMatchElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifModifiedSince: ifModifiedSince == freezed
          ? _value.ifModifiedSince
          : ifModifiedSince // ignore: cast_nullable_to_non_nullable
              as Instant?,
      ifModifiedSinceElement: ifModifiedSinceElement == freezed
          ? _value.ifModifiedSinceElement
          : ifModifiedSinceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifMatch: ifMatch == freezed
          ? _value.ifMatch
          : ifMatch // ignore: cast_nullable_to_non_nullable
              as String?,
      ifMatchElement: ifMatchElement == freezed
          ? _value.ifMatchElement
          : ifMatchElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifNoneExist: ifNoneExist == freezed
          ? _value.ifNoneExist
          : ifNoneExist // ignore: cast_nullable_to_non_nullable
              as String?,
      ifNoneExistElement: ifNoneExistElement == freezed
          ? _value.ifNoneExistElement
          : ifNoneExistElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BundleRequest extends _BundleRequest {
  _$_BundleRequest(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.method,
      @JsonKey(name: '_method') this.methodElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.ifNoneMatch,
      @JsonKey(name: '_ifNoneMatch') this.ifNoneMatchElement,
      this.ifModifiedSince,
      @JsonKey(name: '_ifModifiedSince') this.ifModifiedSinceElement,
      this.ifMatch,
      @JsonKey(name: '_ifMatch') this.ifMatchElement,
      this.ifNoneExist,
      @JsonKey(name: '_ifNoneExist') this.ifNoneExistElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$$_BundleRequestFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? method;
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
    return 'BundleRequest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, method: $method, methodElement: $methodElement, url: $url, urlElement: $urlElement, ifNoneMatch: $ifNoneMatch, ifNoneMatchElement: $ifNoneMatchElement, ifModifiedSince: $ifModifiedSince, ifModifiedSinceElement: $ifModifiedSinceElement, ifMatch: $ifMatch, ifMatchElement: $ifMatchElement, ifNoneExist: $ifNoneExist, ifNoneExistElement: $ifNoneExistElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BundleRequest &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality()
                .equals(other.methodElement, methodElement) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement) &&
            const DeepCollectionEquality()
                .equals(other.ifNoneMatch, ifNoneMatch) &&
            const DeepCollectionEquality()
                .equals(other.ifNoneMatchElement, ifNoneMatchElement) &&
            const DeepCollectionEquality()
                .equals(other.ifModifiedSince, ifModifiedSince) &&
            const DeepCollectionEquality()
                .equals(other.ifModifiedSinceElement, ifModifiedSinceElement) &&
            const DeepCollectionEquality().equals(other.ifMatch, ifMatch) &&
            const DeepCollectionEquality()
                .equals(other.ifMatchElement, ifMatchElement) &&
            const DeepCollectionEquality()
                .equals(other.ifNoneExist, ifNoneExist) &&
            const DeepCollectionEquality()
                .equals(other.ifNoneExistElement, ifNoneExistElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(method),
      const DeepCollectionEquality().hash(methodElement),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(urlElement),
      const DeepCollectionEquality().hash(ifNoneMatch),
      const DeepCollectionEquality().hash(ifNoneMatchElement),
      const DeepCollectionEquality().hash(ifModifiedSince),
      const DeepCollectionEquality().hash(ifModifiedSinceElement),
      const DeepCollectionEquality().hash(ifMatch),
      const DeepCollectionEquality().hash(ifMatchElement),
      const DeepCollectionEquality().hash(ifNoneExist),
      const DeepCollectionEquality().hash(ifNoneExistElement));

  @JsonKey(ignore: true)
  @override
  _$$_BundleRequestCopyWith<_$_BundleRequest> get copyWith =>
      __$$_BundleRequestCopyWithImpl<_$_BundleRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BundleRequestToJson(this);
  }
}

abstract class _BundleRequest extends BundleRequest {
  factory _BundleRequest(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? method,
      @JsonKey(name: '_method')
          final Element? methodElement,
      final FhirUri? url,
      @JsonKey(name: '_url')
          final Element? urlElement,
      final String? ifNoneMatch,
      @JsonKey(name: '_ifNoneMatch')
          final Element? ifNoneMatchElement,
      final Instant? ifModifiedSince,
      @JsonKey(name: '_ifModifiedSince')
          final Element? ifModifiedSinceElement,
      final String? ifMatch,
      @JsonKey(name: '_ifMatch')
          final Element? ifMatchElement,
      final String? ifNoneExist,
      @JsonKey(name: '_ifNoneExist')
          final Element? ifNoneExistElement}) = _$_BundleRequest;
  _BundleRequest._() : super._();

  factory _BundleRequest.fromJson(Map<String, dynamic> json) =
      _$_BundleRequest.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Code? get method => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_method')
  Element? get methodElement => throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @override
  String? get ifNoneMatch => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_ifNoneMatch')
  Element? get ifNoneMatchElement => throw _privateConstructorUsedError;
  @override
  Instant? get ifModifiedSince => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_ifModifiedSince')
  Element? get ifModifiedSinceElement => throw _privateConstructorUsedError;
  @override
  String? get ifMatch => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_ifMatch')
  Element? get ifMatchElement => throw _privateConstructorUsedError;
  @override
  String? get ifNoneExist => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_ifNoneExist')
  Element? get ifNoneExistElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BundleRequestCopyWith<_$_BundleRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

BundleResponse _$BundleResponseFromJson(Map<String, dynamic> json) {
  return _BundleResponse.fromJson(json);
}

/// @nodoc
mixin _$BundleResponse {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  FhirUri? get location => throw _privateConstructorUsedError;
  @JsonKey(name: '_location')
  Element? get locationElement => throw _privateConstructorUsedError;
  String? get etag => throw _privateConstructorUsedError;
  @JsonKey(name: '_etag')
  Element? get etagElement => throw _privateConstructorUsedError;
  Instant? get lastModified => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastModified')
  Element? get lastModifiedElement => throw _privateConstructorUsedError;
  Resource? get outcome => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BundleResponseCopyWith<BundleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleResponseCopyWith<$Res> {
  factory $BundleResponseCopyWith(
          BundleResponse value, $Res Function(BundleResponse) then) =
      _$BundleResponseCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirUri? location,
      @JsonKey(name: '_location') Element? locationElement,
      String? etag,
      @JsonKey(name: '_etag') Element? etagElement,
      Instant? lastModified,
      @JsonKey(name: '_lastModified') Element? lastModifiedElement,
      Resource? outcome});

  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get locationElement;
  $ElementCopyWith<$Res>? get etagElement;
  $ElementCopyWith<$Res>? get lastModifiedElement;
}

/// @nodoc
class _$BundleResponseCopyWithImpl<$Res>
    implements $BundleResponseCopyWith<$Res> {
  _$BundleResponseCopyWithImpl(this._value, this._then);

  final BundleResponse _value;
  // ignore: unused_field
  final $Res Function(BundleResponse) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? location = freezed,
    Object? locationElement = freezed,
    Object? etag = freezed,
    Object? etagElement = freezed,
    Object? lastModified = freezed,
    Object? lastModifiedElement = freezed,
    Object? outcome = freezed,
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      locationElement: locationElement == freezed
          ? _value.locationElement
          : locationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      etag: etag == freezed
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
      etagElement: etagElement == freezed
          ? _value.etagElement
          : etagElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastModified: lastModified == freezed
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as Instant?,
      lastModifiedElement: lastModifiedElement == freezed
          ? _value.lastModifiedElement
          : lastModifiedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as Resource?,
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
abstract class _$$_BundleResponseCopyWith<$Res>
    implements $BundleResponseCopyWith<$Res> {
  factory _$$_BundleResponseCopyWith(
          _$_BundleResponse value, $Res Function(_$_BundleResponse) then) =
      __$$_BundleResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirUri? location,
      @JsonKey(name: '_location') Element? locationElement,
      String? etag,
      @JsonKey(name: '_etag') Element? etagElement,
      Instant? lastModified,
      @JsonKey(name: '_lastModified') Element? lastModifiedElement,
      Resource? outcome});

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
class __$$_BundleResponseCopyWithImpl<$Res>
    extends _$BundleResponseCopyWithImpl<$Res>
    implements _$$_BundleResponseCopyWith<$Res> {
  __$$_BundleResponseCopyWithImpl(
      _$_BundleResponse _value, $Res Function(_$_BundleResponse) _then)
      : super(_value, (v) => _then(v as _$_BundleResponse));

  @override
  _$_BundleResponse get _value => super._value as _$_BundleResponse;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? location = freezed,
    Object? locationElement = freezed,
    Object? etag = freezed,
    Object? etagElement = freezed,
    Object? lastModified = freezed,
    Object? lastModifiedElement = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_$_BundleResponse(
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      locationElement: locationElement == freezed
          ? _value.locationElement
          : locationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      etag: etag == freezed
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
      etagElement: etagElement == freezed
          ? _value.etagElement
          : etagElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastModified: lastModified == freezed
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as Instant?,
      lastModifiedElement: lastModifiedElement == freezed
          ? _value.lastModifiedElement
          : lastModifiedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as Resource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BundleResponse extends _BundleResponse {
  _$_BundleResponse(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.location,
      @JsonKey(name: '_location') this.locationElement,
      this.etag,
      @JsonKey(name: '_etag') this.etagElement,
      this.lastModified,
      @JsonKey(name: '_lastModified') this.lastModifiedElement,
      this.outcome})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BundleResponseFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final Resource? outcome;

  @override
  String toString() {
    return 'BundleResponse(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, location: $location, locationElement: $locationElement, etag: $etag, etagElement: $etagElement, lastModified: $lastModified, lastModifiedElement: $lastModifiedElement, outcome: $outcome)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BundleResponse &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality()
                .equals(other.locationElement, locationElement) &&
            const DeepCollectionEquality().equals(other.etag, etag) &&
            const DeepCollectionEquality()
                .equals(other.etagElement, etagElement) &&
            const DeepCollectionEquality()
                .equals(other.lastModified, lastModified) &&
            const DeepCollectionEquality()
                .equals(other.lastModifiedElement, lastModifiedElement) &&
            const DeepCollectionEquality().equals(other.outcome, outcome));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(statusElement),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(locationElement),
      const DeepCollectionEquality().hash(etag),
      const DeepCollectionEquality().hash(etagElement),
      const DeepCollectionEquality().hash(lastModified),
      const DeepCollectionEquality().hash(lastModifiedElement),
      const DeepCollectionEquality().hash(outcome));

  @JsonKey(ignore: true)
  @override
  _$$_BundleResponseCopyWith<_$_BundleResponse> get copyWith =>
      __$$_BundleResponseCopyWithImpl<_$_BundleResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BundleResponseToJson(this);
  }
}

abstract class _BundleResponse extends BundleResponse {
  factory _BundleResponse(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final FhirUri? location,
      @JsonKey(name: '_location') final Element? locationElement,
      final String? etag,
      @JsonKey(name: '_etag') final Element? etagElement,
      final Instant? lastModified,
      @JsonKey(name: '_lastModified') final Element? lastModifiedElement,
      final Resource? outcome}) = _$_BundleResponse;
  _BundleResponse._() : super._();

  factory _BundleResponse.fromJson(Map<String, dynamic> json) =
      _$_BundleResponse.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  FhirUri? get location => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_location')
  Element? get locationElement => throw _privateConstructorUsedError;
  @override
  String? get etag => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_etag')
  Element? get etagElement => throw _privateConstructorUsedError;
  @override
  Instant? get lastModified => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_lastModified')
  Element? get lastModifiedElement => throw _privateConstructorUsedError;
  @override
  Resource? get outcome => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BundleResponseCopyWith<_$_BundleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Linkage _$LinkageFromJson(Map<String, dynamic> json) {
  return _Linkage.fromJson(json);
}

/// @nodoc
mixin _$Linkage {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get active => throw _privateConstructorUsedError;
  @JsonKey(name: '_active')
  Element? get activeElement => throw _privateConstructorUsedError;
  Reference? get author => throw _privateConstructorUsedError;
  List<LinkageItem> get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkageCopyWith<Linkage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkageCopyWith<$Res> {
  factory $LinkageCopyWith(Linkage value, $Res Function(Linkage) then) =
      _$LinkageCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      Reference? author,
      List<LinkageItem> item});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get activeElement;
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class _$LinkageCopyWithImpl<$Res> implements $LinkageCopyWith<$Res> {
  _$LinkageCopyWithImpl(this._value, this._then);

  final Linkage _value;
  // ignore: unused_field
  final $Res Function(Linkage) _then;

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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? author = freezed,
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<LinkageItem>,
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
  $ElementCopyWith<$Res>? get activeElement {
    if (_value.activeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.activeElement!, (value) {
      return _then(_value.copyWith(activeElement: value));
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
}

/// @nodoc
abstract class _$$_LinkageCopyWith<$Res> implements $LinkageCopyWith<$Res> {
  factory _$$_LinkageCopyWith(
          _$_Linkage value, $Res Function(_$_Linkage) then) =
      __$$_LinkageCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      Reference? author,
      List<LinkageItem> item});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get activeElement;
  @override
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class __$$_LinkageCopyWithImpl<$Res> extends _$LinkageCopyWithImpl<$Res>
    implements _$$_LinkageCopyWith<$Res> {
  __$$_LinkageCopyWithImpl(_$_Linkage _value, $Res Function(_$_Linkage) _then)
      : super(_value, (v) => _then(v as _$_Linkage));

  @override
  _$_Linkage get _value => super._value as _$_Linkage;

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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? author = freezed,
    Object? item = freezed,
  }) {
    return _then(_$_Linkage(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      item: item == freezed
          ? _value._item
          : item // ignore: cast_nullable_to_non_nullable
              as List<LinkageItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Linkage extends _Linkage {
  _$_Linkage(
      {this.resourceType = R5ResourceType.Linkage,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.active,
      @JsonKey(name: '_active') this.activeElement,
      this.author,
      required final List<LinkageItem> item})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _item = item,
        super._();

  factory _$_Linkage.fromJson(Map<String, dynamic> json) =>
      _$$_LinkageFromJson(json);

  @override
  @JsonKey()
  final R5ResourceType resourceType;
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Boolean? active;
  @override
  @JsonKey(name: '_active')
  final Element? activeElement;
  @override
  final Reference? author;
  final List<LinkageItem> _item;
  @override
  List<LinkageItem> get item {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_item);
  }

  @override
  String toString() {
    return 'Linkage(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, active: $active, activeElement: $activeElement, author: $author, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Linkage &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.active, active) &&
            const DeepCollectionEquality()
                .equals(other.activeElement, activeElement) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other._item, _item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(resourceType),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(meta),
      const DeepCollectionEquality().hash(implicitRules),
      const DeepCollectionEquality().hash(implicitRulesElement),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(languageElement),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(_contained),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(active),
      const DeepCollectionEquality().hash(activeElement),
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(_item));

  @JsonKey(ignore: true)
  @override
  _$$_LinkageCopyWith<_$_Linkage> get copyWith =>
      __$$_LinkageCopyWithImpl<_$_Linkage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinkageToJson(this);
  }
}

abstract class _Linkage extends Linkage {
  factory _Linkage(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Boolean? active,
      @JsonKey(name: '_active') final Element? activeElement,
      final Reference? author,
      required final List<LinkageItem> item}) = _$_Linkage;
  _Linkage._() : super._();

  factory _Linkage.fromJson(Map<String, dynamic> json) = _$_Linkage.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get active => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_active')
  Element? get activeElement => throw _privateConstructorUsedError;
  @override
  Reference? get author => throw _privateConstructorUsedError;
  @override
  List<LinkageItem> get item => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LinkageCopyWith<_$_Linkage> get copyWith =>
      throw _privateConstructorUsedError;
}

LinkageItem _$LinkageItemFromJson(Map<String, dynamic> json) {
  return _LinkageItem.fromJson(json);
}

/// @nodoc
mixin _$LinkageItem {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Reference get resource => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkageItemCopyWith<LinkageItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkageItemCopyWith<$Res> {
  factory $LinkageItemCopyWith(
          LinkageItem value, $Res Function(LinkageItem) then) =
      _$LinkageItemCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference resource});

  $ElementCopyWith<$Res>? get typeElement;
  $ReferenceCopyWith<$Res> get resource;
}

/// @nodoc
class _$LinkageItemCopyWithImpl<$Res> implements $LinkageItemCopyWith<$Res> {
  _$LinkageItemCopyWithImpl(this._value, this._then);

  final LinkageItem _value;
  // ignore: unused_field
  final $Res Function(LinkageItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? resource = freezed,
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
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
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
  $ReferenceCopyWith<$Res> get resource {
    return $ReferenceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }
}

/// @nodoc
abstract class _$$_LinkageItemCopyWith<$Res>
    implements $LinkageItemCopyWith<$Res> {
  factory _$$_LinkageItemCopyWith(
          _$_LinkageItem value, $Res Function(_$_LinkageItem) then) =
      __$$_LinkageItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference resource});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ReferenceCopyWith<$Res> get resource;
}

/// @nodoc
class __$$_LinkageItemCopyWithImpl<$Res> extends _$LinkageItemCopyWithImpl<$Res>
    implements _$$_LinkageItemCopyWith<$Res> {
  __$$_LinkageItemCopyWithImpl(
      _$_LinkageItem _value, $Res Function(_$_LinkageItem) _then)
      : super(_value, (v) => _then(v as _$_LinkageItem));

  @override
  _$_LinkageItem get _value => super._value as _$_LinkageItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? resource = freezed,
  }) {
    return _then(_$_LinkageItem(
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
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LinkageItem extends _LinkageItem {
  _$_LinkageItem(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      required this.resource})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$$_LinkageItemFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Reference resource;

  @override
  String toString() {
    return 'LinkageItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LinkageItem &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality().equals(other.resource, resource));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(typeElement),
      const DeepCollectionEquality().hash(resource));

  @JsonKey(ignore: true)
  @override
  _$$_LinkageItemCopyWith<_$_LinkageItem> get copyWith =>
      __$$_LinkageItemCopyWithImpl<_$_LinkageItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinkageItemToJson(this);
  }
}

abstract class _LinkageItem extends LinkageItem {
  factory _LinkageItem(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? type,
      @JsonKey(name: '_type') final Element? typeElement,
      required final Reference resource}) = _$_LinkageItem;
  _LinkageItem._() : super._();

  factory _LinkageItem.fromJson(Map<String, dynamic> json) =
      _$_LinkageItem.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Code? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  Reference get resource => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LinkageItemCopyWith<_$_LinkageItem> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageHeader _$MessageHeaderFromJson(Map<String, dynamic> json) {
  return _MessageHeader.fromJson(json);
}

/// @nodoc
mixin _$MessageHeader {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding? get eventCoding => throw _privateConstructorUsedError;
  FhirUri? get eventUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_eventUri')
  Element? get eventUriElement => throw _privateConstructorUsedError;
  List<MessageHeaderDestination>? get destination =>
      throw _privateConstructorUsedError;
  Reference? get sender => throw _privateConstructorUsedError;
  Reference? get enterer => throw _privateConstructorUsedError;
  Reference? get author => throw _privateConstructorUsedError;
  MessageHeaderSource get source => throw _privateConstructorUsedError;
  Reference? get responsible => throw _privateConstructorUsedError;
  CodeableConcept? get reason => throw _privateConstructorUsedError;
  MessageHeaderResponse? get response => throw _privateConstructorUsedError;
  List<Reference>? get focus => throw _privateConstructorUsedError;
  Canonical? get definition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageHeaderCopyWith<MessageHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageHeaderCopyWith<$Res> {
  factory $MessageHeaderCopyWith(
          MessageHeader value, $Res Function(MessageHeader) then) =
      _$MessageHeaderCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? eventCoding,
      FhirUri? eventUri,
      @JsonKey(name: '_eventUri') Element? eventUriElement,
      List<MessageHeaderDestination>? destination,
      Reference? sender,
      Reference? enterer,
      Reference? author,
      MessageHeaderSource source,
      Reference? responsible,
      CodeableConcept? reason,
      MessageHeaderResponse? response,
      List<Reference>? focus,
      Canonical? definition});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get eventCoding;
  $ElementCopyWith<$Res>? get eventUriElement;
  $ReferenceCopyWith<$Res>? get sender;
  $ReferenceCopyWith<$Res>? get enterer;
  $ReferenceCopyWith<$Res>? get author;
  $MessageHeaderSourceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res>? get responsible;
  $CodeableConceptCopyWith<$Res>? get reason;
  $MessageHeaderResponseCopyWith<$Res>? get response;
}

/// @nodoc
class _$MessageHeaderCopyWithImpl<$Res>
    implements $MessageHeaderCopyWith<$Res> {
  _$MessageHeaderCopyWithImpl(this._value, this._then);

  final MessageHeader _value;
  // ignore: unused_field
  final $Res Function(MessageHeader) _then;

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
    Object? eventCoding = freezed,
    Object? eventUri = freezed,
    Object? eventUriElement = freezed,
    Object? destination = freezed,
    Object? sender = freezed,
    Object? enterer = freezed,
    Object? author = freezed,
    Object? source = freezed,
    Object? responsible = freezed,
    Object? reason = freezed,
    Object? response = freezed,
    Object? focus = freezed,
    Object? definition = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      eventCoding: eventCoding == freezed
          ? _value.eventCoding
          : eventCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      eventUri: eventUri == freezed
          ? _value.eventUri
          : eventUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      eventUriElement: eventUriElement == freezed
          ? _value.eventUriElement
          : eventUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as List<MessageHeaderDestination>?,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Reference?,
      enterer: enterer == freezed
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as MessageHeaderSource,
      responsible: responsible == freezed
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as MessageHeaderResponse?,
      focus: focus == freezed
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Canonical?,
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
  $CodingCopyWith<$Res>? get eventCoding {
    if (_value.eventCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.eventCoding!, (value) {
      return _then(_value.copyWith(eventCoding: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get eventUriElement {
    if (_value.eventUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eventUriElement!, (value) {
      return _then(_value.copyWith(eventUriElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get sender {
    if (_value.sender == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sender!, (value) {
      return _then(_value.copyWith(sender: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get enterer {
    if (_value.enterer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.enterer!, (value) {
      return _then(_value.copyWith(enterer: value));
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
  $MessageHeaderSourceCopyWith<$Res> get source {
    return $MessageHeaderSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get responsible {
    if (_value.responsible == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.responsible!, (value) {
      return _then(_value.copyWith(responsible: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }

  @override
  $MessageHeaderResponseCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $MessageHeaderResponseCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
abstract class _$$_MessageHeaderCopyWith<$Res>
    implements $MessageHeaderCopyWith<$Res> {
  factory _$$_MessageHeaderCopyWith(
          _$_MessageHeader value, $Res Function(_$_MessageHeader) then) =
      __$$_MessageHeaderCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? eventCoding,
      FhirUri? eventUri,
      @JsonKey(name: '_eventUri') Element? eventUriElement,
      List<MessageHeaderDestination>? destination,
      Reference? sender,
      Reference? enterer,
      Reference? author,
      MessageHeaderSource source,
      Reference? responsible,
      CodeableConcept? reason,
      MessageHeaderResponse? response,
      List<Reference>? focus,
      Canonical? definition});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get eventCoding;
  @override
  $ElementCopyWith<$Res>? get eventUriElement;
  @override
  $ReferenceCopyWith<$Res>? get sender;
  @override
  $ReferenceCopyWith<$Res>? get enterer;
  @override
  $ReferenceCopyWith<$Res>? get author;
  @override
  $MessageHeaderSourceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res>? get responsible;
  @override
  $CodeableConceptCopyWith<$Res>? get reason;
  @override
  $MessageHeaderResponseCopyWith<$Res>? get response;
}

/// @nodoc
class __$$_MessageHeaderCopyWithImpl<$Res>
    extends _$MessageHeaderCopyWithImpl<$Res>
    implements _$$_MessageHeaderCopyWith<$Res> {
  __$$_MessageHeaderCopyWithImpl(
      _$_MessageHeader _value, $Res Function(_$_MessageHeader) _then)
      : super(_value, (v) => _then(v as _$_MessageHeader));

  @override
  _$_MessageHeader get _value => super._value as _$_MessageHeader;

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
    Object? eventCoding = freezed,
    Object? eventUri = freezed,
    Object? eventUriElement = freezed,
    Object? destination = freezed,
    Object? sender = freezed,
    Object? enterer = freezed,
    Object? author = freezed,
    Object? source = freezed,
    Object? responsible = freezed,
    Object? reason = freezed,
    Object? response = freezed,
    Object? focus = freezed,
    Object? definition = freezed,
  }) {
    return _then(_$_MessageHeader(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      eventCoding: eventCoding == freezed
          ? _value.eventCoding
          : eventCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      eventUri: eventUri == freezed
          ? _value.eventUri
          : eventUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      eventUriElement: eventUriElement == freezed
          ? _value.eventUriElement
          : eventUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: destination == freezed
          ? _value._destination
          : destination // ignore: cast_nullable_to_non_nullable
              as List<MessageHeaderDestination>?,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Reference?,
      enterer: enterer == freezed
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as MessageHeaderSource,
      responsible: responsible == freezed
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as MessageHeaderResponse?,
      focus: focus == freezed
          ? _value._focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Canonical?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageHeader extends _MessageHeader {
  _$_MessageHeader(
      {this.resourceType = R5ResourceType.MessageHeader,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.eventCoding,
      this.eventUri,
      @JsonKey(name: '_eventUri') this.eventUriElement,
      final List<MessageHeaderDestination>? destination,
      this.sender,
      this.enterer,
      this.author,
      required this.source,
      this.responsible,
      this.reason,
      this.response,
      final List<Reference>? focus,
      this.definition})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _destination = destination,
        _focus = focus,
        super._();

  factory _$_MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$$_MessageHeaderFromJson(json);

  @override
  @JsonKey()
  final R5ResourceType resourceType;
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Coding? eventCoding;
  @override
  final FhirUri? eventUri;
  @override
  @JsonKey(name: '_eventUri')
  final Element? eventUriElement;
  final List<MessageHeaderDestination>? _destination;
  @override
  List<MessageHeaderDestination>? get destination {
    final value = _destination;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? sender;
  @override
  final Reference? enterer;
  @override
  final Reference? author;
  @override
  final MessageHeaderSource source;
  @override
  final Reference? responsible;
  @override
  final CodeableConcept? reason;
  @override
  final MessageHeaderResponse? response;
  final List<Reference>? _focus;
  @override
  List<Reference>? get focus {
    final value = _focus;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Canonical? definition;

  @override
  String toString() {
    return 'MessageHeader(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, eventCoding: $eventCoding, eventUri: $eventUri, eventUriElement: $eventUriElement, destination: $destination, sender: $sender, enterer: $enterer, author: $author, source: $source, responsible: $responsible, reason: $reason, response: $response, focus: $focus, definition: $definition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageHeader &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.eventCoding, eventCoding) &&
            const DeepCollectionEquality().equals(other.eventUri, eventUri) &&
            const DeepCollectionEquality()
                .equals(other.eventUriElement, eventUriElement) &&
            const DeepCollectionEquality()
                .equals(other._destination, _destination) &&
            const DeepCollectionEquality().equals(other.sender, sender) &&
            const DeepCollectionEquality().equals(other.enterer, enterer) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other.responsible, responsible) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other.response, response) &&
            const DeepCollectionEquality().equals(other._focus, _focus) &&
            const DeepCollectionEquality()
                .equals(other.definition, definition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(eventCoding),
        const DeepCollectionEquality().hash(eventUri),
        const DeepCollectionEquality().hash(eventUriElement),
        const DeepCollectionEquality().hash(_destination),
        const DeepCollectionEquality().hash(sender),
        const DeepCollectionEquality().hash(enterer),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(source),
        const DeepCollectionEquality().hash(responsible),
        const DeepCollectionEquality().hash(reason),
        const DeepCollectionEquality().hash(response),
        const DeepCollectionEquality().hash(_focus),
        const DeepCollectionEquality().hash(definition)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_MessageHeaderCopyWith<_$_MessageHeader> get copyWith =>
      __$$_MessageHeaderCopyWithImpl<_$_MessageHeader>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageHeaderToJson(this);
  }
}

abstract class _MessageHeader extends MessageHeader {
  factory _MessageHeader(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Coding? eventCoding,
      final FhirUri? eventUri,
      @JsonKey(name: '_eventUri') final Element? eventUriElement,
      final List<MessageHeaderDestination>? destination,
      final Reference? sender,
      final Reference? enterer,
      final Reference? author,
      required final MessageHeaderSource source,
      final Reference? responsible,
      final CodeableConcept? reason,
      final MessageHeaderResponse? response,
      final List<Reference>? focus,
      final Canonical? definition}) = _$_MessageHeader;
  _MessageHeader._() : super._();

  factory _MessageHeader.fromJson(Map<String, dynamic> json) =
      _$_MessageHeader.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Coding? get eventCoding => throw _privateConstructorUsedError;
  @override
  FhirUri? get eventUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_eventUri')
  Element? get eventUriElement => throw _privateConstructorUsedError;
  @override
  List<MessageHeaderDestination>? get destination =>
      throw _privateConstructorUsedError;
  @override
  Reference? get sender => throw _privateConstructorUsedError;
  @override
  Reference? get enterer => throw _privateConstructorUsedError;
  @override
  Reference? get author => throw _privateConstructorUsedError;
  @override
  MessageHeaderSource get source => throw _privateConstructorUsedError;
  @override
  Reference? get responsible => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get reason => throw _privateConstructorUsedError;
  @override
  MessageHeaderResponse? get response => throw _privateConstructorUsedError;
  @override
  List<Reference>? get focus => throw _privateConstructorUsedError;
  @override
  Canonical? get definition => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MessageHeaderCopyWith<_$_MessageHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageHeaderDestination _$MessageHeaderDestinationFromJson(
    Map<String, dynamic> json) {
  return _MessageHeaderDestination.fromJson(json);
}

/// @nodoc
mixin _$MessageHeaderDestination {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  Reference? get target => throw _privateConstructorUsedError;
  FhirUrl? get endpoint => throw _privateConstructorUsedError;
  @JsonKey(name: '_endpoint')
  Element? get endpointElement => throw _privateConstructorUsedError;
  Reference? get receiver => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageHeaderDestinationCopyWith<MessageHeaderDestination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageHeaderDestinationCopyWith<$Res> {
  factory $MessageHeaderDestinationCopyWith(MessageHeaderDestination value,
          $Res Function(MessageHeaderDestination) then) =
      _$MessageHeaderDestinationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Reference? target,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement,
      Reference? receiver});

  $ElementCopyWith<$Res>? get nameElement;
  $ReferenceCopyWith<$Res>? get target;
  $ElementCopyWith<$Res>? get endpointElement;
  $ReferenceCopyWith<$Res>? get receiver;
}

/// @nodoc
class _$MessageHeaderDestinationCopyWithImpl<$Res>
    implements $MessageHeaderDestinationCopyWith<$Res> {
  _$MessageHeaderDestinationCopyWithImpl(this._value, this._then);

  final MessageHeaderDestination _value;
  // ignore: unused_field
  final $Res Function(MessageHeaderDestination) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? target = freezed,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
    Object? receiver = freezed,
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointElement: endpointElement == freezed
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      receiver: receiver == freezed
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get target {
    if (_value.target == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.target!, (value) {
      return _then(_value.copyWith(target: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get endpointElement {
    if (_value.endpointElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endpointElement!, (value) {
      return _then(_value.copyWith(endpointElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get receiver {
    if (_value.receiver == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.receiver!, (value) {
      return _then(_value.copyWith(receiver: value));
    });
  }
}

/// @nodoc
abstract class _$$_MessageHeaderDestinationCopyWith<$Res>
    implements $MessageHeaderDestinationCopyWith<$Res> {
  factory _$$_MessageHeaderDestinationCopyWith(
          _$_MessageHeaderDestination value,
          $Res Function(_$_MessageHeaderDestination) then) =
      __$$_MessageHeaderDestinationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Reference? target,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement,
      Reference? receiver});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ReferenceCopyWith<$Res>? get target;
  @override
  $ElementCopyWith<$Res>? get endpointElement;
  @override
  $ReferenceCopyWith<$Res>? get receiver;
}

/// @nodoc
class __$$_MessageHeaderDestinationCopyWithImpl<$Res>
    extends _$MessageHeaderDestinationCopyWithImpl<$Res>
    implements _$$_MessageHeaderDestinationCopyWith<$Res> {
  __$$_MessageHeaderDestinationCopyWithImpl(_$_MessageHeaderDestination _value,
      $Res Function(_$_MessageHeaderDestination) _then)
      : super(_value, (v) => _then(v as _$_MessageHeaderDestination));

  @override
  _$_MessageHeaderDestination get _value =>
      super._value as _$_MessageHeaderDestination;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? target = freezed,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
    Object? receiver = freezed,
  }) {
    return _then(_$_MessageHeaderDestination(
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointElement: endpointElement == freezed
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      receiver: receiver == freezed
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageHeaderDestination extends _MessageHeaderDestination {
  _$_MessageHeaderDestination(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.target,
      this.endpoint,
      @JsonKey(name: '_endpoint') this.endpointElement,
      this.receiver})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$$_MessageHeaderDestinationFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final Reference? target;
  @override
  final FhirUrl? endpoint;
  @override
  @JsonKey(name: '_endpoint')
  final Element? endpointElement;
  @override
  final Reference? receiver;

  @override
  String toString() {
    return 'MessageHeaderDestination(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, target: $target, endpoint: $endpoint, endpointElement: $endpointElement, receiver: $receiver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageHeaderDestination &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.target, target) &&
            const DeepCollectionEquality().equals(other.endpoint, endpoint) &&
            const DeepCollectionEquality()
                .equals(other.endpointElement, endpointElement) &&
            const DeepCollectionEquality().equals(other.receiver, receiver));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(target),
      const DeepCollectionEquality().hash(endpoint),
      const DeepCollectionEquality().hash(endpointElement),
      const DeepCollectionEquality().hash(receiver));

  @JsonKey(ignore: true)
  @override
  _$$_MessageHeaderDestinationCopyWith<_$_MessageHeaderDestination>
      get copyWith => __$$_MessageHeaderDestinationCopyWithImpl<
          _$_MessageHeaderDestination>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageHeaderDestinationToJson(this);
  }
}

abstract class _MessageHeaderDestination extends MessageHeaderDestination {
  factory _MessageHeaderDestination(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final Reference? target,
      final FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') final Element? endpointElement,
      final Reference? receiver}) = _$_MessageHeaderDestination;
  _MessageHeaderDestination._() : super._();

  factory _MessageHeaderDestination.fromJson(Map<String, dynamic> json) =
      _$_MessageHeaderDestination.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  Reference? get target => throw _privateConstructorUsedError;
  @override
  FhirUrl? get endpoint => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_endpoint')
  Element? get endpointElement => throw _privateConstructorUsedError;
  @override
  Reference? get receiver => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MessageHeaderDestinationCopyWith<_$_MessageHeaderDestination>
      get copyWith => throw _privateConstructorUsedError;
}

MessageHeaderSource _$MessageHeaderSourceFromJson(Map<String, dynamic> json) {
  return _MessageHeaderSource.fromJson(json);
}

/// @nodoc
mixin _$MessageHeaderSource {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get software => throw _privateConstructorUsedError;
  @JsonKey(name: '_software')
  Element? get softwareElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  ContactPoint? get contact => throw _privateConstructorUsedError;
  FhirUrl? get endpoint => throw _privateConstructorUsedError;
  @JsonKey(name: '_endpoint')
  Element? get endpointElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageHeaderSourceCopyWith<MessageHeaderSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageHeaderSourceCopyWith<$Res> {
  factory $MessageHeaderSourceCopyWith(
          MessageHeaderSource value, $Res Function(MessageHeaderSource) then) =
      _$MessageHeaderSourceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? software,
      @JsonKey(name: '_software') Element? softwareElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      ContactPoint? contact,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get softwareElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ContactPointCopyWith<$Res>? get contact;
  $ElementCopyWith<$Res>? get endpointElement;
}

/// @nodoc
class _$MessageHeaderSourceCopyWithImpl<$Res>
    implements $MessageHeaderSourceCopyWith<$Res> {
  _$MessageHeaderSourceCopyWithImpl(this._value, this._then);

  final MessageHeaderSource _value;
  // ignore: unused_field
  final $Res Function(MessageHeaderSource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? software = freezed,
    Object? softwareElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? contact = freezed,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      software: software == freezed
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareElement: softwareElement == freezed
          ? _value.softwareElement
          : softwareElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointElement: endpointElement == freezed
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get softwareElement {
    if (_value.softwareElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.softwareElement!, (value) {
      return _then(_value.copyWith(softwareElement: value));
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
  $ContactPointCopyWith<$Res>? get contact {
    if (_value.contact == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.contact!, (value) {
      return _then(_value.copyWith(contact: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get endpointElement {
    if (_value.endpointElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endpointElement!, (value) {
      return _then(_value.copyWith(endpointElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_MessageHeaderSourceCopyWith<$Res>
    implements $MessageHeaderSourceCopyWith<$Res> {
  factory _$$_MessageHeaderSourceCopyWith(_$_MessageHeaderSource value,
          $Res Function(_$_MessageHeaderSource) then) =
      __$$_MessageHeaderSourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? software,
      @JsonKey(name: '_software') Element? softwareElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      ContactPoint? contact,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get softwareElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ContactPointCopyWith<$Res>? get contact;
  @override
  $ElementCopyWith<$Res>? get endpointElement;
}

/// @nodoc
class __$$_MessageHeaderSourceCopyWithImpl<$Res>
    extends _$MessageHeaderSourceCopyWithImpl<$Res>
    implements _$$_MessageHeaderSourceCopyWith<$Res> {
  __$$_MessageHeaderSourceCopyWithImpl(_$_MessageHeaderSource _value,
      $Res Function(_$_MessageHeaderSource) _then)
      : super(_value, (v) => _then(v as _$_MessageHeaderSource));

  @override
  _$_MessageHeaderSource get _value => super._value as _$_MessageHeaderSource;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? software = freezed,
    Object? softwareElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? contact = freezed,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
  }) {
    return _then(_$_MessageHeaderSource(
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      software: software == freezed
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareElement: softwareElement == freezed
          ? _value.softwareElement
          : softwareElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointElement: endpointElement == freezed
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageHeaderSource extends _MessageHeaderSource {
  _$_MessageHeaderSource(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.software,
      @JsonKey(name: '_software') this.softwareElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.contact,
      this.endpoint,
      @JsonKey(name: '_endpoint') this.endpointElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$$_MessageHeaderSourceFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? software;
  @override
  @JsonKey(name: '_software')
  final Element? softwareElement;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final ContactPoint? contact;
  @override
  final FhirUrl? endpoint;
  @override
  @JsonKey(name: '_endpoint')
  final Element? endpointElement;

  @override
  String toString() {
    return 'MessageHeaderSource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, software: $software, softwareElement: $softwareElement, version: $version, versionElement: $versionElement, contact: $contact, endpoint: $endpoint, endpointElement: $endpointElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageHeaderSource &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.software, software) &&
            const DeepCollectionEquality()
                .equals(other.softwareElement, softwareElement) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            const DeepCollectionEquality().equals(other.endpoint, endpoint) &&
            const DeepCollectionEquality()
                .equals(other.endpointElement, endpointElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(software),
      const DeepCollectionEquality().hash(softwareElement),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(versionElement),
      const DeepCollectionEquality().hash(contact),
      const DeepCollectionEquality().hash(endpoint),
      const DeepCollectionEquality().hash(endpointElement));

  @JsonKey(ignore: true)
  @override
  _$$_MessageHeaderSourceCopyWith<_$_MessageHeaderSource> get copyWith =>
      __$$_MessageHeaderSourceCopyWithImpl<_$_MessageHeaderSource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageHeaderSourceToJson(this);
  }
}

abstract class _MessageHeaderSource extends MessageHeaderSource {
  factory _MessageHeaderSource(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? software,
          @JsonKey(name: '_software') final Element? softwareElement,
          final String? version,
          @JsonKey(name: '_version') final Element? versionElement,
          final ContactPoint? contact,
          final FhirUrl? endpoint,
          @JsonKey(name: '_endpoint') final Element? endpointElement}) =
      _$_MessageHeaderSource;
  _MessageHeaderSource._() : super._();

  factory _MessageHeaderSource.fromJson(Map<String, dynamic> json) =
      _$_MessageHeaderSource.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  String? get software => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_software')
  Element? get softwareElement => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  @override
  ContactPoint? get contact => throw _privateConstructorUsedError;
  @override
  FhirUrl? get endpoint => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_endpoint')
  Element? get endpointElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MessageHeaderSourceCopyWith<_$_MessageHeaderSource> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageHeaderResponse _$MessageHeaderResponseFromJson(
    Map<String, dynamic> json) {
  return _MessageHeaderResponse.fromJson(json);
}

/// @nodoc
mixin _$MessageHeaderResponse {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier get identifier => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  Reference? get details => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageHeaderResponseCopyWith<MessageHeaderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageHeaderResponseCopyWith<$Res> {
  factory $MessageHeaderResponseCopyWith(MessageHeaderResponse value,
          $Res Function(MessageHeaderResponse) then) =
      _$MessageHeaderResponseCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier identifier,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      Reference? details});

  $IdentifierCopyWith<$Res> get identifier;
  $ElementCopyWith<$Res>? get codeElement;
  $ReferenceCopyWith<$Res>? get details;
}

/// @nodoc
class _$MessageHeaderResponseCopyWithImpl<$Res>
    implements $MessageHeaderResponseCopyWith<$Res> {
  _$MessageHeaderResponseCopyWithImpl(this._value, this._then);

  final MessageHeaderResponse _value;
  // ignore: unused_field
  final $Res Function(MessageHeaderResponse) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? details = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
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
  $ReferenceCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value));
    });
  }
}

/// @nodoc
abstract class _$$_MessageHeaderResponseCopyWith<$Res>
    implements $MessageHeaderResponseCopyWith<$Res> {
  factory _$$_MessageHeaderResponseCopyWith(_$_MessageHeaderResponse value,
          $Res Function(_$_MessageHeaderResponse) then) =
      __$$_MessageHeaderResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier identifier,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      Reference? details});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ReferenceCopyWith<$Res>? get details;
}

/// @nodoc
class __$$_MessageHeaderResponseCopyWithImpl<$Res>
    extends _$MessageHeaderResponseCopyWithImpl<$Res>
    implements _$$_MessageHeaderResponseCopyWith<$Res> {
  __$$_MessageHeaderResponseCopyWithImpl(_$_MessageHeaderResponse _value,
      $Res Function(_$_MessageHeaderResponse) _then)
      : super(_value, (v) => _then(v as _$_MessageHeaderResponse));

  @override
  _$_MessageHeaderResponse get _value =>
      super._value as _$_MessageHeaderResponse;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? details = freezed,
  }) {
    return _then(_$_MessageHeaderResponse(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageHeaderResponse extends _MessageHeaderResponse {
  _$_MessageHeaderResponse(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.identifier,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.details})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MessageHeaderResponseFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Identifier identifier;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final Reference? details;

  @override
  String toString() {
    return 'MessageHeaderResponse(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, codeElement: $codeElement, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageHeaderResponse &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement) &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement),
      const DeepCollectionEquality().hash(details));

  @JsonKey(ignore: true)
  @override
  _$$_MessageHeaderResponseCopyWith<_$_MessageHeaderResponse> get copyWith =>
      __$$_MessageHeaderResponseCopyWithImpl<_$_MessageHeaderResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageHeaderResponseToJson(this);
  }
}

abstract class _MessageHeaderResponse extends MessageHeaderResponse {
  factory _MessageHeaderResponse(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Identifier identifier,
      final Code? code,
      @JsonKey(name: '_code') final Element? codeElement,
      final Reference? details}) = _$_MessageHeaderResponse;
  _MessageHeaderResponse._() : super._();

  factory _MessageHeaderResponse.fromJson(Map<String, dynamic> json) =
      _$_MessageHeaderResponse.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Identifier get identifier => throw _privateConstructorUsedError;
  @override
  Code? get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  @override
  Reference? get details => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MessageHeaderResponseCopyWith<_$_MessageHeaderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

OperationOutcome _$OperationOutcomeFromJson(Map<String, dynamic> json) {
  return _OperationOutcome.fromJson(json);
}

/// @nodoc
mixin _$OperationOutcome {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<OperationOutcomeIssue> get issue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationOutcomeCopyWith<OperationOutcome> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationOutcomeCopyWith<$Res> {
  factory $OperationOutcomeCopyWith(
          OperationOutcome value, $Res Function(OperationOutcome) then) =
      _$OperationOutcomeCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<OperationOutcomeIssue> issue});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class _$OperationOutcomeCopyWithImpl<$Res>
    implements $OperationOutcomeCopyWith<$Res> {
  _$OperationOutcomeCopyWithImpl(this._value, this._then);

  final OperationOutcome _value;
  // ignore: unused_field
  final $Res Function(OperationOutcome) _then;

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
    Object? issue = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      issue: issue == freezed
          ? _value.issue
          : issue // ignore: cast_nullable_to_non_nullable
              as List<OperationOutcomeIssue>,
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
}

/// @nodoc
abstract class _$$_OperationOutcomeCopyWith<$Res>
    implements $OperationOutcomeCopyWith<$Res> {
  factory _$$_OperationOutcomeCopyWith(
          _$_OperationOutcome value, $Res Function(_$_OperationOutcome) then) =
      __$$_OperationOutcomeCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<OperationOutcomeIssue> issue});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class __$$_OperationOutcomeCopyWithImpl<$Res>
    extends _$OperationOutcomeCopyWithImpl<$Res>
    implements _$$_OperationOutcomeCopyWith<$Res> {
  __$$_OperationOutcomeCopyWithImpl(
      _$_OperationOutcome _value, $Res Function(_$_OperationOutcome) _then)
      : super(_value, (v) => _then(v as _$_OperationOutcome));

  @override
  _$_OperationOutcome get _value => super._value as _$_OperationOutcome;

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
    Object? issue = freezed,
  }) {
    return _then(_$_OperationOutcome(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      issue: issue == freezed
          ? _value._issue
          : issue // ignore: cast_nullable_to_non_nullable
              as List<OperationOutcomeIssue>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OperationOutcome extends _OperationOutcome {
  _$_OperationOutcome(
      {this.resourceType = R5ResourceType.OperationOutcome,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final List<OperationOutcomeIssue> issue})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _issue = issue,
        super._();

  factory _$_OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$$_OperationOutcomeFromJson(json);

  @override
  @JsonKey()
  final R5ResourceType resourceType;
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<OperationOutcomeIssue> _issue;
  @override
  List<OperationOutcomeIssue> get issue {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_issue);
  }

  @override
  String toString() {
    return 'OperationOutcome(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, issue: $issue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OperationOutcome &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._issue, _issue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(resourceType),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(meta),
      const DeepCollectionEquality().hash(implicitRules),
      const DeepCollectionEquality().hash(implicitRulesElement),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(languageElement),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(_contained),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_issue));

  @JsonKey(ignore: true)
  @override
  _$$_OperationOutcomeCopyWith<_$_OperationOutcome> get copyWith =>
      __$$_OperationOutcomeCopyWithImpl<_$_OperationOutcome>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperationOutcomeToJson(this);
  }
}

abstract class _OperationOutcome extends OperationOutcome {
  factory _OperationOutcome(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final List<OperationOutcomeIssue> issue}) = _$_OperationOutcome;
  _OperationOutcome._() : super._();

  factory _OperationOutcome.fromJson(Map<String, dynamic> json) =
      _$_OperationOutcome.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<OperationOutcomeIssue> get issue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_OperationOutcomeCopyWith<_$_OperationOutcome> get copyWith =>
      throw _privateConstructorUsedError;
}

OperationOutcomeIssue _$OperationOutcomeIssueFromJson(
    Map<String, dynamic> json) {
  return _OperationOutcomeIssue.fromJson(json);
}

/// @nodoc
mixin _$OperationOutcomeIssue {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get severity => throw _privateConstructorUsedError;
  @JsonKey(name: '_severity')
  Element? get severityElement => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  CodeableConcept? get details => throw _privateConstructorUsedError;
  String? get diagnostics => throw _privateConstructorUsedError;
  @JsonKey(name: '_diagnostics')
  Element? get diagnosticsElement => throw _privateConstructorUsedError;
  List<String>? get location => throw _privateConstructorUsedError;
  @JsonKey(name: '_location')
  List<Element>? get locationElement => throw _privateConstructorUsedError;
  List<String>? get expression => throw _privateConstructorUsedError;
  @JsonKey(name: '_expression')
  List<Element>? get expressionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationOutcomeIssueCopyWith<OperationOutcomeIssue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationOutcomeIssueCopyWith<$Res> {
  factory $OperationOutcomeIssueCopyWith(OperationOutcomeIssue value,
          $Res Function(OperationOutcomeIssue) then) =
      _$OperationOutcomeIssueCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? severity,
      @JsonKey(name: '_severity') Element? severityElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      CodeableConcept? details,
      String? diagnostics,
      @JsonKey(name: '_diagnostics') Element? diagnosticsElement,
      List<String>? location,
      @JsonKey(name: '_location') List<Element>? locationElement,
      List<String>? expression,
      @JsonKey(name: '_expression') List<Element>? expressionElement});

  $ElementCopyWith<$Res>? get severityElement;
  $ElementCopyWith<$Res>? get codeElement;
  $CodeableConceptCopyWith<$Res>? get details;
  $ElementCopyWith<$Res>? get diagnosticsElement;
}

/// @nodoc
class _$OperationOutcomeIssueCopyWithImpl<$Res>
    implements $OperationOutcomeIssueCopyWith<$Res> {
  _$OperationOutcomeIssueCopyWithImpl(this._value, this._then);

  final OperationOutcomeIssue _value;
  // ignore: unused_field
  final $Res Function(OperationOutcomeIssue) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? details = freezed,
    Object? diagnostics = freezed,
    Object? diagnosticsElement = freezed,
    Object? location = freezed,
    Object? locationElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
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
      severity: severity == freezed
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as Code?,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      diagnostics: diagnostics == freezed
          ? _value.diagnostics
          : diagnostics // ignore: cast_nullable_to_non_nullable
              as String?,
      diagnosticsElement: diagnosticsElement == freezed
          ? _value.diagnosticsElement
          : diagnosticsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      locationElement: locationElement == freezed
          ? _value.locationElement
          : locationElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      expression: expression == freezed
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get severityElement {
    if (_value.severityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.severityElement!, (value) {
      return _then(_value.copyWith(severityElement: value));
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
  $CodeableConceptCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get diagnosticsElement {
    if (_value.diagnosticsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.diagnosticsElement!, (value) {
      return _then(_value.copyWith(diagnosticsElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_OperationOutcomeIssueCopyWith<$Res>
    implements $OperationOutcomeIssueCopyWith<$Res> {
  factory _$$_OperationOutcomeIssueCopyWith(_$_OperationOutcomeIssue value,
          $Res Function(_$_OperationOutcomeIssue) then) =
      __$$_OperationOutcomeIssueCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? severity,
      @JsonKey(name: '_severity') Element? severityElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      CodeableConcept? details,
      String? diagnostics,
      @JsonKey(name: '_diagnostics') Element? diagnosticsElement,
      List<String>? location,
      @JsonKey(name: '_location') List<Element>? locationElement,
      List<String>? expression,
      @JsonKey(name: '_expression') List<Element>? expressionElement});

  @override
  $ElementCopyWith<$Res>? get severityElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get details;
  @override
  $ElementCopyWith<$Res>? get diagnosticsElement;
}

/// @nodoc
class __$$_OperationOutcomeIssueCopyWithImpl<$Res>
    extends _$OperationOutcomeIssueCopyWithImpl<$Res>
    implements _$$_OperationOutcomeIssueCopyWith<$Res> {
  __$$_OperationOutcomeIssueCopyWithImpl(_$_OperationOutcomeIssue _value,
      $Res Function(_$_OperationOutcomeIssue) _then)
      : super(_value, (v) => _then(v as _$_OperationOutcomeIssue));

  @override
  _$_OperationOutcomeIssue get _value =>
      super._value as _$_OperationOutcomeIssue;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? details = freezed,
    Object? diagnostics = freezed,
    Object? diagnosticsElement = freezed,
    Object? location = freezed,
    Object? locationElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
  }) {
    return _then(_$_OperationOutcomeIssue(
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
      severity: severity == freezed
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as Code?,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      diagnostics: diagnostics == freezed
          ? _value.diagnostics
          : diagnostics // ignore: cast_nullable_to_non_nullable
              as String?,
      diagnosticsElement: diagnosticsElement == freezed
          ? _value.diagnosticsElement
          : diagnosticsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: location == freezed
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      locationElement: locationElement == freezed
          ? _value._locationElement
          : locationElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      expression: expression == freezed
          ? _value._expression
          : expression // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      expressionElement: expressionElement == freezed
          ? _value._expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OperationOutcomeIssue extends _OperationOutcomeIssue {
  _$_OperationOutcomeIssue(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.severity,
      @JsonKey(name: '_severity') this.severityElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.details,
      this.diagnostics,
      @JsonKey(name: '_diagnostics') this.diagnosticsElement,
      final List<String>? location,
      @JsonKey(name: '_location') final List<Element>? locationElement,
      final List<String>? expression,
      @JsonKey(name: '_expression') final List<Element>? expressionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _location = location,
        _locationElement = locationElement,
        _expression = expression,
        _expressionElement = expressionElement,
        super._();

  factory _$_OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$$_OperationOutcomeIssueFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? severity;
  @override
  @JsonKey(name: '_severity')
  final Element? severityElement;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final CodeableConcept? details;
  @override
  final String? diagnostics;
  @override
  @JsonKey(name: '_diagnostics')
  final Element? diagnosticsElement;
  final List<String>? _location;
  @override
  List<String>? get location {
    final value = _location;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _locationElement;
  @override
  @JsonKey(name: '_location')
  List<Element>? get locationElement {
    final value = _locationElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _expression;
  @override
  List<String>? get expression {
    final value = _expression;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _expressionElement;
  @override
  @JsonKey(name: '_expression')
  List<Element>? get expressionElement {
    final value = _expressionElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OperationOutcomeIssue(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, severity: $severity, severityElement: $severityElement, code: $code, codeElement: $codeElement, details: $details, diagnostics: $diagnostics, diagnosticsElement: $diagnosticsElement, location: $location, locationElement: $locationElement, expression: $expression, expressionElement: $expressionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OperationOutcomeIssue &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.severity, severity) &&
            const DeepCollectionEquality()
                .equals(other.severityElement, severityElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement) &&
            const DeepCollectionEquality().equals(other.details, details) &&
            const DeepCollectionEquality()
                .equals(other.diagnostics, diagnostics) &&
            const DeepCollectionEquality()
                .equals(other.diagnosticsElement, diagnosticsElement) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            const DeepCollectionEquality()
                .equals(other._locationElement, _locationElement) &&
            const DeepCollectionEquality()
                .equals(other._expression, _expression) &&
            const DeepCollectionEquality()
                .equals(other._expressionElement, _expressionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(severity),
      const DeepCollectionEquality().hash(severityElement),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement),
      const DeepCollectionEquality().hash(details),
      const DeepCollectionEquality().hash(diagnostics),
      const DeepCollectionEquality().hash(diagnosticsElement),
      const DeepCollectionEquality().hash(_location),
      const DeepCollectionEquality().hash(_locationElement),
      const DeepCollectionEquality().hash(_expression),
      const DeepCollectionEquality().hash(_expressionElement));

  @JsonKey(ignore: true)
  @override
  _$$_OperationOutcomeIssueCopyWith<_$_OperationOutcomeIssue> get copyWith =>
      __$$_OperationOutcomeIssueCopyWithImpl<_$_OperationOutcomeIssue>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperationOutcomeIssueToJson(this);
  }
}

abstract class _OperationOutcomeIssue extends OperationOutcomeIssue {
  factory _OperationOutcomeIssue(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? severity,
      @JsonKey(name: '_severity')
          final Element? severityElement,
      final Code? code,
      @JsonKey(name: '_code')
          final Element? codeElement,
      final CodeableConcept? details,
      final String? diagnostics,
      @JsonKey(name: '_diagnostics')
          final Element? diagnosticsElement,
      final List<String>? location,
      @JsonKey(name: '_location')
          final List<Element>? locationElement,
      final List<String>? expression,
      @JsonKey(name: '_expression')
          final List<Element>? expressionElement}) = _$_OperationOutcomeIssue;
  _OperationOutcomeIssue._() : super._();

  factory _OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =
      _$_OperationOutcomeIssue.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Code? get severity => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_severity')
  Element? get severityElement => throw _privateConstructorUsedError;
  @override
  Code? get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get details => throw _privateConstructorUsedError;
  @override
  String? get diagnostics => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_diagnostics')
  Element? get diagnosticsElement => throw _privateConstructorUsedError;
  @override
  List<String>? get location => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_location')
  List<Element>? get locationElement => throw _privateConstructorUsedError;
  @override
  List<String>? get expression => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_expression')
  List<Element>? get expressionElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_OperationOutcomeIssueCopyWith<_$_OperationOutcomeIssue> get copyWith =>
      throw _privateConstructorUsedError;
}

Parameters _$ParametersFromJson(Map<String, dynamic> json) {
  return _Parameters.fromJson(json);
}

/// @nodoc
mixin _$Parameters {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  List<ParametersParameter>? get parameter =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParametersCopyWith<Parameters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParametersCopyWith<$Res> {
  factory $ParametersCopyWith(
          Parameters value, $Res Function(Parameters) then) =
      _$ParametersCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      List<ParametersParameter>? parameter});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
}

/// @nodoc
class _$ParametersCopyWithImpl<$Res> implements $ParametersCopyWith<$Res> {
  _$ParametersCopyWithImpl(this._value, this._then);

  final Parameters _value;
  // ignore: unused_field
  final $Res Function(Parameters) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? parameter = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ParametersParameter>?,
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
}

/// @nodoc
abstract class _$$_ParametersCopyWith<$Res>
    implements $ParametersCopyWith<$Res> {
  factory _$$_ParametersCopyWith(
          _$_Parameters value, $Res Function(_$_Parameters) then) =
      __$$_ParametersCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      List<ParametersParameter>? parameter});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
}

/// @nodoc
class __$$_ParametersCopyWithImpl<$Res> extends _$ParametersCopyWithImpl<$Res>
    implements _$$_ParametersCopyWith<$Res> {
  __$$_ParametersCopyWithImpl(
      _$_Parameters _value, $Res Function(_$_Parameters) _then)
      : super(_value, (v) => _then(v as _$_Parameters));

  @override
  _$_Parameters get _value => super._value as _$_Parameters;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? parameter = freezed,
  }) {
    return _then(_$_Parameters(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      parameter: parameter == freezed
          ? _value._parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ParametersParameter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Parameters extends _Parameters {
  _$_Parameters(
      {this.resourceType = R5ResourceType.Parameters,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      final List<ParametersParameter>? parameter})
      : _parameter = parameter,
        super._();

  factory _$_Parameters.fromJson(Map<String, dynamic> json) =>
      _$$_ParametersFromJson(json);

  @override
  @JsonKey()
  final R5ResourceType resourceType;
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
  final List<ParametersParameter>? _parameter;
  @override
  List<ParametersParameter>? get parameter {
    final value = _parameter;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Parameters(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, parameter: $parameter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Parameters &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality()
                .equals(other._parameter, _parameter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(resourceType),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(meta),
      const DeepCollectionEquality().hash(implicitRules),
      const DeepCollectionEquality().hash(implicitRulesElement),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(languageElement),
      const DeepCollectionEquality().hash(_parameter));

  @JsonKey(ignore: true)
  @override
  _$$_ParametersCopyWith<_$_Parameters> get copyWith =>
      __$$_ParametersCopyWithImpl<_$_Parameters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParametersToJson(this);
  }
}

abstract class _Parameters extends Parameters {
  factory _Parameters(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final List<ParametersParameter>? parameter}) = _$_Parameters;
  _Parameters._() : super._();

  factory _Parameters.fromJson(Map<String, dynamic> json) =
      _$_Parameters.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  List<ParametersParameter>? get parameter =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ParametersCopyWith<_$_Parameters> get copyWith =>
      throw _privateConstructorUsedError;
}

ParametersParameter _$ParametersParameterFromJson(Map<String, dynamic> json) {
  return _ParametersParameter.fromJson(json);
}

/// @nodoc
mixin _$ParametersParameter {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  Base64Binary? get valueBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Canonical? get valueCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueCanonical')
  Element? get valueCanonicalElement => throw _privateConstructorUsedError;
  Code? get valueCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement => throw _privateConstructorUsedError;
  Date? get valueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Decimal? get valueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement => throw _privateConstructorUsedError;
  Id? get valueId => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueId')
  Element? get valueIdElement => throw _privateConstructorUsedError;
  Instant? get valueInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInstant')
  Element? get valueInstantElement => throw _privateConstructorUsedError;
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Integer64? get valueInteger64 => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger64')
  Element? get valueInteger64Element => throw _privateConstructorUsedError;
  Markdown? get valueMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueMarkdown')
  Element? get valueMarkdownElement => throw _privateConstructorUsedError;
  Oid? get valueOid => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueOid')
  Element? get valueOidElement => throw _privateConstructorUsedError;
  PositiveInt? get valuePositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_valuePositiveInt')
  Element? get valuePositiveIntElement => throw _privateConstructorUsedError;
  Markdown? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Time? get valueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  UnsignedInt? get valueUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUnsignedInt')
  Element? get valueUnsignedIntElement => throw _privateConstructorUsedError;
  FhirUri? get valueUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement => throw _privateConstructorUsedError;
  FhirUrl? get valueUrl => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUrl')
  Element? get valueUrlElement => throw _privateConstructorUsedError;
  Uuid? get valueUuid => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUuid')
  Element? get valueUuidElement => throw _privateConstructorUsedError;
  Address? get valueAddress => throw _privateConstructorUsedError;
  Age? get valueAge => throw _privateConstructorUsedError;
  Annotation? get valueAnnotation => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  CodeableReference? get valueCodeableReference =>
      throw _privateConstructorUsedError;
  Coding? get valueCoding => throw _privateConstructorUsedError;
  ContactPoint? get valueContactPoint => throw _privateConstructorUsedError;
  Count? get valueCount => throw _privateConstructorUsedError;
  Distance? get valueDistance => throw _privateConstructorUsedError;
  FhirDuration? get valueDuration => throw _privateConstructorUsedError;
  HumanName? get valueHumanName => throw _privateConstructorUsedError;
  Identifier? get valueIdentifier => throw _privateConstructorUsedError;
  Money? get valueMoney => throw _privateConstructorUsedError;
  Period? get valuePeriod => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  RatioRange? get valueRatioRange => throw _privateConstructorUsedError;
  Reference? get valueReference => throw _privateConstructorUsedError;
  SampledData? get valueSampledData => throw _privateConstructorUsedError;
  Signature? get valueSignature => throw _privateConstructorUsedError;
  Timing? get valueTiming => throw _privateConstructorUsedError;
  ContactDetail? get valueContactDetail => throw _privateConstructorUsedError;
  Contributor? get valueContributor => throw _privateConstructorUsedError;
  DataRequirement? get valueDataRequirement =>
      throw _privateConstructorUsedError;
  Expression? get valueExpression => throw _privateConstructorUsedError;
  ParameterDefinition? get valueParameterDefinition =>
      throw _privateConstructorUsedError;
  RelatedArtifact? get valueRelatedArtifact =>
      throw _privateConstructorUsedError;
  TriggerDefinition? get valueTriggerDefinition =>
      throw _privateConstructorUsedError;
  UsageContext? get valueUsageContext => throw _privateConstructorUsedError;
  Dosage? get valueDosage => throw _privateConstructorUsedError;
  Meta? get valueMeta => throw _privateConstructorUsedError;
  Resource? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: 'part')
  List<ParametersParameter>? get part_ => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParametersParameterCopyWith<ParametersParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParametersParameterCopyWith<$Res> {
  factory $ParametersParameterCopyWith(
          ParametersParameter value, $Res Function(ParametersParameter) then) =
      _$ParametersParameterCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Canonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Id? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement,
      Instant? valueInstant,
      @JsonKey(name: '_valueInstant') Element? valueInstantElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Integer64? valueInteger64,
      @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,
      Markdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
      Oid? valueOid,
      @JsonKey(name: '_valueOid') Element? valueOidElement,
      PositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      UnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') Element? valueUrlElement,
      Uuid? valueUuid,
      @JsonKey(name: '_valueUuid') Element? valueUuidElement,
      Address? valueAddress,
      Age? valueAge,
      Annotation? valueAnnotation,
      Attachment? valueAttachment,
      CodeableConcept? valueCodeableConcept,
      CodeableReference? valueCodeableReference,
      Coding? valueCoding,
      ContactPoint? valueContactPoint,
      Count? valueCount,
      Distance? valueDistance,
      FhirDuration? valueDuration,
      HumanName? valueHumanName,
      Identifier? valueIdentifier,
      Money? valueMoney,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      RatioRange? valueRatioRange,
      Reference? valueReference,
      SampledData? valueSampledData,
      Signature? valueSignature,
      Timing? valueTiming,
      ContactDetail? valueContactDetail,
      Contributor? valueContributor,
      DataRequirement? valueDataRequirement,
      Expression? valueExpression,
      ParameterDefinition? valueParameterDefinition,
      RelatedArtifact? valueRelatedArtifact,
      TriggerDefinition? valueTriggerDefinition,
      UsageContext? valueUsageContext,
      Dosage? valueDosage,
      Meta? valueMeta,
      Resource? resource,
      @JsonKey(name: 'part') List<ParametersParameter>? part_});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueCanonicalElement;
  $ElementCopyWith<$Res>? get valueCodeElement;
  $ElementCopyWith<$Res>? get valueDateElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $ElementCopyWith<$Res>? get valueDecimalElement;
  $ElementCopyWith<$Res>? get valueIdElement;
  $ElementCopyWith<$Res>? get valueInstantElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $ElementCopyWith<$Res>? get valueInteger64Element;
  $ElementCopyWith<$Res>? get valueMarkdownElement;
  $ElementCopyWith<$Res>? get valueOidElement;
  $ElementCopyWith<$Res>? get valuePositiveIntElement;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueTimeElement;
  $ElementCopyWith<$Res>? get valueUnsignedIntElement;
  $ElementCopyWith<$Res>? get valueUriElement;
  $ElementCopyWith<$Res>? get valueUrlElement;
  $ElementCopyWith<$Res>? get valueUuidElement;
  $AddressCopyWith<$Res>? get valueAddress;
  $AgeCopyWith<$Res>? get valueAge;
  $AnnotationCopyWith<$Res>? get valueAnnotation;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $CodeableReferenceCopyWith<$Res>? get valueCodeableReference;
  $CodingCopyWith<$Res>? get valueCoding;
  $ContactPointCopyWith<$Res>? get valueContactPoint;
  $CountCopyWith<$Res>? get valueCount;
  $DistanceCopyWith<$Res>? get valueDistance;
  $FhirDurationCopyWith<$Res>? get valueDuration;
  $HumanNameCopyWith<$Res>? get valueHumanName;
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  $MoneyCopyWith<$Res>? get valueMoney;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $RatioRangeCopyWith<$Res>? get valueRatioRange;
  $ReferenceCopyWith<$Res>? get valueReference;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $SignatureCopyWith<$Res>? get valueSignature;
  $TimingCopyWith<$Res>? get valueTiming;
  $ContactDetailCopyWith<$Res>? get valueContactDetail;
  $ContributorCopyWith<$Res>? get valueContributor;
  $DataRequirementCopyWith<$Res>? get valueDataRequirement;
  $ExpressionCopyWith<$Res>? get valueExpression;
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;
  $UsageContextCopyWith<$Res>? get valueUsageContext;
  $DosageCopyWith<$Res>? get valueDosage;
  $MetaCopyWith<$Res>? get valueMeta;
}

/// @nodoc
class _$ParametersParameterCopyWithImpl<$Res>
    implements $ParametersParameterCopyWith<$Res> {
  _$ParametersParameterCopyWithImpl(this._value, this._then);

  final ParametersParameter _value;
  // ignore: unused_field
  final $Res Function(ParametersParameter) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueCanonical = freezed,
    Object? valueCanonicalElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? valueInstant = freezed,
    Object? valueInstantElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueInteger64 = freezed,
    Object? valueInteger64Element = freezed,
    Object? valueMarkdown = freezed,
    Object? valueMarkdownElement = freezed,
    Object? valueOid = freezed,
    Object? valueOidElement = freezed,
    Object? valuePositiveInt = freezed,
    Object? valuePositiveIntElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueUnsignedInt = freezed,
    Object? valueUnsignedIntElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueUrl = freezed,
    Object? valueUrlElement = freezed,
    Object? valueUuid = freezed,
    Object? valueUuidElement = freezed,
    Object? valueAddress = freezed,
    Object? valueAge = freezed,
    Object? valueAnnotation = freezed,
    Object? valueAttachment = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueCodeableReference = freezed,
    Object? valueCoding = freezed,
    Object? valueContactPoint = freezed,
    Object? valueCount = freezed,
    Object? valueDistance = freezed,
    Object? valueDuration = freezed,
    Object? valueHumanName = freezed,
    Object? valueIdentifier = freezed,
    Object? valueMoney = freezed,
    Object? valuePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueRatioRange = freezed,
    Object? valueReference = freezed,
    Object? valueSampledData = freezed,
    Object? valueSignature = freezed,
    Object? valueTiming = freezed,
    Object? valueContactDetail = freezed,
    Object? valueContributor = freezed,
    Object? valueDataRequirement = freezed,
    Object? valueExpression = freezed,
    Object? valueParameterDefinition = freezed,
    Object? valueRelatedArtifact = freezed,
    Object? valueTriggerDefinition = freezed,
    Object? valueUsageContext = freezed,
    Object? valueDosage = freezed,
    Object? valueMeta = freezed,
    Object? resource = freezed,
    Object? part_ = freezed,
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCanonical: valueCanonical == freezed
          ? _value.valueCanonical
          : valueCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      valueCanonicalElement: valueCanonicalElement == freezed
          ? _value.valueCanonicalElement
          : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: valueCode == freezed
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueId: valueId == freezed
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueIdElement: valueIdElement == freezed
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      valueInstantElement: valueInstantElement == freezed
          ? _value.valueInstantElement
          : valueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger64: valueInteger64 == freezed
          ? _value.valueInteger64
          : valueInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      valueInteger64Element: valueInteger64Element == freezed
          ? _value.valueInteger64Element
          : valueInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueMarkdownElement: valueMarkdownElement == freezed
          ? _value.valueMarkdownElement
          : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueOid: valueOid == freezed
          ? _value.valueOid
          : valueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      valueOidElement: valueOidElement == freezed
          ? _value.valueOidElement
          : valueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      valuePositiveIntElement: valuePositiveIntElement == freezed
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: valueTime == freezed
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      valueUnsignedIntElement: valueUnsignedIntElement == freezed
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: valueUri == freezed
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUrl: valueUrl == freezed
          ? _value.valueUrl
          : valueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      valueUrlElement: valueUrlElement == freezed
          ? _value.valueUrlElement
          : valueUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUuid: valueUuid == freezed
          ? _value.valueUuid
          : valueUuid // ignore: cast_nullable_to_non_nullable
              as Uuid?,
      valueUuidElement: valueUuidElement == freezed
          ? _value.valueUuidElement
          : valueUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueAge: valueAge == freezed
          ? _value.valueAge
          : valueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableReference: valueCodeableReference == freezed
          ? _value.valueCodeableReference
          : valueCodeableReference // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      valueCoding: valueCoding == freezed
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      valueCount: valueCount == freezed
          ? _value.valueCount
          : valueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      valueMoney: valueMoney == freezed
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      valuePeriod: valuePeriod == freezed
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: valueRatio == freezed
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueRatioRange: valueRatioRange == freezed
          ? _value.valueRatioRange
          : valueRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      valueTiming: valueTiming == freezed
          ? _value.valueTiming
          : valueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      valueExpression: valueExpression == freezed
          ? _value.valueExpression
          : valueExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      valueDosage: valueDosage == freezed
          ? _value.valueDosage
          : valueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      valueMeta: valueMeta == freezed
          ? _value.valueMeta
          : valueMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource?,
      part_: part_ == freezed
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as List<ParametersParameter>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement!, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueCanonicalElement {
    if (_value.valueCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueCanonicalElement!, (value) {
      return _then(_value.copyWith(valueCanonicalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueCodeElement {
    if (_value.valueCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueCodeElement!, (value) {
      return _then(_value.copyWith(valueCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDateElement {
    if (_value.valueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateElement!, (value) {
      return _then(_value.copyWith(valueDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDecimalElement!, (value) {
      return _then(_value.copyWith(valueDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueIdElement {
    if (_value.valueIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIdElement!, (value) {
      return _then(_value.copyWith(valueIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueInstantElement {
    if (_value.valueInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueInstantElement!, (value) {
      return _then(_value.copyWith(valueInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueInteger64Element {
    if (_value.valueInteger64Element == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueInteger64Element!, (value) {
      return _then(_value.copyWith(valueInteger64Element: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueMarkdownElement {
    if (_value.valueMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueMarkdownElement!, (value) {
      return _then(_value.copyWith(valueMarkdownElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueOidElement {
    if (_value.valueOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueOidElement!, (value) {
      return _then(_value.copyWith(valueOidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valuePositiveIntElement {
    if (_value.valuePositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valuePositiveIntElement!, (value) {
      return _then(_value.copyWith(valuePositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueTimeElement!, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueUnsignedIntElement {
    if (_value.valueUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUnsignedIntElement!, (value) {
      return _then(_value.copyWith(valueUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUriElement!, (value) {
      return _then(_value.copyWith(valueUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueUrlElement {
    if (_value.valueUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUrlElement!, (value) {
      return _then(_value.copyWith(valueUrlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueUuidElement {
    if (_value.valueUuidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUuidElement!, (value) {
      return _then(_value.copyWith(valueUuidElement: value));
    });
  }

  @override
  $AddressCopyWith<$Res>? get valueAddress {
    if (_value.valueAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.valueAddress!, (value) {
      return _then(_value.copyWith(valueAddress: value));
    });
  }

  @override
  $AgeCopyWith<$Res>? get valueAge {
    if (_value.valueAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.valueAge!, (value) {
      return _then(_value.copyWith(valueAge: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res>? get valueAnnotation {
    if (_value.valueAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.valueAnnotation!, (value) {
      return _then(_value.copyWith(valueAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value));
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
  $CodeableReferenceCopyWith<$Res>? get valueCodeableReference {
    if (_value.valueCodeableReference == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.valueCodeableReference!,
        (value) {
      return _then(_value.copyWith(valueCodeableReference: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res>? get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.valueContactPoint!, (value) {
      return _then(_value.copyWith(valueContactPoint: value));
    });
  }

  @override
  $CountCopyWith<$Res>? get valueCount {
    if (_value.valueCount == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.valueCount!, (value) {
      return _then(_value.copyWith(valueCount: value));
    });
  }

  @override
  $DistanceCopyWith<$Res>? get valueDistance {
    if (_value.valueDistance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.valueDistance!, (value) {
      return _then(_value.copyWith(valueDistance: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.valueDuration!, (value) {
      return _then(_value.copyWith(valueDuration: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res>? get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.valueHumanName!, (value) {
      return _then(_value.copyWith(valueHumanName: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.valueIdentifier!, (value) {
      return _then(_value.copyWith(valueIdentifier: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.valueMoney!, (value) {
      return _then(_value.copyWith(valueMoney: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value));
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
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $RatioRangeCopyWith<$Res>? get valueRatioRange {
    if (_value.valueRatioRange == null) {
      return null;
    }

    return $RatioRangeCopyWith<$Res>(_value.valueRatioRange!, (value) {
      return _then(_value.copyWith(valueRatioRange: value));
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

  @override
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res>? get valueSignature {
    if (_value.valueSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.valueSignature!, (value) {
      return _then(_value.copyWith(valueSignature: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get valueTiming {
    if (_value.valueTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.valueTiming!, (value) {
      return _then(_value.copyWith(valueTiming: value));
    });
  }

  @override
  $ContactDetailCopyWith<$Res>? get valueContactDetail {
    if (_value.valueContactDetail == null) {
      return null;
    }

    return $ContactDetailCopyWith<$Res>(_value.valueContactDetail!, (value) {
      return _then(_value.copyWith(valueContactDetail: value));
    });
  }

  @override
  $ContributorCopyWith<$Res>? get valueContributor {
    if (_value.valueContributor == null) {
      return null;
    }

    return $ContributorCopyWith<$Res>(_value.valueContributor!, (value) {
      return _then(_value.copyWith(valueContributor: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res>? get valueDataRequirement {
    if (_value.valueDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.valueDataRequirement!,
        (value) {
      return _then(_value.copyWith(valueDataRequirement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res>? get valueExpression {
    if (_value.valueExpression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.valueExpression!, (value) {
      return _then(_value.copyWith(valueExpression: value));
    });
  }

  @override
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition {
    if (_value.valueParameterDefinition == null) {
      return null;
    }

    return $ParameterDefinitionCopyWith<$Res>(_value.valueParameterDefinition!,
        (value) {
      return _then(_value.copyWith(valueParameterDefinition: value));
    });
  }

  @override
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact {
    if (_value.valueRelatedArtifact == null) {
      return null;
    }

    return $RelatedArtifactCopyWith<$Res>(_value.valueRelatedArtifact!,
        (value) {
      return _then(_value.copyWith(valueRelatedArtifact: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition {
    if (_value.valueTriggerDefinition == null) {
      return null;
    }

    return $TriggerDefinitionCopyWith<$Res>(_value.valueTriggerDefinition!,
        (value) {
      return _then(_value.copyWith(valueTriggerDefinition: value));
    });
  }

  @override
  $UsageContextCopyWith<$Res>? get valueUsageContext {
    if (_value.valueUsageContext == null) {
      return null;
    }

    return $UsageContextCopyWith<$Res>(_value.valueUsageContext!, (value) {
      return _then(_value.copyWith(valueUsageContext: value));
    });
  }

  @override
  $DosageCopyWith<$Res>? get valueDosage {
    if (_value.valueDosage == null) {
      return null;
    }

    return $DosageCopyWith<$Res>(_value.valueDosage!, (value) {
      return _then(_value.copyWith(valueDosage: value));
    });
  }

  @override
  $MetaCopyWith<$Res>? get valueMeta {
    if (_value.valueMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.valueMeta!, (value) {
      return _then(_value.copyWith(valueMeta: value));
    });
  }
}

/// @nodoc
abstract class _$$_ParametersParameterCopyWith<$Res>
    implements $ParametersParameterCopyWith<$Res> {
  factory _$$_ParametersParameterCopyWith(_$_ParametersParameter value,
          $Res Function(_$_ParametersParameter) then) =
      __$$_ParametersParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Canonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Id? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement,
      Instant? valueInstant,
      @JsonKey(name: '_valueInstant') Element? valueInstantElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Integer64? valueInteger64,
      @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,
      Markdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
      Oid? valueOid,
      @JsonKey(name: '_valueOid') Element? valueOidElement,
      PositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      UnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') Element? valueUrlElement,
      Uuid? valueUuid,
      @JsonKey(name: '_valueUuid') Element? valueUuidElement,
      Address? valueAddress,
      Age? valueAge,
      Annotation? valueAnnotation,
      Attachment? valueAttachment,
      CodeableConcept? valueCodeableConcept,
      CodeableReference? valueCodeableReference,
      Coding? valueCoding,
      ContactPoint? valueContactPoint,
      Count? valueCount,
      Distance? valueDistance,
      FhirDuration? valueDuration,
      HumanName? valueHumanName,
      Identifier? valueIdentifier,
      Money? valueMoney,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      RatioRange? valueRatioRange,
      Reference? valueReference,
      SampledData? valueSampledData,
      Signature? valueSignature,
      Timing? valueTiming,
      ContactDetail? valueContactDetail,
      Contributor? valueContributor,
      DataRequirement? valueDataRequirement,
      Expression? valueExpression,
      ParameterDefinition? valueParameterDefinition,
      RelatedArtifact? valueRelatedArtifact,
      TriggerDefinition? valueTriggerDefinition,
      UsageContext? valueUsageContext,
      Dosage? valueDosage,
      Meta? valueMeta,
      Resource? resource,
      @JsonKey(name: 'part') List<ParametersParameter>? part_});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueCanonicalElement;
  @override
  $ElementCopyWith<$Res>? get valueCodeElement;
  @override
  $ElementCopyWith<$Res>? get valueDateElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get valueIdElement;
  @override
  $ElementCopyWith<$Res>? get valueInstantElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get valueInteger64Element;
  @override
  $ElementCopyWith<$Res>? get valueMarkdownElement;
  @override
  $ElementCopyWith<$Res>? get valueOidElement;
  @override
  $ElementCopyWith<$Res>? get valuePositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get valueUriElement;
  @override
  $ElementCopyWith<$Res>? get valueUrlElement;
  @override
  $ElementCopyWith<$Res>? get valueUuidElement;
  @override
  $AddressCopyWith<$Res>? get valueAddress;
  @override
  $AgeCopyWith<$Res>? get valueAge;
  @override
  $AnnotationCopyWith<$Res>? get valueAnnotation;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $CodeableReferenceCopyWith<$Res>? get valueCodeableReference;
  @override
  $CodingCopyWith<$Res>? get valueCoding;
  @override
  $ContactPointCopyWith<$Res>? get valueContactPoint;
  @override
  $CountCopyWith<$Res>? get valueCount;
  @override
  $DistanceCopyWith<$Res>? get valueDistance;
  @override
  $FhirDurationCopyWith<$Res>? get valueDuration;
  @override
  $HumanNameCopyWith<$Res>? get valueHumanName;
  @override
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  @override
  $MoneyCopyWith<$Res>? get valueMoney;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $RatioRangeCopyWith<$Res>? get valueRatioRange;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $SignatureCopyWith<$Res>? get valueSignature;
  @override
  $TimingCopyWith<$Res>? get valueTiming;
  @override
  $ContactDetailCopyWith<$Res>? get valueContactDetail;
  @override
  $ContributorCopyWith<$Res>? get valueContributor;
  @override
  $DataRequirementCopyWith<$Res>? get valueDataRequirement;
  @override
  $ExpressionCopyWith<$Res>? get valueExpression;
  @override
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res>? get valueUsageContext;
  @override
  $DosageCopyWith<$Res>? get valueDosage;
  @override
  $MetaCopyWith<$Res>? get valueMeta;
}

/// @nodoc
class __$$_ParametersParameterCopyWithImpl<$Res>
    extends _$ParametersParameterCopyWithImpl<$Res>
    implements _$$_ParametersParameterCopyWith<$Res> {
  __$$_ParametersParameterCopyWithImpl(_$_ParametersParameter _value,
      $Res Function(_$_ParametersParameter) _then)
      : super(_value, (v) => _then(v as _$_ParametersParameter));

  @override
  _$_ParametersParameter get _value => super._value as _$_ParametersParameter;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueCanonical = freezed,
    Object? valueCanonicalElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? valueInstant = freezed,
    Object? valueInstantElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueInteger64 = freezed,
    Object? valueInteger64Element = freezed,
    Object? valueMarkdown = freezed,
    Object? valueMarkdownElement = freezed,
    Object? valueOid = freezed,
    Object? valueOidElement = freezed,
    Object? valuePositiveInt = freezed,
    Object? valuePositiveIntElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueUnsignedInt = freezed,
    Object? valueUnsignedIntElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueUrl = freezed,
    Object? valueUrlElement = freezed,
    Object? valueUuid = freezed,
    Object? valueUuidElement = freezed,
    Object? valueAddress = freezed,
    Object? valueAge = freezed,
    Object? valueAnnotation = freezed,
    Object? valueAttachment = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueCodeableReference = freezed,
    Object? valueCoding = freezed,
    Object? valueContactPoint = freezed,
    Object? valueCount = freezed,
    Object? valueDistance = freezed,
    Object? valueDuration = freezed,
    Object? valueHumanName = freezed,
    Object? valueIdentifier = freezed,
    Object? valueMoney = freezed,
    Object? valuePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueRatioRange = freezed,
    Object? valueReference = freezed,
    Object? valueSampledData = freezed,
    Object? valueSignature = freezed,
    Object? valueTiming = freezed,
    Object? valueContactDetail = freezed,
    Object? valueContributor = freezed,
    Object? valueDataRequirement = freezed,
    Object? valueExpression = freezed,
    Object? valueParameterDefinition = freezed,
    Object? valueRelatedArtifact = freezed,
    Object? valueTriggerDefinition = freezed,
    Object? valueUsageContext = freezed,
    Object? valueDosage = freezed,
    Object? valueMeta = freezed,
    Object? resource = freezed,
    Object? part_ = freezed,
  }) {
    return _then(_$_ParametersParameter(
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCanonical: valueCanonical == freezed
          ? _value.valueCanonical
          : valueCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      valueCanonicalElement: valueCanonicalElement == freezed
          ? _value.valueCanonicalElement
          : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: valueCode == freezed
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueId: valueId == freezed
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueIdElement: valueIdElement == freezed
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      valueInstantElement: valueInstantElement == freezed
          ? _value.valueInstantElement
          : valueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger64: valueInteger64 == freezed
          ? _value.valueInteger64
          : valueInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      valueInteger64Element: valueInteger64Element == freezed
          ? _value.valueInteger64Element
          : valueInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueMarkdownElement: valueMarkdownElement == freezed
          ? _value.valueMarkdownElement
          : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueOid: valueOid == freezed
          ? _value.valueOid
          : valueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      valueOidElement: valueOidElement == freezed
          ? _value.valueOidElement
          : valueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      valuePositiveIntElement: valuePositiveIntElement == freezed
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: valueTime == freezed
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      valueUnsignedIntElement: valueUnsignedIntElement == freezed
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: valueUri == freezed
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUrl: valueUrl == freezed
          ? _value.valueUrl
          : valueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      valueUrlElement: valueUrlElement == freezed
          ? _value.valueUrlElement
          : valueUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUuid: valueUuid == freezed
          ? _value.valueUuid
          : valueUuid // ignore: cast_nullable_to_non_nullable
              as Uuid?,
      valueUuidElement: valueUuidElement == freezed
          ? _value.valueUuidElement
          : valueUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueAge: valueAge == freezed
          ? _value.valueAge
          : valueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableReference: valueCodeableReference == freezed
          ? _value.valueCodeableReference
          : valueCodeableReference // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      valueCoding: valueCoding == freezed
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      valueCount: valueCount == freezed
          ? _value.valueCount
          : valueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      valueMoney: valueMoney == freezed
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      valuePeriod: valuePeriod == freezed
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: valueRatio == freezed
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueRatioRange: valueRatioRange == freezed
          ? _value.valueRatioRange
          : valueRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      valueTiming: valueTiming == freezed
          ? _value.valueTiming
          : valueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      valueExpression: valueExpression == freezed
          ? _value.valueExpression
          : valueExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      valueDosage: valueDosage == freezed
          ? _value.valueDosage
          : valueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      valueMeta: valueMeta == freezed
          ? _value.valueMeta
          : valueMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource?,
      part_: part_ == freezed
          ? _value._part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as List<ParametersParameter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParametersParameter extends _ParametersParameter {
  _$_ParametersParameter(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueCanonical,
      @JsonKey(name: '_valueCanonical') this.valueCanonicalElement,
      this.valueCode,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueId,
      @JsonKey(name: '_valueId') this.valueIdElement,
      this.valueInstant,
      @JsonKey(name: '_valueInstant') this.valueInstantElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueInteger64,
      @JsonKey(name: '_valueInteger64') this.valueInteger64Element,
      this.valueMarkdown,
      @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
      this.valueOid,
      @JsonKey(name: '_valueOid') this.valueOidElement,
      this.valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueUrl,
      @JsonKey(name: '_valueUrl') this.valueUrlElement,
      this.valueUuid,
      @JsonKey(name: '_valueUuid') this.valueUuidElement,
      this.valueAddress,
      this.valueAge,
      this.valueAnnotation,
      this.valueAttachment,
      this.valueCodeableConcept,
      this.valueCodeableReference,
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
      this.valueRatioRange,
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
      this.resource,
      @JsonKey(name: 'part') final List<ParametersParameter>? part_})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _part_ = part_,
        super._();

  factory _$_ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$$_ParametersParameterFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final Base64Binary? valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element? valueBase64BinaryElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Canonical? valueCanonical;
  @override
  @JsonKey(name: '_valueCanonical')
  final Element? valueCanonicalElement;
  @override
  final Code? valueCode;
  @override
  @JsonKey(name: '_valueCode')
  final Element? valueCodeElement;
  @override
  final Date? valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element? valueDateElement;
  @override
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Decimal? valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element? valueDecimalElement;
  @override
  final Id? valueId;
  @override
  @JsonKey(name: '_valueId')
  final Element? valueIdElement;
  @override
  final Instant? valueInstant;
  @override
  @JsonKey(name: '_valueInstant')
  final Element? valueInstantElement;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Integer64? valueInteger64;
  @override
  @JsonKey(name: '_valueInteger64')
  final Element? valueInteger64Element;
  @override
  final Markdown? valueMarkdown;
  @override
  @JsonKey(name: '_valueMarkdown')
  final Element? valueMarkdownElement;
  @override
  final Oid? valueOid;
  @override
  @JsonKey(name: '_valueOid')
  final Element? valueOidElement;
  @override
  final PositiveInt? valuePositiveInt;
  @override
  @JsonKey(name: '_valuePositiveInt')
  final Element? valuePositiveIntElement;
  @override
  final Markdown? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Time? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final UnsignedInt? valueUnsignedInt;
  @override
  @JsonKey(name: '_valueUnsignedInt')
  final Element? valueUnsignedIntElement;
  @override
  final FhirUri? valueUri;
  @override
  @JsonKey(name: '_valueUri')
  final Element? valueUriElement;
  @override
  final FhirUrl? valueUrl;
  @override
  @JsonKey(name: '_valueUrl')
  final Element? valueUrlElement;
  @override
  final Uuid? valueUuid;
  @override
  @JsonKey(name: '_valueUuid')
  final Element? valueUuidElement;
  @override
  final Address? valueAddress;
  @override
  final Age? valueAge;
  @override
  final Annotation? valueAnnotation;
  @override
  final Attachment? valueAttachment;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final CodeableReference? valueCodeableReference;
  @override
  final Coding? valueCoding;
  @override
  final ContactPoint? valueContactPoint;
  @override
  final Count? valueCount;
  @override
  final Distance? valueDistance;
  @override
  final FhirDuration? valueDuration;
  @override
  final HumanName? valueHumanName;
  @override
  final Identifier? valueIdentifier;
  @override
  final Money? valueMoney;
  @override
  final Period? valuePeriod;
  @override
  final Quantity? valueQuantity;
  @override
  final Range? valueRange;
  @override
  final Ratio? valueRatio;
  @override
  final RatioRange? valueRatioRange;
  @override
  final Reference? valueReference;
  @override
  final SampledData? valueSampledData;
  @override
  final Signature? valueSignature;
  @override
  final Timing? valueTiming;
  @override
  final ContactDetail? valueContactDetail;
  @override
  final Contributor? valueContributor;
  @override
  final DataRequirement? valueDataRequirement;
  @override
  final Expression? valueExpression;
  @override
  final ParameterDefinition? valueParameterDefinition;
  @override
  final RelatedArtifact? valueRelatedArtifact;
  @override
  final TriggerDefinition? valueTriggerDefinition;
  @override
  final UsageContext? valueUsageContext;
  @override
  final Dosage? valueDosage;
  @override
  final Meta? valueMeta;
  @override
  final Resource? resource;
  final List<ParametersParameter>? _part_;
  @override
  @JsonKey(name: 'part')
  List<ParametersParameter>? get part_ {
    final value = _part_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ParametersParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueCanonical: $valueCanonical, valueCanonicalElement: $valueCanonicalElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueId: $valueId, valueIdElement: $valueIdElement, valueInstant: $valueInstant, valueInstantElement: $valueInstantElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueInteger64: $valueInteger64, valueInteger64Element: $valueInteger64Element, valueMarkdown: $valueMarkdown, valueMarkdownElement: $valueMarkdownElement, valueOid: $valueOid, valueOidElement: $valueOidElement, valuePositiveInt: $valuePositiveInt, valuePositiveIntElement: $valuePositiveIntElement, valueString: $valueString, valueStringElement: $valueStringElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueUnsignedInt: $valueUnsignedInt, valueUnsignedIntElement: $valueUnsignedIntElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueUrl: $valueUrl, valueUrlElement: $valueUrlElement, valueUuid: $valueUuid, valueUuidElement: $valueUuidElement, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCodeableReference: $valueCodeableReference, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueRatioRange: $valueRatioRange, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueDosage: $valueDosage, valueMeta: $valueMeta, resource: $resource, part_: $part_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ParametersParameter &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality()
                .equals(other.valueBase64Binary, valueBase64Binary) &&
            const DeepCollectionEquality().equals(
                other.valueBase64BinaryElement, valueBase64BinaryElement) &&
            const DeepCollectionEquality()
                .equals(other.valueBoolean, valueBoolean) &&
            const DeepCollectionEquality()
                .equals(other.valueBooleanElement, valueBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.valueCanonical, valueCanonical) &&
            const DeepCollectionEquality()
                .equals(other.valueCanonicalElement, valueCanonicalElement) &&
            const DeepCollectionEquality().equals(other.valueCode, valueCode) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeElement, valueCodeElement) &&
            const DeepCollectionEquality().equals(other.valueDate, valueDate) &&
            const DeepCollectionEquality()
                .equals(other.valueDateElement, valueDateElement) &&
            const DeepCollectionEquality()
                .equals(other.valueDateTime, valueDateTime) &&
            const DeepCollectionEquality()
                .equals(other.valueDateTimeElement, valueDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.valueDecimal, valueDecimal) &&
            const DeepCollectionEquality()
                .equals(other.valueDecimalElement, valueDecimalElement) &&
            const DeepCollectionEquality().equals(other.valueId, valueId) &&
            const DeepCollectionEquality()
                .equals(other.valueIdElement, valueIdElement) &&
            const DeepCollectionEquality()
                .equals(other.valueInstant, valueInstant) &&
            const DeepCollectionEquality()
                .equals(other.valueInstantElement, valueInstantElement) &&
            const DeepCollectionEquality()
                .equals(other.valueInteger, valueInteger) &&
            const DeepCollectionEquality()
                .equals(other.valueIntegerElement, valueIntegerElement) &&
            const DeepCollectionEquality()
                .equals(other.valueInteger64, valueInteger64) &&
            const DeepCollectionEquality()
                .equals(other.valueInteger64Element, valueInteger64Element) &&
            const DeepCollectionEquality()
                .equals(other.valueMarkdown, valueMarkdown) &&
            const DeepCollectionEquality()
                .equals(other.valueMarkdownElement, valueMarkdownElement) &&
            const DeepCollectionEquality().equals(other.valueOid, valueOid) &&
            const DeepCollectionEquality()
                .equals(other.valueOidElement, valueOidElement) &&
            const DeepCollectionEquality()
                .equals(other.valuePositiveInt, valuePositiveInt) &&
            const DeepCollectionEquality().equals(
                other.valuePositiveIntElement, valuePositiveIntElement) &&
            const DeepCollectionEquality()
                .equals(other.valueString, valueString) &&
            const DeepCollectionEquality()
                .equals(other.valueStringElement, valueStringElement) &&
            const DeepCollectionEquality().equals(other.valueTime, valueTime) &&
            const DeepCollectionEquality()
                .equals(other.valueTimeElement, valueTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.valueUnsignedInt, valueUnsignedInt) &&
            const DeepCollectionEquality().equals(
                other.valueUnsignedIntElement, valueUnsignedIntElement) &&
            const DeepCollectionEquality().equals(other.valueUri, valueUri) &&
            const DeepCollectionEquality()
                .equals(other.valueUriElement, valueUriElement) &&
            const DeepCollectionEquality().equals(other.valueUrl, valueUrl) &&
            const DeepCollectionEquality()
                .equals(other.valueUrlElement, valueUrlElement) &&
            const DeepCollectionEquality().equals(other.valueUuid, valueUuid) &&
            const DeepCollectionEquality()
                .equals(other.valueUuidElement, valueUuidElement) &&
            const DeepCollectionEquality()
                .equals(other.valueAddress, valueAddress) &&
            const DeepCollectionEquality().equals(other.valueAge, valueAge) &&
            const DeepCollectionEquality()
                .equals(other.valueAnnotation, valueAnnotation) &&
            const DeepCollectionEquality()
                .equals(other.valueAttachment, valueAttachment) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableConcept, valueCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableReference, valueCodeableReference) &&
            const DeepCollectionEquality()
                .equals(other.valueCoding, valueCoding) &&
            const DeepCollectionEquality()
                .equals(other.valueContactPoint, valueContactPoint) &&
            const DeepCollectionEquality()
                .equals(other.valueCount, valueCount) &&
            const DeepCollectionEquality().equals(other.valueDistance, valueDistance) &&
            const DeepCollectionEquality().equals(other.valueDuration, valueDuration) &&
            const DeepCollectionEquality().equals(other.valueHumanName, valueHumanName) &&
            const DeepCollectionEquality().equals(other.valueIdentifier, valueIdentifier) &&
            const DeepCollectionEquality().equals(other.valueMoney, valueMoney) &&
            const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod) &&
            const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality().equals(other.valueRange, valueRange) &&
            const DeepCollectionEquality().equals(other.valueRatio, valueRatio) &&
            const DeepCollectionEquality().equals(other.valueRatioRange, valueRatioRange) &&
            const DeepCollectionEquality().equals(other.valueReference, valueReference) &&
            const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData) &&
            const DeepCollectionEquality().equals(other.valueSignature, valueSignature) &&
            const DeepCollectionEquality().equals(other.valueTiming, valueTiming) &&
            const DeepCollectionEquality().equals(other.valueContactDetail, valueContactDetail) &&
            const DeepCollectionEquality().equals(other.valueContributor, valueContributor) &&
            const DeepCollectionEquality().equals(other.valueDataRequirement, valueDataRequirement) &&
            const DeepCollectionEquality().equals(other.valueExpression, valueExpression) &&
            const DeepCollectionEquality().equals(other.valueParameterDefinition, valueParameterDefinition) &&
            const DeepCollectionEquality().equals(other.valueRelatedArtifact, valueRelatedArtifact) &&
            const DeepCollectionEquality().equals(other.valueTriggerDefinition, valueTriggerDefinition) &&
            const DeepCollectionEquality().equals(other.valueUsageContext, valueUsageContext) &&
            const DeepCollectionEquality().equals(other.valueDosage, valueDosage) &&
            const DeepCollectionEquality().equals(other.valueMeta, valueMeta) &&
            const DeepCollectionEquality().equals(other.resource, resource) &&
            const DeepCollectionEquality().equals(other._part_, _part_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameElement),
        const DeepCollectionEquality().hash(valueBase64Binary),
        const DeepCollectionEquality().hash(valueBase64BinaryElement),
        const DeepCollectionEquality().hash(valueBoolean),
        const DeepCollectionEquality().hash(valueBooleanElement),
        const DeepCollectionEquality().hash(valueCanonical),
        const DeepCollectionEquality().hash(valueCanonicalElement),
        const DeepCollectionEquality().hash(valueCode),
        const DeepCollectionEquality().hash(valueCodeElement),
        const DeepCollectionEquality().hash(valueDate),
        const DeepCollectionEquality().hash(valueDateElement),
        const DeepCollectionEquality().hash(valueDateTime),
        const DeepCollectionEquality().hash(valueDateTimeElement),
        const DeepCollectionEquality().hash(valueDecimal),
        const DeepCollectionEquality().hash(valueDecimalElement),
        const DeepCollectionEquality().hash(valueId),
        const DeepCollectionEquality().hash(valueIdElement),
        const DeepCollectionEquality().hash(valueInstant),
        const DeepCollectionEquality().hash(valueInstantElement),
        const DeepCollectionEquality().hash(valueInteger),
        const DeepCollectionEquality().hash(valueIntegerElement),
        const DeepCollectionEquality().hash(valueInteger64),
        const DeepCollectionEquality().hash(valueInteger64Element),
        const DeepCollectionEquality().hash(valueMarkdown),
        const DeepCollectionEquality().hash(valueMarkdownElement),
        const DeepCollectionEquality().hash(valueOid),
        const DeepCollectionEquality().hash(valueOidElement),
        const DeepCollectionEquality().hash(valuePositiveInt),
        const DeepCollectionEquality().hash(valuePositiveIntElement),
        const DeepCollectionEquality().hash(valueString),
        const DeepCollectionEquality().hash(valueStringElement),
        const DeepCollectionEquality().hash(valueTime),
        const DeepCollectionEquality().hash(valueTimeElement),
        const DeepCollectionEquality().hash(valueUnsignedInt),
        const DeepCollectionEquality().hash(valueUnsignedIntElement),
        const DeepCollectionEquality().hash(valueUri),
        const DeepCollectionEquality().hash(valueUriElement),
        const DeepCollectionEquality().hash(valueUrl),
        const DeepCollectionEquality().hash(valueUrlElement),
        const DeepCollectionEquality().hash(valueUuid),
        const DeepCollectionEquality().hash(valueUuidElement),
        const DeepCollectionEquality().hash(valueAddress),
        const DeepCollectionEquality().hash(valueAge),
        const DeepCollectionEquality().hash(valueAnnotation),
        const DeepCollectionEquality().hash(valueAttachment),
        const DeepCollectionEquality().hash(valueCodeableConcept),
        const DeepCollectionEquality().hash(valueCodeableReference),
        const DeepCollectionEquality().hash(valueCoding),
        const DeepCollectionEquality().hash(valueContactPoint),
        const DeepCollectionEquality().hash(valueCount),
        const DeepCollectionEquality().hash(valueDistance),
        const DeepCollectionEquality().hash(valueDuration),
        const DeepCollectionEquality().hash(valueHumanName),
        const DeepCollectionEquality().hash(valueIdentifier),
        const DeepCollectionEquality().hash(valueMoney),
        const DeepCollectionEquality().hash(valuePeriod),
        const DeepCollectionEquality().hash(valueQuantity),
        const DeepCollectionEquality().hash(valueRange),
        const DeepCollectionEquality().hash(valueRatio),
        const DeepCollectionEquality().hash(valueRatioRange),
        const DeepCollectionEquality().hash(valueReference),
        const DeepCollectionEquality().hash(valueSampledData),
        const DeepCollectionEquality().hash(valueSignature),
        const DeepCollectionEquality().hash(valueTiming),
        const DeepCollectionEquality().hash(valueContactDetail),
        const DeepCollectionEquality().hash(valueContributor),
        const DeepCollectionEquality().hash(valueDataRequirement),
        const DeepCollectionEquality().hash(valueExpression),
        const DeepCollectionEquality().hash(valueParameterDefinition),
        const DeepCollectionEquality().hash(valueRelatedArtifact),
        const DeepCollectionEquality().hash(valueTriggerDefinition),
        const DeepCollectionEquality().hash(valueUsageContext),
        const DeepCollectionEquality().hash(valueDosage),
        const DeepCollectionEquality().hash(valueMeta),
        const DeepCollectionEquality().hash(resource),
        const DeepCollectionEquality().hash(_part_)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ParametersParameterCopyWith<_$_ParametersParameter> get copyWith =>
      __$$_ParametersParameterCopyWithImpl<_$_ParametersParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParametersParameterToJson(this);
  }
}

abstract class _ParametersParameter extends ParametersParameter {
  factory _ParametersParameter(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
          final Element? valueBase64BinaryElement,
      final Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
          final Element? valueBooleanElement,
      final Canonical? valueCanonical,
      @JsonKey(name: '_valueCanonical')
          final Element? valueCanonicalElement,
      final Code? valueCode,
      @JsonKey(name: '_valueCode')
          final Element? valueCodeElement,
      final Date? valueDate,
      @JsonKey(name: '_valueDate')
          final Element? valueDateElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          final Element? valueDateTimeElement,
      final Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal')
          final Element? valueDecimalElement,
      final Id? valueId,
      @JsonKey(name: '_valueId')
          final Element? valueIdElement,
      final Instant? valueInstant,
      @JsonKey(name: '_valueInstant')
          final Element? valueInstantElement,
      final Integer? valueInteger,
      @JsonKey(name: '_valueInteger')
          final Element? valueIntegerElement,
      final Integer64? valueInteger64,
      @JsonKey(name: '_valueInteger64')
          final Element? valueInteger64Element,
      final Markdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown')
          final Element? valueMarkdownElement,
      final Oid? valueOid,
      @JsonKey(name: '_valueOid')
          final Element? valueOidElement,
      final PositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt')
          final Element? valuePositiveIntElement,
      final Markdown? valueString,
      @JsonKey(name: '_valueString')
          final Element? valueStringElement,
      final Time? valueTime,
      @JsonKey(name: '_valueTime')
          final Element? valueTimeElement,
      final UnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt')
          final Element? valueUnsignedIntElement,
      final FhirUri? valueUri,
      @JsonKey(name: '_valueUri')
          final Element? valueUriElement,
      final FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl')
          final Element? valueUrlElement,
      final Uuid? valueUuid,
      @JsonKey(name: '_valueUuid')
          final Element? valueUuidElement,
      final Address? valueAddress,
      final Age? valueAge,
      final Annotation? valueAnnotation,
      final Attachment? valueAttachment,
      final CodeableConcept? valueCodeableConcept,
      final CodeableReference? valueCodeableReference,
      final Coding? valueCoding,
      final ContactPoint? valueContactPoint,
      final Count? valueCount,
      final Distance? valueDistance,
      final FhirDuration? valueDuration,
      final HumanName? valueHumanName,
      final Identifier? valueIdentifier,
      final Money? valueMoney,
      final Period? valuePeriod,
      final Quantity? valueQuantity,
      final Range? valueRange,
      final Ratio? valueRatio,
      final RatioRange? valueRatioRange,
      final Reference? valueReference,
      final SampledData? valueSampledData,
      final Signature? valueSignature,
      final Timing? valueTiming,
      final ContactDetail? valueContactDetail,
      final Contributor? valueContributor,
      final DataRequirement? valueDataRequirement,
      final Expression? valueExpression,
      final ParameterDefinition? valueParameterDefinition,
      final RelatedArtifact? valueRelatedArtifact,
      final TriggerDefinition? valueTriggerDefinition,
      final UsageContext? valueUsageContext,
      final Dosage? valueDosage,
      final Meta? valueMeta,
      final Resource? resource,
      @JsonKey(name: 'part')
          final List<ParametersParameter>? part_}) = _$_ParametersParameter;
  _ParametersParameter._() : super._();

  factory _ParametersParameter.fromJson(Map<String, dynamic> json) =
      _$_ParametersParameter.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  Base64Binary? get valueBase64Binary => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement => throw _privateConstructorUsedError;
  @override
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  @override
  Canonical? get valueCanonical => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueCanonical')
  Element? get valueCanonicalElement => throw _privateConstructorUsedError;
  @override
  Code? get valueCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement => throw _privateConstructorUsedError;
  @override
  Date? get valueDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  @override
  Decimal? get valueDecimal => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement => throw _privateConstructorUsedError;
  @override
  Id? get valueId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueId')
  Element? get valueIdElement => throw _privateConstructorUsedError;
  @override
  Instant? get valueInstant => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueInstant')
  Element? get valueInstantElement => throw _privateConstructorUsedError;
  @override
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  @override
  Integer64? get valueInteger64 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueInteger64')
  Element? get valueInteger64Element => throw _privateConstructorUsedError;
  @override
  Markdown? get valueMarkdown => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueMarkdown')
  Element? get valueMarkdownElement => throw _privateConstructorUsedError;
  @override
  Oid? get valueOid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueOid')
  Element? get valueOidElement => throw _privateConstructorUsedError;
  @override
  PositiveInt? get valuePositiveInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valuePositiveInt')
  Element? get valuePositiveIntElement => throw _privateConstructorUsedError;
  @override
  Markdown? get valueString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  @override
  Time? get valueTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  @override
  UnsignedInt? get valueUnsignedInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueUnsignedInt')
  Element? get valueUnsignedIntElement => throw _privateConstructorUsedError;
  @override
  FhirUri? get valueUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement => throw _privateConstructorUsedError;
  @override
  FhirUrl? get valueUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueUrl')
  Element? get valueUrlElement => throw _privateConstructorUsedError;
  @override
  Uuid? get valueUuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueUuid')
  Element? get valueUuidElement => throw _privateConstructorUsedError;
  @override
  Address? get valueAddress => throw _privateConstructorUsedError;
  @override
  Age? get valueAge => throw _privateConstructorUsedError;
  @override
  Annotation? get valueAnnotation => throw _privateConstructorUsedError;
  @override
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  CodeableReference? get valueCodeableReference =>
      throw _privateConstructorUsedError;
  @override
  Coding? get valueCoding => throw _privateConstructorUsedError;
  @override
  ContactPoint? get valueContactPoint => throw _privateConstructorUsedError;
  @override
  Count? get valueCount => throw _privateConstructorUsedError;
  @override
  Distance? get valueDistance => throw _privateConstructorUsedError;
  @override
  FhirDuration? get valueDuration => throw _privateConstructorUsedError;
  @override
  HumanName? get valueHumanName => throw _privateConstructorUsedError;
  @override
  Identifier? get valueIdentifier => throw _privateConstructorUsedError;
  @override
  Money? get valueMoney => throw _privateConstructorUsedError;
  @override
  Period? get valuePeriod => throw _privateConstructorUsedError;
  @override
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  @override
  Range? get valueRange => throw _privateConstructorUsedError;
  @override
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  @override
  RatioRange? get valueRatioRange => throw _privateConstructorUsedError;
  @override
  Reference? get valueReference => throw _privateConstructorUsedError;
  @override
  SampledData? get valueSampledData => throw _privateConstructorUsedError;
  @override
  Signature? get valueSignature => throw _privateConstructorUsedError;
  @override
  Timing? get valueTiming => throw _privateConstructorUsedError;
  @override
  ContactDetail? get valueContactDetail => throw _privateConstructorUsedError;
  @override
  Contributor? get valueContributor => throw _privateConstructorUsedError;
  @override
  DataRequirement? get valueDataRequirement =>
      throw _privateConstructorUsedError;
  @override
  Expression? get valueExpression => throw _privateConstructorUsedError;
  @override
  ParameterDefinition? get valueParameterDefinition =>
      throw _privateConstructorUsedError;
  @override
  RelatedArtifact? get valueRelatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  TriggerDefinition? get valueTriggerDefinition =>
      throw _privateConstructorUsedError;
  @override
  UsageContext? get valueUsageContext => throw _privateConstructorUsedError;
  @override
  Dosage? get valueDosage => throw _privateConstructorUsedError;
  @override
  Meta? get valueMeta => throw _privateConstructorUsedError;
  @override
  Resource? get resource => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'part')
  List<ParametersParameter>? get part_ => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ParametersParameterCopyWith<_$_ParametersParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return _Subscription.fromJson(json);
}

/// @nodoc
mixin _$Subscription {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Canonical get topic => throw _privateConstructorUsedError;
  List<ContactPoint>? get contact => throw _privateConstructorUsedError;
  Instant? get end => throw _privateConstructorUsedError;
  @JsonKey(name: '_end')
  Element? get endElement => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @JsonKey(name: '_reason')
  Element? get reasonElement => throw _privateConstructorUsedError;
  List<SubscriptionFilterBy>? get filterBy =>
      throw _privateConstructorUsedError;
  Coding get channelType => throw _privateConstructorUsedError;
  FhirUrl? get endpoint => throw _privateConstructorUsedError;
  @JsonKey(name: '_endpoint')
  Element? get endpointElement => throw _privateConstructorUsedError;
  List<String>? get header => throw _privateConstructorUsedError;
  @JsonKey(name: '_header')
  List<Element>? get headerElement => throw _privateConstructorUsedError;
  UnsignedInt? get heartbeatPeriod => throw _privateConstructorUsedError;
  @JsonKey(name: '_heartbeatPeriod')
  Element? get heartbeatPeriodElement => throw _privateConstructorUsedError;
  UnsignedInt? get timeout => throw _privateConstructorUsedError;
  @JsonKey(name: '_timeout')
  Element? get timeoutElement => throw _privateConstructorUsedError;
  Code? get contentType => throw _privateConstructorUsedError;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;
  Code? get content => throw _privateConstructorUsedError;
  @JsonKey(name: '_content')
  Element? get contentElement => throw _privateConstructorUsedError;
  PositiveInt? get maxCount => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxCount')
  Element? get maxCountElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionCopyWith<Subscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionCopyWith<$Res> {
  factory $SubscriptionCopyWith(
          Subscription value, $Res Function(Subscription) then) =
      _$SubscriptionCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Canonical topic,
      List<ContactPoint>? contact,
      Instant? end,
      @JsonKey(name: '_end') Element? endElement,
      String? reason,
      @JsonKey(name: '_reason') Element? reasonElement,
      List<SubscriptionFilterBy>? filterBy,
      Coding channelType,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement,
      List<String>? header,
      @JsonKey(name: '_header') List<Element>? headerElement,
      UnsignedInt? heartbeatPeriod,
      @JsonKey(name: '_heartbeatPeriod') Element? heartbeatPeriodElement,
      UnsignedInt? timeout,
      @JsonKey(name: '_timeout') Element? timeoutElement,
      Code? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      Code? content,
      @JsonKey(name: '_content') Element? contentElement,
      PositiveInt? maxCount,
      @JsonKey(name: '_maxCount') Element? maxCountElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get endElement;
  $ElementCopyWith<$Res>? get reasonElement;
  $CodingCopyWith<$Res> get channelType;
  $ElementCopyWith<$Res>? get endpointElement;
  $ElementCopyWith<$Res>? get heartbeatPeriodElement;
  $ElementCopyWith<$Res>? get timeoutElement;
  $ElementCopyWith<$Res>? get contentTypeElement;
  $ElementCopyWith<$Res>? get contentElement;
  $ElementCopyWith<$Res>? get maxCountElement;
}

/// @nodoc
class _$SubscriptionCopyWithImpl<$Res> implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(this._value, this._then);

  final Subscription _value;
  // ignore: unused_field
  final $Res Function(Subscription) _then;

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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? topic = freezed,
    Object? contact = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? reason = freezed,
    Object? reasonElement = freezed,
    Object? filterBy = freezed,
    Object? channelType = freezed,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
    Object? header = freezed,
    Object? headerElement = freezed,
    Object? heartbeatPeriod = freezed,
    Object? heartbeatPeriodElement = freezed,
    Object? timeout = freezed,
    Object? timeoutElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? content = freezed,
    Object? contentElement = freezed,
    Object? maxCount = freezed,
    Object? maxCountElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as Canonical,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Instant?,
      endElement: endElement == freezed
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      reasonElement: reasonElement == freezed
          ? _value.reasonElement
          : reasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      filterBy: filterBy == freezed
          ? _value.filterBy
          : filterBy // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionFilterBy>?,
      channelType: channelType == freezed
          ? _value.channelType
          : channelType // ignore: cast_nullable_to_non_nullable
              as Coding,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointElement: endpointElement == freezed
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      header: header == freezed
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      headerElement: headerElement == freezed
          ? _value.headerElement
          : headerElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      heartbeatPeriod: heartbeatPeriod == freezed
          ? _value.heartbeatPeriod
          : heartbeatPeriod // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      heartbeatPeriodElement: heartbeatPeriodElement == freezed
          ? _value.heartbeatPeriodElement
          : heartbeatPeriodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timeout: timeout == freezed
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      timeoutElement: timeoutElement == freezed
          ? _value.timeoutElement
          : timeoutElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentElement: contentElement == freezed
          ? _value.contentElement
          : contentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxCount: maxCount == freezed
          ? _value.maxCount
          : maxCount // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      maxCountElement: maxCountElement == freezed
          ? _value.maxCountElement
          : maxCountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
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
  $ElementCopyWith<$Res>? get endElement {
    if (_value.endElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endElement!, (value) {
      return _then(_value.copyWith(endElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get reasonElement {
    if (_value.reasonElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.reasonElement!, (value) {
      return _then(_value.copyWith(reasonElement: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get channelType {
    return $CodingCopyWith<$Res>(_value.channelType, (value) {
      return _then(_value.copyWith(channelType: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get endpointElement {
    if (_value.endpointElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endpointElement!, (value) {
      return _then(_value.copyWith(endpointElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get heartbeatPeriodElement {
    if (_value.heartbeatPeriodElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.heartbeatPeriodElement!, (value) {
      return _then(_value.copyWith(heartbeatPeriodElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get timeoutElement {
    if (_value.timeoutElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timeoutElement!, (value) {
      return _then(_value.copyWith(timeoutElement: value));
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

  @override
  $ElementCopyWith<$Res>? get contentElement {
    if (_value.contentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentElement!, (value) {
      return _then(_value.copyWith(contentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxCountElement {
    if (_value.maxCountElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxCountElement!, (value) {
      return _then(_value.copyWith(maxCountElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_SubscriptionCopyWith<$Res>
    implements $SubscriptionCopyWith<$Res> {
  factory _$$_SubscriptionCopyWith(
          _$_Subscription value, $Res Function(_$_Subscription) then) =
      __$$_SubscriptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Canonical topic,
      List<ContactPoint>? contact,
      Instant? end,
      @JsonKey(name: '_end') Element? endElement,
      String? reason,
      @JsonKey(name: '_reason') Element? reasonElement,
      List<SubscriptionFilterBy>? filterBy,
      Coding channelType,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement,
      List<String>? header,
      @JsonKey(name: '_header') List<Element>? headerElement,
      UnsignedInt? heartbeatPeriod,
      @JsonKey(name: '_heartbeatPeriod') Element? heartbeatPeriodElement,
      UnsignedInt? timeout,
      @JsonKey(name: '_timeout') Element? timeoutElement,
      Code? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      Code? content,
      @JsonKey(name: '_content') Element? contentElement,
      PositiveInt? maxCount,
      @JsonKey(name: '_maxCount') Element? maxCountElement});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get endElement;
  @override
  $ElementCopyWith<$Res>? get reasonElement;
  @override
  $CodingCopyWith<$Res> get channelType;
  @override
  $ElementCopyWith<$Res>? get endpointElement;
  @override
  $ElementCopyWith<$Res>? get heartbeatPeriodElement;
  @override
  $ElementCopyWith<$Res>? get timeoutElement;
  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
  @override
  $ElementCopyWith<$Res>? get contentElement;
  @override
  $ElementCopyWith<$Res>? get maxCountElement;
}

/// @nodoc
class __$$_SubscriptionCopyWithImpl<$Res>
    extends _$SubscriptionCopyWithImpl<$Res>
    implements _$$_SubscriptionCopyWith<$Res> {
  __$$_SubscriptionCopyWithImpl(
      _$_Subscription _value, $Res Function(_$_Subscription) _then)
      : super(_value, (v) => _then(v as _$_Subscription));

  @override
  _$_Subscription get _value => super._value as _$_Subscription;

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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? topic = freezed,
    Object? contact = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? reason = freezed,
    Object? reasonElement = freezed,
    Object? filterBy = freezed,
    Object? channelType = freezed,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
    Object? header = freezed,
    Object? headerElement = freezed,
    Object? heartbeatPeriod = freezed,
    Object? heartbeatPeriodElement = freezed,
    Object? timeout = freezed,
    Object? timeoutElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? content = freezed,
    Object? contentElement = freezed,
    Object? maxCount = freezed,
    Object? maxCountElement = freezed,
  }) {
    return _then(_$_Subscription(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as Canonical,
      contact: contact == freezed
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Instant?,
      endElement: endElement == freezed
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      reasonElement: reasonElement == freezed
          ? _value.reasonElement
          : reasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      filterBy: filterBy == freezed
          ? _value._filterBy
          : filterBy // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionFilterBy>?,
      channelType: channelType == freezed
          ? _value.channelType
          : channelType // ignore: cast_nullable_to_non_nullable
              as Coding,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointElement: endpointElement == freezed
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      header: header == freezed
          ? _value._header
          : header // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      headerElement: headerElement == freezed
          ? _value._headerElement
          : headerElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      heartbeatPeriod: heartbeatPeriod == freezed
          ? _value.heartbeatPeriod
          : heartbeatPeriod // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      heartbeatPeriodElement: heartbeatPeriodElement == freezed
          ? _value.heartbeatPeriodElement
          : heartbeatPeriodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timeout: timeout == freezed
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      timeoutElement: timeoutElement == freezed
          ? _value.timeoutElement
          : timeoutElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentElement: contentElement == freezed
          ? _value.contentElement
          : contentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxCount: maxCount == freezed
          ? _value.maxCount
          : maxCount // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      maxCountElement: maxCountElement == freezed
          ? _value.maxCountElement
          : maxCountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Subscription extends _Subscription {
  _$_Subscription(
      {this.resourceType = R5ResourceType.Subscription,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      required this.topic,
      final List<ContactPoint>? contact,
      this.end,
      @JsonKey(name: '_end') this.endElement,
      this.reason,
      @JsonKey(name: '_reason') this.reasonElement,
      final List<SubscriptionFilterBy>? filterBy,
      required this.channelType,
      this.endpoint,
      @JsonKey(name: '_endpoint') this.endpointElement,
      final List<String>? header,
      @JsonKey(name: '_header') final List<Element>? headerElement,
      this.heartbeatPeriod,
      @JsonKey(name: '_heartbeatPeriod') this.heartbeatPeriodElement,
      this.timeout,
      @JsonKey(name: '_timeout') this.timeoutElement,
      this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.content,
      @JsonKey(name: '_content') this.contentElement,
      this.maxCount,
      @JsonKey(name: '_maxCount') this.maxCountElement})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _filterBy = filterBy,
        _header = header,
        _headerElement = headerElement,
        super._();

  factory _$_Subscription.fromJson(Map<String, dynamic> json) =>
      _$$_SubscriptionFromJson(json);

  @override
  @JsonKey()
  final R5ResourceType resourceType;
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Canonical topic;
  final List<ContactPoint>? _contact;
  @override
  List<ContactPoint>? get contact {
    final value = _contact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Instant? end;
  @override
  @JsonKey(name: '_end')
  final Element? endElement;
  @override
  final String? reason;
  @override
  @JsonKey(name: '_reason')
  final Element? reasonElement;
  final List<SubscriptionFilterBy>? _filterBy;
  @override
  List<SubscriptionFilterBy>? get filterBy {
    final value = _filterBy;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Coding channelType;
  @override
  final FhirUrl? endpoint;
  @override
  @JsonKey(name: '_endpoint')
  final Element? endpointElement;
  final List<String>? _header;
  @override
  List<String>? get header {
    final value = _header;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _headerElement;
  @override
  @JsonKey(name: '_header')
  List<Element>? get headerElement {
    final value = _headerElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final UnsignedInt? heartbeatPeriod;
  @override
  @JsonKey(name: '_heartbeatPeriod')
  final Element? heartbeatPeriodElement;
  @override
  final UnsignedInt? timeout;
  @override
  @JsonKey(name: '_timeout')
  final Element? timeoutElement;
  @override
  final Code? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final Code? content;
  @override
  @JsonKey(name: '_content')
  final Element? contentElement;
  @override
  final PositiveInt? maxCount;
  @override
  @JsonKey(name: '_maxCount')
  final Element? maxCountElement;

  @override
  String toString() {
    return 'Subscription(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, topic: $topic, contact: $contact, end: $end, endElement: $endElement, reason: $reason, reasonElement: $reasonElement, filterBy: $filterBy, channelType: $channelType, endpoint: $endpoint, endpointElement: $endpointElement, header: $header, headerElement: $headerElement, heartbeatPeriod: $heartbeatPeriod, heartbeatPeriodElement: $heartbeatPeriodElement, timeout: $timeout, timeoutElement: $timeoutElement, contentType: $contentType, contentTypeElement: $contentTypeElement, content: $content, contentElement: $contentElement, maxCount: $maxCount, maxCountElement: $maxCountElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Subscription &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.topic, topic) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality().equals(other.end, end) &&
            const DeepCollectionEquality()
                .equals(other.endElement, endElement) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality()
                .equals(other.reasonElement, reasonElement) &&
            const DeepCollectionEquality().equals(other._filterBy, _filterBy) &&
            const DeepCollectionEquality()
                .equals(other.channelType, channelType) &&
            const DeepCollectionEquality().equals(other.endpoint, endpoint) &&
            const DeepCollectionEquality()
                .equals(other.endpointElement, endpointElement) &&
            const DeepCollectionEquality().equals(other._header, _header) &&
            const DeepCollectionEquality()
                .equals(other._headerElement, _headerElement) &&
            const DeepCollectionEquality()
                .equals(other.heartbeatPeriod, heartbeatPeriod) &&
            const DeepCollectionEquality()
                .equals(other.heartbeatPeriodElement, heartbeatPeriodElement) &&
            const DeepCollectionEquality().equals(other.timeout, timeout) &&
            const DeepCollectionEquality()
                .equals(other.timeoutElement, timeoutElement) &&
            const DeepCollectionEquality()
                .equals(other.contentType, contentType) &&
            const DeepCollectionEquality()
                .equals(other.contentTypeElement, contentTypeElement) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality()
                .equals(other.contentElement, contentElement) &&
            const DeepCollectionEquality().equals(other.maxCount, maxCount) &&
            const DeepCollectionEquality()
                .equals(other.maxCountElement, maxCountElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(topic),
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(end),
        const DeepCollectionEquality().hash(endElement),
        const DeepCollectionEquality().hash(reason),
        const DeepCollectionEquality().hash(reasonElement),
        const DeepCollectionEquality().hash(_filterBy),
        const DeepCollectionEquality().hash(channelType),
        const DeepCollectionEquality().hash(endpoint),
        const DeepCollectionEquality().hash(endpointElement),
        const DeepCollectionEquality().hash(_header),
        const DeepCollectionEquality().hash(_headerElement),
        const DeepCollectionEquality().hash(heartbeatPeriod),
        const DeepCollectionEquality().hash(heartbeatPeriodElement),
        const DeepCollectionEquality().hash(timeout),
        const DeepCollectionEquality().hash(timeoutElement),
        const DeepCollectionEquality().hash(contentType),
        const DeepCollectionEquality().hash(contentTypeElement),
        const DeepCollectionEquality().hash(content),
        const DeepCollectionEquality().hash(contentElement),
        const DeepCollectionEquality().hash(maxCount),
        const DeepCollectionEquality().hash(maxCountElement)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_SubscriptionCopyWith<_$_Subscription> get copyWith =>
      __$$_SubscriptionCopyWithImpl<_$_Subscription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionToJson(this);
  }
}

abstract class _Subscription extends Subscription {
  factory _Subscription(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      required final Canonical topic,
      final List<ContactPoint>? contact,
      final Instant? end,
      @JsonKey(name: '_end')
          final Element? endElement,
      final String? reason,
      @JsonKey(name: '_reason')
          final Element? reasonElement,
      final List<SubscriptionFilterBy>? filterBy,
      required final Coding channelType,
      final FhirUrl? endpoint,
      @JsonKey(name: '_endpoint')
          final Element? endpointElement,
      final List<String>? header,
      @JsonKey(name: '_header')
          final List<Element>? headerElement,
      final UnsignedInt? heartbeatPeriod,
      @JsonKey(name: '_heartbeatPeriod')
          final Element? heartbeatPeriodElement,
      final UnsignedInt? timeout,
      @JsonKey(name: '_timeout')
          final Element? timeoutElement,
      final Code? contentType,
      @JsonKey(name: '_contentType')
          final Element? contentTypeElement,
      final Code? content,
      @JsonKey(name: '_content')
          final Element? contentElement,
      final PositiveInt? maxCount,
      @JsonKey(name: '_maxCount')
          final Element? maxCountElement}) = _$_Subscription;
  _Subscription._() : super._();

  factory _Subscription.fromJson(Map<String, dynamic> json) =
      _$_Subscription.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Canonical get topic => throw _privateConstructorUsedError;
  @override
  List<ContactPoint>? get contact => throw _privateConstructorUsedError;
  @override
  Instant? get end => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_end')
  Element? get endElement => throw _privateConstructorUsedError;
  @override
  String? get reason => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_reason')
  Element? get reasonElement => throw _privateConstructorUsedError;
  @override
  List<SubscriptionFilterBy>? get filterBy =>
      throw _privateConstructorUsedError;
  @override
  Coding get channelType => throw _privateConstructorUsedError;
  @override
  FhirUrl? get endpoint => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_endpoint')
  Element? get endpointElement => throw _privateConstructorUsedError;
  @override
  List<String>? get header => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_header')
  List<Element>? get headerElement => throw _privateConstructorUsedError;
  @override
  UnsignedInt? get heartbeatPeriod => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_heartbeatPeriod')
  Element? get heartbeatPeriodElement => throw _privateConstructorUsedError;
  @override
  UnsignedInt? get timeout => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_timeout')
  Element? get timeoutElement => throw _privateConstructorUsedError;
  @override
  Code? get contentType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;
  @override
  Code? get content => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_content')
  Element? get contentElement => throw _privateConstructorUsedError;
  @override
  PositiveInt? get maxCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_maxCount')
  Element? get maxCountElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionCopyWith<_$_Subscription> get copyWith =>
      throw _privateConstructorUsedError;
}

SubscriptionFilterBy _$SubscriptionFilterByFromJson(Map<String, dynamic> json) {
  return _SubscriptionFilterBy.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionFilterBy {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get resourceType => throw _privateConstructorUsedError;
  @JsonKey(name: '_resourceType')
  Element? get resourceTypeElement => throw _privateConstructorUsedError;
  String? get filterParameter => throw _privateConstructorUsedError;
  @JsonKey(name: '_filterParameter')
  Element? get filterParameterElement => throw _privateConstructorUsedError;
  Code? get modifier => throw _privateConstructorUsedError;
  @JsonKey(name: '_modifier')
  Element? get modifierElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionFilterByCopyWith<SubscriptionFilterBy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionFilterByCopyWith<$Res> {
  factory $SubscriptionFilterByCopyWith(SubscriptionFilterBy value,
          $Res Function(SubscriptionFilterBy) then) =
      _$SubscriptionFilterByCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? resourceType,
      @JsonKey(name: '_resourceType') Element? resourceTypeElement,
      String? filterParameter,
      @JsonKey(name: '_filterParameter') Element? filterParameterElement,
      Code? modifier,
      @JsonKey(name: '_modifier') Element? modifierElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  $ElementCopyWith<$Res>? get resourceTypeElement;
  $ElementCopyWith<$Res>? get filterParameterElement;
  $ElementCopyWith<$Res>? get modifierElement;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$SubscriptionFilterByCopyWithImpl<$Res>
    implements $SubscriptionFilterByCopyWith<$Res> {
  _$SubscriptionFilterByCopyWithImpl(this._value, this._then);

  final SubscriptionFilterBy _value;
  // ignore: unused_field
  final $Res Function(SubscriptionFilterBy) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? resourceType = freezed,
    Object? resourceTypeElement = freezed,
    Object? filterParameter = freezed,
    Object? filterParameterElement = freezed,
    Object? modifier = freezed,
    Object? modifierElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
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
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceTypeElement: resourceTypeElement == freezed
          ? _value.resourceTypeElement
          : resourceTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      filterParameter: filterParameter == freezed
          ? _value.filterParameter
          : filterParameter // ignore: cast_nullable_to_non_nullable
              as String?,
      filterParameterElement: filterParameterElement == freezed
          ? _value.filterParameterElement
          : filterParameterElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as Code?,
      modifierElement: modifierElement == freezed
          ? _value.modifierElement
          : modifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get resourceTypeElement {
    if (_value.resourceTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resourceTypeElement!, (value) {
      return _then(_value.copyWith(resourceTypeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get filterParameterElement {
    if (_value.filterParameterElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.filterParameterElement!, (value) {
      return _then(_value.copyWith(filterParameterElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get modifierElement {
    if (_value.modifierElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modifierElement!, (value) {
      return _then(_value.copyWith(modifierElement: value));
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
}

/// @nodoc
abstract class _$$_SubscriptionFilterByCopyWith<$Res>
    implements $SubscriptionFilterByCopyWith<$Res> {
  factory _$$_SubscriptionFilterByCopyWith(_$_SubscriptionFilterBy value,
          $Res Function(_$_SubscriptionFilterBy) then) =
      __$$_SubscriptionFilterByCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? resourceType,
      @JsonKey(name: '_resourceType') Element? resourceTypeElement,
      String? filterParameter,
      @JsonKey(name: '_filterParameter') Element? filterParameterElement,
      Code? modifier,
      @JsonKey(name: '_modifier') Element? modifierElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $ElementCopyWith<$Res>? get resourceTypeElement;
  @override
  $ElementCopyWith<$Res>? get filterParameterElement;
  @override
  $ElementCopyWith<$Res>? get modifierElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$$_SubscriptionFilterByCopyWithImpl<$Res>
    extends _$SubscriptionFilterByCopyWithImpl<$Res>
    implements _$$_SubscriptionFilterByCopyWith<$Res> {
  __$$_SubscriptionFilterByCopyWithImpl(_$_SubscriptionFilterBy _value,
      $Res Function(_$_SubscriptionFilterBy) _then)
      : super(_value, (v) => _then(v as _$_SubscriptionFilterBy));

  @override
  _$_SubscriptionFilterBy get _value => super._value as _$_SubscriptionFilterBy;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? resourceType = freezed,
    Object? resourceTypeElement = freezed,
    Object? filterParameter = freezed,
    Object? filterParameterElement = freezed,
    Object? modifier = freezed,
    Object? modifierElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$_SubscriptionFilterBy(
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
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceTypeElement: resourceTypeElement == freezed
          ? _value.resourceTypeElement
          : resourceTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      filterParameter: filterParameter == freezed
          ? _value.filterParameter
          : filterParameter // ignore: cast_nullable_to_non_nullable
              as String?,
      filterParameterElement: filterParameterElement == freezed
          ? _value.filterParameterElement
          : filterParameterElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as Code?,
      modifierElement: modifierElement == freezed
          ? _value.modifierElement
          : modifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubscriptionFilterBy extends _SubscriptionFilterBy {
  _$_SubscriptionFilterBy(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.resourceType,
      @JsonKey(name: '_resourceType') this.resourceTypeElement,
      this.filterParameter,
      @JsonKey(name: '_filterParameter') this.filterParameterElement,
      this.modifier,
      @JsonKey(name: '_modifier') this.modifierElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_SubscriptionFilterBy.fromJson(Map<String, dynamic> json) =>
      _$$_SubscriptionFilterByFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? resourceType;
  @override
  @JsonKey(name: '_resourceType')
  final Element? resourceTypeElement;
  @override
  final String? filterParameter;
  @override
  @JsonKey(name: '_filterParameter')
  final Element? filterParameterElement;
  @override
  final Code? modifier;
  @override
  @JsonKey(name: '_modifier')
  final Element? modifierElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'SubscriptionFilterBy(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, resourceType: $resourceType, resourceTypeElement: $resourceTypeElement, filterParameter: $filterParameter, filterParameterElement: $filterParameterElement, modifier: $modifier, modifierElement: $modifierElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubscriptionFilterBy &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality()
                .equals(other.resourceTypeElement, resourceTypeElement) &&
            const DeepCollectionEquality()
                .equals(other.filterParameter, filterParameter) &&
            const DeepCollectionEquality()
                .equals(other.filterParameterElement, filterParameterElement) &&
            const DeepCollectionEquality().equals(other.modifier, modifier) &&
            const DeepCollectionEquality()
                .equals(other.modifierElement, modifierElement) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(resourceType),
      const DeepCollectionEquality().hash(resourceTypeElement),
      const DeepCollectionEquality().hash(filterParameter),
      const DeepCollectionEquality().hash(filterParameterElement),
      const DeepCollectionEquality().hash(modifier),
      const DeepCollectionEquality().hash(modifierElement),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement));

  @JsonKey(ignore: true)
  @override
  _$$_SubscriptionFilterByCopyWith<_$_SubscriptionFilterBy> get copyWith =>
      __$$_SubscriptionFilterByCopyWithImpl<_$_SubscriptionFilterBy>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionFilterByToJson(this);
  }
}

abstract class _SubscriptionFilterBy extends SubscriptionFilterBy {
  factory _SubscriptionFilterBy(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? resourceType,
      @JsonKey(name: '_resourceType')
          final Element? resourceTypeElement,
      final String? filterParameter,
      @JsonKey(name: '_filterParameter')
          final Element? filterParameterElement,
      final Code? modifier,
      @JsonKey(name: '_modifier')
          final Element? modifierElement,
      final String? value,
      @JsonKey(name: '_value')
          final Element? valueElement}) = _$_SubscriptionFilterBy;
  _SubscriptionFilterBy._() : super._();

  factory _SubscriptionFilterBy.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionFilterBy.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get resourceType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_resourceType')
  Element? get resourceTypeElement => throw _privateConstructorUsedError;
  @override
  String? get filterParameter => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_filterParameter')
  Element? get filterParameterElement => throw _privateConstructorUsedError;
  @override
  Code? get modifier => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_modifier')
  Element? get modifierElement => throw _privateConstructorUsedError;
  @override
  String? get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionFilterByCopyWith<_$_SubscriptionFilterBy> get copyWith =>
      throw _privateConstructorUsedError;
}

SubscriptionStatus _$SubscriptionStatusFromJson(Map<String, dynamic> json) {
  return _SubscriptionStatus.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionStatus {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Integer64? get eventsSinceSubscriptionStart =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_eventsSinceSubscriptionStart')
  Element? get eventsSinceSubscriptionStartElement =>
      throw _privateConstructorUsedError;
  List<SubscriptionStatusNotificationEvent>? get notificationEvent =>
      throw _privateConstructorUsedError;
  Reference get subscription => throw _privateConstructorUsedError;
  Canonical? get topic => throw _privateConstructorUsedError;
  List<CodeableConcept>? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionStatusCopyWith<SubscriptionStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionStatusCopyWith<$Res> {
  factory $SubscriptionStatusCopyWith(
          SubscriptionStatus value, $Res Function(SubscriptionStatus) then) =
      _$SubscriptionStatusCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Code? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Integer64? eventsSinceSubscriptionStart,
      @JsonKey(name: '_eventsSinceSubscriptionStart')
          Element? eventsSinceSubscriptionStartElement,
      List<SubscriptionStatusNotificationEvent>? notificationEvent,
      Reference subscription,
      Canonical? topic,
      List<CodeableConcept>? error});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get eventsSinceSubscriptionStartElement;
  $ReferenceCopyWith<$Res> get subscription;
}

/// @nodoc
class _$SubscriptionStatusCopyWithImpl<$Res>
    implements $SubscriptionStatusCopyWith<$Res> {
  _$SubscriptionStatusCopyWithImpl(this._value, this._then);

  final SubscriptionStatus _value;
  // ignore: unused_field
  final $Res Function(SubscriptionStatus) _then;

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? eventsSinceSubscriptionStart = freezed,
    Object? eventsSinceSubscriptionStartElement = freezed,
    Object? notificationEvent = freezed,
    Object? subscription = freezed,
    Object? topic = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventsSinceSubscriptionStart: eventsSinceSubscriptionStart == freezed
          ? _value.eventsSinceSubscriptionStart
          : eventsSinceSubscriptionStart // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      eventsSinceSubscriptionStartElement: eventsSinceSubscriptionStartElement ==
              freezed
          ? _value.eventsSinceSubscriptionStartElement
          : eventsSinceSubscriptionStartElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      notificationEvent: notificationEvent == freezed
          ? _value.notificationEvent
          : notificationEvent // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionStatusNotificationEvent>?,
      subscription: subscription == freezed
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as Reference,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $ElementCopyWith<$Res>? get eventsSinceSubscriptionStartElement {
    if (_value.eventsSinceSubscriptionStartElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eventsSinceSubscriptionStartElement!,
        (value) {
      return _then(_value.copyWith(eventsSinceSubscriptionStartElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subscription {
    return $ReferenceCopyWith<$Res>(_value.subscription, (value) {
      return _then(_value.copyWith(subscription: value));
    });
  }
}

/// @nodoc
abstract class _$$_SubscriptionStatusCopyWith<$Res>
    implements $SubscriptionStatusCopyWith<$Res> {
  factory _$$_SubscriptionStatusCopyWith(_$_SubscriptionStatus value,
          $Res Function(_$_SubscriptionStatus) then) =
      __$$_SubscriptionStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Code? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Integer64? eventsSinceSubscriptionStart,
      @JsonKey(name: '_eventsSinceSubscriptionStart')
          Element? eventsSinceSubscriptionStartElement,
      List<SubscriptionStatusNotificationEvent>? notificationEvent,
      Reference subscription,
      Canonical? topic,
      List<CodeableConcept>? error});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get eventsSinceSubscriptionStartElement;
  @override
  $ReferenceCopyWith<$Res> get subscription;
}

/// @nodoc
class __$$_SubscriptionStatusCopyWithImpl<$Res>
    extends _$SubscriptionStatusCopyWithImpl<$Res>
    implements _$$_SubscriptionStatusCopyWith<$Res> {
  __$$_SubscriptionStatusCopyWithImpl(
      _$_SubscriptionStatus _value, $Res Function(_$_SubscriptionStatus) _then)
      : super(_value, (v) => _then(v as _$_SubscriptionStatus));

  @override
  _$_SubscriptionStatus get _value => super._value as _$_SubscriptionStatus;

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? eventsSinceSubscriptionStart = freezed,
    Object? eventsSinceSubscriptionStartElement = freezed,
    Object? notificationEvent = freezed,
    Object? subscription = freezed,
    Object? topic = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_SubscriptionStatus(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventsSinceSubscriptionStart: eventsSinceSubscriptionStart == freezed
          ? _value.eventsSinceSubscriptionStart
          : eventsSinceSubscriptionStart // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      eventsSinceSubscriptionStartElement: eventsSinceSubscriptionStartElement ==
              freezed
          ? _value.eventsSinceSubscriptionStartElement
          : eventsSinceSubscriptionStartElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      notificationEvent: notificationEvent == freezed
          ? _value._notificationEvent
          : notificationEvent // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionStatusNotificationEvent>?,
      subscription: subscription == freezed
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as Reference,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      error: error == freezed
          ? _value._error
          : error // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubscriptionStatus extends _SubscriptionStatus {
  _$_SubscriptionStatus(
      {this.resourceType = R5ResourceType.SubscriptionStatus,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.eventsSinceSubscriptionStart,
      @JsonKey(name: '_eventsSinceSubscriptionStart')
          this.eventsSinceSubscriptionStartElement,
      final List<SubscriptionStatusNotificationEvent>? notificationEvent,
      required this.subscription,
      this.topic,
      final List<CodeableConcept>? error})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _notificationEvent = notificationEvent,
        _error = error,
        super._();

  factory _$_SubscriptionStatus.fromJson(Map<String, dynamic> json) =>
      _$$_SubscriptionStatusFromJson(json);

  @override
  @JsonKey()
  final R5ResourceType resourceType;
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Code? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Integer64? eventsSinceSubscriptionStart;
  @override
  @JsonKey(name: '_eventsSinceSubscriptionStart')
  final Element? eventsSinceSubscriptionStartElement;
  final List<SubscriptionStatusNotificationEvent>? _notificationEvent;
  @override
  List<SubscriptionStatusNotificationEvent>? get notificationEvent {
    final value = _notificationEvent;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference subscription;
  @override
  final Canonical? topic;
  final List<CodeableConcept>? _error;
  @override
  List<CodeableConcept>? get error {
    final value = _error;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubscriptionStatus(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, type: $type, typeElement: $typeElement, eventsSinceSubscriptionStart: $eventsSinceSubscriptionStart, eventsSinceSubscriptionStartElement: $eventsSinceSubscriptionStartElement, notificationEvent: $notificationEvent, subscription: $subscription, topic: $topic, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubscriptionStatus &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality().equals(
                other.eventsSinceSubscriptionStart,
                eventsSinceSubscriptionStart) &&
            const DeepCollectionEquality().equals(
                other.eventsSinceSubscriptionStartElement,
                eventsSinceSubscriptionStartElement) &&
            const DeepCollectionEquality()
                .equals(other._notificationEvent, _notificationEvent) &&
            const DeepCollectionEquality()
                .equals(other.subscription, subscription) &&
            const DeepCollectionEquality().equals(other.topic, topic) &&
            const DeepCollectionEquality().equals(other._error, _error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(typeElement),
        const DeepCollectionEquality().hash(eventsSinceSubscriptionStart),
        const DeepCollectionEquality()
            .hash(eventsSinceSubscriptionStartElement),
        const DeepCollectionEquality().hash(_notificationEvent),
        const DeepCollectionEquality().hash(subscription),
        const DeepCollectionEquality().hash(topic),
        const DeepCollectionEquality().hash(_error)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_SubscriptionStatusCopyWith<_$_SubscriptionStatus> get copyWith =>
      __$$_SubscriptionStatusCopyWithImpl<_$_SubscriptionStatus>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionStatusToJson(this);
  }
}

abstract class _SubscriptionStatus extends SubscriptionStatus {
  factory _SubscriptionStatus(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Code? type,
      @JsonKey(name: '_type')
          final Element? typeElement,
      final Integer64? eventsSinceSubscriptionStart,
      @JsonKey(name: '_eventsSinceSubscriptionStart')
          final Element? eventsSinceSubscriptionStartElement,
      final List<SubscriptionStatusNotificationEvent>? notificationEvent,
      required final Reference subscription,
      final Canonical? topic,
      final List<CodeableConcept>? error}) = _$_SubscriptionStatus;
  _SubscriptionStatus._() : super._();

  factory _SubscriptionStatus.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionStatus.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Code? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  Integer64? get eventsSinceSubscriptionStart =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_eventsSinceSubscriptionStart')
  Element? get eventsSinceSubscriptionStartElement =>
      throw _privateConstructorUsedError;
  @override
  List<SubscriptionStatusNotificationEvent>? get notificationEvent =>
      throw _privateConstructorUsedError;
  @override
  Reference get subscription => throw _privateConstructorUsedError;
  @override
  Canonical? get topic => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionStatusCopyWith<_$_SubscriptionStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

SubscriptionStatusNotificationEvent
    _$SubscriptionStatusNotificationEventFromJson(Map<String, dynamic> json) {
  return _SubscriptionStatusNotificationEvent.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionStatusNotificationEvent {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Integer64? get eventNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_eventNumber')
  Element? get eventNumberElement => throw _privateConstructorUsedError;
  Instant? get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: '_timestamp')
  Element? get timestampElement => throw _privateConstructorUsedError;
  Reference? get focus => throw _privateConstructorUsedError;
  List<Reference>? get additionalContext => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionStatusNotificationEventCopyWith<
          SubscriptionStatusNotificationEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionStatusNotificationEventCopyWith<$Res> {
  factory $SubscriptionStatusNotificationEventCopyWith(
          SubscriptionStatusNotificationEvent value,
          $Res Function(SubscriptionStatusNotificationEvent) then) =
      _$SubscriptionStatusNotificationEventCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer64? eventNumber,
      @JsonKey(name: '_eventNumber') Element? eventNumberElement,
      Instant? timestamp,
      @JsonKey(name: '_timestamp') Element? timestampElement,
      Reference? focus,
      List<Reference>? additionalContext});

  $ElementCopyWith<$Res>? get eventNumberElement;
  $ElementCopyWith<$Res>? get timestampElement;
  $ReferenceCopyWith<$Res>? get focus;
}

/// @nodoc
class _$SubscriptionStatusNotificationEventCopyWithImpl<$Res>
    implements $SubscriptionStatusNotificationEventCopyWith<$Res> {
  _$SubscriptionStatusNotificationEventCopyWithImpl(this._value, this._then);

  final SubscriptionStatusNotificationEvent _value;
  // ignore: unused_field
  final $Res Function(SubscriptionStatusNotificationEvent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? eventNumber = freezed,
    Object? eventNumberElement = freezed,
    Object? timestamp = freezed,
    Object? timestampElement = freezed,
    Object? focus = freezed,
    Object? additionalContext = freezed,
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
      eventNumber: eventNumber == freezed
          ? _value.eventNumber
          : eventNumber // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      eventNumberElement: eventNumberElement == freezed
          ? _value.eventNumberElement
          : eventNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as Instant?,
      timestampElement: timestampElement == freezed
          ? _value.timestampElement
          : timestampElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focus: focus == freezed
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as Reference?,
      additionalContext: additionalContext == freezed
          ? _value.additionalContext
          : additionalContext // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get eventNumberElement {
    if (_value.eventNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eventNumberElement!, (value) {
      return _then(_value.copyWith(eventNumberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get timestampElement {
    if (_value.timestampElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timestampElement!, (value) {
      return _then(_value.copyWith(timestampElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get focus {
    if (_value.focus == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.focus!, (value) {
      return _then(_value.copyWith(focus: value));
    });
  }
}

/// @nodoc
abstract class _$$_SubscriptionStatusNotificationEventCopyWith<$Res>
    implements $SubscriptionStatusNotificationEventCopyWith<$Res> {
  factory _$$_SubscriptionStatusNotificationEventCopyWith(
          _$_SubscriptionStatusNotificationEvent value,
          $Res Function(_$_SubscriptionStatusNotificationEvent) then) =
      __$$_SubscriptionStatusNotificationEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer64? eventNumber,
      @JsonKey(name: '_eventNumber') Element? eventNumberElement,
      Instant? timestamp,
      @JsonKey(name: '_timestamp') Element? timestampElement,
      Reference? focus,
      List<Reference>? additionalContext});

  @override
  $ElementCopyWith<$Res>? get eventNumberElement;
  @override
  $ElementCopyWith<$Res>? get timestampElement;
  @override
  $ReferenceCopyWith<$Res>? get focus;
}

/// @nodoc
class __$$_SubscriptionStatusNotificationEventCopyWithImpl<$Res>
    extends _$SubscriptionStatusNotificationEventCopyWithImpl<$Res>
    implements _$$_SubscriptionStatusNotificationEventCopyWith<$Res> {
  __$$_SubscriptionStatusNotificationEventCopyWithImpl(
      _$_SubscriptionStatusNotificationEvent _value,
      $Res Function(_$_SubscriptionStatusNotificationEvent) _then)
      : super(
            _value, (v) => _then(v as _$_SubscriptionStatusNotificationEvent));

  @override
  _$_SubscriptionStatusNotificationEvent get _value =>
      super._value as _$_SubscriptionStatusNotificationEvent;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? eventNumber = freezed,
    Object? eventNumberElement = freezed,
    Object? timestamp = freezed,
    Object? timestampElement = freezed,
    Object? focus = freezed,
    Object? additionalContext = freezed,
  }) {
    return _then(_$_SubscriptionStatusNotificationEvent(
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
      eventNumber: eventNumber == freezed
          ? _value.eventNumber
          : eventNumber // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      eventNumberElement: eventNumberElement == freezed
          ? _value.eventNumberElement
          : eventNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as Instant?,
      timestampElement: timestampElement == freezed
          ? _value.timestampElement
          : timestampElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focus: focus == freezed
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as Reference?,
      additionalContext: additionalContext == freezed
          ? _value._additionalContext
          : additionalContext // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubscriptionStatusNotificationEvent
    extends _SubscriptionStatusNotificationEvent {
  _$_SubscriptionStatusNotificationEvent(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.eventNumber,
      @JsonKey(name: '_eventNumber') this.eventNumberElement,
      this.timestamp,
      @JsonKey(name: '_timestamp') this.timestampElement,
      this.focus,
      final List<Reference>? additionalContext})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _additionalContext = additionalContext,
        super._();

  factory _$_SubscriptionStatusNotificationEvent.fromJson(
          Map<String, dynamic> json) =>
      _$$_SubscriptionStatusNotificationEventFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Integer64? eventNumber;
  @override
  @JsonKey(name: '_eventNumber')
  final Element? eventNumberElement;
  @override
  final Instant? timestamp;
  @override
  @JsonKey(name: '_timestamp')
  final Element? timestampElement;
  @override
  final Reference? focus;
  final List<Reference>? _additionalContext;
  @override
  List<Reference>? get additionalContext {
    final value = _additionalContext;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubscriptionStatusNotificationEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, eventNumber: $eventNumber, eventNumberElement: $eventNumberElement, timestamp: $timestamp, timestampElement: $timestampElement, focus: $focus, additionalContext: $additionalContext)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubscriptionStatusNotificationEvent &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.eventNumber, eventNumber) &&
            const DeepCollectionEquality()
                .equals(other.eventNumberElement, eventNumberElement) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality()
                .equals(other.timestampElement, timestampElement) &&
            const DeepCollectionEquality().equals(other.focus, focus) &&
            const DeepCollectionEquality()
                .equals(other._additionalContext, _additionalContext));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(eventNumber),
      const DeepCollectionEquality().hash(eventNumberElement),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(timestampElement),
      const DeepCollectionEquality().hash(focus),
      const DeepCollectionEquality().hash(_additionalContext));

  @JsonKey(ignore: true)
  @override
  _$$_SubscriptionStatusNotificationEventCopyWith<
          _$_SubscriptionStatusNotificationEvent>
      get copyWith => __$$_SubscriptionStatusNotificationEventCopyWithImpl<
          _$_SubscriptionStatusNotificationEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionStatusNotificationEventToJson(this);
  }
}

abstract class _SubscriptionStatusNotificationEvent
    extends SubscriptionStatusNotificationEvent {
  factory _SubscriptionStatusNotificationEvent(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Integer64? eventNumber,
          @JsonKey(name: '_eventNumber') final Element? eventNumberElement,
          final Instant? timestamp,
          @JsonKey(name: '_timestamp') final Element? timestampElement,
          final Reference? focus,
          final List<Reference>? additionalContext}) =
      _$_SubscriptionStatusNotificationEvent;
  _SubscriptionStatusNotificationEvent._() : super._();

  factory _SubscriptionStatusNotificationEvent.fromJson(
          Map<String, dynamic> json) =
      _$_SubscriptionStatusNotificationEvent.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Integer64? get eventNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_eventNumber')
  Element? get eventNumberElement => throw _privateConstructorUsedError;
  @override
  Instant? get timestamp => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_timestamp')
  Element? get timestampElement => throw _privateConstructorUsedError;
  @override
  Reference? get focus => throw _privateConstructorUsedError;
  @override
  List<Reference>? get additionalContext => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionStatusNotificationEventCopyWith<
          _$_SubscriptionStatusNotificationEvent>
      get copyWith => throw _privateConstructorUsedError;
}

SubscriptionTopic _$SubscriptionTopicFromJson(Map<String, dynamic> json) {
  return _SubscriptionTopic.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionTopic {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  List<Canonical>? get derivedFrom => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<SubscriptionTopicResourceTrigger>? get resourceTrigger =>
      throw _privateConstructorUsedError;
  List<SubscriptionTopicEventTrigger>? get eventTrigger =>
      throw _privateConstructorUsedError;
  List<SubscriptionTopicCanFilterBy>? get canFilterBy =>
      throw _privateConstructorUsedError;
  List<SubscriptionTopicNotificationShape>? get notificationShape =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionTopicCopyWith<SubscriptionTopic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionTopicCopyWith<$Res> {
  factory $SubscriptionTopicCopyWith(
          SubscriptionTopic value, $Res Function(SubscriptionTopic) then) =
      _$SubscriptionTopicCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      List<Canonical>? derivedFrom,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate') Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<SubscriptionTopicResourceTrigger>? resourceTrigger,
      List<SubscriptionTopicEventTrigger>? eventTrigger,
      List<SubscriptionTopicCanFilterBy>? canFilterBy,
      List<SubscriptionTopicNotificationShape>? notificationShape});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
}

/// @nodoc
class _$SubscriptionTopicCopyWithImpl<$Res>
    implements $SubscriptionTopicCopyWith<$Res> {
  _$SubscriptionTopicCopyWithImpl(this._value, this._then);

  final SubscriptionTopic _value;
  // ignore: unused_field
  final $Res Function(SubscriptionTopic) _then;

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
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? derivedFrom = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? resourceTrigger = freezed,
    Object? eventTrigger = freezed,
    Object? canFilterBy = freezed,
    Object? notificationShape = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      resourceTrigger: resourceTrigger == freezed
          ? _value.resourceTrigger
          : resourceTrigger // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicResourceTrigger>?,
      eventTrigger: eventTrigger == freezed
          ? _value.eventTrigger
          : eventTrigger // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicEventTrigger>?,
      canFilterBy: canFilterBy == freezed
          ? _value.canFilterBy
          : canFilterBy // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicCanFilterBy>?,
      notificationShape: notificationShape == freezed
          ? _value.notificationShape
          : notificationShape // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicNotificationShape>?,
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
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
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
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }
}

/// @nodoc
abstract class _$$_SubscriptionTopicCopyWith<$Res>
    implements $SubscriptionTopicCopyWith<$Res> {
  factory _$$_SubscriptionTopicCopyWith(_$_SubscriptionTopic value,
          $Res Function(_$_SubscriptionTopic) then) =
      __$$_SubscriptionTopicCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      List<Canonical>? derivedFrom,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate') Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<SubscriptionTopicResourceTrigger>? resourceTrigger,
      List<SubscriptionTopicEventTrigger>? eventTrigger,
      List<SubscriptionTopicCanFilterBy>? canFilterBy,
      List<SubscriptionTopicNotificationShape>? notificationShape});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get purposeElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
}

/// @nodoc
class __$$_SubscriptionTopicCopyWithImpl<$Res>
    extends _$SubscriptionTopicCopyWithImpl<$Res>
    implements _$$_SubscriptionTopicCopyWith<$Res> {
  __$$_SubscriptionTopicCopyWithImpl(
      _$_SubscriptionTopic _value, $Res Function(_$_SubscriptionTopic) _then)
      : super(_value, (v) => _then(v as _$_SubscriptionTopic));

  @override
  _$_SubscriptionTopic get _value => super._value as _$_SubscriptionTopic;

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
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? derivedFrom = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? resourceTrigger = freezed,
    Object? eventTrigger = freezed,
    Object? canFilterBy = freezed,
    Object? notificationShape = freezed,
  }) {
    return _then(_$_SubscriptionTopic(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      derivedFrom: derivedFrom == freezed
          ? _value._derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      resourceTrigger: resourceTrigger == freezed
          ? _value._resourceTrigger
          : resourceTrigger // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicResourceTrigger>?,
      eventTrigger: eventTrigger == freezed
          ? _value._eventTrigger
          : eventTrigger // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicEventTrigger>?,
      canFilterBy: canFilterBy == freezed
          ? _value._canFilterBy
          : canFilterBy // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicCanFilterBy>?,
      notificationShape: notificationShape == freezed
          ? _value._notificationShape
          : notificationShape // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicNotificationShape>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubscriptionTopic extends _SubscriptionTopic {
  _$_SubscriptionTopic(
      {this.resourceType = R5ResourceType.SubscriptionTopic,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      final List<Identifier>? identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      final List<Canonical>? derivedFrom,
      this.approvalDate,
      @JsonKey(name: '_approvalDate') this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
      this.effectivePeriod,
      final List<SubscriptionTopicResourceTrigger>? resourceTrigger,
      final List<SubscriptionTopicEventTrigger>? eventTrigger,
      final List<SubscriptionTopicCanFilterBy>? canFilterBy,
      final List<SubscriptionTopicNotificationShape>? notificationShape})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _derivedFrom = derivedFrom,
        _resourceTrigger = resourceTrigger,
        _eventTrigger = eventTrigger,
        _canFilterBy = canFilterBy,
        _notificationShape = notificationShape,
        super._();

  factory _$_SubscriptionTopic.fromJson(Map<String, dynamic> json) =>
      _$$_SubscriptionTopicFromJson(json);

  @override
  @JsonKey()
  final R5ResourceType resourceType;
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  final List<ContactDetail>? _contact;
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<UsageContext>? _useContext;
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _jurisdiction;
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  final List<Canonical>? _derivedFrom;
  @override
  List<Canonical>? get derivedFrom {
    final value = _derivedFrom;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Date? approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  final Date? lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  final Period? effectivePeriod;
  final List<SubscriptionTopicResourceTrigger>? _resourceTrigger;
  @override
  List<SubscriptionTopicResourceTrigger>? get resourceTrigger {
    final value = _resourceTrigger;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SubscriptionTopicEventTrigger>? _eventTrigger;
  @override
  List<SubscriptionTopicEventTrigger>? get eventTrigger {
    final value = _eventTrigger;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SubscriptionTopicCanFilterBy>? _canFilterBy;
  @override
  List<SubscriptionTopicCanFilterBy>? get canFilterBy {
    final value = _canFilterBy;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SubscriptionTopicNotificationShape>? _notificationShape;
  @override
  List<SubscriptionTopicNotificationShape>? get notificationShape {
    final value = _notificationShape;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubscriptionTopic(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, derivedFrom: $derivedFrom, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, resourceTrigger: $resourceTrigger, eventTrigger: $eventTrigger, canFilterBy: $canFilterBy, notificationShape: $notificationShape)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubscriptionTopic &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.experimental, experimental) &&
            const DeepCollectionEquality()
                .equals(other.experimentalElement, experimentalElement) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.publisherElement, publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality()
                .equals(other.purposeElement, purposeElement) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement) &&
            const DeepCollectionEquality()
                .equals(other._derivedFrom, _derivedFrom) &&
            const DeepCollectionEquality()
                .equals(other.approvalDate, approvalDate) &&
            const DeepCollectionEquality()
                .equals(other.approvalDateElement, approvalDateElement) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDate, lastReviewDate) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDateElement, lastReviewDateElement) &&
            const DeepCollectionEquality()
                .equals(other.effectivePeriod, effectivePeriod) &&
            const DeepCollectionEquality()
                .equals(other._resourceTrigger, _resourceTrigger) &&
            const DeepCollectionEquality()
                .equals(other._eventTrigger, _eventTrigger) &&
            const DeepCollectionEquality()
                .equals(other._canFilterBy, _canFilterBy) &&
            const DeepCollectionEquality()
                .equals(other._notificationShape, _notificationShape));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(urlElement),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(versionElement),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameElement),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(titleElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(experimental),
        const DeepCollectionEquality().hash(experimentalElement),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(publisher),
        const DeepCollectionEquality().hash(publisherElement),
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(purposeElement),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement),
        const DeepCollectionEquality().hash(_derivedFrom),
        const DeepCollectionEquality().hash(approvalDate),
        const DeepCollectionEquality().hash(approvalDateElement),
        const DeepCollectionEquality().hash(lastReviewDate),
        const DeepCollectionEquality().hash(lastReviewDateElement),
        const DeepCollectionEquality().hash(effectivePeriod),
        const DeepCollectionEquality().hash(_resourceTrigger),
        const DeepCollectionEquality().hash(_eventTrigger),
        const DeepCollectionEquality().hash(_canFilterBy),
        const DeepCollectionEquality().hash(_notificationShape)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_SubscriptionTopicCopyWith<_$_SubscriptionTopic> get copyWith =>
      __$$_SubscriptionTopicCopyWithImpl<_$_SubscriptionTopic>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionTopicToJson(this);
  }
}

abstract class _SubscriptionTopic extends SubscriptionTopic {
  factory _SubscriptionTopic(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? url,
      @JsonKey(name: '_url') final Element? urlElement,
      final List<Identifier>? identifier,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental') final Element? experimentalElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final List<ContactDetail>? contact,
      final Markdown? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final Markdown? purpose,
      @JsonKey(name: '_purpose') final Element? purposeElement,
      final Markdown? copyright,
      @JsonKey(name: '_copyright') final Element? copyrightElement,
      final List<Canonical>? derivedFrom,
      final Date? approvalDate,
      @JsonKey(name: '_approvalDate') final Element? approvalDateElement,
      final Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') final Element? lastReviewDateElement,
      final Period? effectivePeriod,
      final List<SubscriptionTopicResourceTrigger>? resourceTrigger,
      final List<SubscriptionTopicEventTrigger>? eventTrigger,
      final List<SubscriptionTopicCanFilterBy>? canFilterBy,
      final List<SubscriptionTopicNotificationShape>?
          notificationShape}) = _$_SubscriptionTopic;
  _SubscriptionTopic._() : super._();

  factory _SubscriptionTopic.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionTopic.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Boolean? get experimental => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  Markdown? get purpose => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  @override
  List<Canonical>? get derivedFrom => throw _privateConstructorUsedError;
  @override
  Date? get approvalDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  @override
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  @override
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  @override
  List<SubscriptionTopicResourceTrigger>? get resourceTrigger =>
      throw _privateConstructorUsedError;
  @override
  List<SubscriptionTopicEventTrigger>? get eventTrigger =>
      throw _privateConstructorUsedError;
  @override
  List<SubscriptionTopicCanFilterBy>? get canFilterBy =>
      throw _privateConstructorUsedError;
  @override
  List<SubscriptionTopicNotificationShape>? get notificationShape =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionTopicCopyWith<_$_SubscriptionTopic> get copyWith =>
      throw _privateConstructorUsedError;
}

SubscriptionTopicResourceTrigger _$SubscriptionTopicResourceTriggerFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionTopicResourceTrigger.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionTopicResourceTrigger {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  FhirUri? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;
  List<Code>? get supportedInteraction => throw _privateConstructorUsedError;
  @JsonKey(name: '_supportedInteraction')
  List<Element>? get supportedInteractionElement =>
      throw _privateConstructorUsedError;
  SubscriptionTopicQueryCriteria? get queryCriteria =>
      throw _privateConstructorUsedError;
  String? get fhirPathCriteria => throw _privateConstructorUsedError;
  @JsonKey(name: '_fhirPathCriteria')
  Element? get fhirPathCriteriaElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionTopicResourceTriggerCopyWith<SubscriptionTopicResourceTrigger>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionTopicResourceTriggerCopyWith<$Res> {
  factory $SubscriptionTopicResourceTriggerCopyWith(
          SubscriptionTopicResourceTrigger value,
          $Res Function(SubscriptionTopicResourceTrigger) then) =
      _$SubscriptionTopicResourceTriggerCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      FhirUri? resource,
      @JsonKey(name: '_resource')
          Element? resourceElement,
      List<Code>? supportedInteraction,
      @JsonKey(name: '_supportedInteraction')
          List<Element>? supportedInteractionElement,
      SubscriptionTopicQueryCriteria? queryCriteria,
      String? fhirPathCriteria,
      @JsonKey(name: '_fhirPathCriteria')
          Element? fhirPathCriteriaElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get resourceElement;
  $SubscriptionTopicQueryCriteriaCopyWith<$Res>? get queryCriteria;
  $ElementCopyWith<$Res>? get fhirPathCriteriaElement;
}

/// @nodoc
class _$SubscriptionTopicResourceTriggerCopyWithImpl<$Res>
    implements $SubscriptionTopicResourceTriggerCopyWith<$Res> {
  _$SubscriptionTopicResourceTriggerCopyWithImpl(this._value, this._then);

  final SubscriptionTopicResourceTrigger _value;
  // ignore: unused_field
  final $Res Function(SubscriptionTopicResourceTrigger) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? supportedInteraction = freezed,
    Object? supportedInteractionElement = freezed,
    Object? queryCriteria = freezed,
    Object? fhirPathCriteria = freezed,
    Object? fhirPathCriteriaElement = freezed,
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      supportedInteraction: supportedInteraction == freezed
          ? _value.supportedInteraction
          : supportedInteraction // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      supportedInteractionElement: supportedInteractionElement == freezed
          ? _value.supportedInteractionElement
          : supportedInteractionElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      queryCriteria: queryCriteria == freezed
          ? _value.queryCriteria
          : queryCriteria // ignore: cast_nullable_to_non_nullable
              as SubscriptionTopicQueryCriteria?,
      fhirPathCriteria: fhirPathCriteria == freezed
          ? _value.fhirPathCriteria
          : fhirPathCriteria // ignore: cast_nullable_to_non_nullable
              as String?,
      fhirPathCriteriaElement: fhirPathCriteriaElement == freezed
          ? _value.fhirPathCriteriaElement
          : fhirPathCriteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get resourceElement {
    if (_value.resourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resourceElement!, (value) {
      return _then(_value.copyWith(resourceElement: value));
    });
  }

  @override
  $SubscriptionTopicQueryCriteriaCopyWith<$Res>? get queryCriteria {
    if (_value.queryCriteria == null) {
      return null;
    }

    return $SubscriptionTopicQueryCriteriaCopyWith<$Res>(_value.queryCriteria!,
        (value) {
      return _then(_value.copyWith(queryCriteria: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fhirPathCriteriaElement {
    if (_value.fhirPathCriteriaElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fhirPathCriteriaElement!, (value) {
      return _then(_value.copyWith(fhirPathCriteriaElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_SubscriptionTopicResourceTriggerCopyWith<$Res>
    implements $SubscriptionTopicResourceTriggerCopyWith<$Res> {
  factory _$$_SubscriptionTopicResourceTriggerCopyWith(
          _$_SubscriptionTopicResourceTrigger value,
          $Res Function(_$_SubscriptionTopicResourceTrigger) then) =
      __$$_SubscriptionTopicResourceTriggerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      FhirUri? resource,
      @JsonKey(name: '_resource')
          Element? resourceElement,
      List<Code>? supportedInteraction,
      @JsonKey(name: '_supportedInteraction')
          List<Element>? supportedInteractionElement,
      SubscriptionTopicQueryCriteria? queryCriteria,
      String? fhirPathCriteria,
      @JsonKey(name: '_fhirPathCriteria')
          Element? fhirPathCriteriaElement});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get resourceElement;
  @override
  $SubscriptionTopicQueryCriteriaCopyWith<$Res>? get queryCriteria;
  @override
  $ElementCopyWith<$Res>? get fhirPathCriteriaElement;
}

/// @nodoc
class __$$_SubscriptionTopicResourceTriggerCopyWithImpl<$Res>
    extends _$SubscriptionTopicResourceTriggerCopyWithImpl<$Res>
    implements _$$_SubscriptionTopicResourceTriggerCopyWith<$Res> {
  __$$_SubscriptionTopicResourceTriggerCopyWithImpl(
      _$_SubscriptionTopicResourceTrigger _value,
      $Res Function(_$_SubscriptionTopicResourceTrigger) _then)
      : super(_value, (v) => _then(v as _$_SubscriptionTopicResourceTrigger));

  @override
  _$_SubscriptionTopicResourceTrigger get _value =>
      super._value as _$_SubscriptionTopicResourceTrigger;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? supportedInteraction = freezed,
    Object? supportedInteractionElement = freezed,
    Object? queryCriteria = freezed,
    Object? fhirPathCriteria = freezed,
    Object? fhirPathCriteriaElement = freezed,
  }) {
    return _then(_$_SubscriptionTopicResourceTrigger(
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      supportedInteraction: supportedInteraction == freezed
          ? _value._supportedInteraction
          : supportedInteraction // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      supportedInteractionElement: supportedInteractionElement == freezed
          ? _value._supportedInteractionElement
          : supportedInteractionElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      queryCriteria: queryCriteria == freezed
          ? _value.queryCriteria
          : queryCriteria // ignore: cast_nullable_to_non_nullable
              as SubscriptionTopicQueryCriteria?,
      fhirPathCriteria: fhirPathCriteria == freezed
          ? _value.fhirPathCriteria
          : fhirPathCriteria // ignore: cast_nullable_to_non_nullable
              as String?,
      fhirPathCriteriaElement: fhirPathCriteriaElement == freezed
          ? _value.fhirPathCriteriaElement
          : fhirPathCriteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubscriptionTopicResourceTrigger
    extends _SubscriptionTopicResourceTrigger {
  _$_SubscriptionTopicResourceTrigger(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.resource,
      @JsonKey(name: '_resource')
          this.resourceElement,
      final List<Code>? supportedInteraction,
      @JsonKey(name: '_supportedInteraction')
          final List<Element>? supportedInteractionElement,
      this.queryCriteria,
      this.fhirPathCriteria,
      @JsonKey(name: '_fhirPathCriteria')
          this.fhirPathCriteriaElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _supportedInteraction = supportedInteraction,
        _supportedInteractionElement = supportedInteractionElement,
        super._();

  factory _$_SubscriptionTopicResourceTrigger.fromJson(
          Map<String, dynamic> json) =>
      _$$_SubscriptionTopicResourceTriggerFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final FhirUri? resource;
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;
  final List<Code>? _supportedInteraction;
  @override
  List<Code>? get supportedInteraction {
    final value = _supportedInteraction;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _supportedInteractionElement;
  @override
  @JsonKey(name: '_supportedInteraction')
  List<Element>? get supportedInteractionElement {
    final value = _supportedInteractionElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final SubscriptionTopicQueryCriteria? queryCriteria;
  @override
  final String? fhirPathCriteria;
  @override
  @JsonKey(name: '_fhirPathCriteria')
  final Element? fhirPathCriteriaElement;

  @override
  String toString() {
    return 'SubscriptionTopicResourceTrigger(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, resource: $resource, resourceElement: $resourceElement, supportedInteraction: $supportedInteraction, supportedInteractionElement: $supportedInteractionElement, queryCriteria: $queryCriteria, fhirPathCriteria: $fhirPathCriteria, fhirPathCriteriaElement: $fhirPathCriteriaElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubscriptionTopicResourceTrigger &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.resource, resource) &&
            const DeepCollectionEquality()
                .equals(other.resourceElement, resourceElement) &&
            const DeepCollectionEquality()
                .equals(other._supportedInteraction, _supportedInteraction) &&
            const DeepCollectionEquality().equals(
                other._supportedInteractionElement,
                _supportedInteractionElement) &&
            const DeepCollectionEquality()
                .equals(other.queryCriteria, queryCriteria) &&
            const DeepCollectionEquality()
                .equals(other.fhirPathCriteria, fhirPathCriteria) &&
            const DeepCollectionEquality().equals(
                other.fhirPathCriteriaElement, fhirPathCriteriaElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(resource),
      const DeepCollectionEquality().hash(resourceElement),
      const DeepCollectionEquality().hash(_supportedInteraction),
      const DeepCollectionEquality().hash(_supportedInteractionElement),
      const DeepCollectionEquality().hash(queryCriteria),
      const DeepCollectionEquality().hash(fhirPathCriteria),
      const DeepCollectionEquality().hash(fhirPathCriteriaElement));

  @JsonKey(ignore: true)
  @override
  _$$_SubscriptionTopicResourceTriggerCopyWith<
          _$_SubscriptionTopicResourceTrigger>
      get copyWith => __$$_SubscriptionTopicResourceTriggerCopyWithImpl<
          _$_SubscriptionTopicResourceTrigger>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionTopicResourceTriggerToJson(this);
  }
}

abstract class _SubscriptionTopicResourceTrigger
    extends SubscriptionTopicResourceTrigger {
  factory _SubscriptionTopicResourceTrigger(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Markdown? description,
          @JsonKey(name: '_description')
              final Element? descriptionElement,
          final FhirUri? resource,
          @JsonKey(name: '_resource')
              final Element? resourceElement,
          final List<Code>? supportedInteraction,
          @JsonKey(name: '_supportedInteraction')
              final List<Element>? supportedInteractionElement,
          final SubscriptionTopicQueryCriteria? queryCriteria,
          final String? fhirPathCriteria,
          @JsonKey(name: '_fhirPathCriteria')
              final Element? fhirPathCriteriaElement}) =
      _$_SubscriptionTopicResourceTrigger;
  _SubscriptionTopicResourceTrigger._() : super._();

  factory _SubscriptionTopicResourceTrigger.fromJson(
      Map<String, dynamic> json) = _$_SubscriptionTopicResourceTrigger.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  FhirUri? get resource => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;
  @override
  List<Code>? get supportedInteraction => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_supportedInteraction')
  List<Element>? get supportedInteractionElement =>
      throw _privateConstructorUsedError;
  @override
  SubscriptionTopicQueryCriteria? get queryCriteria =>
      throw _privateConstructorUsedError;
  @override
  String? get fhirPathCriteria => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fhirPathCriteria')
  Element? get fhirPathCriteriaElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionTopicResourceTriggerCopyWith<
          _$_SubscriptionTopicResourceTrigger>
      get copyWith => throw _privateConstructorUsedError;
}

SubscriptionTopicQueryCriteria _$SubscriptionTopicQueryCriteriaFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionTopicQueryCriteria.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionTopicQueryCriteria {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get previous => throw _privateConstructorUsedError;
  @JsonKey(name: '_previous')
  Element? get previousElement => throw _privateConstructorUsedError;
  Code? get resultForCreate => throw _privateConstructorUsedError;
  @JsonKey(name: '_resultForCreate')
  Element? get resultForCreateElement => throw _privateConstructorUsedError;
  String? get current => throw _privateConstructorUsedError;
  @JsonKey(name: '_current')
  Element? get currentElement => throw _privateConstructorUsedError;
  Code? get resultForDelete => throw _privateConstructorUsedError;
  @JsonKey(name: '_resultForDelete')
  Element? get resultForDeleteElement => throw _privateConstructorUsedError;
  Boolean? get requireBoth => throw _privateConstructorUsedError;
  @JsonKey(name: '_requireBoth')
  Element? get requireBothElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionTopicQueryCriteriaCopyWith<SubscriptionTopicQueryCriteria>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionTopicQueryCriteriaCopyWith<$Res> {
  factory $SubscriptionTopicQueryCriteriaCopyWith(
          SubscriptionTopicQueryCriteria value,
          $Res Function(SubscriptionTopicQueryCriteria) then) =
      _$SubscriptionTopicQueryCriteriaCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? previous,
      @JsonKey(name: '_previous') Element? previousElement,
      Code? resultForCreate,
      @JsonKey(name: '_resultForCreate') Element? resultForCreateElement,
      String? current,
      @JsonKey(name: '_current') Element? currentElement,
      Code? resultForDelete,
      @JsonKey(name: '_resultForDelete') Element? resultForDeleteElement,
      Boolean? requireBoth,
      @JsonKey(name: '_requireBoth') Element? requireBothElement});

  $ElementCopyWith<$Res>? get previousElement;
  $ElementCopyWith<$Res>? get resultForCreateElement;
  $ElementCopyWith<$Res>? get currentElement;
  $ElementCopyWith<$Res>? get resultForDeleteElement;
  $ElementCopyWith<$Res>? get requireBothElement;
}

/// @nodoc
class _$SubscriptionTopicQueryCriteriaCopyWithImpl<$Res>
    implements $SubscriptionTopicQueryCriteriaCopyWith<$Res> {
  _$SubscriptionTopicQueryCriteriaCopyWithImpl(this._value, this._then);

  final SubscriptionTopicQueryCriteria _value;
  // ignore: unused_field
  final $Res Function(SubscriptionTopicQueryCriteria) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? previous = freezed,
    Object? previousElement = freezed,
    Object? resultForCreate = freezed,
    Object? resultForCreateElement = freezed,
    Object? current = freezed,
    Object? currentElement = freezed,
    Object? resultForDelete = freezed,
    Object? resultForDeleteElement = freezed,
    Object? requireBoth = freezed,
    Object? requireBothElement = freezed,
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
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      previousElement: previousElement == freezed
          ? _value.previousElement
          : previousElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resultForCreate: resultForCreate == freezed
          ? _value.resultForCreate
          : resultForCreate // ignore: cast_nullable_to_non_nullable
              as Code?,
      resultForCreateElement: resultForCreateElement == freezed
          ? _value.resultForCreateElement
          : resultForCreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as String?,
      currentElement: currentElement == freezed
          ? _value.currentElement
          : currentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resultForDelete: resultForDelete == freezed
          ? _value.resultForDelete
          : resultForDelete // ignore: cast_nullable_to_non_nullable
              as Code?,
      resultForDeleteElement: resultForDeleteElement == freezed
          ? _value.resultForDeleteElement
          : resultForDeleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requireBoth: requireBoth == freezed
          ? _value.requireBoth
          : requireBoth // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      requireBothElement: requireBothElement == freezed
          ? _value.requireBothElement
          : requireBothElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get previousElement {
    if (_value.previousElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.previousElement!, (value) {
      return _then(_value.copyWith(previousElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get resultForCreateElement {
    if (_value.resultForCreateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resultForCreateElement!, (value) {
      return _then(_value.copyWith(resultForCreateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get currentElement {
    if (_value.currentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.currentElement!, (value) {
      return _then(_value.copyWith(currentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get resultForDeleteElement {
    if (_value.resultForDeleteElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resultForDeleteElement!, (value) {
      return _then(_value.copyWith(resultForDeleteElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get requireBothElement {
    if (_value.requireBothElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requireBothElement!, (value) {
      return _then(_value.copyWith(requireBothElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_SubscriptionTopicQueryCriteriaCopyWith<$Res>
    implements $SubscriptionTopicQueryCriteriaCopyWith<$Res> {
  factory _$$_SubscriptionTopicQueryCriteriaCopyWith(
          _$_SubscriptionTopicQueryCriteria value,
          $Res Function(_$_SubscriptionTopicQueryCriteria) then) =
      __$$_SubscriptionTopicQueryCriteriaCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? previous,
      @JsonKey(name: '_previous') Element? previousElement,
      Code? resultForCreate,
      @JsonKey(name: '_resultForCreate') Element? resultForCreateElement,
      String? current,
      @JsonKey(name: '_current') Element? currentElement,
      Code? resultForDelete,
      @JsonKey(name: '_resultForDelete') Element? resultForDeleteElement,
      Boolean? requireBoth,
      @JsonKey(name: '_requireBoth') Element? requireBothElement});

  @override
  $ElementCopyWith<$Res>? get previousElement;
  @override
  $ElementCopyWith<$Res>? get resultForCreateElement;
  @override
  $ElementCopyWith<$Res>? get currentElement;
  @override
  $ElementCopyWith<$Res>? get resultForDeleteElement;
  @override
  $ElementCopyWith<$Res>? get requireBothElement;
}

/// @nodoc
class __$$_SubscriptionTopicQueryCriteriaCopyWithImpl<$Res>
    extends _$SubscriptionTopicQueryCriteriaCopyWithImpl<$Res>
    implements _$$_SubscriptionTopicQueryCriteriaCopyWith<$Res> {
  __$$_SubscriptionTopicQueryCriteriaCopyWithImpl(
      _$_SubscriptionTopicQueryCriteria _value,
      $Res Function(_$_SubscriptionTopicQueryCriteria) _then)
      : super(_value, (v) => _then(v as _$_SubscriptionTopicQueryCriteria));

  @override
  _$_SubscriptionTopicQueryCriteria get _value =>
      super._value as _$_SubscriptionTopicQueryCriteria;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? previous = freezed,
    Object? previousElement = freezed,
    Object? resultForCreate = freezed,
    Object? resultForCreateElement = freezed,
    Object? current = freezed,
    Object? currentElement = freezed,
    Object? resultForDelete = freezed,
    Object? resultForDeleteElement = freezed,
    Object? requireBoth = freezed,
    Object? requireBothElement = freezed,
  }) {
    return _then(_$_SubscriptionTopicQueryCriteria(
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
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      previousElement: previousElement == freezed
          ? _value.previousElement
          : previousElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resultForCreate: resultForCreate == freezed
          ? _value.resultForCreate
          : resultForCreate // ignore: cast_nullable_to_non_nullable
              as Code?,
      resultForCreateElement: resultForCreateElement == freezed
          ? _value.resultForCreateElement
          : resultForCreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as String?,
      currentElement: currentElement == freezed
          ? _value.currentElement
          : currentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resultForDelete: resultForDelete == freezed
          ? _value.resultForDelete
          : resultForDelete // ignore: cast_nullable_to_non_nullable
              as Code?,
      resultForDeleteElement: resultForDeleteElement == freezed
          ? _value.resultForDeleteElement
          : resultForDeleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requireBoth: requireBoth == freezed
          ? _value.requireBoth
          : requireBoth // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      requireBothElement: requireBothElement == freezed
          ? _value.requireBothElement
          : requireBothElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubscriptionTopicQueryCriteria
    extends _SubscriptionTopicQueryCriteria {
  _$_SubscriptionTopicQueryCriteria(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.previous,
      @JsonKey(name: '_previous') this.previousElement,
      this.resultForCreate,
      @JsonKey(name: '_resultForCreate') this.resultForCreateElement,
      this.current,
      @JsonKey(name: '_current') this.currentElement,
      this.resultForDelete,
      @JsonKey(name: '_resultForDelete') this.resultForDeleteElement,
      this.requireBoth,
      @JsonKey(name: '_requireBoth') this.requireBothElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_SubscriptionTopicQueryCriteria.fromJson(
          Map<String, dynamic> json) =>
      _$$_SubscriptionTopicQueryCriteriaFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? previous;
  @override
  @JsonKey(name: '_previous')
  final Element? previousElement;
  @override
  final Code? resultForCreate;
  @override
  @JsonKey(name: '_resultForCreate')
  final Element? resultForCreateElement;
  @override
  final String? current;
  @override
  @JsonKey(name: '_current')
  final Element? currentElement;
  @override
  final Code? resultForDelete;
  @override
  @JsonKey(name: '_resultForDelete')
  final Element? resultForDeleteElement;
  @override
  final Boolean? requireBoth;
  @override
  @JsonKey(name: '_requireBoth')
  final Element? requireBothElement;

  @override
  String toString() {
    return 'SubscriptionTopicQueryCriteria(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, previous: $previous, previousElement: $previousElement, resultForCreate: $resultForCreate, resultForCreateElement: $resultForCreateElement, current: $current, currentElement: $currentElement, resultForDelete: $resultForDelete, resultForDeleteElement: $resultForDeleteElement, requireBoth: $requireBoth, requireBothElement: $requireBothElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubscriptionTopicQueryCriteria &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.previous, previous) &&
            const DeepCollectionEquality()
                .equals(other.previousElement, previousElement) &&
            const DeepCollectionEquality()
                .equals(other.resultForCreate, resultForCreate) &&
            const DeepCollectionEquality()
                .equals(other.resultForCreateElement, resultForCreateElement) &&
            const DeepCollectionEquality().equals(other.current, current) &&
            const DeepCollectionEquality()
                .equals(other.currentElement, currentElement) &&
            const DeepCollectionEquality()
                .equals(other.resultForDelete, resultForDelete) &&
            const DeepCollectionEquality()
                .equals(other.resultForDeleteElement, resultForDeleteElement) &&
            const DeepCollectionEquality()
                .equals(other.requireBoth, requireBoth) &&
            const DeepCollectionEquality()
                .equals(other.requireBothElement, requireBothElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(previous),
      const DeepCollectionEquality().hash(previousElement),
      const DeepCollectionEquality().hash(resultForCreate),
      const DeepCollectionEquality().hash(resultForCreateElement),
      const DeepCollectionEquality().hash(current),
      const DeepCollectionEquality().hash(currentElement),
      const DeepCollectionEquality().hash(resultForDelete),
      const DeepCollectionEquality().hash(resultForDeleteElement),
      const DeepCollectionEquality().hash(requireBoth),
      const DeepCollectionEquality().hash(requireBothElement));

  @JsonKey(ignore: true)
  @override
  _$$_SubscriptionTopicQueryCriteriaCopyWith<_$_SubscriptionTopicQueryCriteria>
      get copyWith => __$$_SubscriptionTopicQueryCriteriaCopyWithImpl<
          _$_SubscriptionTopicQueryCriteria>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionTopicQueryCriteriaToJson(this);
  }
}

abstract class _SubscriptionTopicQueryCriteria
    extends SubscriptionTopicQueryCriteria {
  factory _SubscriptionTopicQueryCriteria(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? previous,
          @JsonKey(name: '_previous')
              final Element? previousElement,
          final Code? resultForCreate,
          @JsonKey(name: '_resultForCreate')
              final Element? resultForCreateElement,
          final String? current,
          @JsonKey(name: '_current')
              final Element? currentElement,
          final Code? resultForDelete,
          @JsonKey(name: '_resultForDelete')
              final Element? resultForDeleteElement,
          final Boolean? requireBoth,
          @JsonKey(name: '_requireBoth')
              final Element? requireBothElement}) =
      _$_SubscriptionTopicQueryCriteria;
  _SubscriptionTopicQueryCriteria._() : super._();

  factory _SubscriptionTopicQueryCriteria.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionTopicQueryCriteria.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get previous => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_previous')
  Element? get previousElement => throw _privateConstructorUsedError;
  @override
  Code? get resultForCreate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_resultForCreate')
  Element? get resultForCreateElement => throw _privateConstructorUsedError;
  @override
  String? get current => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_current')
  Element? get currentElement => throw _privateConstructorUsedError;
  @override
  Code? get resultForDelete => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_resultForDelete')
  Element? get resultForDeleteElement => throw _privateConstructorUsedError;
  @override
  Boolean? get requireBoth => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_requireBoth')
  Element? get requireBothElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionTopicQueryCriteriaCopyWith<_$_SubscriptionTopicQueryCriteria>
      get copyWith => throw _privateConstructorUsedError;
}

SubscriptionTopicEventTrigger _$SubscriptionTopicEventTriggerFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionTopicEventTrigger.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionTopicEventTrigger {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  CodeableConcept get event => throw _privateConstructorUsedError;
  FhirUri? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionTopicEventTriggerCopyWith<SubscriptionTopicEventTrigger>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionTopicEventTriggerCopyWith<$Res> {
  factory $SubscriptionTopicEventTriggerCopyWith(
          SubscriptionTopicEventTrigger value,
          $Res Function(SubscriptionTopicEventTrigger) then) =
      _$SubscriptionTopicEventTriggerCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept event,
      FhirUri? resource,
      @JsonKey(name: '_resource') Element? resourceElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res> get event;
  $ElementCopyWith<$Res>? get resourceElement;
}

/// @nodoc
class _$SubscriptionTopicEventTriggerCopyWithImpl<$Res>
    implements $SubscriptionTopicEventTriggerCopyWith<$Res> {
  _$SubscriptionTopicEventTriggerCopyWithImpl(this._value, this._then);

  final SubscriptionTopicEventTrigger _value;
  // ignore: unused_field
  final $Res Function(SubscriptionTopicEventTrigger) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? event = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get event {
    return $CodeableConceptCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get resourceElement {
    if (_value.resourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resourceElement!, (value) {
      return _then(_value.copyWith(resourceElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_SubscriptionTopicEventTriggerCopyWith<$Res>
    implements $SubscriptionTopicEventTriggerCopyWith<$Res> {
  factory _$$_SubscriptionTopicEventTriggerCopyWith(
          _$_SubscriptionTopicEventTrigger value,
          $Res Function(_$_SubscriptionTopicEventTrigger) then) =
      __$$_SubscriptionTopicEventTriggerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept event,
      FhirUri? resource,
      @JsonKey(name: '_resource') Element? resourceElement});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res> get event;
  @override
  $ElementCopyWith<$Res>? get resourceElement;
}

/// @nodoc
class __$$_SubscriptionTopicEventTriggerCopyWithImpl<$Res>
    extends _$SubscriptionTopicEventTriggerCopyWithImpl<$Res>
    implements _$$_SubscriptionTopicEventTriggerCopyWith<$Res> {
  __$$_SubscriptionTopicEventTriggerCopyWithImpl(
      _$_SubscriptionTopicEventTrigger _value,
      $Res Function(_$_SubscriptionTopicEventTrigger) _then)
      : super(_value, (v) => _then(v as _$_SubscriptionTopicEventTrigger));

  @override
  _$_SubscriptionTopicEventTrigger get _value =>
      super._value as _$_SubscriptionTopicEventTrigger;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? event = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
  }) {
    return _then(_$_SubscriptionTopicEventTrigger(
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubscriptionTopicEventTrigger extends _SubscriptionTopicEventTrigger {
  _$_SubscriptionTopicEventTrigger(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required this.event,
      this.resource,
      @JsonKey(name: '_resource') this.resourceElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_SubscriptionTopicEventTrigger.fromJson(
          Map<String, dynamic> json) =>
      _$$_SubscriptionTopicEventTriggerFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final CodeableConcept event;
  @override
  final FhirUri? resource;
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;

  @override
  String toString() {
    return 'SubscriptionTopicEventTrigger(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, event: $event, resource: $resource, resourceElement: $resourceElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubscriptionTopicEventTrigger &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            const DeepCollectionEquality().equals(other.resource, resource) &&
            const DeepCollectionEquality()
                .equals(other.resourceElement, resourceElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(event),
      const DeepCollectionEquality().hash(resource),
      const DeepCollectionEquality().hash(resourceElement));

  @JsonKey(ignore: true)
  @override
  _$$_SubscriptionTopicEventTriggerCopyWith<_$_SubscriptionTopicEventTrigger>
      get copyWith => __$$_SubscriptionTopicEventTriggerCopyWithImpl<
          _$_SubscriptionTopicEventTrigger>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionTopicEventTriggerToJson(this);
  }
}

abstract class _SubscriptionTopicEventTrigger
    extends SubscriptionTopicEventTrigger {
  factory _SubscriptionTopicEventTrigger(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Markdown? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          required final CodeableConcept event,
          final FhirUri? resource,
          @JsonKey(name: '_resource') final Element? resourceElement}) =
      _$_SubscriptionTopicEventTrigger;
  _SubscriptionTopicEventTrigger._() : super._();

  factory _SubscriptionTopicEventTrigger.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionTopicEventTrigger.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept get event => throw _privateConstructorUsedError;
  @override
  FhirUri? get resource => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionTopicEventTriggerCopyWith<_$_SubscriptionTopicEventTrigger>
      get copyWith => throw _privateConstructorUsedError;
}

SubscriptionTopicCanFilterBy _$SubscriptionTopicCanFilterByFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionTopicCanFilterBy.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionTopicCanFilterBy {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  FhirUri? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;
  String? get filterParameter => throw _privateConstructorUsedError;
  @JsonKey(name: '_filterParameter')
  Element? get filterParameterElement => throw _privateConstructorUsedError;
  FhirUri? get filterDefinition => throw _privateConstructorUsedError;
  @JsonKey(name: '_filterDefinition')
  Element? get filterDefinitionElement => throw _privateConstructorUsedError;
  List<Code>? get modifier => throw _privateConstructorUsedError;
  @JsonKey(name: '_modifier')
  List<Element>? get modifierElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionTopicCanFilterByCopyWith<SubscriptionTopicCanFilterBy>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionTopicCanFilterByCopyWith<$Res> {
  factory $SubscriptionTopicCanFilterByCopyWith(
          SubscriptionTopicCanFilterBy value,
          $Res Function(SubscriptionTopicCanFilterBy) then) =
      _$SubscriptionTopicCanFilterByCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      FhirUri? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      String? filterParameter,
      @JsonKey(name: '_filterParameter') Element? filterParameterElement,
      FhirUri? filterDefinition,
      @JsonKey(name: '_filterDefinition') Element? filterDefinitionElement,
      List<Code>? modifier,
      @JsonKey(name: '_modifier') List<Element>? modifierElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get resourceElement;
  $ElementCopyWith<$Res>? get filterParameterElement;
  $ElementCopyWith<$Res>? get filterDefinitionElement;
}

/// @nodoc
class _$SubscriptionTopicCanFilterByCopyWithImpl<$Res>
    implements $SubscriptionTopicCanFilterByCopyWith<$Res> {
  _$SubscriptionTopicCanFilterByCopyWithImpl(this._value, this._then);

  final SubscriptionTopicCanFilterBy _value;
  // ignore: unused_field
  final $Res Function(SubscriptionTopicCanFilterBy) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? filterParameter = freezed,
    Object? filterParameterElement = freezed,
    Object? filterDefinition = freezed,
    Object? filterDefinitionElement = freezed,
    Object? modifier = freezed,
    Object? modifierElement = freezed,
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      filterParameter: filterParameter == freezed
          ? _value.filterParameter
          : filterParameter // ignore: cast_nullable_to_non_nullable
              as String?,
      filterParameterElement: filterParameterElement == freezed
          ? _value.filterParameterElement
          : filterParameterElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      filterDefinition: filterDefinition == freezed
          ? _value.filterDefinition
          : filterDefinition // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      filterDefinitionElement: filterDefinitionElement == freezed
          ? _value.filterDefinitionElement
          : filterDefinitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      modifierElement: modifierElement == freezed
          ? _value.modifierElement
          : modifierElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get resourceElement {
    if (_value.resourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resourceElement!, (value) {
      return _then(_value.copyWith(resourceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get filterParameterElement {
    if (_value.filterParameterElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.filterParameterElement!, (value) {
      return _then(_value.copyWith(filterParameterElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get filterDefinitionElement {
    if (_value.filterDefinitionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.filterDefinitionElement!, (value) {
      return _then(_value.copyWith(filterDefinitionElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_SubscriptionTopicCanFilterByCopyWith<$Res>
    implements $SubscriptionTopicCanFilterByCopyWith<$Res> {
  factory _$$_SubscriptionTopicCanFilterByCopyWith(
          _$_SubscriptionTopicCanFilterBy value,
          $Res Function(_$_SubscriptionTopicCanFilterBy) then) =
      __$$_SubscriptionTopicCanFilterByCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      FhirUri? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      String? filterParameter,
      @JsonKey(name: '_filterParameter') Element? filterParameterElement,
      FhirUri? filterDefinition,
      @JsonKey(name: '_filterDefinition') Element? filterDefinitionElement,
      List<Code>? modifier,
      @JsonKey(name: '_modifier') List<Element>? modifierElement});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get resourceElement;
  @override
  $ElementCopyWith<$Res>? get filterParameterElement;
  @override
  $ElementCopyWith<$Res>? get filterDefinitionElement;
}

/// @nodoc
class __$$_SubscriptionTopicCanFilterByCopyWithImpl<$Res>
    extends _$SubscriptionTopicCanFilterByCopyWithImpl<$Res>
    implements _$$_SubscriptionTopicCanFilterByCopyWith<$Res> {
  __$$_SubscriptionTopicCanFilterByCopyWithImpl(
      _$_SubscriptionTopicCanFilterBy _value,
      $Res Function(_$_SubscriptionTopicCanFilterBy) _then)
      : super(_value, (v) => _then(v as _$_SubscriptionTopicCanFilterBy));

  @override
  _$_SubscriptionTopicCanFilterBy get _value =>
      super._value as _$_SubscriptionTopicCanFilterBy;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? filterParameter = freezed,
    Object? filterParameterElement = freezed,
    Object? filterDefinition = freezed,
    Object? filterDefinitionElement = freezed,
    Object? modifier = freezed,
    Object? modifierElement = freezed,
  }) {
    return _then(_$_SubscriptionTopicCanFilterBy(
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      filterParameter: filterParameter == freezed
          ? _value.filterParameter
          : filterParameter // ignore: cast_nullable_to_non_nullable
              as String?,
      filterParameterElement: filterParameterElement == freezed
          ? _value.filterParameterElement
          : filterParameterElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      filterDefinition: filterDefinition == freezed
          ? _value.filterDefinition
          : filterDefinition // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      filterDefinitionElement: filterDefinitionElement == freezed
          ? _value.filterDefinitionElement
          : filterDefinitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      modifier: modifier == freezed
          ? _value._modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      modifierElement: modifierElement == freezed
          ? _value._modifierElement
          : modifierElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubscriptionTopicCanFilterBy extends _SubscriptionTopicCanFilterBy {
  _$_SubscriptionTopicCanFilterBy(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.resource,
      @JsonKey(name: '_resource') this.resourceElement,
      this.filterParameter,
      @JsonKey(name: '_filterParameter') this.filterParameterElement,
      this.filterDefinition,
      @JsonKey(name: '_filterDefinition') this.filterDefinitionElement,
      final List<Code>? modifier,
      @JsonKey(name: '_modifier') final List<Element>? modifierElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _modifier = modifier,
        _modifierElement = modifierElement,
        super._();

  factory _$_SubscriptionTopicCanFilterBy.fromJson(Map<String, dynamic> json) =>
      _$$_SubscriptionTopicCanFilterByFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final FhirUri? resource;
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;
  @override
  final String? filterParameter;
  @override
  @JsonKey(name: '_filterParameter')
  final Element? filterParameterElement;
  @override
  final FhirUri? filterDefinition;
  @override
  @JsonKey(name: '_filterDefinition')
  final Element? filterDefinitionElement;
  final List<Code>? _modifier;
  @override
  List<Code>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _modifierElement;
  @override
  @JsonKey(name: '_modifier')
  List<Element>? get modifierElement {
    final value = _modifierElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubscriptionTopicCanFilterBy(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, resource: $resource, resourceElement: $resourceElement, filterParameter: $filterParameter, filterParameterElement: $filterParameterElement, filterDefinition: $filterDefinition, filterDefinitionElement: $filterDefinitionElement, modifier: $modifier, modifierElement: $modifierElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubscriptionTopicCanFilterBy &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.resource, resource) &&
            const DeepCollectionEquality()
                .equals(other.resourceElement, resourceElement) &&
            const DeepCollectionEquality()
                .equals(other.filterParameter, filterParameter) &&
            const DeepCollectionEquality()
                .equals(other.filterParameterElement, filterParameterElement) &&
            const DeepCollectionEquality()
                .equals(other.filterDefinition, filterDefinition) &&
            const DeepCollectionEquality().equals(
                other.filterDefinitionElement, filterDefinitionElement) &&
            const DeepCollectionEquality().equals(other._modifier, _modifier) &&
            const DeepCollectionEquality()
                .equals(other._modifierElement, _modifierElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(resource),
      const DeepCollectionEquality().hash(resourceElement),
      const DeepCollectionEquality().hash(filterParameter),
      const DeepCollectionEquality().hash(filterParameterElement),
      const DeepCollectionEquality().hash(filterDefinition),
      const DeepCollectionEquality().hash(filterDefinitionElement),
      const DeepCollectionEquality().hash(_modifier),
      const DeepCollectionEquality().hash(_modifierElement));

  @JsonKey(ignore: true)
  @override
  _$$_SubscriptionTopicCanFilterByCopyWith<_$_SubscriptionTopicCanFilterBy>
      get copyWith => __$$_SubscriptionTopicCanFilterByCopyWithImpl<
          _$_SubscriptionTopicCanFilterBy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionTopicCanFilterByToJson(this);
  }
}

abstract class _SubscriptionTopicCanFilterBy
    extends SubscriptionTopicCanFilterBy {
  factory _SubscriptionTopicCanFilterBy(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Markdown? description,
          @JsonKey(name: '_description')
              final Element? descriptionElement,
          final FhirUri? resource,
          @JsonKey(name: '_resource')
              final Element? resourceElement,
          final String? filterParameter,
          @JsonKey(name: '_filterParameter')
              final Element? filterParameterElement,
          final FhirUri? filterDefinition,
          @JsonKey(name: '_filterDefinition')
              final Element? filterDefinitionElement,
          final List<Code>? modifier,
          @JsonKey(name: '_modifier')
              final List<Element>? modifierElement}) =
      _$_SubscriptionTopicCanFilterBy;
  _SubscriptionTopicCanFilterBy._() : super._();

  factory _SubscriptionTopicCanFilterBy.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionTopicCanFilterBy.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  FhirUri? get resource => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;
  @override
  String? get filterParameter => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_filterParameter')
  Element? get filterParameterElement => throw _privateConstructorUsedError;
  @override
  FhirUri? get filterDefinition => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_filterDefinition')
  Element? get filterDefinitionElement => throw _privateConstructorUsedError;
  @override
  List<Code>? get modifier => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_modifier')
  List<Element>? get modifierElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionTopicCanFilterByCopyWith<_$_SubscriptionTopicCanFilterBy>
      get copyWith => throw _privateConstructorUsedError;
}

SubscriptionTopicNotificationShape _$SubscriptionTopicNotificationShapeFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionTopicNotificationShape.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionTopicNotificationShape {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;
  List<String>? get include => throw _privateConstructorUsedError;
  @JsonKey(name: '_include')
  List<Element>? get includeElement => throw _privateConstructorUsedError;
  List<String>? get revInclude => throw _privateConstructorUsedError;
  @JsonKey(name: '_revInclude')
  List<Element>? get revIncludeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionTopicNotificationShapeCopyWith<
          SubscriptionTopicNotificationShape>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionTopicNotificationShapeCopyWith<$Res> {
  factory $SubscriptionTopicNotificationShapeCopyWith(
          SubscriptionTopicNotificationShape value,
          $Res Function(SubscriptionTopicNotificationShape) then) =
      _$SubscriptionTopicNotificationShapeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      List<String>? include,
      @JsonKey(name: '_include') List<Element>? includeElement,
      List<String>? revInclude,
      @JsonKey(name: '_revInclude') List<Element>? revIncludeElement});

  $ElementCopyWith<$Res>? get resourceElement;
}

/// @nodoc
class _$SubscriptionTopicNotificationShapeCopyWithImpl<$Res>
    implements $SubscriptionTopicNotificationShapeCopyWith<$Res> {
  _$SubscriptionTopicNotificationShapeCopyWithImpl(this._value, this._then);

  final SubscriptionTopicNotificationShape _value;
  // ignore: unused_field
  final $Res Function(SubscriptionTopicNotificationShape) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? include = freezed,
    Object? includeElement = freezed,
    Object? revInclude = freezed,
    Object? revIncludeElement = freezed,
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
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      include: include == freezed
          ? _value.include
          : include // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      includeElement: includeElement == freezed
          ? _value.includeElement
          : includeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      revInclude: revInclude == freezed
          ? _value.revInclude
          : revInclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      revIncludeElement: revIncludeElement == freezed
          ? _value.revIncludeElement
          : revIncludeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get resourceElement {
    if (_value.resourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resourceElement!, (value) {
      return _then(_value.copyWith(resourceElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_SubscriptionTopicNotificationShapeCopyWith<$Res>
    implements $SubscriptionTopicNotificationShapeCopyWith<$Res> {
  factory _$$_SubscriptionTopicNotificationShapeCopyWith(
          _$_SubscriptionTopicNotificationShape value,
          $Res Function(_$_SubscriptionTopicNotificationShape) then) =
      __$$_SubscriptionTopicNotificationShapeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      List<String>? include,
      @JsonKey(name: '_include') List<Element>? includeElement,
      List<String>? revInclude,
      @JsonKey(name: '_revInclude') List<Element>? revIncludeElement});

  @override
  $ElementCopyWith<$Res>? get resourceElement;
}

/// @nodoc
class __$$_SubscriptionTopicNotificationShapeCopyWithImpl<$Res>
    extends _$SubscriptionTopicNotificationShapeCopyWithImpl<$Res>
    implements _$$_SubscriptionTopicNotificationShapeCopyWith<$Res> {
  __$$_SubscriptionTopicNotificationShapeCopyWithImpl(
      _$_SubscriptionTopicNotificationShape _value,
      $Res Function(_$_SubscriptionTopicNotificationShape) _then)
      : super(_value, (v) => _then(v as _$_SubscriptionTopicNotificationShape));

  @override
  _$_SubscriptionTopicNotificationShape get _value =>
      super._value as _$_SubscriptionTopicNotificationShape;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? include = freezed,
    Object? includeElement = freezed,
    Object? revInclude = freezed,
    Object? revIncludeElement = freezed,
  }) {
    return _then(_$_SubscriptionTopicNotificationShape(
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
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      include: include == freezed
          ? _value._include
          : include // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      includeElement: includeElement == freezed
          ? _value._includeElement
          : includeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      revInclude: revInclude == freezed
          ? _value._revInclude
          : revInclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      revIncludeElement: revIncludeElement == freezed
          ? _value._revIncludeElement
          : revIncludeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubscriptionTopicNotificationShape
    extends _SubscriptionTopicNotificationShape {
  _$_SubscriptionTopicNotificationShape(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.resource,
      @JsonKey(name: '_resource') this.resourceElement,
      final List<String>? include,
      @JsonKey(name: '_include') final List<Element>? includeElement,
      final List<String>? revInclude,
      @JsonKey(name: '_revInclude') final List<Element>? revIncludeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _include = include,
        _includeElement = includeElement,
        _revInclude = revInclude,
        _revIncludeElement = revIncludeElement,
        super._();

  factory _$_SubscriptionTopicNotificationShape.fromJson(
          Map<String, dynamic> json) =>
      _$$_SubscriptionTopicNotificationShapeFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? resource;
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;
  final List<String>? _include;
  @override
  List<String>? get include {
    final value = _include;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _includeElement;
  @override
  @JsonKey(name: '_include')
  List<Element>? get includeElement {
    final value = _includeElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _revInclude;
  @override
  List<String>? get revInclude {
    final value = _revInclude;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _revIncludeElement;
  @override
  @JsonKey(name: '_revInclude')
  List<Element>? get revIncludeElement {
    final value = _revIncludeElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubscriptionTopicNotificationShape(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, resource: $resource, resourceElement: $resourceElement, include: $include, includeElement: $includeElement, revInclude: $revInclude, revIncludeElement: $revIncludeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubscriptionTopicNotificationShape &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.resource, resource) &&
            const DeepCollectionEquality()
                .equals(other.resourceElement, resourceElement) &&
            const DeepCollectionEquality().equals(other._include, _include) &&
            const DeepCollectionEquality()
                .equals(other._includeElement, _includeElement) &&
            const DeepCollectionEquality()
                .equals(other._revInclude, _revInclude) &&
            const DeepCollectionEquality()
                .equals(other._revIncludeElement, _revIncludeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(resource),
      const DeepCollectionEquality().hash(resourceElement),
      const DeepCollectionEquality().hash(_include),
      const DeepCollectionEquality().hash(_includeElement),
      const DeepCollectionEquality().hash(_revInclude),
      const DeepCollectionEquality().hash(_revIncludeElement));

  @JsonKey(ignore: true)
  @override
  _$$_SubscriptionTopicNotificationShapeCopyWith<
          _$_SubscriptionTopicNotificationShape>
      get copyWith => __$$_SubscriptionTopicNotificationShapeCopyWithImpl<
          _$_SubscriptionTopicNotificationShape>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionTopicNotificationShapeToJson(this);
  }
}

abstract class _SubscriptionTopicNotificationShape
    extends SubscriptionTopicNotificationShape {
  factory _SubscriptionTopicNotificationShape(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirUri? resource,
          @JsonKey(name: '_resource')
              final Element? resourceElement,
          final List<String>? include,
          @JsonKey(name: '_include')
              final List<Element>? includeElement,
          final List<String>? revInclude,
          @JsonKey(name: '_revInclude')
              final List<Element>? revIncludeElement}) =
      _$_SubscriptionTopicNotificationShape;
  _SubscriptionTopicNotificationShape._() : super._();

  factory _SubscriptionTopicNotificationShape.fromJson(
          Map<String, dynamic> json) =
      _$_SubscriptionTopicNotificationShape.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get resource => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;
  @override
  List<String>? get include => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_include')
  List<Element>? get includeElement => throw _privateConstructorUsedError;
  @override
  List<String>? get revInclude => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_revInclude')
  List<Element>? get revIncludeElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionTopicNotificationShapeCopyWith<
          _$_SubscriptionTopicNotificationShape>
      get copyWith => throw _privateConstructorUsedError;
}
