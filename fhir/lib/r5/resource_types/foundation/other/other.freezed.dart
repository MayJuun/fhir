// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
  /// [resourceType] This is a Basic resource
  @JsonKey(unknownEnumValue: R5ResourceType.Basic)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Identifier assigned to the resource for business purposes, outside the context of FHIR.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [code] Identifies the 'type' of resource - equivalent to the resource name for other resources.
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// [subject] Identifies the patient, practitioner, device or any other resource that is the "focus" of this resource.
  Reference? get subject => throw _privateConstructorUsedError;

  /// [created] Identifies when the resource was first created.
  FhirDateTime? get created => throw _privateConstructorUsedError;

  /// [createdElement] ("_created") Extensions for created
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;

  /// [author] Indicates who was responsible for creating the resource instance.
  Reference? get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BasicCopyWith<Basic> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasicCopyWith<$Res> {
  factory $BasicCopyWith(Basic value, $Res Function(Basic) then) =
      _$BasicCopyWithImpl<$Res, Basic>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Basic)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept code,
      Reference? subject,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
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
class _$BasicCopyWithImpl<$Res, $Val extends Basic>
    implements $BasicCopyWith<$Res> {
  _$BasicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? code = null,
    Object? subject = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? author = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BasicCopyWith<$Res> implements $BasicCopyWith<$Res> {
  factory _$$_BasicCopyWith(_$_Basic value, $Res Function(_$_Basic) then) =
      __$$_BasicCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Basic)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept code,
      Reference? subject,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
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
class __$$_BasicCopyWithImpl<$Res> extends _$BasicCopyWithImpl<$Res, _$_Basic>
    implements _$$_BasicCopyWith<$Res> {
  __$$_BasicCopyWithImpl(_$_Basic _value, $Res Function(_$_Basic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? code = null,
    Object? subject = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? author = freezed,
  }) {
    return _then(_$_Basic(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: freezed == author
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
      {@JsonKey(unknownEnumValue: R5ResourceType.Basic)
          this.resourceType = R5ResourceType.Basic,
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
      final List<Identifier>? identifier,
      required this.code,
      this.subject,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.author})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        super._();

  factory _$_Basic.fromJson(Map<String, dynamic> json) =>
      _$$_BasicFromJson(json);

  /// [resourceType] This is a Basic resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Basic)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Identifier assigned to the resource for business purposes, outside the context of FHIR.
  final List<Identifier>? _identifier;

  /// [identifier] Identifier assigned to the resource for business purposes, outside the context of FHIR.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] Identifies the 'type' of resource - equivalent to the resource name for other resources.
  @override
  final CodeableConcept code;

  /// [subject] Identifies the patient, practitioner, device or any other resource that is the "focus" of this resource.
  @override
  final Reference? subject;

  /// [created] Identifies when the resource was first created.
  @override
  final FhirDateTime? created;

  /// [createdElement] ("_created") Extensions for created
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;

  /// [author] Indicates who was responsible for creating the resource instance.
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
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      resourceType,
      id,
      meta,
      implicitRules,
      implicitRulesElement,
      language,
      languageElement,
      text,
      const DeepCollectionEquality().hash(_contained),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_identifier),
      code,
      subject,
      created,
      createdElement,
      author);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BasicCopyWith<_$_Basic> get copyWith =>
      __$$_BasicCopyWithImpl<_$_Basic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BasicToJson(
      this,
    );
  }
}

abstract class _Basic extends Basic {
  factory _Basic(
      {@JsonKey(unknownEnumValue: R5ResourceType.Basic)
          final R5ResourceType resourceType,
      final FhirId? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      required final CodeableConcept code,
      final Reference? subject,
      final FhirDateTime? created,
      @JsonKey(name: '_created')
          final Element? createdElement,
      final Reference? author}) = _$_Basic;
  _Basic._() : super._();

  factory _Basic.fromJson(Map<String, dynamic> json) = _$_Basic.fromJson;

  @override

  /// [resourceType] This is a Basic resource
  @JsonKey(unknownEnumValue: R5ResourceType.Basic)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained;
  @override

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Identifier assigned to the resource for business purposes, outside the context of FHIR.
  List<Identifier>? get identifier;
  @override

  /// [code] Identifies the 'type' of resource - equivalent to the resource name for other resources.
  CodeableConcept get code;
  @override

  /// [subject] Identifies the patient, practitioner, device or any other resource that is the "focus" of this resource.
  Reference? get subject;
  @override

  /// [created] Identifies when the resource was first created.
  FhirDateTime? get created;
  @override

  /// [createdElement] ("_created") Extensions for created
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override

  /// [author] Indicates who was responsible for creating the resource instance.
  Reference? get author;
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
  /// [resourceType] This is a Binary resource
  @JsonKey(unknownEnumValue: R5ResourceType.Binary)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [contentType] MimeType of the binary content represented as a standard MimeType (BCP 13).
  FhirCode? get contentType => throw _privateConstructorUsedError;

  /// [contentTypeElement] ("_contentType") Extensions for contentType
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;

  /// [securityContext] This element identifies another resource that can be used as a proxy of the security sensitivity to use when deciding and enforcing access control rules for the Binary resource. Given that the Binary resource contains very few elements that can be used to determine the sensitivity of the data and relationships to individuals, the referenced resource stands in as a proxy equivalent for this purpose. This referenced resource may be related to the Binary (e.g. DocumentReference), or may be some non-related Resource purely as a security proxy. E.g. to identify that the binary resource relates to a patient, and access should only be granted to applications that have access to the patient.
  Reference? get securityContext => throw _privateConstructorUsedError;

  /// [data] The actual content, base64 encoded.
  FhirBase64Binary? get data => throw _privateConstructorUsedError;

  /// [dataElement] ("_data") Extensions for data
  @JsonKey(name: '_data')
  Element? get dataElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BinaryCopyWith<Binary> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BinaryCopyWith<$Res> {
  factory $BinaryCopyWith(Binary value, $Res Function(Binary) then) =
      _$BinaryCopyWithImpl<$Res, Binary>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Binary)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      FhirCode? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      Reference? securityContext,
      FhirBase64Binary? data,
      @JsonKey(name: '_data')
          Element? dataElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $ElementCopyWith<$Res>? get contentTypeElement;
  $ReferenceCopyWith<$Res>? get securityContext;
  $ElementCopyWith<$Res>? get dataElement;
}

/// @nodoc
class _$BinaryCopyWithImpl<$Res, $Val extends Binary>
    implements $BinaryCopyWith<$Res> {
  _$BinaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      securityContext: freezed == securityContext
          ? _value.securityContext
          : securityContext // ignore: cast_nullable_to_non_nullable
              as Reference?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      dataElement: freezed == dataElement
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentTypeElement!, (value) {
      return _then(_value.copyWith(contentTypeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get securityContext {
    if (_value.securityContext == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.securityContext!, (value) {
      return _then(_value.copyWith(securityContext: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dataElement {
    if (_value.dataElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dataElement!, (value) {
      return _then(_value.copyWith(dataElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BinaryCopyWith<$Res> implements $BinaryCopyWith<$Res> {
  factory _$$_BinaryCopyWith(_$_Binary value, $Res Function(_$_Binary) then) =
      __$$_BinaryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Binary)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      FhirCode? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      Reference? securityContext,
      FhirBase64Binary? data,
      @JsonKey(name: '_data')
          Element? dataElement});

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
class __$$_BinaryCopyWithImpl<$Res>
    extends _$BinaryCopyWithImpl<$Res, _$_Binary>
    implements _$$_BinaryCopyWith<$Res> {
  __$$_BinaryCopyWithImpl(_$_Binary _value, $Res Function(_$_Binary) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      securityContext: freezed == securityContext
          ? _value.securityContext
          : securityContext // ignore: cast_nullable_to_non_nullable
              as Reference?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      dataElement: freezed == dataElement
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
      {@JsonKey(unknownEnumValue: R5ResourceType.Binary)
          this.resourceType = R5ResourceType.Binary,
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
      this.securityContext,
      this.data,
      @JsonKey(name: '_data')
          this.dataElement})
      : super._();

  factory _$_Binary.fromJson(Map<String, dynamic> json) =>
      _$$_BinaryFromJson(json);

  /// [resourceType] This is a Binary resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Binary)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [contentType] MimeType of the binary content represented as a standard MimeType (BCP 13).
  @override
  final FhirCode? contentType;

  /// [contentTypeElement] ("_contentType") Extensions for contentType
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;

  /// [securityContext] This element identifies another resource that can be used as a proxy of the security sensitivity to use when deciding and enforcing access control rules for the Binary resource. Given that the Binary resource contains very few elements that can be used to determine the sensitivity of the data and relationships to individuals, the referenced resource stands in as a proxy equivalent for this purpose. This referenced resource may be related to the Binary (e.g. DocumentReference), or may be some non-related Resource purely as a security proxy. E.g. to identify that the binary resource relates to a patient, and access should only be granted to applications that have access to the patient.
  @override
  final Reference? securityContext;

  /// [data] The actual content, base64 encoded.
  @override
  final FhirBase64Binary? data;

  /// [dataElement] ("_data") Extensions for data
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
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                other.contentTypeElement == contentTypeElement) &&
            (identical(other.securityContext, securityContext) ||
                other.securityContext == securityContext) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.dataElement, dataElement) ||
                other.dataElement == dataElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      resourceType,
      id,
      meta,
      implicitRules,
      implicitRulesElement,
      language,
      languageElement,
      contentType,
      contentTypeElement,
      securityContext,
      data,
      dataElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BinaryCopyWith<_$_Binary> get copyWith =>
      __$$_BinaryCopyWithImpl<_$_Binary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BinaryToJson(
      this,
    );
  }
}

abstract class _Binary extends Binary {
  factory _Binary(
      {@JsonKey(unknownEnumValue: R5ResourceType.Binary)
          final R5ResourceType resourceType,
      final FhirId? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final FhirCode? contentType,
      @JsonKey(name: '_contentType')
          final Element? contentTypeElement,
      final Reference? securityContext,
      final FhirBase64Binary? data,
      @JsonKey(name: '_data')
          final Element? dataElement}) = _$_Binary;
  _Binary._() : super._();

  factory _Binary.fromJson(Map<String, dynamic> json) = _$_Binary.fromJson;

  @override

  /// [resourceType] This is a Binary resource
  @JsonKey(unknownEnumValue: R5ResourceType.Binary)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [contentType] MimeType of the binary content represented as a standard MimeType (BCP 13).
  FhirCode? get contentType;
  @override

  /// [contentTypeElement] ("_contentType") Extensions for contentType
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override

  /// [securityContext] This element identifies another resource that can be used as a proxy of the security sensitivity to use when deciding and enforcing access control rules for the Binary resource. Given that the Binary resource contains very few elements that can be used to determine the sensitivity of the data and relationships to individuals, the referenced resource stands in as a proxy equivalent for this purpose. This referenced resource may be related to the Binary (e.g. DocumentReference), or may be some non-related Resource purely as a security proxy. E.g. to identify that the binary resource relates to a patient, and access should only be granted to applications that have access to the patient.
  Reference? get securityContext;
  @override

  /// [data] The actual content, base64 encoded.
  FhirBase64Binary? get data;
  @override

  /// [dataElement] ("_data") Extensions for data
  @JsonKey(name: '_data')
  Element? get dataElement;
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
  /// [resourceType] This is a Bundle resource
  @JsonKey(unknownEnumValue: R5ResourceType.Bundle)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [identifier] A persistent identifier for the bundle that won't change as a bundle is copied from server to server.
  Identifier? get identifier => throw _privateConstructorUsedError;

  /// [type] Indicates the purpose of this bundle - how it is intended to be used.
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  /// [timestamp] The date/time that the bundle was assembled - i.e. when the resources were placed in the bundle.
  FhirInstant? get timestamp => throw _privateConstructorUsedError;

  /// [timestampElement] ("_timestamp") Extensions for timestamp
  @JsonKey(name: '_timestamp')
  Element? get timestampElement => throw _privateConstructorUsedError;

  /// [total] If a set of search matches, this is the (potentially estimated) total number of entries of type 'match' across all pages in the search.  It does not include search.mode = 'include' or 'outcome' entries and it does not provide a count of the number of entries in the Bundle.
  FhirUnsignedInt? get total => throw _privateConstructorUsedError;

  /// [totalElement] ("_total") Extensions for total
  @JsonKey(name: '_total')
  Element? get totalElement => throw _privateConstructorUsedError;

  /// [link] A series of links that provide context to this bundle.
  List<BundleLink>? get link => throw _privateConstructorUsedError;

  /// [entry] An entry in a bundle resource - will either contain a resource or information about a resource (transactions and history only).
  List<BundleEntry>? get entry => throw _privateConstructorUsedError;

  /// [signature] Digital Signature - base64 encoded. XML-DSig or a JWS.
  Signature? get signature => throw _privateConstructorUsedError;

  /// [issues] Captures issues and warnings that relate to the construction of the Bundle and the content within it.
  Resource? get issues => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BundleCopyWith<Bundle> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleCopyWith<$Res> {
  factory $BundleCopyWith(Bundle value, $Res Function(Bundle) then) =
      _$BundleCopyWithImpl<$Res, Bundle>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Bundle)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Identifier? identifier,
      FhirCode? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      FhirInstant? timestamp,
      @JsonKey(name: '_timestamp')
          Element? timestampElement,
      FhirUnsignedInt? total,
      @JsonKey(name: '_total')
          Element? totalElement,
      List<BundleLink>? link,
      List<BundleEntry>? entry,
      Signature? signature,
      Resource? issues});

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
class _$BundleCopyWithImpl<$Res, $Val extends Bundle>
    implements $BundleCopyWith<$Res> {
  _$BundleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? issues = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as Instant?,
      timestampElement: freezed == timestampElement
          ? _value.timestampElement
          : timestampElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      totalElement: freezed == totalElement
          ? _value.totalElement
          : totalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<BundleLink>?,
      entry: freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<BundleEntry>?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      issues: freezed == issues
          ? _value.issues
          : issues // ignore: cast_nullable_to_non_nullable
              as Resource?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timestampElement {
    if (_value.timestampElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timestampElement!, (value) {
      return _then(_value.copyWith(timestampElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get totalElement {
    if (_value.totalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.totalElement!, (value) {
      return _then(_value.copyWith(totalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SignatureCopyWith<$Res>? get signature {
    if (_value.signature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.signature!, (value) {
      return _then(_value.copyWith(signature: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BundleCopyWith<$Res> implements $BundleCopyWith<$Res> {
  factory _$$_BundleCopyWith(_$_Bundle value, $Res Function(_$_Bundle) then) =
      __$$_BundleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Bundle)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Identifier? identifier,
      FhirCode? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      FhirInstant? timestamp,
      @JsonKey(name: '_timestamp')
          Element? timestampElement,
      FhirUnsignedInt? total,
      @JsonKey(name: '_total')
          Element? totalElement,
      List<BundleLink>? link,
      List<BundleEntry>? entry,
      Signature? signature,
      Resource? issues});

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
class __$$_BundleCopyWithImpl<$Res>
    extends _$BundleCopyWithImpl<$Res, _$_Bundle>
    implements _$$_BundleCopyWith<$Res> {
  __$$_BundleCopyWithImpl(_$_Bundle _value, $Res Function(_$_Bundle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? issues = freezed,
  }) {
    return _then(_$_Bundle(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as Instant?,
      timestampElement: freezed == timestampElement
          ? _value.timestampElement
          : timestampElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      totalElement: freezed == totalElement
          ? _value.totalElement
          : totalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: freezed == link
          ? _value._link
          : link // ignore: cast_nullable_to_non_nullable
              as List<BundleLink>?,
      entry: freezed == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<BundleEntry>?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      issues: freezed == issues
          ? _value.issues
          : issues // ignore: cast_nullable_to_non_nullable
              as Resource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Bundle extends _Bundle {
  _$_Bundle(
      {@JsonKey(unknownEnumValue: R5ResourceType.Bundle)
          this.resourceType = R5ResourceType.Bundle,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.identifier,
      this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.timestamp,
      @JsonKey(name: '_timestamp')
          this.timestampElement,
      this.total,
      @JsonKey(name: '_total')
          this.totalElement,
      final List<BundleLink>? link,
      final List<BundleEntry>? entry,
      this.signature,
      this.issues})
      : _link = link,
        _entry = entry,
        super._();

  factory _$_Bundle.fromJson(Map<String, dynamic> json) =>
      _$$_BundleFromJson(json);

  /// [resourceType] This is a Bundle resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Bundle)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [identifier] A persistent identifier for the bundle that won't change as a bundle is copied from server to server.
  @override
  final Identifier? identifier;

  /// [type] Indicates the purpose of this bundle - how it is intended to be used.
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  /// [timestamp] The date/time that the bundle was assembled - i.e. when the resources were placed in the bundle.
  @override
  final Instant? timestamp;

  /// [timestampElement] ("_timestamp") Extensions for timestamp
  @override
  @JsonKey(name: '_timestamp')
  final Element? timestampElement;

  /// [total] If a set of search matches, this is the (potentially estimated) total number of entries of type 'match' across all pages in the search.  It does not include search.mode = 'include' or 'outcome' entries and it does not provide a count of the number of entries in the Bundle.
  @override
  final UnsignedInt? total;

  /// [totalElement] ("_total") Extensions for total
  @override
  @JsonKey(name: '_total')
  final Element? totalElement;

  /// [link] A series of links that provide context to this bundle.
  final List<BundleLink>? _link;

  /// [link] A series of links that provide context to this bundle.
  @override
  List<BundleLink>? get link {
    final value = _link;
    if (value == null) return null;
    if (_link is EqualUnmodifiableListView) return _link;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [entry] An entry in a bundle resource - will either contain a resource or information about a resource (transactions and history only).
  final List<BundleEntry>? _entry;

  /// [entry] An entry in a bundle resource - will either contain a resource or information about a resource (transactions and history only).
  @override
  List<BundleEntry>? get entry {
    final value = _entry;
    if (value == null) return null;
    if (_entry is EqualUnmodifiableListView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [signature] Digital Signature - base64 encoded. XML-DSig or a JWS.
  @override
  final Signature? signature;

  /// [issues] Captures issues and warnings that relate to the construction of the Bundle and the content within it.
  @override
  final Resource? issues;

  @override
  String toString() {
    return 'Bundle(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, identifier: $identifier, type: $type, typeElement: $typeElement, timestamp: $timestamp, timestampElement: $timestampElement, total: $total, totalElement: $totalElement, link: $link, entry: $entry, signature: $signature, issues: $issues)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Bundle &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.timestampElement, timestampElement) ||
                other.timestampElement == timestampElement) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalElement, totalElement) ||
                other.totalElement == totalElement) &&
            const DeepCollectionEquality().equals(other._link, _link) &&
            const DeepCollectionEquality().equals(other._entry, _entry) &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.issues, issues) || other.issues == issues));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      resourceType,
      id,
      meta,
      implicitRules,
      implicitRulesElement,
      language,
      languageElement,
      identifier,
      type,
      typeElement,
      timestamp,
      timestampElement,
      total,
      totalElement,
      const DeepCollectionEquality().hash(_link),
      const DeepCollectionEquality().hash(_entry),
      signature,
      issues);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BundleCopyWith<_$_Bundle> get copyWith =>
      __$$_BundleCopyWithImpl<_$_Bundle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BundleToJson(
      this,
    );
  }
}

abstract class _Bundle extends Bundle {
  factory _Bundle(
      {@JsonKey(unknownEnumValue: R5ResourceType.Bundle)
          final R5ResourceType resourceType,
      final FhirId? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Identifier? identifier,
      final FhirCode? type,
      @JsonKey(name: '_type')
          final Element? typeElement,
      final Instant? timestamp,
      @JsonKey(name: '_timestamp')
          final Element? timestampElement,
      final UnsignedInt? total,
      @JsonKey(name: '_total')
          final Element? totalElement,
      final List<BundleLink>? link,
      final List<BundleEntry>? entry,
      final Signature? signature,
      final Resource? issues}) = _$_Bundle;
  _Bundle._() : super._();

  factory _Bundle.fromJson(Map<String, dynamic> json) = _$_Bundle.fromJson;

  @override

  /// [resourceType] This is a Bundle resource
  @JsonKey(unknownEnumValue: R5ResourceType.Bundle)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [identifier] A persistent identifier for the bundle that won't change as a bundle is copied from server to server.
  Identifier? get identifier;
  @override

  /// [type] Indicates the purpose of this bundle - how it is intended to be used.
  FhirCode? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override

  /// [timestamp] The date/time that the bundle was assembled - i.e. when the resources were placed in the bundle.
  FhirInstant? get timestamp;
  @override

  /// [timestampElement] ("_timestamp") Extensions for timestamp
  @JsonKey(name: '_timestamp')
  Element? get timestampElement;
  @override

  /// [total] If a set of search matches, this is the (potentially estimated) total number of entries of type 'match' across all pages in the search.  It does not include search.mode = 'include' or 'outcome' entries and it does not provide a count of the number of entries in the Bundle.
  FhirUnsignedInt? get total;
  @override

  /// [totalElement] ("_total") Extensions for total
  @JsonKey(name: '_total')
  Element? get totalElement;
  @override

  /// [link] A series of links that provide context to this bundle.
  List<BundleLink>? get link;
  @override

  /// [entry] An entry in a bundle resource - will either contain a resource or information about a resource (transactions and history only).
  List<BundleEntry>? get entry;
  @override

  /// [signature] Digital Signature - base64 encoded. XML-DSig or a JWS.
  Signature? get signature;
  @override

  /// [issues] Captures issues and warnings that relate to the construction of the Bundle and the content within it.
  Resource? get issues;
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
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [relation] A name which details the functional use for this link - see [http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1](http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1).
  FhirCode? get relation => throw _privateConstructorUsedError;

  /// [relationElement] ("_relation") Extensions for relation
  @JsonKey(name: '_relation')
  Element? get relationElement => throw _privateConstructorUsedError;

  /// [url] The reference details for the link.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
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
      _$BundleLinkCopyWithImpl<$Res, BundleLink>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? relation,
      @JsonKey(name: '_relation') Element? relationElement,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement});

  $ElementCopyWith<$Res>? get relationElement;
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class _$BundleLinkCopyWithImpl<$Res, $Val extends BundleLink>
    implements $BundleLinkCopyWith<$Res> {
  _$BundleLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      relation: freezed == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      relationElement: freezed == relationElement
          ? _value.relationElement
          : relationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get relationElement {
    if (_value.relationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.relationElement!, (value) {
      return _then(_value.copyWith(relationElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
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
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? relation,
      @JsonKey(name: '_relation') Element? relationElement,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement});

  @override
  $ElementCopyWith<$Res>? get relationElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class __$$_BundleLinkCopyWithImpl<$Res>
    extends _$BundleLinkCopyWithImpl<$Res, _$_BundleLink>
    implements _$$_BundleLinkCopyWith<$Res> {
  __$$_BundleLinkCopyWithImpl(
      _$_BundleLink _value, $Res Function(_$_BundleLink) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      relation: freezed == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      relationElement: freezed == relationElement
          ? _value.relationElement
          : relationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relation] A name which details the functional use for this link - see [http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1](http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1).
  @override
  final FhirCode? relation;

  /// [relationElement] ("_relation") Extensions for relation
  @override
  @JsonKey(name: '_relation')
  final Element? relationElement;

  /// [url] The reference details for the link.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
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
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.relation, relation) ||
                other.relation == relation) &&
            (identical(other.relationElement, relationElement) ||
                other.relationElement == relationElement) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      relation,
      relationElement,
      url,
      urlElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BundleLinkCopyWith<_$_BundleLink> get copyWith =>
      __$$_BundleLinkCopyWithImpl<_$_BundleLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BundleLinkToJson(
      this,
    );
  }
}

abstract class _BundleLink extends BundleLink {
  factory _BundleLink(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? relation,
      @JsonKey(name: '_relation') final Element? relationElement,
      final FhirUri? url,
      @JsonKey(name: '_url') final Element? urlElement}) = _$_BundleLink;
  _BundleLink._() : super._();

  factory _BundleLink.fromJson(Map<String, dynamic> json) =
      _$_BundleLink.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [relation] A name which details the functional use for this link - see [http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1](http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1).
  FhirCode? get relation;
  @override

  /// [relationElement] ("_relation") Extensions for relation
  @JsonKey(name: '_relation')
  Element? get relationElement;
  @override

  /// [url] The reference details for the link.
  FhirUri? get url;
  @override

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  Element? get urlElement;
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
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [link] A series of links that provide context to this entry.
  List<BundleLink>? get link => throw _privateConstructorUsedError;

  /// [fullUrl] The Absolute URL for the resource. Except for transactions and batches, each entry in a Bundle must have a fullUrl. The fullUrl SHALL NOT disagree with the id in the resource - i.e. if the fullUrl is not a urn:uuid, the URL shall be version-independent URL consistent with the Resource.id. The fullUrl is a version independent reference to the resource. Even when not required, fullUrl MAY be set to a urn:uuid to allow referencing entries in a transaction. The fullUrl can be an arbitrary URI and is not limited to urn:uuid, urn:oid, http, and https. The fullUrl element SHALL have a value except when:
  /// * invoking a create
  /// * invoking or responding to an operation where the body is not a single identified resource
  /// * invoking or returning the results of a search or history operation.
  FhirUri? get fullUrl => throw _privateConstructorUsedError;

  /// [fullUrlElement] ("_fullUrl") Extensions for fullUrl
  @JsonKey(name: '_fullUrl')
  Element? get fullUrlElement => throw _privateConstructorUsedError;

  /// [resource] The Resource for the entry. The purpose/meaning of the resource is determined by the Bundle.type. This is allowed to be a Parameters resource if and only if it is referenced by something else within the Bundle that provides context/meaning.
  Resource? get resource => throw _privateConstructorUsedError;

  /// [search] Information about the search process that lead to the creation of this entry.
  BundleSearch? get search => throw _privateConstructorUsedError;

  /// [request] Additional information about how this entry should be processed as part of a transaction or batch.  For history, it shows how the entry was processed to create the version contained in the entry.
  BundleRequest? get request => throw _privateConstructorUsedError;

  /// [response] Indicates the results of processing the corresponding 'request' entry in the batch or transaction being responded to or what the results of an operation where when returning history.
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
      _$BundleEntryCopyWithImpl<$Res, BundleEntry>;
  @useResult
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
class _$BundleEntryCopyWithImpl<$Res, $Val extends BundleEntry>
    implements $BundleEntryCopyWith<$Res> {
  _$BundleEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<BundleLink>?,
      fullUrl: freezed == fullUrl
          ? _value.fullUrl
          : fullUrl // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      fullUrlElement: freezed == fullUrlElement
          ? _value.fullUrlElement
          : fullUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource?,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as BundleSearch?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as BundleRequest?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as BundleResponse?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fullUrlElement {
    if (_value.fullUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fullUrlElement!, (value) {
      return _then(_value.copyWith(fullUrlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BundleSearchCopyWith<$Res>? get search {
    if (_value.search == null) {
      return null;
    }

    return $BundleSearchCopyWith<$Res>(_value.search!, (value) {
      return _then(_value.copyWith(search: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BundleRequestCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $BundleRequestCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BundleResponseCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $BundleResponseCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value) as $Val);
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
  @useResult
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
class __$$_BundleEntryCopyWithImpl<$Res>
    extends _$BundleEntryCopyWithImpl<$Res, _$_BundleEntry>
    implements _$$_BundleEntryCopyWith<$Res> {
  __$$_BundleEntryCopyWithImpl(
      _$_BundleEntry _value, $Res Function(_$_BundleEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      link: freezed == link
          ? _value._link
          : link // ignore: cast_nullable_to_non_nullable
              as List<BundleLink>?,
      fullUrl: freezed == fullUrl
          ? _value.fullUrl
          : fullUrl // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      fullUrlElement: freezed == fullUrlElement
          ? _value.fullUrlElement
          : fullUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource?,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as BundleSearch?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as BundleRequest?,
      response: freezed == response
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [link] A series of links that provide context to this entry.
  final List<BundleLink>? _link;

  /// [link] A series of links that provide context to this entry.
  @override
  List<BundleLink>? get link {
    final value = _link;
    if (value == null) return null;
    if (_link is EqualUnmodifiableListView) return _link;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [fullUrl] The Absolute URL for the resource. Except for transactions and batches, each entry in a Bundle must have a fullUrl. The fullUrl SHALL NOT disagree with the id in the resource - i.e. if the fullUrl is not a urn:uuid, the URL shall be version-independent URL consistent with the Resource.id. The fullUrl is a version independent reference to the resource. Even when not required, fullUrl MAY be set to a urn:uuid to allow referencing entries in a transaction. The fullUrl can be an arbitrary URI and is not limited to urn:uuid, urn:oid, http, and https. The fullUrl element SHALL have a value except when:
  /// * invoking a create
  /// * invoking or responding to an operation where the body is not a single identified resource
  /// * invoking or returning the results of a search or history operation.
  @override
  final FhirUri? fullUrl;

  /// [fullUrlElement] ("_fullUrl") Extensions for fullUrl
  @override
  @JsonKey(name: '_fullUrl')
  final Element? fullUrlElement;

  /// [resource] The Resource for the entry. The purpose/meaning of the resource is determined by the Bundle.type. This is allowed to be a Parameters resource if and only if it is referenced by something else within the Bundle that provides context/meaning.
  @override
  final Resource? resource;

  /// [search] Information about the search process that lead to the creation of this entry.
  @override
  final BundleSearch? search;

  /// [request] Additional information about how this entry should be processed as part of a transaction or batch.  For history, it shows how the entry was processed to create the version contained in the entry.
  @override
  final BundleRequest? request;

  /// [response] Indicates the results of processing the corresponding 'request' entry in the batch or transaction being responded to or what the results of an operation where when returning history.
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
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._link, _link) &&
            (identical(other.fullUrl, fullUrl) || other.fullUrl == fullUrl) &&
            (identical(other.fullUrlElement, fullUrlElement) ||
                other.fullUrlElement == fullUrlElement) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.search, search) || other.search == search) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_link),
      fullUrl,
      fullUrlElement,
      resource,
      search,
      request,
      response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BundleEntryCopyWith<_$_BundleEntry> get copyWith =>
      __$$_BundleEntryCopyWithImpl<_$_BundleEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BundleEntryToJson(
      this,
    );
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [link] A series of links that provide context to this entry.
  List<BundleLink>? get link;
  @override

  /// [fullUrl] The Absolute URL for the resource. Except for transactions and batches, each entry in a Bundle must have a fullUrl. The fullUrl SHALL NOT disagree with the id in the resource - i.e. if the fullUrl is not a urn:uuid, the URL shall be version-independent URL consistent with the Resource.id. The fullUrl is a version independent reference to the resource. Even when not required, fullUrl MAY be set to a urn:uuid to allow referencing entries in a transaction. The fullUrl can be an arbitrary URI and is not limited to urn:uuid, urn:oid, http, and https. The fullUrl element SHALL have a value except when:
  /// * invoking a create
  /// * invoking or responding to an operation where the body is not a single identified resource
  /// * invoking or returning the results of a search or history operation.
  FhirUri? get fullUrl;
  @override

  /// [fullUrlElement] ("_fullUrl") Extensions for fullUrl
  @JsonKey(name: '_fullUrl')
  Element? get fullUrlElement;
  @override

  /// [resource] The Resource for the entry. The purpose/meaning of the resource is determined by the Bundle.type. This is allowed to be a Parameters resource if and only if it is referenced by something else within the Bundle that provides context/meaning.
  Resource? get resource;
  @override

  /// [search] Information about the search process that lead to the creation of this entry.
  BundleSearch? get search;
  @override

  /// [request] Additional information about how this entry should be processed as part of a transaction or batch.  For history, it shows how the entry was processed to create the version contained in the entry.
  BundleRequest? get request;
  @override

  /// [response] Indicates the results of processing the corresponding 'request' entry in the batch or transaction being responded to or what the results of an operation where when returning history.
  BundleResponse? get response;
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
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [mode] Why this entry is in the result set - whether it's included as a match or because of an _include requirement, or to convey information or warning information about the search process.
  FhirCode? get mode => throw _privateConstructorUsedError;

  /// [modeElement] ("_mode") Extensions for mode
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;

  /// [score] When searching, the server's search ranking score for the entry.
  FhirDecimal? get score => throw _privateConstructorUsedError;

  /// [scoreElement] ("_score") Extensions for score
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
      _$BundleSearchCopyWithImpl<$Res, BundleSearch>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      FhirDecimal? score,
      @JsonKey(name: '_score') Element? scoreElement});

  $ElementCopyWith<$Res>? get modeElement;
  $ElementCopyWith<$Res>? get scoreElement;
}

/// @nodoc
class _$BundleSearchCopyWithImpl<$Res, $Val extends BundleSearch>
    implements $BundleSearchCopyWith<$Res> {
  _$BundleSearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      scoreElement: freezed == scoreElement
          ? _value.scoreElement
          : scoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get modeElement {
    if (_value.modeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modeElement!, (value) {
      return _then(_value.copyWith(modeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get scoreElement {
    if (_value.scoreElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.scoreElement!, (value) {
      return _then(_value.copyWith(scoreElement: value) as $Val);
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
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      FhirDecimal? score,
      @JsonKey(name: '_score') Element? scoreElement});

  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $ElementCopyWith<$Res>? get scoreElement;
}

/// @nodoc
class __$$_BundleSearchCopyWithImpl<$Res>
    extends _$BundleSearchCopyWithImpl<$Res, _$_BundleSearch>
    implements _$$_BundleSearchCopyWith<$Res> {
  __$$_BundleSearchCopyWithImpl(
      _$_BundleSearch _value, $Res Function(_$_BundleSearch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      scoreElement: freezed == scoreElement
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [mode] Why this entry is in the result set - whether it's included as a match or because of an _include requirement, or to convey information or warning information about the search process.
  @override
  final FhirCode? mode;

  /// [modeElement] ("_mode") Extensions for mode
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;

  /// [score] When searching, the server's search ranking score for the entry.
  @override
  final Decimal? score;

  /// [scoreElement] ("_score") Extensions for score
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
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.scoreElement, scoreElement) ||
                other.scoreElement == scoreElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      mode,
      modeElement,
      score,
      scoreElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BundleSearchCopyWith<_$_BundleSearch> get copyWith =>
      __$$_BundleSearchCopyWithImpl<_$_BundleSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BundleSearchToJson(
      this,
    );
  }
}

abstract class _BundleSearch extends BundleSearch {
  factory _BundleSearch(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? mode,
      @JsonKey(name: '_mode') final Element? modeElement,
      final Decimal? score,
      @JsonKey(name: '_score') final Element? scoreElement}) = _$_BundleSearch;
  _BundleSearch._() : super._();

  factory _BundleSearch.fromJson(Map<String, dynamic> json) =
      _$_BundleSearch.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [mode] Why this entry is in the result set - whether it's included as a match or because of an _include requirement, or to convey information or warning information about the search process.
  FhirCode? get mode;
  @override

  /// [modeElement] ("_mode") Extensions for mode
  @JsonKey(name: '_mode')
  Element? get modeElement;
  @override

  /// [score] When searching, the server's search ranking score for the entry.
  FhirDecimal? get score;
  @override

  /// [scoreElement] ("_score") Extensions for score
  @JsonKey(name: '_score')
  Element? get scoreElement;
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
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [method] In a transaction or batch, this is the HTTP action to be executed for this entry. In a history bundle, this indicates the HTTP action that occurred.
  FhirCode? get method => throw _privateConstructorUsedError;

  /// [methodElement] ("_method") Extensions for method
  @JsonKey(name: '_method')
  Element? get methodElement => throw _privateConstructorUsedError;

  /// [url] The URL for this entry, relative to the root (the address to which the request is posted).
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;

  /// [ifNoneMatch] If the ETag values match, return a 304 Not Modified status. See the API documentation for ["Conditional Read"](http.html#cread).
  String? get ifNoneMatch => throw _privateConstructorUsedError;

  /// [ifNoneMatchElement] ("_ifNoneMatch") Extensions for ifNoneMatch
  @JsonKey(name: '_ifNoneMatch')
  Element? get ifNoneMatchElement => throw _privateConstructorUsedError;

  /// [ifModifiedSince] Only perform the operation if the last updated date matches. See the API documentation for ["Conditional Read"](http.html#cread).
  FhirInstant? get ifModifiedSince => throw _privateConstructorUsedError;

  /// [ifModifiedSinceElement] ("_ifModifiedSince") Extensions for ifModifiedSince
  @JsonKey(name: '_ifModifiedSince')
  Element? get ifModifiedSinceElement => throw _privateConstructorUsedError;

  /// [ifMatch] Only perform the operation if the Etag value matches. For more information, see the API section ["Managing Resource Contention"](http.html#concurrency).
  String? get ifMatch => throw _privateConstructorUsedError;

  /// [ifMatchElement] ("_ifMatch") Extensions for ifMatch
  @JsonKey(name: '_ifMatch')
  Element? get ifMatchElement => throw _privateConstructorUsedError;

  /// [ifNoneExist] Instruct the server not to perform the create if a specified resource already exists. For further information, see the API documentation for ["Conditional Create"](http.html#ccreate). This is just the query portion of the URL - what follows the "?" (not including the "?").
  String? get ifNoneExist => throw _privateConstructorUsedError;

  /// [ifNoneExistElement] ("_ifNoneExist") Extensions for ifNoneExist
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
      _$BundleRequestCopyWithImpl<$Res, BundleRequest>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? method,
      @JsonKey(name: '_method') Element? methodElement,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      String? ifNoneMatch,
      @JsonKey(name: '_ifNoneMatch') Element? ifNoneMatchElement,
      FhirInstant? ifModifiedSince,
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
class _$BundleRequestCopyWithImpl<$Res, $Val extends BundleRequest>
    implements $BundleRequestCopyWith<$Res> {
  _$BundleRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      methodElement: freezed == methodElement
          ? _value.methodElement
          : methodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifNoneMatch: freezed == ifNoneMatch
          ? _value.ifNoneMatch
          : ifNoneMatch // ignore: cast_nullable_to_non_nullable
              as String?,
      ifNoneMatchElement: freezed == ifNoneMatchElement
          ? _value.ifNoneMatchElement
          : ifNoneMatchElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifModifiedSince: freezed == ifModifiedSince
          ? _value.ifModifiedSince
          : ifModifiedSince // ignore: cast_nullable_to_non_nullable
              as Instant?,
      ifModifiedSinceElement: freezed == ifModifiedSinceElement
          ? _value.ifModifiedSinceElement
          : ifModifiedSinceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifMatch: freezed == ifMatch
          ? _value.ifMatch
          : ifMatch // ignore: cast_nullable_to_non_nullable
              as String?,
      ifMatchElement: freezed == ifMatchElement
          ? _value.ifMatchElement
          : ifMatchElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifNoneExist: freezed == ifNoneExist
          ? _value.ifNoneExist
          : ifNoneExist // ignore: cast_nullable_to_non_nullable
              as String?,
      ifNoneExistElement: freezed == ifNoneExistElement
          ? _value.ifNoneExistElement
          : ifNoneExistElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get methodElement {
    if (_value.methodElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.methodElement!, (value) {
      return _then(_value.copyWith(methodElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get ifNoneMatchElement {
    if (_value.ifNoneMatchElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.ifNoneMatchElement!, (value) {
      return _then(_value.copyWith(ifNoneMatchElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get ifModifiedSinceElement {
    if (_value.ifModifiedSinceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.ifModifiedSinceElement!, (value) {
      return _then(_value.copyWith(ifModifiedSinceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get ifMatchElement {
    if (_value.ifMatchElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.ifMatchElement!, (value) {
      return _then(_value.copyWith(ifMatchElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get ifNoneExistElement {
    if (_value.ifNoneExistElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.ifNoneExistElement!, (value) {
      return _then(_value.copyWith(ifNoneExistElement: value) as $Val);
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
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? method,
      @JsonKey(name: '_method') Element? methodElement,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      String? ifNoneMatch,
      @JsonKey(name: '_ifNoneMatch') Element? ifNoneMatchElement,
      FhirInstant? ifModifiedSince,
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
    extends _$BundleRequestCopyWithImpl<$Res, _$_BundleRequest>
    implements _$$_BundleRequestCopyWith<$Res> {
  __$$_BundleRequestCopyWithImpl(
      _$_BundleRequest _value, $Res Function(_$_BundleRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      methodElement: freezed == methodElement
          ? _value.methodElement
          : methodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifNoneMatch: freezed == ifNoneMatch
          ? _value.ifNoneMatch
          : ifNoneMatch // ignore: cast_nullable_to_non_nullable
              as String?,
      ifNoneMatchElement: freezed == ifNoneMatchElement
          ? _value.ifNoneMatchElement
          : ifNoneMatchElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifModifiedSince: freezed == ifModifiedSince
          ? _value.ifModifiedSince
          : ifModifiedSince // ignore: cast_nullable_to_non_nullable
              as Instant?,
      ifModifiedSinceElement: freezed == ifModifiedSinceElement
          ? _value.ifModifiedSinceElement
          : ifModifiedSinceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifMatch: freezed == ifMatch
          ? _value.ifMatch
          : ifMatch // ignore: cast_nullable_to_non_nullable
              as String?,
      ifMatchElement: freezed == ifMatchElement
          ? _value.ifMatchElement
          : ifMatchElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifNoneExist: freezed == ifNoneExist
          ? _value.ifNoneExist
          : ifNoneExist // ignore: cast_nullable_to_non_nullable
              as String?,
      ifNoneExistElement: freezed == ifNoneExistElement
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [method] In a transaction or batch, this is the HTTP action to be executed for this entry. In a history bundle, this indicates the HTTP action that occurred.
  @override
  final FhirCode? method;

  /// [methodElement] ("_method") Extensions for method
  @override
  @JsonKey(name: '_method')
  final Element? methodElement;

  /// [url] The URL for this entry, relative to the root (the address to which the request is posted).
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  /// [ifNoneMatch] If the ETag values match, return a 304 Not Modified status. See the API documentation for ["Conditional Read"](http.html#cread).
  @override
  final String? ifNoneMatch;

  /// [ifNoneMatchElement] ("_ifNoneMatch") Extensions for ifNoneMatch
  @override
  @JsonKey(name: '_ifNoneMatch')
  final Element? ifNoneMatchElement;

  /// [ifModifiedSince] Only perform the operation if the last updated date matches. See the API documentation for ["Conditional Read"](http.html#cread).
  @override
  final Instant? ifModifiedSince;

  /// [ifModifiedSinceElement] ("_ifModifiedSince") Extensions for ifModifiedSince
  @override
  @JsonKey(name: '_ifModifiedSince')
  final Element? ifModifiedSinceElement;

  /// [ifMatch] Only perform the operation if the Etag value matches. For more information, see the API section ["Managing Resource Contention"](http.html#concurrency).
  @override
  final String? ifMatch;

  /// [ifMatchElement] ("_ifMatch") Extensions for ifMatch
  @override
  @JsonKey(name: '_ifMatch')
  final Element? ifMatchElement;

  /// [ifNoneExist] Instruct the server not to perform the create if a specified resource already exists. For further information, see the API documentation for ["Conditional Create"](http.html#ccreate). This is just the query portion of the URL - what follows the "?" (not including the "?").
  @override
  final String? ifNoneExist;

  /// [ifNoneExistElement] ("_ifNoneExist") Extensions for ifNoneExist
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
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.methodElement, methodElement) ||
                other.methodElement == methodElement) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.ifNoneMatch, ifNoneMatch) ||
                other.ifNoneMatch == ifNoneMatch) &&
            (identical(other.ifNoneMatchElement, ifNoneMatchElement) ||
                other.ifNoneMatchElement == ifNoneMatchElement) &&
            (identical(other.ifModifiedSince, ifModifiedSince) ||
                other.ifModifiedSince == ifModifiedSince) &&
            (identical(other.ifModifiedSinceElement, ifModifiedSinceElement) ||
                other.ifModifiedSinceElement == ifModifiedSinceElement) &&
            (identical(other.ifMatch, ifMatch) || other.ifMatch == ifMatch) &&
            (identical(other.ifMatchElement, ifMatchElement) ||
                other.ifMatchElement == ifMatchElement) &&
            (identical(other.ifNoneExist, ifNoneExist) ||
                other.ifNoneExist == ifNoneExist) &&
            (identical(other.ifNoneExistElement, ifNoneExistElement) ||
                other.ifNoneExistElement == ifNoneExistElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      method,
      methodElement,
      url,
      urlElement,
      ifNoneMatch,
      ifNoneMatchElement,
      ifModifiedSince,
      ifModifiedSinceElement,
      ifMatch,
      ifMatchElement,
      ifNoneExist,
      ifNoneExistElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BundleRequestCopyWith<_$_BundleRequest> get copyWith =>
      __$$_BundleRequestCopyWithImpl<_$_BundleRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BundleRequestToJson(
      this,
    );
  }
}

abstract class _BundleRequest extends BundleRequest {
  factory _BundleRequest(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? method,
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [method] In a transaction or batch, this is the HTTP action to be executed for this entry. In a history bundle, this indicates the HTTP action that occurred.
  FhirCode? get method;
  @override

  /// [methodElement] ("_method") Extensions for method
  @JsonKey(name: '_method')
  Element? get methodElement;
  @override

  /// [url] The URL for this entry, relative to the root (the address to which the request is posted).
  FhirUri? get url;
  @override

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override

  /// [ifNoneMatch] If the ETag values match, return a 304 Not Modified status. See the API documentation for ["Conditional Read"](http.html#cread).
  String? get ifNoneMatch;
  @override

  /// [ifNoneMatchElement] ("_ifNoneMatch") Extensions for ifNoneMatch
  @JsonKey(name: '_ifNoneMatch')
  Element? get ifNoneMatchElement;
  @override

  /// [ifModifiedSince] Only perform the operation if the last updated date matches. See the API documentation for ["Conditional Read"](http.html#cread).
  FhirInstant? get ifModifiedSince;
  @override

  /// [ifModifiedSinceElement] ("_ifModifiedSince") Extensions for ifModifiedSince
  @JsonKey(name: '_ifModifiedSince')
  Element? get ifModifiedSinceElement;
  @override

  /// [ifMatch] Only perform the operation if the Etag value matches. For more information, see the API section ["Managing Resource Contention"](http.html#concurrency).
  String? get ifMatch;
  @override

  /// [ifMatchElement] ("_ifMatch") Extensions for ifMatch
  @JsonKey(name: '_ifMatch')
  Element? get ifMatchElement;
  @override

  /// [ifNoneExist] Instruct the server not to perform the create if a specified resource already exists. For further information, see the API documentation for ["Conditional Create"](http.html#ccreate). This is just the query portion of the URL - what follows the "?" (not including the "?").
  String? get ifNoneExist;
  @override

  /// [ifNoneExistElement] ("_ifNoneExist") Extensions for ifNoneExist
  @JsonKey(name: '_ifNoneExist')
  Element? get ifNoneExistElement;
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
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [status] The status code returned by processing this entry. The status SHALL start with a 3 digit HTTP code (e.g. 404) and may contain the standard HTTP description associated with the status code.
  String? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [location] The location header created by processing this operation, populated if the operation returns a location.
  FhirUri? get location => throw _privateConstructorUsedError;

  /// [locationElement] ("_location") Extensions for location
  @JsonKey(name: '_location')
  Element? get locationElement => throw _privateConstructorUsedError;

  /// [etag] The Etag for the resource, if the operation for the entry produced a versioned resource (see [Resource Metadata and Versioning](http.html#versioning) and [Managing Resource Contention](http.html#concurrency)).
  String? get etag => throw _privateConstructorUsedError;

  /// [etagElement] ("_etag") Extensions for etag
  @JsonKey(name: '_etag')
  Element? get etagElement => throw _privateConstructorUsedError;

  /// [lastModified] The date/time that the resource was modified on the server.
  FhirInstant? get lastModified => throw _privateConstructorUsedError;

  /// [lastModifiedElement] ("_lastModified") Extensions for lastModified
  @JsonKey(name: '_lastModified')
  Element? get lastModifiedElement => throw _privateConstructorUsedError;

  /// [outcome] An OperationOutcome containing hints and warnings produced as part of processing this entry in a batch or transaction.
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
      _$BundleResponseCopyWithImpl<$Res, BundleResponse>;
  @useResult
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
      FhirInstant? lastModified,
      @JsonKey(name: '_lastModified') Element? lastModifiedElement,
      Resource? outcome});

  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get locationElement;
  $ElementCopyWith<$Res>? get etagElement;
  $ElementCopyWith<$Res>? get lastModifiedElement;
}

/// @nodoc
class _$BundleResponseCopyWithImpl<$Res, $Val extends BundleResponse>
    implements $BundleResponseCopyWith<$Res> {
  _$BundleResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      locationElement: freezed == locationElement
          ? _value.locationElement
          : locationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      etag: freezed == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
      etagElement: freezed == etagElement
          ? _value.etagElement
          : etagElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastModified: freezed == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as Instant?,
      lastModifiedElement: freezed == lastModifiedElement
          ? _value.lastModifiedElement
          : lastModifiedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as Resource?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get locationElement {
    if (_value.locationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.locationElement!, (value) {
      return _then(_value.copyWith(locationElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get etagElement {
    if (_value.etagElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.etagElement!, (value) {
      return _then(_value.copyWith(etagElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastModifiedElement {
    if (_value.lastModifiedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastModifiedElement!, (value) {
      return _then(_value.copyWith(lastModifiedElement: value) as $Val);
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
  @useResult
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
      FhirInstant? lastModified,
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
    extends _$BundleResponseCopyWithImpl<$Res, _$_BundleResponse>
    implements _$$_BundleResponseCopyWith<$Res> {
  __$$_BundleResponseCopyWithImpl(
      _$_BundleResponse _value, $Res Function(_$_BundleResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      locationElement: freezed == locationElement
          ? _value.locationElement
          : locationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      etag: freezed == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
      etagElement: freezed == etagElement
          ? _value.etagElement
          : etagElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastModified: freezed == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as Instant?,
      lastModifiedElement: freezed == lastModifiedElement
          ? _value.lastModifiedElement
          : lastModifiedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      outcome: freezed == outcome
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The status code returned by processing this entry. The status SHALL start with a 3 digit HTTP code (e.g. 404) and may contain the standard HTTP description associated with the status code.
  @override
  final String? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [location] The location header created by processing this operation, populated if the operation returns a location.
  @override
  final FhirUri? location;

  /// [locationElement] ("_location") Extensions for location
  @override
  @JsonKey(name: '_location')
  final Element? locationElement;

  /// [etag] The Etag for the resource, if the operation for the entry produced a versioned resource (see [Resource Metadata and Versioning](http.html#versioning) and [Managing Resource Contention](http.html#concurrency)).
  @override
  final String? etag;

  /// [etagElement] ("_etag") Extensions for etag
  @override
  @JsonKey(name: '_etag')
  final Element? etagElement;

  /// [lastModified] The date/time that the resource was modified on the server.
  @override
  final Instant? lastModified;

  /// [lastModifiedElement] ("_lastModified") Extensions for lastModified
  @override
  @JsonKey(name: '_lastModified')
  final Element? lastModifiedElement;

  /// [outcome] An OperationOutcome containing hints and warnings produced as part of processing this entry in a batch or transaction.
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
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.locationElement, locationElement) ||
                other.locationElement == locationElement) &&
            (identical(other.etag, etag) || other.etag == etag) &&
            (identical(other.etagElement, etagElement) ||
                other.etagElement == etagElement) &&
            (identical(other.lastModified, lastModified) ||
                other.lastModified == lastModified) &&
            (identical(other.lastModifiedElement, lastModifiedElement) ||
                other.lastModifiedElement == lastModifiedElement) &&
            (identical(other.outcome, outcome) || other.outcome == outcome));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      status,
      statusElement,
      location,
      locationElement,
      etag,
      etagElement,
      lastModified,
      lastModifiedElement,
      outcome);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BundleResponseCopyWith<_$_BundleResponse> get copyWith =>
      __$$_BundleResponseCopyWithImpl<_$_BundleResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BundleResponseToJson(
      this,
    );
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [status] The status code returned by processing this entry. The status SHALL start with a 3 digit HTTP code (e.g. 404) and may contain the standard HTTP description associated with the status code.
  String? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [location] The location header created by processing this operation, populated if the operation returns a location.
  FhirUri? get location;
  @override

  /// [locationElement] ("_location") Extensions for location
  @JsonKey(name: '_location')
  Element? get locationElement;
  @override

  /// [etag] The Etag for the resource, if the operation for the entry produced a versioned resource (see [Resource Metadata and Versioning](http.html#versioning) and [Managing Resource Contention](http.html#concurrency)).
  String? get etag;
  @override

  /// [etagElement] ("_etag") Extensions for etag
  @JsonKey(name: '_etag')
  Element? get etagElement;
  @override

  /// [lastModified] The date/time that the resource was modified on the server.
  FhirInstant? get lastModified;
  @override

  /// [lastModifiedElement] ("_lastModified") Extensions for lastModified
  @JsonKey(name: '_lastModified')
  Element? get lastModifiedElement;
  @override

  /// [outcome] An OperationOutcome containing hints and warnings produced as part of processing this entry in a batch or transaction.
  Resource? get outcome;
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
  /// [resourceType] This is a Linkage resource
  @JsonKey(unknownEnumValue: R5ResourceType.Linkage)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [active] Indicates whether the asserted set of linkages are considered to be "in effect".
  FhirBoolean? get active => throw _privateConstructorUsedError;

  /// [activeElement] ("_active") Extensions for active
  @JsonKey(name: '_active')
  Element? get activeElement => throw _privateConstructorUsedError;

  /// [author] Identifies the user or organization responsible for asserting the linkages as well as the user or organization who establishes the context in which the nature of each linkage is evaluated.
  Reference? get author => throw _privateConstructorUsedError;

  /// [item] Identifies which record considered as the reference to the same real-world occurrence as well as how the items should be evaluated within the collection of linked items.
  List<LinkageItem> get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkageCopyWith<Linkage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkageCopyWith<$Res> {
  factory $LinkageCopyWith(Linkage value, $Res Function(Linkage) then) =
      _$LinkageCopyWithImpl<$Res, Linkage>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Linkage)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirBoolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
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
class _$LinkageCopyWithImpl<$Res, $Val extends Linkage>
    implements $LinkageCopyWith<$Res> {
  _$LinkageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? item = null,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<LinkageItem>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get activeElement {
    if (_value.activeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.activeElement!, (value) {
      return _then(_value.copyWith(activeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LinkageCopyWith<$Res> implements $LinkageCopyWith<$Res> {
  factory _$$_LinkageCopyWith(
          _$_Linkage value, $Res Function(_$_Linkage) then) =
      __$$_LinkageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Linkage)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirBoolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
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
class __$$_LinkageCopyWithImpl<$Res>
    extends _$LinkageCopyWithImpl<$Res, _$_Linkage>
    implements _$$_LinkageCopyWith<$Res> {
  __$$_LinkageCopyWithImpl(_$_Linkage _value, $Res Function(_$_Linkage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? item = null,
  }) {
    return _then(_$_Linkage(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      item: null == item
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
      {@JsonKey(unknownEnumValue: R5ResourceType.Linkage)
          this.resourceType = R5ResourceType.Linkage,
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
      this.active,
      @JsonKey(name: '_active')
          this.activeElement,
      this.author,
      required final List<LinkageItem> item})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _item = item,
        super._();

  factory _$_Linkage.fromJson(Map<String, dynamic> json) =>
      _$$_LinkageFromJson(json);

  /// [resourceType] This is a Linkage resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Linkage)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [active] Indicates whether the asserted set of linkages are considered to be "in effect".
  @override
  final FhirBoolean? active;

  /// [activeElement] ("_active") Extensions for active
  @override
  @JsonKey(name: '_active')
  final Element? activeElement;

  /// [author] Identifies the user or organization responsible for asserting the linkages as well as the user or organization who establishes the context in which the nature of each linkage is evaluated.
  @override
  final Reference? author;

  /// [item] Identifies which record considered as the reference to the same real-world occurrence as well as how the items should be evaluated within the collection of linked items.
  final List<LinkageItem> _item;

  /// [item] Identifies which record considered as the reference to the same real-world occurrence as well as how the items should be evaluated within the collection of linked items.
  @override
  List<LinkageItem> get item {
    if (_item is EqualUnmodifiableListView) return _item;
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
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.activeElement, activeElement) ||
                other.activeElement == activeElement) &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality().equals(other._item, _item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      resourceType,
      id,
      meta,
      implicitRules,
      implicitRulesElement,
      language,
      languageElement,
      text,
      const DeepCollectionEquality().hash(_contained),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      active,
      activeElement,
      author,
      const DeepCollectionEquality().hash(_item));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LinkageCopyWith<_$_Linkage> get copyWith =>
      __$$_LinkageCopyWithImpl<_$_Linkage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinkageToJson(
      this,
    );
  }
}

abstract class _Linkage extends Linkage {
  factory _Linkage(
      {@JsonKey(unknownEnumValue: R5ResourceType.Linkage)
          final R5ResourceType resourceType,
      final FhirId? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirBoolean? active,
      @JsonKey(name: '_active')
          final Element? activeElement,
      final Reference? author,
      required final List<LinkageItem> item}) = _$_Linkage;
  _Linkage._() : super._();

  factory _Linkage.fromJson(Map<String, dynamic> json) = _$_Linkage.fromJson;

  @override

  /// [resourceType] This is a Linkage resource
  @JsonKey(unknownEnumValue: R5ResourceType.Linkage)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained;
  @override

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [active] Indicates whether the asserted set of linkages are considered to be "in effect".
  FhirBoolean? get active;
  @override

  /// [activeElement] ("_active") Extensions for active
  @JsonKey(name: '_active')
  Element? get activeElement;
  @override

  /// [author] Identifies the user or organization responsible for asserting the linkages as well as the user or organization who establishes the context in which the nature of each linkage is evaluated.
  Reference? get author;
  @override

  /// [item] Identifies which record considered as the reference to the same real-world occurrence as well as how the items should be evaluated within the collection of linked items.
  List<LinkageItem> get item;
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
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [type] Distinguishes which item is "source of truth" (if any) and which items are no longer considered to be current representations.
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  /// [resource] The resource instance being linked as part of the group.
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
      _$LinkageItemCopyWithImpl<$Res, LinkageItem>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference resource});

  $ElementCopyWith<$Res>? get typeElement;
  $ReferenceCopyWith<$Res> get resource;
}

/// @nodoc
class _$LinkageItemCopyWithImpl<$Res, $Val extends LinkageItem>
    implements $LinkageItemCopyWith<$Res> {
  _$LinkageItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? resource = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get resource {
    return $ReferenceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value) as $Val);
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
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference resource});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ReferenceCopyWith<$Res> get resource;
}

/// @nodoc
class __$$_LinkageItemCopyWithImpl<$Res>
    extends _$LinkageItemCopyWithImpl<$Res, _$_LinkageItem>
    implements _$$_LinkageItemCopyWith<$Res> {
  __$$_LinkageItemCopyWithImpl(
      _$_LinkageItem _value, $Res Function(_$_LinkageItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? resource = null,
  }) {
    return _then(_$_LinkageItem(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: null == resource
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] Distinguishes which item is "source of truth" (if any) and which items are no longer considered to be current representations.
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  /// [resource] The resource instance being linked as part of the group.
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
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.resource, resource) ||
                other.resource == resource));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      typeElement,
      resource);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LinkageItemCopyWith<_$_LinkageItem> get copyWith =>
      __$$_LinkageItemCopyWithImpl<_$_LinkageItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinkageItemToJson(
      this,
    );
  }
}

abstract class _LinkageItem extends LinkageItem {
  factory _LinkageItem(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? type,
      @JsonKey(name: '_type') final Element? typeElement,
      required final Reference resource}) = _$_LinkageItem;
  _LinkageItem._() : super._();

  factory _LinkageItem.fromJson(Map<String, dynamic> json) =
      _$_LinkageItem.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [type] Distinguishes which item is "source of truth" (if any) and which items are no longer considered to be current representations.
  FhirCode? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override

  /// [resource] The resource instance being linked as part of the group.
  Reference get resource;
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
  /// [resourceType] This is a MessageHeader resource
  @JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [eventCoding] Code that identifies the event this message represents and connects it with its definition. Events defined as part of the FHIR specification have the system value "http://terminology.hl7.org/CodeSystem/message-events".  Alternatively a canonical uri to the EventDefinition.
  Coding? get eventCoding => throw _privateConstructorUsedError;

  /// [eventCanonical] Code that identifies the event this message represents and connects it with its definition. Events defined as part of the FHIR specification have the system value "http://terminology.hl7.org/CodeSystem/message-events".  Alternatively a canonical uri to the EventDefinition.
  FhirCanonical? get eventCanonical => throw _privateConstructorUsedError;

  /// [eventCanonicalElement] ("_eventCanonical") Extensions for eventCanonical
  @JsonKey(name: '_eventCanonical')
  Element? get eventCanonicalElement => throw _privateConstructorUsedError;

  /// [destination] The destination application which the message is intended for.
  List<MessageHeaderDestination>? get destination =>
      throw _privateConstructorUsedError;

  /// [sender] Identifies the sending system to allow the use of a trust relationship.
  Reference? get sender => throw _privateConstructorUsedError;

  /// [enterer] The person or device that performed the data entry leading to this message. When there is more than one candidate, pick the most proximal to the message. Can provide other enterers in extensions.
  Reference? get enterer => throw _privateConstructorUsedError;

  /// [author] The logical author of the message - the personor device that decided the described event should happen. When there is more than one candidate, pick the most proximal to the MessageHeader. Can provide other authors in extensions.
  Reference? get author => throw _privateConstructorUsedError;

  /// [source] The source application from which this message originated.
  MessageHeaderSource get source => throw _privateConstructorUsedError;

  /// [responsible] The person or organization that accepts overall responsibility for the contents of the message. The implication is that the message event happened under the policies of the responsible party.
  Reference? get responsible => throw _privateConstructorUsedError;

  /// [reason] Coded indication of the cause for the event - indicates  a reason for the occurrence of the event that is a focus of this message.
  CodeableConcept? get reason => throw _privateConstructorUsedError;

  /// [response] Information about the message that this message is a response to.  Only present if this message is a response.
  MessageHeaderResponse? get response => throw _privateConstructorUsedError;

  /// [focus] The actual data of the message - a reference to the root/focus class of the event. This is allowed to be a Parameters resource.
  List<Reference>? get focus => throw _privateConstructorUsedError;

  /// [definition] Permanent link to the MessageDefinition for this message.
  FhirCanonical? get definition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageHeaderCopyWith<MessageHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageHeaderCopyWith<$Res> {
  factory $MessageHeaderCopyWith(
          MessageHeader value, $Res Function(MessageHeader) then) =
      _$MessageHeaderCopyWithImpl<$Res, MessageHeader>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? eventCoding,
      FhirCanonical? eventCanonical,
      @JsonKey(name: '_eventCanonical')
          Element? eventCanonicalElement,
      List<MessageHeaderDestination>? destination,
      Reference? sender,
      Reference? enterer,
      Reference? author,
      MessageHeaderSource source,
      Reference? responsible,
      CodeableConcept? reason,
      MessageHeaderResponse? response,
      List<Reference>? focus,
      FhirCanonical? definition});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get eventCoding;
  $ElementCopyWith<$Res>? get eventCanonicalElement;
  $ReferenceCopyWith<$Res>? get sender;
  $ReferenceCopyWith<$Res>? get enterer;
  $ReferenceCopyWith<$Res>? get author;
  $MessageHeaderSourceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res>? get responsible;
  $CodeableConceptCopyWith<$Res>? get reason;
  $MessageHeaderResponseCopyWith<$Res>? get response;
}

/// @nodoc
class _$MessageHeaderCopyWithImpl<$Res, $Val extends MessageHeader>
    implements $MessageHeaderCopyWith<$Res> {
  _$MessageHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? eventCanonical = freezed,
    Object? eventCanonicalElement = freezed,
    Object? destination = freezed,
    Object? sender = freezed,
    Object? enterer = freezed,
    Object? author = freezed,
    Object? source = null,
    Object? responsible = freezed,
    Object? reason = freezed,
    Object? response = freezed,
    Object? focus = freezed,
    Object? definition = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      eventCoding: freezed == eventCoding
          ? _value.eventCoding
          : eventCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      eventCanonical: freezed == eventCanonical
          ? _value.eventCanonical
          : eventCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      eventCanonicalElement: freezed == eventCanonicalElement
          ? _value.eventCanonicalElement
          : eventCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as List<MessageHeaderDestination>?,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Reference?,
      enterer: freezed == enterer
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as MessageHeaderSource,
      responsible: freezed == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as MessageHeaderResponse?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get eventCoding {
    if (_value.eventCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.eventCoding!, (value) {
      return _then(_value.copyWith(eventCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get eventCanonicalElement {
    if (_value.eventCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eventCanonicalElement!, (value) {
      return _then(_value.copyWith(eventCanonicalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get sender {
    if (_value.sender == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sender!, (value) {
      return _then(_value.copyWith(sender: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get enterer {
    if (_value.enterer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.enterer!, (value) {
      return _then(_value.copyWith(enterer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageHeaderSourceCopyWith<$Res> get source {
    return $MessageHeaderSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get responsible {
    if (_value.responsible == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.responsible!, (value) {
      return _then(_value.copyWith(responsible: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageHeaderResponseCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $MessageHeaderResponseCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value) as $Val);
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
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? eventCoding,
      FhirCanonical? eventCanonical,
      @JsonKey(name: '_eventCanonical')
          Element? eventCanonicalElement,
      List<MessageHeaderDestination>? destination,
      Reference? sender,
      Reference? enterer,
      Reference? author,
      MessageHeaderSource source,
      Reference? responsible,
      CodeableConcept? reason,
      MessageHeaderResponse? response,
      List<Reference>? focus,
      FhirCanonical? definition});

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
  $ElementCopyWith<$Res>? get eventCanonicalElement;
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
    extends _$MessageHeaderCopyWithImpl<$Res, _$_MessageHeader>
    implements _$$_MessageHeaderCopyWith<$Res> {
  __$$_MessageHeaderCopyWithImpl(
      _$_MessageHeader _value, $Res Function(_$_MessageHeader) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? eventCanonical = freezed,
    Object? eventCanonicalElement = freezed,
    Object? destination = freezed,
    Object? sender = freezed,
    Object? enterer = freezed,
    Object? author = freezed,
    Object? source = null,
    Object? responsible = freezed,
    Object? reason = freezed,
    Object? response = freezed,
    Object? focus = freezed,
    Object? definition = freezed,
  }) {
    return _then(_$_MessageHeader(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      eventCoding: freezed == eventCoding
          ? _value.eventCoding
          : eventCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      eventCanonical: freezed == eventCanonical
          ? _value.eventCanonical
          : eventCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      eventCanonicalElement: freezed == eventCanonicalElement
          ? _value.eventCanonicalElement
          : eventCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value._destination
          : destination // ignore: cast_nullable_to_non_nullable
              as List<MessageHeaderDestination>?,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Reference?,
      enterer: freezed == enterer
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as MessageHeaderSource,
      responsible: freezed == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as MessageHeaderResponse?,
      focus: freezed == focus
          ? _value._focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageHeader extends _MessageHeader {
  _$_MessageHeader(
      {@JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
          this.resourceType = R5ResourceType.MessageHeader,
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
      this.eventCoding,
      this.eventCanonical,
      @JsonKey(name: '_eventCanonical')
          this.eventCanonicalElement,
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

  /// [resourceType] This is a MessageHeader resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [eventCoding] Code that identifies the event this message represents and connects it with its definition. Events defined as part of the FHIR specification have the system value "http://terminology.hl7.org/CodeSystem/message-events".  Alternatively a canonical uri to the EventDefinition.
  @override
  final Coding? eventCoding;

  /// [eventCanonical] Code that identifies the event this message represents and connects it with its definition. Events defined as part of the FHIR specification have the system value "http://terminology.hl7.org/CodeSystem/message-events".  Alternatively a canonical uri to the EventDefinition.
  @override
  final FhirCanonical? eventCanonical;

  /// [eventCanonicalElement] ("_eventCanonical") Extensions for eventCanonical
  @override
  @JsonKey(name: '_eventCanonical')
  final Element? eventCanonicalElement;

  /// [destination] The destination application which the message is intended for.
  final List<MessageHeaderDestination>? _destination;

  /// [destination] The destination application which the message is intended for.
  @override
  List<MessageHeaderDestination>? get destination {
    final value = _destination;
    if (value == null) return null;
    if (_destination is EqualUnmodifiableListView) return _destination;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sender] Identifies the sending system to allow the use of a trust relationship.
  @override
  final Reference? sender;

  /// [enterer] The person or device that performed the data entry leading to this message. When there is more than one candidate, pick the most proximal to the message. Can provide other enterers in extensions.
  @override
  final Reference? enterer;

  /// [author] The logical author of the message - the personor device that decided the described event should happen. When there is more than one candidate, pick the most proximal to the MessageHeader. Can provide other authors in extensions.
  @override
  final Reference? author;

  /// [source] The source application from which this message originated.
  @override
  final MessageHeaderSource source;

  /// [responsible] The person or organization that accepts overall responsibility for the contents of the message. The implication is that the message event happened under the policies of the responsible party.
  @override
  final Reference? responsible;

  /// [reason] Coded indication of the cause for the event - indicates  a reason for the occurrence of the event that is a focus of this message.
  @override
  final CodeableConcept? reason;

  /// [response] Information about the message that this message is a response to.  Only present if this message is a response.
  @override
  final MessageHeaderResponse? response;

  /// [focus] The actual data of the message - a reference to the root/focus class of the event. This is allowed to be a Parameters resource.
  final List<Reference>? _focus;

  /// [focus] The actual data of the message - a reference to the root/focus class of the event. This is allowed to be a Parameters resource.
  @override
  List<Reference>? get focus {
    final value = _focus;
    if (value == null) return null;
    if (_focus is EqualUnmodifiableListView) return _focus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [definition] Permanent link to the MessageDefinition for this message.
  @override
  final FhirCanonical? definition;

  @override
  String toString() {
    return 'MessageHeader(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, eventCoding: $eventCoding, eventCanonical: $eventCanonical, eventCanonicalElement: $eventCanonicalElement, destination: $destination, sender: $sender, enterer: $enterer, author: $author, source: $source, responsible: $responsible, reason: $reason, response: $response, focus: $focus, definition: $definition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageHeader &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.eventCoding, eventCoding) ||
                other.eventCoding == eventCoding) &&
            (identical(other.eventCanonical, eventCanonical) ||
                other.eventCanonical == eventCanonical) &&
            (identical(other.eventCanonicalElement, eventCanonicalElement) ||
                other.eventCanonicalElement == eventCanonicalElement) &&
            const DeepCollectionEquality()
                .equals(other._destination, _destination) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.enterer, enterer) || other.enterer == enterer) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.responsible, responsible) ||
                other.responsible == responsible) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.response, response) ||
                other.response == response) &&
            const DeepCollectionEquality().equals(other._focus, _focus) &&
            (identical(other.definition, definition) ||
                other.definition == definition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        eventCoding,
        eventCanonical,
        eventCanonicalElement,
        const DeepCollectionEquality().hash(_destination),
        sender,
        enterer,
        author,
        source,
        responsible,
        reason,
        response,
        const DeepCollectionEquality().hash(_focus),
        definition
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageHeaderCopyWith<_$_MessageHeader> get copyWith =>
      __$$_MessageHeaderCopyWithImpl<_$_MessageHeader>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageHeaderToJson(
      this,
    );
  }
}

abstract class _MessageHeader extends MessageHeader {
  factory _MessageHeader(
      {@JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
          final R5ResourceType resourceType,
      final FhirId? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Coding? eventCoding,
      final FhirCanonical? eventCanonical,
      @JsonKey(name: '_eventCanonical')
          final Element? eventCanonicalElement,
      final List<MessageHeaderDestination>? destination,
      final Reference? sender,
      final Reference? enterer,
      final Reference? author,
      required final MessageHeaderSource source,
      final Reference? responsible,
      final CodeableConcept? reason,
      final MessageHeaderResponse? response,
      final List<Reference>? focus,
      final FhirCanonical? definition}) = _$_MessageHeader;
  _MessageHeader._() : super._();

  factory _MessageHeader.fromJson(Map<String, dynamic> json) =
      _$_MessageHeader.fromJson;

  @override

  /// [resourceType] This is a MessageHeader resource
  @JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained;
  @override

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [eventCoding] Code that identifies the event this message represents and connects it with its definition. Events defined as part of the FHIR specification have the system value "http://terminology.hl7.org/CodeSystem/message-events".  Alternatively a canonical uri to the EventDefinition.
  Coding? get eventCoding;
  @override

  /// [eventCanonical] Code that identifies the event this message represents and connects it with its definition. Events defined as part of the FHIR specification have the system value "http://terminology.hl7.org/CodeSystem/message-events".  Alternatively a canonical uri to the EventDefinition.
  FhirCanonical? get eventCanonical;
  @override

  /// [eventCanonicalElement] ("_eventCanonical") Extensions for eventCanonical
  @JsonKey(name: '_eventCanonical')
  Element? get eventCanonicalElement;
  @override

  /// [destination] The destination application which the message is intended for.
  List<MessageHeaderDestination>? get destination;
  @override

  /// [sender] Identifies the sending system to allow the use of a trust relationship.
  Reference? get sender;
  @override

  /// [enterer] The person or device that performed the data entry leading to this message. When there is more than one candidate, pick the most proximal to the message. Can provide other enterers in extensions.
  Reference? get enterer;
  @override

  /// [author] The logical author of the message - the personor device that decided the described event should happen. When there is more than one candidate, pick the most proximal to the MessageHeader. Can provide other authors in extensions.
  Reference? get author;
  @override

  /// [source] The source application from which this message originated.
  MessageHeaderSource get source;
  @override

  /// [responsible] The person or organization that accepts overall responsibility for the contents of the message. The implication is that the message event happened under the policies of the responsible party.
  Reference? get responsible;
  @override

  /// [reason] Coded indication of the cause for the event - indicates  a reason for the occurrence of the event that is a focus of this message.
  CodeableConcept? get reason;
  @override

  /// [response] Information about the message that this message is a response to.  Only present if this message is a response.
  MessageHeaderResponse? get response;
  @override

  /// [focus] The actual data of the message - a reference to the root/focus class of the event. This is allowed to be a Parameters resource.
  List<Reference>? get focus;
  @override

  /// [definition] Permanent link to the MessageDefinition for this message.
  FhirCanonical? get definition;
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
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [name] Human-readable name for the target system.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [target] Identifies the target end system in situations where the initial message transmission is to an intermediary system.
  Reference? get target => throw _privateConstructorUsedError;

  /// [endpoint] Indicates where the message should be routed to.
  FhirUrl? get endpoint => throw _privateConstructorUsedError;

  /// [endpointElement] ("_endpoint") Extensions for endpoint
  @JsonKey(name: '_endpoint')
  Element? get endpointElement => throw _privateConstructorUsedError;

  /// [receiver] Allows data conveyed by a message to be addressed to a particular person or department when routing to a specific application isn't sufficient.
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
      _$MessageHeaderDestinationCopyWithImpl<$Res, MessageHeaderDestination>;
  @useResult
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
class _$MessageHeaderDestinationCopyWithImpl<$Res,
        $Val extends MessageHeaderDestination>
    implements $MessageHeaderDestinationCopyWith<$Res> {
  _$MessageHeaderDestinationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointElement: freezed == endpointElement
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get target {
    if (_value.target == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.target!, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get endpointElement {
    if (_value.endpointElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endpointElement!, (value) {
      return _then(_value.copyWith(endpointElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get receiver {
    if (_value.receiver == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.receiver!, (value) {
      return _then(_value.copyWith(receiver: value) as $Val);
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
  @useResult
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
    extends _$MessageHeaderDestinationCopyWithImpl<$Res,
        _$_MessageHeaderDestination>
    implements _$$_MessageHeaderDestinationCopyWith<$Res> {
  __$$_MessageHeaderDestinationCopyWithImpl(_$_MessageHeaderDestination _value,
      $Res Function(_$_MessageHeaderDestination) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointElement: freezed == endpointElement
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      receiver: freezed == receiver
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] Human-readable name for the target system.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [target] Identifies the target end system in situations where the initial message transmission is to an intermediary system.
  @override
  final Reference? target;

  /// [endpoint] Indicates where the message should be routed to.
  @override
  final FhirUrl? endpoint;

  /// [endpointElement] ("_endpoint") Extensions for endpoint
  @override
  @JsonKey(name: '_endpoint')
  final Element? endpointElement;

  /// [receiver] Allows data conveyed by a message to be addressed to a particular person or department when routing to a specific application isn't sufficient.
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
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.endpointElement, endpointElement) ||
                other.endpointElement == endpointElement) &&
            (identical(other.receiver, receiver) ||
                other.receiver == receiver));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      target,
      endpoint,
      endpointElement,
      receiver);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageHeaderDestinationCopyWith<_$_MessageHeaderDestination>
      get copyWith => __$$_MessageHeaderDestinationCopyWithImpl<
          _$_MessageHeaderDestination>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageHeaderDestinationToJson(
      this,
    );
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [name] Human-readable name for the target system.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [target] Identifies the target end system in situations where the initial message transmission is to an intermediary system.
  Reference? get target;
  @override

  /// [endpoint] Indicates where the message should be routed to.
  FhirUrl? get endpoint;
  @override

  /// [endpointElement] ("_endpoint") Extensions for endpoint
  @JsonKey(name: '_endpoint')
  Element? get endpointElement;
  @override

  /// [receiver] Allows data conveyed by a message to be addressed to a particular person or department when routing to a specific application isn't sufficient.
  Reference? get receiver;
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
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [name] Human-readable name for the source system.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [software] May include configuration or other information useful in debugging.
  String? get software => throw _privateConstructorUsedError;

  /// [softwareElement] ("_software") Extensions for software
  @JsonKey(name: '_software')
  Element? get softwareElement => throw _privateConstructorUsedError;

  /// [version] Can convey versions of multiple systems in situations where a message passes through multiple hands.
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;

  /// [contact] An e-mail, phone, website or other contact point to use to resolve issues with message communications.
  ContactPoint? get contact => throw _privateConstructorUsedError;

  /// [endpoint] Identifies the routing target to send acknowledgements to.
  FhirUrl? get endpoint => throw _privateConstructorUsedError;

  /// [endpointElement] ("_endpoint") Extensions for endpoint
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
      _$MessageHeaderSourceCopyWithImpl<$Res, MessageHeaderSource>;
  @useResult
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
class _$MessageHeaderSourceCopyWithImpl<$Res, $Val extends MessageHeaderSource>
    implements $MessageHeaderSourceCopyWith<$Res> {
  _$MessageHeaderSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareElement: freezed == softwareElement
          ? _value.softwareElement
          : softwareElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointElement: freezed == endpointElement
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get softwareElement {
    if (_value.softwareElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.softwareElement!, (value) {
      return _then(_value.copyWith(softwareElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactPointCopyWith<$Res>? get contact {
    if (_value.contact == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.contact!, (value) {
      return _then(_value.copyWith(contact: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get endpointElement {
    if (_value.endpointElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endpointElement!, (value) {
      return _then(_value.copyWith(endpointElement: value) as $Val);
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
  @useResult
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
    extends _$MessageHeaderSourceCopyWithImpl<$Res, _$_MessageHeaderSource>
    implements _$$_MessageHeaderSourceCopyWith<$Res> {
  __$$_MessageHeaderSourceCopyWithImpl(_$_MessageHeaderSource _value,
      $Res Function(_$_MessageHeaderSource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareElement: freezed == softwareElement
          ? _value.softwareElement
          : softwareElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointElement: freezed == endpointElement
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] Human-readable name for the source system.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [software] May include configuration or other information useful in debugging.
  @override
  final String? software;

  /// [softwareElement] ("_software") Extensions for software
  @override
  @JsonKey(name: '_software')
  final Element? softwareElement;

  /// [version] Can convey versions of multiple systems in situations where a message passes through multiple hands.
  @override
  final String? version;

  /// [versionElement] ("_version") Extensions for version
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;

  /// [contact] An e-mail, phone, website or other contact point to use to resolve issues with message communications.
  @override
  final ContactPoint? contact;

  /// [endpoint] Identifies the routing target to send acknowledgements to.
  @override
  final FhirUrl? endpoint;

  /// [endpointElement] ("_endpoint") Extensions for endpoint
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
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.software, software) ||
                other.software == software) &&
            (identical(other.softwareElement, softwareElement) ||
                other.softwareElement == softwareElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.endpointElement, endpointElement) ||
                other.endpointElement == endpointElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      software,
      softwareElement,
      version,
      versionElement,
      contact,
      endpoint,
      endpointElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageHeaderSourceCopyWith<_$_MessageHeaderSource> get copyWith =>
      __$$_MessageHeaderSourceCopyWithImpl<_$_MessageHeaderSource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageHeaderSourceToJson(
      this,
    );
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [name] Human-readable name for the source system.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [software] May include configuration or other information useful in debugging.
  String? get software;
  @override

  /// [softwareElement] ("_software") Extensions for software
  @JsonKey(name: '_software')
  Element? get softwareElement;
  @override

  /// [version] Can convey versions of multiple systems in situations where a message passes through multiple hands.
  String? get version;
  @override

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override

  /// [contact] An e-mail, phone, website or other contact point to use to resolve issues with message communications.
  ContactPoint? get contact;
  @override

  /// [endpoint] Identifies the routing target to send acknowledgements to.
  FhirUrl? get endpoint;
  @override

  /// [endpointElement] ("_endpoint") Extensions for endpoint
  @JsonKey(name: '_endpoint')
  Element? get endpointElement;
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
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] The Bundle.identifier of the message to which this message is a response.
  Identifier get identifier => throw _privateConstructorUsedError;

  /// [code] Code that identifies the type of response to the message - whether it was successful or not, and whether it should be resent or not.
  FhirCode? get code => throw _privateConstructorUsedError;

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;

  /// [details] Full details of any issues found in the message.
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
      _$MessageHeaderResponseCopyWithImpl<$Res, MessageHeaderResponse>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier identifier,
      FhirCode? code,
      @JsonKey(name: '_code') Element? codeElement,
      Reference? details});

  $IdentifierCopyWith<$Res> get identifier;
  $ElementCopyWith<$Res>? get codeElement;
  $ReferenceCopyWith<$Res>? get details;
}

/// @nodoc
class _$MessageHeaderResponseCopyWithImpl<$Res,
        $Val extends MessageHeaderResponse>
    implements $MessageHeaderResponseCopyWith<$Res> {
  _$MessageHeaderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = null,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res> get identifier {
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
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
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier identifier,
      FhirCode? code,
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
    extends _$MessageHeaderResponseCopyWithImpl<$Res, _$_MessageHeaderResponse>
    implements _$$_MessageHeaderResponseCopyWith<$Res> {
  __$$_MessageHeaderResponseCopyWithImpl(_$_MessageHeaderResponse _value,
      $Res Function(_$_MessageHeaderResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = null,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? details = freezed,
  }) {
    return _then(_$_MessageHeaderResponse(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      details: freezed == details
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] The Bundle.identifier of the message to which this message is a response.
  @override
  final Identifier identifier;

  /// [code] Code that identifies the type of response to the message - whether it was successful or not, and whether it should be resent or not.
  @override
  final FhirCode? code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;

  /// [details] Full details of any issues found in the message.
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
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.details, details) || other.details == details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      identifier,
      code,
      codeElement,
      details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageHeaderResponseCopyWith<_$_MessageHeaderResponse> get copyWith =>
      __$$_MessageHeaderResponseCopyWithImpl<_$_MessageHeaderResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageHeaderResponseToJson(
      this,
    );
  }
}

abstract class _MessageHeaderResponse extends MessageHeaderResponse {
  factory _MessageHeaderResponse(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Identifier identifier,
      final FhirCode? code,
      @JsonKey(name: '_code') final Element? codeElement,
      final Reference? details}) = _$_MessageHeaderResponse;
  _MessageHeaderResponse._() : super._();

  factory _MessageHeaderResponse.fromJson(Map<String, dynamic> json) =
      _$_MessageHeaderResponse.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] The Bundle.identifier of the message to which this message is a response.
  Identifier get identifier;
  @override

  /// [code] Code that identifies the type of response to the message - whether it was successful or not, and whether it should be resent or not.
  FhirCode? get code;
  @override

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override

  /// [details] Full details of any issues found in the message.
  Reference? get details;
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
  /// [resourceType] This is a OperationOutcome resource
  @JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [issue] An error, warning, or information message that results from a system action.
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
      _$OperationOutcomeCopyWithImpl<$Res, OperationOutcome>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<OperationOutcomeIssue> issue});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class _$OperationOutcomeCopyWithImpl<$Res, $Val extends OperationOutcome>
    implements $OperationOutcomeCopyWith<$Res> {
  _$OperationOutcomeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? issue = null,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      issue: null == issue
          ? _value.issue
          : issue // ignore: cast_nullable_to_non_nullable
              as List<OperationOutcomeIssue>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
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
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
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
    extends _$OperationOutcomeCopyWithImpl<$Res, _$_OperationOutcome>
    implements _$$_OperationOutcomeCopyWith<$Res> {
  __$$_OperationOutcomeCopyWithImpl(
      _$_OperationOutcome _value, $Res Function(_$_OperationOutcome) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? issue = null,
  }) {
    return _then(_$_OperationOutcome(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      issue: null == issue
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
      {@JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
          this.resourceType = R5ResourceType.OperationOutcome,
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
      required final List<OperationOutcomeIssue> issue})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _issue = issue,
        super._();

  factory _$_OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$$_OperationOutcomeFromJson(json);

  /// [resourceType] This is a OperationOutcome resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [issue] An error, warning, or information message that results from a system action.
  final List<OperationOutcomeIssue> _issue;

  /// [issue] An error, warning, or information message that results from a system action.
  @override
  List<OperationOutcomeIssue> get issue {
    if (_issue is EqualUnmodifiableListView) return _issue;
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
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
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
      resourceType,
      id,
      meta,
      implicitRules,
      implicitRulesElement,
      language,
      languageElement,
      text,
      const DeepCollectionEquality().hash(_contained),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_issue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OperationOutcomeCopyWith<_$_OperationOutcome> get copyWith =>
      __$$_OperationOutcomeCopyWithImpl<_$_OperationOutcome>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperationOutcomeToJson(
      this,
    );
  }
}

abstract class _OperationOutcome extends OperationOutcome {
  factory _OperationOutcome(
      {@JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
          final R5ResourceType resourceType,
      final FhirId? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final List<OperationOutcomeIssue> issue}) = _$_OperationOutcome;
  _OperationOutcome._() : super._();

  factory _OperationOutcome.fromJson(Map<String, dynamic> json) =
      _$_OperationOutcome.fromJson;

  @override

  /// [resourceType] This is a OperationOutcome resource
  @JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained;
  @override

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [issue] An error, warning, or information message that results from a system action.
  List<OperationOutcomeIssue> get issue;
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
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [severity] Indicates whether the issue indicates a variation from successful processing.
  FhirCode? get severity => throw _privateConstructorUsedError;

  /// [severityElement] ("_severity") Extensions for severity
  @JsonKey(name: '_severity')
  Element? get severityElement => throw _privateConstructorUsedError;

  /// [code] Describes the type of the issue. The system that creates an OperationOutcome SHALL choose the most applicable code from the IssueType value set, and may additional provide its own code for the error in the details element.
  FhirCode? get code => throw _privateConstructorUsedError;

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;

  /// [details] Additional details about the error. This may be a text description of the error or a system code that identifies the error.
  CodeableConcept? get details => throw _privateConstructorUsedError;

  /// [diagnostics] Additional diagnostic information about the issue.
  String? get diagnostics => throw _privateConstructorUsedError;

  /// [diagnosticsElement] ("_diagnostics") Extensions for diagnostics
  @JsonKey(name: '_diagnostics')
  Element? get diagnosticsElement => throw _privateConstructorUsedError;

  /// [location] This element is deprecated because it is XML specific. It is replaced by issue.expression, which is format independent, and simpler to parse.  For resource issues, this will be a simple XPath limited to element names, repetition indicators and the default child accessor that identifies one of the elements in the resource that caused this issue to be raised.  For HTTP errors, will be "http." + the parameter name.
  List<String>? get location => throw _privateConstructorUsedError;

  /// [locationElement] ("_location") Extensions for location
  @JsonKey(name: '_location')
  List<Element>? get locationElement => throw _privateConstructorUsedError;

  /// [expression] A [simple subset of FHIRPath](fhirpath.html#simple) limited to element names, repetition indicators and the default child accessor that identifies one of the elements in the resource that caused this issue to be raised.
  List<String>? get expression => throw _privateConstructorUsedError;

  /// [expressionElement] ("_expression") Extensions for expression
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
      _$OperationOutcomeIssueCopyWithImpl<$Res, OperationOutcomeIssue>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? severity,
      @JsonKey(name: '_severity') Element? severityElement,
      FhirCode? code,
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
class _$OperationOutcomeIssueCopyWithImpl<$Res,
        $Val extends OperationOutcomeIssue>
    implements $OperationOutcomeIssueCopyWith<$Res> {
  _$OperationOutcomeIssueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      diagnostics: freezed == diagnostics
          ? _value.diagnostics
          : diagnostics // ignore: cast_nullable_to_non_nullable
              as String?,
      diagnosticsElement: freezed == diagnosticsElement
          ? _value.diagnosticsElement
          : diagnosticsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      locationElement: freezed == locationElement
          ? _value.locationElement
          : locationElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get severityElement {
    if (_value.severityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.severityElement!, (value) {
      return _then(_value.copyWith(severityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get diagnosticsElement {
    if (_value.diagnosticsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.diagnosticsElement!, (value) {
      return _then(_value.copyWith(diagnosticsElement: value) as $Val);
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
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? severity,
      @JsonKey(name: '_severity') Element? severityElement,
      FhirCode? code,
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
    extends _$OperationOutcomeIssueCopyWithImpl<$Res, _$_OperationOutcomeIssue>
    implements _$$_OperationOutcomeIssueCopyWith<$Res> {
  __$$_OperationOutcomeIssueCopyWithImpl(_$_OperationOutcomeIssue _value,
      $Res Function(_$_OperationOutcomeIssue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      diagnostics: freezed == diagnostics
          ? _value.diagnostics
          : diagnostics // ignore: cast_nullable_to_non_nullable
              as String?,
      diagnosticsElement: freezed == diagnosticsElement
          ? _value.diagnosticsElement
          : diagnosticsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: freezed == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      locationElement: freezed == locationElement
          ? _value._locationElement
          : locationElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      expression: freezed == expression
          ? _value._expression
          : expression // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      expressionElement: freezed == expressionElement
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [severity] Indicates whether the issue indicates a variation from successful processing.
  @override
  final FhirCode? severity;

  /// [severityElement] ("_severity") Extensions for severity
  @override
  @JsonKey(name: '_severity')
  final Element? severityElement;

  /// [code] Describes the type of the issue. The system that creates an OperationOutcome SHALL choose the most applicable code from the IssueType value set, and may additional provide its own code for the error in the details element.
  @override
  final FhirCode? code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;

  /// [details] Additional details about the error. This may be a text description of the error or a system code that identifies the error.
  @override
  final CodeableConcept? details;

  /// [diagnostics] Additional diagnostic information about the issue.
  @override
  final String? diagnostics;

  /// [diagnosticsElement] ("_diagnostics") Extensions for diagnostics
  @override
  @JsonKey(name: '_diagnostics')
  final Element? diagnosticsElement;

  /// [location] This element is deprecated because it is XML specific. It is replaced by issue.expression, which is format independent, and simpler to parse.  For resource issues, this will be a simple XPath limited to element names, repetition indicators and the default child accessor that identifies one of the elements in the resource that caused this issue to be raised.  For HTTP errors, will be "http." + the parameter name.
  final List<String>? _location;

  /// [location] This element is deprecated because it is XML specific. It is replaced by issue.expression, which is format independent, and simpler to parse.  For resource issues, this will be a simple XPath limited to element names, repetition indicators and the default child accessor that identifies one of the elements in the resource that caused this issue to be raised.  For HTTP errors, will be "http." + the parameter name.
  @override
  List<String>? get location {
    final value = _location;
    if (value == null) return null;
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [locationElement] ("_location") Extensions for location
  final List<Element>? _locationElement;

  /// [locationElement] ("_location") Extensions for location
  @override
  @JsonKey(name: '_location')
  List<Element>? get locationElement {
    final value = _locationElement;
    if (value == null) return null;
    if (_locationElement is EqualUnmodifiableListView) return _locationElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [expression] A [simple subset of FHIRPath](fhirpath.html#simple) limited to element names, repetition indicators and the default child accessor that identifies one of the elements in the resource that caused this issue to be raised.
  final List<String>? _expression;

  /// [expression] A [simple subset of FHIRPath](fhirpath.html#simple) limited to element names, repetition indicators and the default child accessor that identifies one of the elements in the resource that caused this issue to be raised.
  @override
  List<String>? get expression {
    final value = _expression;
    if (value == null) return null;
    if (_expression is EqualUnmodifiableListView) return _expression;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [expressionElement] ("_expression") Extensions for expression
  final List<Element>? _expressionElement;

  /// [expressionElement] ("_expression") Extensions for expression
  @override
  @JsonKey(name: '_expression')
  List<Element>? get expressionElement {
    final value = _expressionElement;
    if (value == null) return null;
    if (_expressionElement is EqualUnmodifiableListView)
      return _expressionElement;
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
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.severityElement, severityElement) ||
                other.severityElement == severityElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.diagnostics, diagnostics) ||
                other.diagnostics == diagnostics) &&
            (identical(other.diagnosticsElement, diagnosticsElement) ||
                other.diagnosticsElement == diagnosticsElement) &&
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
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      severity,
      severityElement,
      code,
      codeElement,
      details,
      diagnostics,
      diagnosticsElement,
      const DeepCollectionEquality().hash(_location),
      const DeepCollectionEquality().hash(_locationElement),
      const DeepCollectionEquality().hash(_expression),
      const DeepCollectionEquality().hash(_expressionElement));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OperationOutcomeIssueCopyWith<_$_OperationOutcomeIssue> get copyWith =>
      __$$_OperationOutcomeIssueCopyWithImpl<_$_OperationOutcomeIssue>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperationOutcomeIssueToJson(
      this,
    );
  }
}

abstract class _OperationOutcomeIssue extends OperationOutcomeIssue {
  factory _OperationOutcomeIssue(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? severity,
      @JsonKey(name: '_severity')
          final Element? severityElement,
      final FhirCode? code,
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [severity] Indicates whether the issue indicates a variation from successful processing.
  FhirCode? get severity;
  @override

  /// [severityElement] ("_severity") Extensions for severity
  @JsonKey(name: '_severity')
  Element? get severityElement;
  @override

  /// [code] Describes the type of the issue. The system that creates an OperationOutcome SHALL choose the most applicable code from the IssueType value set, and may additional provide its own code for the error in the details element.
  FhirCode? get code;
  @override

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override

  /// [details] Additional details about the error. This may be a text description of the error or a system code that identifies the error.
  CodeableConcept? get details;
  @override

  /// [diagnostics] Additional diagnostic information about the issue.
  String? get diagnostics;
  @override

  /// [diagnosticsElement] ("_diagnostics") Extensions for diagnostics
  @JsonKey(name: '_diagnostics')
  Element? get diagnosticsElement;
  @override

  /// [location] This element is deprecated because it is XML specific. It is replaced by issue.expression, which is format independent, and simpler to parse.  For resource issues, this will be a simple XPath limited to element names, repetition indicators and the default child accessor that identifies one of the elements in the resource that caused this issue to be raised.  For HTTP errors, will be "http." + the parameter name.
  List<String>? get location;
  @override

  /// [locationElement] ("_location") Extensions for location
  @JsonKey(name: '_location')
  List<Element>? get locationElement;
  @override

  /// [expression] A [simple subset of FHIRPath](fhirpath.html#simple) limited to element names, repetition indicators and the default child accessor that identifies one of the elements in the resource that caused this issue to be raised.
  List<String>? get expression;
  @override

  /// [expressionElement] ("_expression") Extensions for expression
  @JsonKey(name: '_expression')
  List<Element>? get expressionElement;
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
  /// [resourceType] This is a Parameters resource
  @JsonKey(unknownEnumValue: R5ResourceType.Parameters)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [parameter] A parameter passed to or received from the operation.
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
      _$ParametersCopyWithImpl<$Res, Parameters>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Parameters)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      List<ParametersParameter>? parameter});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
}

/// @nodoc
class _$ParametersCopyWithImpl<$Res, $Val extends Parameters>
    implements $ParametersCopyWith<$Res> {
  _$ParametersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? parameter = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ParametersParameter>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
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
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Parameters)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      List<ParametersParameter>? parameter});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
}

/// @nodoc
class __$$_ParametersCopyWithImpl<$Res>
    extends _$ParametersCopyWithImpl<$Res, _$_Parameters>
    implements _$$_ParametersCopyWith<$Res> {
  __$$_ParametersCopyWithImpl(
      _$_Parameters _value, $Res Function(_$_Parameters) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? parameter = freezed,
  }) {
    return _then(_$_Parameters(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      parameter: freezed == parameter
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
      {@JsonKey(unknownEnumValue: R5ResourceType.Parameters)
          this.resourceType = R5ResourceType.Parameters,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      final List<ParametersParameter>? parameter})
      : _parameter = parameter,
        super._();

  factory _$_Parameters.fromJson(Map<String, dynamic> json) =>
      _$$_ParametersFromJson(json);

  /// [resourceType] This is a Parameters resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Parameters)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [parameter] A parameter passed to or received from the operation.
  final List<ParametersParameter>? _parameter;

  /// [parameter] A parameter passed to or received from the operation.
  @override
  List<ParametersParameter>? get parameter {
    final value = _parameter;
    if (value == null) return null;
    if (_parameter is EqualUnmodifiableListView) return _parameter;
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
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            const DeepCollectionEquality()
                .equals(other._parameter, _parameter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      resourceType,
      id,
      meta,
      implicitRules,
      implicitRulesElement,
      language,
      languageElement,
      const DeepCollectionEquality().hash(_parameter));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ParametersCopyWith<_$_Parameters> get copyWith =>
      __$$_ParametersCopyWithImpl<_$_Parameters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParametersToJson(
      this,
    );
  }
}

abstract class _Parameters extends Parameters {
  factory _Parameters(
      {@JsonKey(unknownEnumValue: R5ResourceType.Parameters)
          final R5ResourceType resourceType,
      final FhirId? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final List<ParametersParameter>? parameter}) = _$_Parameters;
  _Parameters._() : super._();

  factory _Parameters.fromJson(Map<String, dynamic> json) =
      _$_Parameters.fromJson;

  @override

  /// [resourceType] This is a Parameters resource
  @JsonKey(unknownEnumValue: R5ResourceType.Parameters)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [parameter] A parameter passed to or received from the operation.
  List<ParametersParameter>? get parameter;
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
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [name] The name of the parameter (reference to the operation definition).
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [valueBase64Binary] Conveys the content if the parameter is a data type.
  FhirBase64Binary? get valueBase64Binary => throw _privateConstructorUsedError;

  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for valueBase64Binary
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement => throw _privateConstructorUsedError;

  /// [valueBoolean] Conveys the content if the parameter is a data type.
  FhirBoolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;

  /// [valueCanonical] Conveys the content if the parameter is a data type.
  FhirCanonical? get valueCanonical => throw _privateConstructorUsedError;

  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  @JsonKey(name: '_valueCanonical')
  Element? get valueCanonicalElement => throw _privateConstructorUsedError;

  /// [valueCode] Conveys the content if the parameter is a data type.
  FhirCode? get valueCode => throw _privateConstructorUsedError;

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement => throw _privateConstructorUsedError;

  /// [valueDate] Conveys the content if the parameter is a data type.
  FhirDate? get valueDate => throw _privateConstructorUsedError;

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;

  /// [valueDateTime] Conveys the content if the parameter is a data type.
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;

  /// [valueDecimal] Conveys the content if the parameter is a data type.
  FhirDecimal? get valueDecimal => throw _privateConstructorUsedError;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement => throw _privateConstructorUsedError;

  /// [valueId] Conveys the content if the parameter is a data type.
  FhirId? get valueId => throw _privateConstructorUsedError;

  /// [valueIdElement] ("_valueId") Extensions for valueId
  @JsonKey(name: '_valueId')
  Element? get valueIdElement => throw _privateConstructorUsedError;

  /// [valueInstant] Conveys the content if the parameter is a data type.
  FhirInstant? get valueInstant => throw _privateConstructorUsedError;

  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  @JsonKey(name: '_valueInstant')
  Element? get valueInstantElement => throw _privateConstructorUsedError;

  /// [valueInteger] Conveys the content if the parameter is a data type.
  FhirInteger? get valueInteger => throw _privateConstructorUsedError;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;

  /// [valueInteger64] Conveys the content if the parameter is a data type.
  FhirInteger64? get valueInteger64 => throw _privateConstructorUsedError;

  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  @JsonKey(name: '_valueInteger64')
  Element? get valueInteger64Element => throw _privateConstructorUsedError;

  /// [valueMarkdown] Conveys the content if the parameter is a data type.
  FhirMarkdown? get valueMarkdown => throw _privateConstructorUsedError;

  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  @JsonKey(name: '_valueMarkdown')
  Element? get valueMarkdownElement => throw _privateConstructorUsedError;

  /// [valueOid] Conveys the content if the parameter is a data type.
  FhirId? get valueOid => throw _privateConstructorUsedError;

  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  @JsonKey(name: '_valueOid')
  Element? get valueOidElement => throw _privateConstructorUsedError;

  /// [valuePositiveInt] Conveys the content if the parameter is a data type.
  FhirPositiveInt? get valuePositiveInt => throw _privateConstructorUsedError;

  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for valuePositiveInt
  @JsonKey(name: '_valuePositiveInt')
  Element? get valuePositiveIntElement => throw _privateConstructorUsedError;

  /// [valueString] Conveys the content if the parameter is a data type.
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;

  /// [valueTime] Conveys the content if the parameter is a data type.
  FhirTime? get valueTime => throw _privateConstructorUsedError;

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;

  /// [valueUnsignedInt] Conveys the content if the parameter is a data type.
  FhirUnsignedInt? get valueUnsignedInt => throw _privateConstructorUsedError;

  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for valueUnsignedInt
  @JsonKey(name: '_valueUnsignedInt')
  Element? get valueUnsignedIntElement => throw _privateConstructorUsedError;

  /// [valueUri] Conveys the content if the parameter is a data type.
  FhirUri? get valueUri => throw _privateConstructorUsedError;

  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement => throw _privateConstructorUsedError;

  /// [valueUrl] Conveys the content if the parameter is a data type.
  FhirUrl? get valueUrl => throw _privateConstructorUsedError;

  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  @JsonKey(name: '_valueUrl')
  Element? get valueUrlElement => throw _privateConstructorUsedError;

  /// [valueUuid] Conveys the content if the parameter is a data type.
  FhirId? get valueUuid => throw _privateConstructorUsedError;

  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  @JsonKey(name: '_valueUuid')
  Element? get valueUuidElement => throw _privateConstructorUsedError;

  /// [valueAddress] Conveys the content if the parameter is a data type.
  Address? get valueAddress => throw _privateConstructorUsedError;

  /// [valueAge] Conveys the content if the parameter is a data type.
  Age? get valueAge => throw _privateConstructorUsedError;

  /// [valueAnnotation] Conveys the content if the parameter is a data type.
  Annotation? get valueAnnotation => throw _privateConstructorUsedError;

  /// [valueAttachment] Conveys the content if the parameter is a data type.
  Attachment? get valueAttachment => throw _privateConstructorUsedError;

  /// [valueCodeableConcept] Conveys the content if the parameter is a data type.
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [valueCodeableReference] Conveys the content if the parameter is a data type.
  CodeableReference? get valueCodeableReference =>
      throw _privateConstructorUsedError;

  /// [valueCoding] Conveys the content if the parameter is a data type.
  Coding? get valueCoding => throw _privateConstructorUsedError;

  /// [valueContactPoint] Conveys the content if the parameter is a data type.
  ContactPoint? get valueContactPoint => throw _privateConstructorUsedError;

  /// [valueCount] Conveys the content if the parameter is a data type.
  Count? get valueCount => throw _privateConstructorUsedError;

  /// [valueDistance] Conveys the content if the parameter is a data type.
  Distance? get valueDistance => throw _privateConstructorUsedError;

  /// [valueDuration] Conveys the content if the parameter is a data type.
  FhirDuration? get valueDuration => throw _privateConstructorUsedError;

  /// [valueHumanName] Conveys the content if the parameter is a data type.
  HumanName? get valueHumanName => throw _privateConstructorUsedError;

  /// [valueIdentifier] Conveys the content if the parameter is a data type.
  Identifier? get valueIdentifier => throw _privateConstructorUsedError;

  /// [valueMoney] Conveys the content if the parameter is a data type.
  Money? get valueMoney => throw _privateConstructorUsedError;

  /// [valuePeriod] Conveys the content if the parameter is a data type.
  Period? get valuePeriod => throw _privateConstructorUsedError;

  /// [valueQuantity] Conveys the content if the parameter is a data type.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueRange] Conveys the content if the parameter is a data type.
  Range? get valueRange => throw _privateConstructorUsedError;

  /// [valueRatio] Conveys the content if the parameter is a data type.
  Ratio? get valueRatio => throw _privateConstructorUsedError;

  /// [valueRatioRange] Conveys the content if the parameter is a data type.
  RatioRange? get valueRatioRange => throw _privateConstructorUsedError;

  /// [valueReference] Conveys the content if the parameter is a data type.
  Reference? get valueReference => throw _privateConstructorUsedError;

  /// [valueSampledData] Conveys the content if the parameter is a data type.
  SampledData? get valueSampledData => throw _privateConstructorUsedError;

  /// [valueSignature] Conveys the content if the parameter is a data type.
  Signature? get valueSignature => throw _privateConstructorUsedError;

  /// [valueTiming] Conveys the content if the parameter is a data type.
  Timing? get valueTiming => throw _privateConstructorUsedError;

  /// [valueContactDetail] Conveys the content if the parameter is a data type.
  ContactDetail? get valueContactDetail => throw _privateConstructorUsedError;

  /// [valueDataRequirement] Conveys the content if the parameter is a data type.
  DataRequirement? get valueDataRequirement =>
      throw _privateConstructorUsedError;

  /// [valueExpression] Conveys the content if the parameter is a data type.
  Expression? get valueExpression => throw _privateConstructorUsedError;

  /// [valueParameterDefinition] Conveys the content if the parameter is a data type.
  ParameterDefinition? get valueParameterDefinition =>
      throw _privateConstructorUsedError;

  /// [valueRelatedArtifact] Conveys the content if the parameter is a data type.
  RelatedArtifact? get valueRelatedArtifact =>
      throw _privateConstructorUsedError;

  /// [valueTriggerDefinition] Conveys the content if the parameter is a data type.
  TriggerDefinition? get valueTriggerDefinition =>
      throw _privateConstructorUsedError;

  /// [valueUsageContext] Conveys the content if the parameter is a data type.
  UsageContext? get valueUsageContext => throw _privateConstructorUsedError;

  /// [valueAvailability] Conveys the content if the parameter is a data type.
  Availability? get valueAvailability => throw _privateConstructorUsedError;

  /// [valueExtendedContactDetail] Conveys the content if the parameter is a data type.
  ExtendedContactDetail? get valueExtendedContactDetail =>
      throw _privateConstructorUsedError;

  /// [valueDosage] Conveys the content if the parameter is a data type.
  Dosage? get valueDosage => throw _privateConstructorUsedError;

  /// [valueMeta] Conveys the content if the parameter is a data type.
  FhirMeta? get valueMeta => throw _privateConstructorUsedError;

  /// [resource] Conveys the content if the parameter is a whole resource.
  Resource? get resource => throw _privateConstructorUsedError;

  /// [part_] ("part") A named part of a multi-part parameter.
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
      _$ParametersParameterCopyWithImpl<$Res, ParametersParameter>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      FhirBase64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      FhirCanonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
      FhirCode? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      FhirDate? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      FhirId? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement,
      FhirInstant? valueInstant,
      @JsonKey(name: '_valueInstant') Element? valueInstantElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      FhirInteger64? valueInteger64,
      @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,
      FhirMarkdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
      FhirId? valueOid,
      @JsonKey(name: '_valueOid') Element? valueOidElement,
      FhirPositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      FhirUnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') Element? valueUrlElement,
      FhirId? valueUuid,
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
      DataRequirement? valueDataRequirement,
      Expression? valueExpression,
      ParameterDefinition? valueParameterDefinition,
      RelatedArtifact? valueRelatedArtifact,
      TriggerDefinition? valueTriggerDefinition,
      UsageContext? valueUsageContext,
      Availability? valueAvailability,
      ExtendedContactDetail? valueExtendedContactDetail,
      Dosage? valueDosage,
      FhirMeta? valueMeta,
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
  $DataRequirementCopyWith<$Res>? get valueDataRequirement;
  $ExpressionCopyWith<$Res>? get valueExpression;
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;
  $UsageContextCopyWith<$Res>? get valueUsageContext;
  $AvailabilityCopyWith<$Res>? get valueAvailability;
  $ExtendedContactDetailCopyWith<$Res>? get valueExtendedContactDetail;
  $DosageCopyWith<$Res>? get valueDosage;
  $MetaCopyWith<$Res>? get valueMeta;
}

/// @nodoc
class _$ParametersParameterCopyWithImpl<$Res, $Val extends ParametersParameter>
    implements $ParametersParameterCopyWith<$Res> {
  _$ParametersParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
    Object? valueDataRequirement = freezed,
    Object? valueExpression = freezed,
    Object? valueParameterDefinition = freezed,
    Object? valueRelatedArtifact = freezed,
    Object? valueTriggerDefinition = freezed,
    Object? valueUsageContext = freezed,
    Object? valueAvailability = freezed,
    Object? valueExtendedContactDetail = freezed,
    Object? valueDosage = freezed,
    Object? valueMeta = freezed,
    Object? resource = freezed,
    Object? part_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCanonical: freezed == valueCanonical
          ? _value.valueCanonical
          : valueCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      valueCanonicalElement: freezed == valueCanonicalElement
          ? _value.valueCanonicalElement
          : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueIdElement: freezed == valueIdElement
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInstant: freezed == valueInstant
          ? _value.valueInstant
          : valueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      valueInstantElement: freezed == valueInstantElement
          ? _value.valueInstantElement
          : valueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger64: freezed == valueInteger64
          ? _value.valueInteger64
          : valueInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      valueInteger64Element: freezed == valueInteger64Element
          ? _value.valueInteger64Element
          : valueInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueMarkdown: freezed == valueMarkdown
          ? _value.valueMarkdown
          : valueMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueMarkdownElement: freezed == valueMarkdownElement
          ? _value.valueMarkdownElement
          : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueOid: freezed == valueOid
          ? _value.valueOid
          : valueOid // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueOidElement: freezed == valueOidElement
          ? _value.valueOidElement
          : valueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePositiveInt: freezed == valuePositiveInt
          ? _value.valuePositiveInt
          : valuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      valuePositiveIntElement: freezed == valuePositiveIntElement
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUnsignedInt: freezed == valueUnsignedInt
          ? _value.valueUnsignedInt
          : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      valueUnsignedIntElement: freezed == valueUnsignedIntElement
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUrl: freezed == valueUrl
          ? _value.valueUrl
          : valueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      valueUrlElement: freezed == valueUrlElement
          ? _value.valueUrlElement
          : valueUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUuid: freezed == valueUuid
          ? _value.valueUuid
          : valueUuid // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueUuidElement: freezed == valueUuidElement
          ? _value.valueUuidElement
          : valueUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAddress: freezed == valueAddress
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueAge: freezed == valueAge
          ? _value.valueAge
          : valueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      valueAnnotation: freezed == valueAnnotation
          ? _value.valueAnnotation
          : valueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableReference: freezed == valueCodeableReference
          ? _value.valueCodeableReference
          : valueCodeableReference // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueContactPoint: freezed == valueContactPoint
          ? _value.valueContactPoint
          : valueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      valueCount: freezed == valueCount
          ? _value.valueCount
          : valueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      valueDistance: freezed == valueDistance
          ? _value.valueDistance
          : valueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      valueDuration: freezed == valueDuration
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      valueHumanName: freezed == valueHumanName
          ? _value.valueHumanName
          : valueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      valueIdentifier: freezed == valueIdentifier
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      valueMoney: freezed == valueMoney
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueRatioRange: freezed == valueRatioRange
          ? _value.valueRatioRange
          : valueRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueSignature: freezed == valueSignature
          ? _value.valueSignature
          : valueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      valueTiming: freezed == valueTiming
          ? _value.valueTiming
          : valueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      valueContactDetail: freezed == valueContactDetail
          ? _value.valueContactDetail
          : valueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      valueDataRequirement: freezed == valueDataRequirement
          ? _value.valueDataRequirement
          : valueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      valueExpression: freezed == valueExpression
          ? _value.valueExpression
          : valueExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      valueParameterDefinition: freezed == valueParameterDefinition
          ? _value.valueParameterDefinition
          : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      valueRelatedArtifact: freezed == valueRelatedArtifact
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      valueTriggerDefinition: freezed == valueTriggerDefinition
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      valueUsageContext: freezed == valueUsageContext
          ? _value.valueUsageContext
          : valueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      valueAvailability: freezed == valueAvailability
          ? _value.valueAvailability
          : valueAvailability // ignore: cast_nullable_to_non_nullable
              as Availability?,
      valueExtendedContactDetail: freezed == valueExtendedContactDetail
          ? _value.valueExtendedContactDetail
          : valueExtendedContactDetail // ignore: cast_nullable_to_non_nullable
              as ExtendedContactDetail?,
      valueDosage: freezed == valueDosage
          ? _value.valueDosage
          : valueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      valueMeta: freezed == valueMeta
          ? _value.valueMeta
          : valueMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource?,
      part_: freezed == part_
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as List<ParametersParameter>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement!, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueCanonicalElement {
    if (_value.valueCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueCanonicalElement!, (value) {
      return _then(_value.copyWith(valueCanonicalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueCodeElement {
    if (_value.valueCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueCodeElement!, (value) {
      return _then(_value.copyWith(valueCodeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDateElement {
    if (_value.valueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateElement!, (value) {
      return _then(_value.copyWith(valueDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDecimalElement!, (value) {
      return _then(_value.copyWith(valueDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueIdElement {
    if (_value.valueIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIdElement!, (value) {
      return _then(_value.copyWith(valueIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueInstantElement {
    if (_value.valueInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueInstantElement!, (value) {
      return _then(_value.copyWith(valueInstantElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueInteger64Element {
    if (_value.valueInteger64Element == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueInteger64Element!, (value) {
      return _then(_value.copyWith(valueInteger64Element: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueMarkdownElement {
    if (_value.valueMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueMarkdownElement!, (value) {
      return _then(_value.copyWith(valueMarkdownElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueOidElement {
    if (_value.valueOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueOidElement!, (value) {
      return _then(_value.copyWith(valueOidElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valuePositiveIntElement {
    if (_value.valuePositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valuePositiveIntElement!, (value) {
      return _then(_value.copyWith(valuePositiveIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueTimeElement!, (value) {
      return _then(_value.copyWith(valueTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueUnsignedIntElement {
    if (_value.valueUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUnsignedIntElement!, (value) {
      return _then(_value.copyWith(valueUnsignedIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUriElement!, (value) {
      return _then(_value.copyWith(valueUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueUrlElement {
    if (_value.valueUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUrlElement!, (value) {
      return _then(_value.copyWith(valueUrlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueUuidElement {
    if (_value.valueUuidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUuidElement!, (value) {
      return _then(_value.copyWith(valueUuidElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get valueAddress {
    if (_value.valueAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.valueAddress!, (value) {
      return _then(_value.copyWith(valueAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get valueAge {
    if (_value.valueAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.valueAge!, (value) {
      return _then(_value.copyWith(valueAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnnotationCopyWith<$Res>? get valueAnnotation {
    if (_value.valueAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.valueAnnotation!, (value) {
      return _then(_value.copyWith(valueAnnotation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get valueCodeableReference {
    if (_value.valueCodeableReference == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.valueCodeableReference!,
        (value) {
      return _then(_value.copyWith(valueCodeableReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactPointCopyWith<$Res>? get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.valueContactPoint!, (value) {
      return _then(_value.copyWith(valueContactPoint: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CountCopyWith<$Res>? get valueCount {
    if (_value.valueCount == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.valueCount!, (value) {
      return _then(_value.copyWith(valueCount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DistanceCopyWith<$Res>? get valueDistance {
    if (_value.valueDistance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.valueDistance!, (value) {
      return _then(_value.copyWith(valueDistance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.valueDuration!, (value) {
      return _then(_value.copyWith(valueDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.valueHumanName!, (value) {
      return _then(_value.copyWith(valueHumanName: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.valueIdentifier!, (value) {
      return _then(_value.copyWith(valueIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.valueMoney!, (value) {
      return _then(_value.copyWith(valueMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioRangeCopyWith<$Res>? get valueRatioRange {
    if (_value.valueRatioRange == null) {
      return null;
    }

    return $RatioRangeCopyWith<$Res>(_value.valueRatioRange!, (value) {
      return _then(_value.copyWith(valueRatioRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SignatureCopyWith<$Res>? get valueSignature {
    if (_value.valueSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.valueSignature!, (value) {
      return _then(_value.copyWith(valueSignature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get valueTiming {
    if (_value.valueTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.valueTiming!, (value) {
      return _then(_value.copyWith(valueTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactDetailCopyWith<$Res>? get valueContactDetail {
    if (_value.valueContactDetail == null) {
      return null;
    }

    return $ContactDetailCopyWith<$Res>(_value.valueContactDetail!, (value) {
      return _then(_value.copyWith(valueContactDetail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DataRequirementCopyWith<$Res>? get valueDataRequirement {
    if (_value.valueDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.valueDataRequirement!,
        (value) {
      return _then(_value.copyWith(valueDataRequirement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpressionCopyWith<$Res>? get valueExpression {
    if (_value.valueExpression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.valueExpression!, (value) {
      return _then(_value.copyWith(valueExpression: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition {
    if (_value.valueParameterDefinition == null) {
      return null;
    }

    return $ParameterDefinitionCopyWith<$Res>(_value.valueParameterDefinition!,
        (value) {
      return _then(_value.copyWith(valueParameterDefinition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact {
    if (_value.valueRelatedArtifact == null) {
      return null;
    }

    return $RelatedArtifactCopyWith<$Res>(_value.valueRelatedArtifact!,
        (value) {
      return _then(_value.copyWith(valueRelatedArtifact: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition {
    if (_value.valueTriggerDefinition == null) {
      return null;
    }

    return $TriggerDefinitionCopyWith<$Res>(_value.valueTriggerDefinition!,
        (value) {
      return _then(_value.copyWith(valueTriggerDefinition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UsageContextCopyWith<$Res>? get valueUsageContext {
    if (_value.valueUsageContext == null) {
      return null;
    }

    return $UsageContextCopyWith<$Res>(_value.valueUsageContext!, (value) {
      return _then(_value.copyWith(valueUsageContext: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AvailabilityCopyWith<$Res>? get valueAvailability {
    if (_value.valueAvailability == null) {
      return null;
    }

    return $AvailabilityCopyWith<$Res>(_value.valueAvailability!, (value) {
      return _then(_value.copyWith(valueAvailability: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExtendedContactDetailCopyWith<$Res>? get valueExtendedContactDetail {
    if (_value.valueExtendedContactDetail == null) {
      return null;
    }

    return $ExtendedContactDetailCopyWith<$Res>(
        _value.valueExtendedContactDetail!, (value) {
      return _then(_value.copyWith(valueExtendedContactDetail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DosageCopyWith<$Res>? get valueDosage {
    if (_value.valueDosage == null) {
      return null;
    }

    return $DosageCopyWith<$Res>(_value.valueDosage!, (value) {
      return _then(_value.copyWith(valueDosage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get valueMeta {
    if (_value.valueMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.valueMeta!, (value) {
      return _then(_value.copyWith(valueMeta: value) as $Val);
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
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      FhirBase64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      FhirCanonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
      FhirCode? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      FhirDate? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      FhirId? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement,
      FhirInstant? valueInstant,
      @JsonKey(name: '_valueInstant') Element? valueInstantElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      FhirInteger64? valueInteger64,
      @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,
      FhirMarkdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
      FhirId? valueOid,
      @JsonKey(name: '_valueOid') Element? valueOidElement,
      FhirPositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      FhirUnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') Element? valueUrlElement,
      FhirId? valueUuid,
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
      DataRequirement? valueDataRequirement,
      Expression? valueExpression,
      ParameterDefinition? valueParameterDefinition,
      RelatedArtifact? valueRelatedArtifact,
      TriggerDefinition? valueTriggerDefinition,
      UsageContext? valueUsageContext,
      Availability? valueAvailability,
      ExtendedContactDetail? valueExtendedContactDetail,
      Dosage? valueDosage,
      FhirMeta? valueMeta,
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
  $AvailabilityCopyWith<$Res>? get valueAvailability;
  @override
  $ExtendedContactDetailCopyWith<$Res>? get valueExtendedContactDetail;
  @override
  $DosageCopyWith<$Res>? get valueDosage;
  @override
  $MetaCopyWith<$Res>? get valueMeta;
}

/// @nodoc
class __$$_ParametersParameterCopyWithImpl<$Res>
    extends _$ParametersParameterCopyWithImpl<$Res, _$_ParametersParameter>
    implements _$$_ParametersParameterCopyWith<$Res> {
  __$$_ParametersParameterCopyWithImpl(_$_ParametersParameter _value,
      $Res Function(_$_ParametersParameter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    Object? valueDataRequirement = freezed,
    Object? valueExpression = freezed,
    Object? valueParameterDefinition = freezed,
    Object? valueRelatedArtifact = freezed,
    Object? valueTriggerDefinition = freezed,
    Object? valueUsageContext = freezed,
    Object? valueAvailability = freezed,
    Object? valueExtendedContactDetail = freezed,
    Object? valueDosage = freezed,
    Object? valueMeta = freezed,
    Object? resource = freezed,
    Object? part_ = freezed,
  }) {
    return _then(_$_ParametersParameter(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCanonical: freezed == valueCanonical
          ? _value.valueCanonical
          : valueCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      valueCanonicalElement: freezed == valueCanonicalElement
          ? _value.valueCanonicalElement
          : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueIdElement: freezed == valueIdElement
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInstant: freezed == valueInstant
          ? _value.valueInstant
          : valueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      valueInstantElement: freezed == valueInstantElement
          ? _value.valueInstantElement
          : valueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger64: freezed == valueInteger64
          ? _value.valueInteger64
          : valueInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      valueInteger64Element: freezed == valueInteger64Element
          ? _value.valueInteger64Element
          : valueInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueMarkdown: freezed == valueMarkdown
          ? _value.valueMarkdown
          : valueMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueMarkdownElement: freezed == valueMarkdownElement
          ? _value.valueMarkdownElement
          : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueOid: freezed == valueOid
          ? _value.valueOid
          : valueOid // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueOidElement: freezed == valueOidElement
          ? _value.valueOidElement
          : valueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePositiveInt: freezed == valuePositiveInt
          ? _value.valuePositiveInt
          : valuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      valuePositiveIntElement: freezed == valuePositiveIntElement
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUnsignedInt: freezed == valueUnsignedInt
          ? _value.valueUnsignedInt
          : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      valueUnsignedIntElement: freezed == valueUnsignedIntElement
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUrl: freezed == valueUrl
          ? _value.valueUrl
          : valueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      valueUrlElement: freezed == valueUrlElement
          ? _value.valueUrlElement
          : valueUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUuid: freezed == valueUuid
          ? _value.valueUuid
          : valueUuid // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueUuidElement: freezed == valueUuidElement
          ? _value.valueUuidElement
          : valueUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAddress: freezed == valueAddress
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueAge: freezed == valueAge
          ? _value.valueAge
          : valueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      valueAnnotation: freezed == valueAnnotation
          ? _value.valueAnnotation
          : valueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableReference: freezed == valueCodeableReference
          ? _value.valueCodeableReference
          : valueCodeableReference // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueContactPoint: freezed == valueContactPoint
          ? _value.valueContactPoint
          : valueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      valueCount: freezed == valueCount
          ? _value.valueCount
          : valueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      valueDistance: freezed == valueDistance
          ? _value.valueDistance
          : valueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      valueDuration: freezed == valueDuration
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      valueHumanName: freezed == valueHumanName
          ? _value.valueHumanName
          : valueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      valueIdentifier: freezed == valueIdentifier
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      valueMoney: freezed == valueMoney
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueRatioRange: freezed == valueRatioRange
          ? _value.valueRatioRange
          : valueRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueSignature: freezed == valueSignature
          ? _value.valueSignature
          : valueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      valueTiming: freezed == valueTiming
          ? _value.valueTiming
          : valueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      valueContactDetail: freezed == valueContactDetail
          ? _value.valueContactDetail
          : valueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      valueDataRequirement: freezed == valueDataRequirement
          ? _value.valueDataRequirement
          : valueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      valueExpression: freezed == valueExpression
          ? _value.valueExpression
          : valueExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      valueParameterDefinition: freezed == valueParameterDefinition
          ? _value.valueParameterDefinition
          : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      valueRelatedArtifact: freezed == valueRelatedArtifact
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      valueTriggerDefinition: freezed == valueTriggerDefinition
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      valueUsageContext: freezed == valueUsageContext
          ? _value.valueUsageContext
          : valueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      valueAvailability: freezed == valueAvailability
          ? _value.valueAvailability
          : valueAvailability // ignore: cast_nullable_to_non_nullable
              as Availability?,
      valueExtendedContactDetail: freezed == valueExtendedContactDetail
          ? _value.valueExtendedContactDetail
          : valueExtendedContactDetail // ignore: cast_nullable_to_non_nullable
              as ExtendedContactDetail?,
      valueDosage: freezed == valueDosage
          ? _value.valueDosage
          : valueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      valueMeta: freezed == valueMeta
          ? _value.valueMeta
          : valueMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource?,
      part_: freezed == part_
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
      this.valueDataRequirement,
      this.valueExpression,
      this.valueParameterDefinition,
      this.valueRelatedArtifact,
      this.valueTriggerDefinition,
      this.valueUsageContext,
      this.valueAvailability,
      this.valueExtendedContactDetail,
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] The name of the parameter (reference to the operation definition).
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [valueBase64Binary] Conveys the content if the parameter is a data type.
  @override
  final FhirBase64Binary? valueBase64Binary;

  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for valueBase64Binary
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element? valueBase64BinaryElement;

  /// [valueBoolean] Conveys the content if the parameter is a data type.
  @override
  final FhirBoolean? valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;

  /// [valueCanonical] Conveys the content if the parameter is a data type.
  @override
  final FhirCanonical? valueCanonical;

  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  @override
  @JsonKey(name: '_valueCanonical')
  final Element? valueCanonicalElement;

  /// [valueCode] Conveys the content if the parameter is a data type.
  @override
  final FhirCode? valueCode;

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @override
  @JsonKey(name: '_valueCode')
  final Element? valueCodeElement;

  /// [valueDate] Conveys the content if the parameter is a data type.
  @override
  final Date? valueDate;

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @override
  @JsonKey(name: '_valueDate')
  final Element? valueDateElement;

  /// [valueDateTime] Conveys the content if the parameter is a data type.
  @override
  final FhirDateTime? valueDateTime;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;

  /// [valueDecimal] Conveys the content if the parameter is a data type.
  @override
  final Decimal? valueDecimal;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @override
  @JsonKey(name: '_valueDecimal')
  final Element? valueDecimalElement;

  /// [valueId] Conveys the content if the parameter is a data type.
  @override
  final FhirId? valueId;

  /// [valueIdElement] ("_valueId") Extensions for valueId
  @override
  @JsonKey(name: '_valueId')
  final Element? valueIdElement;

  /// [valueInstant] Conveys the content if the parameter is a data type.
  @override
  final Instant? valueInstant;

  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  @override
  @JsonKey(name: '_valueInstant')
  final Element? valueInstantElement;

  /// [valueInteger] Conveys the content if the parameter is a data type.
  @override
  final Integer? valueInteger;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;

  /// [valueInteger64] Conveys the content if the parameter is a data type.
  @override
  final Integer64? valueInteger64;

  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  @override
  @JsonKey(name: '_valueInteger64')
  final Element? valueInteger64Element;

  /// [valueMarkdown] Conveys the content if the parameter is a data type.
  @override
  final Markdown? valueMarkdown;

  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  @override
  @JsonKey(name: '_valueMarkdown')
  final Element? valueMarkdownElement;

  /// [valueOid] Conveys the content if the parameter is a data type.
  @override
  final FhirId? valueOid;

  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  @override
  @JsonKey(name: '_valueOid')
  final Element? valueOidElement;

  /// [valuePositiveInt] Conveys the content if the parameter is a data type.
  @override
  final PositiveInt? valuePositiveInt;

  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for valuePositiveInt
  @override
  @JsonKey(name: '_valuePositiveInt')
  final Element? valuePositiveIntElement;

  /// [valueString] Conveys the content if the parameter is a data type.
  @override
  final String? valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;

  /// [valueTime] Conveys the content if the parameter is a data type.
  @override
  final Time? valueTime;

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;

  /// [valueUnsignedInt] Conveys the content if the parameter is a data type.
  @override
  final UnsignedInt? valueUnsignedInt;

  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for valueUnsignedInt
  @override
  @JsonKey(name: '_valueUnsignedInt')
  final Element? valueUnsignedIntElement;

  /// [valueUri] Conveys the content if the parameter is a data type.
  @override
  final FhirUri? valueUri;

  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  @override
  @JsonKey(name: '_valueUri')
  final Element? valueUriElement;

  /// [valueUrl] Conveys the content if the parameter is a data type.
  @override
  final FhirUrl? valueUrl;

  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  @override
  @JsonKey(name: '_valueUrl')
  final Element? valueUrlElement;

  /// [valueUuid] Conveys the content if the parameter is a data type.
  @override
  final FhirId? valueUuid;

  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  @override
  @JsonKey(name: '_valueUuid')
  final Element? valueUuidElement;

  /// [valueAddress] Conveys the content if the parameter is a data type.
  @override
  final Address? valueAddress;

  /// [valueAge] Conveys the content if the parameter is a data type.
  @override
  final Age? valueAge;

  /// [valueAnnotation] Conveys the content if the parameter is a data type.
  @override
  final Annotation? valueAnnotation;

  /// [valueAttachment] Conveys the content if the parameter is a data type.
  @override
  final Attachment? valueAttachment;

  /// [valueCodeableConcept] Conveys the content if the parameter is a data type.
  @override
  final CodeableConcept? valueCodeableConcept;

  /// [valueCodeableReference] Conveys the content if the parameter is a data type.
  @override
  final CodeableReference? valueCodeableReference;

  /// [valueCoding] Conveys the content if the parameter is a data type.
  @override
  final Coding? valueCoding;

  /// [valueContactPoint] Conveys the content if the parameter is a data type.
  @override
  final ContactPoint? valueContactPoint;

  /// [valueCount] Conveys the content if the parameter is a data type.
  @override
  final Count? valueCount;

  /// [valueDistance] Conveys the content if the parameter is a data type.
  @override
  final Distance? valueDistance;

  /// [valueDuration] Conveys the content if the parameter is a data type.
  @override
  final FhirDuration? valueDuration;

  /// [valueHumanName] Conveys the content if the parameter is a data type.
  @override
  final HumanName? valueHumanName;

  /// [valueIdentifier] Conveys the content if the parameter is a data type.
  @override
  final Identifier? valueIdentifier;

  /// [valueMoney] Conveys the content if the parameter is a data type.
  @override
  final Money? valueMoney;

  /// [valuePeriod] Conveys the content if the parameter is a data type.
  @override
  final Period? valuePeriod;

  /// [valueQuantity] Conveys the content if the parameter is a data type.
  @override
  final Quantity? valueQuantity;

  /// [valueRange] Conveys the content if the parameter is a data type.
  @override
  final Range? valueRange;

  /// [valueRatio] Conveys the content if the parameter is a data type.
  @override
  final Ratio? valueRatio;

  /// [valueRatioRange] Conveys the content if the parameter is a data type.
  @override
  final RatioRange? valueRatioRange;

  /// [valueReference] Conveys the content if the parameter is a data type.
  @override
  final Reference? valueReference;

  /// [valueSampledData] Conveys the content if the parameter is a data type.
  @override
  final SampledData? valueSampledData;

  /// [valueSignature] Conveys the content if the parameter is a data type.
  @override
  final Signature? valueSignature;

  /// [valueTiming] Conveys the content if the parameter is a data type.
  @override
  final Timing? valueTiming;

  /// [valueContactDetail] Conveys the content if the parameter is a data type.
  @override
  final ContactDetail? valueContactDetail;

  /// [valueDataRequirement] Conveys the content if the parameter is a data type.
  @override
  final DataRequirement? valueDataRequirement;

  /// [valueExpression] Conveys the content if the parameter is a data type.
  @override
  final Expression? valueExpression;

  /// [valueParameterDefinition] Conveys the content if the parameter is a data type.
  @override
  final ParameterDefinition? valueParameterDefinition;

  /// [valueRelatedArtifact] Conveys the content if the parameter is a data type.
  @override
  final RelatedArtifact? valueRelatedArtifact;

  /// [valueTriggerDefinition] Conveys the content if the parameter is a data type.
  @override
  final TriggerDefinition? valueTriggerDefinition;

  /// [valueUsageContext] Conveys the content if the parameter is a data type.
  @override
  final UsageContext? valueUsageContext;

  /// [valueAvailability] Conveys the content if the parameter is a data type.
  @override
  final Availability? valueAvailability;

  /// [valueExtendedContactDetail] Conveys the content if the parameter is a data type.
  @override
  final ExtendedContactDetail? valueExtendedContactDetail;

  /// [valueDosage] Conveys the content if the parameter is a data type.
  @override
  final Dosage? valueDosage;

  /// [valueMeta] Conveys the content if the parameter is a data type.
  @override
  final Meta? valueMeta;

  /// [resource] Conveys the content if the parameter is a whole resource.
  @override
  final Resource? resource;

  /// [part_] ("part") A named part of a multi-part parameter.
  final List<ParametersParameter>? _part_;

  /// [part_] ("part") A named part of a multi-part parameter.
  @override
  @JsonKey(name: 'part')
  List<ParametersParameter>? get part_ {
    final value = _part_;
    if (value == null) return null;
    if (_part_ is EqualUnmodifiableListView) return _part_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ParametersParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueCanonical: $valueCanonical, valueCanonicalElement: $valueCanonicalElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueId: $valueId, valueIdElement: $valueIdElement, valueInstant: $valueInstant, valueInstantElement: $valueInstantElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueInteger64: $valueInteger64, valueInteger64Element: $valueInteger64Element, valueMarkdown: $valueMarkdown, valueMarkdownElement: $valueMarkdownElement, valueOid: $valueOid, valueOidElement: $valueOidElement, valuePositiveInt: $valuePositiveInt, valuePositiveIntElement: $valuePositiveIntElement, valueString: $valueString, valueStringElement: $valueStringElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueUnsignedInt: $valueUnsignedInt, valueUnsignedIntElement: $valueUnsignedIntElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueUrl: $valueUrl, valueUrlElement: $valueUrlElement, valueUuid: $valueUuid, valueUuidElement: $valueUuidElement, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCodeableReference: $valueCodeableReference, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueRatioRange: $valueRatioRange, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueAvailability: $valueAvailability, valueExtendedContactDetail: $valueExtendedContactDetail, valueDosage: $valueDosage, valueMeta: $valueMeta, resource: $resource, part_: $part_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ParametersParameter &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                other.valueBase64Binary == valueBase64Binary) &&
            (identical(other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                other.valueBase64BinaryElement == valueBase64BinaryElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueCanonical, valueCanonical) ||
                other.valueCanonical == valueCanonical) &&
            (identical(other.valueCanonicalElement, valueCanonicalElement) ||
                other.valueCanonicalElement == valueCanonicalElement) &&
            (identical(other.valueCode, valueCode) ||
                other.valueCode == valueCode) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                other.valueCodeElement == valueCodeElement) &&
            (identical(other.valueDate, valueDate) ||
                other.valueDate == valueDate) &&
            (identical(other.valueDateElement, valueDateElement) ||
                other.valueDateElement == valueDateElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valueDecimal, valueDecimal) ||
                other.valueDecimal == valueDecimal) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                other.valueDecimalElement == valueDecimalElement) &&
            (identical(other.valueId, valueId) || other.valueId == valueId) &&
            (identical(other.valueIdElement, valueIdElement) ||
                other.valueIdElement == valueIdElement) &&
            (identical(other.valueInstant, valueInstant) ||
                other.valueInstant == valueInstant) &&
            (identical(other.valueInstantElement, valueInstantElement) ||
                other.valueInstantElement == valueInstantElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueInteger64, valueInteger64) ||
                other.valueInteger64 == valueInteger64) &&
            (identical(other.valueInteger64Element, valueInteger64Element) ||
                other.valueInteger64Element == valueInteger64Element) &&
            (identical(other.valueMarkdown, valueMarkdown) ||
                other.valueMarkdown == valueMarkdown) &&
            (identical(other.valueMarkdownElement, valueMarkdownElement) ||
                other.valueMarkdownElement == valueMarkdownElement) &&
            (identical(other.valueOid, valueOid) ||
                other.valueOid == valueOid) &&
            (identical(other.valueOidElement, valueOidElement) ||
                other.valueOidElement == valueOidElement) &&
            (identical(other.valuePositiveInt, valuePositiveInt) ||
                other.valuePositiveInt == valuePositiveInt) &&
            (identical(other.valuePositiveIntElement, valuePositiveIntElement) ||
                other.valuePositiveIntElement == valuePositiveIntElement) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueTime, valueTime) ||
                other.valueTime == valueTime) &&
            (identical(other.valueTimeElement, valueTimeElement) || other.valueTimeElement == valueTimeElement) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) || other.valueUnsignedInt == valueUnsignedInt) &&
            (identical(other.valueUnsignedIntElement, valueUnsignedIntElement) || other.valueUnsignedIntElement == valueUnsignedIntElement) &&
            (identical(other.valueUri, valueUri) || other.valueUri == valueUri) &&
            (identical(other.valueUriElement, valueUriElement) || other.valueUriElement == valueUriElement) &&
            (identical(other.valueUrl, valueUrl) || other.valueUrl == valueUrl) &&
            (identical(other.valueUrlElement, valueUrlElement) || other.valueUrlElement == valueUrlElement) &&
            (identical(other.valueUuid, valueUuid) || other.valueUuid == valueUuid) &&
            (identical(other.valueUuidElement, valueUuidElement) || other.valueUuidElement == valueUuidElement) &&
            (identical(other.valueAddress, valueAddress) || other.valueAddress == valueAddress) &&
            (identical(other.valueAge, valueAge) || other.valueAge == valueAge) &&
            (identical(other.valueAnnotation, valueAnnotation) || other.valueAnnotation == valueAnnotation) &&
            (identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueCodeableReference, valueCodeableReference) || other.valueCodeableReference == valueCodeableReference) &&
            (identical(other.valueCoding, valueCoding) || other.valueCoding == valueCoding) &&
            (identical(other.valueContactPoint, valueContactPoint) || other.valueContactPoint == valueContactPoint) &&
            (identical(other.valueCount, valueCount) || other.valueCount == valueCount) &&
            (identical(other.valueDistance, valueDistance) || other.valueDistance == valueDistance) &&
            (identical(other.valueDuration, valueDuration) || other.valueDuration == valueDuration) &&
            (identical(other.valueHumanName, valueHumanName) || other.valueHumanName == valueHumanName) &&
            (identical(other.valueIdentifier, valueIdentifier) || other.valueIdentifier == valueIdentifier) &&
            (identical(other.valueMoney, valueMoney) || other.valueMoney == valueMoney) &&
            (identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod) &&
            (identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) || other.valueRange == valueRange) &&
            (identical(other.valueRatio, valueRatio) || other.valueRatio == valueRatio) &&
            (identical(other.valueRatioRange, valueRatioRange) || other.valueRatioRange == valueRatioRange) &&
            (identical(other.valueReference, valueReference) || other.valueReference == valueReference) &&
            (identical(other.valueSampledData, valueSampledData) || other.valueSampledData == valueSampledData) &&
            (identical(other.valueSignature, valueSignature) || other.valueSignature == valueSignature) &&
            (identical(other.valueTiming, valueTiming) || other.valueTiming == valueTiming) &&
            (identical(other.valueContactDetail, valueContactDetail) || other.valueContactDetail == valueContactDetail) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || other.valueDataRequirement == valueDataRequirement) &&
            (identical(other.valueExpression, valueExpression) || other.valueExpression == valueExpression) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || other.valueParameterDefinition == valueParameterDefinition) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || other.valueRelatedArtifact == valueRelatedArtifact) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || other.valueTriggerDefinition == valueTriggerDefinition) &&
            (identical(other.valueUsageContext, valueUsageContext) || other.valueUsageContext == valueUsageContext) &&
            (identical(other.valueAvailability, valueAvailability) || other.valueAvailability == valueAvailability) &&
            (identical(other.valueExtendedContactDetail, valueExtendedContactDetail) || other.valueExtendedContactDetail == valueExtendedContactDetail) &&
            (identical(other.valueDosage, valueDosage) || other.valueDosage == valueDosage) &&
            (identical(other.valueMeta, valueMeta) || other.valueMeta == valueMeta) &&
            (identical(other.resource, resource) || other.resource == resource) &&
            const DeepCollectionEquality().equals(other._part_, _part_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        name,
        nameElement,
        valueBase64Binary,
        valueBase64BinaryElement,
        valueBoolean,
        valueBooleanElement,
        valueCanonical,
        valueCanonicalElement,
        valueCode,
        valueCodeElement,
        valueDate,
        valueDateElement,
        valueDateTime,
        valueDateTimeElement,
        valueDecimal,
        valueDecimalElement,
        valueId,
        valueIdElement,
        valueInstant,
        valueInstantElement,
        valueInteger,
        valueIntegerElement,
        valueInteger64,
        valueInteger64Element,
        valueMarkdown,
        valueMarkdownElement,
        valueOid,
        valueOidElement,
        valuePositiveInt,
        valuePositiveIntElement,
        valueString,
        valueStringElement,
        valueTime,
        valueTimeElement,
        valueUnsignedInt,
        valueUnsignedIntElement,
        valueUri,
        valueUriElement,
        valueUrl,
        valueUrlElement,
        valueUuid,
        valueUuidElement,
        valueAddress,
        valueAge,
        valueAnnotation,
        valueAttachment,
        valueCodeableConcept,
        valueCodeableReference,
        valueCoding,
        valueContactPoint,
        valueCount,
        valueDistance,
        valueDuration,
        valueHumanName,
        valueIdentifier,
        valueMoney,
        valuePeriod,
        valueQuantity,
        valueRange,
        valueRatio,
        valueRatioRange,
        valueReference,
        valueSampledData,
        valueSignature,
        valueTiming,
        valueContactDetail,
        valueDataRequirement,
        valueExpression,
        valueParameterDefinition,
        valueRelatedArtifact,
        valueTriggerDefinition,
        valueUsageContext,
        valueAvailability,
        valueExtendedContactDetail,
        valueDosage,
        valueMeta,
        resource,
        const DeepCollectionEquality().hash(_part_)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ParametersParameterCopyWith<_$_ParametersParameter> get copyWith =>
      __$$_ParametersParameterCopyWithImpl<_$_ParametersParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParametersParameterToJson(
      this,
    );
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
      final FhirBase64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
          final Element? valueBase64BinaryElement,
      final FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
          final Element? valueBooleanElement,
      final FhirCanonical? valueCanonical,
      @JsonKey(name: '_valueCanonical')
          final Element? valueCanonicalElement,
      final FhirCode? valueCode,
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
      final FhirId? valueId,
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
      final FhirId? valueOid,
      @JsonKey(name: '_valueOid')
          final Element? valueOidElement,
      final PositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt')
          final Element? valuePositiveIntElement,
      final String? valueString,
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
      final FhirId? valueUuid,
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
      final DataRequirement? valueDataRequirement,
      final Expression? valueExpression,
      final ParameterDefinition? valueParameterDefinition,
      final RelatedArtifact? valueRelatedArtifact,
      final TriggerDefinition? valueTriggerDefinition,
      final UsageContext? valueUsageContext,
      final Availability? valueAvailability,
      final ExtendedContactDetail? valueExtendedContactDetail,
      final Dosage? valueDosage,
      final Meta? valueMeta,
      final Resource? resource,
      @JsonKey(name: 'part')
          final List<ParametersParameter>? part_}) = _$_ParametersParameter;
  _ParametersParameter._() : super._();

  factory _ParametersParameter.fromJson(Map<String, dynamic> json) =
      _$_ParametersParameter.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [name] The name of the parameter (reference to the operation definition).
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [valueBase64Binary] Conveys the content if the parameter is a data type.
  FhirBase64Binary? get valueBase64Binary;
  @override

  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for valueBase64Binary
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement;
  @override

  /// [valueBoolean] Conveys the content if the parameter is a data type.
  FhirBoolean? get valueBoolean;
  @override

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override

  /// [valueCanonical] Conveys the content if the parameter is a data type.
  FhirCanonical? get valueCanonical;
  @override

  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  @JsonKey(name: '_valueCanonical')
  Element? get valueCanonicalElement;
  @override

  /// [valueCode] Conveys the content if the parameter is a data type.
  FhirCode? get valueCode;
  @override

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement;
  @override

  /// [valueDate] Conveys the content if the parameter is a data type.
  FhirDate? get valueDate;
  @override

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement;
  @override

  /// [valueDateTime] Conveys the content if the parameter is a data type.
  FhirDateTime? get valueDateTime;
  @override

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override

  /// [valueDecimal] Conveys the content if the parameter is a data type.
  FhirDecimal? get valueDecimal;
  @override

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement;
  @override

  /// [valueId] Conveys the content if the parameter is a data type.
  FhirId? get valueId;
  @override

  /// [valueIdElement] ("_valueId") Extensions for valueId
  @JsonKey(name: '_valueId')
  Element? get valueIdElement;
  @override

  /// [valueInstant] Conveys the content if the parameter is a data type.
  FhirInstant? get valueInstant;
  @override

  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  @JsonKey(name: '_valueInstant')
  Element? get valueInstantElement;
  @override

  /// [valueInteger] Conveys the content if the parameter is a data type.
  FhirInteger? get valueInteger;
  @override

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override

  /// [valueInteger64] Conveys the content if the parameter is a data type.
  FhirInteger64? get valueInteger64;
  @override

  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  @JsonKey(name: '_valueInteger64')
  Element? get valueInteger64Element;
  @override

  /// [valueMarkdown] Conveys the content if the parameter is a data type.
  FhirMarkdown? get valueMarkdown;
  @override

  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  @JsonKey(name: '_valueMarkdown')
  Element? get valueMarkdownElement;
  @override

  /// [valueOid] Conveys the content if the parameter is a data type.
  FhirId? get valueOid;
  @override

  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  @JsonKey(name: '_valueOid')
  Element? get valueOidElement;
  @override

  /// [valuePositiveInt] Conveys the content if the parameter is a data type.
  FhirPositiveInt? get valuePositiveInt;
  @override

  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for valuePositiveInt
  @JsonKey(name: '_valuePositiveInt')
  Element? get valuePositiveIntElement;
  @override

  /// [valueString] Conveys the content if the parameter is a data type.
  String? get valueString;
  @override

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override

  /// [valueTime] Conveys the content if the parameter is a data type.
  FhirTime? get valueTime;
  @override

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  @override

  /// [valueUnsignedInt] Conveys the content if the parameter is a data type.
  FhirUnsignedInt? get valueUnsignedInt;
  @override

  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for valueUnsignedInt
  @JsonKey(name: '_valueUnsignedInt')
  Element? get valueUnsignedIntElement;
  @override

  /// [valueUri] Conveys the content if the parameter is a data type.
  FhirUri? get valueUri;
  @override

  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement;
  @override

  /// [valueUrl] Conveys the content if the parameter is a data type.
  FhirUrl? get valueUrl;
  @override

  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  @JsonKey(name: '_valueUrl')
  Element? get valueUrlElement;
  @override

  /// [valueUuid] Conveys the content if the parameter is a data type.
  FhirId? get valueUuid;
  @override

  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  @JsonKey(name: '_valueUuid')
  Element? get valueUuidElement;
  @override

  /// [valueAddress] Conveys the content if the parameter is a data type.
  Address? get valueAddress;
  @override

  /// [valueAge] Conveys the content if the parameter is a data type.
  Age? get valueAge;
  @override

  /// [valueAnnotation] Conveys the content if the parameter is a data type.
  Annotation? get valueAnnotation;
  @override

  /// [valueAttachment] Conveys the content if the parameter is a data type.
  Attachment? get valueAttachment;
  @override

  /// [valueCodeableConcept] Conveys the content if the parameter is a data type.
  CodeableConcept? get valueCodeableConcept;
  @override

  /// [valueCodeableReference] Conveys the content if the parameter is a data type.
  CodeableReference? get valueCodeableReference;
  @override

  /// [valueCoding] Conveys the content if the parameter is a data type.
  Coding? get valueCoding;
  @override

  /// [valueContactPoint] Conveys the content if the parameter is a data type.
  ContactPoint? get valueContactPoint;
  @override

  /// [valueCount] Conveys the content if the parameter is a data type.
  Count? get valueCount;
  @override

  /// [valueDistance] Conveys the content if the parameter is a data type.
  Distance? get valueDistance;
  @override

  /// [valueDuration] Conveys the content if the parameter is a data type.
  FhirDuration? get valueDuration;
  @override

  /// [valueHumanName] Conveys the content if the parameter is a data type.
  HumanName? get valueHumanName;
  @override

  /// [valueIdentifier] Conveys the content if the parameter is a data type.
  Identifier? get valueIdentifier;
  @override

  /// [valueMoney] Conveys the content if the parameter is a data type.
  Money? get valueMoney;
  @override

  /// [valuePeriod] Conveys the content if the parameter is a data type.
  Period? get valuePeriod;
  @override

  /// [valueQuantity] Conveys the content if the parameter is a data type.
  Quantity? get valueQuantity;
  @override

  /// [valueRange] Conveys the content if the parameter is a data type.
  Range? get valueRange;
  @override

  /// [valueRatio] Conveys the content if the parameter is a data type.
  Ratio? get valueRatio;
  @override

  /// [valueRatioRange] Conveys the content if the parameter is a data type.
  RatioRange? get valueRatioRange;
  @override

  /// [valueReference] Conveys the content if the parameter is a data type.
  Reference? get valueReference;
  @override

  /// [valueSampledData] Conveys the content if the parameter is a data type.
  SampledData? get valueSampledData;
  @override

  /// [valueSignature] Conveys the content if the parameter is a data type.
  Signature? get valueSignature;
  @override

  /// [valueTiming] Conveys the content if the parameter is a data type.
  Timing? get valueTiming;
  @override

  /// [valueContactDetail] Conveys the content if the parameter is a data type.
  ContactDetail? get valueContactDetail;
  @override

  /// [valueDataRequirement] Conveys the content if the parameter is a data type.
  DataRequirement? get valueDataRequirement;
  @override

  /// [valueExpression] Conveys the content if the parameter is a data type.
  Expression? get valueExpression;
  @override

  /// [valueParameterDefinition] Conveys the content if the parameter is a data type.
  ParameterDefinition? get valueParameterDefinition;
  @override

  /// [valueRelatedArtifact] Conveys the content if the parameter is a data type.
  RelatedArtifact? get valueRelatedArtifact;
  @override

  /// [valueTriggerDefinition] Conveys the content if the parameter is a data type.
  TriggerDefinition? get valueTriggerDefinition;
  @override

  /// [valueUsageContext] Conveys the content if the parameter is a data type.
  UsageContext? get valueUsageContext;
  @override

  /// [valueAvailability] Conveys the content if the parameter is a data type.
  Availability? get valueAvailability;
  @override

  /// [valueExtendedContactDetail] Conveys the content if the parameter is a data type.
  ExtendedContactDetail? get valueExtendedContactDetail;
  @override

  /// [valueDosage] Conveys the content if the parameter is a data type.
  Dosage? get valueDosage;
  @override

  /// [valueMeta] Conveys the content if the parameter is a data type.
  FhirMeta? get valueMeta;
  @override

  /// [resource] Conveys the content if the parameter is a whole resource.
  Resource? get resource;
  @override

  /// [part_] ("part") A named part of a multi-part parameter.
  @JsonKey(name: 'part')
  List<ParametersParameter>? get part_;
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
  /// [resourceType] This is a Subscription resource
  @JsonKey(unknownEnumValue: R5ResourceType.Subscription)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] A formal identifier that is used to identify this code system when it is represented in other formats, or referenced in a specification, model, design or an instance.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [name] A natural language name identifying the subscription.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [status] The status of the subscription, which marks the server state for managing the subscription.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [topic] The reference to the subscription topic to be notified about.
  Canonical get topic => throw _privateConstructorUsedError;

  /// [contact] Contact details for a human to contact about the subscription. The primary use of this for system administrator troubleshooting.
  List<ContactPoint>? get contact => throw _privateConstructorUsedError;

  /// [end] The time for the server to turn the subscription off.
  FhirInstant? get end => throw _privateConstructorUsedError;

  /// [endElement] ("_end") Extensions for end
  @JsonKey(name: '_end')
  Element? get endElement => throw _privateConstructorUsedError;

  /// [managingEntity] Entity with authorization to make subsequent revisions to the Subscription and also determines what data the subscription is authorized to disclose.
  Reference? get managingEntity => throw _privateConstructorUsedError;

  /// [reason] A description of why this subscription is defined.
  String? get reason => throw _privateConstructorUsedError;

  /// [reasonElement] ("_reason") Extensions for reason
  @JsonKey(name: '_reason')
  Element? get reasonElement => throw _privateConstructorUsedError;

  /// [filterBy] The filter properties to be applied to narrow the subscription topic stream.  When multiple filters are applied, evaluates to true if all the conditions are met; otherwise it returns false.   (i.e., logical AND).
  List<SubscriptionFilterBy>? get filterBy =>
      throw _privateConstructorUsedError;

  /// [channelType] The type of channel to send notifications on.
  Coding get channelType => throw _privateConstructorUsedError;

  /// [endpoint] The url that describes the actual end-point to send messages to.
  FhirUrl? get endpoint => throw _privateConstructorUsedError;

  /// [endpointElement] ("_endpoint") Extensions for endpoint
  @JsonKey(name: '_endpoint')
  Element? get endpointElement => throw _privateConstructorUsedError;

  /// [header] Additional headers / information to send as part of the notification.
  List<String>? get header => throw _privateConstructorUsedError;

  /// [headerElement] ("_header") Extensions for header
  @JsonKey(name: '_header')
  List<Element>? get headerElement => throw _privateConstructorUsedError;

  /// [heartbeatPeriod] If present,  a 'hearbeat" notification (keepalive) is sent via this channel with an the interval period equal to this elements integer value in seconds.    If not present, a heartbeat notification is not sent.
  FhirUnsignedInt? get heartbeatPeriod => throw _privateConstructorUsedError;

  /// [heartbeatPeriodElement] ("_heartbeatPeriod") Extensions for heartbeatPeriod
  @JsonKey(name: '_heartbeatPeriod')
  Element? get heartbeatPeriodElement => throw _privateConstructorUsedError;

  /// [timeout] If present, the maximum amount of time a server will allow before failing a notification attempt.
  FhirUnsignedInt? get timeout => throw _privateConstructorUsedError;

  /// [timeoutElement] ("_timeout") Extensions for timeout
  @JsonKey(name: '_timeout')
  Element? get timeoutElement => throw _privateConstructorUsedError;

  /// [contentType] The mime type to send the payload in - either application/fhir+xml, or application/fhir+json. The MIME types "text/plain" and "text/html" may also be used for Email subscriptions.
  FhirCode? get contentType => throw _privateConstructorUsedError;

  /// [contentTypeElement] ("_contentType") Extensions for contentType
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;

  /// [content] How much of the resource content to deliver in the notification payload. The choices are an empty payload, only the resource id, or the full resource content.
  FhirCode? get content => throw _privateConstructorUsedError;

  /// [contentElement] ("_content") Extensions for content
  @JsonKey(name: '_content')
  Element? get contentElement => throw _privateConstructorUsedError;

  /// [maxCount] If present, the maximum number of triggering resources that will be included in a notification bundle (e.g., a server will not include more than this number of trigger resources in a single notification).  Note that this is not a strict limit on the number of entries in a bundle, as dependent resources can be included.
  FhirPositiveInt? get maxCount => throw _privateConstructorUsedError;

  /// [maxCountElement] ("_maxCount") Extensions for maxCount
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
      _$SubscriptionCopyWithImpl<$Res, Subscription>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Subscription)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      FhirCode? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Canonical topic,
      List<ContactPoint>? contact,
      FhirInstant? end,
      @JsonKey(name: '_end')
          Element? endElement,
      Reference? managingEntity,
      String? reason,
      @JsonKey(name: '_reason')
          Element? reasonElement,
      List<SubscriptionFilterBy>? filterBy,
      Coding channelType,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint')
          Element? endpointElement,
      List<String>? header,
      @JsonKey(name: '_header')
          List<Element>? headerElement,
      FhirUnsignedInt? heartbeatPeriod,
      @JsonKey(name: '_heartbeatPeriod')
          Element? heartbeatPeriodElement,
      FhirUnsignedInt? timeout,
      @JsonKey(name: '_timeout')
          Element? timeoutElement,
      FhirCode? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      FhirCode? content,
      @JsonKey(name: '_content')
          Element? contentElement,
      FhirPositiveInt? maxCount,
      @JsonKey(name: '_maxCount')
          Element? maxCountElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get endElement;
  $ReferenceCopyWith<$Res>? get managingEntity;
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
class _$SubscriptionCopyWithImpl<$Res, $Val extends Subscription>
    implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? topic = null,
    Object? contact = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? managingEntity = freezed,
    Object? reason = freezed,
    Object? reasonElement = freezed,
    Object? filterBy = freezed,
    Object? channelType = null,
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
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as Canonical,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Instant?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      managingEntity: freezed == managingEntity
          ? _value.managingEntity
          : managingEntity // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      reasonElement: freezed == reasonElement
          ? _value.reasonElement
          : reasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      filterBy: freezed == filterBy
          ? _value.filterBy
          : filterBy // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionFilterBy>?,
      channelType: null == channelType
          ? _value.channelType
          : channelType // ignore: cast_nullable_to_non_nullable
              as Coding,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointElement: freezed == endpointElement
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      headerElement: freezed == headerElement
          ? _value.headerElement
          : headerElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      heartbeatPeriod: freezed == heartbeatPeriod
          ? _value.heartbeatPeriod
          : heartbeatPeriod // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      heartbeatPeriodElement: freezed == heartbeatPeriodElement
          ? _value.heartbeatPeriodElement
          : heartbeatPeriodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timeout: freezed == timeout
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      timeoutElement: freezed == timeoutElement
          ? _value.timeoutElement
          : timeoutElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      contentElement: freezed == contentElement
          ? _value.contentElement
          : contentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxCount: freezed == maxCount
          ? _value.maxCount
          : maxCount // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      maxCountElement: freezed == maxCountElement
          ? _value.maxCountElement
          : maxCountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get endElement {
    if (_value.endElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endElement!, (value) {
      return _then(_value.copyWith(endElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get managingEntity {
    if (_value.managingEntity == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.managingEntity!, (value) {
      return _then(_value.copyWith(managingEntity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get reasonElement {
    if (_value.reasonElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.reasonElement!, (value) {
      return _then(_value.copyWith(reasonElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get channelType {
    return $CodingCopyWith<$Res>(_value.channelType, (value) {
      return _then(_value.copyWith(channelType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get endpointElement {
    if (_value.endpointElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endpointElement!, (value) {
      return _then(_value.copyWith(endpointElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get heartbeatPeriodElement {
    if (_value.heartbeatPeriodElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.heartbeatPeriodElement!, (value) {
      return _then(_value.copyWith(heartbeatPeriodElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timeoutElement {
    if (_value.timeoutElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timeoutElement!, (value) {
      return _then(_value.copyWith(timeoutElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentTypeElement!, (value) {
      return _then(_value.copyWith(contentTypeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get contentElement {
    if (_value.contentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentElement!, (value) {
      return _then(_value.copyWith(contentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxCountElement {
    if (_value.maxCountElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxCountElement!, (value) {
      return _then(_value.copyWith(maxCountElement: value) as $Val);
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
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Subscription)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      FhirCode? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Canonical topic,
      List<ContactPoint>? contact,
      FhirInstant? end,
      @JsonKey(name: '_end')
          Element? endElement,
      Reference? managingEntity,
      String? reason,
      @JsonKey(name: '_reason')
          Element? reasonElement,
      List<SubscriptionFilterBy>? filterBy,
      Coding channelType,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint')
          Element? endpointElement,
      List<String>? header,
      @JsonKey(name: '_header')
          List<Element>? headerElement,
      FhirUnsignedInt? heartbeatPeriod,
      @JsonKey(name: '_heartbeatPeriod')
          Element? heartbeatPeriodElement,
      FhirUnsignedInt? timeout,
      @JsonKey(name: '_timeout')
          Element? timeoutElement,
      FhirCode? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      FhirCode? content,
      @JsonKey(name: '_content')
          Element? contentElement,
      FhirPositiveInt? maxCount,
      @JsonKey(name: '_maxCount')
          Element? maxCountElement});

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
  $ReferenceCopyWith<$Res>? get managingEntity;
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
    extends _$SubscriptionCopyWithImpl<$Res, _$_Subscription>
    implements _$$_SubscriptionCopyWith<$Res> {
  __$$_SubscriptionCopyWithImpl(
      _$_Subscription _value, $Res Function(_$_Subscription) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? topic = null,
    Object? contact = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? managingEntity = freezed,
    Object? reason = freezed,
    Object? reasonElement = freezed,
    Object? filterBy = freezed,
    Object? channelType = null,
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
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as Canonical,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Instant?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      managingEntity: freezed == managingEntity
          ? _value.managingEntity
          : managingEntity // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      reasonElement: freezed == reasonElement
          ? _value.reasonElement
          : reasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      filterBy: freezed == filterBy
          ? _value._filterBy
          : filterBy // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionFilterBy>?,
      channelType: null == channelType
          ? _value.channelType
          : channelType // ignore: cast_nullable_to_non_nullable
              as Coding,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointElement: freezed == endpointElement
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      header: freezed == header
          ? _value._header
          : header // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      headerElement: freezed == headerElement
          ? _value._headerElement
          : headerElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      heartbeatPeriod: freezed == heartbeatPeriod
          ? _value.heartbeatPeriod
          : heartbeatPeriod // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      heartbeatPeriodElement: freezed == heartbeatPeriodElement
          ? _value.heartbeatPeriodElement
          : heartbeatPeriodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timeout: freezed == timeout
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      timeoutElement: freezed == timeoutElement
          ? _value.timeoutElement
          : timeoutElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      contentElement: freezed == contentElement
          ? _value.contentElement
          : contentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxCount: freezed == maxCount
          ? _value.maxCount
          : maxCount // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      maxCountElement: freezed == maxCountElement
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
      {@JsonKey(unknownEnumValue: R5ResourceType.Subscription)
          this.resourceType = R5ResourceType.Subscription,
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
      final List<Identifier>? identifier,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      required this.topic,
      final List<ContactPoint>? contact,
      this.end,
      @JsonKey(name: '_end')
          this.endElement,
      this.managingEntity,
      this.reason,
      @JsonKey(name: '_reason')
          this.reasonElement,
      final List<SubscriptionFilterBy>? filterBy,
      required this.channelType,
      this.endpoint,
      @JsonKey(name: '_endpoint')
          this.endpointElement,
      final List<String>? header,
      @JsonKey(name: '_header')
          final List<Element>? headerElement,
      this.heartbeatPeriod,
      @JsonKey(name: '_heartbeatPeriod')
          this.heartbeatPeriodElement,
      this.timeout,
      @JsonKey(name: '_timeout')
          this.timeoutElement,
      this.contentType,
      @JsonKey(name: '_contentType')
          this.contentTypeElement,
      this.content,
      @JsonKey(name: '_content')
          this.contentElement,
      this.maxCount,
      @JsonKey(name: '_maxCount')
          this.maxCountElement})
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

  /// [resourceType] This is a Subscription resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Subscription)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] A formal identifier that is used to identify this code system when it is represented in other formats, or referenced in a specification, model, design or an instance.
  final List<Identifier>? _identifier;

  /// [identifier] A formal identifier that is used to identify this code system when it is represented in other formats, or referenced in a specification, model, design or an instance.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] A natural language name identifying the subscription.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [status] The status of the subscription, which marks the server state for managing the subscription.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [topic] The reference to the subscription topic to be notified about.
  @override
  final Canonical topic;

  /// [contact] Contact details for a human to contact about the subscription. The primary use of this for system administrator troubleshooting.
  final List<ContactPoint>? _contact;

  /// [contact] Contact details for a human to contact about the subscription. The primary use of this for system administrator troubleshooting.
  @override
  List<ContactPoint>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [end] The time for the server to turn the subscription off.
  @override
  final Instant? end;

  /// [endElement] ("_end") Extensions for end
  @override
  @JsonKey(name: '_end')
  final Element? endElement;

  /// [managingEntity] Entity with authorization to make subsequent revisions to the Subscription and also determines what data the subscription is authorized to disclose.
  @override
  final Reference? managingEntity;

  /// [reason] A description of why this subscription is defined.
  @override
  final String? reason;

  /// [reasonElement] ("_reason") Extensions for reason
  @override
  @JsonKey(name: '_reason')
  final Element? reasonElement;

  /// [filterBy] The filter properties to be applied to narrow the subscription topic stream.  When multiple filters are applied, evaluates to true if all the conditions are met; otherwise it returns false.   (i.e., logical AND).
  final List<SubscriptionFilterBy>? _filterBy;

  /// [filterBy] The filter properties to be applied to narrow the subscription topic stream.  When multiple filters are applied, evaluates to true if all the conditions are met; otherwise it returns false.   (i.e., logical AND).
  @override
  List<SubscriptionFilterBy>? get filterBy {
    final value = _filterBy;
    if (value == null) return null;
    if (_filterBy is EqualUnmodifiableListView) return _filterBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [channelType] The type of channel to send notifications on.
  @override
  final Coding channelType;

  /// [endpoint] The url that describes the actual end-point to send messages to.
  @override
  final FhirUrl? endpoint;

  /// [endpointElement] ("_endpoint") Extensions for endpoint
  @override
  @JsonKey(name: '_endpoint')
  final Element? endpointElement;

  /// [header] Additional headers / information to send as part of the notification.
  final List<String>? _header;

  /// [header] Additional headers / information to send as part of the notification.
  @override
  List<String>? get header {
    final value = _header;
    if (value == null) return null;
    if (_header is EqualUnmodifiableListView) return _header;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [headerElement] ("_header") Extensions for header
  final List<Element>? _headerElement;

  /// [headerElement] ("_header") Extensions for header
  @override
  @JsonKey(name: '_header')
  List<Element>? get headerElement {
    final value = _headerElement;
    if (value == null) return null;
    if (_headerElement is EqualUnmodifiableListView) return _headerElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [heartbeatPeriod] If present,  a 'hearbeat" notification (keepalive) is sent via this channel with an the interval period equal to this elements integer value in seconds.    If not present, a heartbeat notification is not sent.
  @override
  final UnsignedInt? heartbeatPeriod;

  /// [heartbeatPeriodElement] ("_heartbeatPeriod") Extensions for heartbeatPeriod
  @override
  @JsonKey(name: '_heartbeatPeriod')
  final Element? heartbeatPeriodElement;

  /// [timeout] If present, the maximum amount of time a server will allow before failing a notification attempt.
  @override
  final UnsignedInt? timeout;

  /// [timeoutElement] ("_timeout") Extensions for timeout
  @override
  @JsonKey(name: '_timeout')
  final Element? timeoutElement;

  /// [contentType] The mime type to send the payload in - either application/fhir+xml, or application/fhir+json. The MIME types "text/plain" and "text/html" may also be used for Email subscriptions.
  @override
  final FhirCode? contentType;

  /// [contentTypeElement] ("_contentType") Extensions for contentType
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;

  /// [content] How much of the resource content to deliver in the notification payload. The choices are an empty payload, only the resource id, or the full resource content.
  @override
  final FhirCode? content;

  /// [contentElement] ("_content") Extensions for content
  @override
  @JsonKey(name: '_content')
  final Element? contentElement;

  /// [maxCount] If present, the maximum number of triggering resources that will be included in a notification bundle (e.g., a server will not include more than this number of trigger resources in a single notification).  Note that this is not a strict limit on the number of entries in a bundle, as dependent resources can be included.
  @override
  final PositiveInt? maxCount;

  /// [maxCountElement] ("_maxCount") Extensions for maxCount
  @override
  @JsonKey(name: '_maxCount')
  final Element? maxCountElement;

  @override
  String toString() {
    return 'Subscription(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, topic: $topic, contact: $contact, end: $end, endElement: $endElement, managingEntity: $managingEntity, reason: $reason, reasonElement: $reasonElement, filterBy: $filterBy, channelType: $channelType, endpoint: $endpoint, endpointElement: $endpointElement, header: $header, headerElement: $headerElement, heartbeatPeriod: $heartbeatPeriod, heartbeatPeriodElement: $heartbeatPeriodElement, timeout: $timeout, timeoutElement: $timeoutElement, contentType: $contentType, contentTypeElement: $contentTypeElement, content: $content, contentElement: $contentElement, maxCount: $maxCount, maxCountElement: $maxCountElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Subscription &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.topic, topic) || other.topic == topic) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.endElement, endElement) ||
                other.endElement == endElement) &&
            (identical(other.managingEntity, managingEntity) ||
                other.managingEntity == managingEntity) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.reasonElement, reasonElement) ||
                other.reasonElement == reasonElement) &&
            const DeepCollectionEquality().equals(other._filterBy, _filterBy) &&
            (identical(other.channelType, channelType) ||
                other.channelType == channelType) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.endpointElement, endpointElement) ||
                other.endpointElement == endpointElement) &&
            const DeepCollectionEquality().equals(other._header, _header) &&
            const DeepCollectionEquality()
                .equals(other._headerElement, _headerElement) &&
            (identical(other.heartbeatPeriod, heartbeatPeriod) ||
                other.heartbeatPeriod == heartbeatPeriod) &&
            (identical(other.heartbeatPeriodElement, heartbeatPeriodElement) ||
                other.heartbeatPeriodElement == heartbeatPeriodElement) &&
            (identical(other.timeout, timeout) || other.timeout == timeout) &&
            (identical(other.timeoutElement, timeoutElement) ||
                other.timeoutElement == timeoutElement) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                other.contentTypeElement == contentTypeElement) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.contentElement, contentElement) ||
                other.contentElement == contentElement) &&
            (identical(other.maxCount, maxCount) ||
                other.maxCount == maxCount) &&
            (identical(other.maxCountElement, maxCountElement) ||
                other.maxCountElement == maxCountElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        name,
        nameElement,
        status,
        statusElement,
        topic,
        const DeepCollectionEquality().hash(_contact),
        end,
        endElement,
        managingEntity,
        reason,
        reasonElement,
        const DeepCollectionEquality().hash(_filterBy),
        channelType,
        endpoint,
        endpointElement,
        const DeepCollectionEquality().hash(_header),
        const DeepCollectionEquality().hash(_headerElement),
        heartbeatPeriod,
        heartbeatPeriodElement,
        timeout,
        timeoutElement,
        contentType,
        contentTypeElement,
        content,
        contentElement,
        maxCount,
        maxCountElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscriptionCopyWith<_$_Subscription> get copyWith =>
      __$$_SubscriptionCopyWithImpl<_$_Subscription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionToJson(
      this,
    );
  }
}

abstract class _Subscription extends Subscription {
  factory _Subscription(
      {@JsonKey(unknownEnumValue: R5ResourceType.Subscription)
          final R5ResourceType resourceType,
      final FhirId? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final FhirCode? language,
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
      final FhirCode? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      required final Canonical topic,
      final List<ContactPoint>? contact,
      final Instant? end,
      @JsonKey(name: '_end')
          final Element? endElement,
      final Reference? managingEntity,
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
      final FhirCode? contentType,
      @JsonKey(name: '_contentType')
          final Element? contentTypeElement,
      final FhirCode? content,
      @JsonKey(name: '_content')
          final Element? contentElement,
      final PositiveInt? maxCount,
      @JsonKey(name: '_maxCount')
          final Element? maxCountElement}) = _$_Subscription;
  _Subscription._() : super._();

  factory _Subscription.fromJson(Map<String, dynamic> json) =
      _$_Subscription.fromJson;

  @override

  /// [resourceType] This is a Subscription resource
  @JsonKey(unknownEnumValue: R5ResourceType.Subscription)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained;
  @override

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] A formal identifier that is used to identify this code system when it is represented in other formats, or referenced in a specification, model, design or an instance.
  List<Identifier>? get identifier;
  @override

  /// [name] A natural language name identifying the subscription.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [status] The status of the subscription, which marks the server state for managing the subscription.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [topic] The reference to the subscription topic to be notified about.
  Canonical get topic;
  @override

  /// [contact] Contact details for a human to contact about the subscription. The primary use of this for system administrator troubleshooting.
  List<ContactPoint>? get contact;
  @override

  /// [end] The time for the server to turn the subscription off.
  FhirInstant? get end;
  @override

  /// [endElement] ("_end") Extensions for end
  @JsonKey(name: '_end')
  Element? get endElement;
  @override

  /// [managingEntity] Entity with authorization to make subsequent revisions to the Subscription and also determines what data the subscription is authorized to disclose.
  Reference? get managingEntity;
  @override

  /// [reason] A description of why this subscription is defined.
  String? get reason;
  @override

  /// [reasonElement] ("_reason") Extensions for reason
  @JsonKey(name: '_reason')
  Element? get reasonElement;
  @override

  /// [filterBy] The filter properties to be applied to narrow the subscription topic stream.  When multiple filters are applied, evaluates to true if all the conditions are met; otherwise it returns false.   (i.e., logical AND).
  List<SubscriptionFilterBy>? get filterBy;
  @override

  /// [channelType] The type of channel to send notifications on.
  Coding get channelType;
  @override

  /// [endpoint] The url that describes the actual end-point to send messages to.
  FhirUrl? get endpoint;
  @override

  /// [endpointElement] ("_endpoint") Extensions for endpoint
  @JsonKey(name: '_endpoint')
  Element? get endpointElement;
  @override

  /// [header] Additional headers / information to send as part of the notification.
  List<String>? get header;
  @override

  /// [headerElement] ("_header") Extensions for header
  @JsonKey(name: '_header')
  List<Element>? get headerElement;
  @override

  /// [heartbeatPeriod] If present,  a 'hearbeat" notification (keepalive) is sent via this channel with an the interval period equal to this elements integer value in seconds.    If not present, a heartbeat notification is not sent.
  FhirUnsignedInt? get heartbeatPeriod;
  @override

  /// [heartbeatPeriodElement] ("_heartbeatPeriod") Extensions for heartbeatPeriod
  @JsonKey(name: '_heartbeatPeriod')
  Element? get heartbeatPeriodElement;
  @override

  /// [timeout] If present, the maximum amount of time a server will allow before failing a notification attempt.
  FhirUnsignedInt? get timeout;
  @override

  /// [timeoutElement] ("_timeout") Extensions for timeout
  @JsonKey(name: '_timeout')
  Element? get timeoutElement;
  @override

  /// [contentType] The mime type to send the payload in - either application/fhir+xml, or application/fhir+json. The MIME types "text/plain" and "text/html" may also be used for Email subscriptions.
  FhirCode? get contentType;
  @override

  /// [contentTypeElement] ("_contentType") Extensions for contentType
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override

  /// [content] How much of the resource content to deliver in the notification payload. The choices are an empty payload, only the resource id, or the full resource content.
  FhirCode? get content;
  @override

  /// [contentElement] ("_content") Extensions for content
  @JsonKey(name: '_content')
  Element? get contentElement;
  @override

  /// [maxCount] If present, the maximum number of triggering resources that will be included in a notification bundle (e.g., a server will not include more than this number of trigger resources in a single notification).  Note that this is not a strict limit on the number of entries in a bundle, as dependent resources can be included.
  FhirPositiveInt? get maxCount;
  @override

  /// [maxCountElement] ("_maxCount") Extensions for maxCount
  @JsonKey(name: '_maxCount')
  Element? get maxCountElement;
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
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [resourceType] If the element is a reference to another resource, this element contains "Reference", and the targetProfile element defines what resources can be referenced. The targetProfile may be a reference to the general definition of a resource (e.g. http://hl7.org/fhir/StructureDefinition/Patient).
  FhirUri? get resourceType => throw _privateConstructorUsedError;

  /// [resourceTypeElement] ("_resourceType") Extensions for resourceType
  @JsonKey(name: '_resourceType')
  Element? get resourceTypeElement => throw _privateConstructorUsedError;

  /// [filterParameter] The filter as defined in the `SubscriptionTopic.canfilterBy.filterParameter` element.
  String? get filterParameter => throw _privateConstructorUsedError;

  /// [filterParameterElement] ("_filterParameter") Extensions for filterParameter
  @JsonKey(name: '_filterParameter')
  Element? get filterParameterElement => throw _privateConstructorUsedError;

  /// [modifier] Operator to apply when determining matches (Search Modifiers), from the list of allowed modifiers for this filter in the relevant SubscriptionTopic.
  FhirCode? get modifier => throw _privateConstructorUsedError;

  /// [modifierElement] ("_modifier") Extensions for modifier
  @JsonKey(name: '_modifier')
  Element? get modifierElement => throw _privateConstructorUsedError;

  /// [value] The literal value or resource path as is legal in search - for example, "Patient/123" or "le1950".
  String? get value => throw _privateConstructorUsedError;

  /// [valueElement] ("_value") Extensions for value
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
      _$SubscriptionFilterByCopyWithImpl<$Res, SubscriptionFilterBy>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? resourceType,
      @JsonKey(name: '_resourceType') Element? resourceTypeElement,
      String? filterParameter,
      @JsonKey(name: '_filterParameter') Element? filterParameterElement,
      FhirCode? modifier,
      @JsonKey(name: '_modifier') Element? modifierElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  $ElementCopyWith<$Res>? get resourceTypeElement;
  $ElementCopyWith<$Res>? get filterParameterElement;
  $ElementCopyWith<$Res>? get modifierElement;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$SubscriptionFilterByCopyWithImpl<$Res,
        $Val extends SubscriptionFilterBy>
    implements $SubscriptionFilterByCopyWith<$Res> {
  _$SubscriptionFilterByCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      resourceType: freezed == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceTypeElement: freezed == resourceTypeElement
          ? _value.resourceTypeElement
          : resourceTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      filterParameter: freezed == filterParameter
          ? _value.filterParameter
          : filterParameter // ignore: cast_nullable_to_non_nullable
              as String?,
      filterParameterElement: freezed == filterParameterElement
          ? _value.filterParameterElement
          : filterParameterElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      modifierElement: freezed == modifierElement
          ? _value.modifierElement
          : modifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get resourceTypeElement {
    if (_value.resourceTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resourceTypeElement!, (value) {
      return _then(_value.copyWith(resourceTypeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get filterParameterElement {
    if (_value.filterParameterElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.filterParameterElement!, (value) {
      return _then(_value.copyWith(filterParameterElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get modifierElement {
    if (_value.modifierElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modifierElement!, (value) {
      return _then(_value.copyWith(modifierElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value) as $Val);
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
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? resourceType,
      @JsonKey(name: '_resourceType') Element? resourceTypeElement,
      String? filterParameter,
      @JsonKey(name: '_filterParameter') Element? filterParameterElement,
      FhirCode? modifier,
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
    extends _$SubscriptionFilterByCopyWithImpl<$Res, _$_SubscriptionFilterBy>
    implements _$$_SubscriptionFilterByCopyWith<$Res> {
  __$$_SubscriptionFilterByCopyWithImpl(_$_SubscriptionFilterBy _value,
      $Res Function(_$_SubscriptionFilterBy) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      resourceType: freezed == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceTypeElement: freezed == resourceTypeElement
          ? _value.resourceTypeElement
          : resourceTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      filterParameter: freezed == filterParameter
          ? _value.filterParameter
          : filterParameter // ignore: cast_nullable_to_non_nullable
              as String?,
      filterParameterElement: freezed == filterParameterElement
          ? _value.filterParameterElement
          : filterParameterElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      modifierElement: freezed == modifierElement
          ? _value.modifierElement
          : modifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [resourceType] If the element is a reference to another resource, this element contains "Reference", and the targetProfile element defines what resources can be referenced. The targetProfile may be a reference to the general definition of a resource (e.g. http://hl7.org/fhir/StructureDefinition/Patient).
  @override
  final FhirUri? resourceType;

  /// [resourceTypeElement] ("_resourceType") Extensions for resourceType
  @override
  @JsonKey(name: '_resourceType')
  final Element? resourceTypeElement;

  /// [filterParameter] The filter as defined in the `SubscriptionTopic.canfilterBy.filterParameter` element.
  @override
  final String? filterParameter;

  /// [filterParameterElement] ("_filterParameter") Extensions for filterParameter
  @override
  @JsonKey(name: '_filterParameter')
  final Element? filterParameterElement;

  /// [modifier] Operator to apply when determining matches (Search Modifiers), from the list of allowed modifiers for this filter in the relevant SubscriptionTopic.
  @override
  final FhirCode? modifier;

  /// [modifierElement] ("_modifier") Extensions for modifier
  @override
  @JsonKey(name: '_modifier')
  final Element? modifierElement;

  /// [value] The literal value or resource path as is legal in search - for example, "Patient/123" or "le1950".
  @override
  final String? value;

  /// [valueElement] ("_value") Extensions for value
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
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.resourceTypeElement, resourceTypeElement) ||
                other.resourceTypeElement == resourceTypeElement) &&
            (identical(other.filterParameter, filterParameter) ||
                other.filterParameter == filterParameter) &&
            (identical(other.filterParameterElement, filterParameterElement) ||
                other.filterParameterElement == filterParameterElement) &&
            (identical(other.modifier, modifier) ||
                other.modifier == modifier) &&
            (identical(other.modifierElement, modifierElement) ||
                other.modifierElement == modifierElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      resourceType,
      resourceTypeElement,
      filterParameter,
      filterParameterElement,
      modifier,
      modifierElement,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscriptionFilterByCopyWith<_$_SubscriptionFilterBy> get copyWith =>
      __$$_SubscriptionFilterByCopyWithImpl<_$_SubscriptionFilterBy>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionFilterByToJson(
      this,
    );
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
      final FhirCode? modifier,
      @JsonKey(name: '_modifier')
          final Element? modifierElement,
      final String? value,
      @JsonKey(name: '_value')
          final Element? valueElement}) = _$_SubscriptionFilterBy;
  _SubscriptionFilterBy._() : super._();

  factory _SubscriptionFilterBy.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionFilterBy.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [resourceType] If the element is a reference to another resource, this element contains "Reference", and the targetProfile element defines what resources can be referenced. The targetProfile may be a reference to the general definition of a resource (e.g. http://hl7.org/fhir/StructureDefinition/Patient).
  FhirUri? get resourceType;
  @override

  /// [resourceTypeElement] ("_resourceType") Extensions for resourceType
  @JsonKey(name: '_resourceType')
  Element? get resourceTypeElement;
  @override

  /// [filterParameter] The filter as defined in the `SubscriptionTopic.canfilterBy.filterParameter` element.
  String? get filterParameter;
  @override

  /// [filterParameterElement] ("_filterParameter") Extensions for filterParameter
  @JsonKey(name: '_filterParameter')
  Element? get filterParameterElement;
  @override

  /// [modifier] Operator to apply when determining matches (Search Modifiers), from the list of allowed modifiers for this filter in the relevant SubscriptionTopic.
  FhirCode? get modifier;
  @override

  /// [modifierElement] ("_modifier") Extensions for modifier
  @JsonKey(name: '_modifier')
  Element? get modifierElement;
  @override

  /// [value] The literal value or resource path as is legal in search - for example, "Patient/123" or "le1950".
  String? get value;
  @override

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  Element? get valueElement;
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
  /// [resourceType] This is a SubscriptionStatus resource
  @JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [status] The status of the subscription, which marks the server state for managing the subscription.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [type] The type of event being conveyed with this notificaiton.
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  /// [eventsSinceSubscriptionStart] The total number of actual events which have been generated since the Subscription was created (inclusive of this notification) - regardless of how many have been successfully communicated.  This number is NOT incremented for handshake and heartbeat notifications.
  FhirInteger64? get eventsSinceSubscriptionStart =>
      throw _privateConstructorUsedError;

  /// [eventsSinceSubscriptionStartElement] ("_eventsSinceSubscriptionStart") Extensions for eventsSinceSubscriptionStart
  @JsonKey(name: '_eventsSinceSubscriptionStart')
  Element? get eventsSinceSubscriptionStartElement =>
      throw _privateConstructorUsedError;

  /// [notificationEvent] Detailed information about events relevant to this subscription notification.
  List<SubscriptionStatusNotificationEvent>? get notificationEvent =>
      throw _privateConstructorUsedError;

  /// [subscription] The reference to the Subscription which generated this notification.
  Reference get subscription => throw _privateConstructorUsedError;

  /// [topic] The reference to the SubscriptionTopic for the Subscription which generated this notification.
  FhirCanonical? get topic => throw _privateConstructorUsedError;

  /// [error] A record of errors that occurred when the server processed a notification.
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
      _$SubscriptionStatusCopyWithImpl<$Res, SubscriptionStatus>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirCode? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      FhirInteger64? eventsSinceSubscriptionStart,
      @JsonKey(name: '_eventsSinceSubscriptionStart')
          Element? eventsSinceSubscriptionStartElement,
      List<SubscriptionStatusNotificationEvent>? notificationEvent,
      Reference subscription,
      FhirCanonical? topic,
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
class _$SubscriptionStatusCopyWithImpl<$Res, $Val extends SubscriptionStatus>
    implements $SubscriptionStatusCopyWith<$Res> {
  _$SubscriptionStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? subscription = null,
    Object? topic = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventsSinceSubscriptionStart: freezed == eventsSinceSubscriptionStart
          ? _value.eventsSinceSubscriptionStart
          : eventsSinceSubscriptionStart // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      eventsSinceSubscriptionStartElement: freezed ==
              eventsSinceSubscriptionStartElement
          ? _value.eventsSinceSubscriptionStartElement
          : eventsSinceSubscriptionStartElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      notificationEvent: freezed == notificationEvent
          ? _value.notificationEvent
          : notificationEvent // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionStatusNotificationEvent>?,
      subscription: null == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as Reference,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get eventsSinceSubscriptionStartElement {
    if (_value.eventsSinceSubscriptionStartElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eventsSinceSubscriptionStartElement!,
        (value) {
      return _then(
          _value.copyWith(eventsSinceSubscriptionStartElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subscription {
    return $ReferenceCopyWith<$Res>(_value.subscription, (value) {
      return _then(_value.copyWith(subscription: value) as $Val);
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
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirCode? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      FhirInteger64? eventsSinceSubscriptionStart,
      @JsonKey(name: '_eventsSinceSubscriptionStart')
          Element? eventsSinceSubscriptionStartElement,
      List<SubscriptionStatusNotificationEvent>? notificationEvent,
      Reference subscription,
      FhirCanonical? topic,
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
    extends _$SubscriptionStatusCopyWithImpl<$Res, _$_SubscriptionStatus>
    implements _$$_SubscriptionStatusCopyWith<$Res> {
  __$$_SubscriptionStatusCopyWithImpl(
      _$_SubscriptionStatus _value, $Res Function(_$_SubscriptionStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? subscription = null,
    Object? topic = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_SubscriptionStatus(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventsSinceSubscriptionStart: freezed == eventsSinceSubscriptionStart
          ? _value.eventsSinceSubscriptionStart
          : eventsSinceSubscriptionStart // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      eventsSinceSubscriptionStartElement: freezed ==
              eventsSinceSubscriptionStartElement
          ? _value.eventsSinceSubscriptionStartElement
          : eventsSinceSubscriptionStartElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      notificationEvent: freezed == notificationEvent
          ? _value._notificationEvent
          : notificationEvent // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionStatusNotificationEvent>?,
      subscription: null == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as Reference,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      error: freezed == error
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
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
          this.resourceType = R5ResourceType.SubscriptionStatus,
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

  /// [resourceType] This is a SubscriptionStatus resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The status of the subscription, which marks the server state for managing the subscription.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [type] The type of event being conveyed with this notificaiton.
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  /// [eventsSinceSubscriptionStart] The total number of actual events which have been generated since the Subscription was created (inclusive of this notification) - regardless of how many have been successfully communicated.  This number is NOT incremented for handshake and heartbeat notifications.
  @override
  final Integer64? eventsSinceSubscriptionStart;

  /// [eventsSinceSubscriptionStartElement] ("_eventsSinceSubscriptionStart") Extensions for eventsSinceSubscriptionStart
  @override
  @JsonKey(name: '_eventsSinceSubscriptionStart')
  final Element? eventsSinceSubscriptionStartElement;

  /// [notificationEvent] Detailed information about events relevant to this subscription notification.
  final List<SubscriptionStatusNotificationEvent>? _notificationEvent;

  /// [notificationEvent] Detailed information about events relevant to this subscription notification.
  @override
  List<SubscriptionStatusNotificationEvent>? get notificationEvent {
    final value = _notificationEvent;
    if (value == null) return null;
    if (_notificationEvent is EqualUnmodifiableListView)
      return _notificationEvent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subscription] The reference to the Subscription which generated this notification.
  @override
  final Reference subscription;

  /// [topic] The reference to the SubscriptionTopic for the Subscription which generated this notification.
  @override
  final FhirCanonical? topic;

  /// [error] A record of errors that occurred when the server processed a notification.
  final List<CodeableConcept>? _error;

  /// [error] A record of errors that occurred when the server processed a notification.
  @override
  List<CodeableConcept>? get error {
    final value = _error;
    if (value == null) return null;
    if (_error is EqualUnmodifiableListView) return _error;
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
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.eventsSinceSubscriptionStart,
                    eventsSinceSubscriptionStart) ||
                other.eventsSinceSubscriptionStart ==
                    eventsSinceSubscriptionStart) &&
            (identical(other.eventsSinceSubscriptionStartElement,
                    eventsSinceSubscriptionStartElement) ||
                other.eventsSinceSubscriptionStartElement ==
                    eventsSinceSubscriptionStartElement) &&
            const DeepCollectionEquality()
                .equals(other._notificationEvent, _notificationEvent) &&
            (identical(other.subscription, subscription) ||
                other.subscription == subscription) &&
            (identical(other.topic, topic) || other.topic == topic) &&
            const DeepCollectionEquality().equals(other._error, _error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        status,
        statusElement,
        type,
        typeElement,
        eventsSinceSubscriptionStart,
        eventsSinceSubscriptionStartElement,
        const DeepCollectionEquality().hash(_notificationEvent),
        subscription,
        topic,
        const DeepCollectionEquality().hash(_error)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscriptionStatusCopyWith<_$_SubscriptionStatus> get copyWith =>
      __$$_SubscriptionStatusCopyWithImpl<_$_SubscriptionStatus>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionStatusToJson(
      this,
    );
  }
}

abstract class _SubscriptionStatus extends SubscriptionStatus {
  factory _SubscriptionStatus(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
          final R5ResourceType resourceType,
      final FhirId? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final FhirCode? type,
      @JsonKey(name: '_type')
          final Element? typeElement,
      final Integer64? eventsSinceSubscriptionStart,
      @JsonKey(name: '_eventsSinceSubscriptionStart')
          final Element? eventsSinceSubscriptionStartElement,
      final List<SubscriptionStatusNotificationEvent>? notificationEvent,
      required final Reference subscription,
      final FhirCanonical? topic,
      final List<CodeableConcept>? error}) = _$_SubscriptionStatus;
  _SubscriptionStatus._() : super._();

  factory _SubscriptionStatus.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionStatus.fromJson;

  @override

  /// [resourceType] This is a SubscriptionStatus resource
  @JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained;
  @override

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [status] The status of the subscription, which marks the server state for managing the subscription.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [type] The type of event being conveyed with this notificaiton.
  FhirCode? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override

  /// [eventsSinceSubscriptionStart] The total number of actual events which have been generated since the Subscription was created (inclusive of this notification) - regardless of how many have been successfully communicated.  This number is NOT incremented for handshake and heartbeat notifications.
  FhirInteger64? get eventsSinceSubscriptionStart;
  @override

  /// [eventsSinceSubscriptionStartElement] ("_eventsSinceSubscriptionStart") Extensions for eventsSinceSubscriptionStart
  @JsonKey(name: '_eventsSinceSubscriptionStart')
  Element? get eventsSinceSubscriptionStartElement;
  @override

  /// [notificationEvent] Detailed information about events relevant to this subscription notification.
  List<SubscriptionStatusNotificationEvent>? get notificationEvent;
  @override

  /// [subscription] The reference to the Subscription which generated this notification.
  Reference get subscription;
  @override

  /// [topic] The reference to the SubscriptionTopic for the Subscription which generated this notification.
  FhirCanonical? get topic;
  @override

  /// [error] A record of errors that occurred when the server processed a notification.
  List<CodeableConcept>? get error;
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
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [eventNumber] The sequential number of this event in this subscription context.
  FhirInteger64? get eventNumber => throw _privateConstructorUsedError;

  /// [eventNumberElement] ("_eventNumber") Extensions for eventNumber
  @JsonKey(name: '_eventNumber')
  Element? get eventNumberElement => throw _privateConstructorUsedError;

  /// [timestamp] The actual time this event occured on the server.
  FhirInstant? get timestamp => throw _privateConstructorUsedError;

  /// [timestampElement] ("_timestamp") Extensions for timestamp
  @JsonKey(name: '_timestamp')
  Element? get timestampElement => throw _privateConstructorUsedError;

  /// [focus] The focus of this event. While this will usually be a reference to the focus resource of the event, it MAY contain a reference to a non-FHIR object.
  Reference? get focus => throw _privateConstructorUsedError;

  /// [additionalContext] Additional context information for this event. Generally, this will contain references to additional resources included with the event (e.g., the Patient relevant to an Encounter), however it MAY refer to non-FHIR objects.
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
      _$SubscriptionStatusNotificationEventCopyWithImpl<$Res,
          SubscriptionStatusNotificationEvent>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirInteger64? eventNumber,
      @JsonKey(name: '_eventNumber') Element? eventNumberElement,
      FhirInstant? timestamp,
      @JsonKey(name: '_timestamp') Element? timestampElement,
      Reference? focus,
      List<Reference>? additionalContext});

  $ElementCopyWith<$Res>? get eventNumberElement;
  $ElementCopyWith<$Res>? get timestampElement;
  $ReferenceCopyWith<$Res>? get focus;
}

/// @nodoc
class _$SubscriptionStatusNotificationEventCopyWithImpl<$Res,
        $Val extends SubscriptionStatusNotificationEvent>
    implements $SubscriptionStatusNotificationEventCopyWith<$Res> {
  _$SubscriptionStatusNotificationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      eventNumber: freezed == eventNumber
          ? _value.eventNumber
          : eventNumber // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      eventNumberElement: freezed == eventNumberElement
          ? _value.eventNumberElement
          : eventNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as Instant?,
      timestampElement: freezed == timestampElement
          ? _value.timestampElement
          : timestampElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as Reference?,
      additionalContext: freezed == additionalContext
          ? _value.additionalContext
          : additionalContext // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get eventNumberElement {
    if (_value.eventNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eventNumberElement!, (value) {
      return _then(_value.copyWith(eventNumberElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timestampElement {
    if (_value.timestampElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timestampElement!, (value) {
      return _then(_value.copyWith(timestampElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get focus {
    if (_value.focus == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.focus!, (value) {
      return _then(_value.copyWith(focus: value) as $Val);
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
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirInteger64? eventNumber,
      @JsonKey(name: '_eventNumber') Element? eventNumberElement,
      FhirInstant? timestamp,
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
    extends _$SubscriptionStatusNotificationEventCopyWithImpl<$Res,
        _$_SubscriptionStatusNotificationEvent>
    implements _$$_SubscriptionStatusNotificationEventCopyWith<$Res> {
  __$$_SubscriptionStatusNotificationEventCopyWithImpl(
      _$_SubscriptionStatusNotificationEvent _value,
      $Res Function(_$_SubscriptionStatusNotificationEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      eventNumber: freezed == eventNumber
          ? _value.eventNumber
          : eventNumber // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      eventNumberElement: freezed == eventNumberElement
          ? _value.eventNumberElement
          : eventNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as Instant?,
      timestampElement: freezed == timestampElement
          ? _value.timestampElement
          : timestampElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as Reference?,
      additionalContext: freezed == additionalContext
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [eventNumber] The sequential number of this event in this subscription context.
  @override
  final Integer64? eventNumber;

  /// [eventNumberElement] ("_eventNumber") Extensions for eventNumber
  @override
  @JsonKey(name: '_eventNumber')
  final Element? eventNumberElement;

  /// [timestamp] The actual time this event occured on the server.
  @override
  final Instant? timestamp;

  /// [timestampElement] ("_timestamp") Extensions for timestamp
  @override
  @JsonKey(name: '_timestamp')
  final Element? timestampElement;

  /// [focus] The focus of this event. While this will usually be a reference to the focus resource of the event, it MAY contain a reference to a non-FHIR object.
  @override
  final Reference? focus;

  /// [additionalContext] Additional context information for this event. Generally, this will contain references to additional resources included with the event (e.g., the Patient relevant to an Encounter), however it MAY refer to non-FHIR objects.
  final List<Reference>? _additionalContext;

  /// [additionalContext] Additional context information for this event. Generally, this will contain references to additional resources included with the event (e.g., the Patient relevant to an Encounter), however it MAY refer to non-FHIR objects.
  @override
  List<Reference>? get additionalContext {
    final value = _additionalContext;
    if (value == null) return null;
    if (_additionalContext is EqualUnmodifiableListView)
      return _additionalContext;
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
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.eventNumber, eventNumber) ||
                other.eventNumber == eventNumber) &&
            (identical(other.eventNumberElement, eventNumberElement) ||
                other.eventNumberElement == eventNumberElement) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.timestampElement, timestampElement) ||
                other.timestampElement == timestampElement) &&
            (identical(other.focus, focus) || other.focus == focus) &&
            const DeepCollectionEquality()
                .equals(other._additionalContext, _additionalContext));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      eventNumber,
      eventNumberElement,
      timestamp,
      timestampElement,
      focus,
      const DeepCollectionEquality().hash(_additionalContext));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscriptionStatusNotificationEventCopyWith<
          _$_SubscriptionStatusNotificationEvent>
      get copyWith => __$$_SubscriptionStatusNotificationEventCopyWithImpl<
          _$_SubscriptionStatusNotificationEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionStatusNotificationEventToJson(
      this,
    );
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [eventNumber] The sequential number of this event in this subscription context.
  FhirInteger64? get eventNumber;
  @override

  /// [eventNumberElement] ("_eventNumber") Extensions for eventNumber
  @JsonKey(name: '_eventNumber')
  Element? get eventNumberElement;
  @override

  /// [timestamp] The actual time this event occured on the server.
  FhirInstant? get timestamp;
  @override

  /// [timestampElement] ("_timestamp") Extensions for timestamp
  @JsonKey(name: '_timestamp')
  Element? get timestampElement;
  @override

  /// [focus] The focus of this event. While this will usually be a reference to the focus resource of the event, it MAY contain a reference to a non-FHIR object.
  Reference? get focus;
  @override

  /// [additionalContext] Additional context information for this event. Generally, this will contain references to additional resources included with the event (e.g., the Patient relevant to an Encounter), however it MAY refer to non-FHIR objects.
  List<Reference>? get additionalContext;
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
  /// [resourceType] This is a SubscriptionTopic resource
  @JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [url] An absolute URI that is used to identify this subscription topic when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this subscription topic is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the subscription topic is stored on different servers.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] Business identifiers assigned to this subscription topic by the performer and/or other systems.  These identifiers remain constant as the resource is updated and propagates from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the subscription topic when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the Topic author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions are orderable.
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;

  /// [versionAlgorithmString] Indicates the mechanism used to compare versions to determine which is more current.
  String? get versionAlgorithmString => throw _privateConstructorUsedError;

  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for versionAlgorithmString
  @JsonKey(name: '_versionAlgorithmString')
  Element? get versionAlgorithmStringElement =>
      throw _privateConstructorUsedError;

  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions to determine which is more current.
  Coding? get versionAlgorithmCoding => throw _privateConstructorUsedError;

  /// [name] A natural language name identifying the {{title}}. This name should be usable as an identifier for the module by machine processing applications such as code generation.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the SubscriptionTopic, for example, "admission".
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;

  /// [status] The current state of the SubscriptionTopic.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A flag to indicate that this TopSubscriptionTopicic is authored for testing purposes (or education/evaluation/marketing), and is not intended to be used for genuine usage.
  FhirBoolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;

  /// [date] For draft definitions, indicates the date of initial creation.  For active definitions, represents the date of activation.  For withdrawn definitions, indicates the date of withdrawal.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] Helps establish the "authority/credibility" of the SubscriptionTopic.  May also allow for contact.
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating with the publisher.
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the Topic from the consumer's perspective.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These terms may be used to assist with indexing and searching of code system definitions.
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A jurisdiction in which the Topic is intended to be used.
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] Explains why this Topic is needed and why it has been designed as it has.
  FhirMarkdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the SubscriptionTopic and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the SubscriptionTopic.
  FhirMarkdown? get copyright => throw _privateConstructorUsedError;

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;

  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').
  String? get copyrightLabel => throw _privateConstructorUsedError;

  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  @JsonKey(name: '_copyrightLabel')
  Element? get copyrightLabelElement => throw _privateConstructorUsedError;

  /// [derivedFrom] The canonical URL pointing to another FHIR-defined SubscriptionTopic that is adhered to in whole or in part by this SubscriptionTopic.
  List<FhirCanonical>? get derivedFrom => throw _privateConstructorUsedError;

  /// [approvalDate] The date on which the asset content was approved by the publisher. Approval happens once when the content is officially approved for usage.
  FhirDate? get approvalDate => throw _privateConstructorUsedError;

  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;

  /// [lastReviewDate] The date on which the asset content was last reviewed. Review happens periodically after that, but doesn't change the original approval date.
  FhirDate? get lastReviewDate => throw _privateConstructorUsedError;

  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;

  /// [effectivePeriod] The period during which the SubscriptionTopic content was or is planned to be effective.
  Period? get effectivePeriod => throw _privateConstructorUsedError;

  /// [resourceTrigger] A definition of a resource-based event that triggers a notification based on the SubscriptionTopic. The criteria may be just a human readable description and/or a full FHIR search string or FHIRPath expression. Multiple triggers are considered OR joined (e.g., a resource update matching ANY of the definitions will trigger a notification).
  List<SubscriptionTopicResourceTrigger>? get resourceTrigger =>
      throw _privateConstructorUsedError;

  /// [eventTrigger] Event definition which can be used to trigger the SubscriptionTopic.
  List<SubscriptionTopicEventTrigger>? get eventTrigger =>
      throw _privateConstructorUsedError;

  /// [canFilterBy] List of properties by which Subscriptions on the SubscriptionTopic can be filtered. May be defined Search Parameters (e.g., Encounter.patient) or parameters defined within this SubscriptionTopic context (e.g., hub.event).
  List<SubscriptionTopicCanFilterBy>? get canFilterBy =>
      throw _privateConstructorUsedError;

  /// [notificationShape] List of properties to describe the shape (e.g., resources) included in notifications from this Subscription Topic.
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
      _$SubscriptionTopicCopyWithImpl<$Res, SubscriptionTopic>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? versionAlgorithmString,
      @JsonKey(name: '_versionAlgorithmString')
          Element? versionAlgorithmStringElement,
      Coding? versionAlgorithmCoding,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      FhirCode? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirBoolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      FhirMarkdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      FhirMarkdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      FhirMarkdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      String? copyrightLabel,
      @JsonKey(name: '_copyrightLabel')
          Element? copyrightLabelElement,
      List<FhirCanonical>? derivedFrom,
      FhirDate? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      FhirDate? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
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
  $ElementCopyWith<$Res>? get versionAlgorithmStringElement;
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get copyrightLabelElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
}

/// @nodoc
class _$SubscriptionTopicCopyWithImpl<$Res, $Val extends SubscriptionTopic>
    implements $SubscriptionTopicCopyWith<$Res> {
  _$SubscriptionTopicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? versionAlgorithmString = freezed,
    Object? versionAlgorithmStringElement = freezed,
    Object? versionAlgorithmCoding = freezed,
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
    Object? copyrightLabel = freezed,
    Object? copyrightLabelElement = freezed,
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
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      versionAlgorithmString: freezed == versionAlgorithmString
          ? _value.versionAlgorithmString
          : versionAlgorithmString // ignore: cast_nullable_to_non_nullable
              as String?,
      versionAlgorithmStringElement: freezed == versionAlgorithmStringElement
          ? _value.versionAlgorithmStringElement
          : versionAlgorithmStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      versionAlgorithmCoding: freezed == versionAlgorithmCoding
          ? _value.versionAlgorithmCoding
          : versionAlgorithmCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyrightLabel: freezed == copyrightLabel
          ? _value.copyrightLabel
          : copyrightLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightLabelElement: freezed == copyrightLabelElement
          ? _value.copyrightLabelElement
          : copyrightLabelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      derivedFrom: freezed == derivedFrom
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      resourceTrigger: freezed == resourceTrigger
          ? _value.resourceTrigger
          : resourceTrigger // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicResourceTrigger>?,
      eventTrigger: freezed == eventTrigger
          ? _value.eventTrigger
          : eventTrigger // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicEventTrigger>?,
      canFilterBy: freezed == canFilterBy
          ? _value.canFilterBy
          : canFilterBy // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicCanFilterBy>?,
      notificationShape: freezed == notificationShape
          ? _value.notificationShape
          : notificationShape // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicNotificationShape>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionAlgorithmStringElement {
    if (_value.versionAlgorithmStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionAlgorithmStringElement!,
        (value) {
      return _then(
          _value.copyWith(versionAlgorithmStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get versionAlgorithmCoding {
    if (_value.versionAlgorithmCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.versionAlgorithmCoding!, (value) {
      return _then(_value.copyWith(versionAlgorithmCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get copyrightLabelElement {
    if (_value.copyrightLabelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightLabelElement!, (value) {
      return _then(_value.copyWith(copyrightLabelElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value) as $Val);
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
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? versionAlgorithmString,
      @JsonKey(name: '_versionAlgorithmString')
          Element? versionAlgorithmStringElement,
      Coding? versionAlgorithmCoding,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      FhirCode? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirBoolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      FhirMarkdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      FhirMarkdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      FhirMarkdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      String? copyrightLabel,
      @JsonKey(name: '_copyrightLabel')
          Element? copyrightLabelElement,
      List<FhirCanonical>? derivedFrom,
      FhirDate? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      FhirDate? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
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
  $ElementCopyWith<$Res>? get versionAlgorithmStringElement;
  @override
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
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
  $ElementCopyWith<$Res>? get copyrightLabelElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
}

/// @nodoc
class __$$_SubscriptionTopicCopyWithImpl<$Res>
    extends _$SubscriptionTopicCopyWithImpl<$Res, _$_SubscriptionTopic>
    implements _$$_SubscriptionTopicCopyWith<$Res> {
  __$$_SubscriptionTopicCopyWithImpl(
      _$_SubscriptionTopic _value, $Res Function(_$_SubscriptionTopic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? versionAlgorithmString = freezed,
    Object? versionAlgorithmStringElement = freezed,
    Object? versionAlgorithmCoding = freezed,
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
    Object? copyrightLabel = freezed,
    Object? copyrightLabelElement = freezed,
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
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      versionAlgorithmString: freezed == versionAlgorithmString
          ? _value.versionAlgorithmString
          : versionAlgorithmString // ignore: cast_nullable_to_non_nullable
              as String?,
      versionAlgorithmStringElement: freezed == versionAlgorithmStringElement
          ? _value.versionAlgorithmStringElement
          : versionAlgorithmStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      versionAlgorithmCoding: freezed == versionAlgorithmCoding
          ? _value.versionAlgorithmCoding
          : versionAlgorithmCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyrightLabel: freezed == copyrightLabel
          ? _value.copyrightLabel
          : copyrightLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightLabelElement: freezed == copyrightLabelElement
          ? _value.copyrightLabelElement
          : copyrightLabelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      derivedFrom: freezed == derivedFrom
          ? _value._derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      resourceTrigger: freezed == resourceTrigger
          ? _value._resourceTrigger
          : resourceTrigger // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicResourceTrigger>?,
      eventTrigger: freezed == eventTrigger
          ? _value._eventTrigger
          : eventTrigger // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicEventTrigger>?,
      canFilterBy: freezed == canFilterBy
          ? _value._canFilterBy
          : canFilterBy // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicCanFilterBy>?,
      notificationShape: freezed == notificationShape
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
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
          this.resourceType = R5ResourceType.SubscriptionTopic,
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
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      final List<Identifier>? identifier,
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      this.versionAlgorithmString,
      @JsonKey(name: '_versionAlgorithmString')
          this.versionAlgorithmStringElement,
      this.versionAlgorithmCoding,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.copyrightLabel,
      @JsonKey(name: '_copyrightLabel')
          this.copyrightLabelElement,
      final List<FhirCanonical>? derivedFrom,
      this.approvalDate,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
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

  /// [resourceType] This is a SubscriptionTopic resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [url] An absolute URI that is used to identify this subscription topic when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this subscription topic is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the subscription topic is stored on different servers.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  /// [identifier] Business identifiers assigned to this subscription topic by the performer and/or other systems.  These identifiers remain constant as the resource is updated and propagates from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this subscription topic by the performer and/or other systems.  These identifiers remain constant as the resource is updated and propagates from server to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [version] The identifier that is used to identify this version of the subscription topic when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the Topic author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions are orderable.
  @override
  final String? version;

  /// [versionElement] ("_version") Extensions for version
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;

  /// [versionAlgorithmString] Indicates the mechanism used to compare versions to determine which is more current.
  @override
  final String? versionAlgorithmString;

  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for versionAlgorithmString
  @override
  @JsonKey(name: '_versionAlgorithmString')
  final Element? versionAlgorithmStringElement;

  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions to determine which is more current.
  @override
  final Coding? versionAlgorithmCoding;

  /// [name] A natural language name identifying the {{title}}. This name should be usable as an identifier for the module by machine processing applications such as code generation.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [title] A short, descriptive, user-friendly title for the SubscriptionTopic, for example, "admission".
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;

  /// [status] The current state of the SubscriptionTopic.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [experimental] A flag to indicate that this TopSubscriptionTopicic is authored for testing purposes (or education/evaluation/marketing), and is not intended to be used for genuine usage.
  @override
  final FhirBoolean? experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;

  /// [date] For draft definitions, indicates the date of initial creation.  For active definitions, represents the date of activation.  For withdrawn definitions, indicates the date of withdrawal.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;

  /// [publisher] Helps establish the "authority/credibility" of the SubscriptionTopic.  May also allow for contact.
  @override
  final String? publisher;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;

  /// [contact] Contact details to assist a user in finding and communicating with the publisher.
  final List<ContactDetail>? _contact;

  /// [contact] Contact details to assist a user in finding and communicating with the publisher.
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] A free text natural language description of the Topic from the consumer's perspective.
  @override
  final Markdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These terms may be used to assist with indexing and searching of code system definitions.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These terms may be used to assist with indexing and searching of code system definitions.
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A jurisdiction in which the Topic is intended to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A jurisdiction in which the Topic is intended to be used.
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Explains why this Topic is needed and why it has been designed as it has.
  @override
  final Markdown? purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;

  /// [copyright] A copyright statement relating to the SubscriptionTopic and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the SubscriptionTopic.
  @override
  final Markdown? copyright;

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;

  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').
  @override
  final String? copyrightLabel;

  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  @override
  @JsonKey(name: '_copyrightLabel')
  final Element? copyrightLabelElement;

  /// [derivedFrom] The canonical URL pointing to another FHIR-defined SubscriptionTopic that is adhered to in whole or in part by this SubscriptionTopic.
  final List<FhirCanonical>? _derivedFrom;

  /// [derivedFrom] The canonical URL pointing to another FHIR-defined SubscriptionTopic that is adhered to in whole or in part by this SubscriptionTopic.
  @override
  List<FhirCanonical>? get derivedFrom {
    final value = _derivedFrom;
    if (value == null) return null;
    if (_derivedFrom is EqualUnmodifiableListView) return _derivedFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [approvalDate] The date on which the asset content was approved by the publisher. Approval happens once when the content is officially approved for usage.
  @override
  final Date? approvalDate;

  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;

  /// [lastReviewDate] The date on which the asset content was last reviewed. Review happens periodically after that, but doesn't change the original approval date.
  @override
  final Date? lastReviewDate;

  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;

  /// [effectivePeriod] The period during which the SubscriptionTopic content was or is planned to be effective.
  @override
  final Period? effectivePeriod;

  /// [resourceTrigger] A definition of a resource-based event that triggers a notification based on the SubscriptionTopic. The criteria may be just a human readable description and/or a full FHIR search string or FHIRPath expression. Multiple triggers are considered OR joined (e.g., a resource update matching ANY of the definitions will trigger a notification).
  final List<SubscriptionTopicResourceTrigger>? _resourceTrigger;

  /// [resourceTrigger] A definition of a resource-based event that triggers a notification based on the SubscriptionTopic. The criteria may be just a human readable description and/or a full FHIR search string or FHIRPath expression. Multiple triggers are considered OR joined (e.g., a resource update matching ANY of the definitions will trigger a notification).
  @override
  List<SubscriptionTopicResourceTrigger>? get resourceTrigger {
    final value = _resourceTrigger;
    if (value == null) return null;
    if (_resourceTrigger is EqualUnmodifiableListView) return _resourceTrigger;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [eventTrigger] Event definition which can be used to trigger the SubscriptionTopic.
  final List<SubscriptionTopicEventTrigger>? _eventTrigger;

  /// [eventTrigger] Event definition which can be used to trigger the SubscriptionTopic.
  @override
  List<SubscriptionTopicEventTrigger>? get eventTrigger {
    final value = _eventTrigger;
    if (value == null) return null;
    if (_eventTrigger is EqualUnmodifiableListView) return _eventTrigger;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [canFilterBy] List of properties by which Subscriptions on the SubscriptionTopic can be filtered. May be defined Search Parameters (e.g., Encounter.patient) or parameters defined within this SubscriptionTopic context (e.g., hub.event).
  final List<SubscriptionTopicCanFilterBy>? _canFilterBy;

  /// [canFilterBy] List of properties by which Subscriptions on the SubscriptionTopic can be filtered. May be defined Search Parameters (e.g., Encounter.patient) or parameters defined within this SubscriptionTopic context (e.g., hub.event).
  @override
  List<SubscriptionTopicCanFilterBy>? get canFilterBy {
    final value = _canFilterBy;
    if (value == null) return null;
    if (_canFilterBy is EqualUnmodifiableListView) return _canFilterBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [notificationShape] List of properties to describe the shape (e.g., resources) included in notifications from this Subscription Topic.
  final List<SubscriptionTopicNotificationShape>? _notificationShape;

  /// [notificationShape] List of properties to describe the shape (e.g., resources) included in notifications from this Subscription Topic.
  @override
  List<SubscriptionTopicNotificationShape>? get notificationShape {
    final value = _notificationShape;
    if (value == null) return null;
    if (_notificationShape is EqualUnmodifiableListView)
      return _notificationShape;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubscriptionTopic(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, versionAlgorithmString: $versionAlgorithmString, versionAlgorithmStringElement: $versionAlgorithmStringElement, versionAlgorithmCoding: $versionAlgorithmCoding, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, copyrightLabel: $copyrightLabel, copyrightLabelElement: $copyrightLabelElement, derivedFrom: $derivedFrom, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, resourceTrigger: $resourceTrigger, eventTrigger: $eventTrigger, canFilterBy: $canFilterBy, notificationShape: $notificationShape)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubscriptionTopic &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.versionAlgorithmString, versionAlgorithmString) ||
                other.versionAlgorithmString == versionAlgorithmString) &&
            (identical(other.versionAlgorithmStringElement, versionAlgorithmStringElement) ||
                other.versionAlgorithmStringElement ==
                    versionAlgorithmStringElement) &&
            (identical(other.versionAlgorithmCoding, versionAlgorithmCoding) ||
                other.versionAlgorithmCoding == versionAlgorithmCoding) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.copyrightLabel, copyrightLabel) ||
                other.copyrightLabel == copyrightLabel) &&
            (identical(other.copyrightLabelElement, copyrightLabelElement) ||
                other.copyrightLabelElement == copyrightLabelElement) &&
            const DeepCollectionEquality()
                .equals(other._derivedFrom, _derivedFrom) &&
            (identical(other.approvalDate, approvalDate) ||
                other.approvalDate == approvalDate) &&
            (identical(other.approvalDateElement, approvalDateElement) ||
                other.approvalDateElement == approvalDateElement) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                other.lastReviewDate == lastReviewDate) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) ||
                other.lastReviewDateElement == lastReviewDateElement) &&
            (identical(other.effectivePeriod, effectivePeriod) || other.effectivePeriod == effectivePeriod) &&
            const DeepCollectionEquality().equals(other._resourceTrigger, _resourceTrigger) &&
            const DeepCollectionEquality().equals(other._eventTrigger, _eventTrigger) &&
            const DeepCollectionEquality().equals(other._canFilterBy, _canFilterBy) &&
            const DeepCollectionEquality().equals(other._notificationShape, _notificationShape));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        url,
        urlElement,
        const DeepCollectionEquality().hash(_identifier),
        version,
        versionElement,
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        name,
        nameElement,
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(_contact),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        purpose,
        purposeElement,
        copyright,
        copyrightElement,
        copyrightLabel,
        copyrightLabelElement,
        const DeepCollectionEquality().hash(_derivedFrom),
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        const DeepCollectionEquality().hash(_resourceTrigger),
        const DeepCollectionEquality().hash(_eventTrigger),
        const DeepCollectionEquality().hash(_canFilterBy),
        const DeepCollectionEquality().hash(_notificationShape)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscriptionTopicCopyWith<_$_SubscriptionTopic> get copyWith =>
      __$$_SubscriptionTopicCopyWithImpl<_$_SubscriptionTopic>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionTopicToJson(
      this,
    );
  }
}

abstract class _SubscriptionTopic extends SubscriptionTopic {
  factory _SubscriptionTopic(
          {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
              final R5ResourceType resourceType,
          final FhirId? id,
          final Meta? meta,
          final FhirUri? implicitRules,
          @JsonKey(name: '_implicitRules')
              final Element? implicitRulesElement,
          final FhirCode? language,
          @JsonKey(name: '_language')
              final Element? languageElement,
          final Narrative? text,
          final List<Resource>? contained,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirUri? url,
          @JsonKey(name: '_url')
              final Element? urlElement,
          final List<Identifier>? identifier,
          final String? version,
          @JsonKey(name: '_version')
              final Element? versionElement,
          final String? versionAlgorithmString,
          @JsonKey(name: '_versionAlgorithmString')
              final Element? versionAlgorithmStringElement,
          final Coding? versionAlgorithmCoding,
          final String? name,
          @JsonKey(name: '_name')
              final Element? nameElement,
          final String? title,
          @JsonKey(name: '_title')
              final Element? titleElement,
          final FhirCode? status,
          @JsonKey(name: '_status')
              final Element? statusElement,
          final FhirBoolean? experimental,
          @JsonKey(name: '_experimental')
              final Element? experimentalElement,
          final FhirDateTime? date,
          @JsonKey(name: '_date')
              final Element? dateElement,
          final String? publisher,
          @JsonKey(name: '_publisher')
              final Element? publisherElement,
          final List<ContactDetail>? contact,
          final Markdown? description,
          @JsonKey(name: '_description')
              final Element? descriptionElement,
          final List<UsageContext>? useContext,
          final List<CodeableConcept>? jurisdiction,
          final Markdown? purpose,
          @JsonKey(name: '_purpose')
              final Element? purposeElement,
          final Markdown? copyright,
          @JsonKey(name: '_copyright')
              final Element? copyrightElement,
          final String? copyrightLabel,
          @JsonKey(name: '_copyrightLabel')
              final Element? copyrightLabelElement,
          final List<FhirCanonical>? derivedFrom,
          final Date? approvalDate,
          @JsonKey(name: '_approvalDate')
              final Element? approvalDateElement,
          final Date? lastReviewDate,
          @JsonKey(name: '_lastReviewDate')
              final Element? lastReviewDateElement,
          final Period? effectivePeriod,
          final List<SubscriptionTopicResourceTrigger>? resourceTrigger,
          final List<SubscriptionTopicEventTrigger>? eventTrigger,
          final List<SubscriptionTopicCanFilterBy>? canFilterBy,
          final List<SubscriptionTopicNotificationShape>? notificationShape}) =
      _$_SubscriptionTopic;
  _SubscriptionTopic._() : super._();

  factory _SubscriptionTopic.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionTopic.fromJson;

  @override

  /// [resourceType] This is a SubscriptionTopic resource
  @JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained;
  @override

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [url] An absolute URI that is used to identify this subscription topic when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this subscription topic is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the subscription topic is stored on different servers.
  FhirUri? get url;
  @override

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override

  /// [identifier] Business identifiers assigned to this subscription topic by the performer and/or other systems.  These identifiers remain constant as the resource is updated and propagates from server to server.
  List<Identifier>? get identifier;
  @override

  /// [version] The identifier that is used to identify this version of the subscription topic when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the Topic author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions are orderable.
  String? get version;
  @override

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override

  /// [versionAlgorithmString] Indicates the mechanism used to compare versions to determine which is more current.
  String? get versionAlgorithmString;
  @override

  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for versionAlgorithmString
  @JsonKey(name: '_versionAlgorithmString')
  Element? get versionAlgorithmStringElement;
  @override

  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions to determine which is more current.
  Coding? get versionAlgorithmCoding;
  @override

  /// [name] A natural language name identifying the {{title}}. This name should be usable as an identifier for the module by machine processing applications such as code generation.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [title] A short, descriptive, user-friendly title for the SubscriptionTopic, for example, "admission".
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override

  /// [status] The current state of the SubscriptionTopic.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [experimental] A flag to indicate that this TopSubscriptionTopicic is authored for testing purposes (or education/evaluation/marketing), and is not intended to be used for genuine usage.
  FhirBoolean? get experimental;
  @override

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override

  /// [date] For draft definitions, indicates the date of initial creation.  For active definitions, represents the date of activation.  For withdrawn definitions, indicates the date of withdrawal.
  FhirDateTime? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override

  /// [publisher] Helps establish the "authority/credibility" of the SubscriptionTopic.  May also allow for contact.
  String? get publisher;
  @override

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override

  /// [contact] Contact details to assist a user in finding and communicating with the publisher.
  List<ContactDetail>? get contact;
  @override

  /// [description] A free text natural language description of the Topic from the consumer's perspective.
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override

  /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These terms may be used to assist with indexing and searching of code system definitions.
  List<UsageContext>? get useContext;
  @override

  /// [jurisdiction] A jurisdiction in which the Topic is intended to be used.
  List<CodeableConcept>? get jurisdiction;
  @override

  /// [purpose] Explains why this Topic is needed and why it has been designed as it has.
  FhirMarkdown? get purpose;
  @override

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override

  /// [copyright] A copyright statement relating to the SubscriptionTopic and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the SubscriptionTopic.
  FhirMarkdown? get copyright;
  @override

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override

  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').
  String? get copyrightLabel;
  @override

  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  @JsonKey(name: '_copyrightLabel')
  Element? get copyrightLabelElement;
  @override

  /// [derivedFrom] The canonical URL pointing to another FHIR-defined SubscriptionTopic that is adhered to in whole or in part by this SubscriptionTopic.
  List<FhirCanonical>? get derivedFrom;
  @override

  /// [approvalDate] The date on which the asset content was approved by the publisher. Approval happens once when the content is officially approved for usage.
  FhirDate? get approvalDate;
  @override

  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement;
  @override

  /// [lastReviewDate] The date on which the asset content was last reviewed. Review happens periodically after that, but doesn't change the original approval date.
  FhirDate? get lastReviewDate;
  @override

  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement;
  @override

  /// [effectivePeriod] The period during which the SubscriptionTopic content was or is planned to be effective.
  Period? get effectivePeriod;
  @override

  /// [resourceTrigger] A definition of a resource-based event that triggers a notification based on the SubscriptionTopic. The criteria may be just a human readable description and/or a full FHIR search string or FHIRPath expression. Multiple triggers are considered OR joined (e.g., a resource update matching ANY of the definitions will trigger a notification).
  List<SubscriptionTopicResourceTrigger>? get resourceTrigger;
  @override

  /// [eventTrigger] Event definition which can be used to trigger the SubscriptionTopic.
  List<SubscriptionTopicEventTrigger>? get eventTrigger;
  @override

  /// [canFilterBy] List of properties by which Subscriptions on the SubscriptionTopic can be filtered. May be defined Search Parameters (e.g., Encounter.patient) or parameters defined within this SubscriptionTopic context (e.g., hub.event).
  List<SubscriptionTopicCanFilterBy>? get canFilterBy;
  @override

  /// [notificationShape] List of properties to describe the shape (e.g., resources) included in notifications from this Subscription Topic.
  List<SubscriptionTopicNotificationShape>? get notificationShape;
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
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [description] The human readable description of this resource trigger for the SubscriptionTopic -  for example, "An Encounter enters the 'in-progress' state".
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [resource] URL of the Resource that is the type used in this resource trigger.  Relative URLs are relative to the StructureDefinition root of the implemented FHIR version (e.g., http://hl7.org/fhir/StructureDefinition). For example, "Patient" maps to http://hl7.org/fhir/StructureDefinition/Patient.  For more information, see <a href="elementdefinition-definitions.html#ElementDefinition.type.code">ElementDefinition.type.code</a>.
  FhirUri? get resource => throw _privateConstructorUsedError;

  /// [resourceElement] ("_resource") Extensions for resource
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;

  /// [supportedInteraction] The FHIR RESTful interaction which can be used to trigger a notification for the SubscriptionTopic. Multiple values are considered OR joined (e.g., CREATE or UPDATE).
  List<FhirCode>? get supportedInteraction =>
      throw _privateConstructorUsedError;

  /// [supportedInteractionElement] ("_supportedInteraction") Extensions for supportedInteraction
  @JsonKey(name: '_supportedInteraction')
  List<Element>? get supportedInteractionElement =>
      throw _privateConstructorUsedError;

  /// [queryCriteria] The FHIR query based rules that the server should use to determine when to trigger a notification for this subscription topic.
  SubscriptionTopicQueryCriteria? get queryCriteria =>
      throw _privateConstructorUsedError;

  /// [fhirPathCriteria] The FHIRPath based rules that the server should use to determine when to trigger a notification for this topic.
  String? get fhirPathCriteria => throw _privateConstructorUsedError;

  /// [fhirPathCriteriaElement] ("_fhirPathCriteria") Extensions for fhirPathCriteria
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
      _$SubscriptionTopicResourceTriggerCopyWithImpl<$Res,
          SubscriptionTopicResourceTrigger>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirMarkdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      FhirUri? resource,
      @JsonKey(name: '_resource')
          Element? resourceElement,
      List<FhirCode>? supportedInteraction,
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
class _$SubscriptionTopicResourceTriggerCopyWithImpl<$Res,
        $Val extends SubscriptionTopicResourceTrigger>
    implements $SubscriptionTopicResourceTriggerCopyWith<$Res> {
  _$SubscriptionTopicResourceTriggerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      supportedInteraction: freezed == supportedInteraction
          ? _value.supportedInteraction
          : supportedInteraction // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      supportedInteractionElement: freezed == supportedInteractionElement
          ? _value.supportedInteractionElement
          : supportedInteractionElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      queryCriteria: freezed == queryCriteria
          ? _value.queryCriteria
          : queryCriteria // ignore: cast_nullable_to_non_nullable
              as SubscriptionTopicQueryCriteria?,
      fhirPathCriteria: freezed == fhirPathCriteria
          ? _value.fhirPathCriteria
          : fhirPathCriteria // ignore: cast_nullable_to_non_nullable
              as String?,
      fhirPathCriteriaElement: freezed == fhirPathCriteriaElement
          ? _value.fhirPathCriteriaElement
          : fhirPathCriteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get resourceElement {
    if (_value.resourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resourceElement!, (value) {
      return _then(_value.copyWith(resourceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SubscriptionTopicQueryCriteriaCopyWith<$Res>? get queryCriteria {
    if (_value.queryCriteria == null) {
      return null;
    }

    return $SubscriptionTopicQueryCriteriaCopyWith<$Res>(_value.queryCriteria!,
        (value) {
      return _then(_value.copyWith(queryCriteria: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fhirPathCriteriaElement {
    if (_value.fhirPathCriteriaElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fhirPathCriteriaElement!, (value) {
      return _then(_value.copyWith(fhirPathCriteriaElement: value) as $Val);
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
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirMarkdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      FhirUri? resource,
      @JsonKey(name: '_resource')
          Element? resourceElement,
      List<FhirCode>? supportedInteraction,
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
    extends _$SubscriptionTopicResourceTriggerCopyWithImpl<$Res,
        _$_SubscriptionTopicResourceTrigger>
    implements _$$_SubscriptionTopicResourceTriggerCopyWith<$Res> {
  __$$_SubscriptionTopicResourceTriggerCopyWithImpl(
      _$_SubscriptionTopicResourceTrigger _value,
      $Res Function(_$_SubscriptionTopicResourceTrigger) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      supportedInteraction: freezed == supportedInteraction
          ? _value._supportedInteraction
          : supportedInteraction // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      supportedInteractionElement: freezed == supportedInteractionElement
          ? _value._supportedInteractionElement
          : supportedInteractionElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      queryCriteria: freezed == queryCriteria
          ? _value.queryCriteria
          : queryCriteria // ignore: cast_nullable_to_non_nullable
              as SubscriptionTopicQueryCriteria?,
      fhirPathCriteria: freezed == fhirPathCriteria
          ? _value.fhirPathCriteria
          : fhirPathCriteria // ignore: cast_nullable_to_non_nullable
              as String?,
      fhirPathCriteriaElement: freezed == fhirPathCriteriaElement
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
      final List<FhirCode>? supportedInteraction,
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] The human readable description of this resource trigger for the SubscriptionTopic -  for example, "An Encounter enters the 'in-progress' state".
  @override
  final Markdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  /// [resource] URL of the Resource that is the type used in this resource trigger.  Relative URLs are relative to the StructureDefinition root of the implemented FHIR version (e.g., http://hl7.org/fhir/StructureDefinition). For example, "Patient" maps to http://hl7.org/fhir/StructureDefinition/Patient.  For more information, see <a href="elementdefinition-definitions.html#ElementDefinition.type.code">ElementDefinition.type.code</a>.
  @override
  final FhirUri? resource;

  /// [resourceElement] ("_resource") Extensions for resource
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;

  /// [supportedInteraction] The FHIR RESTful interaction which can be used to trigger a notification for the SubscriptionTopic. Multiple values are considered OR joined (e.g., CREATE or UPDATE).
  final List<FhirCode>? _supportedInteraction;

  /// [supportedInteraction] The FHIR RESTful interaction which can be used to trigger a notification for the SubscriptionTopic. Multiple values are considered OR joined (e.g., CREATE or UPDATE).
  @override
  List<FhirCode>? get supportedInteraction {
    final value = _supportedInteraction;
    if (value == null) return null;
    if (_supportedInteraction is EqualUnmodifiableListView)
      return _supportedInteraction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [supportedInteractionElement] ("_supportedInteraction") Extensions for supportedInteraction
  final List<Element>? _supportedInteractionElement;

  /// [supportedInteractionElement] ("_supportedInteraction") Extensions for supportedInteraction
  @override
  @JsonKey(name: '_supportedInteraction')
  List<Element>? get supportedInteractionElement {
    final value = _supportedInteractionElement;
    if (value == null) return null;
    if (_supportedInteractionElement is EqualUnmodifiableListView)
      return _supportedInteractionElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [queryCriteria] The FHIR query based rules that the server should use to determine when to trigger a notification for this subscription topic.
  @override
  final SubscriptionTopicQueryCriteria? queryCriteria;

  /// [fhirPathCriteria] The FHIRPath based rules that the server should use to determine when to trigger a notification for this topic.
  @override
  final String? fhirPathCriteria;

  /// [fhirPathCriteriaElement] ("_fhirPathCriteria") Extensions for fhirPathCriteria
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
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.resourceElement, resourceElement) ||
                other.resourceElement == resourceElement) &&
            const DeepCollectionEquality()
                .equals(other._supportedInteraction, _supportedInteraction) &&
            const DeepCollectionEquality().equals(
                other._supportedInteractionElement,
                _supportedInteractionElement) &&
            (identical(other.queryCriteria, queryCriteria) ||
                other.queryCriteria == queryCriteria) &&
            (identical(other.fhirPathCriteria, fhirPathCriteria) ||
                other.fhirPathCriteria == fhirPathCriteria) &&
            (identical(
                    other.fhirPathCriteriaElement, fhirPathCriteriaElement) ||
                other.fhirPathCriteriaElement == fhirPathCriteriaElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      resource,
      resourceElement,
      const DeepCollectionEquality().hash(_supportedInteraction),
      const DeepCollectionEquality().hash(_supportedInteractionElement),
      queryCriteria,
      fhirPathCriteria,
      fhirPathCriteriaElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscriptionTopicResourceTriggerCopyWith<
          _$_SubscriptionTopicResourceTrigger>
      get copyWith => __$$_SubscriptionTopicResourceTriggerCopyWithImpl<
          _$_SubscriptionTopicResourceTrigger>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionTopicResourceTriggerToJson(
      this,
    );
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
          final List<FhirCode>? supportedInteraction,
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [description] The human readable description of this resource trigger for the SubscriptionTopic -  for example, "An Encounter enters the 'in-progress' state".
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override

  /// [resource] URL of the Resource that is the type used in this resource trigger.  Relative URLs are relative to the StructureDefinition root of the implemented FHIR version (e.g., http://hl7.org/fhir/StructureDefinition). For example, "Patient" maps to http://hl7.org/fhir/StructureDefinition/Patient.  For more information, see <a href="elementdefinition-definitions.html#ElementDefinition.type.code">ElementDefinition.type.code</a>.
  FhirUri? get resource;
  @override

  /// [resourceElement] ("_resource") Extensions for resource
  @JsonKey(name: '_resource')
  Element? get resourceElement;
  @override

  /// [supportedInteraction] The FHIR RESTful interaction which can be used to trigger a notification for the SubscriptionTopic. Multiple values are considered OR joined (e.g., CREATE or UPDATE).
  List<FhirCode>? get supportedInteraction;
  @override

  /// [supportedInteractionElement] ("_supportedInteraction") Extensions for supportedInteraction
  @JsonKey(name: '_supportedInteraction')
  List<Element>? get supportedInteractionElement;
  @override

  /// [queryCriteria] The FHIR query based rules that the server should use to determine when to trigger a notification for this subscription topic.
  SubscriptionTopicQueryCriteria? get queryCriteria;
  @override

  /// [fhirPathCriteria] The FHIRPath based rules that the server should use to determine when to trigger a notification for this topic.
  String? get fhirPathCriteria;
  @override

  /// [fhirPathCriteriaElement] ("_fhirPathCriteria") Extensions for fhirPathCriteria
  @JsonKey(name: '_fhirPathCriteria')
  Element? get fhirPathCriteriaElement;
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
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [previous] The FHIR query based rules are applied to the previous resource state (e.g., state before an update).
  String? get previous => throw _privateConstructorUsedError;

  /// [previousElement] ("_previous") Extensions for previous
  @JsonKey(name: '_previous')
  Element? get previousElement => throw _privateConstructorUsedError;

  /// [resultForCreate] For "create" interactions, should the "previous" criteria count as an automatic pass or an automatic fail.
  FhirCode? get resultForCreate => throw _privateConstructorUsedError;

  /// [resultForCreateElement] ("_resultForCreate") Extensions for resultForCreate
  @JsonKey(name: '_resultForCreate')
  Element? get resultForCreateElement => throw _privateConstructorUsedError;

  /// [current] The FHIR query based rules are applied to the current resource state (e.g., state after an update).
  String? get current => throw _privateConstructorUsedError;

  /// [currentElement] ("_current") Extensions for current
  @JsonKey(name: '_current')
  Element? get currentElement => throw _privateConstructorUsedError;

  /// [resultForDelete] For "delete" interactions, should the "current" criteria count as an automatic pass or an automatic fail.
  FhirCode? get resultForDelete => throw _privateConstructorUsedError;

  /// [resultForDeleteElement] ("_resultForDelete") Extensions for resultForDelete
  @JsonKey(name: '_resultForDelete')
  Element? get resultForDeleteElement => throw _privateConstructorUsedError;

  /// [requireBoth] If set to true, both current and previous criteria must evaluate true to  trigger a notification for this topic.  Otherwise a notification for this topic will be triggered if either one evaluates to true.
  FhirBoolean? get requireBoth => throw _privateConstructorUsedError;

  /// [requireBothElement] ("_requireBoth") Extensions for requireBoth
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
      _$SubscriptionTopicQueryCriteriaCopyWithImpl<$Res,
          SubscriptionTopicQueryCriteria>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? previous,
      @JsonKey(name: '_previous') Element? previousElement,
      FhirCode? resultForCreate,
      @JsonKey(name: '_resultForCreate') Element? resultForCreateElement,
      String? current,
      @JsonKey(name: '_current') Element? currentElement,
      FhirCode? resultForDelete,
      @JsonKey(name: '_resultForDelete') Element? resultForDeleteElement,
      FhirBoolean? requireBoth,
      @JsonKey(name: '_requireBoth') Element? requireBothElement});

  $ElementCopyWith<$Res>? get previousElement;
  $ElementCopyWith<$Res>? get resultForCreateElement;
  $ElementCopyWith<$Res>? get currentElement;
  $ElementCopyWith<$Res>? get resultForDeleteElement;
  $ElementCopyWith<$Res>? get requireBothElement;
}

/// @nodoc
class _$SubscriptionTopicQueryCriteriaCopyWithImpl<$Res,
        $Val extends SubscriptionTopicQueryCriteria>
    implements $SubscriptionTopicQueryCriteriaCopyWith<$Res> {
  _$SubscriptionTopicQueryCriteriaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      previousElement: freezed == previousElement
          ? _value.previousElement
          : previousElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resultForCreate: freezed == resultForCreate
          ? _value.resultForCreate
          : resultForCreate // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      resultForCreateElement: freezed == resultForCreateElement
          ? _value.resultForCreateElement
          : resultForCreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as String?,
      currentElement: freezed == currentElement
          ? _value.currentElement
          : currentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resultForDelete: freezed == resultForDelete
          ? _value.resultForDelete
          : resultForDelete // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      resultForDeleteElement: freezed == resultForDeleteElement
          ? _value.resultForDeleteElement
          : resultForDeleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requireBoth: freezed == requireBoth
          ? _value.requireBoth
          : requireBoth // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      requireBothElement: freezed == requireBothElement
          ? _value.requireBothElement
          : requireBothElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get previousElement {
    if (_value.previousElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.previousElement!, (value) {
      return _then(_value.copyWith(previousElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get resultForCreateElement {
    if (_value.resultForCreateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resultForCreateElement!, (value) {
      return _then(_value.copyWith(resultForCreateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get currentElement {
    if (_value.currentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.currentElement!, (value) {
      return _then(_value.copyWith(currentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get resultForDeleteElement {
    if (_value.resultForDeleteElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resultForDeleteElement!, (value) {
      return _then(_value.copyWith(resultForDeleteElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get requireBothElement {
    if (_value.requireBothElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requireBothElement!, (value) {
      return _then(_value.copyWith(requireBothElement: value) as $Val);
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
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? previous,
      @JsonKey(name: '_previous') Element? previousElement,
      FhirCode? resultForCreate,
      @JsonKey(name: '_resultForCreate') Element? resultForCreateElement,
      String? current,
      @JsonKey(name: '_current') Element? currentElement,
      FhirCode? resultForDelete,
      @JsonKey(name: '_resultForDelete') Element? resultForDeleteElement,
      FhirBoolean? requireBoth,
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
    extends _$SubscriptionTopicQueryCriteriaCopyWithImpl<$Res,
        _$_SubscriptionTopicQueryCriteria>
    implements _$$_SubscriptionTopicQueryCriteriaCopyWith<$Res> {
  __$$_SubscriptionTopicQueryCriteriaCopyWithImpl(
      _$_SubscriptionTopicQueryCriteria _value,
      $Res Function(_$_SubscriptionTopicQueryCriteria) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      previousElement: freezed == previousElement
          ? _value.previousElement
          : previousElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resultForCreate: freezed == resultForCreate
          ? _value.resultForCreate
          : resultForCreate // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      resultForCreateElement: freezed == resultForCreateElement
          ? _value.resultForCreateElement
          : resultForCreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as String?,
      currentElement: freezed == currentElement
          ? _value.currentElement
          : currentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resultForDelete: freezed == resultForDelete
          ? _value.resultForDelete
          : resultForDelete // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      resultForDeleteElement: freezed == resultForDeleteElement
          ? _value.resultForDeleteElement
          : resultForDeleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requireBoth: freezed == requireBoth
          ? _value.requireBoth
          : requireBoth // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      requireBothElement: freezed == requireBothElement
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [previous] The FHIR query based rules are applied to the previous resource state (e.g., state before an update).
  @override
  final String? previous;

  /// [previousElement] ("_previous") Extensions for previous
  @override
  @JsonKey(name: '_previous')
  final Element? previousElement;

  /// [resultForCreate] For "create" interactions, should the "previous" criteria count as an automatic pass or an automatic fail.
  @override
  final FhirCode? resultForCreate;

  /// [resultForCreateElement] ("_resultForCreate") Extensions for resultForCreate
  @override
  @JsonKey(name: '_resultForCreate')
  final Element? resultForCreateElement;

  /// [current] The FHIR query based rules are applied to the current resource state (e.g., state after an update).
  @override
  final String? current;

  /// [currentElement] ("_current") Extensions for current
  @override
  @JsonKey(name: '_current')
  final Element? currentElement;

  /// [resultForDelete] For "delete" interactions, should the "current" criteria count as an automatic pass or an automatic fail.
  @override
  final FhirCode? resultForDelete;

  /// [resultForDeleteElement] ("_resultForDelete") Extensions for resultForDelete
  @override
  @JsonKey(name: '_resultForDelete')
  final Element? resultForDeleteElement;

  /// [requireBoth] If set to true, both current and previous criteria must evaluate true to  trigger a notification for this topic.  Otherwise a notification for this topic will be triggered if either one evaluates to true.
  @override
  final FhirBoolean? requireBoth;

  /// [requireBothElement] ("_requireBoth") Extensions for requireBoth
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
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            (identical(other.previousElement, previousElement) ||
                other.previousElement == previousElement) &&
            (identical(other.resultForCreate, resultForCreate) ||
                other.resultForCreate == resultForCreate) &&
            (identical(other.resultForCreateElement, resultForCreateElement) ||
                other.resultForCreateElement == resultForCreateElement) &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.currentElement, currentElement) ||
                other.currentElement == currentElement) &&
            (identical(other.resultForDelete, resultForDelete) ||
                other.resultForDelete == resultForDelete) &&
            (identical(other.resultForDeleteElement, resultForDeleteElement) ||
                other.resultForDeleteElement == resultForDeleteElement) &&
            (identical(other.requireBoth, requireBoth) ||
                other.requireBoth == requireBoth) &&
            (identical(other.requireBothElement, requireBothElement) ||
                other.requireBothElement == requireBothElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      previous,
      previousElement,
      resultForCreate,
      resultForCreateElement,
      current,
      currentElement,
      resultForDelete,
      resultForDeleteElement,
      requireBoth,
      requireBothElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscriptionTopicQueryCriteriaCopyWith<_$_SubscriptionTopicQueryCriteria>
      get copyWith => __$$_SubscriptionTopicQueryCriteriaCopyWithImpl<
          _$_SubscriptionTopicQueryCriteria>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionTopicQueryCriteriaToJson(
      this,
    );
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
          final FhirCode? resultForCreate,
          @JsonKey(name: '_resultForCreate')
              final Element? resultForCreateElement,
          final String? current,
          @JsonKey(name: '_current')
              final Element? currentElement,
          final FhirCode? resultForDelete,
          @JsonKey(name: '_resultForDelete')
              final Element? resultForDeleteElement,
          final FhirBoolean? requireBoth,
          @JsonKey(name: '_requireBoth')
              final Element? requireBothElement}) =
      _$_SubscriptionTopicQueryCriteria;
  _SubscriptionTopicQueryCriteria._() : super._();

  factory _SubscriptionTopicQueryCriteria.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionTopicQueryCriteria.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [previous] The FHIR query based rules are applied to the previous resource state (e.g., state before an update).
  String? get previous;
  @override

  /// [previousElement] ("_previous") Extensions for previous
  @JsonKey(name: '_previous')
  Element? get previousElement;
  @override

  /// [resultForCreate] For "create" interactions, should the "previous" criteria count as an automatic pass or an automatic fail.
  FhirCode? get resultForCreate;
  @override

  /// [resultForCreateElement] ("_resultForCreate") Extensions for resultForCreate
  @JsonKey(name: '_resultForCreate')
  Element? get resultForCreateElement;
  @override

  /// [current] The FHIR query based rules are applied to the current resource state (e.g., state after an update).
  String? get current;
  @override

  /// [currentElement] ("_current") Extensions for current
  @JsonKey(name: '_current')
  Element? get currentElement;
  @override

  /// [resultForDelete] For "delete" interactions, should the "current" criteria count as an automatic pass or an automatic fail.
  FhirCode? get resultForDelete;
  @override

  /// [resultForDeleteElement] ("_resultForDelete") Extensions for resultForDelete
  @JsonKey(name: '_resultForDelete')
  Element? get resultForDeleteElement;
  @override

  /// [requireBoth] If set to true, both current and previous criteria must evaluate true to  trigger a notification for this topic.  Otherwise a notification for this topic will be triggered if either one evaluates to true.
  FhirBoolean? get requireBoth;
  @override

  /// [requireBothElement] ("_requireBoth") Extensions for requireBoth
  @JsonKey(name: '_requireBoth')
  Element? get requireBothElement;
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
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [description] The human readable description of an event to trigger a notification for the SubscriptionTopic - for example, "Patient Admission, as defined in HL7v2 via message ADT^A01". Multiple values are considered OR joined (e.g., matching any single event listed).
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [event] A well-defined event which can be used to trigger notifications from the SubscriptionTopic.
  CodeableConcept get event => throw _privateConstructorUsedError;

  /// [resource] URL of the Resource that is the focus type used in this event trigger.  Relative URLs are relative to the StructureDefinition root of the implemented FHIR version (e.g., http://hl7.org/fhir/StructureDefinition). For example, "Patient" maps to http://hl7.org/fhir/StructureDefinition/Patient.  For more information, see <a href="elementdefinition-definitions.html#ElementDefinition.type.code">ElementDefinition.type.code</a>.
  FhirUri? get resource => throw _privateConstructorUsedError;

  /// [resourceElement] ("_resource") Extensions for resource
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
      _$SubscriptionTopicEventTriggerCopyWithImpl<$Res,
          SubscriptionTopicEventTrigger>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirMarkdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept event,
      FhirUri? resource,
      @JsonKey(name: '_resource') Element? resourceElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res> get event;
  $ElementCopyWith<$Res>? get resourceElement;
}

/// @nodoc
class _$SubscriptionTopicEventTriggerCopyWithImpl<$Res,
        $Val extends SubscriptionTopicEventTrigger>
    implements $SubscriptionTopicEventTriggerCopyWith<$Res> {
  _$SubscriptionTopicEventTriggerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? event = null,
    Object? resource = freezed,
    Object? resourceElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get event {
    return $CodeableConceptCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get resourceElement {
    if (_value.resourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resourceElement!, (value) {
      return _then(_value.copyWith(resourceElement: value) as $Val);
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
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirMarkdown? description,
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
    extends _$SubscriptionTopicEventTriggerCopyWithImpl<$Res,
        _$_SubscriptionTopicEventTrigger>
    implements _$$_SubscriptionTopicEventTriggerCopyWith<$Res> {
  __$$_SubscriptionTopicEventTriggerCopyWithImpl(
      _$_SubscriptionTopicEventTrigger _value,
      $Res Function(_$_SubscriptionTopicEventTrigger) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? event = null,
    Object? resource = freezed,
    Object? resourceElement = freezed,
  }) {
    return _then(_$_SubscriptionTopicEventTrigger(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: freezed == resourceElement
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] The human readable description of an event to trigger a notification for the SubscriptionTopic - for example, "Patient Admission, as defined in HL7v2 via message ADT^A01". Multiple values are considered OR joined (e.g., matching any single event listed).
  @override
  final Markdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  /// [event] A well-defined event which can be used to trigger notifications from the SubscriptionTopic.
  @override
  final CodeableConcept event;

  /// [resource] URL of the Resource that is the focus type used in this event trigger.  Relative URLs are relative to the StructureDefinition root of the implemented FHIR version (e.g., http://hl7.org/fhir/StructureDefinition). For example, "Patient" maps to http://hl7.org/fhir/StructureDefinition/Patient.  For more information, see <a href="elementdefinition-definitions.html#ElementDefinition.type.code">ElementDefinition.type.code</a>.
  @override
  final FhirUri? resource;

  /// [resourceElement] ("_resource") Extensions for resource
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
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.resourceElement, resourceElement) ||
                other.resourceElement == resourceElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      event,
      resource,
      resourceElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscriptionTopicEventTriggerCopyWith<_$_SubscriptionTopicEventTrigger>
      get copyWith => __$$_SubscriptionTopicEventTriggerCopyWithImpl<
          _$_SubscriptionTopicEventTrigger>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionTopicEventTriggerToJson(
      this,
    );
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [description] The human readable description of an event to trigger a notification for the SubscriptionTopic - for example, "Patient Admission, as defined in HL7v2 via message ADT^A01". Multiple values are considered OR joined (e.g., matching any single event listed).
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override

  /// [event] A well-defined event which can be used to trigger notifications from the SubscriptionTopic.
  CodeableConcept get event;
  @override

  /// [resource] URL of the Resource that is the focus type used in this event trigger.  Relative URLs are relative to the StructureDefinition root of the implemented FHIR version (e.g., http://hl7.org/fhir/StructureDefinition). For example, "Patient" maps to http://hl7.org/fhir/StructureDefinition/Patient.  For more information, see <a href="elementdefinition-definitions.html#ElementDefinition.type.code">ElementDefinition.type.code</a>.
  FhirUri? get resource;
  @override

  /// [resourceElement] ("_resource") Extensions for resource
  @JsonKey(name: '_resource')
  Element? get resourceElement;
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
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [description] Description of how this filtering parameter is intended to be used.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [resource] URL of the Resource that is the type used in this filter. This is the "focus" of the topic (or one of them if there are more than one). It will be the same, a generality, or a specificity of SubscriptionTopic.resourceTrigger.resource or SubscriptionTopic.eventTrigger.resource when they are present.
  FhirUri? get resource => throw _privateConstructorUsedError;

  /// [resourceElement] ("_resource") Extensions for resource
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;

  /// [filterParameter] Either the canonical URL to a search parameter (like "http://hl7.org/fhir/SearchParameter/encounter-patient") or topic-defined parameter (like "hub.event") which is a label for the filter.
  String? get filterParameter => throw _privateConstructorUsedError;

  /// [filterParameterElement] ("_filterParameter") Extensions for filterParameter
  @JsonKey(name: '_filterParameter')
  Element? get filterParameterElement => throw _privateConstructorUsedError;

  /// [filterDefinition] Either the canonical URL to a search parameter (like "http://hl7.org/fhir/SearchParameter/encounter-patient") or the officially-defined URI for a shared filter concept (like "http://example.org/concepts/shared-common-event").
  FhirUri? get filterDefinition => throw _privateConstructorUsedError;

  /// [filterDefinitionElement] ("_filterDefinition") Extensions for filterDefinition
  @JsonKey(name: '_filterDefinition')
  Element? get filterDefinitionElement => throw _privateConstructorUsedError;

  /// [modifier] Allowable operators to apply when determining matches (Search Modifiers).  If the filterParameter is a SearchParameter, this list of modifiers SHALL be a strict subset of the modifiers defined on that SearchParameter.
  List<FhirCode>? get modifier => throw _privateConstructorUsedError;

  /// [modifierElement] ("_modifier") Extensions for modifier
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
      _$SubscriptionTopicCanFilterByCopyWithImpl<$Res,
          SubscriptionTopicCanFilterBy>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirMarkdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      FhirUri? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      String? filterParameter,
      @JsonKey(name: '_filterParameter') Element? filterParameterElement,
      FhirUri? filterDefinition,
      @JsonKey(name: '_filterDefinition') Element? filterDefinitionElement,
      List<FhirCode>? modifier,
      @JsonKey(name: '_modifier') List<Element>? modifierElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get resourceElement;
  $ElementCopyWith<$Res>? get filterParameterElement;
  $ElementCopyWith<$Res>? get filterDefinitionElement;
}

/// @nodoc
class _$SubscriptionTopicCanFilterByCopyWithImpl<$Res,
        $Val extends SubscriptionTopicCanFilterBy>
    implements $SubscriptionTopicCanFilterByCopyWith<$Res> {
  _$SubscriptionTopicCanFilterByCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      filterParameter: freezed == filterParameter
          ? _value.filterParameter
          : filterParameter // ignore: cast_nullable_to_non_nullable
              as String?,
      filterParameterElement: freezed == filterParameterElement
          ? _value.filterParameterElement
          : filterParameterElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      filterDefinition: freezed == filterDefinition
          ? _value.filterDefinition
          : filterDefinition // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      filterDefinitionElement: freezed == filterDefinitionElement
          ? _value.filterDefinitionElement
          : filterDefinitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      modifierElement: freezed == modifierElement
          ? _value.modifierElement
          : modifierElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get resourceElement {
    if (_value.resourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resourceElement!, (value) {
      return _then(_value.copyWith(resourceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get filterParameterElement {
    if (_value.filterParameterElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.filterParameterElement!, (value) {
      return _then(_value.copyWith(filterParameterElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get filterDefinitionElement {
    if (_value.filterDefinitionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.filterDefinitionElement!, (value) {
      return _then(_value.copyWith(filterDefinitionElement: value) as $Val);
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
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirMarkdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      FhirUri? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      String? filterParameter,
      @JsonKey(name: '_filterParameter') Element? filterParameterElement,
      FhirUri? filterDefinition,
      @JsonKey(name: '_filterDefinition') Element? filterDefinitionElement,
      List<FhirCode>? modifier,
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
    extends _$SubscriptionTopicCanFilterByCopyWithImpl<$Res,
        _$_SubscriptionTopicCanFilterBy>
    implements _$$_SubscriptionTopicCanFilterByCopyWith<$Res> {
  __$$_SubscriptionTopicCanFilterByCopyWithImpl(
      _$_SubscriptionTopicCanFilterBy _value,
      $Res Function(_$_SubscriptionTopicCanFilterBy) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      filterParameter: freezed == filterParameter
          ? _value.filterParameter
          : filterParameter // ignore: cast_nullable_to_non_nullable
              as String?,
      filterParameterElement: freezed == filterParameterElement
          ? _value.filterParameterElement
          : filterParameterElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      filterDefinition: freezed == filterDefinition
          ? _value.filterDefinition
          : filterDefinition // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      filterDefinitionElement: freezed == filterDefinitionElement
          ? _value.filterDefinitionElement
          : filterDefinitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      modifier: freezed == modifier
          ? _value._modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      modifierElement: freezed == modifierElement
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
      final List<FhirCode>? modifier,
      @JsonKey(name: '_modifier') final List<Element>? modifierElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _modifier = modifier,
        _modifierElement = modifierElement,
        super._();

  factory _$_SubscriptionTopicCanFilterBy.fromJson(Map<String, dynamic> json) =>
      _$$_SubscriptionTopicCanFilterByFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] Description of how this filtering parameter is intended to be used.
  @override
  final Markdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  /// [resource] URL of the Resource that is the type used in this filter. This is the "focus" of the topic (or one of them if there are more than one). It will be the same, a generality, or a specificity of SubscriptionTopic.resourceTrigger.resource or SubscriptionTopic.eventTrigger.resource when they are present.
  @override
  final FhirUri? resource;

  /// [resourceElement] ("_resource") Extensions for resource
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;

  /// [filterParameter] Either the canonical URL to a search parameter (like "http://hl7.org/fhir/SearchParameter/encounter-patient") or topic-defined parameter (like "hub.event") which is a label for the filter.
  @override
  final String? filterParameter;

  /// [filterParameterElement] ("_filterParameter") Extensions for filterParameter
  @override
  @JsonKey(name: '_filterParameter')
  final Element? filterParameterElement;

  /// [filterDefinition] Either the canonical URL to a search parameter (like "http://hl7.org/fhir/SearchParameter/encounter-patient") or the officially-defined URI for a shared filter concept (like "http://example.org/concepts/shared-common-event").
  @override
  final FhirUri? filterDefinition;

  /// [filterDefinitionElement] ("_filterDefinition") Extensions for filterDefinition
  @override
  @JsonKey(name: '_filterDefinition')
  final Element? filterDefinitionElement;

  /// [modifier] Allowable operators to apply when determining matches (Search Modifiers).  If the filterParameter is a SearchParameter, this list of modifiers SHALL be a strict subset of the modifiers defined on that SearchParameter.
  final List<FhirCode>? _modifier;

  /// [modifier] Allowable operators to apply when determining matches (Search Modifiers).  If the filterParameter is a SearchParameter, this list of modifiers SHALL be a strict subset of the modifiers defined on that SearchParameter.
  @override
  List<FhirCode>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierElement] ("_modifier") Extensions for modifier
  final List<Element>? _modifierElement;

  /// [modifierElement] ("_modifier") Extensions for modifier
  @override
  @JsonKey(name: '_modifier')
  List<Element>? get modifierElement {
    final value = _modifierElement;
    if (value == null) return null;
    if (_modifierElement is EqualUnmodifiableListView) return _modifierElement;
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
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.resourceElement, resourceElement) ||
                other.resourceElement == resourceElement) &&
            (identical(other.filterParameter, filterParameter) ||
                other.filterParameter == filterParameter) &&
            (identical(other.filterParameterElement, filterParameterElement) ||
                other.filterParameterElement == filterParameterElement) &&
            (identical(other.filterDefinition, filterDefinition) ||
                other.filterDefinition == filterDefinition) &&
            (identical(
                    other.filterDefinitionElement, filterDefinitionElement) ||
                other.filterDefinitionElement == filterDefinitionElement) &&
            const DeepCollectionEquality().equals(other._modifier, _modifier) &&
            const DeepCollectionEquality()
                .equals(other._modifierElement, _modifierElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      resource,
      resourceElement,
      filterParameter,
      filterParameterElement,
      filterDefinition,
      filterDefinitionElement,
      const DeepCollectionEquality().hash(_modifier),
      const DeepCollectionEquality().hash(_modifierElement));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscriptionTopicCanFilterByCopyWith<_$_SubscriptionTopicCanFilterBy>
      get copyWith => __$$_SubscriptionTopicCanFilterByCopyWithImpl<
          _$_SubscriptionTopicCanFilterBy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionTopicCanFilterByToJson(
      this,
    );
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
          final List<FhirCode>? modifier,
          @JsonKey(name: '_modifier')
              final List<Element>? modifierElement}) =
      _$_SubscriptionTopicCanFilterBy;
  _SubscriptionTopicCanFilterBy._() : super._();

  factory _SubscriptionTopicCanFilterBy.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionTopicCanFilterBy.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [description] Description of how this filtering parameter is intended to be used.
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override

  /// [resource] URL of the Resource that is the type used in this filter. This is the "focus" of the topic (or one of them if there are more than one). It will be the same, a generality, or a specificity of SubscriptionTopic.resourceTrigger.resource or SubscriptionTopic.eventTrigger.resource when they are present.
  FhirUri? get resource;
  @override

  /// [resourceElement] ("_resource") Extensions for resource
  @JsonKey(name: '_resource')
  Element? get resourceElement;
  @override

  /// [filterParameter] Either the canonical URL to a search parameter (like "http://hl7.org/fhir/SearchParameter/encounter-patient") or topic-defined parameter (like "hub.event") which is a label for the filter.
  String? get filterParameter;
  @override

  /// [filterParameterElement] ("_filterParameter") Extensions for filterParameter
  @JsonKey(name: '_filterParameter')
  Element? get filterParameterElement;
  @override

  /// [filterDefinition] Either the canonical URL to a search parameter (like "http://hl7.org/fhir/SearchParameter/encounter-patient") or the officially-defined URI for a shared filter concept (like "http://example.org/concepts/shared-common-event").
  FhirUri? get filterDefinition;
  @override

  /// [filterDefinitionElement] ("_filterDefinition") Extensions for filterDefinition
  @JsonKey(name: '_filterDefinition')
  Element? get filterDefinitionElement;
  @override

  /// [modifier] Allowable operators to apply when determining matches (Search Modifiers).  If the filterParameter is a SearchParameter, this list of modifiers SHALL be a strict subset of the modifiers defined on that SearchParameter.
  List<FhirCode>? get modifier;
  @override

  /// [modifierElement] ("_modifier") Extensions for modifier
  @JsonKey(name: '_modifier')
  List<Element>? get modifierElement;
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
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [resource] URL of the Resource that is the type used in this shape. This is the "focus" of the topic (or one of them if there are more than one) and the root resource for this shape definition. It will be the same, a generality, or a specificity of SubscriptionTopic.resourceTrigger.resource or SubscriptionTopic.eventTrigger.resource when they are present.
  FhirUri? get resource => throw _privateConstructorUsedError;

  /// [resourceElement] ("_resource") Extensions for resource
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;

  /// [include] Search-style _include directives, rooted in the resource for this shape. Servers SHOULD include resources listed here, if they exist and the user is authorized to receive them.  Clients SHOULD be prepared to receive these additional resources, but SHALL function properly without them.
  List<String>? get include => throw _privateConstructorUsedError;

  /// [includeElement] ("_include") Extensions for include
  @JsonKey(name: '_include')
  List<Element>? get includeElement => throw _privateConstructorUsedError;

  /// [revInclude] Search-style _revinclude directives, rooted in the resource for this shape. Servers SHOULD include resources listed here, if they exist and the user is authorized to receive them.  Clients SHOULD be prepared to receive these additional resources, but SHALL function properly without them.
  List<String>? get revInclude => throw _privateConstructorUsedError;

  /// [revIncludeElement] ("_revInclude") Extensions for revInclude
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
      _$SubscriptionTopicNotificationShapeCopyWithImpl<$Res,
          SubscriptionTopicNotificationShape>;
  @useResult
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
class _$SubscriptionTopicNotificationShapeCopyWithImpl<$Res,
        $Val extends SubscriptionTopicNotificationShape>
    implements $SubscriptionTopicNotificationShapeCopyWith<$Res> {
  _$SubscriptionTopicNotificationShapeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      include: freezed == include
          ? _value.include
          : include // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      includeElement: freezed == includeElement
          ? _value.includeElement
          : includeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      revInclude: freezed == revInclude
          ? _value.revInclude
          : revInclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      revIncludeElement: freezed == revIncludeElement
          ? _value.revIncludeElement
          : revIncludeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get resourceElement {
    if (_value.resourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resourceElement!, (value) {
      return _then(_value.copyWith(resourceElement: value) as $Val);
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
  @useResult
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
    extends _$SubscriptionTopicNotificationShapeCopyWithImpl<$Res,
        _$_SubscriptionTopicNotificationShape>
    implements _$$_SubscriptionTopicNotificationShapeCopyWith<$Res> {
  __$$_SubscriptionTopicNotificationShapeCopyWithImpl(
      _$_SubscriptionTopicNotificationShape _value,
      $Res Function(_$_SubscriptionTopicNotificationShape) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      include: freezed == include
          ? _value._include
          : include // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      includeElement: freezed == includeElement
          ? _value._includeElement
          : includeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      revInclude: freezed == revInclude
          ? _value._revInclude
          : revInclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      revIncludeElement: freezed == revIncludeElement
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [resource] URL of the Resource that is the type used in this shape. This is the "focus" of the topic (or one of them if there are more than one) and the root resource for this shape definition. It will be the same, a generality, or a specificity of SubscriptionTopic.resourceTrigger.resource or SubscriptionTopic.eventTrigger.resource when they are present.
  @override
  final FhirUri? resource;

  /// [resourceElement] ("_resource") Extensions for resource
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;

  /// [include] Search-style _include directives, rooted in the resource for this shape. Servers SHOULD include resources listed here, if they exist and the user is authorized to receive them.  Clients SHOULD be prepared to receive these additional resources, but SHALL function properly without them.
  final List<String>? _include;

  /// [include] Search-style _include directives, rooted in the resource for this shape. Servers SHOULD include resources listed here, if they exist and the user is authorized to receive them.  Clients SHOULD be prepared to receive these additional resources, but SHALL function properly without them.
  @override
  List<String>? get include {
    final value = _include;
    if (value == null) return null;
    if (_include is EqualUnmodifiableListView) return _include;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [includeElement] ("_include") Extensions for include
  final List<Element>? _includeElement;

  /// [includeElement] ("_include") Extensions for include
  @override
  @JsonKey(name: '_include')
  List<Element>? get includeElement {
    final value = _includeElement;
    if (value == null) return null;
    if (_includeElement is EqualUnmodifiableListView) return _includeElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [revInclude] Search-style _revinclude directives, rooted in the resource for this shape. Servers SHOULD include resources listed here, if they exist and the user is authorized to receive them.  Clients SHOULD be prepared to receive these additional resources, but SHALL function properly without them.
  final List<String>? _revInclude;

  /// [revInclude] Search-style _revinclude directives, rooted in the resource for this shape. Servers SHOULD include resources listed here, if they exist and the user is authorized to receive them.  Clients SHOULD be prepared to receive these additional resources, but SHALL function properly without them.
  @override
  List<String>? get revInclude {
    final value = _revInclude;
    if (value == null) return null;
    if (_revInclude is EqualUnmodifiableListView) return _revInclude;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [revIncludeElement] ("_revInclude") Extensions for revInclude
  final List<Element>? _revIncludeElement;

  /// [revIncludeElement] ("_revInclude") Extensions for revInclude
  @override
  @JsonKey(name: '_revInclude')
  List<Element>? get revIncludeElement {
    final value = _revIncludeElement;
    if (value == null) return null;
    if (_revIncludeElement is EqualUnmodifiableListView)
      return _revIncludeElement;
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
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.resourceElement, resourceElement) ||
                other.resourceElement == resourceElement) &&
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
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      resource,
      resourceElement,
      const DeepCollectionEquality().hash(_include),
      const DeepCollectionEquality().hash(_includeElement),
      const DeepCollectionEquality().hash(_revInclude),
      const DeepCollectionEquality().hash(_revIncludeElement));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscriptionTopicNotificationShapeCopyWith<
          _$_SubscriptionTopicNotificationShape>
      get copyWith => __$$_SubscriptionTopicNotificationShapeCopyWithImpl<
          _$_SubscriptionTopicNotificationShape>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionTopicNotificationShapeToJson(
      this,
    );
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

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [resource] URL of the Resource that is the type used in this shape. This is the "focus" of the topic (or one of them if there are more than one) and the root resource for this shape definition. It will be the same, a generality, or a specificity of SubscriptionTopic.resourceTrigger.resource or SubscriptionTopic.eventTrigger.resource when they are present.
  FhirUri? get resource;
  @override

  /// [resourceElement] ("_resource") Extensions for resource
  @JsonKey(name: '_resource')
  Element? get resourceElement;
  @override

  /// [include] Search-style _include directives, rooted in the resource for this shape. Servers SHOULD include resources listed here, if they exist and the user is authorized to receive them.  Clients SHOULD be prepared to receive these additional resources, but SHALL function properly without them.
  List<String>? get include;
  @override

  /// [includeElement] ("_include") Extensions for include
  @JsonKey(name: '_include')
  List<Element>? get includeElement;
  @override

  /// [revInclude] Search-style _revinclude directives, rooted in the resource for this shape. Servers SHOULD include resources listed here, if they exist and the user is authorized to receive them.  Clients SHOULD be prepared to receive these additional resources, but SHALL function properly without them.
  List<String>? get revInclude;
  @override

  /// [revIncludeElement] ("_revInclude") Extensions for revInclude
  @JsonKey(name: '_revInclude')
  List<Element>? get revIncludeElement;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionTopicNotificationShapeCopyWith<
          _$_SubscriptionTopicNotificationShape>
      get copyWith => throw _privateConstructorUsedError;
}
